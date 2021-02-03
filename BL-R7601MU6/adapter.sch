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
Text GLabel 4950 3650 0    50   Input ~ 0
GND
Text GLabel 5800 3350 2    50   Input ~ 0
GND
Text GLabel 5800 3650 2    50   Input ~ 0
VDD
Text GLabel 5800 3550 2    50   Input ~ 0
UDM
Text GLabel 5800 3450 2    50   Input ~ 0
UDP
Text GLabel 5800 2250 2    50   Input ~ 0
GND
Text GLabel 5800 1950 2    50   Input ~ 0
VDD
Text GLabel 5800 2050 2    50   Input ~ 0
UDM
Text GLabel 5800 2150 2    50   Input ~ 0
UDP
Text GLabel 4950 2250 0    50   Input ~ 0
ANT
Text GLabel 4950 2350 0    50   Input ~ 0
GND
Text GLabel 4950 2150 0    50   Input ~ 0
GND
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
	5050 3650 5000 3650
Wire Wire Line
	5750 3350 5800 3350
Wire Wire Line
	5800 3450 5750 3450
Wire Wire Line
	5750 3550 5800 3550
Wire Wire Line
	5800 3650 5750 3650
$Comp
L components:BL-R7601MU6_VER0.1 M2
U 1 1 601AC4B1
P 5400 3300
F 0 "M2" H 5375 3475 50  0000 C CNN
F 1 "BL-R7601MU6_VER0.1" H 5375 3384 50  0000 C CNN
F 2 "components:BL-R7601MU6_VER0.1" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 4950 3650
$EndSCHEMATC
