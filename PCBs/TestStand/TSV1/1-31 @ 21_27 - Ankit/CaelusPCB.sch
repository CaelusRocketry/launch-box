EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CaelusPCB-rescue:GND1-power #PWR049
U 1 1 5F737E19
P 10850 900
F 0 "#PWR049" H 10850 650 50  0001 C CNN
F 1 "GND1" H 10855 727 50  0000 C CNN
F 2 "" H 10850 900 50  0001 C CNN
F 3 "" H 10850 900 50  0001 C CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1050 6100 1050
Wire Wire Line
	6100 1050 6100 700 
Wire Wire Line
	6100 700  8950 700 
Wire Wire Line
	10850 700  10850 900 
Wire Wire Line
	8600 1150 8500 1150
Wire Wire Line
	8500 1150 8500 1250
Wire Wire Line
	8500 1250 8950 1250
Wire Wire Line
	8950 1250 8950 850 
Connection ~ 8950 700 
Wire Wire Line
	8950 700  10850 700 
Wire Wire Line
	9250 950  9350 950 
Wire Wire Line
	9350 950  9350 850 
Wire Wire Line
	9350 850  8950 850 
Connection ~ 8950 850 
Wire Wire Line
	8950 850  8950 700 
Connection ~ 8950 1250
Wire Wire Line
	9250 1400 9350 1400
Wire Wire Line
	8600 2100 8500 2100
Wire Wire Line
	8500 2100 8500 2200
Wire Wire Line
	8500 2200 8950 2200
Connection ~ 8950 1750
Wire Wire Line
	9250 1900 9350 1900
Wire Wire Line
	8600 2550 8500 2550
Wire Wire Line
	8500 2550 8500 2650
Wire Wire Line
	8500 2650 8950 2650
Connection ~ 8950 2200
Wire Wire Line
	9250 2350 9350 2350
Wire Wire Line
	8600 3050 8500 3050
Wire Wire Line
	8500 3050 8500 3150
Wire Wire Line
	8500 3150 8950 3150
Connection ~ 8950 2650
Wire Wire Line
	9250 2850 9350 2850
Connection ~ 8950 3150
Wire Wire Line
	9250 3300 9350 3300
$Comp
L Device:Battery_Cell BT1
U 1 1 5F7495D2
P 1050 7250
F 0 "BT1" H 800 7400 50  0000 L CNN
F 1 "Battery_Cell" H 500 7300 50  0000 L CNN
F 2 "Launchbox:Lipo_Battery_Connector" V 1050 7310 50  0001 C CNN
F 3 "~" V 1050 7310 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power #PWR01
U 1 1 5F74B95E
P 1050 7350
F 0 "#PWR01" H 1050 7100 50  0001 C CNN
F 1 "GND1" H 1055 7177 50  0000 C CNN
F 2 "" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7050 1500 7050
$Comp
L CaelusPCB-rescue:GND1-power #PWR011
U 1 1 5F74E9C8
P 1800 7350
F 0 "#PWR011" H 1800 7100 50  0001 C CNN
F 1 "GND1" H 1805 7177 50  0000 C CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0001 C CNN
	1    1800 7350
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR012
U 1 1 5F750D83
P 2150 7000
F 0 "#PWR012" H 2150 6850 50  0001 C CNN
F 1 "+5V" H 2165 7173 50  0000 C CNN
F 2 "" H 2150 7000 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:L7805-Regulator_Linear U3
U 1 1 5F74367E
P 1800 7050
F 0 "U3" H 1800 7292 50  0000 C CNN
F 1 "L7805" H 1800 7201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1825 6900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1800 7000 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7050 2150 7050
Wire Wire Line
	2150 7050 2150 7000
$Comp
L CaelusPCB-rescue:+5V-power #PWR027
U 1 1 5F755105
P 6900 950
F 0 "#PWR027" H 6900 800 50  0001 C CNN
F 1 "+5V" H 6915 1123 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR030
U 1 1 5F7562B6
P 8100 1050
F 0 "#PWR030" H 8100 900 50  0001 C CNN
F 1 "+5V" H 8100 1200 50  0000 C CNN
F 2 "" H 8100 1050 50  0001 C CNN
F 3 "" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR042
U 1 1 5F757A15
P 9750 1050
F 0 "#PWR042" H 9750 900 50  0001 C CNN
F 1 "+5V" H 9765 1223 50  0000 C CNN
F 2 "" H 9750 1050 50  0001 C CNN
F 3 "" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1750 8950 1750
$Comp
L CaelusPCB-rescue:+5V-power #PWR043
U 1 1 5F75CFF7
P 9750 1500
F 0 "#PWR043" H 9750 1350 50  0001 C CNN
F 1 "+5V" H 9765 1673 50  0000 C CNN
F 2 "" H 9750 1500 50  0001 C CNN
F 3 "" H 9750 1500 50  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1500 9750 1500
Wire Wire Line
	9250 1050 9750 1050
Wire Wire Line
	8100 1050 8600 1050
$Comp
L CaelusPCB-rescue:+5V-power #PWR031
U 1 1 5F762B1F
P 8100 1500
F 0 "#PWR031" H 8100 1350 50  0001 C CNN
F 1 "+5V" H 8100 1650 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR032
U 1 1 5F763137
P 8100 2000
F 0 "#PWR032" H 8100 1850 50  0001 C CNN
F 1 "+5V" H 8100 2150 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR033
U 1 1 5F7637B9
P 8100 2450
F 0 "#PWR033" H 8100 2300 50  0001 C CNN
F 1 "+5V" H 8100 2600 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR034
U 1 1 5F763CF5
P 8100 2950
F 0 "#PWR034" H 8100 2800 50  0001 C CNN
F 1 "+5V" H 8100 3100 50  0000 C CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR035
U 1 1 5F764179
P 8100 3400
F 0 "#PWR035" H 8100 3250 50  0001 C CNN
F 1 "+5V" H 8100 3550 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR044
U 1 1 5F765054
P 9750 2000
F 0 "#PWR044" H 9750 1850 50  0001 C CNN
F 1 "+5V" H 9765 2173 50  0000 C CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR045
U 1 1 5F7657E2
P 9750 2450
F 0 "#PWR045" H 9750 2300 50  0001 C CNN
F 1 "+5V" H 9765 2623 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR046
U 1 1 5F765D3D
P 9750 2950
F 0 "#PWR046" H 9750 2800 50  0001 C CNN
F 1 "+5V" H 9765 3123 50  0000 C CNN
F 2 "" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR047
U 1 1 5F7664A6
P 9750 3400
F 0 "#PWR047" H 9750 3250 50  0001 C CNN
F 1 "+5V" H 9765 3573 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9750 2000
Wire Wire Line
	9250 2450 9750 2450
Wire Wire Line
	9250 2950 9750 2950
Wire Wire Line
	9250 3400 9750 3400
Wire Wire Line
	8100 3400 8600 3400
Wire Wire Line
	8100 2950 8600 2950
Wire Wire Line
	8100 2450 8600 2450
Wire Wire Line
	8100 2000 8600 2000
Wire Wire Line
	8100 1500 8600 1500
Wire Wire Line
	6900 1050 6900 950 
Wire Wire Line
	8600 950  8500 950 
Wire Wire Line
	8500 950  8500 750 
Wire Wire Line
	8500 750  7050 750 
Wire Wire Line
	7050 750  7050 1350
Wire Wire Line
	8950 1250 8950 1750
Wire Wire Line
	9350 1400 9350 1250
Wire Wire Line
	9350 1250 8950 1250
Wire Wire Line
	8950 1750 8950 2200
Wire Wire Line
	9350 1750 8950 1750
Wire Wire Line
	9350 1750 9350 1900
Wire Wire Line
	8950 2200 8950 2650
Wire Wire Line
	8950 2200 9350 2200
Wire Wire Line
	9350 2200 9350 2350
Wire Wire Line
	8950 2650 8950 3150
Wire Wire Line
	8950 2650 9350 2650
Wire Wire Line
	9350 2650 9350 2850
Wire Wire Line
	8950 3150 8950 3600
Wire Wire Line
	8950 3150 9350 3150
Wire Wire Line
	9350 3150 9350 3300
Wire Wire Line
	9400 1150 9400 1300
Wire Wire Line
	9400 1300 7100 1300
Wire Wire Line
	7100 1300 7100 1450
Wire Wire Line
	9250 1150 9400 1150
Wire Wire Line
	8600 1400 7150 1400
Wire Wire Line
	7150 1400 7150 1550
Wire Wire Line
	9250 1600 9400 1600
Wire Wire Line
	9400 1600 9400 1700
Wire Wire Line
	9400 1700 7200 1700
Wire Wire Line
	7200 1700 7200 1650
Wire Wire Line
	8600 1900 8500 1900
Wire Wire Line
	8500 1900 8500 1800
Wire Wire Line
	8500 1800 7150 1800
Wire Wire Line
	7150 1800 7150 1750
Wire Wire Line
	9250 2100 9400 2100
Wire Wire Line
	9400 2100 9400 2250
Wire Wire Line
	9400 2250 7100 2250
Wire Wire Line
	7100 2250 7100 1850
Wire Wire Line
	8600 2350 7050 2350
Wire Wire Line
	7050 2350 7050 1950
Wire Wire Line
	9250 2550 9400 2550
Wire Wire Line
	9400 2550 9400 2700
Wire Wire Line
	9400 2700 7000 2700
Wire Wire Line
	7000 2700 7000 2050
Wire Wire Line
	8600 2850 8300 2850
Wire Wire Line
	8300 2850 8300 2750
Wire Wire Line
	8300 2750 6950 2750
Wire Wire Line
	6950 2750 6950 2150
Wire Wire Line
	9250 3050 9400 3050
Wire Wire Line
	9400 3050 9400 3200
Wire Wire Line
	9400 3200 7250 3200
Wire Wire Line
	8600 3300 7150 3300
Wire Wire Line
	7150 3300 7150 2850
Wire Wire Line
	9250 3500 9400 3500
Wire Wire Line
	9400 3500 9400 3650
Wire Wire Line
	9400 3650 7100 3650
Wire Wire Line
	7100 3650 7100 2950
Text Notes 8600 600  0    50   ~ 0
Pressure Transducers
Text Notes 1250 6650 0    50   ~ 0
Battery + 5V Regulator
$Comp
L CaelusPCB-rescue:+5V-power #PWR02
U 1 1 5FB9C659
P 1300 3450
F 0 "#PWR02" H 1300 3300 50  0001 C CNN
F 1 "+5V" H 1315 3623 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR03
U 1 1 5FB9D9F7
P 1300 3850
F 0 "#PWR03" H 1300 3700 50  0001 C CNN
F 1 "+5V" H 1315 4023 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR04
U 1 1 5FB9DEE7
P 1300 4250
F 0 "#PWR04" H 1300 4100 50  0001 C CNN
F 1 "+5V" H 1315 4423 50  0000 C CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR05
U 1 1 5FB9E2F7
P 1300 4650
F 0 "#PWR05" H 1300 4500 50  0001 C CNN
F 1 "+5V" H 1315 4823 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR06
U 1 1 5FB9E6D9
P 1300 5050
F 0 "#PWR06" H 1300 4900 50  0001 C CNN
F 1 "+5V" H 1315 5223 50  0000 C CNN
F 2 "" H 1300 5050 50  0001 C CNN
F 3 "" H 1300 5050 50  0001 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR07
U 1 1 5FB9EADD
P 1300 5450
F 0 "#PWR07" H 1300 5300 50  0001 C CNN
F 1 "+5V" H 1315 5623 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR015
U 1 1 5FBA0803
P 3050 3850
F 0 "#PWR015" H 3050 3700 50  0001 C CNN
F 1 "+5V" H 3065 4023 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR014
U 1 1 5FBA0BD7
P 3050 3450
F 0 "#PWR014" H 3050 3300 50  0001 C CNN
F 1 "+5V" H 3065 3623 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 3050 3450
Wire Wire Line
	2500 3850 3050 3850
Wire Wire Line
	1300 5450 1850 5450
Wire Wire Line
	1850 5050 1300 5050
Wire Wire Line
	1300 4650 1850 4650
Wire Wire Line
	1300 4250 1850 4250
Wire Wire Line
	1300 3850 1850 3850
Wire Wire Line
	1300 3450 1850 3450
$Comp
L CaelusPCB-rescue:GND1-power #PWR022
U 1 1 5FC98993
P 3550 3200
F 0 "#PWR022" H 3550 2950 50  0001 C CNN
F 1 "GND1" H 3555 3027 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 3650
Wire Wire Line
	2200 3650 1750 3650
Wire Wire Line
	1750 3650 1750 3550
Wire Wire Line
	1750 3550 1850 3550
Wire Wire Line
	2500 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2200 3200
Wire Wire Line
	1850 3950 1750 3950
Wire Wire Line
	1750 3950 1750 4050
Wire Wire Line
	1750 4050 2200 4050
Wire Wire Line
	2200 4050 2200 3650
Connection ~ 2200 3650
Wire Wire Line
	2500 3750 2600 3750
Wire Wire Line
	2600 3750 2600 3650
Wire Wire Line
	2600 3650 2200 3650
Wire Wire Line
	1850 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4450
Wire Wire Line
	1800 4450 2200 4450
Wire Wire Line
	2200 4450 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	1850 4750 1750 4750
Wire Wire Line
	1750 4750 1750 4850
Wire Wire Line
	1750 4850 2200 4850
Wire Wire Line
	2200 4850 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	1850 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5250
Wire Wire Line
	1750 5250 2200 5250
Wire Wire Line
	2200 5250 2200 4850
Connection ~ 2200 4850
Wire Wire Line
	1850 5550 1750 5550
Wire Wire Line
	1750 5550 1750 5650
Wire Wire Line
	1750 5650 2200 5650
Wire Wire Line
	2200 5650 2200 5250
Connection ~ 2200 5250
Text GLabel 5750 1450 0    50   Input ~ 0
3
Text GLabel 5750 1550 0    50   Input ~ 0
4
Text GLabel 5750 1650 0    50   Input ~ 0
5
Text GLabel 5750 1750 0    50   Input ~ 0
6
Text GLabel 5750 1850 0    50   Input ~ 0
7
Text GLabel 5750 1950 0    50   Input ~ 0
8
Text GLabel 5750 2050 0    50   Input ~ 0
9
Text GLabel 5750 2150 0    50   Input ~ 0
10
Text GLabel 5750 2250 0    50   Input ~ 0
11
Text GLabel 5750 2350 0    50   Input ~ 0
12
Wire Wire Line
	6200 2350 5750 2350
Wire Wire Line
	5750 2250 6200 2250
Wire Wire Line
	6200 2150 5750 2150
Wire Wire Line
	5750 2050 6200 2050
Wire Wire Line
	6200 1950 5750 1950
Wire Wire Line
	5750 1850 6200 1850
Wire Wire Line
	6200 1750 5750 1750
Wire Wire Line
	5750 1650 6200 1650
Wire Wire Line
	6200 1550 5750 1550
Wire Wire Line
	5750 1450 6200 1450
Text GLabel 1500 3350 1    50   Input ~ 0
40
Wire Wire Line
	1500 3350 1850 3350
Wire Wire Line
	1500 3750 1850 3750
Text GLabel 1500 4150 1    50   Input ~ 0
42
Text GLabel 1500 4550 1    50   Input ~ 0
43
Text GLabel 1500 4950 1    50   Input ~ 0
44
Text GLabel 1500 5350 1    50   Input ~ 0
45
Text GLabel 2850 3550 3    50   Input ~ 0
48
Wire Wire Line
	2500 3550 2850 3550
Text GLabel 2850 3950 3    50   Input ~ 0
49
Wire Wire Line
	2500 3950 2850 3950
Text Notes 2050 3150 0    50   ~ 0
Relays
Wire Wire Line
	1850 5350 1500 5350
Wire Wire Line
	1850 4950 1500 4950
Wire Wire Line
	1500 4550 1850 4550
Wire Wire Line
	1500 4150 1850 4150
Wire Wire Line
	1850 6000 1750 6000
Wire Wire Line
	1750 6000 1750 6100
Wire Wire Line
	1750 6100 2200 6100
Wire Wire Line
	2200 6100 2200 5650
Connection ~ 2200 5650
Wire Wire Line
	1850 6400 1750 6400
Wire Wire Line
	1750 6400 1750 6500
Wire Wire Line
	1750 6500 2200 6500
Wire Wire Line
	2200 6500 2200 6100
Connection ~ 2200 6100
$Comp
L CaelusPCB-rescue:+5V-power #PWR08
U 1 1 6019F2ED
P 1300 5900
F 0 "#PWR08" H 1300 5750 50  0001 C CNN
F 1 "+5V" H 1315 6073 50  0000 C CNN
F 2 "" H 1300 5900 50  0001 C CNN
F 3 "" H 1300 5900 50  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR09
U 1 1 6019F6D1
P 1300 6300
F 0 "#PWR09" H 1300 6150 50  0001 C CNN
F 1 "+5V" H 1315 6473 50  0000 C CNN
F 2 "" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5900 1850 5900
Wire Wire Line
	1300 6300 1850 6300
Text GLabel 1500 5800 1    50   Input ~ 0
46
Text GLabel 1500 6200 1    50   Input ~ 0
47
Wire Wire Line
	1500 5800 1850 5800
Wire Wire Line
	1500 6200 1850 6200
$Comp
L CaelusPCB-rescue:+5V-power #PWR028
U 1 1 603FFD67
P 7350 4850
F 0 "#PWR028" H 7350 4700 50  0001 C CNN
F 1 "+5V" H 7365 5023 50  0000 C CNN
F 2 "" H 7350 4850 50  0001 C CNN
F 3 "" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 7350 4900
Wire Wire Line
	7350 5000 7750 5000
Wire Wire Line
	7750 4900 7350 4900
Connection ~ 7350 4900
Wire Wire Line
	7350 4900 7350 5000
$Comp
L CaelusPCB-rescue:+5V-power #PWR038
U 1 1 60452BC3
P 8650 4850
F 0 "#PWR038" H 8650 4700 50  0001 C CNN
F 1 "+5V" H 8665 5023 50  0000 C CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4850 8650 4900
Wire Wire Line
	8650 5000 9000 5000
Wire Wire Line
	9000 4900 8650 4900
Connection ~ 8650 4900
Wire Wire Line
	8650 4900 8650 5000
$Comp
L CaelusPCB-rescue:+5V-power #PWR040
U 1 1 604A6B06
P 9900 4850
F 0 "#PWR040" H 9900 4700 50  0001 C CNN
F 1 "+5V" H 9915 5023 50  0000 C CNN
F 2 "" H 9900 4850 50  0001 C CNN
F 3 "" H 9900 4850 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4850 9900 4900
Wire Wire Line
	9900 5000 10250 5000
Wire Wire Line
	10250 4900 9900 4900
Connection ~ 9900 4900
Wire Wire Line
	9900 4900 9900 5000
$Comp
L CaelusPCB-rescue:GND1-power #PWR029
U 1 1 604FC4F9
P 7350 5300
F 0 "#PWR029" H 7350 5050 50  0001 C CNN
F 1 "GND1" H 7355 5127 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power #PWR039
U 1 1 604FCF1D
P 8650 5300
F 0 "#PWR039" H 8650 5050 50  0001 C CNN
F 1 "GND1" H 8655 5127 50  0000 C CNN
F 2 "" H 8650 5300 50  0001 C CNN
F 3 "" H 8650 5300 50  0001 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power #PWR041
U 1 1 604FD6D2
P 9900 5300
F 0 "#PWR041" H 9900 5050 50  0001 C CNN
F 1 "GND1" H 9905 5127 50  0000 C CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5300 7350 5300
Wire Wire Line
	9000 5300 8650 5300
Wire Wire Line
	10250 5300 9900 5300
Text GLabel 5750 2850 0    50   Input ~ 0
18
Text GLabel 5750 2950 0    50   Input ~ 0
19
Text GLabel 5750 3050 0    50   Input ~ 0
20
Text GLabel 5750 3150 0    50   Input ~ 0
21
Wire Wire Line
	5750 2850 6200 2850
Wire Wire Line
	5750 2950 6200 2950
Wire Wire Line
	5750 3050 6200 3050
Wire Wire Line
	5750 3150 6200 3150
Text GLabel 7350 5100 0    50   Input ~ 0
16
Text GLabel 7350 5200 0    50   Input ~ 0
17
Text GLabel 8650 5100 0    50   Input ~ 0
18
Text GLabel 8650 5200 0    50   Input ~ 0
19
Text GLabel 9900 5100 0    50   Input ~ 0
20
Text GLabel 9900 5200 0    50   Input ~ 0
21
Wire Wire Line
	9900 5100 10250 5100
Wire Wire Line
	9900 5200 10250 5200
Wire Wire Line
	8650 5100 9000 5100
Wire Wire Line
	8650 5200 9000 5200
Wire Wire Line
	7350 5100 7750 5100
Wire Wire Line
	7350 5200 7750 5200
Wire Wire Line
	8200 5850 8200 5750
Wire Wire Line
	8200 5750 8450 5750
Wire Wire Line
	8450 5750 8450 4900
Wire Wire Line
	8450 4900 8100 4900
Wire Wire Line
	8100 5000 8400 5000
Wire Wire Line
	8400 5000 8400 5700
Wire Wire Line
	8400 5700 8100 5700
Wire Wire Line
	8100 5700 8100 5850
Wire Wire Line
	8000 5650 8350 5650
Wire Wire Line
	8350 5650 8350 5100
Wire Wire Line
	8350 5100 8100 5100
Wire Wire Line
	8100 5200 8300 5200
Wire Wire Line
	8300 5200 8300 5600
Wire Wire Line
	8300 5600 7800 5600
Wire Wire Line
	7800 5600 7800 5850
Wire Wire Line
	7700 5850 7700 5550
Wire Wire Line
	7700 5550 8250 5550
Wire Wire Line
	8250 5550 8250 5300
Wire Wire Line
	8250 5300 8100 5300
Wire Wire Line
	8000 5650 8000 5850
Wire Wire Line
	9350 4900 9700 4900
Wire Wire Line
	9700 4900 9700 5600
Wire Wire Line
	9700 5600 9450 5600
Wire Wire Line
	9450 5600 9450 5700
Wire Wire Line
	9350 5700 9350 5550
Wire Wire Line
	9250 5500 9250 5700
Wire Wire Line
	9650 5550 9650 5000
Wire Wire Line
	9350 5550 9650 5550
Wire Wire Line
	9350 5000 9650 5000
Wire Wire Line
	9600 5100 9600 5500
Wire Wire Line
	9350 5100 9600 5100
Wire Wire Line
	9250 5500 9600 5500
Wire Wire Line
	9050 5450 9550 5450
Wire Wire Line
	9550 5450 9550 5200
Wire Wire Line
	9550 5200 9350 5200
Wire Wire Line
	9350 5300 9500 5300
Wire Wire Line
	9500 5300 9500 5400
Wire Wire Line
	9500 5400 8950 5400
Wire Wire Line
	8950 5400 8950 5700
Wire Wire Line
	10750 5850 10750 5750
Wire Wire Line
	10750 5750 11050 5750
Wire Wire Line
	11050 5750 11050 4900
Wire Wire Line
	11050 4900 10600 4900
Wire Wire Line
	10600 5000 11000 5000
Wire Wire Line
	11000 5000 11000 5700
Wire Wire Line
	11000 5700 10650 5700
Wire Wire Line
	10650 5700 10650 5850
Wire Wire Line
	10550 5850 10550 5650
Wire Wire Line
	10550 5650 10950 5650
Wire Wire Line
	10950 5650 10950 5100
Wire Wire Line
	10950 5100 10600 5100
Wire Wire Line
	10350 5850 10350 5600
Wire Wire Line
	10350 5600 10900 5600
Wire Wire Line
	10900 5600 10900 5200
Wire Wire Line
	10900 5200 10600 5200
Wire Wire Line
	10600 5300 10850 5300
Wire Wire Line
	10850 5300 10850 5550
Wire Wire Line
	10850 5550 10250 5550
Wire Wire Line
	10250 5550 10250 5850
Wire Wire Line
	9050 5450 9050 5700
Wire Wire Line
	8600 3500 8500 3500
Wire Wire Line
	8500 3500 8500 3600
Wire Wire Line
	8500 3600 8950 3600
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U27
U 1 1 605CEAD9
P 8600 1050
F 0 "U27" V 8600 1150 50  0000 C CNN
F 1 "SerialScrewTerminals" V 8650 500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8600 1050
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U38
U 1 1 605CFEC9
P 9250 1050
F 0 "U38" V 9250 1150 50  0000 C CNN
F 1 "SerialScrewTerminals" V 9200 500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0001 C CNN
	1    9250 1050
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U28
U 1 1 605D0C2D
P 8600 1500
F 0 "U28" V 8600 1600 50  0000 C CNN
F 1 "SerialScrewTerminals" V 8650 950 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1750 8500 1600
Wire Wire Line
	8500 1600 8600 1600
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U29
U 1 1 606103DE
P 8600 2000
F 0 "U29" V 8600 2100 50  0000 C CNN
F 1 "SerialScrewTerminals" V 8650 1450 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8600 2000
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U30
U 1 1 606109DF
P 8600 2450
F 0 "U30" V 8600 2550 50  0000 C CNN
F 1 "SerialScrewTerminals" V 8650 1900 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8600 2450
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U31
U 1 1 60610FF6
P 8600 2950
F 0 "U31" V 8600 3050 50  0000 C CNN
F 1 "SerialScrewTerminals" V 8650 2400 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8600 2950
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U32
U 1 1 606116BD
P 8600 3400
F 0 "U32" V 8600 3500 50  0000 C CNN
F 1 "SerialScrewTerminals" V 8650 2850 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8550 3400 50  0001 C CNN
F 3 "" H 8550 3400 50  0001 C CNN
	1    8600 3400
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U39
U 1 1 60612A48
P 9250 1500
F 0 "U39" V 9250 1600 50  0000 C CNN
F 1 "SerialScrewTerminals" V 9200 950 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9250 1500
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U40
U 1 1 6061308A
P 9250 2000
F 0 "U40" V 9250 2100 50  0000 C CNN
F 1 "SerialScrewTerminals" V 9200 1450 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9200 2000 50  0001 C CNN
F 3 "" H 9200 2000 50  0001 C CNN
	1    9250 2000
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U41
U 1 1 606136C8
P 9250 2450
F 0 "U41" V 9250 2550 50  0000 C CNN
F 1 "SerialScrewTerminals" V 9200 1900 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9250 2450
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U42
U 1 1 60614079
P 9250 2950
F 0 "U42" V 9250 3050 50  0000 C CNN
F 1 "SerialScrewTerminals" V 9200 2400 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9250 2950
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U43
U 1 1 606146FB
P 9250 3400
F 0 "U43" V 9250 3500 50  0000 C CNN
F 1 "SerialScrewTerminals" V 9200 2850 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9250 3400
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols U25
U 1 1 606163D6
P 7950 5150
F 0 "U25" V 7475 5125 50  0000 C CNN
F 1 "LoadCellAmp" V 7566 5125 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 7950 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0001 C CNN
	1    7950 5150
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols U36
U 1 1 6061718D
P 9200 5150
F 0 "U36" V 8725 5125 50  0000 C CNN
F 1 "LoadCellAmp" V 8816 5125 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols U46
U 1 1 60617D86
P 10450 5150
F 0 "U46" V 9975 5125 50  0000 C CNN
F 1 "LoadCellAmp" V 10066 5125 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 10450 5150 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
	1    10450 5150
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U24
U 1 1 60618A73
P 7700 5850
F 0 "U24" H 7700 5950 50  0000 C CNN
F 1 "SerialScrewTerminals" H 7900 6150 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 7650 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
	1    7700 5850
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U26
U 1 1 60619648
P 8100 5850
F 0 "U26" H 8100 5950 50  0000 C CNN
F 1 "SerialScrewTerminals" H 7850 6150 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8100 5850
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U35
U 1 1 60619E2F
P 8950 5700
F 0 "U35" H 8950 5800 50  0000 C CNN
F 1 "SerialScrewTerminals" H 9200 6000 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8950 5700
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U37
U 1 1 6061AB44
P 9350 5700
F 0 "U37" H 9350 5800 50  0000 C CNN
F 1 "SerialScrewTerminals" H 9100 6000 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9300 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0001 C CNN
	1    9350 5700
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U45
U 1 1 6061B362
P 10250 5850
F 0 "U45" H 10250 5950 50  0000 C CNN
F 1 "SerialScrewTerminals" H 10500 6150 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 10200 5850 50  0001 C CNN
F 3 "" H 10200 5850 50  0001 C CNN
	1    10250 5850
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U47
U 1 1 6061C081
P 10650 5850
F 0 "U47" H 10650 5950 50  0000 C CNN
F 1 "SerialScrewTerminals" H 10450 6150 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 10600 5850 50  0001 C CNN
F 3 "" H 10600 5850 50  0001 C CNN
	1    10650 5850
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U2
U 1 1 6065B074
P 1850 3450
F 0 "U2" V 1850 3550 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1900 2900 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U12
U 1 1 6065C6C5
P 2500 3450
F 0 "U12" V 2500 3550 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2450 2900 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2500 3450
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U13
U 1 1 6065D2E6
P 2500 3850
F 0 "U13" V 2500 3950 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2450 3300 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2500 3850
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U4
U 1 1 6065EF70
P 1850 3850
F 0 "U4" V 1850 3950 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1900 3300 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1850 3850
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U5
U 1 1 6065F610
P 1850 4250
F 0 "U5" V 1850 4350 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1900 3700 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1850 4250
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U6
U 1 1 6065FB91
P 1850 4650
F 0 "U6" V 1850 4750 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1900 4100 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1850 4650
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U7
U 1 1 606601F8
P 1850 5050
F 0 "U7" V 1850 5150 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1900 4500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1850 5050
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U8
U 1 1 606604F0
P 1850 5450
F 0 "U8" V 1850 5550 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1900 4900 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1850 5450
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U9
U 1 1 60660ADE
P 1850 5900
F 0 "U9" V 1850 6000 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1900 5350 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1850 5900
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U10
U 1 1 60661107
P 1850 6300
F 0 "U10" V 1850 6400 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1900 5750 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1850 6300
	0    1    1    0   
$EndComp
Text GLabel 1500 3750 1    50   Input ~ 0
41
Wire Wire Line
	7100 2950 6600 2950
Wire Wire Line
	7150 2850 6600 2850
Wire Wire Line
	6900 2250 6600 2250
Wire Wire Line
	6950 2150 6600 2150
Wire Wire Line
	7000 2050 6600 2050
Wire Wire Line
	7050 1950 6600 1950
Wire Wire Line
	7100 1850 6600 1850
Wire Wire Line
	7150 1750 6600 1750
Wire Wire Line
	7200 1650 6600 1650
Wire Wire Line
	7150 1550 6600 1550
Wire Wire Line
	7100 1450 6600 1450
Wire Wire Line
	7050 1350 6600 1350
Wire Wire Line
	6600 1050 6900 1050
$Comp
L CaelusPCB-rescue:GND1-power #PWR?
U 1 1 6042C8D4
P 3550 7550
F 0 "#PWR?" H 3550 7300 50  0001 C CNN
F 1 "GND1" H 3555 7377 50  0000 C CNN
F 2 "" H 3550 7550 50  0001 C CNN
F 3 "" H 3550 7550 50  0001 C CNN
	1    3550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6700 3550 6800
Wire Wire Line
	3550 6800 3550 6900
Connection ~ 3550 6800
Wire Wire Line
	3550 6900 3550 7000
Wire Wire Line
	3550 7000 3550 7100
Connection ~ 3550 6900
Connection ~ 3550 7000
Wire Wire Line
	3550 7100 3550 7200
Wire Wire Line
	3550 7200 3550 7300
Connection ~ 3550 7100
Connection ~ 3550 7200
Wire Wire Line
	3550 7300 3550 7400
Wire Wire Line
	3550 7400 3550 7550
Connection ~ 3550 7300
Connection ~ 3550 7400
Connection ~ 3550 7550
Text GLabel 4300 7400 2    50   Input ~ 0
39
Text GLabel 4300 7300 2    50   Input ~ 0
38
Text GLabel 4300 7200 2    50   Input ~ 0
37
Text GLabel 4300 7100 2    50   Input ~ 0
36
Text GLabel 5450 7400 2    50   Input ~ 0
35
Text GLabel 5450 7300 2    50   Input ~ 0
34
Text GLabel 5450 7200 2    50   Input ~ 0
33
Text GLabel 5450 7100 2    50   Input ~ 0
32
Text GLabel 4300 7000 2    50   Input ~ 0
27
Text GLabel 5450 7000 2    50   Input ~ 0
26
Wire Wire Line
	2650 7350 2650 7450
Text GLabel 2650 7350 1    50   Input ~ 0
27
Wire Wire Line
	2750 7350 2750 7450
Wire Wire Line
	2850 7350 2850 7450
Text GLabel 2750 7350 1    50   Input ~ 0
26
Text GLabel 2850 7350 1    50   Input ~ 0
25
Wire Wire Line
	5750 6900 5450 6900
Wire Wire Line
	5750 6800 5750 6900
$Comp
L Device:R_US R?
U 1 1 60B339B4
P 5600 6800
F 0 "R?" H 5668 6846 50  0000 L CNN
F 1 "R_US" H 5668 6755 50  0000 L CNN
F 2 "" V 5640 6790 50  0001 C CNN
F 3 "~" H 5600 6800 50  0001 C CNN
	1    5600 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6800 4600 6900
Wire Wire Line
	3850 7550 3550 7550
$Comp
L CaelusPCB-rescue:Launchbox_HT12D-Launchbox-cache U?
U 1 1 60426FD3
P 3750 7050
F 0 "U?" H 3950 7500 50  0000 C CNN
F 1 "Launchbox_HT12D" H 4000 6500 50  0000 C CNN
F 2 "" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 6091E609
P 4300 6700
F 0 "#PWR?" H 4300 6550 50  0001 C CNN
F 1 "+5V" H 4315 6873 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6095AF9E
P 4450 6800
F 0 "R?" H 4518 6846 50  0000 L CNN
F 1 "R_US" H 4518 6755 50  0000 L CNN
F 2 "" V 4490 6790 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6900 4300 6900
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 60959FA5
P 5450 6700
F 0 "#PWR?" H 5450 6550 50  0001 C CNN
F 1 "+5V" H 5465 6873 50  0000 C CNN
F 2 "" H 5450 6700 50  0001 C CNN
F 3 "" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
Connection ~ 5850 7550
Wire Wire Line
	6150 7550 5850 7550
Connection ~ 4700 7550
Wire Wire Line
	5000 7550 4700 7550
Connection ~ 5850 7400
Wire Wire Line
	5850 7400 5850 7550
Connection ~ 5850 7300
Wire Wire Line
	5850 7300 5850 7400
Connection ~ 5850 7200
Wire Wire Line
	5850 7200 5850 7300
Connection ~ 5850 7100
Wire Wire Line
	5850 7100 5850 7200
Connection ~ 5850 7000
Wire Wire Line
	5850 7000 5850 7100
Connection ~ 5850 6900
Wire Wire Line
	5850 6900 5850 7000
Connection ~ 5850 6800
Wire Wire Line
	5850 6800 5850 6900
Wire Wire Line
	5850 6700 5850 6800
$Comp
L CaelusPCB-rescue:GND1-power #PWR?
U 1 1 60716932
P 5850 7550
F 0 "#PWR?" H 5850 7300 50  0001 C CNN
F 1 "GND1" H 5855 7377 50  0000 C CNN
F 2 "" H 5850 7550 50  0001 C CNN
F 3 "" H 5850 7550 50  0001 C CNN
	1    5850 7550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:Launchbox_HT12D-Launchbox-cache U?
U 1 1 6071692C
P 6050 7050
F 0 "U?" H 6250 7500 50  0000 C CNN
F 1 "Launchbox_HT12D" H 6300 6500 50  0000 C CNN
F 2 "" H 6050 7050 50  0001 C CNN
F 3 "" H 6050 7050 50  0001 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
Connection ~ 4700 7400
Wire Wire Line
	4700 7400 4700 7550
Connection ~ 4700 7300
Wire Wire Line
	4700 7300 4700 7400
Connection ~ 4700 7200
Wire Wire Line
	4700 7200 4700 7300
Connection ~ 4700 7100
Wire Wire Line
	4700 7100 4700 7200
Connection ~ 4700 7000
Wire Wire Line
	4700 7000 4700 7100
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 4700 7000
Connection ~ 4700 6800
Wire Wire Line
	4700 6800 4700 6900
Wire Wire Line
	4700 6700 4700 6800
$Comp
L CaelusPCB-rescue:GND1-power #PWR?
U 1 1 606DFF52
P 4700 7550
F 0 "#PWR?" H 4700 7300 50  0001 C CNN
F 1 "GND1" H 4705 7377 50  0000 C CNN
F 2 "" H 4700 7550 50  0001 C CNN
F 3 "" H 4700 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:Launchbox_HT12D-Launchbox-cache U?
U 1 1 606DFF4C
P 4900 7050
F 0 "U?" H 5100 7500 50  0000 C CNN
F 1 "Launchbox_HT12D" H 5100 6500 50  0000 C CNN
F 2 "" H 4900 7050 50  0001 C CNN
F 3 "" H 4900 7050 50  0001 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox U?
U 1 1 601EC5E2
P 2750 7450
F 0 "U?" H 2700 7550 50  0000 L CNN
F 1 "SerialScrewTerminals" H 2100 7700 50  0000 L CNN
F 2 "" H 2700 7450 50  0001 C CNN
F 3 "" H 2700 7450 50  0001 C CNN
	1    2750 7450
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox U?
U 1 1 601EB3B9
P 2400 7450
F 0 "U?" H 2350 7550 50  0000 L CNN
F 1 "SerialScrewTerminals" H 2250 7700 50  0000 L CNN
F 2 "" H 2350 7450 50  0001 C CNN
F 3 "" H 2350 7450 50  0001 C CNN
	1    2400 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 6900 6600 6900
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 6086D063
P 5000 6550
F 0 "#PWR?" H 5000 6400 50  0001 C CNN
F 1 "+5V" H 5100 6600 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 608701EC
P 6150 6550
F 0 "#PWR?" H 6150 6400 50  0001 C CNN
F 1 "+5V" H 6250 6600 50  0000 C CNN
F 2 "" H 6150 6550 50  0001 C CNN
F 3 "" H 6150 6550 50  0001 C CNN
	1    6150 6550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 6095A661
P 6600 6700
F 0 "#PWR?" H 6600 6550 50  0001 C CNN
F 1 "+5V" H 6615 6873 50  0000 C CNN
F 2 "" H 6600 6700 50  0001 C CNN
F 3 "" H 6600 6700 50  0001 C CNN
	1    6600 6700
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 6086C59C
P 3850 6550
F 0 "#PWR?" H 3850 6400 50  0001 C CNN
F 1 "+5V" H 3950 6600 50  0000 C CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
Text GLabel 6600 7000 2    50   Input ~ 0
25
Text GLabel 6600 7100 2    50   Input ~ 0
28
Text GLabel 6600 7200 2    50   Input ~ 0
29
Text GLabel 6600 7300 2    50   Input ~ 0
30
Text GLabel 6600 7400 2    50   Input ~ 0
31
Text GLabel 3850 3550 0    50   Input ~ 0
33
Text GLabel 5000 3550 0    50   Input ~ 0
31
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 604E7FC8
P 4350 3750
F 0 "Q?" H 4400 3750 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4150 3450 50  0000 L CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 604E7FCE
P 4900 3750
F 0 "Q?" H 4950 3750 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4700 3450 50  0000 L CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Text GLabel 4450 3550 0    50   Input ~ 0
32
Text GLabel 5550 3550 0    50   Input ~ 0
30
Text GLabel 3850 4300 0    50   Input ~ 0
6
Text GLabel 5000 4300 0    50   Input ~ 0
4
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 606270FA
P 3750 4500
F 0 "Q?" H 3800 4500 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3550 4200 50  0000 L CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60627100
P 4350 4500
F 0 "Q?" H 4400 4500 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4150 4200 50  0000 L CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60627106
P 4900 4500
F 0 "Q?" H 4950 4500 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4700 4200 50  0000 L CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Text GLabel 4450 4300 0    50   Input ~ 0
5
Text GLabel 5550 4300 0    50   Input ~ 0
3
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6062710E
P 5450 4500
F 0 "Q?" H 5500 4500 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5250 4200 50  0000 L CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Text GLabel 3850 5100 0    50   Input ~ 0
39
Text GLabel 5000 5100 0    50   Input ~ 0
37
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B365B
P 3750 5300
F 0 "Q?" H 3800 5300 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3550 5000 50  0000 L CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B3661
P 4350 5300
F 0 "Q?" H 4400 5300 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4150 5000 50  0000 L CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B3667
P 4900 5300
F 0 "Q?" H 4950 5300 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4700 5000 50  0000 L CNN
F 2 "" H 5100 5400 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Text GLabel 4450 5100 0    50   Input ~ 0
38
Text GLabel 5550 5100 0    50   Input ~ 0
36
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B366F
P 5450 5300
F 0 "Q?" H 5500 5300 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5250 5000 50  0000 L CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "~" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Text GLabel 6650 5100 0    50   Input ~ 0
34
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B3676
P 6550 5300
F 0 "Q?" H 6600 5300 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6350 5000 50  0000 L CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B367C
P 6000 5300
F 0 "Q?" H 6050 5300 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5800 5000 50  0000 L CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Text GLabel 6100 5100 0    50   Input ~ 0
35
Text GLabel 3850 5850 0    50   Input ~ 0
12
Text GLabel 5000 5850 0    50   Input ~ 0
10
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B3685
P 3750 6050
F 0 "Q?" H 3800 6050 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3550 5750 50  0000 L CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "~" H 3750 6050 50  0001 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B368B
P 4350 6050
F 0 "Q?" H 4400 6050 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4150 5750 50  0000 L CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "~" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B3691
P 4900 6050
F 0 "Q?" H 4950 6050 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4700 5750 50  0000 L CNN
F 2 "" H 5100 6150 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Text GLabel 4450 5850 0    50   Input ~ 0
11
Text GLabel 5550 5850 0    50   Input ~ 0
9
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B3699
P 5450 6050
F 0 "Q?" H 5500 6050 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5250 5750 50  0000 L CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "~" H 5450 6050 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
Text GLabel 6650 5850 0    50   Input ~ 0
7
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B36A0
P 6550 6050
F 0 "Q?" H 6600 6050 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6350 5750 50  0000 L CNN
F 2 "" H 6750 6150 50  0001 C CNN
F 3 "~" H 6550 6050 50  0001 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601B36A6
P 6000 6050
F 0 "Q?" H 6050 6050 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5800 5750 50  0000 L CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "~" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
Text GLabel 6100 5850 0    50   Input ~ 0
8
$Comp
L Device:R_US R?
U 1 1 60B6E9C5
P 6750 6800
F 0 "R?" H 6818 6846 50  0000 L CNN
F 1 "R_US" H 6818 6755 50  0000 L CNN
F 2 "" V 6790 6790 50  0001 C CNN
F 3 "~" H 6750 6800 50  0001 C CNN
	1    6750 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3200 2600 3200
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 604E7FD6
P 5450 3750
F 0 "Q?" H 5500 3750 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5250 3450 50  0000 L CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6800 6900 6900
Text GLabel 3850 5500 0    50   Input ~ 0
40
Text GLabel 4450 5500 0    50   Input ~ 0
41
Text GLabel 5000 5500 0    50   Input ~ 0
42
Text GLabel 5550 5500 0    50   Input ~ 0
43
Text GLabel 6100 5500 0    50   Input ~ 0
44
Text GLabel 6650 5500 0    50   Input ~ 0
45
Text GLabel 3850 4700 0    50   Input ~ 0
46
Text GLabel 4450 4700 0    50   Input ~ 0
47
Text GLabel 5000 4700 0    50   Input ~ 0
48
Text GLabel 5550 4700 0    50   Input ~ 0
49
Text GLabel 6650 6250 0    50   Input ~ 0
45
Text GLabel 6100 6250 0    50   Input ~ 0
44
Text GLabel 5550 6250 0    50   Input ~ 0
43
Text GLabel 5000 6250 0    50   Input ~ 0
42
Text GLabel 4450 6250 0    50   Input ~ 0
41
Text GLabel 3850 6250 0    50   Input ~ 0
40
Text GLabel 3850 3950 0    50   Input ~ 0
46
Text GLabel 4450 3950 0    50   Input ~ 0
47
Text GLabel 5000 3950 0    50   Input ~ 0
48
Text GLabel 5550 3950 0    50   Input ~ 0
49
Text GLabel 2500 7350 1    50   Input ~ 0
52
Wire Wire Line
	2500 7350 2500 7450
Text GLabel 5250 3750 1    50   Input ~ 0
52
Text GLabel 4700 3750 1    50   Input ~ 0
52
Text GLabel 4150 3750 1    50   Input ~ 0
52
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 604E7FC2
P 3750 3750
F 0 "Q?" H 3800 3750 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3550 3450 50  0000 L CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Text GLabel 3550 3750 1    50   Input ~ 0
52
Text GLabel 5250 4500 1    50   Input ~ 0
52
Text GLabel 4700 4500 1    50   Input ~ 0
52
Text GLabel 4150 4500 1    50   Input ~ 0
52
Text GLabel 3550 4500 1    50   Input ~ 0
52
Text GLabel 3550 5300 1    50   Input ~ 0
52
Text GLabel 4150 5300 1    50   Input ~ 0
52
Text GLabel 4700 5300 1    50   Input ~ 0
52
Text GLabel 5250 5300 1    50   Input ~ 0
52
Text GLabel 5800 5300 1    50   Input ~ 0
52
Text GLabel 6350 5300 1    50   Input ~ 0
52
Text GLabel 6350 6050 1    50   Input ~ 0
52
Text GLabel 5800 6050 1    50   Input ~ 0
52
Text GLabel 5250 6050 1    50   Input ~ 0
52
Text GLabel 4700 6050 1    50   Input ~ 0
52
Text GLabel 4150 6050 1    50   Input ~ 0
52
Text GLabel 3550 6050 1    50   Input ~ 0
52
$Comp
L CaelusPCB-rescue:GND1-power #PWR?
U 1 1 606C7BD9
P 2100 7350
F 0 "#PWR?" H 2100 7100 50  0001 C CNN
F 1 "GND1" H 2105 7177 50  0000 C CNN
F 2 "" H 2100 7350 50  0001 C CNN
F 3 "" H 2100 7350 50  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7350 2100 7300
Wire Wire Line
	2100 7300 2400 7300
Wire Wire Line
	2400 7300 2400 7450
$Comp
L CaelusPCB-rescue:Teensy3.6-Launchbox_Symbols U23
U 1 1 605CAA36
P 6400 2350
F 0 "U23" V 4878 2350 50  0000 C CNN
F 1 "Teensy3.6" V 4969 2350 50  0000 C CNN
F 2 "Launchbox:Teensy 3.6" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2350
	0    1    1    0   
$EndComp
$Comp
L Launchbox:MAX31856 U?
U 1 1 60A52729
P 3500 1400
F 0 "U?" H 3550 1550 50  0000 R CNN
F 1 "MAX31856" H 3700 1650 50  0000 R CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	-1   0    0    1   
$EndComp
$Comp
L Launchbox:MAX31856 U?
U 1 1 60A53269
P 2350 1400
F 0 "U?" H 2400 1550 50  0000 R CNN
F 1 "MAX31856" H 2550 1650 50  0000 R CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 60A54CD0
P 5050 1050
F 0 "#PWR?" H 5050 900 50  0001 C CNN
F 1 "+5V" H 5065 1223 50  0000 C CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5050 1400
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 60A73CE8
P 3900 1050
F 0 "#PWR?" H 3900 900 50  0001 C CNN
F 1 "+5V" H 3915 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 60A7463F
P 2750 1050
F 0 "#PWR?" H 2750 900 50  0001 C CNN
F 1 "+5V" H 2765 1223 50  0000 C CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 3900 1400
Wire Wire Line
	2750 1050 2750 1400
$Comp
L CaelusPCB-rescue:GND1-power #PWR?
U 1 1 60AD4B13
P 5400 1450
F 0 "#PWR?" H 5400 1200 50  0001 C CNN
F 1 "GND1" H 5405 1277 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2550 800 
Wire Wire Line
	2550 800  3700 800 
Wire Wire Line
	5400 800  5400 1450
Wire Wire Line
	4850 1400 4850 800 
Connection ~ 4850 800 
Wire Wire Line
	4850 800  5400 800 
Wire Wire Line
	3700 1400 3700 800 
Connection ~ 3700 800 
Wire Wire Line
	3700 800  4850 800 
Wire Wire Line
	6200 2750 5750 2750
Wire Wire Line
	6200 2650 5750 2650
Text GLabel 5750 2750 0    50   Input ~ 0
17
Text GLabel 5750 2650 0    50   Input ~ 0
16
$Comp
L Launchbox:MAX31856 U?
U 1 1 60A4FCB2
P 4650 1400
F 0 "U?" H 4700 1550 50  0000 R CNN
F 1 "MAX31856" H 4850 1650 50  0000 R CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	-1   0    0    1   
$EndComp
Text GLabel 5750 3350 0    50   Input ~ 0
1
Text GLabel 5750 3250 0    50   Input ~ 0
2
Wire Wire Line
	5750 3250 6200 3250
Wire Wire Line
	5750 3350 6200 3350
Text GLabel 4750 1000 1    50   Input ~ 0
1
Text GLabel 3600 1000 1    50   Input ~ 0
1
Text GLabel 2450 1000 1    50   Input ~ 0
1
Wire Wire Line
	4750 1000 4750 1400
Wire Wire Line
	3600 1000 3600 1400
Wire Wire Line
	2450 1000 2450 1400
Text GLabel 4450 1000 1    50   Input ~ 0
2
Wire Wire Line
	4450 1000 4450 1400
Text GLabel 5750 1150 0    50   Input ~ 0
13
Text GLabel 5750 1250 0    50   Input ~ 0
14
Wire Wire Line
	5750 1150 6200 1150
Wire Wire Line
	5750 1250 6200 1250
Text GLabel 4550 1000 1    50   Input ~ 0
13
Wire Wire Line
	4550 1000 4550 1400
Text GLabel 4650 1000 1    50   Input ~ 0
14
Wire Wire Line
	4650 1000 4650 1400
Text GLabel 3400 1000 1    50   Input ~ 0
13
Text GLabel 3500 1000 1    50   Input ~ 0
14
Wire Wire Line
	3400 1000 3400 1400
Wire Wire Line
	3500 1000 3500 1400
Text GLabel 2250 1000 1    50   Input ~ 0
13
Text GLabel 2350 1000 1    50   Input ~ 0
14
Wire Wire Line
	2250 1000 2250 1400
Wire Wire Line
	2350 1000 2350 1400
Text GLabel 5750 1350 0    50   Input ~ 0
15
Wire Wire Line
	5750 1350 6200 1350
Text GLabel 3300 1000 1    50   Input ~ 0
15
Wire Wire Line
	3300 1000 3300 1400
Text GLabel 6900 3350 2    50   Input ~ 0
50
Wire Wire Line
	6900 3350 6600 3350
Text GLabel 2150 1000 1    50   Input ~ 0
50
Wire Wire Line
	2150 1000 2150 1400
$Comp
L Launchbox:MAX31856 U?
U 1 1 60E52A85
P 1200 1400
F 0 "U?" H 1250 1550 50  0000 R CNN
F 1 "MAX31856" H 1400 1650 50  0000 R CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 800  1400 800 
Wire Wire Line
	1400 800  1400 1400
Connection ~ 2550 800 
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 60EA81B1
P 1600 1050
F 0 "#PWR?" H 1600 900 50  0001 C CNN
F 1 "+5V" H 1615 1223 50  0000 C CNN
F 2 "" H 1600 1050 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1600 1400
Text GLabel 1300 1000 1    50   Input ~ 0
1
Wire Wire Line
	1300 1000 1300 1400
Text GLabel 1200 1000 1    50   Input ~ 0
14
Wire Wire Line
	1200 1000 1200 1400
Text GLabel 1100 1000 1    50   Input ~ 0
13
Wire Wire Line
	1100 1000 1100 1400
Text GLabel 6900 3250 2    50   Input ~ 0
51
Wire Wire Line
	6900 3250 6600 3250
Text GLabel 1000 1000 1    50   Input ~ 0
51
Wire Wire Line
	1000 1000 1000 1400
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U?
U 1 1 60F82FEC
P 2500 4250
F 0 "U?" V 2500 4350 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2450 3700 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4150 2600 4150
Wire Wire Line
	2600 4150 2600 4050
Wire Wire Line
	2600 4050 2200 4050
Wire Wire Line
	2500 4250 3050 4250
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 60FCF1EB
P 3050 4250
F 0 "#PWR?" H 3050 4100 50  0001 C CNN
F 1 "+5V" H 3065 4423 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2850 4350
Text GLabel 2850 4350 3    50   Input ~ 0
53
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U?
U 1 1 60FF6B5A
P 2500 4650
F 0 "U?" V 2500 4750 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2450 4100 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4450
Wire Wire Line
	2600 4450 2200 4450
Wire Wire Line
	2500 4650 3050 4650
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 61044D8C
P 3050 4650
F 0 "#PWR?" H 3050 4500 50  0001 C CNN
F 1 "+5V" H 3065 4823 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Text GLabel 2850 4750 3    50   Input ~ 0
54
Wire Wire Line
	2500 4750 2850 4750
Wire Wire Line
	6900 2800 7250 2800
Wire Wire Line
	7250 2800 7250 3200
Wire Wire Line
	6900 2800 6900 2250
Text GLabel 6900 3150 2    50   Input ~ 0
53
Wire Wire Line
	6900 3150 6600 3150
Text GLabel 6900 3050 2    50   Input ~ 0
54
Wire Wire Line
	6900 3050 6600 3050
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U?
U 1 1 6110CAB0
P 8600 3900
F 0 "U?" V 8600 4000 50  0000 C CNN
F 1 "SerialScrewTerminals" V 8650 3350 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8600 3900
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U?
U 1 1 6110D752
P 9250 3900
F 0 "U?" V 9250 4000 50  0000 C CNN
F 1 "SerialScrewTerminals" V 9200 3350 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9250 3900
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 6110E0FD
P 8100 3900
F 0 "#PWR?" H 8100 3750 50  0001 C CNN
F 1 "+5V" H 8100 4050 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3900 8600 3900
Wire Wire Line
	8600 4000 8500 4000
Wire Wire Line
	8500 4000 8500 4100
Wire Wire Line
	8500 4100 8950 4100
Wire Wire Line
	8950 4100 8950 3700
Connection ~ 8950 3600
Wire Wire Line
	9250 3800 9350 3800
Wire Wire Line
	9350 3800 9350 3700
Wire Wire Line
	9350 3700 8950 3700
Connection ~ 8950 3700
Wire Wire Line
	8950 3700 8950 3600
Wire Wire Line
	9250 3900 9750 3900
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 611B521B
P 9750 3900
F 0 "#PWR?" H 9750 3750 50  0001 C CNN
F 1 "+5V" H 9765 4073 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
Text GLabel 6800 2350 2    50   Input ~ 0
55
Wire Wire Line
	6800 2350 6600 2350
Text GLabel 7150 2600 2    50   Input ~ 0
56
Wire Wire Line
	7150 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2750
Wire Wire Line
	6850 2750 6600 2750
Text GLabel 8400 3800 0    50   Input ~ 0
55
Wire Wire Line
	8400 3800 8600 3800
Text GLabel 9400 4000 2    50   Input ~ 0
56
Wire Wire Line
	9250 4000 9400 4000
Text GLabel 6100 3550 0    50   Input ~ 0
55
Text GLabel 6100 4300 0    50   Input ~ 0
3
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6019B8AD
P 6000 4500
F 0 "Q?" H 6050 4500 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5800 4200 50  0000 L CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6019B8B3
P 6000 3750
F 0 "Q?" H 6050 3750 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5800 3450 50  0000 L CNN
F 2 "" H 6200 3850 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Text GLabel 6100 4700 0    50   Input ~ 0
53
Text GLabel 6100 3950 0    50   Input ~ 0
53
Text GLabel 5800 3750 1    50   Input ~ 0
52
Text GLabel 5800 4500 1    50   Input ~ 0
52
Text GLabel 6650 3550 0    50   Input ~ 0
56
Text GLabel 6650 4300 0    50   Input ~ 0
3
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601C7219
P 6550 4500
F 0 "Q?" H 6600 4500 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6350 4200 50  0000 L CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 601C721F
P 6550 3750
F 0 "Q?" H 6600 3750 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6350 3450 50  0000 L CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Text GLabel 6650 4700 0    50   Input ~ 0
54
Text GLabel 6650 3950 0    50   Input ~ 0
54
Text GLabel 6350 3750 1    50   Input ~ 0
52
Text GLabel 6350 4500 1    50   Input ~ 0
52
$EndSCHEMATC
