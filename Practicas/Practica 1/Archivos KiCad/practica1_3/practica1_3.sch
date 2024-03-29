EESchema Schematic File Version 4
LIBS:practica1_3-cache
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
U 1 1 5D8B438F
P 1325 2150
F 0 "V1" H 1553 2196 50  0000 L CNN
F 1 "VSOURCE" H 1553 2105 50  0000 L CNN
F 2 "" H 1325 2150 50  0001 C CNN
F 3 "~" H 1325 2150 50  0001 C CNN
F 4 "V" H 1325 2150 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 311 50)" H 1325 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1325 2150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1325 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5D8B448D
P 2000 1700
F 0 "L1" H 2000 1915 50  0000 C CNN
F 1 "0.5 mh" H 2000 1824 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
F 4 "L" H 2000 1700 50  0001 C CNN "Spice_Primitive"
F 5 "0.5 mh" H 2000 1700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2000 1700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5D8B49CC
P 2750 1700
F 0 "L2" H 2750 1915 50  0000 C CNN
F 1 "1 mh" H 2750 1824 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D8B4E26
P 3700 1450
F 0 "D1" V 3746 1322 50  0000 R CNN
F 1 "DIODE" V 3655 1322 50  0000 R CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5D8B533D
P 4475 1425
F 0 "D3" V 4521 1297 50  0000 R CNN
F 1 "DIODE" V 4430 1297 50  0000 R CNN
F 2 "" H 4475 1425 50  0001 C CNN
F 3 "~" H 4475 1425 50  0001 C CNN
	1    4475 1425
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5D8B55D8
P 3700 2475
F 0 "D2" V 3746 2347 50  0000 R CNN
F 1 "DIODE" V 3655 2347 50  0000 R CNN
F 2 "" H 3700 2475 50  0001 C CNN
F 3 "~" H 3700 2475 50  0001 C CNN
	1    3700 2475
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5D8B5B53
P 4475 2475
F 0 "D4" V 4521 2347 50  0000 R CNN
F 1 "DIODE" V 4430 2347 50  0000 R CNN
F 2 "" H 4475 2475 50  0001 C CNN
F 3 "~" H 4475 2475 50  0001 C CNN
	1    4475 2475
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5D8B602B
P 5300 1950
F 0 "C1" H 5478 1996 50  0000 L CNN
F 1 "500 uf" H 5478 1905 50  0000 L CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D8B6852
P 6125 1950
F 0 "R1" H 6195 1996 50  0000 L CNN
F 1 "1" H 6195 1905 50  0000 L CNN
F 2 "" V 6055 1950 50  0001 C CNN
F 3 "~" H 6125 1950 50  0001 C CNN
	1    6125 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1850 1325 1700
Wire Wire Line
	1325 1700 1750 1700
Wire Wire Line
	2250 1700 2325 1700
Wire Wire Line
	4475 2275 4475 1950
Wire Wire Line
	3700 2675 4475 2675
Wire Wire Line
	3700 1250 3700 1175
Wire Wire Line
	3700 1175 4475 1175
Wire Wire Line
	4475 1175 4475 1225
Wire Wire Line
	4475 2675 5300 2675
Wire Wire Line
	5300 2675 5300 2200
Connection ~ 4475 2675
Wire Wire Line
	5300 1175 5300 1700
Connection ~ 4475 1175
Wire Wire Line
	6125 1800 6125 1175
Wire Wire Line
	4475 1175 5300 1175
Connection ~ 5300 1175
Wire Wire Line
	5300 1175 6125 1175
Wire Wire Line
	6125 2100 6125 2675
Wire Wire Line
	6125 2675 5300 2675
Connection ~ 5300 2675
Wire Wire Line
	2425 2450 2425 1950
Wire Wire Line
	2425 1950 4475 1950
Connection ~ 4475 1950
Wire Wire Line
	4475 1950 4475 1625
$Comp
L power:GND #PWR01
U 1 1 5D8BC014
P 6125 2950
F 0 "#PWR01" H 6125 2700 50  0001 C CNN
F 1 "GND" H 6130 2777 50  0000 C CNN
F 2 "" H 6125 2950 50  0001 C CNN
F 3 "" H 6125 2950 50  0001 C CNN
	1    6125 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2950 6125 2675
Connection ~ 6125 2675
Text GLabel 6275 1175 2    50   Input ~ 0
Vout
Wire Wire Line
	6275 1175 6125 1175
Connection ~ 6125 1175
Text GLabel 1325 1575 0    50   Input ~ 0
vin
Wire Wire Line
	1325 1575 1325 1700
Connection ~ 1325 1700
Wire Wire Line
	3000 1700 3700 1700
Wire Wire Line
	3700 1650 3700 1700
Connection ~ 3700 1700
Wire Wire Line
	3700 1700 3700 2275
Wire Wire Line
	1325 2450 2425 2450
Text GLabel 2350 1525 0    50   Input ~ 0
vpp
Wire Wire Line
	2350 1525 2350 1725
Wire Wire Line
	2350 1725 2325 1725
Wire Wire Line
	2325 1725 2325 1700
Connection ~ 2325 1700
Wire Wire Line
	2325 1700 2500 1700
$EndSCHEMATC
