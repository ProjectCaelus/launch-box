#include "constants.h"
#include <SoftwareSerial.h>

SoftwareSerial softSerial(4,5);
int num_valves = 4;

int switch_pins[] = {NO_FILL, NO_DRAIN, NO_VENT, NO_MPV};
int button_pins[] = {-1, -1, NO_VENT_PULSE, -1};
int pin_map[13];
void setup() {
  Serial.begin(9600);
  softSerial.begin(1200);
  
  for(int i = 0; i < num_valves; i++){
    pinMode(switch_pins[i], INPUT_PULLUP);
    pinMode(switch_pins[i] + 1, INPUT_PULLUP);
    if(button_pins[i] != -1){
      pinMode(button_pins[i], INPUT);
    }
  }

  pin_map[NO_FILL] = VALVE_NO_FILL;
  pin_map[NO_DRAIN] = VALVE_NO_DRAIN;
  pin_map[NO_VENT] = VALVE_NO_VENT;
  pin_map[NO_MPV] = VALVE_NO_MPV;
}

void loop() {
  for(int i=0; i<num_valves; i++){
    int pin = switch_pins[i];
    int switch_state = checkToggleSwitch(pin);
    if((switch_state == 3 || switch_state == 1)){
      boolean pulsePressed = buttonPressed(button_pins[i]);
      if(pulsePressed){
        switch_state = PULSE;
      }
    }
    softSerial.write(switch_state);
    softSerial.write(pin_map[pin]);
    Serial.print(switch_state);
    Serial.println(pin_map[pin]);
  }
  //softSerial.write(button_val);
  delay(500);
}

int checkToggleSwitch(int start_pin) {
  if(digitalRead(start_pin) == LOW) {
    return 2; //OPEN_VENT
  }  
  else if(digitalRead(start_pin + 1) == LOW) {
    return 3; //CLOSE_VENT 
  }
  else {
    return 1; //DO_NOTHING
  }
}

boolean buttonPressed(int buttonpin){
  if(buttonpin == -1){
    return false;
  }
  int val = analogRead(buttonpin);
  Serial.println(A0);
  Serial.println(buttonpin);
  Serial.println(val);
  return val >= 900;
}
