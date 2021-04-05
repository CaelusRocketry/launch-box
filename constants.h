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

// Nitrous valves
#define NO_FILL 0
#define NO_FILL_SPECIAL false
#define NO_FILL_IS_NC false
#define NO_VENT 2
#define NO_VENT_SPECIAL false
#define NO_VENT_IS_NC false
#define NO_MPV 4
#define NO_MPV_SPECIAL false
#define NO_MPV_IS_NC false
#define NO_DRAIN 6
#define NO_DRAIN_SPECIAL false
#define NO_DRAIN_IS_NC false

// Ethanol valves
#define NITROGEN_FILL 31
#define NITROGEN_FILL_SPECIAL false
#define NITROGEN_FILL_IS_NC false
#define ETHANOL_VENT 29
#define ETHANOL_VENT_SPECIAL false
#define ETHANOL_VENT_IS_NC false
#define ETHANOL_MPV 27
#define ETHANOL_MPV_SPECIAL false
#define ETHANOL_MPV_IS_NC false
#define ETHANOL_DRAIN 25
#define ETHANOL_DRAIN_SPECIAL false
#define ETHANOL_DRAIN_IS_NC false

// Pulsing buttons
// ARBITRARY RN, PLS FIX PIN NUMBERS
#define NO_VENT_PULSE 8
#define NO_VENT_PULSE_SPECIAL false
#define ETHANOL_VENT_PULSE 10 
#define ETHANOL_VENT_PULSE_SPECIAL false
#define ABORT_PIN 12


// Output pins

// Nitrous valves
#define NO_FILL_OUT 18
#define NO_DRAIN_OUT 23
#define NO_VENT_OUT 20
#define NO_MPV_OUT 21

// Ethanol valves
#define NITROGEN_FILL_OUT 15
#define ETHANOL_DRAIN_OUT 17
#define ETHANOL_VENT_OUT 14
#define ETHANOL_MPV_OUT 19
