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
L Connector:Conn_01x30_Female J1
U 1 1 5FC169D4
P 10500 3750
F 0 "J1" H 10528 3776 50  0000 L CNN
F 1 "keyboard" H 10528 3685 50  0000 L CNN
F 2 "Connector_FFC-FPC:Molex_200528-0300_1x30-1MP_P1.00mm_Horizontal" H 10500 3750 50  0001 C CNN
F 3 "~" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FC3C40D
P 6000 1400
F 0 "J3" V 6062 1444 50  0000 L CNN
F 1 "power" V 6153 1444 50  0000 L CNN
F 2 "mssculpt:JST_ZH_1x02_P1.50mm_Vertical" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FC46A06
P 10050 5500
F 0 "R1" H 10120 5546 50  0000 L CNN
F 1 "R" H 10120 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9980 5500 50  0001 C CNN
F 3 "~" H 10050 5500 50  0001 C CNN
	1    10050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC53986
P 5900 5650
F 0 "#PWR05" H 5900 5400 50  0001 C CNN
F 1 "GND" H 5905 5477 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5FC56818
P 3300 4250
F 0 "J2" H 3408 4631 50  0000 C CNN
F 1 "debug" H 3408 4540 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC57E20
P 3850 4150
F 0 "#PWR02" H 3850 3900 50  0001 C CNN
F 1 "GND" V 3855 4022 50  0000 R CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5350 5900 5600
Wire Wire Line
	3850 4150 3650 4150
$Comp
L power:GND #PWR06
U 1 1 5FC7A81B
P 6000 1700
F 0 "#PWR06" H 6000 1450 50  0001 C CNN
F 1 "GND" H 6100 1700 50  0000 C CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6000 1700
$Comp
L power:GND #PWR08
U 1 1 5FC7C4FF
P 10250 2150
F 0 "#PWR08" H 10250 1900 50  0001 C CNN
F 1 "GND" V 10255 2022 50  0000 R CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FC84A02
P 3650 4550
F 0 "#PWR01" H 3650 4400 50  0001 C CNN
F 1 "VCC" V 3665 4678 50  0000 L CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5FC8A2BA
P 5650 1600
F 0 "#PWR03" H 5650 1450 50  0001 C CNN
F 1 "VCC" H 5665 1773 50  0000 C CNN
F 2 "" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1600 5650 1600
Wire Wire Line
	3650 4550 3500 4550
Wire Wire Line
	10300 2350 10250 2350
$Comp
L power:VCC #PWR07
U 1 1 5FDA9DD1
P 9800 5650
F 0 "#PWR07" H 9800 5500 50  0001 C CNN
F 1 "VCC" H 9815 5823 50  0000 C CNN
F 2 "" H 9800 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5650 9800 5650
NoConn ~ 6800 3050
NoConn ~ 6800 3150
NoConn ~ 5400 2150
NoConn ~ 5500 2150
NoConn ~ 5600 2150
NoConn ~ 5700 2150
NoConn ~ 6100 2150
$Comp
L power:VCC #PWR04
U 1 1 5FDCED7F
P 5900 2050
F 0 "#PWR04" H 5900 1900 50  0001 C CNN
F 1 "VCC" H 5915 2223 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	3650 4150 3500 4150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF743CF
P 5600 1600
F 0 "#FLG0101" H 5600 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 5600 1727 50  0000 L CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1600 5600 1600
Connection ~ 5650 1600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF89A67
P 6250 5650
F 0 "#FLG0102" H 6250 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 5823 50  0000 C CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "~" H 6250 5650 50  0001 C CNN
	1    6250 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5650 6250 5600
Wire Wire Line
	6250 5600 5900 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5600 5900 5650
$Comp
L Device:C_Small C1
U 1 1 5FFE34B9
P 5650 1950
F 0 "C1" V 5879 1950 50  0000 C CNN
F 1 "C_Small" V 5788 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2050 5900 2100
Wire Wire Line
	5750 1950 5750 2100
Wire Wire Line
	5750 2100 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5900 2150
$Comp
L power:GND #PWR09
U 1 1 5FFF0411
P 5500 1950
F 0 "#PWR09" H 5500 1700 50  0001 C CNN
F 1 "GND" V 5505 1822 50  0000 R CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "" H 5500 1950 50  0001 C CNN
	1    5500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1950 5500 1950
Wire Wire Line
	10250 2150 10250 2350
NoConn ~ 10300 2450
NoConn ~ 10300 2550
$Comp
L RF_Module:E73-2G4M04S-52832 U1
U 1 1 5FC254D4
P 5900 3750
F 0 "U1" H 5900 2061 50  0000 C CNN
F 1 "E73-2G4M04S-52832" H 5900 1970 50  0000 C CNN
F 2 "RF_Module:E73-2G4M04S" H 5900 4200 50  0001 C CNN
F 3 "http://www.cdebyte.com/en/downpdf.aspx?id=243" H 5900 4200 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Text GLabel 10200 2650 0    50   Input ~ 0
K4
Wire Wire Line
	10300 2650 10200 2650
Text GLabel 10200 2750 0    50   Input ~ 0
K5
Text GLabel 10200 2850 0    50   Input ~ 0
K6
Text GLabel 10200 2950 0    50   Input ~ 0
K7
Text GLabel 10200 3150 0    50   Input ~ 0
K9
Text GLabel 10200 3250 0    50   Input ~ 0
K10
Text GLabel 10200 3350 0    50   Input ~ 0
K11
Text GLabel 10200 3450 0    50   Input ~ 0
K12
Text GLabel 10200 3550 0    50   Input ~ 0
K13
Text GLabel 10200 3650 0    50   Input ~ 0
K14
Text GLabel 10200 3750 0    50   Input ~ 0
K15
Text GLabel 10200 3850 0    50   Input ~ 0
K16
Text GLabel 10200 3950 0    50   Input ~ 0
K17
Text GLabel 10200 4050 0    50   Input ~ 0
K18
Text GLabel 10200 4250 0    50   Input ~ 0
K20
Text GLabel 10200 4350 0    50   Input ~ 0
K21
Text GLabel 10200 4450 0    50   Input ~ 0
K22
Text GLabel 10200 4550 0    50   Input ~ 0
K23
Text GLabel 10200 4650 0    50   Input ~ 0
K24
Text GLabel 10200 4750 0    50   Input ~ 0
K25
Text GLabel 10200 4850 0    50   Input ~ 0
K26
Text GLabel 10200 4950 0    50   Input ~ 0
K27
Text GLabel 10200 5050 0    50   Input ~ 0
K28
Text GLabel 10200 5150 0    50   Input ~ 0
K29
Text GLabel 10200 5250 0    50   Input ~ 0
Fn
Wire Wire Line
	10200 2750 10300 2750
Wire Wire Line
	10200 2850 10300 2850
Wire Wire Line
	10200 2950 10300 2950
Wire Wire Line
	10200 3050 10300 3050
Wire Wire Line
	10200 3150 10300 3150
Wire Wire Line
	10200 3250 10300 3250
Wire Wire Line
	10200 3350 10300 3350
Wire Wire Line
	10200 3450 10300 3450
Wire Wire Line
	10200 3550 10300 3550
Wire Wire Line
	10200 3650 10300 3650
Wire Wire Line
	10200 3750 10300 3750
Wire Wire Line
	10200 3850 10300 3850
Wire Wire Line
	10200 3950 10300 3950
Wire Wire Line
	10200 4050 10300 4050
Wire Wire Line
	10200 4150 10300 4150
Wire Wire Line
	10200 4250 10300 4250
Wire Wire Line
	10200 4350 10300 4350
Wire Wire Line
	10200 4450 10300 4450
Wire Wire Line
	10200 4550 10300 4550
Wire Wire Line
	10200 4650 10300 4650
Wire Wire Line
	10200 4750 10300 4750
Wire Wire Line
	10200 4850 10300 4850
Wire Wire Line
	10200 4950 10300 4950
Wire Wire Line
	10200 5050 10300 5050
Wire Wire Line
	10200 5150 10300 5150
Wire Wire Line
	10200 5250 10250 5250
Wire Wire Line
	10250 5350 10250 5250
Connection ~ 10250 5250
Wire Wire Line
	10250 5250 10300 5250
Wire Wire Line
	10050 5350 10250 5350
Text GLabel 10200 3050 0    50   Input ~ 0
K8
Text GLabel 10200 4150 0    50   Input ~ 0
K19
Text GLabel 6900 4550 2    50   Input ~ 0
Fn
Text GLabel 6900 4650 2    50   Input ~ 0
K29
Text GLabel 6900 4750 2    50   Input ~ 0
K28
Text GLabel 6900 4450 2    50   Input ~ 0
K27
Text GLabel 6900 4350 2    50   Input ~ 0
K26
Text GLabel 6900 4250 2    50   Input ~ 0
K25
Wire Wire Line
	6800 4250 6900 4250
Wire Wire Line
	6800 4350 6900 4350
Wire Wire Line
	6800 4450 6900 4450
Wire Wire Line
	6800 4550 6900 4550
Wire Wire Line
	6800 4650 6900 4650
Wire Wire Line
	6800 4750 6900 4750
Text GLabel 6900 4150 2    50   Input ~ 0
K24
Text GLabel 6900 4050 2    50   Input ~ 0
K23
Text GLabel 6900 3950 2    50   Input ~ 0
K22
Text GLabel 6900 3850 2    50   Input ~ 0
K21
Text GLabel 6900 3750 2    50   Input ~ 0
K20
Text GLabel 6900 3650 2    50   Input ~ 0
K19
Text GLabel 6900 3550 2    50   Input ~ 0
K18
Text GLabel 6900 3450 2    50   Input ~ 0
K17
Wire Wire Line
	6800 4150 6900 4150
Wire Wire Line
	6800 4050 6900 4050
Wire Wire Line
	6800 3950 6900 3950
Wire Wire Line
	6800 3850 6900 3850
Wire Wire Line
	6800 3750 6900 3750
Wire Wire Line
	6800 3650 6900 3650
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	6800 3450 6900 3450
Text GLabel 6900 4850 2    50   Input ~ 0
K16
Text GLabel 6900 4950 2    50   Input ~ 0
K15
Text GLabel 6900 5050 2    50   Input ~ 0
K14
Text GLabel 6900 5150 2    50   Input ~ 0
K13
Wire Wire Line
	6800 4850 6900 4850
Wire Wire Line
	6800 4950 6900 4950
Wire Wire Line
	6800 5050 6900 5050
Wire Wire Line
	6800 5150 6900 5150
Text GLabel 6900 3350 2    50   Input ~ 0
K12
Text GLabel 6900 3250 2    50   Input ~ 0
K11
Text GLabel 6900 2950 2    50   Input ~ 0
K10
Text GLabel 6900 2850 2    50   Input ~ 0
K9
Text GLabel 6900 2750 2    50   Input ~ 0
K8
Text GLabel 6900 2650 2    50   Input ~ 0
K7
Text GLabel 6900 2550 2    50   Input ~ 0
K6
Text GLabel 6900 2450 2    50   Input ~ 0
K5
Text GLabel 6900 2350 2    50   Input ~ 0
K4
Wire Wire Line
	6800 2950 6900 2950
Wire Wire Line
	6800 2850 6900 2850
Wire Wire Line
	6800 2750 6900 2750
Wire Wire Line
	6800 2650 6900 2650
Wire Wire Line
	6800 2550 6900 2550
Wire Wire Line
	6800 2450 6900 2450
Wire Wire Line
	6800 2350 6900 2350
Wire Wire Line
	6800 3250 6900 3250
Wire Wire Line
	6800 3350 6900 3350
Text GLabel 4900 4250 0    50   Input ~ 0
RESET
Text GLabel 4900 4350 0    50   Input ~ 0
SWDCLK
Text GLabel 4900 4450 0    50   Input ~ 0
SWDIO
Text GLabel 3600 4450 2    50   Input ~ 0
RESET
Text GLabel 3600 4350 2    50   Input ~ 0
SWDCLK
Text GLabel 3600 4250 2    50   Input ~ 0
SWDIO
Wire Wire Line
	3500 4250 3600 4250
Wire Wire Line
	3500 4350 3600 4350
Wire Wire Line
	4900 4250 5000 4250
Wire Wire Line
	4900 4350 5000 4350
Wire Wire Line
	4900 4450 5000 4450
Wire Wire Line
	3500 4450 3600 4450
$EndSCHEMATC
