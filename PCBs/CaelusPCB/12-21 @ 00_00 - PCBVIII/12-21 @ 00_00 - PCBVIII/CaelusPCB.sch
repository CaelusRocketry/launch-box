EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Test Stand PCB v2.0"
Date "2021-09-06"
Rev ""
Comp "Project Caelus"
Comment1 "Author: Avionics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6475 925  6375 925 
Wire Wire Line
	6375 925  6375 575 
Wire Wire Line
	6375 575  9225 575 
Connection ~ 9225 575 
Wire Wire Line
	9225 575  9855 575 
Connection ~ 9225 1125
Connection ~ 9225 1625
$Comp
L Device:Battery_Cell BT1
U 1 1 5F7495D2
P 5480 3270
F 0 "BT1" H 5230 3420 50  0000 L CNN
F 1 "Battery_Cell" H 4930 3320 50  0000 L CNN
F 2 "Launchbox:Lipo_Battery_Connector" V 5480 3330 50  0001 C CNN
F 3 "~" V 5480 3330 50  0001 C CNN
	1    5480 3270
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR01
U 1 1 5F74B95E
P 5480 3170
F 0 "#PWR01" H 5480 2920 50  0001 C CNN
F 1 "GND1" H 5485 2997 50  0000 C CNN
F 2 "" H 5480 3170 50  0001 C CNN
F 3 "" H 5480 3170 50  0001 C CNN
	1    5480 3170
	-1   0    0    1   
$EndComp
Wire Wire Line
	5480 3470 5030 3470
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR012
U 1 1 5F750D83
P 4380 3520
F 0 "#PWR012" H 4380 3370 50  0001 C CNN
F 1 "+5V" H 4395 3693 50  0000 C CNN
F 2 "" H 4380 3520 50  0001 C CNN
F 3 "" H 4380 3520 50  0001 C CNN
	1    4380 3520
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:L7805-Regulator_Linear-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U3
U 1 1 5F74367E
P 4730 3470
F 0 "U3" H 4730 3712 50  0000 C CNN
F 1 "L7805" H 4730 3621 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4755 3320 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4730 3420 50  0001 C CNN
	1    4730 3470
	-1   0    0    1   
$EndComp
Wire Wire Line
	4430 3470 4380 3470
Wire Wire Line
	4380 3470 4380 3490
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR027
U 1 1 5F755105
P 7175 825
F 0 "#PWR027" H 7175 675 50  0001 C CNN
F 1 "+5V" H 7190 998 50  0000 C CNN
F 2 "" H 7175 825 50  0001 C CNN
F 3 "" H 7175 825 50  0001 C CNN
	1    7175 825 
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR030
U 1 1 5F7562B6
P 8375 875
F 0 "#PWR030" H 8375 725 50  0001 C CNN
F 1 "+5V" H 8475 925 50  0000 C CNN
F 2 "" H 8375 875 50  0001 C CNN
F 3 "" H 8375 875 50  0001 C CNN
	1    8375 875 
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR042
U 1 1 5F757A15
P 10075 875
F 0 "#PWR042" H 10075 725 50  0001 C CNN
F 1 "+5V" H 10075 1025 50  0000 C CNN
F 2 "" H 10075 875 50  0001 C CNN
F 3 "" H 10075 875 50  0001 C CNN
	1    10075 875 
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR031
U 1 1 5F762B1F
P 8375 1375
F 0 "#PWR031" H 8375 1225 50  0001 C CNN
F 1 "+5V" H 8475 1425 50  0000 C CNN
F 2 "" H 8375 1375 50  0001 C CNN
F 3 "" H 8375 1375 50  0001 C CNN
	1    8375 1375
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR032
U 1 1 5F763137
P 8375 1875
F 0 "#PWR032" H 8375 1725 50  0001 C CNN
F 1 "+5V" H 8475 1925 50  0000 C CNN
F 2 "" H 8375 1875 50  0001 C CNN
F 3 "" H 8375 1875 50  0001 C CNN
	1    8375 1875
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR033
U 1 1 5F7637B9
P 8375 2375
F 0 "#PWR033" H 8375 2225 50  0001 C CNN
F 1 "+5V" H 8475 2425 50  0000 C CNN
F 2 "" H 8375 2375 50  0001 C CNN
F 3 "" H 8375 2375 50  0001 C CNN
	1    8375 2375
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR035
U 1 1 5F764179
P 8375 3375
F 0 "#PWR035" H 8375 3225 50  0001 C CNN
F 1 "+5V" H 8475 3425 50  0000 C CNN
F 2 "" H 8375 3375 50  0001 C CNN
F 3 "" H 8375 3375 50  0001 C CNN
	1    8375 3375
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR044
U 1 1 5F765054
P 10075 1875
F 0 "#PWR044" H 10075 1725 50  0001 C CNN
F 1 "+5V" H 10090 2048 50  0000 C CNN
F 2 "" H 10075 1875 50  0001 C CNN
F 3 "" H 10075 1875 50  0001 C CNN
	1    10075 1875
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR045
U 1 1 5F7657E2
P 10075 2375
F 0 "#PWR045" H 10075 2225 50  0001 C CNN
F 1 "+5V" H 10075 2525 50  0000 C CNN
F 2 "" H 10075 2375 50  0001 C CNN
F 3 "" H 10075 2375 50  0001 C CNN
	1    10075 2375
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR046
U 1 1 5F765D3D
P 10075 2875
F 0 "#PWR046" H 10075 2725 50  0001 C CNN
F 1 "+5V" H 10075 3025 50  0000 C CNN
F 2 "" H 10075 2875 50  0001 C CNN
F 3 "" H 10075 2875 50  0001 C CNN
	1    10075 2875
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR047
U 1 1 5F7664A6
P 10075 3375
F 0 "#PWR047" H 10075 3225 50  0001 C CNN
F 1 "+5V" H 10075 3525 50  0000 C CNN
F 2 "" H 10075 3375 50  0001 C CNN
F 3 "" H 10075 3375 50  0001 C CNN
	1    10075 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 925  7175 825 
Wire Wire Line
	9225 1125 9225 1625
Wire Wire Line
	7425 1675 7425 1625
Wire Wire Line
	7375 2125 7375 1725
Wire Wire Line
	7225 2625 7225 2025
Text Notes 8850 550  0    50   ~ 0
Pressure Transducers
Text Notes 4320 2895 0    50   ~ 0
Battery + 5V Regulator
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR02
U 1 1 5FB9C659
P 1000 4250
F 0 "#PWR02" H 1000 4100 50  0001 C CNN
F 1 "+5V" H 1015 4423 50  0000 C CNN
F 2 "" H 1000 4250 50  0001 C CNN
F 3 "" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR04
U 1 1 5FB9DEE7
P 1000 5190
F 0 "#PWR04" H 1000 5040 50  0001 C CNN
F 1 "+5V" H 1015 5363 50  0000 C CNN
F 2 "" H 1000 5190 50  0001 C CNN
F 3 "" H 1000 5190 50  0001 C CNN
	1    1000 5190
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR05
U 1 1 5FB9E2F7
P 1000 5660
F 0 "#PWR05" H 1000 5510 50  0001 C CNN
F 1 "+5V" H 1015 5833 50  0000 C CNN
F 2 "" H 1000 5660 50  0001 C CNN
F 3 "" H 1000 5660 50  0001 C CNN
	1    1000 5660
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR06
U 1 1 5FB9E6D9
P 1000 6125
F 0 "#PWR06" H 1000 5975 50  0001 C CNN
F 1 "+5V" H 1015 6298 50  0000 C CNN
F 2 "" H 1000 6125 50  0001 C CNN
F 3 "" H 1000 6125 50  0001 C CNN
	1    1000 6125
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR07
U 1 1 5FB9EADD
P 1000 6595
F 0 "#PWR07" H 1000 6445 50  0001 C CNN
F 1 "+5V" H 1015 6768 50  0000 C CNN
F 2 "" H 1000 6595 50  0001 C CNN
F 3 "" H 1000 6595 50  0001 C CNN
	1    1000 6595
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR015
U 1 1 5FBA0803
P 2750 4720
F 0 "#PWR015" H 2750 4570 50  0001 C CNN
F 1 "+5V" H 2765 4893 50  0000 C CNN
F 2 "" H 2750 4720 50  0001 C CNN
F 3 "" H 2750 4720 50  0001 C CNN
	1    2750 4720
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR014
U 1 1 5FBA0BD7
P 2750 4250
F 0 "#PWR014" H 2750 4100 50  0001 C CNN
F 1 "+5V" H 2765 4423 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR022
U 1 1 5FC98993
P 3000 4000
F 0 "#PWR022" H 3000 3750 50  0001 C CNN
F 1 "GND1" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Text GLabel 6025 1325 0    50   Input ~ 0
3
Text GLabel 6025 1425 0    50   Input ~ 0
4
Text GLabel 6025 1525 0    50   Input ~ 0
5
Text GLabel 6025 1625 0    50   Input ~ 0
6
Text GLabel 6025 1925 0    50   Input ~ 0
9
Text GLabel 6025 2025 0    50   Input ~ 0
10
Text GLabel 6025 2125 0    50   Input ~ 0
11
Text GLabel 6025 2225 0    50   Input ~ 0
12
Wire Wire Line
	6475 2225 6025 2225
Wire Wire Line
	6025 2125 6475 2125
Wire Wire Line
	6475 2025 6025 2025
Wire Wire Line
	6025 1925 6475 1925
Wire Wire Line
	6475 1825 6025 1825
Wire Wire Line
	6025 1725 6475 1725
Wire Wire Line
	6475 1625 6025 1625
Wire Wire Line
	6025 1525 6475 1525
Wire Wire Line
	6475 1425 6025 1425
Wire Wire Line
	6025 1325 6475 1325
Text GLabel 1200 4150 1    50   Input ~ 0
40
Text GLabel 1200 5090 1    50   Input ~ 0
42
Text GLabel 1200 5560 1    50   Input ~ 0
43
Text GLabel 1200 6025 1    50   Input ~ 0
44
Text GLabel 1200 6495 1    50   Input ~ 0
45
Text GLabel 2585 4350 3    50   Input ~ 0
46
Text GLabel 2585 4820 3    50   Input ~ 0
47
Text Notes 1750 3950 0    50   ~ 0
Relays
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR040
U 1 1 604A6B06
P 3470 1840
F 0 "#PWR040" H 3470 1690 50  0001 C CNN
F 1 "+5V" H 3485 2013 50  0000 C CNN
F 2 "" H 3470 1840 50  0001 C CNN
F 3 "" H 3470 1840 50  0001 C CNN
	1    3470 1840
	0    1    1    0   
$EndComp
Wire Wire Line
	3470 1840 3420 1840
Wire Wire Line
	3320 1840 3320 2190
Wire Wire Line
	3420 2190 3420 1840
Connection ~ 3420 1840
Wire Wire Line
	3420 1840 3320 1840
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR041
U 1 1 604FD6D2
P 3020 1840
F 0 "#PWR041" H 3020 1590 50  0001 C CNN
F 1 "GND1" H 3025 1667 50  0000 C CNN
F 2 "" H 3020 1840 50  0001 C CNN
F 3 "" H 3020 1840 50  0001 C CNN
	1    3020 1840
	0    1    1    0   
$EndComp
Wire Wire Line
	3020 2190 3020 1840
Text GLabel 6025 2725 0    50   Input ~ 0
18
Text GLabel 6025 2825 0    50   Input ~ 0
19
Text GLabel 6025 2925 0    50   Input ~ 0
20
Text GLabel 6025 3025 0    50   Input ~ 0
21
Wire Wire Line
	6025 2725 6475 2725
Wire Wire Line
	6025 2825 6475 2825
Wire Wire Line
	6025 2925 6475 2925
Wire Wire Line
	6025 3025 6475 3025
Text GLabel 3220 1840 1    50   Input ~ 0
20
Text GLabel 3120 1840 1    50   Input ~ 0
21
Wire Wire Line
	3220 1840 3220 2190
Wire Wire Line
	3120 1840 3120 2190
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U46
U 1 1 60617D86
P 3170 2390
F 0 "U46" V 2695 2365 50  0000 C CNN
F 1 "LoadCellAmp" V 2786 2365 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 3170 2390 50  0001 C CNN
F 3 "" H 3170 2390 50  0001 C CNN
	1    3170 2390
	-1   0    0    1   
$EndComp
Wire Wire Line
	7375 2825 6875 2825
Wire Wire Line
	7425 2725 6875 2725
Wire Wire Line
	7175 2125 6875 2125
Wire Wire Line
	7225 2025 6875 2025
Wire Wire Line
	7275 1925 6875 1925
Wire Wire Line
	7325 1825 6875 1825
Wire Wire Line
	7375 1725 6875 1725
Wire Wire Line
	7425 1625 6875 1625
Wire Wire Line
	7475 1525 6875 1525
Wire Wire Line
	7375 1325 6875 1325
Wire Wire Line
	7325 1225 6875 1225
Wire Wire Line
	6875 925  7175 925 
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR023
U 1 1 6042C8D4
P 3550 7550
F 0 "#PWR023" H 3550 7300 50  0001 C CNN
F 1 "GND1" H 3555 7377 50  0000 C CNN
F 2 "" H 3550 7550 50  0001 C CNN
F 3 "" H 3550 7550 50  0001 C CNN
	1    3550 7550
	1    0    0    -1  
$EndComp
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
	5750 6900 5450 6900
Wire Wire Line
	5750 6800 5750 6900
$Comp
L Device:R_US R2
U 1 1 60B339B4
P 5600 6800
F 0 "R2" H 5668 6846 50  0000 L CNN
F 1 "R_US" H 5668 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5640 6790 50  0001 C CNN
F 3 "~" H 5600 6800 50  0001 C CNN
	1    5600 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6800 4600 6900
Wire Wire Line
	3850 7550 3550 7550
$Comp
L Device:R_US R1
U 1 1 6095AF9E
P 4450 6800
F 0 "R1" H 4518 6846 50  0000 L CNN
F 1 "R_US" H 4518 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4490 6790 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6900 4300 6900
Wire Wire Line
	6150 7550 5850 7550
Wire Wire Line
	5000 7550 4700 7550
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR064
U 1 1 60716932
P 5850 7550
F 0 "#PWR064" H 5850 7300 50  0001 C CNN
F 1 "GND1" H 5855 7377 50  0000 C CNN
F 2 "" H 5850 7550 50  0001 C CNN
F 3 "" H 5850 7550 50  0001 C CNN
	1    5850 7550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR053
U 1 1 606DFF52
P 4700 7550
F 0 "#PWR053" H 4700 7300 50  0001 C CNN
F 1 "GND1" H 4705 7377 50  0000 C CNN
F 2 "" H 4700 7550 50  0001 C CNN
F 3 "" H 4700 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:Launchbox_HT12D-Launchbox-cache-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U34
U 1 1 606DFF4C
P 4900 7050
F 0 "U34" H 5100 7500 50  0000 C CNN
F 1 "Launchbox_HT12D" H 5100 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4900 7050 50  0001 C CNN
F 3 "" H 4900 7050 50  0001 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6900 6600 6900
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR058
U 1 1 6086D063
P 5000 6550
F 0 "#PWR058" H 5000 6400 50  0001 C CNN
F 1 "+5V" H 5100 6600 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR068
U 1 1 608701EC
P 6150 6550
F 0 "#PWR068" H 6150 6400 50  0001 C CNN
F 1 "+5V" H 6250 6600 50  0000 C CNN
F 2 "" H 6150 6550 50  0001 C CNN
F 3 "" H 6150 6550 50  0001 C CNN
	1    6150 6550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR037
U 1 1 6086C59C
P 3850 6550
F 0 "#PWR037" H 3850 6400 50  0001 C CNN
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
$Comp
L Device:R_US R3
U 1 1 60B6E9C5
P 6750 6800
F 0 "R3" H 6818 6846 50  0000 L CNN
F 1 "R_US" H 6818 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6790 6790 50  0001 C CNN
F 3 "~" H 6750 6800 50  0001 C CNN
	1    6750 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 6800 6900 6900
$Comp
L CaelusPCB-rescue:Teensy3.6-Launchbox_Symbols-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U23
U 1 1 605CAA36
P 6675 2225
F 0 "U23" V 5153 2225 50  0000 C CNN
F 1 "Teensy3.6" V 5244 2225 50  0000 C CNN
F 2 "Launchbox:Teensy 3.6" H 6675 2625 50  0001 C CNN
F 3 "" H 6675 2625 50  0001 C CNN
	1    6675 2225
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:MAX31856-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U18
U 1 1 60A52729
P 3450 1200
F 0 "U18" H 3500 1350 50  0000 R CNN
F 1 "MAX31856" H 3650 1450 50  0000 R CNN
F 2 "Launchbox:MAX31856" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:MAX31856-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U15
U 1 1 60A53269
P 2300 1200
F 0 "U15" H 2350 1350 50  0000 R CNN
F 1 "MAX31856" H 2500 1450 50  0000 R CNN
F 2 "Launchbox:MAX31856" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR057
U 1 1 60A54CD0
P 5000 850
F 0 "#PWR057" H 5000 700 50  0001 C CNN
F 1 "+5V" H 5015 1023 50  0000 C CNN
F 2 "" H 5000 850 50  0001 C CNN
F 3 "" H 5000 850 50  0001 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 850  5000 1200
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR036
U 1 1 60A73CE8
P 3850 850
F 0 "#PWR036" H 3850 700 50  0001 C CNN
F 1 "+5V" H 3865 1023 50  0000 C CNN
F 2 "" H 3850 850 50  0001 C CNN
F 3 "" H 3850 850 50  0001 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR016
U 1 1 60A7463F
P 2700 850
F 0 "#PWR016" H 2700 700 50  0001 C CNN
F 1 "+5V" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 850  3850 1200
Wire Wire Line
	2700 850  2700 1200
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR062
U 1 1 60AD4B13
P 5350 1250
F 0 "#PWR062" H 5350 1000 50  0001 C CNN
F 1 "GND1" H 5355 1077 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2500 600 
Wire Wire Line
	2500 600  3650 600 
Wire Wire Line
	5350 600  5350 1250
Wire Wire Line
	4800 1200 4800 600 
Connection ~ 4800 600 
Wire Wire Line
	4800 600  5350 600 
Wire Wire Line
	3650 1200 3650 600 
Connection ~ 3650 600 
Wire Wire Line
	3650 600  4800 600 
Wire Wire Line
	6475 2625 6025 2625
Wire Wire Line
	6475 2525 6025 2525
Text GLabel 6025 2625 0    50   Input ~ 0
17
Text GLabel 6025 2525 0    50   Input ~ 0
16
Text GLabel 6025 3225 0    50   Input ~ 0
1
Text GLabel 6025 3125 0    50   Input ~ 0
2
Wire Wire Line
	6025 3125 6475 3125
Wire Wire Line
	6025 3225 6475 3225
Text GLabel 4700 800  1    50   Input ~ 0
1
Text GLabel 3550 800  1    50   Input ~ 0
1
Text GLabel 2400 800  1    50   Input ~ 0
1
Wire Wire Line
	4700 800  4700 1200
Wire Wire Line
	3550 800  3550 1200
Wire Wire Line
	2400 800  2400 1200
Text GLabel 4400 800  1    50   Input ~ 0
2
Wire Wire Line
	4400 800  4400 1200
Text GLabel 6025 1025 0    50   Input ~ 0
13
Text GLabel 6025 1125 0    50   Input ~ 0
14
Wire Wire Line
	6025 1025 6475 1025
Wire Wire Line
	6025 1125 6475 1125
Text GLabel 4500 800  1    50   Input ~ 0
13
Wire Wire Line
	4500 800  4500 1200
Text GLabel 4600 800  1    50   Input ~ 0
14
Wire Wire Line
	4600 800  4600 1200
Text GLabel 3350 800  1    50   Input ~ 0
13
Text GLabel 3450 800  1    50   Input ~ 0
14
Wire Wire Line
	3350 800  3350 1200
Wire Wire Line
	3450 800  3450 1200
Text GLabel 2200 800  1    50   Input ~ 0
13
Text GLabel 2300 800  1    50   Input ~ 0
14
Wire Wire Line
	2200 800  2200 1200
Wire Wire Line
	2300 800  2300 1200
Text GLabel 6025 1225 0    50   Input ~ 0
15
Wire Wire Line
	6025 1225 6475 1225
Text GLabel 3250 800  1    50   Input ~ 0
15
Wire Wire Line
	3250 800  3250 1200
Text GLabel 7175 3225 2    50   Input ~ 0
50
Wire Wire Line
	7175 3225 6875 3225
Text GLabel 2100 800  1    50   Input ~ 0
50
Wire Wire Line
	2100 800  2100 1200
$Comp
L CaelusPCB-rescue:MAX31856-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U1
U 1 1 60E52A85
P 1150 1200
F 0 "U1" H 1200 1350 50  0000 R CNN
F 1 "MAX31856" H 1350 1450 50  0000 R CNN
F 2 "Launchbox:MAX31856" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 600  1350 600 
Wire Wire Line
	1350 600  1350 1200
Connection ~ 2500 600 
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR010
U 1 1 60EA81B1
P 1550 850
F 0 "#PWR010" H 1550 700 50  0001 C CNN
F 1 "+5V" H 1565 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 850  1550 1200
Text GLabel 1250 800  1    50   Input ~ 0
1
Wire Wire Line
	1250 800  1250 1200
Text GLabel 1150 800  1    50   Input ~ 0
14
Wire Wire Line
	1150 800  1150 1200
Text GLabel 1050 800  1    50   Input ~ 0
13
Wire Wire Line
	1050 800  1050 1200
Text GLabel 7175 3125 2    50   Input ~ 0
51
Wire Wire Line
	7175 3125 6875 3125
Text GLabel 950  800  1    50   Input ~ 0
51
Wire Wire Line
	950  800  950  1200
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR017
U 1 1 60FCF1EB
P 2750 5190
F 0 "#PWR017" H 2750 5040 50  0001 C CNN
F 1 "+5V" H 2765 5363 50  0000 C CNN
F 2 "" H 2750 5190 50  0001 C CNN
F 3 "" H 2750 5190 50  0001 C CNN
	1    2750 5190
	1    0    0    -1  
$EndComp
Text GLabel 2585 5290 3    50   Input ~ 0
48
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR018
U 1 1 61044D8C
P 2750 5660
F 0 "#PWR018" H 2750 5510 50  0001 C CNN
F 1 "+5V" H 2765 5833 50  0000 C CNN
F 2 "" H 2750 5660 50  0001 C CNN
F 3 "" H 2750 5660 50  0001 C CNN
	1    2750 5660
	1    0    0    -1  
$EndComp
Text GLabel 2585 5760 3    50   Input ~ 0
49
Wire Wire Line
	7175 2675 7525 2675
Wire Wire Line
	7175 2675 7175 2125
Text GLabel 7175 3025 2    50   Input ~ 0
58
Wire Wire Line
	7175 3025 6875 3025
Text GLabel 7175 2925 2    50   Input ~ 0
55
Wire Wire Line
	7175 2925 6875 2925
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U20
U 1 1 6025E4DA
P 3950 4100
F 0 "U20" H 3950 4150 50  0000 C CNN
F 1 "SPDT_IC" H 3950 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
Text GLabel 4400 4200 2    50   Input ~ 0
52
Wire Wire Line
	4150 4200 4400 4200
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR050
U 1 1 6060C4C0
P 4600 4300
F 0 "#PWR050" H 4600 4150 50  0001 C CNN
F 1 "+5V" H 4615 4473 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4300 4600 4300
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR019
U 1 1 60638F2B
P 3400 4300
F 0 "#PWR019" H 3400 4150 50  0001 C CNN
F 1 "+5V" H 3415 4473 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4300 3750 4300
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR024
U 1 1 60665AB8
P 3650 4400
F 0 "#PWR024" H 3650 4150 50  0001 C CNN
F 1 "GND1" H 3655 4227 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 3650 4200
Wire Wire Line
	4150 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4400
Wire Wire Line
	3650 4200 3650 4400
Wire Wire Line
	3650 4400 4300 4400
Connection ~ 3650 4400
Text GLabel 3500 3900 0    50   Input ~ 0
40
Wire Wire Line
	3500 3900 3750 3900
Text GLabel 3500 4000 0    50   Input ~ 0
3
Wire Wire Line
	3500 4000 3750 4000
Text GLabel 4450 3900 2    50   Input ~ 0
28
Wire Wire Line
	4450 3900 4150 3900
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U44
U 1 1 607D96B7
P 5350 4100
F 0 "U44" H 5350 4150 50  0000 C CNN
F 1 "SPDT_IC" H 5350 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Text GLabel 5800 4200 2    50   Input ~ 0
52
Wire Wire Line
	5550 4200 5800 4200
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR065
U 1 1 607D96BF
P 6000 4300
F 0 "#PWR065" H 6000 4150 50  0001 C CNN
F 1 "+5V" H 6015 4473 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 6000 4300
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR054
U 1 1 607D96C6
P 4800 4300
F 0 "#PWR054" H 4800 4150 50  0001 C CNN
F 1 "+5V" H 4815 4473 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 5150 4300
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR059
U 1 1 607D96CD
P 5050 4400
F 0 "#PWR059" H 5050 4150 50  0001 C CNN
F 1 "GND1" H 5055 4227 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 5050 4200
Wire Wire Line
	5550 4000 5700 4000
Wire Wire Line
	5700 4000 5700 4400
Wire Wire Line
	5050 4200 5050 4400
Wire Wire Line
	5050 4400 5700 4400
Connection ~ 5050 4400
Text GLabel 4900 3900 0    50   Input ~ 0
41
Wire Wire Line
	4900 3900 5150 3900
Text GLabel 4900 4000 0    50   Input ~ 0
4
Wire Wire Line
	4900 4000 5150 4000
Text GLabel 5850 3900 2    50   Input ~ 0
29
Wire Wire Line
	5850 3900 5550 3900
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U51
U 1 1 6080FCB4
P 6750 4100
F 0 "U51" H 6750 4150 50  0000 C CNN
F 1 "SPDT_IC" H 6750 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Text GLabel 7200 4200 2    50   Input ~ 0
52
Wire Wire Line
	6950 4200 7200 4200
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR076
U 1 1 6080FCBC
P 7400 4300
F 0 "#PWR076" H 7400 4150 50  0001 C CNN
F 1 "+5V" H 7415 4473 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 7400 4300
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR069
U 1 1 6080FCC3
P 6200 4300
F 0 "#PWR069" H 6200 4150 50  0001 C CNN
F 1 "+5V" H 6215 4473 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6550 4300
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR072
U 1 1 6080FCCA
P 6450 4400
F 0 "#PWR072" H 6450 4150 50  0001 C CNN
F 1 "GND1" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6450 4200
Wire Wire Line
	6950 4000 7100 4000
Wire Wire Line
	7100 4000 7100 4400
Wire Wire Line
	6450 4200 6450 4400
Wire Wire Line
	6450 4400 7100 4400
Connection ~ 6450 4400
Text GLabel 6300 3900 0    50   Input ~ 0
42
Wire Wire Line
	6300 3900 6550 3900
Text GLabel 6300 4000 0    50   Input ~ 0
5
Wire Wire Line
	6300 4000 6550 4000
Wire Wire Line
	7250 3900 6950 3900
Text GLabel 2585 6225 3    50   Input ~ 0
53
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR08
U 1 1 6019F2ED
P 2750 6125
F 0 "#PWR08" H 2750 5975 50  0001 C CNN
F 1 "+5V" H 2765 6298 50  0000 C CNN
F 2 "" H 2750 6125 50  0001 C CNN
F 3 "" H 2750 6125 50  0001 C CNN
	1    2750 6125
	1    0    0    -1  
$EndComp
Text GLabel 7250 3900 2    50   Input ~ 0
30
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR09
U 1 1 6019F6D1
P 2750 6595
F 0 "#PWR09" H 2750 6445 50  0001 C CNN
F 1 "+5V" H 2765 6768 50  0000 C CNN
F 2 "" H 2750 6595 50  0001 C CNN
F 3 "" H 2750 6595 50  0001 C CNN
	1    2750 6595
	1    0    0    -1  
$EndComp
Text GLabel 2585 6695 3    50   Input ~ 0
54
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U21
U 1 1 60D4DB8B
P 3950 4950
F 0 "U21" H 3950 5000 50  0000 C CNN
F 1 "SPDT_IC" H 3950 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Text GLabel 4400 5050 2    50   Input ~ 0
52
Wire Wire Line
	4150 5050 4400 5050
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR051
U 1 1 60D4DB93
P 4600 5150
F 0 "#PWR051" H 4600 5000 50  0001 C CNN
F 1 "+5V" H 4615 5323 50  0000 C CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5150 4600 5150
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR020
U 1 1 60D4DB9A
P 3400 5150
F 0 "#PWR020" H 3400 5000 50  0001 C CNN
F 1 "+5V" H 3415 5323 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5150 3750 5150
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR025
U 1 1 60D4DBA1
P 3650 5250
F 0 "#PWR025" H 3650 5000 50  0001 C CNN
F 1 "GND1" H 3655 5077 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 3650 5050
Wire Wire Line
	4150 4850 4300 4850
Wire Wire Line
	4300 4850 4300 5250
Wire Wire Line
	3650 5050 3650 5250
Wire Wire Line
	3650 5250 4300 5250
Connection ~ 3650 5250
Text GLabel 3500 4750 0    50   Input ~ 0
43
Wire Wire Line
	3500 4750 3750 4750
Text GLabel 3500 4850 0    50   Input ~ 0
6
Wire Wire Line
	3500 4850 3750 4850
Text GLabel 4450 4750 2    50   Input ~ 0
31
Wire Wire Line
	4450 4750 4150 4750
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U48
U 1 1 60D4DBB3
P 5350 4950
F 0 "U48" H 5350 5000 50  0000 C CNN
F 1 "SPDT_IC" H 5350 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
Text GLabel 5800 5050 2    50   Input ~ 0
52
Wire Wire Line
	5550 5050 5800 5050
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR066
U 1 1 60D4DBBB
P 6000 5150
F 0 "#PWR066" H 6000 5000 50  0001 C CNN
F 1 "+5V" H 6015 5323 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 6000 5150
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR055
U 1 1 60D4DBC2
P 4800 5150
F 0 "#PWR055" H 4800 5000 50  0001 C CNN
F 1 "+5V" H 4815 5323 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5150 5150 5150
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR060
U 1 1 60D4DBC9
P 5050 5250
F 0 "#PWR060" H 5050 5000 50  0001 C CNN
F 1 "GND1" H 5055 5077 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5050 5050 5050
Wire Wire Line
	5550 4850 5700 4850
Wire Wire Line
	5700 4850 5700 5250
Wire Wire Line
	5050 5050 5050 5250
Wire Wire Line
	5050 5250 5700 5250
Connection ~ 5050 5250
Text GLabel 4900 4750 0    50   Input ~ 0
44
Wire Wire Line
	4900 4750 5150 4750
Text GLabel 4900 4850 0    50   Input ~ 0
7
Wire Wire Line
	4900 4850 5150 4850
Text GLabel 5850 4750 2    50   Input ~ 0
32
Wire Wire Line
	5850 4750 5550 4750
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U52
U 1 1 60D4DBDB
P 6750 4950
F 0 "U52" H 6750 5000 50  0000 C CNN
F 1 "SPDT_IC" H 6750 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Text GLabel 7200 5050 2    50   Input ~ 0
52
Wire Wire Line
	6950 5050 7200 5050
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR077
U 1 1 60D4DBE3
P 7400 5150
F 0 "#PWR077" H 7400 5000 50  0001 C CNN
F 1 "+5V" H 7415 5323 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5150 7400 5150
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR070
U 1 1 60D4DBEA
P 6200 5150
F 0 "#PWR070" H 6200 5000 50  0001 C CNN
F 1 "+5V" H 6215 5323 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5150 6550 5150
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR073
U 1 1 60D4DBF1
P 6450 5250
F 0 "#PWR073" H 6450 5000 50  0001 C CNN
F 1 "GND1" H 6455 5077 50  0000 C CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 6450 5050
Wire Wire Line
	6950 4850 7100 4850
Wire Wire Line
	7100 4850 7100 5250
Wire Wire Line
	6450 5050 6450 5250
Wire Wire Line
	6450 5250 7100 5250
Connection ~ 6450 5250
Text GLabel 6300 4750 0    50   Input ~ 0
45
Wire Wire Line
	6300 4750 6550 4750
Text GLabel 6300 4850 0    50   Input ~ 0
8
Wire Wire Line
	6300 4850 6550 4850
Wire Wire Line
	7250 4750 6950 4750
Text GLabel 7250 4750 2    50   Input ~ 0
33
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U22
U 1 1 60E347DD
P 3950 5800
F 0 "U22" H 3950 5850 50  0000 C CNN
F 1 "SPDT_IC" H 3950 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 5800 50  0001 C CNN
F 3 "" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
Text GLabel 4400 5900 2    50   Input ~ 0
52
Wire Wire Line
	4150 5900 4400 5900
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR052
U 1 1 60E347E5
P 4600 6000
F 0 "#PWR052" H 4600 5850 50  0001 C CNN
F 1 "+5V" H 4615 6173 50  0000 C CNN
F 2 "" H 4600 6000 50  0001 C CNN
F 3 "" H 4600 6000 50  0001 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6000 4600 6000
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR021
U 1 1 60E347EC
P 3400 6000
F 0 "#PWR021" H 3400 5850 50  0001 C CNN
F 1 "+5V" H 3415 6173 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 3750 6000
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR026
U 1 1 60E347F3
P 3650 6100
F 0 "#PWR026" H 3650 5850 50  0001 C CNN
F 1 "GND1" H 3655 5927 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5900 3650 5900
Wire Wire Line
	4150 5700 4300 5700
Wire Wire Line
	4300 5700 4300 6100
Wire Wire Line
	3650 5900 3650 6100
Wire Wire Line
	3650 6100 4300 6100
Connection ~ 3650 6100
Text GLabel 3500 5600 0    50   Input ~ 0
48
Wire Wire Line
	3500 5600 3750 5600
Text GLabel 3500 5700 0    50   Input ~ 0
11
Wire Wire Line
	3500 5700 3750 5700
Text GLabel 4450 5600 2    50   Input ~ 0
36
Wire Wire Line
	4450 5600 4150 5600
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U49
U 1 1 60E34805
P 5350 5800
F 0 "U49" H 5350 5850 50  0000 C CNN
F 1 "SPDT_IC" H 5350 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 5800 50  0001 C CNN
F 3 "" H 5350 5800 50  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
Text GLabel 5800 5900 2    50   Input ~ 0
52
Wire Wire Line
	5550 5900 5800 5900
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR067
U 1 1 60E3480D
P 6000 6000
F 0 "#PWR067" H 6000 5850 50  0001 C CNN
F 1 "+5V" H 6015 6173 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6000 6000 6000
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR056
U 1 1 60E34814
P 4800 6000
F 0 "#PWR056" H 4800 5850 50  0001 C CNN
F 1 "+5V" H 4815 6173 50  0000 C CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6000 5150 6000
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR061
U 1 1 60E3481B
P 5050 6100
F 0 "#PWR061" H 5050 5850 50  0001 C CNN
F 1 "GND1" H 5055 5927 50  0000 C CNN
F 2 "" H 5050 6100 50  0001 C CNN
F 3 "" H 5050 6100 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5900 5050 5900
Wire Wire Line
	5550 5700 5700 5700
Wire Wire Line
	5700 5700 5700 6100
Wire Wire Line
	5050 5900 5050 6100
Wire Wire Line
	5050 6100 5700 6100
Connection ~ 5050 6100
Text GLabel 4900 5600 0    50   Input ~ 0
49
Wire Wire Line
	4900 5600 5150 5600
Text GLabel 4900 5700 0    50   Input ~ 0
12
Wire Wire Line
	4900 5700 5150 5700
Text GLabel 5850 5600 2    50   Input ~ 0
37
Wire Wire Line
	5850 5600 5550 5600
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U53
U 1 1 60E3482D
P 6750 5800
F 0 "U53" H 6750 5850 50  0000 C CNN
F 1 "SPDT_IC" H 6750 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
Text GLabel 7200 5900 2    50   Input ~ 0
52
Wire Wire Line
	6950 5900 7200 5900
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR078
U 1 1 60E34835
P 7400 6000
F 0 "#PWR078" H 7400 5850 50  0001 C CNN
F 1 "+5V" H 7415 6173 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6000 7400 6000
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR071
U 1 1 60E3483C
P 6200 6000
F 0 "#PWR071" H 6200 5850 50  0001 C CNN
F 1 "+5V" H 6215 6173 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6550 6000
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR074
U 1 1 60E34843
P 6450 6100
F 0 "#PWR074" H 6450 5850 50  0001 C CNN
F 1 "GND1" H 6455 5927 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5900 6450 5900
Wire Wire Line
	6950 5700 7100 5700
Wire Wire Line
	7100 5700 7100 6100
Wire Wire Line
	6450 5900 6450 6100
Wire Wire Line
	6450 6100 7100 6100
Connection ~ 6450 6100
Text GLabel 6300 5600 0    50   Input ~ 0
53
Wire Wire Line
	6300 5600 6550 5600
Text GLabel 6300 5700 0    50   Input ~ 0
57
Wire Wire Line
	6300 5700 6550 5700
Wire Wire Line
	7250 5600 6950 5600
Text GLabel 7250 5600 2    50   Input ~ 0
38
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U54
U 1 1 60E9EEC6
P 8150 4950
F 0 "U54" H 8150 5000 50  0000 C CNN
F 1 "SPDT_IC" H 8150 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8150 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
Text GLabel 8600 5050 2    50   Input ~ 0
52
Wire Wire Line
	8350 5050 8600 5050
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR084
U 1 1 60E9EECE
P 8800 5150
F 0 "#PWR084" H 8800 5000 50  0001 C CNN
F 1 "+5V" H 8815 5323 50  0000 C CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5150 8800 5150
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR079
U 1 1 60E9EED5
P 7600 5150
F 0 "#PWR079" H 7600 5000 50  0001 C CNN
F 1 "+5V" H 7615 5323 50  0000 C CNN
F 2 "" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7950 5150
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR081
U 1 1 60E9EEDC
P 7850 5250
F 0 "#PWR081" H 7850 5000 50  0001 C CNN
F 1 "GND1" H 7855 5077 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7850 5050
Wire Wire Line
	8350 4850 8500 4850
Wire Wire Line
	8500 4850 8500 5250
Wire Wire Line
	7850 5050 7850 5250
Wire Wire Line
	7850 5250 8500 5250
Connection ~ 7850 5250
Text GLabel 7700 4750 0    50   Input ~ 0
46
Wire Wire Line
	7700 4750 7950 4750
Text GLabel 7700 4850 0    50   Input ~ 0
9
Wire Wire Line
	7700 4850 7950 4850
Text GLabel 8650 4750 2    50   Input ~ 0
34
Wire Wire Line
	8650 4750 8350 4750
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U58
U 1 1 60E9EEEE
P 9550 4950
F 0 "U58" H 9550 5000 50  0000 C CNN
F 1 "SPDT_IC" H 9550 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Text GLabel 10000 5050 2    50   Input ~ 0
52
Wire Wire Line
	9750 5050 10000 5050
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR089
U 1 1 60E9EEF6
P 10200 5150
F 0 "#PWR089" H 10200 5000 50  0001 C CNN
F 1 "+5V" H 10215 5323 50  0000 C CNN
F 2 "" H 10200 5150 50  0001 C CNN
F 3 "" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5150 10200 5150
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR086
U 1 1 60E9EEFD
P 9000 5150
F 0 "#PWR086" H 9000 5000 50  0001 C CNN
F 1 "+5V" H 9015 5323 50  0000 C CNN
F 2 "" H 9000 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5150 9350 5150
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR087
U 1 1 60E9EF04
P 9250 5250
F 0 "#PWR087" H 9250 5000 50  0001 C CNN
F 1 "GND1" H 9255 5077 50  0000 C CNN
F 2 "" H 9250 5250 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5050 9250 5050
Wire Wire Line
	9750 4850 9900 4850
Wire Wire Line
	9900 4850 9900 5250
Wire Wire Line
	9250 5050 9250 5250
Wire Wire Line
	9250 5250 9900 5250
Connection ~ 9250 5250
Text GLabel 9100 4750 0    50   Input ~ 0
47
Wire Wire Line
	9100 4750 9350 4750
Text GLabel 9100 4850 0    50   Input ~ 0
10
Wire Wire Line
	9100 4850 9350 4850
Text GLabel 10050 4750 2    50   Input ~ 0
35
Wire Wire Line
	10050 4750 9750 4750
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U55
U 1 1 60E9EF16
P 8150 5800
F 0 "U55" H 8150 5850 50  0000 C CNN
F 1 "SPDT_IC" H 8150 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8150 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Text GLabel 8600 5900 2    50   Input ~ 0
52
Wire Wire Line
	8350 5900 8600 5900
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR085
U 1 1 60E9EF1E
P 8800 6000
F 0 "#PWR085" H 8800 5850 50  0001 C CNN
F 1 "+5V" H 8815 6173 50  0000 C CNN
F 2 "" H 8800 6000 50  0001 C CNN
F 3 "" H 8800 6000 50  0001 C CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6000 8800 6000
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR080
U 1 1 60E9EF25
P 7600 6000
F 0 "#PWR080" H 7600 5850 50  0001 C CNN
F 1 "+5V" H 7615 6173 50  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6000 7950 6000
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR082
U 1 1 60E9EF2C
P 7850 6100
F 0 "#PWR082" H 7850 5850 50  0001 C CNN
F 1 "GND1" H 7855 5927 50  0000 C CNN
F 2 "" H 7850 6100 50  0001 C CNN
F 3 "" H 7850 6100 50  0001 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5900 7850 5900
Wire Wire Line
	8350 5700 8500 5700
Wire Wire Line
	8500 5700 8500 6100
Wire Wire Line
	7850 5900 7850 6100
Wire Wire Line
	7850 6100 8500 6100
Connection ~ 7850 6100
Text GLabel 7700 5600 0    50   Input ~ 0
54
Wire Wire Line
	7700 5600 7950 5600
Wire Wire Line
	7700 5700 7950 5700
Wire Wire Line
	8650 5600 8350 5600
Text GLabel 8650 5600 2    50   Input ~ 0
39
Text GLabel 7700 5700 0    50   Input ~ 0
58
$Comp
L Device:R_US R15
U 1 1 601E636A
P 8125 775
F 0 "R15" V 8225 725 50  0000 L CNN
F 1 "R_US" V 8175 525 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8165 765 50  0001 C CNN
F 3 "~" H 8125 775 50  0001 C CNN
	1    8125 775 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 601EC529
P 7725 775
F 0 "R6" V 7825 725 50  0000 L CNN
F 1 "R_US" V 7775 525 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7765 765 50  0001 C CNN
F 3 "~" H 7725 775 50  0001 C CNN
	1    7725 775 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7975 775  7925 775 
Wire Wire Line
	7925 775  7925 875 
Wire Wire Line
	7925 875  7325 875 
Connection ~ 7925 775 
Wire Wire Line
	7925 775  7875 775 
Wire Wire Line
	7325 875  7325 1225
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR091
U 1 1 602D68DF
P 7575 775
F 0 "#PWR091" H 7575 525 50  0001 C CNN
F 1 "GND1" H 7425 725 50  0000 C CNN
F 2 "" H 7575 775 50  0001 C CNN
F 3 "" H 7575 775 50  0001 C CNN
	1    7575 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 602DEAF2
P 8075 1275
F 0 "R11" V 8175 1225 50  0000 L CNN
F 1 "R_US" V 8125 1025 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8115 1265 50  0001 C CNN
F 3 "~" H 8075 1275 50  0001 C CNN
	1    8075 1275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 602E0ACD
P 7725 1275
F 0 "R7" V 7825 1225 50  0000 L CNN
F 1 "R_US" V 7775 1025 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7765 1265 50  0001 C CNN
F 3 "~" H 7725 1275 50  0001 C CNN
	1    7725 1275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7925 1275 7875 1275
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR092
U 1 1 6037D119
P 7575 1275
F 0 "#PWR092" H 7575 1025 50  0001 C CNN
F 1 "GND1" H 7425 1225 50  0000 C CNN
F 2 "" H 7575 1275 50  0001 C CNN
F 3 "" H 7575 1275 50  0001 C CNN
	1    7575 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 1275 7925 1425
Connection ~ 7925 1275
Wire Wire Line
	6875 1425 7925 1425
$Comp
L Device:R_US R12
U 1 1 603CCDDF
P 8075 1775
F 0 "R12" V 8175 1725 50  0000 L CNN
F 1 "R_US" V 8125 1525 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8115 1765 50  0001 C CNN
F 3 "~" H 8075 1775 50  0001 C CNN
	1    8075 1775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 603CDD1A
P 7675 1775
F 0 "R4" V 7775 1725 50  0000 L CNN
F 1 "R_US" V 7725 1525 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7715 1765 50  0001 C CNN
F 3 "~" H 7675 1775 50  0001 C CNN
	1    7675 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7825 1775 7875 1775
Wire Wire Line
	7875 1775 7875 1675
Connection ~ 7875 1775
Wire Wire Line
	7875 1775 7925 1775
Wire Wire Line
	7875 1675 7425 1675
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR049
U 1 1 604BB0D3
P 7525 1775
F 0 "#PWR049" H 7525 1525 50  0001 C CNN
F 1 "GND1" H 7625 1625 50  0000 C CNN
F 2 "" H 7525 1775 50  0001 C CNN
F 3 "" H 7525 1775 50  0001 C CNN
	1    7525 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 604BB928
P 8075 2225
F 0 "R13" V 8175 2175 50  0000 L CNN
F 1 "R_US" V 8125 1975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8115 2215 50  0001 C CNN
F 3 "~" H 8075 2225 50  0001 C CNN
	1    8075 2225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6050BBCD
P 7675 2225
F 0 "R5" V 7775 2175 50  0000 L CNN
F 1 "R_US" V 7725 1975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7715 2215 50  0001 C CNN
F 3 "~" H 7675 2225 50  0001 C CNN
	1    7675 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7925 2225 7875 2225
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR090
U 1 1 6055AB73
P 7525 2225
F 0 "#PWR090" H 7525 1975 50  0001 C CNN
F 1 "GND1" H 7625 2075 50  0000 C CNN
F 2 "" H 7525 2225 50  0001 C CNN
F 3 "" H 7525 2225 50  0001 C CNN
	1    7525 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2325 7875 2325
Wire Wire Line
	7875 2325 7875 2225
Wire Wire Line
	7325 1825 7325 2325
Connection ~ 7875 2225
Wire Wire Line
	7875 2225 7825 2225
$Comp
L Device:R_US R9
U 1 1 605AA6AF
P 7825 2725
F 0 "R9" V 7925 2675 50  0000 L CNN
F 1 "R_US" V 7875 2475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7865 2715 50  0001 C CNN
F 3 "~" H 7825 2725 50  0001 C CNN
	1    7825 2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 605AB9AF
P 8225 2725
F 0 "R16" V 8325 2675 50  0000 L CNN
F 1 "R_US" V 8275 2475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8265 2715 50  0001 C CNN
F 3 "~" H 8225 2725 50  0001 C CNN
	1    8225 2725
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR034
U 1 1 5F763CF5
P 8375 2875
F 0 "#PWR034" H 8375 2725 50  0001 C CNN
F 1 "+5V" H 8475 2925 50  0000 C CNN
F 2 "" H 8375 2875 50  0001 C CNN
F 3 "" H 8375 2875 50  0001 C CNN
	1    8375 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2725 8025 2725
Wire Wire Line
	8025 2725 8025 2625
Connection ~ 8025 2725
Wire Wire Line
	8025 2725 8075 2725
Wire Wire Line
	8025 2625 7225 2625
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR094
U 1 1 6069E1AA
P 7675 2725
F 0 "#PWR094" H 7675 2475 50  0001 C CNN
F 1 "GND1" H 7775 2575 50  0000 C CNN
F 2 "" H 7675 2725 50  0001 C CNN
F 3 "" H 7675 2725 50  0001 C CNN
	1    7675 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 606A064D
P 8075 3175
F 0 "R14" V 8175 3125 50  0000 L CNN
F 1 "R_US" V 8125 2925 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8115 3165 50  0001 C CNN
F 3 "~" H 8075 3175 50  0001 C CNN
	1    8075 3175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 606A2136
P 7725 3175
F 0 "R8" V 7825 3125 50  0000 L CNN
F 1 "R_US" V 7775 2925 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7765 3165 50  0001 C CNN
F 3 "~" H 7725 3175 50  0001 C CNN
	1    7725 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 3175 7925 3175
Wire Wire Line
	7425 3325 7925 3325
Wire Wire Line
	7925 3325 7925 3175
Wire Wire Line
	7425 2725 7425 3325
Connection ~ 7925 3175
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR093
U 1 1 6079231E
P 7575 3175
F 0 "#PWR093" H 7575 2925 50  0001 C CNN
F 1 "GND1" H 7675 3025 50  0000 C CNN
F 2 "" H 7575 3175 50  0001 C CNN
F 3 "" H 7575 3175 50  0001 C CNN
	1    7575 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 60980623
P 10025 1075
F 0 "R19" V 10125 1025 50  0000 L CNN
F 1 "R_US" V 10075 825 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10065 1065 50  0001 C CNN
F 3 "~" H 10025 1075 50  0001 C CNN
	1    10025 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 609829D2
P 10425 1075
F 0 "R26" V 10525 1025 50  0000 L CNN
F 1 "R_US" V 10475 825 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10465 1065 50  0001 C CNN
F 3 "~" H 10425 1075 50  0001 C CNN
	1    10425 1075
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR096
U 1 1 60983079
P 11125 4025
F 0 "#PWR096" H 11125 3775 50  0001 C CNN
F 1 "GND1" H 11130 3852 50  0000 C CNN
F 2 "" H 11125 4025 50  0001 C CNN
F 3 "" H 11125 4025 50  0001 C CNN
	1    11125 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	11125 575  11125 1075
Wire Wire Line
	10575 1075 11125 1075
Connection ~ 11125 1075
Wire Wire Line
	11125 1075 11125 1525
Wire Wire Line
	10175 1075 10225 1075
Connection ~ 10225 1075
Wire Wire Line
	10225 1075 10275 1075
$Comp
L Device:R_US R20
U 1 1 60B1C286
P 10025 1525
F 0 "R20" V 10125 1475 50  0000 L CNN
F 1 "R_US" V 10075 1275 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10065 1515 50  0001 C CNN
F 3 "~" H 10025 1525 50  0001 C CNN
	1    10025 1525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 60B1C28C
P 10425 1525
F 0 "R27" V 10525 1475 50  0000 L CNN
F 1 "R_US" V 10475 1275 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10465 1515 50  0001 C CNN
F 3 "~" H 10425 1525 50  0001 C CNN
	1    10425 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10175 1525 10225 1525
Connection ~ 10225 1525
Wire Wire Line
	10225 1525 10275 1525
$Comp
L Device:R_US R21
U 1 1 60C1515C
P 10025 2025
F 0 "R21" V 10125 1975 50  0000 L CNN
F 1 "R_US" V 10075 1775 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10065 2015 50  0001 C CNN
F 3 "~" H 10025 2025 50  0001 C CNN
	1    10025 2025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R28
U 1 1 60C15162
P 10425 2025
F 0 "R28" V 10525 1975 50  0000 L CNN
F 1 "R_US" V 10475 1775 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10465 2015 50  0001 C CNN
F 3 "~" H 10425 2025 50  0001 C CNN
	1    10425 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10175 2025 10225 2025
Wire Wire Line
	10225 2125 10225 2025
Connection ~ 10225 2025
Wire Wire Line
	10225 2025 10275 2025
Wire Wire Line
	7375 2125 10225 2125
Wire Wire Line
	10575 1525 11125 1525
Connection ~ 11125 1525
Wire Wire Line
	11125 1525 11125 2025
Wire Wire Line
	10575 2025 11125 2025
Connection ~ 11125 2025
Wire Wire Line
	11125 2025 11125 2475
$Comp
L Device:R_US R22
U 1 1 60DB7D36
P 10025 2475
F 0 "R22" V 10125 2425 50  0000 L CNN
F 1 "R_US" V 10075 2225 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10065 2465 50  0001 C CNN
F 3 "~" H 10025 2475 50  0001 C CNN
	1    10025 2475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R29
U 1 1 60DB7D3C
P 10425 2475
F 0 "R29" V 10525 2425 50  0000 L CNN
F 1 "R_US" V 10475 2225 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10465 2465 50  0001 C CNN
F 3 "~" H 10425 2475 50  0001 C CNN
	1    10425 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10175 2475 10225 2475
Connection ~ 10225 2475
Wire Wire Line
	10225 2475 10275 2475
Wire Wire Line
	10575 2475 11125 2475
Connection ~ 11125 2475
Wire Wire Line
	11125 2475 11125 2975
$Comp
L Device:R_US R23
U 1 1 60F0AFB6
P 10025 2975
F 0 "R23" V 10125 2925 50  0000 L CNN
F 1 "R_US" V 10075 2725 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10065 2965 50  0001 C CNN
F 3 "~" H 10025 2975 50  0001 C CNN
	1    10025 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R30
U 1 1 60F0AFBC
P 10425 2975
F 0 "R30" V 10525 2925 50  0000 L CNN
F 1 "R_US" V 10475 2725 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10465 2965 50  0001 C CNN
F 3 "~" H 10425 2975 50  0001 C CNN
	1    10425 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10175 2975 10225 2975
Connection ~ 10225 2975
Wire Wire Line
	10225 2975 10275 2975
Wire Wire Line
	10575 2975 11125 2975
Connection ~ 11125 2975
Wire Wire Line
	11125 2975 11125 3425
$Comp
L Device:R_US R24
U 1 1 6106444C
P 10025 3425
F 0 "R24" V 10125 3375 50  0000 L CNN
F 1 "R_US" V 10075 3175 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10065 3415 50  0001 C CNN
F 3 "~" H 10025 3425 50  0001 C CNN
	1    10025 3425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R31
U 1 1 61064452
P 10425 3425
F 0 "R31" V 10525 3375 50  0000 L CNN
F 1 "R_US" V 10475 3175 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10465 3415 50  0001 C CNN
F 3 "~" H 10425 3425 50  0001 C CNN
	1    10425 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10175 3425 10225 3425
Connection ~ 10225 3425
Wire Wire Line
	10225 3425 10275 3425
Wire Wire Line
	10575 3425 11125 3425
Connection ~ 11125 3425
Wire Wire Line
	11125 3425 11125 4025
Text GLabel 6025 2425 0    50   Input ~ 0
57
Wire Wire Line
	6025 2425 6475 2425
Text GLabel 7125 2625 2    50   Input ~ 0
7
Wire Wire Line
	7125 2625 6875 2625
Text GLabel 7075 2225 2    50   Input ~ 0
8
Wire Wire Line
	7075 2225 6875 2225
Text GLabel 6025 1725 0    50   Input ~ 0
61
Text GLabel 6025 1825 0    50   Input ~ 0
60
Text GLabel 6025 2325 0    50   Input ~ 0
3.3
Wire Wire Line
	6475 2325 6025 2325
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR083
U 1 1 604D5BCF
P 9575 6265
F 0 "#PWR083" H 9575 6015 50  0001 C CNN
F 1 "GND1" H 9580 6092 50  0000 C CNN
F 2 "" H 9575 6265 50  0001 C CNN
F 3 "" H 9575 6265 50  0001 C CNN
	1    9575 6265
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 6265 9975 6265
Wire Wire Line
	9975 5365 9575 5365
Text GLabel 9575 5365 0    50   Input ~ 0
3.3
Wire Wire Line
	9975 5565 9575 5565
Text GLabel 9575 5565 0    50   Input ~ 0
60
Wire Wire Line
	9975 5465 9575 5465
Text GLabel 9575 5465 0    50   Input ~ 0
61
$Comp
L CaelusPCB-rescue:XBee_Breakout-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U56
U 1 1 60DA7FDB
P 10325 5815
F 0 "U56" H 10325 6490 50  0000 C CNN
F 1 "XBee_Breakout" H 10325 6399 50  0000 C CNN
F 2 "Launchbox:Xbee_Breakout" H 10175 5965 50  0001 C CNN
F 3 "" H 10175 5965 50  0001 C CNN
	1    10325 5815
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR038
U 1 1 60452BC3
P 2480 1810
F 0 "#PWR038" H 2480 1660 50  0001 C CNN
F 1 "+5V" H 2495 1983 50  0000 C CNN
F 2 "" H 2480 1810 50  0001 C CNN
F 3 "" H 2480 1810 50  0001 C CNN
	1    2480 1810
	0    1    1    0   
$EndComp
Wire Wire Line
	2480 1810 2430 1810
Wire Wire Line
	2330 1810 2330 2160
Wire Wire Line
	2430 2160 2430 1810
Connection ~ 2430 1810
Wire Wire Line
	2430 1810 2330 1810
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR039
U 1 1 604FCF1D
P 2030 1810
F 0 "#PWR039" H 2030 1560 50  0001 C CNN
F 1 "GND1" H 2035 1637 50  0000 C CNN
F 2 "" H 2030 1810 50  0001 C CNN
F 3 "" H 2030 1810 50  0001 C CNN
	1    2030 1810
	0    1    1    0   
$EndComp
Wire Wire Line
	2030 2160 2030 1810
Text GLabel 2230 1810 1    50   Input ~ 0
18
Text GLabel 2130 1810 1    50   Input ~ 0
19
Wire Wire Line
	2230 1810 2230 2160
Wire Wire Line
	2130 1810 2130 2160
Wire Wire Line
	1040 1760 1040 2160
Wire Wire Line
	1140 1760 1140 2160
Text GLabel 1040 1760 1    50   Input ~ 0
17
Text GLabel 1140 1760 1    50   Input ~ 0
16
Wire Wire Line
	940  2160 940  1760
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR029
U 1 1 604FC4F9
P 940 1760
F 0 "#PWR029" H 940 1510 50  0001 C CNN
F 1 "GND1" H 945 1587 50  0000 C CNN
F 2 "" H 940 1760 50  0001 C CNN
F 3 "" H 940 1760 50  0001 C CNN
	1    940  1760
	0    1    1    0   
$EndComp
Wire Wire Line
	1340 1760 1240 1760
Connection ~ 1340 1760
Wire Wire Line
	1340 2160 1340 1760
Wire Wire Line
	1240 1760 1240 2160
Wire Wire Line
	1390 1760 1340 1760
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR028
U 1 1 603FFD67
P 1390 1760
F 0 "#PWR028" H 1390 1610 50  0001 C CNN
F 1 "+5V" H 1405 1933 50  0000 C CNN
F 2 "" H 1390 1760 50  0001 C CNN
F 3 "" H 1390 1760 50  0001 C CNN
	1    1390 1760
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:440055-5-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J2
U 1 1 60E4E497
P 2230 3270
F 0 "J2" V 2077 3600 50  0000 L CNN
F 1 "440055-5" V 2220 3070 50  0000 L CNN
F 2 "Launchbox:TE_1735446-5" H 2080 3590 50  0001 L BNN
F 3 "" H 2230 3270 50  0001 L BNN
	1    2230 3270
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:440055-5-CaelusPCB-CaelusPCB-rescue-CaelusPCB-rescue J3
U 1 1 60E4F85F
P 3220 3270
F 0 "J3" V 3067 3600 50  0000 L CNN
F 1 "440055-5" V 3210 3070 50  0000 L CNN
F 2 "Launchbox:TE_1735446-5" H 3070 3590 50  0001 L BNN
F 3 "" H 3220 3270 50  0001 L BNN
	1    3220 3270
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U36
U 1 1 6061718D
P 2180 2360
F 0 "U36" V 1705 2335 50  0000 C CNN
F 1 "LoadCellAmp" V 1796 2335 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 2180 2360 50  0001 C CNN
F 3 "" H 2180 2360 50  0001 C CNN
	1    2180 2360
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U25
U 1 1 606163D6
P 1090 2360
F 0 "U25" V 615 2335 50  0000 C CNN
F 1 "LoadCellAmp" V 706 2335 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 1090 2360 50  0001 C CNN
F 3 "" H 1090 2360 50  0001 C CNN
	1    1090 2360
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:440055-5-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J1
U 1 1 60E4C59F
P 1140 3270
F 0 "J1" V 987 3600 50  0000 L CNN
F 1 "440055-5" V 1130 3070 50  0000 L CNN
F 2 "Launchbox:TE_1735446-5" H 990 3590 50  0001 L BNN
F 3 "" H 1140 3270 50  0001 L BNN
	1    1140 3270
	0    1    1    0   
$EndComp
Wire Wire Line
	1040 2510 1040 2870
Wire Wire Line
	1140 2870 1140 2510
Wire Wire Line
	1240 2510 1240 2870
Wire Wire Line
	1340 2870 1340 2510
Wire Wire Line
	940  2510 940  2870
Wire Wire Line
	2030 2870 2030 2510
Wire Wire Line
	2130 2510 2130 2870
Wire Wire Line
	2230 2870 2230 2510
Wire Wire Line
	2330 2510 2330 2870
Wire Wire Line
	2430 2510 2430 2870
Wire Wire Line
	3020 2870 3020 2540
Wire Wire Line
	3120 2540 3120 2870
Wire Wire Line
	3220 2870 3220 2540
Wire Wire Line
	3320 2540 3320 2870
Wire Wire Line
	3420 2540 3420 2870
Wire Wire Line
	9225 1125 8595 1125
Wire Wire Line
	8595 1125 8595 975 
Wire Wire Line
	8595 775  8275 775 
Wire Wire Line
	8225 1275 8595 1275
Wire Wire Line
	8375 1375 8595 1375
Wire Wire Line
	9225 1625 8595 1625
Wire Wire Line
	8595 1625 8595 1475
Wire Wire Line
	9225 1625 9225 2100
Connection ~ 9225 2100
Connection ~ 9225 2595
Wire Wire Line
	9225 2100 9225 2595
Wire Wire Line
	10225 2615 7275 2615
Wire Wire Line
	7275 1925 7275 2615
Wire Wire Line
	10225 2475 10225 2615
Wire Wire Line
	7475 1640 10225 1640
Wire Wire Line
	7475 1525 7475 1640
Wire Wire Line
	10225 1525 10225 1640
Wire Wire Line
	7375 1155 10225 1155
Wire Wire Line
	10225 1155 10225 1075
Wire Wire Line
	7375 1155 7375 1325
Wire Wire Line
	7525 3135 10225 3135
Wire Wire Line
	7525 2675 7525 3135
Wire Wire Line
	10225 2975 10225 3135
Wire Wire Line
	9225 2595 9225 3105
Connection ~ 9225 3105
Wire Wire Line
	9225 3105 9225 3605
Wire Wire Line
	8225 3175 8595 3175
Wire Wire Line
	8595 3175 8595 3275
Wire Wire Line
	8375 3375 8595 3375
Wire Wire Line
	8595 3605 8595 3475
Wire Wire Line
	8595 3605 9225 3605
Wire Wire Line
	8375 2725 8595 2725
Wire Wire Line
	8595 2725 8595 2775
Wire Wire Line
	8375 2875 8595 2875
Wire Wire Line
	8595 3105 8595 2975
Wire Wire Line
	8595 3105 9225 3105
Wire Wire Line
	8595 2595 8595 2475
Wire Wire Line
	8595 2595 9225 2595
Wire Wire Line
	8595 2375 8375 2375
Wire Wire Line
	8225 2225 8595 2225
Wire Wire Line
	8595 2225 8595 2275
Wire Wire Line
	8595 2100 8595 1975
Wire Wire Line
	8595 2100 9225 2100
Wire Wire Line
	8375 1875 8595 1875
Wire Wire Line
	8595 1775 8225 1775
Wire Wire Line
	8375 875  8595 875 
Wire Wire Line
	7375 3635 10225 3635
Wire Wire Line
	10225 3425 10225 3635
Wire Wire Line
	7375 2825 7375 3635
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J16
U 1 1 6184CC72
P 8995 875
F 0 "J16" H 8955 975 50  0000 L CNN
F 1 "440055-3" V 9155 675 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 8845 1085 50  0001 L BNN
F 3 "" H 8995 875 50  0001 L BNN
	1    8995 875 
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J17
U 1 1 624E1695
P 8995 1375
F 0 "J17" H 8955 1475 50  0000 L CNN
F 1 "440055-3" V 9155 1175 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 8845 1585 50  0001 L BNN
F 3 "" H 8995 1375 50  0001 L BNN
	1    8995 1375
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J18
U 1 1 624E1C97
P 8995 1875
F 0 "J18" H 8955 1975 50  0000 L CNN
F 1 "440055-3" V 9155 1675 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 8845 2085 50  0001 L BNN
F 3 "" H 8995 1875 50  0001 L BNN
	1    8995 1875
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J19
U 1 1 624E24A2
P 8995 2375
F 0 "J19" H 8955 2475 50  0000 L CNN
F 1 "440055-3" V 9155 2175 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 8845 2585 50  0001 L BNN
F 3 "" H 8995 2375 50  0001 L BNN
	1    8995 2375
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J20
U 1 1 624E2B85
P 8995 2875
F 0 "J20" H 8955 2975 50  0000 L CNN
F 1 "440055-3" V 9155 2675 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 8845 3085 50  0001 L BNN
F 3 "" H 8995 2875 50  0001 L BNN
	1    8995 2875
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J21
U 1 1 624E79AF
P 8995 3375
F 0 "J21" H 8955 3475 50  0000 L CNN
F 1 "440055-3" V 9155 3175 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 8845 3585 50  0001 L BNN
F 3 "" H 8995 3375 50  0001 L BNN
	1    8995 3375
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J27
U 1 1 624E800A
P 9455 3375
F 0 "J27" H 9415 3475 50  0000 L CNN
F 1 "440055-3" V 9615 3175 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 9305 3585 50  0001 L BNN
F 3 "" H 9455 3375 50  0001 L BNN
	1    9455 3375
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J25
U 1 1 624EADFD
P 9455 2375
F 0 "J25" H 9415 2475 50  0000 L CNN
F 1 "440055-3" V 9615 2175 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 9305 2585 50  0001 L BNN
F 3 "" H 9455 2375 50  0001 L BNN
	1    9455 2375
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J24
U 1 1 624EBE0F
P 9455 1875
F 0 "J24" H 9415 1975 50  0000 L CNN
F 1 "440055-3" V 9615 1675 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 9305 2085 50  0001 L BNN
F 3 "" H 9455 1875 50  0001 L BNN
	1    9455 1875
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J23
U 1 1 624EC7E1
P 9455 1375
F 0 "J23" H 9415 1475 50  0000 L CNN
F 1 "440055-3" V 9615 1175 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 9305 1585 50  0001 L BNN
F 3 "" H 9455 1375 50  0001 L BNN
	1    9455 1375
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J22
U 1 1 624ED7DA
P 9455 875
F 0 "J22" H 9415 975 50  0000 L CNN
F 1 "440055-3" V 9615 675 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 9305 1085 50  0001 L BNN
F 3 "" H 9455 875 50  0001 L BNN
	1    9455 875 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9225 575  9225 1125
Wire Wire Line
	9855 775  9855 575 
Connection ~ 9855 575 
Wire Wire Line
	9855 575  11125 575 
Wire Wire Line
	9855 875  10075 875 
Wire Wire Line
	9855 975  9855 1075
Wire Wire Line
	9855 1075 9875 1075
Wire Wire Line
	9855 1125 9855 1275
Wire Wire Line
	9225 1125 9855 1125
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR043
U 1 1 5F75CFF7
P 10075 1375
F 0 "#PWR043" H 10075 1225 50  0001 C CNN
F 1 "+5V" H 10075 1525 50  0000 C CNN
F 2 "" H 10075 1375 50  0001 C CNN
F 3 "" H 10075 1375 50  0001 C CNN
	1    10075 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9855 1375 10075 1375
Wire Wire Line
	9855 1475 9855 1525
Wire Wire Line
	9855 1525 9875 1525
Wire Wire Line
	9855 1625 9855 1775
Wire Wire Line
	9225 1625 9855 1625
Wire Wire Line
	10075 1875 9855 1875
Wire Wire Line
	9855 1975 9855 2025
Wire Wire Line
	9855 2025 9875 2025
Wire Wire Line
	9855 2100 9855 2275
Wire Wire Line
	9225 2100 9855 2100
Wire Wire Line
	10075 2375 9855 2375
Wire Wire Line
	9855 2475 9875 2475
Wire Wire Line
	9855 2775 9855 2595
Wire Wire Line
	9225 2595 9855 2595
Wire Wire Line
	9855 2975 9875 2975
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J26
U 1 1 624E98D8
P 9455 2875
F 0 "J26" H 9415 2975 50  0000 L CNN
F 1 "440055-3" V 9615 2675 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 9305 3085 50  0001 L BNN
F 3 "" H 9455 2875 50  0001 L BNN
	1    9455 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	10075 2875 9855 2875
Wire Wire Line
	9855 3105 9855 3275
Wire Wire Line
	9225 3105 9855 3105
Wire Wire Line
	9855 3375 10075 3375
Wire Wire Line
	9875 3425 9875 3475
Wire Wire Line
	9875 3475 9855 3475
$Comp
L CaelusPCB-rescue:Launchbox_HT12D-Launchbox-cache-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U19
U 1 1 60426FD3
P 3750 7050
F 0 "U19" H 3950 7500 50  0000 C CNN
F 1 "Launchbox_HT12D" H 4000 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:Launchbox_HT12D-Launchbox-cache-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U50
U 1 1 6071692C
P 6050 7050
F 0 "U50" H 6250 7500 50  0000 C CNN
F 1 "Launchbox_HT12D" H 6300 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6050 7050 50  0001 C CNN
F 3 "" H 6050 7050 50  0001 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-CaelusPCB-CaelusPCB-rescue-CaelusPCB-rescue J4
U 1 1 60E164D0
P 1675 4250
F 0 "J4" H 1730 4250 50  0000 L CNN
F 1 "440055-3" V 1620 4050 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1525 4460 50  0001 L BNN
F 3 "" H 1675 4250 50  0001 L BNN
	1    1675 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 4485
Wire Wire Line
	1275 4150 1200 4150
Wire Wire Line
	1000 4250 1275 4250
Wire Wire Line
	1275 4350 1275 4485
Wire Wire Line
	1275 4485 1900 4485
Connection ~ 1900 4485
Wire Wire Line
	1275 4620 1200 4620
Wire Wire Line
	1000 4720 1275 4720
Wire Wire Line
	1275 4820 1275 4955
Wire Wire Line
	1275 4955 1900 4955
$Comp
L CaelusPCB-rescue:+5V-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR03
U 1 1 5FB9D9F7
P 1000 4720
F 0 "#PWR03" H 1000 4570 50  0001 C CNN
F 1 "+5V" H 1015 4893 50  0000 C CNN
F 2 "" H 1000 4720 50  0001 C CNN
F 3 "" H 1000 4720 50  0001 C CNN
	1    1000 4720
	1    0    0    -1  
$EndComp
Text GLabel 1200 4620 1    50   Input ~ 0
41
Connection ~ 1900 4955
Wire Wire Line
	1000 5190 1275 5190
Wire Wire Line
	1275 5290 1275 5425
Wire Wire Line
	1275 5090 1200 5090
Wire Wire Line
	1275 5425 1900 5425
Connection ~ 1900 5425
Wire Wire Line
	1275 5560 1200 5560
Wire Wire Line
	1000 5660 1275 5660
Wire Wire Line
	1275 5760 1275 5895
Wire Wire Line
	1275 5895 1900 5895
Connection ~ 1900 5895
Wire Wire Line
	1275 6025 1200 6025
Wire Wire Line
	1000 6125 1275 6125
Wire Wire Line
	1275 6225 1275 6360
Wire Wire Line
	1275 6360 1900 6360
Wire Wire Line
	1275 6495 1200 6495
Wire Wire Line
	1000 6595 1275 6595
Wire Wire Line
	1275 6695 1275 6830
Wire Wire Line
	1275 6830 1900 6830
Wire Wire Line
	1900 6360 1900 6830
Connection ~ 1900 6360
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J5
U 1 1 612E4596
P 1675 4720
F 0 "J5" H 1730 4720 50  0000 L CNN
F 1 "440055-3" V 1620 4520 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1525 4930 50  0001 L BNN
F 3 "" H 1675 4720 50  0001 L BNN
	1    1675 4720
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J6
U 1 1 61323E46
P 1675 5190
F 0 "J6" H 1730 5190 50  0000 L CNN
F 1 "440055-3" V 1620 4990 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1525 5400 50  0001 L BNN
F 3 "" H 1675 5190 50  0001 L BNN
	1    1675 5190
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J7
U 1 1 61364FF7
P 1675 5660
F 0 "J7" H 1730 5660 50  0000 L CNN
F 1 "440055-3" V 1620 5460 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1525 5870 50  0001 L BNN
F 3 "" H 1675 5660 50  0001 L BNN
	1    1675 5660
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J8
U 1 1 613A52C4
P 1675 6125
F 0 "J8" H 1730 6125 50  0000 L CNN
F 1 "440055-3" V 1620 5925 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1525 6335 50  0001 L BNN
F 3 "" H 1675 6125 50  0001 L BNN
	1    1675 6125
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J9
U 1 1 613E4DD3
P 1675 6595
F 0 "J9" H 1730 6595 50  0000 L CNN
F 1 "440055-3" V 1620 6395 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1525 6805 50  0001 L BNN
F 3 "" H 1675 6595 50  0001 L BNN
	1    1675 6595
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J10
U 1 1 614245CB
P 2125 4250
F 0 "J10" H 2180 4250 50  0000 L CNN
F 1 "440055-3" V 2070 4050 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1975 4460 50  0001 L BNN
F 3 "" H 2125 4250 50  0001 L BNN
	1    2125 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 4250 2750 4250
Wire Wire Line
	1900 4000 2525 4000
Wire Wire Line
	2525 4150 2525 4000
Connection ~ 2525 4000
Wire Wire Line
	2525 4000 3000 4000
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J11
U 1 1 614A43F3
P 2125 4720
F 0 "J11" H 2180 4720 50  0000 L CNN
F 1 "440055-3" V 2070 4520 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1975 4930 50  0001 L BNN
F 3 "" H 2125 4720 50  0001 L BNN
	1    2125 4720
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 4720 2750 4720
Wire Wire Line
	2525 4620 2525 4485
Wire Wire Line
	2525 4485 1900 4485
Wire Wire Line
	2525 4350 2585 4350
Wire Wire Line
	1900 4485 1900 4955
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J12
U 1 1 615A6515
P 2125 5190
F 0 "J12" H 2180 5190 50  0000 L CNN
F 1 "440055-3" V 2070 4990 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1975 5400 50  0001 L BNN
F 3 "" H 2125 5190 50  0001 L BNN
	1    2125 5190
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 4820 2585 4820
Wire Wire Line
	2585 5290 2525 5290
Wire Wire Line
	2750 5190 2525 5190
Wire Wire Line
	2525 5090 2525 4955
Wire Wire Line
	2525 4955 1900 4955
Wire Wire Line
	1900 4955 1900 5425
Wire Wire Line
	1900 5425 1900 5895
Wire Wire Line
	1900 5895 1900 6360
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J13
U 1 1 617205B5
P 2125 5660
F 0 "J13" H 2180 5660 50  0000 L CNN
F 1 "440055-3" V 2070 5460 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1975 5870 50  0001 L BNN
F 3 "" H 2125 5660 50  0001 L BNN
	1    2125 5660
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 5560 2525 5425
Wire Wire Line
	2525 5425 1900 5425
Wire Wire Line
	2585 5760 2525 5760
Wire Wire Line
	2750 5660 2525 5660
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J14
U 1 1 617D9813
P 2125 6125
F 0 "J14" H 2180 6125 50  0000 L CNN
F 1 "440055-3" V 2070 5925 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1975 6335 50  0001 L BNN
F 3 "" H 2125 6125 50  0001 L BNN
	1    2125 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 6025 2525 5895
Wire Wire Line
	2525 5895 1900 5895
Wire Wire Line
	2525 6225 2585 6225
Wire Wire Line
	2750 6125 2525 6125
$Comp
L CaelusPCB-rescue:440055-3-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue J15
U 1 1 61895D41
P 2125 6595
F 0 "J15" H 2180 6595 50  0000 L CNN
F 1 "440055-3" V 2070 6395 50  0000 L CNN
F 2 "Launchbox:TE_1735446-3" H 1975 6805 50  0001 L BNN
F 3 "" H 2125 6595 50  0001 L BNN
	1    2125 6595
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 6495 2525 6360
Wire Wire Line
	2525 6360 1900 6360
Wire Wire Line
	2525 6595 2750 6595
Wire Wire Line
	2525 6695 2585 6695
$Comp
L Device:LED D1
U 1 1 614C1F44
P 4230 3490
F 0 "D1" H 4223 3235 50  0000 C CNN
F 1 "LED" H 4223 3326 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4230 3490 50  0001 C CNN
F 3 "~" H 4230 3490 50  0001 C CNN
	1    4230 3490
	1    0    0    -1  
$EndComp
Connection ~ 4380 3490
Wire Wire Line
	4380 3490 4380 3520
$Comp
L Device:R R17
U 1 1 614C3A07
P 3930 3490
F 0 "R17" V 3723 3490 50  0000 C CNN
F 1 "R" V 3814 3490 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3860 3490 50  0001 C CNN
F 3 "~" H 3930 3490 50  0001 C CNN
	1    3930 3490
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR0102
U 1 1 614C4A1E
P 3780 3490
F 0 "#PWR0102" H 3780 3240 50  0001 C CNN
F 1 "GND1" H 3785 3317 50  0000 C CNN
F 2 "" H 3780 3490 50  0001 C CNN
F 3 "" H 3780 3490 50  0001 C CNN
	1    3780 3490
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue #PWR0103
U 1 1 611A4319
P 4730 3170
F 0 "#PWR0103" H 4730 2920 50  0001 C CNN
F 1 "GND1" H 4735 2997 50  0000 C CNN
F 2 "" H 4730 3170 50  0001 C CNN
F 3 "" H 4730 3170 50  0001 C CNN
	1    4730 3170
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:MAX31856-Launchbox-CaelusPCB-rescue-CaelusPCB-rescue-CaelusPCB-rescue U33
U 1 1 60A4FCB2
P 4600 1200
F 0 "U33" H 4650 1350 50  0000 R CNN
F 1 "MAX31856" H 4800 1450 50  0000 R CNN
F 2 "Launchbox:MAX31856" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:RJ45EthernetBreakout-CaelusPCB Ayo1
U 1 1 61C211CD
P 4450 1750
F 0 "Ayo1" H 4450 1800 50  0001 C CNN
F 1 "RJ45EthernetBreakout" H 4481 1640 50  0000 L CNN
F 2 "Launchbox:RJ45EthernetBreakout" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Text GLabel 4550 2200 3    50   Input ~ 0
25
Text GLabel 4650 2200 3    50   Input ~ 0
26
Text GLabel 4750 2200 3    50   Input ~ 0
27
$Comp
L Device:LED D2
U 1 1 6218813E
P 4400 2450
F 0 "D2" H 4393 2667 50  0000 C CNN
F 1 "LED" H 4393 2576 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 622B4FA8
P 4100 2450
F 0 "R10" V 4307 2450 50  0000 C CNN
F 1 "R" V 4216 2450 50  0000 C CNN
F 2 "" V 4030 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2450 4850 2450
Wire Wire Line
	4850 2200 4850 2450
Connection ~ 4850 2450
Text GLabel 4850 2550 3    50   Input ~ 0
52
Wire Wire Line
	4850 2450 4850 2550
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR0101
U 1 1 62499B38
P 3950 2450
F 0 "#PWR0101" H 3950 2200 50  0001 C CNN
F 1 "GND1-power" H 3955 2277 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 4950 2350
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR0104
U 1 1 6258BF60
P 5150 2350
F 0 "#PWR0104" H 5150 2100 50  0001 C CNN
F 1 "GND1-power" H 5155 2177 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 5150 2350
$Comp
L CaelusPCB-rescue:XT60-M-CaelusPCB J?
U 1 1 61F703F8
P 13000 1200
F 0 "J?" H 13130 1246 50  0000 L CNN
F 1 "XT60-M" H 13130 1155 50  0000 L CNN
F 2 "AMASS_XT60-M" H 13000 1200 50  0001 L BNN
F 3 "" H 13000 1200 50  0001 L BNN
F 4 "AMASS" H 13000 1200 50  0001 L BNN "MANUFACTURER"
F 5 "1.2" H 13000 1200 50  0001 L BNN "PARTREV"
F 6 "IPC-7251" H 13000 1200 50  0001 L BNN "STANDARD"
	1    13000 1200
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:XT60-M-CaelusPCB J?
U 1 1 61FB1C98
P 13000 1750
F 0 "J?" H 13130 1796 50  0000 L CNN
F 1 "XT60-M" H 13130 1705 50  0000 L CNN
F 2 "AMASS_XT60-M" H 13000 1750 50  0001 L BNN
F 3 "" H 13000 1750 50  0001 L BNN
F 4 "AMASS" H 13000 1750 50  0001 L BNN "MANUFACTURER"
F 5 "1.2" H 13000 1750 50  0001 L BNN "PARTREV"
F 6 "IPC-7251" H 13000 1750 50  0001 L BNN "STANDARD"
	1    13000 1750
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:XT60-M-CaelusPCB J?
U 1 1 61FEC581
P 13000 2300
F 0 "J?" H 13130 2346 50  0000 L CNN
F 1 "XT60-M" H 13130 2255 50  0000 L CNN
F 2 "AMASS_XT60-M" H 13000 2300 50  0001 L BNN
F 3 "" H 13000 2300 50  0001 L BNN
F 4 "AMASS" H 13000 2300 50  0001 L BNN "MANUFACTURER"
F 5 "1.2" H 13000 2300 50  0001 L BNN "PARTREV"
F 6 "IPC-7251" H 13000 2300 50  0001 L BNN "STANDARD"
	1    13000 2300
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:XT60-M-CaelusPCB J?
U 1 1 62027342
P 14050 1200
F 0 "J?" H 14180 1246 50  0000 L CNN
F 1 "XT60-M" H 14180 1155 50  0000 L CNN
F 2 "AMASS_XT60-M" H 14050 1200 50  0001 L BNN
F 3 "" H 14050 1200 50  0001 L BNN
F 4 "AMASS" H 14050 1200 50  0001 L BNN "MANUFACTURER"
F 5 "1.2" H 14050 1200 50  0001 L BNN "PARTREV"
F 6 "IPC-7251" H 14050 1200 50  0001 L BNN "STANDARD"
	1    14050 1200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:XT60-M-CaelusPCB J?
U 1 1 62061E7B
P 14050 1750
F 0 "J?" H 14180 1796 50  0000 L CNN
F 1 "XT60-M" H 14180 1705 50  0000 L CNN
F 2 "AMASS_XT60-M" H 14050 1750 50  0001 L BNN
F 3 "" H 14050 1750 50  0001 L BNN
F 4 "AMASS" H 14050 1750 50  0001 L BNN "MANUFACTURER"
F 5 "1.2" H 14050 1750 50  0001 L BNN "PARTREV"
F 6 "IPC-7251" H 14050 1750 50  0001 L BNN "STANDARD"
	1    14050 1750
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:XT60-M-CaelusPCB J?
U 1 1 6209CA4C
P 14050 2300
F 0 "J?" H 14180 2346 50  0000 L CNN
F 1 "XT60-M" H 14180 2255 50  0000 L CNN
F 2 "AMASS_XT60-M" H 14050 2300 50  0001 L BNN
F 3 "" H 14050 2300 50  0001 L BNN
F 4 "AMASS" H 14050 2300 50  0001 L BNN "MANUFACTURER"
F 5 "1.2" H 14050 2300 50  0001 L BNN "PARTREV"
F 6 "IPC-7251" H 14050 2300 50  0001 L BNN "STANDARD"
	1    14050 2300
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:XT60-M-CaelusPCB J?
U 1 1 620D862D
P 14900 1700
F 0 "J?" H 15030 1746 50  0000 L CNN
F 1 "XT60-M" H 15030 1655 50  0000 L CNN
F 2 "AMASS_XT60-M" H 14900 1700 50  0001 L BNN
F 3 "" H 14900 1700 50  0001 L BNN
F 4 "AMASS" H 14900 1700 50  0001 L BNN "MANUFACTURER"
F 5 "1.2" H 14900 1700 50  0001 L BNN "PARTREV"
F 6 "IPC-7251" H 14900 1700 50  0001 L BNN "STANDARD"
	1    14900 1700
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:XT60-M-CaelusPCB J?
U 1 1 6211333E
P 14900 2300
F 0 "J?" H 15030 2346 50  0000 L CNN
F 1 "XT60-M" H 15030 2255 50  0000 L CNN
F 2 "AMASS_XT60-M" H 14900 2300 50  0001 L BNN
F 3 "" H 14900 2300 50  0001 L BNN
F 4 "AMASS" H 14900 2300 50  0001 L BNN "MANUFACTURER"
F 5 "1.2" H 14900 2300 50  0001 L BNN "PARTREV"
F 6 "IPC-7251" H 14900 2300 50  0001 L BNN "STANDARD"
	1    14900 2300
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:XT60-M-CaelusPCB J?
U 1 1 6219472C
P 12150 1650
F 0 "J?" H 12280 1696 50  0000 L CNN
F 1 "XT60-M" H 12280 1605 50  0000 L CNN
F 2 "AMASS_XT60-M" H 12150 1650 50  0001 L BNN
F 3 "" H 12150 1650 50  0001 L BNN
F 4 "AMASS" H 12150 1650 50  0001 L BNN "MANUFACTURER"
F 5 "1.2" H 12150 1650 50  0001 L BNN "PARTREV"
F 6 "IPC-7251" H 12150 1650 50  0001 L BNN "STANDARD"
	1    12150 1650
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:XT60-M-CaelusPCB J?
U 1 1 62194735
P 12150 2250
F 0 "J?" H 12280 2296 50  0000 L CNN
F 1 "XT60-M" H 12280 2205 50  0000 L CNN
F 2 "AMASS_XT60-M" H 12150 2250 50  0001 L BNN
F 3 "" H 12150 2250 50  0001 L BNN
F 4 "AMASS" H 12150 2250 50  0001 L BNN "MANUFACTURER"
F 5 "1.2" H 12150 2250 50  0001 L BNN "PARTREV"
F 6 "IPC-7251" H 12150 2250 50  0001 L BNN "STANDARD"
	1    12150 2250
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR?
U 1 1 62807594
P 12700 1650
F 0 "#PWR?" H 12700 1400 50  0001 C CNN
F 1 "GND1-power" H 12705 1477 50  0000 C CNN
F 2 "" H 12700 1650 50  0001 C CNN
F 3 "" H 12700 1650 50  0001 C CNN
	1    12700 1650
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR?
U 1 1 628463C0
P 12700 1100
F 0 "#PWR?" H 12700 850 50  0001 C CNN
F 1 "GND1-power" H 12705 927 50  0000 C CNN
F 2 "" H 12700 1100 50  0001 C CNN
F 3 "" H 12700 1100 50  0001 C CNN
	1    12700 1100
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR?
U 1 1 628473C6
P 12700 2200
F 0 "#PWR?" H 12700 1950 50  0001 C CNN
F 1 "GND1-power" H 12705 2027 50  0000 C CNN
F 2 "" H 12700 2200 50  0001 C CNN
F 3 "" H 12700 2200 50  0001 C CNN
	1    12700 2200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR?
U 1 1 6284B43C
P 11850 1550
F 0 "#PWR?" H 11850 1300 50  0001 C CNN
F 1 "GND1-power" H 11855 1377 50  0000 C CNN
F 2 "" H 11850 1550 50  0001 C CNN
F 3 "" H 11850 1550 50  0001 C CNN
	1    11850 1550
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR?
U 1 1 6288B578
P 15200 1800
F 0 "#PWR?" H 15200 1550 50  0001 C CNN
F 1 "GND1-power" H 15205 1627 50  0000 C CNN
F 2 "" H 15200 1800 50  0001 C CNN
F 3 "" H 15200 1800 50  0001 C CNN
	1    15200 1800
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR?
U 1 1 6288C514
P 14350 1300
F 0 "#PWR?" H 14350 1050 50  0001 C CNN
F 1 "GND1-power" H 14355 1127 50  0000 C CNN
F 2 "" H 14350 1300 50  0001 C CNN
F 3 "" H 14350 1300 50  0001 C CNN
	1    14350 1300
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR?
U 1 1 6288D7DC
P 14350 1850
F 0 "#PWR?" H 14350 1600 50  0001 C CNN
F 1 "GND1-power" H 14355 1677 50  0000 C CNN
F 2 "" H 14350 1850 50  0001 C CNN
F 3 "" H 14350 1850 50  0001 C CNN
	1    14350 1850
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR?
U 1 1 6288E790
P 14350 2400
F 0 "#PWR?" H 14350 2150 50  0001 C CNN
F 1 "GND1-power" H 14355 2227 50  0000 C CNN
F 2 "" H 14350 2400 50  0001 C CNN
F 3 "" H 14350 2400 50  0001 C CNN
	1    14350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1300 12550 1300
Wire Wire Line
	12550 2400 12700 2400
Wire Wire Line
	12550 1300 12550 1850
Wire Wire Line
	12700 1850 12550 1850
Connection ~ 12550 1850
Wire Wire Line
	12550 1850 12550 2400
Wire Wire Line
	11850 1750 11700 1750
Wire Wire Line
	11700 1750 11700 1300
Wire Wire Line
	11700 1300 12550 1300
Connection ~ 12550 1300
Wire Wire Line
	12550 1300 12550 900 
Wire Wire Line
	12550 900  13600 900 
Wire Wire Line
	14550 900  14550 1100
Wire Wire Line
	14550 2200 14350 2200
Wire Wire Line
	14350 1650 14550 1650
Connection ~ 14550 1650
Wire Wire Line
	14550 1650 14550 2200
Wire Wire Line
	14350 1100 14550 1100
Connection ~ 14550 1100
Wire Wire Line
	14550 1100 14550 1650
Wire Wire Line
	15200 1600 15200 1100
Wire Wire Line
	15200 1100 14550 1100
$Comp
L power:+12V #PWR?
U 1 1 62BB22D0
P 13600 900
F 0 "#PWR?" H 13600 750 50  0001 C CNN
F 1 "+12V" H 13615 1073 50  0000 C CNN
F 2 "" H 13600 900 50  0001 C CNN
F 3 "" H 13600 900 50  0001 C CNN
	1    13600 900 
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR?
U 1 1 62BF376F
P 15200 2400
F 0 "#PWR?" H 15200 2150 50  0001 C CNN
F 1 "GND1-power" H 15205 2227 50  0000 C CNN
F 2 "" H 15200 2400 50  0001 C CNN
F 3 "" H 15200 2400 50  0001 C CNN
	1    15200 2400
	1    0    0    -1  
$EndComp
Connection ~ 13600 900 
Wire Wire Line
	13600 900  14550 900 
$Comp
L CaelusPCB-rescue:GND1-power-CaelusPCB #PWR?
U 1 1 62C7BC3A
P 11850 2150
F 0 "#PWR?" H 11850 1900 50  0001 C CNN
F 1 "GND1-power" H 11855 1977 50  0000 C CNN
F 2 "" H 11850 2150 50  0001 C CNN
F 3 "" H 11850 2150 50  0001 C CNN
	1    11850 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 62C7CCB7
P 13600 2650
F 0 "#PWR?" H 13600 2500 50  0001 C CNN
F 1 "+24V" V 13615 2778 50  0000 L CNN
F 2 "" H 13600 2650 50  0001 C CNN
F 3 "" H 13600 2650 50  0001 C CNN
	1    13600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	15200 2200 15400 2200
Wire Wire Line
	15400 2200 15400 2650
Wire Wire Line
	11850 2650 11850 2350
Connection ~ 13600 2650
Wire Wire Line
	13600 2650 11850 2650
Wire Wire Line
	13600 2650 15400 2650
$EndSCHEMATC
