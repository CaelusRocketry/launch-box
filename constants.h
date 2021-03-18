/*
toggle - on/off/on switch
pulse - you push it and it opens, waits .05s, and closes

Nitrogen Fill (1 switch (toggle)))
Ethanol Drain (1 switch (toggle))
Ethanol Vent (1 button (pulse), 1 switch (toggle))
Ethanol Main Propellant TEENSY (1 switch (toggle))

Nitrous Oxide Fill
Nitrous Oxide Drain
Nitrous Oxide Vent
Nitrous Oxide Main Propellant TEENSY
*/

#include "Arduino.h"

// Pin definitions - each toggle switch takes up 2 pins, the pulse pins take up one pin each
// On the launchbox
#define NO_FILL 0
#define NO_DRAIN 2
#define NO_VENT 4
#define NO_MPV 6


#define NITROGEN_FILL 8
#define ETHANOL_DRAIN 10
#define ETHANOL_VENT 12
#define ETHANOL_MPV 14
#define NO_FILL 4
#define NO_DRAIN 6
#define NO_VENT 8
#define NO_MPV 10
#define ETHANOL_VENT_PULSE 20
#define NO_VENT_PULSE A19
#define ABORT_PIN A20

// TEENSY arduino pin definitions - MAKE SURE THESE MATCH TEENSY ARDUINO

#define TEENSY_NITROGEN_FILL 2
#define TEENSY_ETHANOL_DRAIN 3
#define TEENSY_ETHANOL_VENT 4
#define TEENSY_ETHANOL_MPV 5
#define TEENSY_NO_FILL 6
#define TEENSY_NO_DRAIN 7
#define TEENSY_NO_VENT 8
#define TEENSY_NO_MPV 9

// Pin order and actuation types
#define PULSE 4
