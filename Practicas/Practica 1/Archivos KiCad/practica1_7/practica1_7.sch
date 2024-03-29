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
L pspice:VSOURCE V1
U 1 1 5D8D1A51
P 2450 2750
F 0 "V1" H 2678 2796 50  0000 L CNN
F 1 "VSOURCE" H 2678 2705 50  0000 L CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
F 4 "V" H 2450 2750 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 220 50)" H 2450 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2450 2750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5D8D1BCB
P 3100 2350
F 0 "L1" H 3100 2565 50  0000 C CNN
F 1 "INDUCTOR" H 3100 2474 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D8D1F48
P 3850 2350
F 0 "D1" H 3850 2615 50  0000 C CNN
F 1 "DIODE" H 3850 2524 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5D8D2145
P 4400 2800
F 0 "D2" V 4446 2672 50  0000 R CNN
F 1 "DIODE" V 4355 2672 50  0000 R CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2450 2450 2350
Wire Wire Line
	2450 2350 2850 2350
Wire Wire Line
	3350 2350 3650 2350
Wire Wire Line
	4050 2350 4400 2350
Wire Wire Line
	2450 3050 2450 3375
Wire Wire Line
	2450 3375 4400 3375
Wire Wire Line
	4400 3000 4400 3375
Connection ~ 4400 3375
Wire Wire Line
	4400 3375 5300 3375
Wire Wire Line
	4400 2350 4400 2600
Wire Wire Line
	5300 2425 5300 2350
Wire Wire Line
	5300 2350 5250 2350
Connection ~ 4400 2350
$Comp
L power:GND #PWR01
U 1 1 5D8D495E
P 5300 3600
F 0 "#PWR01" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5305 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Connection ~ 5300 3375
Wire Wire Line
	5300 3375 5300 3600
Wire Wire Line
	5300 3025 5300 3375
$Comp
L pspice:VSOURCE V2
U 1 1 5D8D2612
P 5300 2725
F 0 "V2" H 4934 2679 50  0000 R CNN
F 1 "VSOURCE" H 4934 2770 50  0000 R CNN
F 2 "" H 5300 2725 50  0001 C CNN
F 3 "~" H 5300 2725 50  0001 C CNN
F 4 "I" H 5300 2725 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 220 50)" H 5300 2725 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 2725 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 2725
	-1   0    0    1   
$EndComp
Text GLabel 5250 2250 0    50   Input ~ 0
vout
Wire Wire Line
	5250 2250 5250 2350
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 4400 2350
$EndSCHEMATC
