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
L components:BL-M7601NU4_V1.0 M1
U 1 1 5FEB479D
P 5350 2050
F 0 "M1" H 5375 2475 50  0000 C CNN
F 1 "BL-M7601NU4_V1.0" H 5375 2384 50  0000 C CNN
F 2 "components:BL-M7601NU4_V1.0" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L components:HLK-7601_V1.0 M2
U 1 1 5FEB5760
P 5350 3300
F 0 "M2" H 5400 3475 50  0000 C CNN
F 1 "HLK-7601_V1.0" H 5400 3384 50  0000 C CNN
F 2 "components:HLK-7601_V1.0" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L components:RF ANT1
U 1 1 5FEB5C85
P 7450 2050
F 0 "ANT1" H 7550 2375 50  0000 C CNN
F 1 "RF" H 7550 2284 50  0000 C CNN
F 2 "components:COAXIAL_CONN" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Text GLabel 4950 3550 0    50   Input ~ 0
ANT
Text GLabel 4950 3650 0    50   Input ~ 0
GND
Text GLabel 5800 3650 2    50   Input ~ 0
GND
Text GLabel 5800 3350 2    50   Input ~ 0
VDD
Text GLabel 5800 3450 2    50   Input ~ 0
UDM
Text GLabel 5800 3550 2    50   Input ~ 0
UDP
Text GLabel 5800 2250 2    50   Input ~ 0
GND
Text GLabel 5800 1950 2    50   Input ~ 0
VDD
Text GLabel 5800 2050 2    50   Input ~ 0
UDM
Text GLabel 5800 2150 2    50   Input ~ 0
UDP
Text GLabel 6650 2050 0    50   Input ~ 0
ANT
Text GLabel 4950 2250 0    50   Input ~ 0
ANT
Text GLabel 4950 2350 0    50   Input ~ 0
GND
Text GLabel 4950 2150 0    50   Input ~ 0
GND
Text GLabel 7900 2150 2    50   Input ~ 0
GND
Text GLabel 7900 2050 2    50   Input ~ 0
GND
Text GLabel 7900 1950 2    50   Input ~ 0
GND
Wire Wire Line
	7850 1950 7900 1950
Wire Wire Line
	7850 2050 7900 2050
Wire Wire Line
	7850 2150 7900 2150
Wire Wire Line
	5750 1950 5800 1950
Wire Wire Line
	5800 2050 5750 2050
Wire Wire Line
	5750 2150 5800 2150
Wire Wire Line
	5800 2250 5750 2250
Wire Wire Line
	4950 2150 5000 2150
Wire Wire Line
	5000 2250 4950 2250
Wire Wire Line
	4950 2350 5000 2350
Wire Wire Line
	4950 3550 5050 3550
Wire Wire Line
	5050 3650 4950 3650
Wire Wire Line
	5750 3350 5800 3350
Wire Wire Line
	5800 3450 5750 3450
Wire Wire Line
	5750 3550 5800 3550
Wire Wire Line
	5800 3650 5750 3650
$Comp
L Device:C_Small C1
U 1 1 600041D3
P 6750 2250
F 0 "C1" H 6842 2296 50  0000 L CNN
F 1 "1pF" H 6842 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 600045EF
P 7150 2250
F 0 "C2" H 7242 2296 50  0000 L CNN
F 1 "1pF" H 7242 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 6000518A
P 6950 2050
F 0 "L1" V 7150 2050 50  0000 C CNN
F 1 "1nH" V 7050 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6950 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2050 6750 2050
Wire Wire Line
	6750 2150 6750 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 6850 2050
Wire Wire Line
	7050 2050 7150 2050
Wire Wire Line
	7150 2150 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7250 2050
Wire Wire Line
	6750 2350 6750 2450
Wire Wire Line
	6750 2450 7150 2450
Wire Wire Line
	7150 2450 7150 2350
Text GLabel 7250 2450 2    50   Input ~ 0
GND
Wire Wire Line
	7150 2450 7250 2450
Connection ~ 7150 2450
$EndSCHEMATC
