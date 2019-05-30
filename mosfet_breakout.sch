EESchema Schematic File Version 4
EELAYER 29 0
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
L Transistor_FET:BSS84 Q1
U 1 1 5D04F55F
P 4300 2950
F 0 "Q1" H 4506 2996 50  0000 L CNN
F 1 "BSS84" H 4506 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 2875 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 4300 2950 50  0001 L CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4050 2950
Wire Wire Line
	4400 2750 4400 2650
Wire Wire Line
	4400 3150 4400 3250
Text Label 4000 2950 2    50   ~ 0
GATE1
Text Label 4400 2600 0    50   ~ 0
DRAIN1
Text Label 4400 3300 0    50   ~ 0
SOURCE1
$Comp
L Transistor_FET:BSS84 Q3
U 1 1 5D052733
P 5550 2950
F 0 "Q3" H 5756 2996 50  0000 L CNN
F 1 "BSS84" H 5756 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 2875 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5550 2950 50  0001 L CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5300 2950
Wire Wire Line
	5650 2750 5650 2650
Wire Wire Line
	5650 3150 5650 3250
Text Label 5250 2950 2    50   ~ 0
GATE2
Text Label 5650 2600 0    50   ~ 0
DRAIN2
Text Label 5650 3300 0    50   ~ 0
SOURCE2
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 5D055C2F
P 4300 3900
F 0 "Q2" H 4506 3946 50  0000 L CNN
F 1 "BSS84" H 4506 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 3825 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 4300 3900 50  0001 L CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4050 3900
Wire Wire Line
	4400 3700 4400 3600
Wire Wire Line
	4400 4100 4400 4200
Text Label 4000 3900 2    50   ~ 0
GATE3
Text Label 4400 3550 0    50   ~ 0
DRAIN3
Text Label 4400 4250 0    50   ~ 0
SOURCE3
$Comp
L Transistor_FET:BSS84 Q4
U 1 1 5D055C3F
P 5550 3900
F 0 "Q4" H 5756 3946 50  0000 L CNN
F 1 "BSS84" H 5756 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 3825 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5550 3900 50  0001 L CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5300 3900
Wire Wire Line
	5650 3700 5650 3600
Wire Wire Line
	5650 4100 5650 4200
Text Label 5250 3900 2    50   ~ 0
GATE4
Text Label 5650 3550 0    50   ~ 0
DRAIN4
Text Label 5650 4250 0    50   ~ 0
SOURCE4
$Comp
L Device:R_Small R3
U 1 1 5D05C4DE
P 4050 3750
F 0 "R3" H 4109 3750 50  0000 L CNN
F 1 "R_Small" H 3991 3795 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D05CABF
P 4050 4050
F 0 "R4" H 4109 4050 50  0000 L CNN
F 1 "R_Small" H 3991 4095 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 4000 3900
Wire Wire Line
	4050 3900 4050 3950
Wire Wire Line
	4050 3650 4050 3600
Wire Wire Line
	4050 3600 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 4400 3550
Wire Wire Line
	4050 4150 4050 4200
Wire Wire Line
	4050 4200 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 4400 4250
$Comp
L Device:R_Small R2
U 1 1 5D05ED98
P 4050 3100
F 0 "R2" H 4109 3100 50  0000 L CNN
F 1 "R_Small" H 3991 3145 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D05F1F6
P 4050 2800
F 0 "R1" H 4109 2800 50  0000 L CNN
F 1 "R_Small" H 3991 2845 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 2800 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D05F44C
P 5300 2800
F 0 "R5" H 5359 2800 50  0000 L CNN
F 1 "R_Small" H 5241 2845 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D05F837
P 5300 3100
F 0 "R6" H 5359 3100 50  0000 L CNN
F 1 "R_Small" H 5241 3145 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D05FB3B
P 5300 3750
F 0 "R7" H 5359 3750 50  0000 L CNN
F 1 "R_Small" H 5241 3795 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D060270
P 5300 4050
F 0 "R8" H 5359 4050 50  0000 L CNN
F 1 "R_Small" H 5241 4095 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 4050 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5250 3900
Wire Wire Line
	5300 3900 5300 3950
Wire Wire Line
	5300 3000 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5250 2950
Wire Wire Line
	5300 2950 5300 2900
Wire Wire Line
	4050 2900 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4000 2950
Wire Wire Line
	4050 2950 4050 3000
Wire Wire Line
	4050 2700 4050 2650
Wire Wire Line
	4050 2650 4400 2650
Connection ~ 4400 2650
Wire Wire Line
	4400 2650 4400 2600
Wire Wire Line
	4050 3200 4050 3250
Wire Wire Line
	4050 3250 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4400 3300
Wire Wire Line
	5300 3200 5300 3250
Wire Wire Line
	5300 3250 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 5650 3300
Wire Wire Line
	5300 2700 5300 2650
Wire Wire Line
	5300 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5650 2600
Wire Wire Line
	5300 3650 5300 3600
Wire Wire Line
	5300 3600 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 3550
Wire Wire Line
	5300 4150 5300 4200
Wire Wire Line
	5300 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 5650 4250
Text Label 7100 3600 0    50   ~ 0
GATE1
Text Label 7100 3000 0    50   ~ 0
GATE3
Text Label 7100 3900 0    50   ~ 0
GATE2
Text Label 7100 3300 0    50   ~ 0
GATE4
Text Label 7100 3700 0    50   ~ 0
DRAIN1
Text Label 7100 3800 0    50   ~ 0
SOURCE1
Text Label 7100 4000 0    50   ~ 0
DRAIN2
Text Label 7100 2900 0    50   ~ 0
DRAIN3
Text Label 7100 3200 0    50   ~ 0
DRAIN4
Text Label 7100 4100 0    50   ~ 0
SOURCE2
Text Label 7100 2800 0    50   ~ 0
SOURCE3
Text Label 7100 3100 0    50   ~ 0
SOURCE4
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D067C84
P 6850 3000
F 0 "J1" H 6850 3300 50  0000 C CNN
F 1 "Conn_01x06" H 6768 3326 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D0687F0
P 6850 3800
F 0 "J2" H 6850 4100 50  0000 C CNN
F 1 "Conn_01x06" H 6768 4126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7100 2800
Wire Wire Line
	7050 2900 7100 2900
Wire Wire Line
	7050 3000 7100 3000
Wire Wire Line
	7050 3100 7100 3100
Wire Wire Line
	7050 3200 7100 3200
Wire Wire Line
	7050 3300 7100 3300
Wire Wire Line
	7050 3600 7100 3600
Wire Wire Line
	7050 3700 7100 3700
Wire Wire Line
	7050 3800 7100 3800
Wire Wire Line
	7050 3900 7100 3900
Wire Wire Line
	7050 4000 7100 4000
Wire Wire Line
	7050 4100 7100 4100
$EndSCHEMATC
