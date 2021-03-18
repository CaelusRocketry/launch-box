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
#define HWSERIAL Serial5

enum PinState {
    DO_NOTHING = 1,
    OPEN_VENT = 2,
    CLOSE_VENT = 3
};

const int BAUD_RATE = 9600;
const int MAX_PIN = 25;

// PIN_MAP[valve pin] = [teensy pin]
int PIN_MAP[MAX_PIN];

// Local variables
boolean aborted = false;

// Number of valves, equal to the length of ventPins[].
const int NUM_VALVES = 8;
int ventPins[] = {NITROGEN_FILL, ETHANOL_DRAIN, ETHANOL_VENT, ETHANOL_MPV, NO_FILL, NO_DRAIN, NO_VENT, NO_MPV};

// Number of buttons, less than or equal to the length of pulsePins[].
const int NUM_BUTTONS = 0;
int pulsePins[] = {ETHANOL_VENT_PULSE, NO_VENT_PULSE};

// Arrays that keep track of stuff
// States: 0 means do nothing, 1 is CLOSE_VENT, and 2 is OPEN_VENT (matches the constants)
PinState valveStates[NUM_VALVES];
boolean pulsing[NUM_BUTTONS];

void setup() {
    // These ten pins control everything
    PIN_MAP[NITROGEN_FILL] = TEENSY_NITROGEN_FILL;
    PIN_MAP[ETHANOL_DRAIN] = TEENSY_ETHANOL_DRAIN;
    PIN_MAP[ETHANOL_VENT] = TEENSY_ETHANOL_VENT;
    PIN_MAP[ETHANOL_VENT_PULSE] = TEENSY_ETHANOL_VENT;
    PIN_MAP[ETHANOL_MPV] = TEENSY_ETHANOL_MPV;
    PIN_MAP[NO_FILL] = TEENSY_NO_FILL;
    PIN_MAP[NO_DRAIN] = TEENSY_NO_DRAIN;
    PIN_MAP[NO_VENT] = TEENSY_NO_VENT;
    PIN_MAP[NO_VENT_PULSE] = TEENSY_NO_VENT;
    PIN_MAP[NO_MPV] = TEENSY_NO_MPV;

    for (int i = 0; i < NUM_VALVES; i++){
        pinMode(ventPins[i], INPUT_PULLUP);
        pinMode(ventPins[i] + 1, INPUT_PULLUP);
    }
    
    for (int i = 0; i < NUM_BUTTONS; i++){
        pinMode(pulsePins[i], INPUT_PULLUP);
    }
    
    pinMode(ABORT_PIN, INPUT_PULLUP);
    Serial.begin(BAUD_RATE);
    
    for (int i = 0; i < NUM_VALVES; i++){
        valveStates[i] = DO_NOTHING; 
    }
    
    for (int i = 0; i < NUM_BUTTONS; i++){
        pulsing[i] = false;
    }
}

void loop() {
    // For each valve in a different state from the switch state, actuate it.
    for (int i = 0; i < NUM_VALVES; i++) {
        int ventPin = ventPins[i];
        int teensyPin = PIN_MAP[ventPin];

        PinState physicalSwitchState = checkToggleSwitch(teensyPin);
        if (physicalSwitchState != valveStates[i]) {
            sendMessage(physicalSwitchState, ventPin);
            valveStates[i] = physicalSwitchState;
            
            Serial.println(String("State of toggle switch at LB pin ") + ventPin + ": " + physicalSwitchState);
        }
    }

    delay(50);
}

/**
 * This method measures a button value, waits 20ms, and measures the button value again.
 */
int measureAnalogDebounced(int pin) {
    int first = analogRead(pin) > 900;
    delay(20);
    int second = analogRead(pin) > 900;

    return first && second;
}

/**
 * Writes a message to a given pin.
 */
void sendMessage(int cmd, int pin) {
    Serial.println(String("Sending command ") + cmd + String(" to TEENSY Arduino pin ") + pin);
    digitalWrite(pin, cmd);

    // Why is this here?
    delay(100);
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

PinState checkToggleSwitch(int switchStart) {
  // Pinstate is controlled by two consecutive pins
  if (digitalRead(switchStart) == LOW) {
    return OPEN_VENT;
  } else if (digitalRead(switchStart + 1) == LOW) {
    return CLOSE_VENT;   
  } else {
    return DO_NOTHING;
  }
}
