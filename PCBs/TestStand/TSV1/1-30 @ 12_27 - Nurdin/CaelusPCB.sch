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
L power:GND1 #PWR049
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
Wire Wire Line
	8600 3950 8500 3950
Wire Wire Line
	8500 3950 8500 4050
Wire Wire Line
	8500 4050 8950 4050
Connection ~ 8950 3600
Wire Wire Line
	9250 3750 9350 3750
Wire Wire Line
	8600 4400 8500 4400
Wire Wire Line
	8500 4400 8500 4500
Wire Wire Line
	8500 4500 8950 4500
Wire Wire Line
	8950 4500 8950 4050
Connection ~ 8950 4050
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
L power:GND1 #PWR01
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
L power:GND1 #PWR011
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
L power:+5V #PWR012
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
L Regulator_Linear:L7805 U3
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
L power:+5V #PWR027
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
L power:+5V #PWR030
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
L power:+5V #PWR042
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
L power:+5V #PWR043
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
L power:+5V #PWR031
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
L power:+5V #PWR032
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
L power:+5V #PWR033
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
L power:+5V #PWR034
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
L power:+5V #PWR035
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
L power:+5V #PWR036
U 1 1 5F76456D
P 8100 3850
F 0 "#PWR036" H 8100 3700 50  0001 C CNN
F 1 "+5V" H 8100 4000 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
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
L power:+5V #PWR045
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
L power:+5V #PWR046
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
L power:+5V #PWR047
U 1 1 5F7664A6
P 9750 3400
F 0 "#PWR047" H 9750 3250 50  0001 C CNN
F 1 "+5V" H 9765 3573 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5F766960
P 9750 3850
F 0 "#PWR048" H 9750 3700 50  0001 C CNN
F 1 "+5V" H 9765 4023 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
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
	9250 3850 9750 3850
Wire Wire Line
	8100 3850 8600 3850
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
	8950 3600 8950 4050
Wire Wire Line
	8950 3150 9350 3150
Wire Wire Line
	9350 3150 9350 3300
Wire Wire Line
	8950 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3750
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
	9400 3200 6900 3200
Wire Wire Line
	6900 3200 6900 2250
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
Wire Wire Line
	8600 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3050
Wire Wire Line
	9250 3950 9400 3950
Wire Wire Line
	9400 3950 9400 4100
Wire Wire Line
	9400 4100 7000 4100
Wire Wire Line
	7000 4100 7000 3150
Wire Wire Line
	8600 4200 6950 4200
Wire Wire Line
	6950 4200 6950 3250
Text Notes 8600 600  0    50   ~ 0
Pressure Transducers
Text Notes 1250 6650 0    50   ~ 0
Battery + 5V Regulator
Wire Wire Line
	3400 700  3400 1350
Connection ~ 6100 700 
Wire Wire Line
	4350 1350 4350 700 
Connection ~ 4350 700 
Wire Wire Line
	5300 1350 5300 700 
Connection ~ 5300 700 
Wire Wire Line
	5300 700  6100 700 
$Comp
L power:+5V #PWR023
U 1 1 5F7A5564
P 4250 1000
F 0 "#PWR023" H 4250 850 50  0001 C CNN
F 1 "+5V" H 4265 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F7AE84A
P 5200 1000
F 0 "#PWR024" H 5200 850 50  0001 C CNN
F 1 "+5V" H 5215 1173 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1000 5200 1350
Wire Wire Line
	3300 1000 3300 1350
Wire Wire Line
	2700 750  2700 1350
Wire Wire Line
	3650 1350 3650 750 
Connection ~ 3650 750 
Wire Wire Line
	4600 1350 4600 750 
Wire Wire Line
	4600 750  5950 750 
Connection ~ 4600 750 
Wire Wire Line
	5000 1350 5000 1000
Wire Wire Line
	4900 1350 4900 700 
Connection ~ 4900 700 
Wire Wire Line
	4900 700  5300 700 
Wire Wire Line
	4800 1350 4800 700 
Connection ~ 4800 700 
Wire Wire Line
	4800 700  4900 700 
Wire Wire Line
	4700 1350 4700 700 
Connection ~ 4700 700 
Wire Wire Line
	4700 700  4800 700 
Wire Wire Line
	3950 1000 3950 1350
Wire Wire Line
	4050 1350 4050 700 
Connection ~ 4050 700 
Wire Wire Line
	4050 700  4350 700 
Wire Wire Line
	3850 1350 3850 700 
Connection ~ 3850 700 
Wire Wire Line
	3850 700  4050 700 
Wire Wire Line
	3750 1350 3750 700 
Connection ~ 3750 700 
Wire Wire Line
	3750 700  3850 700 
Wire Wire Line
	3100 1000 3100 1350
Wire Wire Line
	3000 1000 3000 1350
Wire Wire Line
	2900 1350 2900 700 
Wire Wire Line
	2900 700  3400 700 
Connection ~ 3400 700 
Wire Wire Line
	2800 1350 2800 700 
Wire Wire Line
	2800 700  2900 700 
Connection ~ 2900 700 
$Comp
L power:+5V #PWR021
U 1 1 5F89C61E
P 3300 1000
F 0 "#PWR021" H 3300 850 50  0001 C CNN
F 1 "+5V" H 3315 1173 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3100 1000
Wire Wire Line
	4250 1000 4250 1350
Text Notes 3250 1500 0    50   ~ 0
0x03
Text Notes 5150 1500 0    50   ~ 0
0x01
Wire Wire Line
	3650 750  4600 750 
Wire Wire Line
	4350 700  4700 700 
Wire Wire Line
	3400 700  3750 700 
Text Notes 1400 1500 0    50   ~ 0
0x05\n
Text Notes 2300 1500 0    50   ~ 0
0x04
Wire Wire Line
	2450 1350 2450 700 
Connection ~ 2800 700 
Wire Wire Line
	1550 1350 1550 700 
Connection ~ 2450 700 
Wire Wire Line
	2450 700  2800 700 
Wire Wire Line
	850  1350 850  750 
Wire Wire Line
	850  750  1750 750 
Connection ~ 2700 750 
Wire Wire Line
	2700 750  3650 750 
Wire Wire Line
	1750 1350 1750 750 
Connection ~ 1750 750 
Wire Wire Line
	1750 750  2700 750 
$Comp
L power:+5V #PWR013
U 1 1 5FA122D3
P 2350 1000
F 0 "#PWR013" H 2350 850 50  0001 C CNN
F 1 "+5V" H 2365 1173 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FA12813
P 1450 1000
F 0 "#PWR010" H 1450 850 50  0001 C CNN
F 1 "+5V" H 1465 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1450 1350
Wire Wire Line
	2350 1000 2350 1350
Wire Wire Line
	1950 1350 1950 1000
Wire Wire Line
	2150 1350 2150 700 
Connection ~ 2150 700 
Wire Wire Line
	2150 700  2450 700 
Wire Wire Line
	2050 1350 2050 700 
Connection ~ 2050 700 
Wire Wire Line
	2050 700  2150 700 
Wire Wire Line
	1850 1350 1850 700 
Connection ~ 1850 700 
Wire Wire Line
	1850 700  2050 700 
Wire Wire Line
	1050 1350 1050 1000
Wire Wire Line
	1050 1000 1250 1000
Wire Wire Line
	1250 1350 1250 1000
Wire Wire Line
	1150 1350 1150 700 
Wire Wire Line
	1150 700  1550 700 
Connection ~ 1550 700 
Wire Wire Line
	1550 700  1850 700 
Wire Wire Line
	950  1350 950  700 
Wire Wire Line
	950  700  1150 700 
Connection ~ 1150 700 
Text Notes 2800 600  0    50   ~ 0
Thermocouples\n
$Comp
L power:+5V #PWR02
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
L power:+5V #PWR03
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
L power:+5V #PWR04
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
L power:+5V #PWR05
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
L power:+5V #PWR06
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
L power:+5V #PWR07
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
L power:+5V #PWR019
U 1 1 5FB9EFCF
P 3050 5450
F 0 "#PWR019" H 3050 5300 50  0001 C CNN
F 1 "+5V" H 3065 5623 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5FB9FA30
P 3050 5050
F 0 "#PWR018" H 3050 4900 50  0001 C CNN
F 1 "+5V" H 3065 5223 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5FB9FF51
P 3050 4650
F 0 "#PWR017" H 3050 4500 50  0001 C CNN
F 1 "+5V" H 3065 4823 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5FBA03B2
P 3050 4250
F 0 "#PWR016" H 3050 4100 50  0001 C CNN
F 1 "+5V" H 3065 4423 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
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
L power:+5V #PWR014
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
	2500 4250 3050 4250
Wire Wire Line
	2500 4650 3050 4650
Wire Wire Line
	2500 5050 3050 5050
Wire Wire Line
	2500 5450 3050 5450
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
L power:GND1 #PWR022
U 1 1 5FC98993
P 3850 3200
F 0 "#PWR022" H 3850 2950 50  0001 C CNN
F 1 "GND1" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3200 2600 3200
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
	2200 4050 2600 4050
Wire Wire Line
	2600 4050 2600 4150
Wire Wire Line
	2600 4150 2500 4150
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
	2500 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4450
Wire Wire Line
	2600 4450 2200 4450
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
	2200 4850 2600 4850
Wire Wire Line
	2600 4850 2600 4950
Wire Wire Line
	2600 4950 2500 4950
Wire Wire Line
	1850 5550 1750 5550
Wire Wire Line
	1750 5550 1750 5650
Wire Wire Line
	1750 5650 2200 5650
Wire Wire Line
	2200 5650 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2200 5250 2600 5250
Wire Wire Line
	2600 5250 2600 5350
Wire Wire Line
	2600 5350 2500 5350
Text GLabel 5750 1350 0    50   Input ~ 0
2
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
1
Wire Wire Line
	1500 3350 1850 3350
Wire Wire Line
	1500 3750 1850 3750
Text GLabel 1500 4150 1    50   Input ~ 0
3
Text GLabel 1500 4550 1    50   Input ~ 0
4
Text GLabel 1500 4950 1    50   Input ~ 0
5
Text GLabel 1500 5350 1    50   Input ~ 0
6
Text GLabel 2850 3550 3    50   Input ~ 0
7
Wire Wire Line
	2500 3550 2850 3550
Text GLabel 2850 3950 3    50   Input ~ 0
8
Text GLabel 2850 4350 3    50   Input ~ 0
9
Text GLabel 2850 4750 3    50   Input ~ 0
10
Text GLabel 2850 5150 3    50   Input ~ 0
11
Text GLabel 2850 5550 3    50   Input ~ 0
12
Wire Wire Line
	2500 3950 2850 3950
Wire Wire Line
	2500 4350 2850 4350
Wire Wire Line
	2500 4750 2850 4750
Wire Wire Line
	2500 5150 2850 5150
Wire Wire Line
	2500 5550 2850 5550
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
	2500 5800 2600 5800
Wire Wire Line
	2600 5800 2600 5650
Wire Wire Line
	2600 5650 2200 5650
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
L power:+5V #PWR08
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
L power:+5V #PWR09
U 1 1 6019F6D1
P 1300 6300
F 0 "#PWR09" H 1300 6150 50  0001 C CNN
F 1 "+5V" H 1315 6473 50  0000 C CNN
F 2 "" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 601A05D4
P 3050 5900
F 0 "#PWR020" H 3050 5750 50  0001 C CNN
F 1 "+5V" H 3065 6073 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5900 1850 5900
Wire Wire Line
	1300 6300 1850 6300
Wire Wire Line
	2500 5900 3050 5900
Text GLabel 1500 5800 1    50   Input ~ 0
13
Text GLabel 2850 6000 3    50   Input ~ 0
14
Text GLabel 1500 6200 1    50   Input ~ 0
15
Wire Wire Line
	1500 5800 1850 5800
Wire Wire Line
	1500 6200 1850 6200
Wire Wire Line
	2500 6000 2850 6000
Text GLabel 5750 2550 0    50   Input ~ 0
13
Text GLabel 5750 2650 0    50   Input ~ 0
14
Text GLabel 5750 2750 0    50   Input ~ 0
15
Wire Wire Line
	6200 2550 5750 2550
Wire Wire Line
	6200 2650 5750 2650
Wire Wire Line
	6200 2750 5750 2750
$Comp
L power:+5V #PWR028
U 1 1 603FFD67
P 7050 5000
F 0 "#PWR028" H 7050 4850 50  0001 C CNN
F 1 "+5V" H 7065 5173 50  0000 C CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5000 7050 5050
Wire Wire Line
	7050 5150 7450 5150
Wire Wire Line
	7450 5050 7050 5050
Connection ~ 7050 5050
Wire Wire Line
	7050 5050 7050 5150
$Comp
L power:+5V #PWR038
U 1 1 60452BC3
P 8350 5000
F 0 "#PWR038" H 8350 4850 50  0001 C CNN
F 1 "+5V" H 8365 5173 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5000 8350 5050
Wire Wire Line
	8350 5150 8700 5150
Wire Wire Line
	8700 5050 8350 5050
Connection ~ 8350 5050
Wire Wire Line
	8350 5050 8350 5150
$Comp
L power:+5V #PWR040
U 1 1 604A6B06
P 9600 5000
F 0 "#PWR040" H 9600 4850 50  0001 C CNN
F 1 "+5V" H 9615 5173 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9600 5050
Wire Wire Line
	9600 5150 9950 5150
Wire Wire Line
	9950 5050 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9600 5150
$Comp
L power:GND1 #PWR029
U 1 1 604FC4F9
P 7050 5450
F 0 "#PWR029" H 7050 5200 50  0001 C CNN
F 1 "GND1" H 7055 5277 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR039
U 1 1 604FCF1D
P 8350 5450
F 0 "#PWR039" H 8350 5200 50  0001 C CNN
F 1 "GND1" H 8355 5277 50  0000 C CNN
F 2 "" H 8350 5450 50  0001 C CNN
F 3 "" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR041
U 1 1 604FD6D2
P 9600 5450
F 0 "#PWR041" H 9600 5200 50  0001 C CNN
F 1 "GND1" H 9605 5277 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5450 7050 5450
Wire Wire Line
	8700 5450 8350 5450
Wire Wire Line
	9950 5450 9600 5450
Text GLabel 5750 2850 0    50   Input ~ 0
16
Text GLabel 5750 2950 0    50   Input ~ 0
17
Text GLabel 5750 3050 0    50   Input ~ 0
18
Text GLabel 5750 3150 0    50   Input ~ 0
19
Text GLabel 5750 3250 0    50   Input ~ 0
20
Text GLabel 5750 3350 0    50   Input ~ 0
21
Wire Wire Line
	5750 2850 6200 2850
Wire Wire Line
	5750 2950 6200 2950
Wire Wire Line
	5750 3050 6200 3050
Wire Wire Line
	5750 3150 6200 3150
Text GLabel 7050 5250 0    50   Input ~ 0
16
Text GLabel 7050 5350 0    50   Input ~ 0
17
Text GLabel 8350 5250 0    50   Input ~ 0
18
Text GLabel 8350 5350 0    50   Input ~ 0
19
Text GLabel 9600 5250 0    50   Input ~ 0
20
Text GLabel 9600 5350 0    50   Input ~ 0
21
Wire Wire Line
	9600 5250 9950 5250
Wire Wire Line
	9600 5350 9950 5350
Wire Wire Line
	8350 5250 8700 5250
Wire Wire Line
	8350 5350 8700 5350
Wire Wire Line
	7050 5250 7450 5250
Wire Wire Line
	7050 5350 7450 5350
Wire Wire Line
	7900 6000 7900 5900
Wire Wire Line
	7900 5900 8150 5900
Wire Wire Line
	8150 5900 8150 5050
Wire Wire Line
	8150 5050 7800 5050
Wire Wire Line
	7800 5150 8100 5150
Wire Wire Line
	8100 5150 8100 5850
Wire Wire Line
	8100 5850 7800 5850
Wire Wire Line
	7800 5850 7800 6000
Wire Wire Line
	7700 5800 8050 5800
Wire Wire Line
	8050 5800 8050 5250
Wire Wire Line
	8050 5250 7800 5250
Wire Wire Line
	7800 5350 8000 5350
Wire Wire Line
	8000 5350 8000 5750
Wire Wire Line
	8000 5750 7500 5750
Wire Wire Line
	7500 5750 7500 6000
Wire Wire Line
	7400 6000 7400 5700
Wire Wire Line
	7400 5700 7950 5700
Wire Wire Line
	7950 5700 7950 5450
Wire Wire Line
	7950 5450 7800 5450
Wire Wire Line
	7700 5800 7700 6000
Wire Wire Line
	9050 5050 9400 5050
Wire Wire Line
	9400 5050 9400 5750
Wire Wire Line
	9400 5750 9150 5750
Wire Wire Line
	9150 5750 9150 5850
Wire Wire Line
	9050 5850 9050 5700
Wire Wire Line
	8950 5650 8950 5850
Wire Wire Line
	9350 5700 9350 5150
Wire Wire Line
	9050 5700 9350 5700
Wire Wire Line
	9050 5150 9350 5150
Wire Wire Line
	9300 5250 9300 5650
Wire Wire Line
	9050 5250 9300 5250
Wire Wire Line
	8950 5650 9300 5650
Wire Wire Line
	8750 5600 9250 5600
Wire Wire Line
	9250 5600 9250 5350
Wire Wire Line
	9250 5350 9050 5350
Wire Wire Line
	9050 5450 9200 5450
Wire Wire Line
	9200 5450 9200 5550
Wire Wire Line
	9200 5550 8650 5550
Wire Wire Line
	8650 5550 8650 5850
Wire Wire Line
	10450 6000 10450 5900
Wire Wire Line
	10450 5900 10750 5900
Wire Wire Line
	10750 5900 10750 5050
Wire Wire Line
	10750 5050 10300 5050
Wire Wire Line
	10300 5150 10700 5150
Wire Wire Line
	10700 5150 10700 5850
Wire Wire Line
	10700 5850 10350 5850
Wire Wire Line
	10350 5850 10350 6000
Wire Wire Line
	10250 6000 10250 5800
Wire Wire Line
	10250 5800 10650 5800
Wire Wire Line
	10650 5800 10650 5250
Wire Wire Line
	10650 5250 10300 5250
Wire Wire Line
	10050 6000 10050 5750
Wire Wire Line
	10050 5750 10600 5750
Wire Wire Line
	10600 5750 10600 5350
Wire Wire Line
	10600 5350 10300 5350
Wire Wire Line
	10300 5450 10550 5450
Wire Wire Line
	10550 5450 10550 5700
Wire Wire Line
	10550 5700 9950 5700
Wire Wire Line
	9950 5700 9950 6000
Wire Wire Line
	8750 5600 8750 5850
Text GLabel 5950 750  3    50   Input ~ 0
22
Wire Wire Line
	6800 2350 6800 2400
Wire Wire Line
	6800 2400 7050 2400
Text GLabel 7050 2400 2    50   Input ~ 0
1
Wire Wire Line
	6800 2750 6800 2800
Wire Wire Line
	6800 2800 7050 2800
Text GLabel 7050 2800 2    50   Input ~ 0
22
Wire Wire Line
	6200 1250 5750 1250
Text GLabel 5750 1150 0    50   Input ~ 0
23
Text GLabel 5750 1250 0    50   Input ~ 0
24
Text GLabel 1400 2500 1    50   Input ~ 0
23
Text GLabel 1300 2500 1    50   Input ~ 0
24
Wire Wire Line
	1400 2500 1400 2650
Wire Wire Line
	1300 2500 1300 2650
$Comp
L power:GND1 #PWR026
U 1 1 5FEF3369
P 1000 2700
F 0 "#PWR026" H 1000 2450 50  0001 C CNN
F 1 "GND1" H 1005 2527 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2650 1200 2500
Wire Wire Line
	1200 2500 1000 2500
Wire Wire Line
	1000 2500 1000 2700
Wire Wire Line
	8600 3500 8500 3500
Wire Wire Line
	8500 3500 8500 3600
Wire Wire Line
	8500 3600 8950 3600
$Comp
L Launchbox_Symbols:SerialScrewTerminals U27
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
L Launchbox_Symbols:SerialScrewTerminals U38
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
L Launchbox_Symbols:SerialScrewTerminals U28
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
L Launchbox_Symbols:SerialScrewTerminals U29
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
L Launchbox_Symbols:SerialScrewTerminals U30
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
L Launchbox_Symbols:SerialScrewTerminals U31
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
L Launchbox_Symbols:SerialScrewTerminals U32
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
L Launchbox_Symbols:SerialScrewTerminals U33
U 1 1 60611D39
P 8600 3850
F 0 "U33" V 8600 3950 50  0000 C CNN
F 1 "SerialScrewTerminals" V 8650 3300 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8600 3850
	0    1    1    0   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U34
U 1 1 60612430
P 8600 4300
F 0 "U34" V 8600 4400 50  0000 C CNN
F 1 "SerialScrewTerminals" V 8650 3750 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8600 4300
	0    1    1    0   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U39
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
L Launchbox_Symbols:SerialScrewTerminals U40
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
L Launchbox_Symbols:SerialScrewTerminals U41
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
L Launchbox_Symbols:SerialScrewTerminals U42
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
L Launchbox_Symbols:SerialScrewTerminals U43
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
L Launchbox_Symbols:SerialScrewTerminals U44
U 1 1 60614CF5
P 9250 3850
F 0 "U44" V 9250 3950 50  0000 C CNN
F 1 "SerialScrewTerminals" V 9200 3300 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U22
U 1 1 606154B0
P 1300 2650
F 0 "U22" H 1112 2653 50  0000 R CNN
F 1 "SerialScrewTerminals" H 1112 2744 50  0000 R CNN
F 2 "Launchbox:ScrewTerminals" H 1250 2650 50  0001 C CNN
F 3 "" H 1250 2650 50  0001 C CNN
	1    1300 2650
	-1   0    0    1   
$EndComp
$Comp
L Launchbox_Symbols:LoadCellAmp U25
U 1 1 606163D6
P 7650 5300
F 0 "U25" V 7175 5275 50  0000 C CNN
F 1 "LoadCellAmp" V 7266 5275 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 7650 5300 50  0001 C CNN
F 3 "" H 7650 5300 50  0001 C CNN
	1    7650 5300
	0    1    1    0   
$EndComp
$Comp
L Launchbox_Symbols:LoadCellAmp U36
U 1 1 6061718D
P 8900 5300
F 0 "U36" V 8425 5275 50  0000 C CNN
F 1 "LoadCellAmp" V 8516 5275 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 8900 5300 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	0    1    1    0   
$EndComp
$Comp
L Launchbox_Symbols:LoadCellAmp U46
U 1 1 60617D86
P 10150 5300
F 0 "U46" V 9675 5275 50  0000 C CNN
F 1 "LoadCellAmp" V 9766 5275 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	0    1    1    0   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U24
U 1 1 60618A73
P 7400 6000
F 0 "U24" H 7400 6100 50  0000 C CNN
F 1 "SerialScrewTerminals" H 7650 6300 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7400 6000
	-1   0    0    1   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U26
U 1 1 60619648
P 7800 6000
F 0 "U26" H 7800 6100 50  0000 C CNN
F 1 "SerialScrewTerminals" H 7550 6300 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 7750 6000 50  0001 C CNN
F 3 "" H 7750 6000 50  0001 C CNN
	1    7800 6000
	-1   0    0    1   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U35
U 1 1 60619E2F
P 8650 5850
F 0 "U35" H 8650 5950 50  0000 C CNN
F 1 "SerialScrewTerminals" H 8900 6150 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 8600 5850 50  0001 C CNN
F 3 "" H 8600 5850 50  0001 C CNN
	1    8650 5850
	-1   0    0    1   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U37
U 1 1 6061AB44
P 9050 5850
F 0 "U37" H 9050 5950 50  0000 C CNN
F 1 "SerialScrewTerminals" H 8800 6150 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9000 5850 50  0001 C CNN
F 3 "" H 9000 5850 50  0001 C CNN
	1    9050 5850
	-1   0    0    1   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U45
U 1 1 6061B362
P 9950 6000
F 0 "U45" H 9950 6100 50  0000 C CNN
F 1 "SerialScrewTerminals" H 10200 6300 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9950 6000
	-1   0    0    1   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U47
U 1 1 6061C081
P 10350 6000
F 0 "U47" H 10350 6100 50  0000 C CNN
F 1 "SerialScrewTerminals" H 10100 6300 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 10300 6000 50  0001 C CNN
F 3 "" H 10300 6000 50  0001 C CNN
	1    10350 6000
	-1   0    0    1   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U2
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
L Launchbox_Symbols:SerialScrewTerminals U12
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
L Launchbox_Symbols:SerialScrewTerminals U13
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
L Launchbox_Symbols:SerialScrewTerminals U14
U 1 1 6065D790
P 2500 4250
F 0 "U14" V 2500 4350 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2450 3700 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U15
U 1 1 6065DCF8
P 2500 4650
F 0 "U15" V 2500 4750 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2450 4100 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2500 4650
	0    -1   -1   0   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U16
U 1 1 6065E162
P 2500 5050
F 0 "U16" V 2500 5150 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2450 4500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U17
U 1 1 6065E51B
P 2500 5450
F 0 "U17" V 2500 5550 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2450 4900 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2450 5450 50  0001 C CNN
F 3 "" H 2450 5450 50  0001 C CNN
	1    2500 5450
	0    -1   -1   0   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U18
U 1 1 6065EAFA
P 2500 5900
F 0 "U18" V 2500 6000 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2450 5350 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2500 5900
	0    -1   -1   0   
$EndComp
$Comp
L Launchbox_Symbols:SerialScrewTerminals U4
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
L Launchbox_Symbols:SerialScrewTerminals U5
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
L Launchbox_Symbols:SerialScrewTerminals U6
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
L Launchbox_Symbols:SerialScrewTerminals U7
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
L Launchbox_Symbols:SerialScrewTerminals U8
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
L Launchbox_Symbols:SerialScrewTerminals U9
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
L Launchbox_Symbols:SerialScrewTerminals U10
U 1 1 60661107
P 1850 6300
F 0 "U10" V 1850 6400 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1900 5750 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1850 6300
	0    1    1    0   
$EndComp
$Comp
L Launchbox_Symbols:MAX31850 U21
U 1 1 606617D7
P 4950 1350
F 0 "U21" H 5250 1400 50  0000 R CNN
F 1 "MAX31850" H 5250 1500 50  0000 R CNN
F 2 "Launchbox:MAX31850" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4950 1350
	-1   0    0    1   
$EndComp
Text Notes 4200 1500 0    50   ~ 0
0x02
$Comp
L Launchbox_Symbols:MAX31850 U20
U 1 1 60710F08
P 4000 1350
F 0 "U20" H 4300 1400 50  0000 R CNN
F 1 "MAX31850" H 4300 1500 50  0000 R CNN
F 2 "Launchbox:MAX31850" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0001 C CNN
	1    4000 1350
	-1   0    0    1   
$EndComp
$Comp
L Launchbox_Symbols:MAX31850 U19
U 1 1 60711C62
P 3050 1350
F 0 "U19" H 3350 1400 50  0000 R CNN
F 1 "MAX31850" H 3350 1500 50  0000 R CNN
F 2 "Launchbox:MAX31850" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    3050 1350
	-1   0    0    1   
$EndComp
$Comp
L Launchbox_Symbols:MAX31850 U11
U 1 1 607125A1
P 2100 1350
F 0 "U11" H 2400 1400 50  0000 R CNN
F 1 "MAX31850" H 2400 1500 50  0000 R CNN
F 2 "Launchbox:MAX31850" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    2100 1350
	-1   0    0    1   
$EndComp
$Comp
L Launchbox_Symbols:MAX31850 U1
U 1 1 607130E8
P 1200 1350
F 0 "U1" H 1500 1400 50  0000 R CNN
F 1 "MAX31850" H 1500 1500 50  0000 R CNN
F 2 "Launchbox:MAX31850" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1200 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1000 1350 1000
Wire Wire Line
	1350 1000 1350 1350
Connection ~ 1250 1000
Wire Wire Line
	1950 1000 2250 1000
Wire Wire Line
	2250 1000 2250 1350
Wire Wire Line
	3100 1000 3200 1000
Wire Wire Line
	3200 1000 3200 1350
Connection ~ 3100 1000
Wire Wire Line
	3950 1000 4150 1000
Wire Wire Line
	4150 1000 4150 1350
Wire Wire Line
	5000 1000 5100 1000
Wire Wire Line
	5100 1000 5100 1350
Wire Wire Line
	5750 1150 6200 1150
Wire Wire Line
	5750 3250 6200 3250
Wire Wire Line
	5750 3350 6200 3350
Text GLabel 1500 3750 1    50   Input ~ 0
2
Wire Wire Line
	5750 1350 6200 1350
Wire Wire Line
	8100 4300 8600 4300
$Comp
L power:+5V #PWR037
U 1 1 5F764ADE
P 8100 4300
F 0 "#PWR037" H 8100 4150 50  0001 C CNN
F 1 "+5V" H 8100 4450 50  0000 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 6600 3250
Wire Wire Line
	7000 3150 6600 3150
Wire Wire Line
	7050 3050 6600 3050
Wire Wire Line
	7100 2950 6600 2950
Wire Wire Line
	7150 2850 6600 2850
Wire Wire Line
	6600 2750 6800 2750
Wire Wire Line
	6600 2350 6800 2350
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
L Launchbox_Symbols:Teensy3.6 U23
U 1 1 605CAA36
P 6400 2350
F 0 "U23" V 4878 2350 50  0000 C CNN
F 1 "Teensy3.6" V 4969 2350 50  0000 C CNN
F 2 "Launchbox:Teensy 3.6" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 10150 7000 10250
$Comp
L power:GND1 #PWR?
U 1 1 6042C8D4
P 3650 10900
F 0 "#PWR?" H 3650 10650 50  0001 C CNN
F 1 "GND1" H 3655 10727 50  0000 C CNN
F 2 "" H 3650 10900 50  0001 C CNN
F 3 "" H 3650 10900 50  0001 C CNN
	1    3650 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10050 3650 10150
Wire Wire Line
	3650 10150 3650 10250
Connection ~ 3650 10150
Wire Wire Line
	3650 10250 3650 10350
Wire Wire Line
	3650 10350 3650 10450
Connection ~ 3650 10250
Connection ~ 3650 10350
Wire Wire Line
	3650 10450 3650 10550
Wire Wire Line
	3650 10550 3650 10650
Connection ~ 3650 10450
Connection ~ 3650 10550
Wire Wire Line
	3650 10650 3650 10750
Wire Wire Line
	3650 10750 3650 10900
Connection ~ 3650 10650
Connection ~ 3650 10750
Connection ~ 3650 10900
Text GLabel 4400 10750 2    50   Input ~ 0
39
Text GLabel 4400 10650 2    50   Input ~ 0
38
Text GLabel 4400 10550 2    50   Input ~ 0
37
Text GLabel 4400 10450 2    50   Input ~ 0
36
Text GLabel 5550 10750 2    50   Input ~ 0
35
Text GLabel 5550 10650 2    50   Input ~ 0
34
Text GLabel 5550 10550 2    50   Input ~ 0
33
Text GLabel 5550 10450 2    50   Input ~ 0
32
Text GLabel 4400 10350 2    50   Input ~ 0
27
Text GLabel 5550 10350 2    50   Input ~ 0
26
Wire Wire Line
	5400 11250 5400 11350
Text GLabel 5400 11250 1    50   Input ~ 0
27
Wire Wire Line
	5500 11250 5500 11350
Wire Wire Line
	5600 11250 5600 11350
Text GLabel 5500 11250 1    50   Input ~ 0
26
Text GLabel 5600 11250 1    50   Input ~ 0
25
Wire Wire Line
	5850 10250 5550 10250
Wire Wire Line
	5850 10150 5850 10250
$Comp
L Device:R_US R?
U 1 1 60B339B4
P 5700 10150
F 0 "R?" H 5768 10196 50  0000 L CNN
F 1 "R_US" H 5768 10105 50  0000 L CNN
F 2 "" V 5740 10140 50  0001 C CNN
F 3 "~" H 5700 10150 50  0001 C CNN
	1    5700 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 10150 4700 10250
Wire Wire Line
	3950 10900 3650 10900
$Comp
L Launchbox-cache:Launchbox_HT12D U?
U 1 1 60426FD3
P 3850 10400
F 0 "U?" H 4050 10900 50  0000 C CNN
F 1 "Launchbox_HT12D" H 4100 9850 50  0000 C CNN
F 2 "" H 3850 10400 50  0001 C CNN
F 3 "" H 3850 10400 50  0001 C CNN
	1    3850 10400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6091E609
P 4400 10050
F 0 "#PWR?" H 4400 9900 50  0001 C CNN
F 1 "+5V" H 4415 10223 50  0000 C CNN
F 2 "" H 4400 10050 50  0001 C CNN
F 3 "" H 4400 10050 50  0001 C CNN
	1    4400 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6095AF9E
P 4550 10150
F 0 "R?" H 4618 10196 50  0000 L CNN
F 1 "R_US" H 4618 10105 50  0000 L CNN
F 2 "" V 4590 10140 50  0001 C CNN
F 3 "~" H 4550 10150 50  0001 C CNN
	1    4550 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 10250 4400 10250
$Comp
L power:+5V #PWR?
U 1 1 60959FA5
P 5550 10050
F 0 "#PWR?" H 5550 9900 50  0001 C CNN
F 1 "+5V" H 5565 10223 50  0000 C CNN
F 2 "" H 5550 10050 50  0001 C CNN
F 3 "" H 5550 10050 50  0001 C CNN
	1    5550 10050
	1    0    0    -1  
$EndComp
Connection ~ 5950 10900
Wire Wire Line
	6250 10900 5950 10900
Connection ~ 4800 10900
Wire Wire Line
	5100 10900 4800 10900
Connection ~ 5950 10750
Wire Wire Line
	5950 10750 5950 10900
Connection ~ 5950 10650
Wire Wire Line
	5950 10650 5950 10750
Connection ~ 5950 10550
Wire Wire Line
	5950 10550 5950 10650
Connection ~ 5950 10450
Wire Wire Line
	5950 10450 5950 10550
Connection ~ 5950 10350
Wire Wire Line
	5950 10350 5950 10450
Connection ~ 5950 10250
Wire Wire Line
	5950 10250 5950 10350
Connection ~ 5950 10150
Wire Wire Line
	5950 10150 5950 10250
Wire Wire Line
	5950 10050 5950 10150
$Comp
L power:GND1 #PWR?
U 1 1 60716932
P 5950 10900
F 0 "#PWR?" H 5950 10650 50  0001 C CNN
F 1 "GND1" H 5955 10727 50  0000 C CNN
F 2 "" H 5950 10900 50  0001 C CNN
F 3 "" H 5950 10900 50  0001 C CNN
	1    5950 10900
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-cache:Launchbox_HT12D U?
U 1 1 6071692C
P 6150 10400
F 0 "U?" H 6350 10900 50  0000 C CNN
F 1 "Launchbox_HT12D" H 6400 9850 50  0000 C CNN
F 2 "" H 6150 10400 50  0001 C CNN
F 3 "" H 6150 10400 50  0001 C CNN
	1    6150 10400
	1    0    0    -1  
$EndComp
Connection ~ 4800 10750
Wire Wire Line
	4800 10750 4800 10900
Connection ~ 4800 10650
Wire Wire Line
	4800 10650 4800 10750
Connection ~ 4800 10550
Wire Wire Line
	4800 10550 4800 10650
Connection ~ 4800 10450
Wire Wire Line
	4800 10450 4800 10550
Connection ~ 4800 10350
Wire Wire Line
	4800 10350 4800 10450
Connection ~ 4800 10250
Wire Wire Line
	4800 10250 4800 10350
Connection ~ 4800 10150
Wire Wire Line
	4800 10150 4800 10250
Wire Wire Line
	4800 10050 4800 10150
$Comp
L power:GND1 #PWR?
U 1 1 606DFF52
P 4800 10900
F 0 "#PWR?" H 4800 10650 50  0001 C CNN
F 1 "GND1" H 4805 10727 50  0000 C CNN
F 2 "" H 4800 10900 50  0001 C CNN
F 3 "" H 4800 10900 50  0001 C CNN
	1    4800 10900
	1    0    0    -1  
$EndComp
$Comp
L Launchbox-cache:Launchbox_HT12D U?
U 1 1 606DFF4C
P 5000 10400
F 0 "U?" H 5200 10900 50  0000 C CNN
F 1 "Launchbox_HT12D" H 5200 9850 50  0000 C CNN
F 2 "" H 5000 10400 50  0001 C CNN
F 3 "" H 5000 10400 50  0001 C CNN
	1    5000 10400
	1    0    0    -1  
$EndComp
$Comp
L Launchbox:SerialScrewTerminals U?
U 1 1 601EC5E2
P 5500 11350
F 0 "U?" H 5678 11446 50  0000 L CNN
F 1 "SerialScrewTerminals" H 5100 11650 50  0000 L CNN
F 2 "" H 5450 11350 50  0001 C CNN
F 3 "" H 5450 11350 50  0001 C CNN
	1    5500 11350
	-1   0    0    1   
$EndComp
$Comp
L Launchbox:SerialScrewTerminals U?
U 1 1 601EB3B9
P 4400 11350
F 0 "U?" H 4578 11446 50  0000 L CNN
F 1 "SerialScrewTerminals" H 4000 11650 50  0000 L CNN
F 2 "" H 4350 11350 50  0001 C CNN
F 3 "" H 4350 11350 50  0001 C CNN
	1    4400 11350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 10250 6700 10250
$Comp
L power:+5V #PWR?
U 1 1 6086D063
P 5100 9900
F 0 "#PWR?" H 5100 9750 50  0001 C CNN
F 1 "+5V" H 5115 10073 50  0000 C CNN
F 2 "" H 5100 9900 50  0001 C CNN
F 3 "" H 5100 9900 50  0001 C CNN
	1    5100 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608701EC
P 6250 9900
F 0 "#PWR?" H 6250 9750 50  0001 C CNN
F 1 "+5V" H 6265 10073 50  0000 C CNN
F 2 "" H 6250 9900 50  0001 C CNN
F 3 "" H 6250 9900 50  0001 C CNN
	1    6250 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6095A661
P 6700 10050
F 0 "#PWR?" H 6700 9900 50  0001 C CNN
F 1 "+5V" H 6715 10223 50  0000 C CNN
F 2 "" H 6700 10050 50  0001 C CNN
F 3 "" H 6700 10050 50  0001 C CNN
	1    6700 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6086C59C
P 3950 9900
F 0 "#PWR?" H 3950 9750 50  0001 C CNN
F 1 "+5V" H 3965 10073 50  0000 C CNN
F 2 "" H 3950 9900 50  0001 C CNN
F 3 "" H 3950 9900 50  0001 C CNN
	1    3950 9900
	1    0    0    -1  
$EndComp
Text GLabel 6700 10350 2    50   Input ~ 0
25
$Comp
L Device:R_US R?
U 1 1 60B6E9C5
P 6850 10150
F 0 "R?" H 6918 10196 50  0000 L CNN
F 1 "R_US" H 6918 10105 50  0000 L CNN
F 2 "" V 6890 10140 50  0001 C CNN
F 3 "~" H 6850 10150 50  0001 C CNN
	1    6850 10150
	0    -1   -1   0   
$EndComp
Text GLabel 6700 10450 2    50   Input ~ 0
28
Text GLabel 6700 10550 2    50   Input ~ 0
29
Text GLabel 6700 10650 2    50   Input ~ 0
30
Text GLabel 6700 10750 2    50   Input ~ 0
31
Text GLabel 4500 5300 1    50   Input ~ 0
31
Text GLabel 5650 5300 1    50   Input ~ 0
29
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 617E249F
P 4400 5500
F 0 "Q?" H 4591 5546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4250 5100 50  0000 L CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 617E2499
P 4950 5500
F 0 "Q?" H 5141 5546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4850 5100 50  0000 L CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 617E2493
P 5550 5500
F 0 "Q?" H 5741 5546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5450 5100 50  0000 L CNN
F 2 "" H 5750 5600 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Text GLabel 5050 5300 1    50   Input ~ 0
30
Text GLabel 6150 5300 1    50   Input ~ 0
28
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 617E248B
P 6050 5500
F 0 "Q?" H 6241 5546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5950 5100 50  0000 L CNN
F 2 "" H 6250 5600 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
Text GLabel 4500 4450 1    50   Input ~ 0
31
Text GLabel 5650 4450 1    50   Input ~ 0
29
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 617A3FE6
P 4400 4650
F 0 "Q?" H 4591 4696 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4250 4250 50  0000 L CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 617A3FE0
P 4950 4650
F 0 "Q?" H 5141 4696 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4850 4250 50  0000 L CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 617A3FDA
P 5550 4650
F 0 "Q?" H 5741 4696 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5450 4250 50  0000 L CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Text GLabel 5050 4450 1    50   Input ~ 0
30
Text GLabel 6150 4450 1    50   Input ~ 0
28
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 617A3FD2
P 6050 4650
F 0 "Q?" H 6241 4696 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5950 4250 50  0000 L CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Text GLabel 4550 3600 1    50   Input ~ 0
31
Text GLabel 5700 3600 1    50   Input ~ 0
29
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60D46A75
P 4450 3800
F 0 "Q?" H 4641 3846 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4300 3400 50  0000 L CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6136A416
P 5000 3800
F 0 "Q?" H 5191 3846 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4900 3400 50  0000 L CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61457C0B
P 5600 3800
F 0 "Q?" H 5791 3846 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5500 3400 50  0000 L CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Text GLabel 5100 3600 1    50   Input ~ 0
30
Text GLabel 6200 3600 1    50   Input ~ 0
28
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 616E7702
P 6100 3800
F 0 "Q?" H 6291 3846 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6000 3400 50  0000 L CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
