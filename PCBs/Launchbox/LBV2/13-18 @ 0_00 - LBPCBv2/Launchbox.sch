EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Launchbox"
Date "2020-09-14"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Ankit Khandelwal + Avionics Team"
$EndDescr
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW1
U 1 1 5F604B13
P 1280 2000
F 0 "SW1" H 1280 2285 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 1280 2194 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 1280 2000 50  0001 C CNN
F 3 "~" H 1280 2000 50  0001 C CNN
	1    1280 2000
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW2
U 1 1 5F604B92
P 1280 2700
F 0 "SW2" H 1280 2985 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 1280 2894 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 1280 2700 50  0001 C CNN
F 3 "~" H 1280 2700 50  0001 C CNN
	1    1280 2700
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW3
U 1 1 5F605329
P 1280 3400
F 0 "SW3" H 1280 3685 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 1280 3594 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 1280 3400 50  0001 C CNN
F 3 "~" H 1280 3400 50  0001 C CNN
	1    1280 3400
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW4
U 1 1 5F605654
P 1280 4050
F 0 "SW4" H 1280 4335 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 1280 4244 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 1280 4050 50  0001 C CNN
F 3 "~" H 1280 4050 50  0001 C CNN
	1    1280 4050
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW9
U 1 1 5F605C35
P 3530 4600
F 0 "SW9" H 3530 4885 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3530 4794 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 3530 4600 50  0001 C CNN
F 3 "~" H 3530 4600 50  0001 C CNN
	1    3530 4600
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW10
U 1 1 5F606277
P 3530 5350
F 0 "SW10" H 3530 5635 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3530 5544 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 3530 5350 50  0001 C CNN
F 3 "~" H 3530 5350 50  0001 C CNN
	1    3530 5350
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW8
U 1 1 5F606A46
P 3530 3900
F 0 "SW8" H 3530 4185 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3530 4094 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 3530 3900 50  0001 C CNN
F 3 "~" H 3530 3900 50  0001 C CNN
	1    3530 3900
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW7
U 1 1 5F607311
P 3530 3150
F 0 "SW7" H 3530 3435 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3530 3344 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 3530 3150 50  0001 C CNN
F 3 "~" H 3530 3150 50  0001 C CNN
	1    3530 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	680  2000 1080 2000
Wire Wire Line
	1080 2700 680  2700
Connection ~ 680  2700
Wire Wire Line
	680  2700 680  2000
Wire Wire Line
	1080 3400 680  3400
Connection ~ 680  3400
Wire Wire Line
	680  3400 680  2700
Wire Wire Line
	1080 4050 680  4050
Connection ~ 680  4050
Wire Wire Line
	680  4050 680  3400
Wire Wire Line
	3330 3150 2780 3150
Wire Wire Line
	3330 3900 2780 3900
Wire Wire Line
	2780 3150 2780 3900
Connection ~ 2780 3900
Wire Wire Line
	2780 3900 2780 4600
Wire Wire Line
	3330 4600 2780 4600
Connection ~ 2780 4600
Wire Wire Line
	2780 4600 2780 5350
Wire Wire Line
	3330 5350 2780 5350
Connection ~ 2780 5350
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW5
U 1 1 5F649AFA
P 1280 4750
F 0 "SW5" H 1280 5035 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 1280 4944 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 1280 4750 50  0001 C CNN
F 3 "~" H 1280 4750 50  0001 C CNN
	1    1280 4750
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW6
U 1 1 5F64A31F
P 1280 5450
F 0 "SW6" H 1280 5735 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 1280 5644 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 1280 5450 50  0001 C CNN
F 3 "~" H 1280 5450 50  0001 C CNN
	1    1280 5450
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW11
U 1 1 5F64A902
P 3530 6000
F 0 "SW11" H 3530 6285 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3530 6194 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 3530 6000 50  0001 C CNN
F 3 "~" H 3530 6000 50  0001 C CNN
	1    3530 6000
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_SPDT_MSM-Switch SW12
U 1 1 5F64B120
P 3530 6800
F 0 "SW12" H 3530 7085 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3530 6994 50  0000 C CNN
F 2 "Launchbox:SPDT_Slide_Switch" H 3530 6800 50  0001 C CNN
F 3 "~" H 3530 6800 50  0001 C CNN
	1    3530 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	680  4050 680  4750
Wire Wire Line
	2780 5350 2780 6000
Wire Wire Line
	2780 6800 3330 6800
Connection ~ 2780 6800
Wire Wire Line
	3330 6000 2780 6000
Connection ~ 2780 6000
Wire Wire Line
	2780 6000 2780 6800
Wire Wire Line
	1080 4750 680  4750
Connection ~ 680  4750
Wire Wire Line
	680  4750 680  5450
Wire Wire Line
	1080 5450 680  5450
Connection ~ 680  5450
Wire Wire Line
	1480 2100 1480 1950
Wire Wire Line
	1480 2600 1580 2600
Wire Wire Line
	1580 2600 1580 2050
Wire Wire Line
	1480 2800 1630 2800
Wire Wire Line
	1630 2800 1630 2100
Wire Wire Line
	1480 3300 1780 3300
Wire Wire Line
	1780 3300 1780 2200
Wire Wire Line
	1480 3500 1830 3500
Wire Wire Line
	1830 3500 1830 2250
Wire Wire Line
	1980 3950 1980 2350
Wire Wire Line
	2030 4150 2030 2400
Wire Wire Line
	1480 4650 2180 4650
Wire Wire Line
	2180 4650 2180 2500
Wire Wire Line
	1480 3950 1980 3950
Wire Wire Line
	1480 4150 2030 4150
Wire Wire Line
	1480 4850 2230 4850
Wire Wire Line
	2230 4850 2230 2550
Wire Wire Line
	1480 5350 2330 5350
Wire Wire Line
	2330 5350 2330 2650
Wire Wire Line
	680  6800 2780 6800
Wire Wire Line
	680  5450 680  6800
$Comp
L Launchbox-rescue:GND-power #PWR01
U 1 1 5F69CEDC
P 680 7050
F 0 "#PWR01" H 680 6800 50  0001 C CNN
F 1 "GND" H 685 6877 50  0000 C CNN
F 2 "" H 680 7050 50  0001 C CNN
F 3 "" H 680 7050 50  0001 C CNN
	1    680  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	680  6800 680  7050
Connection ~ 680  6800
Wire Wire Line
	3730 3250 3780 3250
Wire Wire Line
	3780 3250 3780 3100
Wire Wire Line
	3730 3800 3880 3800
Wire Wire Line
	3880 3800 3880 3200
Wire Wire Line
	3730 4000 3930 4000
Wire Wire Line
	3930 4000 3930 3250
Wire Wire Line
	1480 5550 2380 5550
Wire Wire Line
	2380 5550 2380 2700
Wire Wire Line
	3730 4500 4030 4500
Wire Wire Line
	4030 4500 4030 3350
Wire Wire Line
	3730 4700 4080 4700
Wire Wire Line
	4080 4700 4080 3400
Wire Wire Line
	3730 5250 4180 5250
Wire Wire Line
	4180 5250 4180 3500
Wire Wire Line
	3730 5450 4230 5450
Wire Wire Line
	4230 5450 4230 3550
Wire Wire Line
	6880 4000 6880 1900
Wire Wire Line
	1480 1900 6880 1900
Wire Wire Line
	6780 1950 6780 4000
Wire Wire Line
	1480 1950 6780 1950
Wire Wire Line
	6680 2050 6680 4000
Wire Wire Line
	1580 2050 6680 2050
Wire Wire Line
	6580 2100 6580 4000
Wire Wire Line
	1630 2100 6580 2100
Wire Wire Line
	6480 2200 6480 4000
Wire Wire Line
	1780 2200 6480 2200
Wire Wire Line
	6380 2250 6380 4000
Wire Wire Line
	1830 2250 6380 2250
Wire Wire Line
	6280 2350 6280 4000
Wire Wire Line
	1980 2350 6280 2350
Wire Wire Line
	6180 2400 6180 4000
Wire Wire Line
	2030 2400 6180 2400
Wire Wire Line
	6080 2500 6080 4000
Wire Wire Line
	2180 2500 6080 2500
Wire Wire Line
	5980 2550 5980 4000
Wire Wire Line
	2230 2550 5980 2550
Wire Wire Line
	5880 2650 5880 4000
Wire Wire Line
	2330 2650 5880 2650
Wire Wire Line
	5780 2700 5780 4000
Wire Wire Line
	2380 2700 5780 2700
Wire Wire Line
	5680 3050 5680 4000
Wire Wire Line
	3730 3050 5680 3050
Wire Wire Line
	5480 3100 5480 4000
Wire Wire Line
	3780 3100 5480 3100
Wire Wire Line
	5380 3200 5380 4000
Wire Wire Line
	3880 3200 5380 3200
Wire Wire Line
	5280 3250 5280 4000
Wire Wire Line
	3930 3250 5280 3250
Wire Wire Line
	5180 3350 5180 4000
Wire Wire Line
	4030 3350 5180 3350
Wire Wire Line
	5080 3400 5080 4000
Wire Wire Line
	4080 3400 5080 3400
Wire Wire Line
	4980 3500 4980 4000
Wire Wire Line
	4180 3500 4980 3500
Wire Wire Line
	4880 3550 4880 4000
Wire Wire Line
	4230 3550 4880 3550
Wire Wire Line
	3730 5900 4330 5900
Wire Wire Line
	4330 5900 4330 3650
Wire Wire Line
	4330 3650 4780 3650
Wire Wire Line
	4780 3650 4780 4000
Wire Wire Line
	3730 6100 4380 6100
Wire Wire Line
	4380 6100 4380 3700
Wire Wire Line
	4380 3700 4680 3700
Wire Wire Line
	4680 3700 4680 4000
Wire Wire Line
	5580 4400 5580 7050
Wire Wire Line
	5580 7050 680  7050
Connection ~ 680  7050
Wire Wire Line
	4880 6700 4880 4400
Wire Wire Line
	3730 6700 4880 6700
Wire Wire Line
	4980 6900 4980 4400
Wire Wire Line
	3730 6900 4980 6900
$Comp
L Launchbox-rescue:SW_Push-Switch SW13
U 1 1 5F6D38A1
P 5980 5650
F 0 "SW13" H 5980 5935 50  0000 C CNN
F 1 "SW_Push" H 5980 5844 50  0000 C CNN
F 2 "Launchbox:Pushbutton" H 5980 5850 50  0001 C CNN
F 3 "~" H 5980 5850 50  0001 C CNN
	1    5980 5650
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_Push-Switch SW15
U 1 1 5F6D7EE9
P 6580 5650
F 0 "SW15" H 6580 5935 50  0000 C CNN
F 1 "SW_Push" H 6580 5844 50  0000 C CNN
F 2 "Launchbox:Pushbutton" H 6580 5850 50  0001 C CNN
F 3 "~" H 6580 5850 50  0001 C CNN
	1    6580 5650
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_Push-Switch SW14
U 1 1 5F6D856D
P 5980 6100
F 0 "SW14" H 5980 6385 50  0000 C CNN
F 1 "SW_Push" H 5980 6294 50  0000 C CNN
F 2 "Launchbox:Pushbutton" H 5980 6300 50  0001 C CNN
F 3 "~" H 5980 6300 50  0001 C CNN
	1    5980 6100
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:SW_Push-Switch SW16
U 1 1 5F6D9158
P 6580 6100
F 0 "SW16" H 6580 6385 50  0000 C CNN
F 1 "SW_Push" H 6580 6294 50  0000 C CNN
F 2 "Launchbox:Pushbutton" H 6580 6300 50  0001 C CNN
F 3 "~" H 6580 6300 50  0001 C CNN
	1    6580 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5680 6100 5780 6100
Wire Wire Line
	5680 5250 6330 5250
Wire Wire Line
	5780 5650 5680 5650
Connection ~ 5680 5650
Wire Wire Line
	5680 5650 5680 6100
Wire Wire Line
	6380 5650 6330 5650
Wire Wire Line
	6330 5650 6330 5250
Connection ~ 6330 5250
Wire Wire Line
	6330 5650 6330 6100
Wire Wire Line
	6330 6100 6380 6100
Connection ~ 6330 5650
Wire Wire Line
	6930 5900 6930 5250
Wire Wire Line
	6180 4750 5080 4750
Wire Wire Line
	5080 4750 5080 4400
Wire Wire Line
	6180 6100 6230 6100
Wire Wire Line
	6230 6100 6230 4800
Wire Wire Line
	6230 4800 5180 4800
Wire Wire Line
	5180 4800 5180 4400
Wire Wire Line
	5280 4850 5280 4400
Wire Wire Line
	6780 6100 6880 6100
Wire Wire Line
	6880 6100 6880 4900
Wire Wire Line
	6880 4900 5380 4900
Wire Wire Line
	5380 4900 5380 4400
Wire Wire Line
	6780 5650 6830 5650
Wire Wire Line
	6830 5650 6830 4850
$Comp
L Launchbox-rescue:Teensy3.6-Launchbox U1
U 1 1 5F6324D3
P 5680 4200
F 0 "U1" H 4530 4150 50  0000 R CNN
F 1 "Teensy3.6" H 4780 4250 50  0000 R CNN
F 2 "Launchbox:Teensy 3.6" H 5380 4550 50  0001 C CNN
F 3 "" H 5380 4550 50  0001 C CNN
	1    5680 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7330 5900 7380 5900
Wire Wire Line
	7380 5900 7380 4950
Wire Wire Line
	7380 4950 5480 4950
Wire Wire Line
	5480 4950 5480 4400
Wire Wire Line
	6980 4750 6980 4400
Wire Wire Line
	6330 5250 6630 5250
Wire Wire Line
	6630 4750 6630 5250
Connection ~ 6630 5250
Wire Wire Line
	6630 5250 6930 5250
$Comp
L Launchbox-rescue:GND-power #PWR02
U 1 1 5F679FA6
P 7580 4000
F 0 "#PWR02" H 7580 3750 50  0001 C CNN
F 1 "GND" H 7585 3827 50  0000 C CNN
F 2 "" H 7580 4000 50  0001 C CNN
F 3 "" H 7580 4000 50  0001 C CNN
	1    7580 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 4000 6980 3800
Wire Wire Line
	6980 3800 7580 3800
Wire Wire Line
	7580 3800 7580 4000
$Comp
L Launchbox-rescue:GND-power #PWR06
U 1 1 6015D606
P 7030 3200
F 0 "#PWR06" H 7030 2950 50  0001 C CNN
F 1 "GND" H 7035 3027 50  0000 C CNN
F 2 "" H 7030 3200 50  0001 C CNN
F 3 "" H 7030 3200 50  0001 C CNN
	1    7030 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5280 4850 6830 4850
Wire Wire Line
	6180 5650 6180 4750
$Comp
L Launchbox-rescue:HT12E-Launchbox U3
U 1 1 60317FE6
P 7530 3050
F 0 "U3" V 7230 2850 50  0000 L CNN
F 1 "HT12E" V 7230 3000 50  0000 L CNN
F 2 "Launchbox:HT12E" H 7530 3050 50  0001 C CNN
F 3 "" H 7530 3050 50  0001 C CNN
	1    7530 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7030 3200 7030 3150
Wire Wire Line
	8030 3150 8030 3100
$Comp
L Launchbox-rescue:HT12E-Launchbox U6
U 1 1 6039DE46
P 9780 3050
F 0 "U6" V 9480 2850 50  0000 L CNN
F 1 "HT12E" V 9480 3050 50  0000 L CNN
F 2 "Launchbox:HT12E" H 9780 3050 50  0001 C CNN
F 3 "" H 9780 3050 50  0001 C CNN
	1    9780 3050
	0    1    1    0   
$EndComp
$Comp
L Launchbox-rescue:GND-power #PWR08
U 1 1 603A035E
P 8130 3200
F 0 "#PWR08" H 8130 2950 50  0001 C CNN
F 1 "GND" H 8135 3027 50  0000 C CNN
F 2 "" H 8130 3200 50  0001 C CNN
F 3 "" H 8130 3200 50  0001 C CNN
	1    8130 3200
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:GND-power #PWR012
U 1 1 603A08B7
P 9280 3200
F 0 "#PWR012" H 9280 2950 50  0001 C CNN
F 1 "GND" H 9285 3027 50  0000 C CNN
F 2 "" H 9280 3200 50  0001 C CNN
F 3 "" H 9280 3200 50  0001 C CNN
	1    9280 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9130 3150 9130 3100
Wire Wire Line
	10280 3150 10280 3100
Wire Wire Line
	9280 3150 9280 3200
Wire Wire Line
	8130 3150 8130 3200
Wire Wire Line
	7880 3600 7880 4350
Wire Wire Line
	7880 4350 9900 4350
Wire Wire Line
	8980 3600 8980 4250
Wire Wire Line
	8980 4250 9850 4250
Wire Wire Line
	6680 4400 6680 4550
Wire Wire Line
	7180 4550 7180 3600
Wire Wire Line
	6580 4400 6580 4600
Wire Wire Line
	6580 4600 7280 4600
Wire Wire Line
	7280 4600 7280 3600
Wire Wire Line
	6480 4400 6480 4650
Wire Wire Line
	6480 4650 7380 4650
Wire Wire Line
	7380 4650 7380 3600
Wire Wire Line
	6380 4400 6380 4700
Wire Wire Line
	6380 4700 7480 4700
Wire Wire Line
	7480 4700 7480 3600
Wire Wire Line
	6280 4400 6280 4800
Wire Wire Line
	6280 4800 7630 4800
Wire Wire Line
	7630 4800 7630 3700
Wire Wire Line
	7630 3700 8280 3700
Wire Wire Line
	8280 3700 8280 3600
Wire Wire Line
	6180 4400 6180 4700
Wire Wire Line
	6180 4700 6130 4700
Wire Wire Line
	6130 4700 6130 5150
Wire Wire Line
	6130 5150 7680 5150
Wire Wire Line
	7680 5150 7680 3750
Wire Wire Line
	7680 3750 8380 3750
Wire Wire Line
	8380 3750 8380 3600
Wire Wire Line
	8480 3600 8480 3800
Wire Wire Line
	8480 3800 7730 3800
Wire Wire Line
	7730 3800 7730 5200
Wire Wire Line
	7730 5200 6080 5200
Wire Wire Line
	6080 5200 6080 4400
Wire Wire Line
	5980 4400 5980 5300
Wire Wire Line
	5980 5300 7780 5300
Wire Wire Line
	7780 5300 7780 3850
Wire Wire Line
	7780 3850 8580 3850
Wire Wire Line
	8580 3850 8580 3600
Wire Wire Line
	5880 4400 5880 5350
Wire Wire Line
	5880 5350 7830 5350
Wire Wire Line
	7830 5350 7830 3900
Wire Wire Line
	7830 3900 9430 3900
Wire Wire Line
	9430 3900 9430 3600
Wire Wire Line
	9530 3600 9530 3950
Wire Wire Line
	9530 3950 7930 3950
Wire Wire Line
	7930 3950 7930 4650
Wire Wire Line
	7930 4650 7880 4650
Wire Wire Line
	7880 4650 7880 5400
Wire Wire Line
	7880 5400 5780 5400
Wire Wire Line
	5780 5400 5780 4400
Wire Wire Line
	5680 5250 5680 5650
Wire Wire Line
	9630 3600 9630 4000
Wire Wire Line
	9630 4000 8030 4000
Wire Wire Line
	8030 4000 8030 5500
Wire Wire Line
	8030 5500 5730 5500
Wire Wire Line
	5730 5500 5730 4650
Wire Wire Line
	5730 4650 5680 4650
Wire Wire Line
	5680 4650 5680 4400
$Comp
L Device:R_US R2
U 1 1 6023ECFC
P 8780 3850
F 0 "R2" V 8680 4000 50  0000 C CNN
F 1 "R_US" V 8680 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8820 3840 50  0001 C CNN
F 3 "~" H 8780 3850 50  0001 C CNN
	1    8780 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8630 3850 8630 3650
Wire Wire Line
	8630 3650 8780 3650
Wire Wire Line
	8780 3650 8780 3600
Wire Wire Line
	8880 3600 8880 3700
Wire Wire Line
	8880 3700 8930 3700
Wire Wire Line
	8930 3700 8930 3850
$Comp
L Device:R_US R1
U 1 1 602634CC
P 7680 3650
F 0 "R1" V 7580 4000 50  0000 C CNN
F 1 "R_US" V 7680 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7720 3640 50  0001 C CNN
F 3 "~" H 7680 3650 50  0001 C CNN
	1    7680 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7530 3650 7680 3650
Wire Wire Line
	7680 3650 7680 3600
Wire Wire Line
	7780 3600 7780 3650
Wire Wire Line
	7780 3650 7830 3650
Wire Wire Line
	10130 3600 10130 4050
$Comp
L Device:R_US R3
U 1 1 602D2FBA
P 9930 3850
F 0 "R3" V 9830 4000 50  0000 C CNN
F 1 "R_US" V 9830 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9970 3840 50  0001 C CNN
F 3 "~" H 9930 3850 50  0001 C CNN
	1    9930 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9780 3850 9780 3800
Wire Wire Line
	9780 3800 9930 3800
Wire Wire Line
	9930 3800 9930 3600
Wire Wire Line
	10030 3600 10030 3800
Wire Wire Line
	10030 3800 10080 3800
Wire Wire Line
	10080 3800 10080 3850
$Comp
L Launchbox-rescue:GND-power #PWR013
U 1 1 602F82A5
P 9730 4100
F 0 "#PWR013" H 9730 3850 50  0001 C CNN
F 1 "GND" H 9580 4050 50  0000 C CNN
F 2 "" H 9730 4100 50  0001 C CNN
F 3 "" H 9730 4100 50  0001 C CNN
	1    9730 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9730 3600 9730 3700
Wire Wire Line
	9830 3600 9830 3700
Wire Wire Line
	9830 3700 9730 3700
Connection ~ 9730 3700
Wire Wire Line
	9730 3700 9730 4100
Wire Wire Line
	8680 3600 8680 4100
$Comp
L Launchbox-rescue:GND-power #PWR09
U 1 1 6032F972
P 8680 4100
F 0 "#PWR09" H 8680 3850 50  0001 C CNN
F 1 "GND" H 8530 4050 50  0000 C CNN
F 2 "" H 8680 4100 50  0001 C CNN
F 3 "" H 8680 4100 50  0001 C CNN
	1    8680 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7580 3600 7580 3800
Connection ~ 7580 3800
Wire Wire Line
	8130 4750 8130 5450
Wire Wire Line
	8730 5450 8730 5600
Wire Wire Line
	8730 5600 9680 5600
Wire Wire Line
	9680 5600 9680 5250
Wire Wire Line
	9680 5250 9830 5250
Wire Wire Line
	10330 5250 10330 5400
Wire Wire Line
	10330 5250 10230 5250
$Comp
L Device:R_US R4
U 1 1 60394DF1
P 10330 5550
F 0 "R4" H 10480 5600 50  0000 C CNN
F 1 "R_US" H 10530 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10370 5540 50  0001 C CNN
F 3 "~" H 10330 5550 50  0001 C CNN
	1    10330 5550
	-1   0    0    1   
$EndComp
$Comp
L Launchbox-rescue:GND-power #PWR016
U 1 1 6039639D
P 10330 5700
F 0 "#PWR016" H 10330 5450 50  0001 C CNN
F 1 "GND" H 10335 5527 50  0000 C CNN
F 2 "" H 10330 5700 50  0001 C CNN
F 3 "" H 10330 5700 50  0001 C CNN
	1    10330 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10330 5250 10330 5100
Wire Wire Line
	10330 4900 10100 4900
Connection ~ 10330 5250
$Comp
L Device:LED D1
U 1 1 6021C346
P 10730 5100
F 0 "D1" H 10723 4845 50  0000 C CNN
F 1 "LED" H 10723 4936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10730 5100 50  0001 C CNN
F 3 "~" H 10730 5100 50  0001 C CNN
	1    10730 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10330 5100 10580 5100
Connection ~ 10330 5100
Wire Wire Line
	10330 5100 10330 4900
$Comp
L Device:R_US R5
U 1 1 60230841
P 10880 5250
F 0 "R5" H 10730 5300 50  0000 C CNN
F 1 "R_US" H 10680 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10920 5240 50  0001 C CNN
F 3 "~" H 10880 5250 50  0001 C CNN
	1    10880 5250
	-1   0    0    1   
$EndComp
$Comp
L Launchbox-rescue:GND-power #PWR05
U 1 1 60231A75
P 10880 5400
F 0 "#PWR05" H 10880 5150 50  0001 C CNN
F 1 "GND" H 10885 5227 50  0000 C CNN
F 2 "" H 10880 5400 50  0001 C CNN
F 3 "" H 10880 5400 50  0001 C CNN
	1    10880 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 4550 7180 4550
Text GLabel 6780 4500 0    50   Input ~ 0
3.3V
Wire Wire Line
	6780 4400 6780 4500
Text GLabel 8030 3100 1    50   Input ~ 0
3.3V
Text GLabel 9130 3100 1    50   Input ~ 0
3.3V
Text GLabel 10280 3100 1    50   Input ~ 0
3.3V
Text GLabel 6630 4750 0    50   Input ~ 0
3.3V
$Comp
L Launchbox-rescue:HT12E-Launchbox U5
U 1 1 6039C81C
P 8630 3050
F 0 "U5" V 8330 2900 50  0000 L CNN
F 1 "HT12E" V 8330 3050 50  0000 L CNN
F 2 "Launchbox:HT12E" H 8630 3050 50  0001 C CNN
F 3 "" H 8630 3050 50  0001 C CNN
	1    8630 3050
	0    1    1    0   
$EndComp
$Comp
L Launchbox-rescue:SW_Push-Switch SW17
U 1 1 5F6D96EF
P 7130 5900
F 0 "SW17" H 7130 6185 50  0000 C CNN
F 1 "SW_Push" H 7130 6094 50  0000 C CNN
F 2 "Launchbox:Pushbutton" H 7130 6100 50  0001 C CNN
F 3 "~" H 7130 6100 50  0001 C CNN
	1    7130 5900
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-rescue:RJ45EthernetBreakout-CaelusPCB Ayo1
U 1 1 61EAD458
P 10650 3950
F 0 "Ayo1" H 10650 4000 50  0001 C CNN
F 1 "RJ45EthernetBreakout" V 11100 3978 50  0000 L CNN
F 2 "Launchbox:RJ45EthernetBreakout" H 10650 4000 50  0001 C CNN
F 3 "" H 10650 4000 50  0001 C CNN
	1    10650 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61EDC65B
P 10200 4350
F 0 "#PWR0101" H 10200 4100 50  0001 C CNN
F 1 "GND" V 10205 4222 50  0000 R CNN
F 2 "" H 10200 4350 50  0001 C CNN
F 3 "" H 10200 4350 50  0001 C CNN
	1    10200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4450 10100 4450
Wire Wire Line
	10130 4050 10200 4050
Wire Wire Line
	10200 4150 9850 4150
Wire Wire Line
	9850 4150 9850 4250
Wire Wire Line
	10200 4250 9900 4250
Wire Wire Line
	9900 4250 9900 4350
Wire Wire Line
	10100 4450 10100 4900
$Comp
L Launchbox-rescue:LD1085V50-Regulator_Linear-CaelusPCB U2
U 1 1 6200CEEC
P 8550 4850
F 0 "U2" H 8550 5092 50  0000 C CNN
F 1 "LD1085V50-Regulator_Linear" H 8550 5001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 8605 4690 50  0001 L CIN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 4750 8130 4750
Wire Wire Line
	8550 5150 8550 5450
Wire Wire Line
	8730 5450 8550 5450
Connection ~ 8550 5450
Wire Wire Line
	8550 5450 8130 5450
Wire Wire Line
	8850 4850 8950 4850
$Comp
L power:GND #PWR0102
U 1 1 6214B24F
P 8250 4850
F 0 "#PWR0102" H 8250 4600 50  0001 C CNN
F 1 "GND" V 8255 4722 50  0000 R CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6218AAFE
P 8950 5300
F 0 "#PWR0104" H 8950 5050 50  0001 C CNN
F 1 "GND" H 8955 5127 50  0000 C CNN
F 2 "" H 8950 5300 50  0001 C CNN
F 3 "" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4850 8950 5100
$Comp
L power:VCC #PWR0103
U 1 1 61EB1961
P 8950 4650
F 0 "#PWR0103" H 8950 4500 50  0001 C CNN
F 1 "VCC" H 8965 4823 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4850 8950 4650
Connection ~ 8950 4850
$Comp
L Launchbox:KeySwitchKO106 KS1
U 1 1 61F40700
P 10030 5250
F 0 "KS1" H 10030 5515 50  0000 C CNN
F 1 "KeySwitchKO106" H 10030 5424 50  0000 C CNN
F 2 "Launchbox:KeySwitchKO106" H 10030 5450 50  0001 C CNN
F 3 "" H 10030 5450 50  0001 C CNN
	1    10030 5250
	1    0    0    -1  
$EndComp
$Comp
L Launchbox:XT60-MH J1
U 1 1 61F506EB
P 9250 5200
F 0 "J1" H 9142 4835 50  0000 C CNN
F 1 "XT60-MH" H 9142 4926 50  0000 C CNN
F 2 "Launchbox:AMASS_XT60-M" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9250 5200
	1    0    0    1   
$EndComp
$EndSCHEMATC
