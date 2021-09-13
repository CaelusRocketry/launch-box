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

// if pin numbers are -1, means that they are not wired yet

// Nitrous valves
#define NO_FILL_HIGH 0 //switch 1
#define NO_FILL_SPECIAL true
#define NO_FILL_IS_NC true
#define NO_VENT_HIGH 2 //switch 2
#define NO_VENT_SPECIAL false // only false
#define NO_VENT_IS_NC false // only false
#define NO_MPV_HIGH 4 //switch 3
#define NO_MPV_SPECIAL true
#define NO_MPV_IS_NC true
#define NO_DRAIN_HIGH 6 //switch 4
#define NO_DRAIN_SPECIAL true
#define NO_DRAIN_IS_NC true
#define es1_HIGH 35 //switch 12
#define es1_SPECIAL true
#define es1_IS_NC true
#define es2_HIGH 8 //switch 5
#define es2_SPECIAL true
#define es2_IS_NC true
#define es3_HIGH 10//switch 6
#define es3_SPECIAL true
#define es3_IS_NC true
#define es4_HIGH 12//switch 7 NOTE: LOW STATE IS PIN 24
#define es4_SPECIAL true
#define es4_IS_NC true
// Ethanol valves
#define NITROGEN_FILL_HIGH 31 //switch 11
#define NITROGEN_FILL_SPECIAL true
#define NITROGEN_FILL_IS_NC true
#define ETHANOL_VENT_HIGH 29 //switch 10
#define ETHANOL_VENT_SPECIAL true// test special
#define ETHANOL_VENT_IS_NC true 
#define ETHANOL_MPV_HIGH 27 //switch 9
#define ETHANOL_MPV_SPECIAL true
#define ETHANOL_MPV_IS_NC true
#define ETHANOL_DRAIN_HIGH 25 //switch 8
#define ETHANOL_DRAIN_SPECIAL true
#define ETHANOL_DRAIN_IS_NC true

// Pulsing buttons
// ARBITRARY RN, PLS FIX PIN NUMBERS 
#define NO_VENT_PULSE 38
#define NO_VENT_PULSE_SPECIAL true
#define ETHANOL_VENT_PULSE -1
#define ETHANOL_VENT_PULSE_SPECIAL true
#define ABORT_PIN 37
#define AUTOSEQ_PIN -1
// Output pins

// Nitrous valves
#define NO_FILL_OUT 18
#define NO_DRAIN_OUT 23
#define NO_VENT_OUT 20
#define NO_MPV_OUT 21
#define es1_OUT 16
#define es2_OUT 17
#define es3_OUT 19
#define es4_OUT 13
// Ethanol valves
#define NITROGEN_FILL_OUT 15
#define ETHANOL_DRAIN_OUT 22
#define ETHANOL_VENT_OUT 14
#define ETHANOL_MPV_OUT 19 // 23
// extra
#define IGNITER_OUT 17
