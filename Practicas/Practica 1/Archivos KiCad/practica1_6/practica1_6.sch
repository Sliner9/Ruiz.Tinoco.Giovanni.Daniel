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
Wire Wire Line
	7025 2675 7025 2350
Connection ~ 7025 2675
Wire Wire Line
	6900 2675 7025 2675
Text GLabel 6900 2675 0    50   Input ~ 0
vout2
Wire Wire Line
	3450 3900 5525 3900
Wire Wire Line
	3475 3100 4950 3100
Wire Wire Line
	3475 2225 4125 2225
$Comp
L pspice:INDUCTOR L3
U 1 1 5D863EF0
P 2750 2225
F 0 "L3" H 2750 2440 50  0000 C CNN
F 1 "1 mh" H 2750 2349 50  0000 C CNN
F 2 "" H 2750 2225 50  0001 C CNN
F 3 "~" H 2750 2225 50  0001 C CNN
	1    2750 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 3025 7025 2675
Wire Wire Line
	7025 3525 7025 4675
Wire Wire Line
	2300 2225 2500 2225
$Comp
L Device:R R2
U 1 1 5D8654ED
P 3325 2225
F 0 "R2" V 3118 2225 50  0000 C CNN
F 1 "1m" V 3209 2225 50  0000 C CNN
F 2 "" V 3255 2225 50  0001 C CNN
F 3 "~" H 3325 2225 50  0001 C CNN
	1    3325 2225
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D865736
P 3325 3100
F 0 "R3" V 3118 3100 50  0000 C CNN
F 1 "1m" V 3209 3100 50  0000 C CNN
F 2 "" V 3255 3100 50  0001 C CNN
F 3 "~" H 3325 3100 50  0001 C CNN
	1    3325 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D865ED0
P 3300 3900
F 0 "R1" V 3093 3900 50  0000 C CNN
F 1 "1m" V 3184 3900 50  0000 C CNN
F 2 "" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5D862E0B
P 2000 2225
F 0 "V1" V 1497 2225 50  0000 C CNN
F 1 "VSOURCE" V 1588 2225 50  0000 C CNN
F 2 "" H 2000 2225 50  0001 C CNN
F 3 "~" H 2000 2225 50  0001 C CNN
F 4 "V" H 2000 2225 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 380 50)" H 2000 2225 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2000 2225 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2000 2225
	0    1    1    0   
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5D862FF3
P 2000 3100
F 0 "V2" V 1497 3100 50  0000 C CNN
F 1 "VSOURCE" V 1588 3100 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
F 4 "V" H 2000 3100 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 380 50)" H 2000 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2000 3100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2000 3100
	0    1    1    0   
$EndComp
Connection ~ 7850 1700
Wire Wire Line
	7950 1700 7850 1700
Text GLabel 7950 1700 2    50   Input ~ 0
Vout
Connection ~ 7850 4675
Wire Wire Line
	7850 5050 7850 4675
$Comp
L power:GND #PWR01
U 1 1 5D87A017
P 7850 5050
F 0 "#PWR01" H 7850 4800 50  0001 C CNN
F 1 "GND" H 7855 4877 50  0000 C CNN
F 2 "" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Connection ~ 7025 4675
Wire Wire Line
	7850 4675 7025 4675
Wire Wire Line
	7850 2975 7850 4675
Connection ~ 7025 1700
Wire Wire Line
	7850 1700 7025 1700
Wire Wire Line
	7850 2675 7850 1700
Connection ~ 5525 1700
Wire Wire Line
	7025 1700 5525 1700
Wire Wire Line
	7025 2050 7025 1700
Connection ~ 5525 4675
Wire Wire Line
	7025 4675 5525 4675
Wire Wire Line
	4950 4675 5525 4675
Connection ~ 4950 4675
Wire Wire Line
	4950 4475 4950 4675
Wire Wire Line
	5525 4675 5525 4475
Wire Wire Line
	4375 4675 4950 4675
Wire Wire Line
	4375 4475 4375 4675
Wire Wire Line
	4950 1700 5525 1700
Connection ~ 4950 1700
Wire Wire Line
	4950 1875 4950 1700
Wire Wire Line
	5525 1700 5525 1875
Wire Wire Line
	4375 1700 4950 1700
Wire Wire Line
	4375 1875 4375 1700
Wire Wire Line
	1450 3100 1450 3900
Connection ~ 1450 3100
Wire Wire Line
	1700 3100 1450 3100
Wire Wire Line
	1450 3900 1725 3900
Wire Wire Line
	1450 2225 1450 3100
Wire Wire Line
	1700 2225 1450 2225
Wire Wire Line
	5525 3900 5525 4075
Connection ~ 5525 3900
Wire Wire Line
	4950 3100 4950 4075
Connection ~ 4950 3100
Wire Wire Line
	4375 2400 4375 2275
Connection ~ 4375 2400
Wire Wire Line
	4125 2400 4375 2400
Wire Wire Line
	4125 2225 4125 2400
Wire Wire Line
	5525 2275 5525 3900
Wire Wire Line
	4950 2275 4950 3100
Wire Wire Line
	4375 4075 4375 2400
Wire Wire Line
	2950 3900 3150 3900
Wire Wire Line
	2325 3900 2450 3900
Wire Wire Line
	2925 3100 3175 3100
Wire Wire Line
	2300 3100 2425 3100
Wire Wire Line
	3000 2225 3175 2225
$Comp
L Device:R R5
U 1 1 5D868D12
P 7850 2825
F 0 "R5" H 7920 2871 50  0000 L CNN
F 1 "20" H 7920 2780 50  0000 L CNN
F 2 "" V 7780 2825 50  0001 C CNN
F 3 "~" H 7850 2825 50  0001 C CNN
	1    7850 2825
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5D8686E5
P 7025 3275
F 0 "C1" H 7203 3321 50  0000 L CNN
F 1 "1 mf" H 7203 3230 50  0000 L CNN
F 2 "" H 7025 3275 50  0001 C CNN
F 3 "~" H 7025 3275 50  0001 C CNN
	1    7025 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D8683C4
P 7025 2200
F 0 "R4" H 7095 2246 50  0000 L CNN
F 1 "20m" H 7095 2155 50  0000 L CNN
F 2 "" V 6955 2200 50  0001 C CNN
F 3 "~" H 7025 2200 50  0001 C CNN
	1    7025 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 5D867CBE
P 5525 4275
F 0 "D6" V 5571 4147 50  0000 R CNN
F 1 "DIODE" V 5480 4147 50  0000 R CNN
F 2 "" H 5525 4275 50  0001 C CNN
F 3 "~" H 5525 4275 50  0001 C CNN
	1    5525 4275
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5D867843
P 4950 4275
F 0 "D4" V 4996 4147 50  0000 R CNN
F 1 "DIODE" V 4905 4147 50  0000 R CNN
F 2 "" H 4950 4275 50  0001 C CNN
F 3 "~" H 4950 4275 50  0001 C CNN
	1    4950 4275
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5D867130
P 4375 4275
F 0 "D2" V 4421 4147 50  0000 R CNN
F 1 "DIODE" V 4330 4147 50  0000 R CNN
F 2 "" H 4375 4275 50  0001 C CNN
F 3 "~" H 4375 4275 50  0001 C CNN
	1    4375 4275
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5D866D8E
P 5525 2075
F 0 "D5" V 5571 1947 50  0000 R CNN
F 1 "DIODE" V 5480 1947 50  0000 R CNN
F 2 "" H 5525 2075 50  0001 C CNN
F 3 "~" H 5525 2075 50  0001 C CNN
	1    5525 2075
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5D866987
P 4950 2075
F 0 "D3" V 4996 1947 50  0000 R CNN
F 1 "DIODE" V 4905 1947 50  0000 R CNN
F 2 "" H 4950 2075 50  0001 C CNN
F 3 "~" H 4950 2075 50  0001 C CNN
	1    4950 2075
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D8667E7
P 4375 2075
F 0 "D1" V 4421 1947 50  0000 R CNN
F 1 "DIODE" V 4330 1947 50  0000 R CNN
F 2 "" H 4375 2075 50  0001 C CNN
F 3 "~" H 4375 2075 50  0001 C CNN
	1    4375 2075
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5D864CF8
P 2700 3900
F 0 "L2" H 2700 4115 50  0000 C CNN
F 1 "1 mh" H 2700 4024 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "~" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5D8646C9
P 2675 3100
F 0 "L1" H 2675 3315 50  0000 C CNN
F 1 "1 mh" H 2675 3224 50  0000 C CNN
F 2 "" H 2675 3100 50  0001 C CNN
F 3 "~" H 2675 3100 50  0001 C CNN
	1    2675 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V3
U 1 1 5D8636A8
P 2025 3900
F 0 "V3" V 1522 3900 50  0000 C CNN
F 1 "VSOURCE" V 1613 3900 50  0000 C CNN
F 2 "" H 2025 3900 50  0001 C CNN
F 3 "~" H 2025 3900 50  0001 C CNN
F 4 "V" H 2025 3900 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 380 50)" H 2025 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2025 3900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2025 3900
	0    1    1    0   
$EndComp
$EndSCHEMATC