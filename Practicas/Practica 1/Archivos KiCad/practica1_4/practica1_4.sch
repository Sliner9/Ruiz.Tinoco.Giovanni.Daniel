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
U 1 1 5D7BD54D
P 1450 1500
F 0 "V1" H 1678 1546 50  0000 L CNN
F 1 "VSOURCE" H 1678 1455 50  0000 L CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
F 4 "V" H 1450 1500 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 311 50)" H 1450 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 1500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5D7BD644
P 2325 1100
F 0 "L1" H 2325 1315 50  0000 C CNN
F 1 "1 mh" H 2325 1224 50  0000 C CNN
F 2 "" H 2325 1100 50  0001 C CNN
F 3 "~" H 2325 1100 50  0001 C CNN
	1    2325 1100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D7BDB12
P 3525 1100
F 0 "D1" H 3525 1365 50  0000 C CNN
F 1 "DIODE" H 3525 1274 50  0000 C CNN
F 2 "" H 3525 1100 50  0001 C CNN
F 3 "~" H 3525 1100 50  0001 C CNN
	1    3525 1100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5D7BE2C3
P 3525 2425
F 0 "D2" H 3525 2160 50  0000 C CNN
F 1 "DIODE" H 3525 2251 50  0000 C CNN
F 2 "" H 3525 2425 50  0001 C CNN
F 3 "~" H 3525 2425 50  0001 C CNN
	1    3525 2425
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5D7BF4EA
P 4475 2000
F 0 "C2" H 4653 2046 50  0000 L CNN
F 1 "1 mf" H 4653 1955 50  0000 L CNN
F 2 "" H 4475 2000 50  0001 C CNN
F 3 "~" H 4475 2000 50  0001 C CNN
	1    4475 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7BFD5F
P 5375 1650
F 0 "R1" H 5445 1696 50  0000 L CNN
F 1 "100" H 5445 1605 50  0000 L CNN
F 2 "" V 5305 1650 50  0001 C CNN
F 3 "~" H 5375 1650 50  0001 C CNN
	1    5375 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1750 4475 1625
Wire Wire Line
	4475 775  5375 775 
Wire Wire Line
	5375 775  5375 1500
Wire Wire Line
	5375 1800 5375 2475
Wire Wire Line
	5375 2475 4475 2475
Wire Wire Line
	4475 2475 4475 2425
Wire Wire Line
	3725 2425 4475 2425
Connection ~ 4475 2425
Wire Wire Line
	4475 2425 4475 2300
Wire Wire Line
	3350 2425 3325 2425
Wire Wire Line
	3175 2425 3175 1100
Wire Wire Line
	3175 1100 3325 1100
Connection ~ 3325 2425
Wire Wire Line
	3325 2425 3175 2425
Wire Wire Line
	3725 1100 4475 1100
Wire Wire Line
	2575 1100 3175 1100
Wire Wire Line
	4475 775  4475 1100
Connection ~ 3175 1100
Wire Wire Line
	2075 1100 1450 1100
Wire Wire Line
	1450 1100 1450 1200
Wire Wire Line
	1450 1800 4300 1800
Wire Wire Line
	4300 1800 4300 1625
Wire Wire Line
	4300 1625 4475 1625
Connection ~ 4475 1625
Wire Wire Line
	4475 1625 4475 1600
$Comp
L power:GND #PWR01
U 1 1 5D7C336F
P 5375 2650
F 0 "#PWR01" H 5375 2400 50  0001 C CNN
F 1 "GND" H 5380 2477 50  0000 C CNN
F 2 "" H 5375 2650 50  0001 C CNN
F 3 "" H 5375 2650 50  0001 C CNN
	1    5375 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2650 5375 2475
Connection ~ 5375 2475
Text GLabel 5475 775  2    50   Input ~ 0
vout
Wire Wire Line
	5375 775  5475 775 
Connection ~ 5375 775 
Wire Wire Line
	4600 1625 4475 1625
Text GLabel 1450 950  0    50   Input ~ 0
vin
Wire Wire Line
	1450 950  1450 1100
Connection ~ 1450 1100
Wire Wire Line
	4625 2300 4475 2300
Connection ~ 4475 2300
Wire Wire Line
	4475 2300 4475 2250
Connection ~ 4475 1100
Wire Wire Line
	4575 1100 4475 1100
$Comp
L pspice:CAP C1
U 1 1 5D7BE9AD
P 4475 1350
F 0 "C1" H 4653 1396 50  0000 L CNN
F 1 "1 mf" H 4653 1305 50  0000 L CNN
F 2 "" H 4475 1350 50  0001 C CNN
F 3 "~" H 4475 1350 50  0001 C CNN
	1    4475 1350
	1    0    0    -1  
$EndComp
Text GLabel 4600 1625 2    50   Input ~ 0
out_2
$EndSCHEMATC
