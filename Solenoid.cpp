#include "Solenoid.hpp"
#include "constants.h"
#include "Valve_Constants.hpp"

Solenoid::Solenoid(int i_pin, bool b_special, bool b_no) {
    pin = i_pin;
    isSpecial = b_special;
    isNO = b_no;
    if(isNO){
        openSignal = LOW;
        closeSignal = HIGH;
    }
    else{
        openSignal = HIGH;
        closeSignal = LOW;
    }
    lastActuationTime = 0;
    beingRelieved = false;
    actuation = NO_ACTUATION;
    overridden = false;
    pinMode(pin, OUTPUT);
    setLow();
}

void Solenoid::close() {
    // Serial.println("Closing");
    // Serial.println(closeSignal);
    digitalWrite(pin, closeSignal);
    currSignal = closeSignal;
    lastActuationTime = millis();
    beingRelieved = false;
}

void Solenoid::open() {
    digitalWrite(pin, openSignal);
    currSignal = openSignal;
    lastActuationTime = millis();
    beingRelieved = false;
}

void Solenoid::pulse() {
    digitalWrite(pin, openSignal);
    currSignal = openSignal;
    lastActuationTime = millis();
//    Serial.println("yam pulsing");
}

void Solenoid::setLow() {
    if(closeSignal == LOW){
        close();
    }
    else{
        open();
    }
}

void Solenoid::setHigh() {
    if(closeSignal == HIGH){
        close();
    }
    else{
        open();
    }
}

void Solenoid::control(){
   // Serial.print("A"); 
//   Serial.println(actuation);
  // Serial.println(actuation);
    controlPulse();
    controlSpecial();
}

void Solenoid::controlPulse() {
    if(actuation != PULSE){ // Ignore this method if it's not pulsing
        return;
    }
//    Serial.println("PULSING");
    if(millis() - lastActuationTime >= PULSE_WAIT_TIME) {
        close();
        actuation = NO_ACTUATION;
    }
}

void Solenoid::controlSpecial() {
    if(!isSpecial){ // This method only applies to "special" valves
        return;
    }
    if(currSignal == HIGH){ // If it's currently using power to... 
        if(millis() - lastActuationTime >= MAX_SPECIAL_POWER){
            setLow(); // Relieve the valve
            beingRelieved = true;
        }
    }
    else if(beingRelieved) {
        if(millis() - lastActuationTime >= RELIEF_WAIT_TIME){
            setHigh();
            beingRelieved = false;
        }
    }
}

void Solenoid::actuate(int actuationType){
    switch (actuationType) {
        case NO_ACTUATION:
            break;
        case CLOSE_VENT:
            close();
            break;
        case OPEN_VENT:
            open();
            break;
        case PULSE:
            pulse();
            break;
        default:
            error("Unknown actuation type");
    }
}

void Solenoid::printSomething(){
//  Serial.println(actuation);
}

int Solenoid::getState(){
    // Returns 1 if open, 0 if closed
    if(currSignal == openSignal){
        return 1;
    }
    return 0;
}

int Solenoid::getActuation(){
    return actuation;
}

void Solenoid::error(String msg){
    digitalWrite(13, HIGH);
}
