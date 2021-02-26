#include "ValveArduino.hpp"

ValveArduino::ValveArduino() {
    pinMode(13, OUTPUT);
    launchSerial = new SoftwareSerial(2, 3);
    launchSerial->begin(launchBaud);
}

ValveArduino::~ValveArduino() {
    delete[] solenoids;
    delete launchSerial;
}

int ValveArduino::recvSerialByte() {
    while(!Serial.available()){}
    int ret = Serial.read();
    // Serial.write(ret);
    return ret;
}

// TODO: make sure that the format matches what the pi is sending
// format: numSolenoids, <for each solenoid> pin, isSpecial, isNO
// ex: 4, 1, 1, 1, 2, 0, 1, 3, 0, 0, 4, 1, 0
// ex: 1, 2, 1, 1

void ValveArduino::registerSolenoids() {
//     int solenoidCount = recvSerialByte();
//     numSolenoids = solenoidCount;
// //    this->solenoids = new Solenoid[solenoidCount];
//     solenoids = new Solenoid*[numSolenoids]; // (Solenoid**)calloc(this->numSolenoids, sizeof(Solenoid*));
//     for(int i = 0; i < solenoidCount; i++) {
//         int pin = recvSerialByte();
//         int special = recvSerialByte();
//         int natural = recvSerialByte();
//         bool isSpecial = true;
//         bool isNO = true;
//         if(special == 0){
//             isSpecial = false;
//         }
//         if(natural == 0){
//             isNO = false;
//         }
//         solenoids[i] = new Solenoid(pin, isSpecial, isNO);
//     }

//     Serial.write(REGISTERED_CONFIRMATION);

    // Serial.println("Registered");


    // temp fix: hardcode all values for the 1/23 nitrous cold flow test

//    this->numSolenoids = 4;
    this->numSolenoids = 4;
    solenoids = new Solenoid*[this->numSolenoids]; // (Solenoid**)calloc(this->numSolenoids, sizeof(Solenoid*));

//    int pins[] = {4, 5, 6, 7};
//    bool specialVals[] = {true, false, true, true};
//    bool naturallyOpenVals[] = {false, true, true, false};

    int pins[] = {4, 5, 6, 7};
//    bool specialVals[] = {true};
    bool specialVals[] = {false, false, true, true};
    bool naturallyOpenVals[] = {true, true, false, false};

    for(int i = 0; i < this->numSolenoids; i++) {
        int pin = pins[i];
        bool isSpecial = specialVals[i];
        bool isNO = naturallyOpenVals[i];
        
        solenoids[i] = new Solenoid(pin, isSpecial, isNO);
    }

//    Serial.write(REGISTERED_CONFIRMATION);
}

// Testing only method
void ValveArduino::registerLaunchboxSolenoids() {
    int solenoidCount = 2;
    numSolenoids = solenoidCount;
    solenoids = new Solenoid*[solenoidCount];

    solenoids[0] = new Solenoid(4, false, true); 
    solenoids[1] = new Solenoid(5, true, false);
    // Serial.println("registered");
}

int ValveArduino::getSolenoidPos(int pin){
    for(int i = 0; i < numSolenoids; i++){
        if(solenoids[i]->pin == pin){
            return i;
        }
    }
    error("Could not find the indicated solenoid for pin " + pin);
    return -1;
}

void ValveArduino::checkSolenoids() {
    if(Serial.available()) {
        int cmd = recvSerialByte();
        if(cmd == SEND_DATA_CMD){
            sendData();
        }
        else if(cmd == ACTUATE_CMD){
            int pin = recvSerialByte();
            int actuationType = recvSerialByte();
            int pos = getSolenoidPos(pin);
            if (pin != -1) {
                actuate(pin, actuationType, false);
                // Serial.println(getSolenoid(pin)->actuation);
            }
        }
        else{
            error("Unknown command received");
        }
    }
    // Serial.println("num solenoids");
    // Serial.println(numSolenoids);
    for(int i = 0; i < numSolenoids; i++) {
        solenoids[i]->control();
    }
}

void ValveArduino::update() {
    checkSolenoids();
// TODO: Uncomment this
    launchBox();
}

Solenoid* ValveArduino::getSolenoid(int pin){
    for(int i = 0; i < numSolenoids; i++){
        if(solenoids[i]->pin == pin){
            return solenoids[i];
        }
    }
    error("could not find the indicated solenoid for pin " + pin);
    return NULL;
}

void ValveArduino::actuate(int pin, int actuationType, bool from_launchbox){
    Solenoid* sol = getSolenoid(pin);
    if(sol->pin != -1){
        if(from_launchbox){
            sol->overridden = true;
        }
        else if(sol->overridden){
          return;
        }
        // Serial.println("R"); 
        // Serial.println(actuationType); 
        sol->actuate(actuationType);
        // Serial.println("O"); // actuation method
        // Serial.println(sol->actuation);
    }
}

// TODO: make sure the pi is receiving this in the right format
// format: <for each solenoid> pin, isOpen, actuationType

void ValveArduino::sendData() {
    for(int i = 0; i < numSolenoids; i++) {
//        Serial.write(solenoids[i]->pin);
//        Serial.write(solenoids[i]->getState()); // 1 if open else 0
//        Serial.write(solenoids[i]->getActuation());
    }
}

void ValveArduino::launchBox() {
    // TODO: Change this to use SoftwareSerial
//    Serial.print("Command: ");
//    for(int i = 0; i < 8; i++){
//      while(!launchSerial->available()){
//        
//      }
//      int val = launchSerial->read();
//      if(i % 2 == 0){
//        Serial.print(" ");
//      }
//      Serial.print(val);
//    }
//    Serial.println();
//    if(true){
//      return;      
//    }
    if(launchSerial->available()) {
        int cmd = launchSerial->read();
//        Serial.print("Command: ");
//        Serial.print(cmd);
        if(!launchSerial->available()){
          delay(10);
        }
        int data = launchSerial->read();
//        Serial.println(data);
        if(data == -1){
//          Serial.println("didn't get the second byte, so ignoring the first :D");
        }
        else{
//          Serial.println("f");
//            Serial.println(cmd);
//            Serial.println(data);
        ingestLaunchbox(cmd, data);
        }
    }
}

void ValveArduino::ingestLaunchbox(int cmd, int data) {
    Serial.print("Ingesting: ");
    Serial.print(cmd);
    Serial.println(data);
    
    if(cmd == L_DO_NOTHING){
        Solenoid *sol = getSolenoid(data);
        if(sol->pin != -1) {
          sol->overridden = false;
        }
    }
    else{
        if(cmd == L_OPEN_VENT){
          cmd = OPEN_VENT;
//          Serial.println("OPENING");
        }
        else if(cmd == L_CLOSE_VENT){
          cmd = CLOSE_VENT;
//          Serial.println("CLOSING");
        }
        else if(cmd == L_PULSE){
          cmd = PULSE;
//          Serial.println("PULSING");
        }
        actuate(data, cmd, true);
    }
}

void ValveArduino::error(String error) {
    digitalWrite(13, HIGH);
    // Serial.println(error);
}
