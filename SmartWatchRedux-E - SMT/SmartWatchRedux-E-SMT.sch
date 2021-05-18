EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SmartWatch Redux - E"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 602AC5C5
P 7550 3400
F 0 "#PWR0101" H 7550 3150 50  0001 C CNN
F 1 "GND" H 7555 3227 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 602AC845
P 7550 1000
F 0 "#PWR0102" H 7550 850 50  0001 C CNN
F 1 "VCC" H 7565 1173 50  0000 C CNN
F 2 "" H 7550 1000 50  0001 C CNN
F 3 "" H 7550 1000 50  0001 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1000 7550 1100
Wire Wire Line
	7550 3300 7550 3400
$Comp
L Memory_EPROM:27C256 U1
U 1 1 602ADC06
P 7550 5100
F 0 "U1" H 7650 6250 50  0000 C CNN
F 1 "ROM" H 7700 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7550 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 602ADCB4
P 7550 6300
F 0 "#PWR0103" H 7550 6050 50  0001 C CNN
F 1 "GND" H 7555 6127 50  0000 C CNN
F 2 "" H 7550 6300 50  0001 C CNN
F 3 "" H 7550 6300 50  0001 C CNN
	1    7550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 602ADCBE
P 7550 3900
F 0 "#PWR0104" H 7550 3750 50  0001 C CNN
F 1 "VCC" H 7565 4073 50  0000 C CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3900 7550 4000
Wire Wire Line
	7550 6200 7550 6300
Wire Wire Line
	7150 1300 7050 1300
Wire Wire Line
	7050 1300 7050 4200
Wire Wire Line
	7050 4200 7150 4200
Wire Wire Line
	7150 1400 6950 1400
Wire Wire Line
	6950 1400 6950 4300
Wire Wire Line
	6950 4300 7150 4300
Wire Wire Line
	7150 1500 6850 1500
Wire Wire Line
	6850 1500 6850 4400
Wire Wire Line
	6850 4400 7150 4400
Wire Wire Line
	7150 1600 6750 1600
Wire Wire Line
	6750 1600 6750 4500
Wire Wire Line
	6750 4500 7150 4500
Wire Wire Line
	7150 1700 6650 1700
Wire Wire Line
	6650 1700 6650 4600
Wire Wire Line
	6650 4600 7150 4600
Wire Wire Line
	7150 1800 6550 1800
Wire Wire Line
	6550 1800 6550 4700
Wire Wire Line
	6550 4700 7150 4700
Wire Wire Line
	7150 1900 6450 1900
Wire Wire Line
	6450 1900 6450 4800
Wire Wire Line
	6450 4800 7150 4800
Wire Wire Line
	7150 2000 6350 2000
Wire Wire Line
	6350 2000 6350 4900
Wire Wire Line
	6350 4900 7150 4900
Wire Wire Line
	7150 2100 6250 2100
Wire Wire Line
	6250 2100 6250 5000
Wire Wire Line
	6250 5000 7150 5000
Wire Wire Line
	7150 2200 6150 2200
Wire Wire Line
	6150 2200 6150 5100
Wire Wire Line
	6150 5100 7150 5100
Wire Wire Line
	7150 2300 6050 2300
Wire Wire Line
	6050 2300 6050 5200
Wire Wire Line
	6050 5200 7150 5200
Wire Wire Line
	7150 2400 5950 2400
Wire Wire Line
	5950 2400 5950 5300
Wire Wire Line
	5950 5300 7150 5300
Wire Wire Line
	7150 2500 5850 2500
Wire Wire Line
	5850 2500 5850 5400
Wire Wire Line
	5850 5400 7150 5400
Wire Wire Line
	7150 2600 5750 2600
Wire Wire Line
	5750 2600 5750 5500
Wire Wire Line
	5750 5500 7150 5500
Wire Wire Line
	7150 2700 5650 2700
Wire Wire Line
	5650 2700 5650 5600
Wire Wire Line
	5650 5600 7150 5600
Wire Wire Line
	7150 2900 5550 2900
Wire Wire Line
	5550 2900 5550 5800
Wire Wire Line
	5550 5800 7150 5800
Wire Wire Line
	7150 3000 5250 3000
Wire Wire Line
	5450 5900 7150 5900
Wire Wire Line
	7150 3100 5350 3100
Wire Wire Line
	5350 3100 5350 6000
Wire Wire Line
	5350 6000 7150 6000
Wire Wire Line
	7950 1300 8050 1300
Wire Wire Line
	8050 1300 8050 4200
Wire Wire Line
	8050 4200 7950 4200
Wire Wire Line
	7950 1400 8150 1400
Wire Wire Line
	8150 1400 8150 4300
Wire Wire Line
	8150 4300 7950 4300
Wire Wire Line
	7950 1500 8250 1500
Wire Wire Line
	8250 1500 8250 4400
Wire Wire Line
	8250 4400 7950 4400
Wire Wire Line
	7950 1600 8350 1600
Wire Wire Line
	8350 1600 8350 4500
Wire Wire Line
	8350 4500 7950 4500
Wire Wire Line
	7950 1700 8450 1700
Wire Wire Line
	8450 1700 8450 4600
Wire Wire Line
	8450 4600 7950 4600
Wire Wire Line
	7950 1800 8550 1800
Wire Wire Line
	8550 1800 8550 4700
Wire Wire Line
	8550 4700 7950 4700
Wire Wire Line
	7950 1900 8650 1900
Wire Wire Line
	8650 1900 8650 4800
Wire Wire Line
	8650 4800 7950 4800
Wire Wire Line
	7950 2000 8750 2000
Wire Wire Line
	8750 2000 8750 4900
Wire Wire Line
	8750 4900 7950 4900
$Comp
L Local:DS1315 U2
U 1 1 602D5EFC
P 3500 1800
F 0 "U2" H 3525 1825 50  0000 C CNN
F 1 "DS1315" H 3525 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 602D6D74
P 4100 1900
F 0 "#PWR0105" H 4100 1750 50  0001 C CNN
F 1 "VCC" H 4115 2073 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602D7620
P 2950 2800
F 0 "#PWR0106" H 2950 2550 50  0001 C CNN
F 1 "GND" H 2955 2627 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2800
Wire Wire Line
	4000 2000 4100 2000
Wire Wire Line
	4100 2000 4100 1900
Wire Wire Line
	4000 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2100
Wire Wire Line
	4100 2100 4000 2100
$Comp
L power:GND #PWR0107
U 1 1 602DF1B0
P 4200 2800
F 0 "#PWR0107" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4205 2627 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2800
$Comp
L Device:Battery_Cell BAT1
U 1 1 602E2795
P 2000 2600
F 0 "BAT1" H 2118 2696 50  0000 L CNN
F 1 "CR2032" H 2118 2605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 2000 2660 50  0001 C CNN
F 3 "~" V 2000 2660 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 602E45CE
P 2000 2800
F 0 "#PWR0108" H 2000 2550 50  0001 C CNN
F 1 "GND" H 2005 2627 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 2700
Wire Wire Line
	2000 2400 2000 2300
Wire Wire Line
	2000 2300 3050 2300
Wire Wire Line
	4000 2300 5550 2300
Wire Wire Line
	5550 2300 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5350 3100 5350 2400
Wire Wire Line
	5350 2400 4000 2400
Connection ~ 5350 3100
Wire Wire Line
	5250 3000 5250 2500
Wire Wire Line
	5250 2500 4000 2500
Wire Wire Line
	4000 2600 5450 2600
Wire Wire Line
	5450 2600 5450 5900
$Comp
L Device:Crystal Y1
U 1 1 602FB912
P 2000 1850
F 0 "Y1" V 1954 1981 50  0000 L CNN
F 1 "32.768 KHz" V 2045 1981 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2000 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2000 2650 2000
Wire Wire Line
	3050 2100 2000 2100
Wire Wire Line
	2000 2100 2000 2000
Wire Wire Line
	2000 1700 2000 1600
Wire Wire Line
	2000 1600 2650 1600
Wire Wire Line
	2650 1600 2650 2000
Wire Wire Line
	6850 1500 2950 1500
Wire Wire Line
	2950 1500 2950 2200
Wire Wire Line
	2950 2200 3050 2200
Connection ~ 6850 1500
Wire Wire Line
	7050 1300 2850 1300
Wire Wire Line
	2850 1300 2850 2500
Wire Wire Line
	2850 2500 3050 2500
Connection ~ 7050 1300
Wire Wire Line
	3050 2400 2950 2400
Wire Wire Line
	2950 2400 2950 2700
Connection ~ 2950 2700
Wire Wire Line
	3050 2600 2750 2600
Wire Wire Line
	2750 2600 2750 700 
Wire Wire Line
	2750 700  8150 700 
Wire Wire Line
	8150 700  8150 1300
Wire Wire Line
	8150 1300 8050 1300
Connection ~ 8050 1300
$Comp
L Device:C C1
U 1 1 603370E2
P 2950 4350
F 0 "C1" H 3065 4396 50  0000 L CNN
F 1 "0.1uF" H 3065 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2988 4200 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60337BDD
P 2950 4600
F 0 "#PWR0109" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2955 4427 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 60337EF2
P 2950 4100
F 0 "#PWR0110" H 2950 3950 50  0001 C CNN
F 1 "VCC" H 2965 4273 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4100 2950 4200
Wire Wire Line
	2950 4500 2950 4600
$Comp
L Local:27C256Socket CN1
U 1 1 60349462
P 7550 2200
F 0 "CN1" H 7700 3400 50  0000 C CNN
F 1 "27C256Socket" H 7850 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7550 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 7550 2200 50  0001 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
Text Label 2300 1600 0    50   ~ 0
XTAL1
Text Label 2300 2100 0    50   ~ 0
XTAL2
$EndSCHEMATC
