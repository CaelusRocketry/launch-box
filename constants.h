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
#define NO_DRAIN 2
#define NO_DRAIN_SPECIAL false
#define NO_DRAIN_IS_NC false
#define NO_VENT 4
#define NO_VENT_SPECIAL false
#define NO_VENT_IS_NC false
#define NO_MPV 6
#define NO_MPV_SPECIAL false
#define NO_MPV_IS_NC false

// Ethanol valves
#define NITROGEN_FILL 8
#define NITROGEN_FILL_SPECIAL false
#define NITROGEN_FILL_IS_NC false
#define ETHANOL_DRAIN 10
#define ETHANOL_DRAIN_SPECIAL false
#define ETHANOL_DRAIN_IS_NC false
#define ETHANOL_VENT 12
#define ETHANOL_VENT_SPECIAL false
#define ETHANOL_VENT_IS_NC false
#define ETHANOL_MPV 14
#define ETHANOL_MPV_SPECIAL false
#define ETHANOL_MPV_IS_NC false

// Pulsing buttons
#define NO_VENT_PULSE 19
#define NO_VENT_PULSE_SPECIAL false
#define ETHANOL_VENT_PULSE 20
#define ETHANOL_VENT_PULSE_SPECIAL false
#define ABORT_PIN 20
