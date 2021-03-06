EESchema Schematic File Version 4
LIBS:universalTester-cache
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
Text GLabel 6450 5350 2    50   Input ~ 0
PLATE
Text GLabel 3500 5450 1    50   Input ~ 0
PROBE
$Comp
L Device:R R1
U 1 1 5E5A9FE0
P 4500 5600
F 0 "R1" V 4293 5600 50  0000 C CNN
F 1 "4M7 1/4W" V 4384 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4430 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_Darlington_EBC Q1
U 1 1 5E5A9FE7
P 4900 5600
F 0 "Q1" V 5135 5600 50  0000 C CNN
F 1 "BC517" V 5226 5600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5100 5700 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5350 5950 5350
Wire Wire Line
	5000 5400 5000 5350
Wire Wire Line
	5000 5800 5000 5950
Wire Wire Line
	5800 5350 5950 5350
Connection ~ 5950 5350
$Comp
L Device:R R2
U 1 1 5E5BC907
P 4000 5600
F 0 "R2" V 4207 5600 50  0000 C CNN
F 1 "15M 2W" V 4116 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3930 5600 50  0001 C CNN
F 3 "~" H 4000 5600 50  0001 C CNN
	1    4000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5600 4700 5600
Wire Wire Line
	5000 5350 5500 5350
Wire Wire Line
	5000 5950 5950 5950
Wire Wire Line
	4150 5600 4350 5600
$Comp
L power:+3V0 #PWR02
U 1 1 5E5EF0F4
P 5950 5350
F 0 "#PWR02" H 5950 5200 50  0001 C CNN
F 1 "+3V0" H 5965 5523 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E5EF630
P 5950 5950
F 0 "#PWR03" H 5950 5700 50  0001 C CNN
F 1 "GND" H 5955 5777 50  0000 C CNN
F 2 "" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E5A9FD2
P 5650 5350
F 0 "D1" H 5643 5095 50  0000 C CNN
F 1 "RED" H 5643 5186 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5650 5350 50  0001 C CNN
F 3 "~" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5E61F56F
P 5950 5700
F 0 "BT3" H 6068 5796 50  0000 L CNN
F 1 "2032" H 6068 5705 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_106_1x20mm" V 5950 5760 50  0001 C CNN
F 3 "~" V 5950 5760 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5950 5350
Wire Wire Line
	5950 5800 5950 5950
Connection ~ 5950 5950
Wire Wire Line
	3500 5450 3500 5600
Wire Wire Line
	3500 5600 3850 5600
$Comp
L Device:C C1
U 1 1 5F719EA6
P 3200 5600
F 0 "C1" V 2948 5600 50  0000 C CNN
F 1 "virtual" V 3039 5600 50  0000 C CNN
F 2 "" H 3238 5450 50  0001 C CNN
F 3 "~" H 3200 5600 50  0001 C CNN
	1    3200 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5600 3500 5600
Connection ~ 3500 5600
$Comp
L power:LINE #PWR01
U 1 1 5F71B6A4
P 2900 5600
F 0 "#PWR01" H 2900 5450 50  0001 C CNN
F 1 "LINE" V 2918 5728 50  0000 L CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5600 3050 5600
$EndSCHEMATC
