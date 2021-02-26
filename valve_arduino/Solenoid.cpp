#include "Solenoid.hpp"

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
    // Serial.println(closeSignal);
    digitalWrite(pin, closeSignal);
    currSignal = closeSignal;
    lastActuationTime = millis();
}

void Solenoid::open() {
    digitalWrite(pin, openSignal);
    currSignal = openSignal;
    lastActuationTime = millis();
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
    if(currSignal == HIGH){ // assuming closed in not cycling... closed is HIGH for NO valves (top two relays)
        if(millis() - lastActuationTime >= MAX_SPECIAL_POWER){
            setLow(); // Relieve the valve
            beingRelieved = true;
        }
    
        if(beingRelieved) {
            if(millis() - lastActuationTime >= RELIEF_WAIT_TIME){
                setHigh();
                beingRelieved = false;
            }
        }

    } else {
        if(beingRelieved) {
            if(millis() - lastActuationTime >= RELIEF_WAIT_TIME){
                beingRelieved = false;
            }
        }
    }
}

void Solenoid::actuate(int actuationType){
    if(actuation == actuationType){
      //Serial.print("Already running this actuation");
      //Serial.println(actuation);
      return;
    }
    if(actuationType == NO_ACTUATION){
        // Do nothing
    }
    else if(actuationType == CLOSE_VENT){
        close();
    }
    else if(actuationType == OPEN_VENT){
        open();
    }
    else if(actuationType == PULSE){
        pulse();
    }
    else{
        error("Unknown actuation type");
        return;
    }
    actuation = actuationType;
//    Serial.println("ACTUATING");
//    Serial.println(actuation);
    printSomething();
//    Serial.println("ACTUATING");
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
    // Serial.println(msg);
}
