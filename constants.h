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

// Pin definitions - each toggle switch takes up 2 pins, the pulse pins take up one pin each
#define NO_VENT 2
#define NO_DRAIN 6
#define NO_MPV 8
#define NO_FILL 10

#define NO_VENT_PULSE A0
#define NO_DRAIN_PULSE A1

#define ABORT_PIN 9

// Valve arduino pin definitions - MAKE SURE THESE MATCH VALVE ARDUINO
#define VALVE_NO_VENT 4
#define VALVE_NO_DRAIN 5
#define VALVE_NO_MPV 6
#define VALVE_NO_FILL 7

// Pin order and actuation types
#define PULSE 4
