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
int PIN_MAP[MAX_PIN];

// Pin counts
const int NUM_VALVES = 8;
const int NUM_BUTTONS = 0;

// Local variables
boolean aborted;

// Serial variables
const byte numChars = 256;
int receivedChars[numChars];
boolean newData = false;

// Arrays that keep track of stuff
// States: 0 means do nothing, 1 is CLOSE_VENT, and 2 is OPEN_VENT (matches the constants)
PinState states[NUM_VALVES];
boolean pulsing[NUM_BUTTONS];
int vent_pins[] = {NITROGEN_FILL, ETHANOL_DRAIN, ETHANOL_VENT, ETHANOL_MPV, NO_FILL, NO_DRAIN, NO_VENT, NO_MPV};
int pulse_pins[] = {ETHANOL_VENT_PULSE, NO_VENT_PULSE};

void setup(){
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

    for(int i = 0; i < NUM_VALVES; i++){
        pinMode(vent_pins[i], INPUT_PULLUP);
        pinMode(vent_pins[i] + 1, INPUT_PULLUP);
    }
    
    for(int i = 0; i < NUM_BUTTONS; i++){
        pinMode(pulse_pins[i], INPUT_PULLUP);
    }
    
    pinMode(ABORT_PIN, INPUT_PULLUP);
    Serial.begin(BAUD_RATE);
    
    // HWSERIAL.begin(BAUD_RATE);
    
    aborted = false;
    
    for(int i = 0; i < NUM_VALVES; i++){
        states[i] = DO_NOTHING; 
    }
    
    for(int i = 0; i < NUM_BUTTONS; i++){
        pulsing[i] = false;
    }
}

void loop(){
    for(int i = 0; i < NUM_VALVES; i++){
        PinState current_state = checkToggleSwitch(vent_pins[i]); // (i + 1) * 2 maps from array index to pin number
        if(current_state != states[i]){ // If the current state (dictated by the physical switch) doesn't match what the state of the valve is, actuate valve
            states[i] = current_state;
            send_message(states[i], PIN_MAP[vent_pins[i]]); // PIN_MAP[vent_pins[i]] gives the PIN NUMBER on the TEENSY
            String out = String("State of toggle switch at LB pin ") + vent_pins[i] + ": " + current_state; 
            Serial.println(out);
        }
    }
    delay(50);
//    recvData();
//    displayData();
//    delay(50);
    /*if(analogRead(ABORT_PIN) > 900){
        aborted = true;
        for(int i = 0; i < NUM_VALVES; i++){
            send_message(OPEN_VENT, PIN_MAP[vent_pins[i]]);
        }
    }
    for(int i = 0; i < NUM_BUTTONS; i++){
        if(buttonRead(pulse_pins[i])){
            if(pulsing[i]){
                continue;
            }
            pulsing[i] = true;
            send_message(PULSE, PIN_MAP[pulse_pins[i]]);
//            Serial.println(pulse_pins[i]);
//            Serial.println(PIN_MAP[pulse_pins[i]]);
        }
        else{
            pulsing[i] = false;
        }
    }*/
//    delay(500);
}

int buttonRead(int pin){
    int first = (analogRead(pin) > 900);
    delay(20);
    int second = (analogRead(pin) > 900);
    if(first == second) {
      return first;  
    }
    return false;
}

void send_message(int cmd, int pin){
//    if(!override){
//        return;
//    }
//    Serial.println("Sending");
    // cmd is the enum (1, 2, or 3)
//    char ccmd = char(cmd);
//    char cdata = char(data_);
    String out = String("Sending command ") + cmd + String(" to TEENSY Arduino pin ") + data_;
    Serial.println(out);
//    int bytesSent = HWSERIAL.write('<');
    // HWSERIAL.write(cmd); // make write instead of println
    // HWSERIAL.write(data_); //make write instead of println
//    HWSERIAL.write('>');
    digitalWrite(pin, cmd)
    Serial.println(cmd);
    Serial.println(data_);
//    Serial.println(bytesSent);
    Serial.println("Successfully sent");
    delay(100);
}
//
//void recvData() {
//  char jason[2];
//  int i = 0;
//  boolean reading = false;
//  while(HWSERIAL.available()){
//    char c = HWSERIAL.read();
//    int r = (int)c;
////      Serial.print("Got: ");
////      Serial.println(r);
//    if(r == (int)'<'){
//      for(int j = 0; j < 2; j++){
//        jason[j] = 0;
//      }
//      reading = true;
//      i = 0;
//    }
//    else if(r == (int)'>'){
//      if (i!=2) {
//        i=0;
//        jason[0]=0;
//        jason[1]=0;
//        continue;
//      }
//      Serial.println("Output:");
//      for(int j = 0; j < i; j++){
//        Serial.print(jason[j]);
//        Serial.print(" ");
//      }
//      Serial.println();
//      reading = false;
//    }
//    else if(reading){
//      if(i > 2){
//        Serial.println("ERRROR");
//        continue;
//      }
//      jason[i] = r;
//      i++;
//    }
//    
//  }
//}
//
//
//void recvData1() {
//    static boolean recvInProgress = false;
//    static byte i = 0;
//    char startMarker = '<';
//    char endMarker = '>';
//    char rc; // received char
////    Serial.println("Starting reception");
////    while (HWSERIAL.available() && newData == false) {
//    while (HWSERIAL.available()) {
//        char rc = HWSERIAL.read();
//        int int_data = (int)rc
//        if (recvInProgress == true) {
//            if (rc != endMarker) {
//                receivedChars[i] = rc;
//                i++;
//                if (i >= numChars) { // overflowing
//                    i = numChars - 1; 
//                }
//            }
//            else {
//                receivedChars[i] = '\0'; // terminate the string
//                recvInProgress = false;
//                i = 0;
//                newData = true; // allows us to exit this method
//            }
//        }
//
//        else if (rc == startMarker) {
//            Serial.println("Got start marker");
//            recvInProgress = true;
//        }
//    }
//    Serial.print("Available? ");
//    Serial.println(HWSERIAL.available());
//    if(newData){Serial.println("true");} else{Serial.println("false");}
////    Serial.println(newData);
//    if(newData) {
//      Serial.println("Data received: ");
//      Serial.print(receivedChars);
//      newData = false;  
//    }
//}

//void displayData() {
//  if(newData) {
////    data_num = 0;
////    data_num = atoi(receivedChars); // literal_eval, interprets string as a number
//    Serial.println("Data received: ");
//    Serial.print(receivedChars);
////    Serial.println("Data as a number:");
////    Serial.print(data_num);    
//    newData = false;  
//  }
//}

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
  if(digitalRead(switchStart) == LOW) {
    //Serial.println("OPEN VENT");
    return OPEN_VENT;
  }  
  // Pinstate is controlled by two consecutive pins
  else if(digitalRead(switchStart + 1) == LOW) {
   // Serial.println("CLOSE VENT");
    return CLOSE_VENT;   
  }
  else {
 //   Serial.println("DO NOTHING");
    return DO_NOTHING;
  }
}
