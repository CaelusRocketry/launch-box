/*
toggle - on/off/on switch
pulse - you push it and it opens, waits .05s, and closes

Nitrogen Fill (1 switch (toggle)))
Ethanol Drain (1 switch (toggle))
Ethanol Vent (1 button (pulse), 1 switch (toggle))
Ethanol Main Propellant Valve (1 switch (toggle))

Nitrous Oxide Fill
Nitrous Oxide Drain
Nitrous Oxide Vent
Nitrous Oxide Main Propellant Valve
*/

#include "constants.h"

#define PULSE_TIME 500
#define SPECIAL_OPEN_TIME 4000
#define SPECIAL_CLOSE_TIME 1000

// default is 2
enum pin_state {
    DO_NOTHING = 1,
    OPEN_VENT = 2,
    CLOSE_VENT = 3
};

// Pin counts
const int NUM_VALVES = 8;
const int NUM_BUTTONS = 2;

// Local variables
boolean aborted;

// Arrays that keep track of stuff
// States: 0 means do nothing, 1 is CLOSE_VENT, and 2 is OPEN_VENT (matches the constants)
pin_state states[NUM_VALVES];
unsigned long pulse_timings[NUM_VALVES];
unsigned long special_open_timings[NUM_VALVES];
boolean special_close_timings[NUM_VALVES];
int vent_pins[] = {NITROGEN_FILL, ETHANOL_DRAIN, ETHANOL_VENT, ETHANOL_MPV, NO_FILL, NO_DRAIN, NO_VENT, NO_MPV};
boolean special_valves[] = {NITROGEN_FILL_SPECIAL, ETHANOL_DRAIN_SPECIAL, ETHANOL_VENT_SPECIAL, ETHANOL_MPV_SPECIAL, NO_FILL_SPECIAL, NO_DRAIN_SPECIAL, NO_VENT_SPECIAL, NO_MPV_SPECIAL};
boolean nc_valves[] = {NITROGEN_FILL_IS_NC, ETHANOL_DRAIN_IS_NC, ETHANOL_VENT_IS_NC, ETHANOL_MPV_IS_NC, NO_FILL_IS_NC, NO_DRAIN_IS_NC, NO_VENT_IS_NC, NO_MPV_IS_NC};
int pulse_pins[] = {-1, -1, ETHANOL_VENT_PULSE, -1, -1, -1, NO_VENT_PULSE, -1};

void setup(){
    for(int i = 0; i < NUM_VALVES; i++){
        pinMode(vent_pins[i], INPUT_PULLUP);
        pinMode(vent_pins[i] + 1, INPUT_PULLUP);
    }
    for(int i = 0; i < NUM_BUTTONS; i++){
        pinMode(pulse_pins[i], INPUT_PULLUP);
    }
    pinMode(ABORT_PIN, INPUT_PULLUP);
    Serial.begin(9600);
    aborted = false;
    
    for(int i = 0; i < NUM_VALVES; i++){
        states[i] = DO_NOTHING;
        pulse_timings[i] = 0;
        special_open_timings[i] = 0;
        special_close_timings[i] = 0;
    }
}

void loop(){
    for(int i = 0; i < NUM_VALVES; i++){
        int pin = vent_pins[i];
        pin_state current_state = checkToggleSwitch(pin); // (i + 1) * 2 maps from array index to pin number
        if(current_state != states[i]){
            states[i] = current_state;
            if(states[i] == OPEN_VENT && isSpecial(i)){
              special_open_timings[i] = millis() + SPECIAL_OPEN_TIME;
            }
        }
        if(pulse_pins[i] != -1){
          boolean pressed = buttonRead(pulse_pins[i]);
          if(pressed){
            pulse_timings[i] = millis() + PULSE_TIME;
            digitalWrite(pulse_pins[i], HIGH);
          }
        }
        if(isPulsing(i)){
          handlePulse(i);
        }
        else{
          handleVent(i);
          handleSpecial(i);
        }
    }
}

void handleVent(int index){
  int pin = vent_pins[index];
  int open_signal = HIGH;
  int close_signal = LOW;
  if(!isNC(index)){
    open_signal = LOW;
    close_signal = HIGH;
  }
  if(states[index] == OPEN_VENT){
    // If it's a special, check if its currently holding open for 4s or reliving for 1s
    if(isSpecial(index)){
      if(special_open_timings[index] != 0){
        digitalWrite(pin, open_signal);
      }
      else{
        digitalWrite(pin, close_signal);
      }
    }
    // If it's not a special valve, then digitalWrite HIGH on open
    else{
      digitalWrite(pin, open_signal);
    }
  }
  // If the valve is closing, then digitalWrite LOW
  else if(states[index] == CLOSE_VENT){
    digitalWrite(pin, close_signal);
  }
}

void handleSpecial(int index){
  if(!special_valves[index]){
    return;
  }
  if(states[index] != OPEN_VENT){
    return;
  }
  unsigned long curr = millis();
  if(special_open_timings[index] != 0 && curr > special_open_timings[index]){
    special_open_timings[index] = 0;
    special_close_timings[index] = curr + SPECIAL_CLOSE_TIME;
  }
  else if(special_close_timings[index] != 0 && curr > special_close_timings[index]){
    special_close_timings[index] = 0;
    special_open_timings[index] = curr + SPECIAL_OPEN_TIME;    
  }
}

void handlePulse(int index){
  // Ignore this method if the valve isn't pulsing
  if(!isPulsing(index)){
    return;
  }

  // If it's finished pulsing (it's been open for 500ms), then make it stop pulsing. Otherwise, keep pulsing.
  unsigned long curr = millis();
  if(curr > pulse_timings[index]){
    pulse_timings[index] = 0;
    digitalWrite(pulse_pins[index], LOW);
  }
  else{
    digitalWrite(pulse_pins[index], HIGH);
  }
}

boolean isNC(int index){
  return nc_valves[index];
}

boolean isSpecial(int index){
  return special_valves[index];
}

boolean canPulse(int index){
  return pulse_pins[index] != 0;
}

// Check if a given valve is currently pulsing
boolean isPulsing(int index){
  return pulse_timings[index] != 0;
}

// Returns true if a given button is being pressed, false if not.
int buttonRead(int pin){
    int first = (analogRead(pin) > 900);
    delay(20);
    int second = (analogRead(pin) > 900);
    if(first == second) {
      return first;  
    }
    return false;
}


/*
 * note: these SPDT switches all have their common pins connected to GND because arduino only has an INPUT_PULLUP option instead of an INPUT_PULLDOWN option
 * this means that a value of LOW indicates that the switch has been flicked in a certain direction, not HIGH
 * switchStart always maps to CLOSE_VENT, OFF maps to DO_NOTHING, switchStart + 1 maps to OPEN_VENT

 * @param switchStart: the first pin of a toggle switch 
 * @return CLOSE_VENT if the switch is closest to switchStart, DO_NOTHING if it's off, and OPEN_VENT if it's closest to switchStart + 1
 
 * for example, if this is the switch:
 *                 /
 *                /
 *               /
 *              /
 *             /
 *  ----------/-----------
 *  8 (ON)  (OFF)        9 (ON)
 *  CL_VNT  DO_NTHING    OPEN_VENT

 * then startSwitch is 8 and the method returns OPEN_VENT
 * note that in this scenario, OPEN_VENT is returned even though switchStart has a value of LOW
 * this reversal has to be done (i.e. we can't just check for HIGH) because the OFF state always has a state of HIGH, which means that 2 pins are always HIGH, and 
 * because of how SPDT works, the opposite pin is LOW
*/

pin_state checkToggleSwitch(int switchStart) {
  if(digitalRead(switchStart) == LOW) {
    return OPEN_VENT;
  }  
  else if(digitalRead(switchStart + 1) == LOW) {
    return CLOSE_VENT;
  }
  else {
    return DO_NOTHING;
  }
}
