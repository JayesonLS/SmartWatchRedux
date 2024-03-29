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
L 00Common:ARDUINO_PRO_MICRO MC1
U 1 1 60ED977E
P 2200 2650
F 0 "MC1" H 2200 3447 60  0000 C CNN
F 1 "ARDUINO_PRO_MICRO" H 2200 3341 60  0000 C CNN
F 2 "" H 2300 2900 60  0000 C CNN
F 3 "" H 2300 2900 60  0000 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L 00Common:DS1315 U1
U 1 1 60EDA9CC
P 5250 2200
F 0 "U1" H 5275 2225 50  0000 C CNN
F 1 "DS1315" H 5275 2134 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C256 U2
U 1 1 60EDB26A
P 7150 3100
F 0 "U2" H 7300 4250 50  0000 C CNN
F 1 "27C256" H 7350 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7150 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60EDBADD
P 4250 2250
F 0 "Y1" V 4204 2381 50  0000 L CNN
F 1 "Crystal" V 4295 2381 50  0000 L CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2400
Wire Wire Line
	4250 2100 4250 2000
Wire Wire Line
	4250 2000 4700 2000
Wire Wire Line
	4700 2000 4700 2400
Wire Wire Line
	4700 2400 4800 2400
Text GLabel 4800 2600 0    39   Input ~ 0
~WE
Text GLabel 4800 2700 0    50   Input ~ 0
VBAT
Text GLabel 4800 2900 0    50   Input ~ 0
D
Text GLabel 4800 3000 0    50   Input ~ 0
Q
Wire Wire Line
	4800 2800 4600 2800
Wire Wire Line
	4600 2800 4600 3100
Wire Wire Line
	4600 3100 4800 3100
Wire Wire Line
	4600 3100 4600 3200
Connection ~ 4600 3100
$Comp
L power:GND #PWR01
U 1 1 60EDD50F
P 4600 3200
F 0 "#PWR01" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 6200 2600
Wire Wire Line
	6200 2600 6200 3200
$Comp
L power:GND #PWR02
U 1 1 60EDE0D8
P 6200 3200
F 0 "#PWR02" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Text GLabel 5750 3100 2    39   Input ~ 0
ROM_~RAM
Text GLabel 5750 3000 2    39   Input ~ 0
~CEO
Text GLabel 5750 2800 2    39   Input ~ 0
~OE
Text GLabel 5750 2700 2    39   Input ~ 0
~RST
Wire Wire Line
	5750 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2300
Text GLabel 5850 2300 1    50   Input ~ 0
VPOWER
Text GLabel 5750 2500 2    50   Input ~ 0
VCC0
NoConn ~ 6750 2300
NoConn ~ 6750 2500
NoConn ~ 6750 2600
NoConn ~ 6750 2700
NoConn ~ 6750 2800
NoConn ~ 6750 2900
NoConn ~ 6750 3000
NoConn ~ 6750 3100
NoConn ~ 6750 3200
NoConn ~ 6750 3300
NoConn ~ 6750 3400
NoConn ~ 6750 3500
NoConn ~ 7550 2900
NoConn ~ 7550 2800
NoConn ~ 7550 2700
NoConn ~ 7550 2600
NoConn ~ 7550 2500
NoConn ~ 7550 2400
NoConn ~ 7550 2300
Text GLabel 7550 2200 2    50   Input ~ 0
ROM_RAM_D0
Text GLabel 6750 2200 0    50   Input ~ 0
ROM_A0
Text GLabel 6750 2400 0    50   Input ~ 0
ROM_A3
Text GLabel 6750 3800 0    39   Input ~ 0
ROM_~RST
Text GLabel 5750 2900 2    39   Input ~ 0
~CE
$Comp
L power:GND #PWR03
U 1 1 60EE1791
P 7150 4200
F 0 "#PWR03" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7155 4027 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Text GLabel 7150 2000 1    50   Input ~ 0
VPOWER
Text GLabel 6750 3600 0    39   Input ~ 0
RAM_~W
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60EE3A10
P 8950 2250
F 0 "J1" H 9030 2292 50  0000 L CNN
F 1 "Battery Lead" H 9030 2201 50  0000 L CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "~" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
Text GLabel 8750 2250 0    50   Input ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60EE4B8E
P 8950 2550
F 0 "J2" H 9030 2598 50  0000 L CNN
F 1 "~CEI~ Lead" H 9030 2500 50  0000 L CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
Text GLabel 8750 2550 0    39   Input ~ 0
~CEO
Text GLabel 1600 2100 0    39   Input ~ 0
~WE
Text GLabel 1600 2200 0    50   Input ~ 0
D
Text GLabel 1300 2500 0    50   Input ~ 0
Q
Text GLabel 1600 2600 0    39   Input ~ 0
~CEO
Text GLabel 1600 2700 0    39   Input ~ 0
~OE
Text GLabel 2800 2800 2    39   Input ~ 0
~CEI
Text GLabel 2800 2700 2    50   Input ~ 0
VCC0
Text GLabel 1600 2800 0    50   Input ~ 0
ROM_A0
Text GLabel 1600 3000 0    50   Input ~ 0
ROM_A3
Text GLabel 2800 3200 2    39   Input ~ 0
RAM_~W
Text GLabel 1600 3200 0    50   Input ~ 0
VBAT_DRIVE
Text GLabel 1600 3100 0    50   Input ~ 0
VPOWER_DRIVE
Text GLabel 6750 3900 0    39   Input ~ 0
~CE
Text GLabel 6750 4000 0    39   Input ~ 0
~OE
Text GLabel 1300 2400 0    50   Input ~ 0
ROM_RAM_D0
Wire Wire Line
	1600 2500 1400 2500
Wire Wire Line
	1300 2400 1400 2400
Wire Wire Line
	1400 2400 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1400 2500 1300 2500
Wire Wire Line
	1600 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2300
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1500 2300 700  2300
Wire Wire Line
	700  2300 700  3350
Connection ~ 1500 2300
$Comp
L power:GND #PWR?
U 1 1 60EEB200
P 700 3350
F 0 "#PWR?" H 700 3100 50  0001 C CNN
F 1 "GND" H 705 3177 50  0000 C CNN
F 2 "" H 700 3350 50  0001 C CNN
F 3 "" H 700 3350 50  0001 C CNN
	1    700  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 3500 2200
$Comp
L power:GND #PWR?
U 1 1 60EEC2BA
P 3500 3350
F 0 "#PWR?" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60EECEB6
P 3000 2000
F 0 "#PWR?" H 3000 1850 50  0001 C CNN
F 1 "VCC" H 3015 2173 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2000
NoConn ~ 2800 2400
$Comp
L Switch:SW_Push SW1
U 1 1 60EEEF5A
P 3750 2300
F 0 "SW1" H 3750 2585 50  0000 C CNN
F 1 "SW_Push" H 3750 2494 50  0000 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 3350
Wire Wire Line
	2800 2300 3550 2300
$Comp
L power:GND #PWR?
U 1 1 60EF0496
P 3950 3350
F 0 "#PWR?" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 2300
Text GLabel 2800 2600 2    50   Input ~ 0
CURR_SENSE
Text GLabel 2800 3100 2    39   Input ~ 0
ROM_~RAM
Text GLabel 2800 3000 2    39   Input ~ 0
~RST
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 60EEF52C
P 3500 4650
F 0 "Q1" H 3705 4696 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 3705 4605 50  0000 L CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Text GLabel 3100 4650 0    50   Input ~ 0
VPOWER_DRIVE
Text GLabel 3700 4950 2    50   Input ~ 0
VPOWER
Wire Wire Line
	3700 4950 3600 4950
Wire Wire Line
	3600 4950 3600 4850
$Comp
L Device:R R?
U 1 1 60EF1AFE
P 3200 4400
F 0 "R?" H 3270 4446 50  0000 L CNN
F 1 "10K" H 3270 4355 50  0000 L CNN
F 2 "" V 3130 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3200 4650
Wire Wire Line
	3200 4650 3100 4650
Wire Wire Line
	3200 4650 3300 4650
Connection ~ 3200 4650
$Comp
L power:VCC #PWR?
U 1 1 60EF3FC3
P 3200 4250
F 0 "#PWR?" H 3200 4100 50  0001 C CNN
F 1 "VCC" H 3215 4423 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60EF4421
P 3600 4250
F 0 "#PWR?" H 3600 4100 50  0001 C CNN
F 1 "VCC" H 3615 4423 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3600 4250
$EndSCHEMATC
