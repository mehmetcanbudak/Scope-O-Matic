EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Scope-O-Matic, an Arduino Nano based Oscilloscope"
Date "2020-08-07"
Rev "0.1"
Comp "Based on http://radiopench.blog96.fc2.com/blog-entry-997.html "
Comment1 "Modified by Zaphod B for Euro Rack"
Comment2 "Tested!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F2D4FD6
P 4800 2250
F 0 "A1" H 4800 1161 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4800 1070 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4800 2250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4800 2250 50  0001 C CNN
	1    4800 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F2D615B
P 2650 2000
F 0 "R2" H 2720 2046 50  0000 L CNN
F 1 "560k" H 2720 1955 50  0000 L CNN
F 2 "" V 2580 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F2D632D
P 2650 2450
F 0 "R3" H 2720 2496 50  0000 L CNN
F 1 "100k" H 2720 2405 50  0000 L CNN
F 2 "" V 2580 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F2D6514
P 2300 2250
F 0 "R1" V 2093 2250 50  0000 C CNN
F 1 "100k" V 2184 2250 50  0000 C CNN
F 2 "" V 2230 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F2D6D9E
P 1700 2250
F 0 "RV1" H 1631 2296 50  0000 R CNN
F 1 "100k" H 1631 2205 50  0000 R CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F2D70F2
P 1700 2600
F 0 "#PWR01" H 1700 2350 50  0001 C CNN
F 1 "GND" H 1705 2427 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F2D7C6D
P 7750 5350
F 0 "#PWR09" H 7750 5100 50  0001 C CNN
F 1 "GND" H 7755 5177 50  0000 C CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0001 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2450 2250
Wire Wire Line
	2650 2300 2650 2250
Wire Wire Line
	1850 2250 2150 2250
Wire Wire Line
	1700 2400 1700 2600
$Comp
L power:GND #PWR04
U 1 1 5F2D8AD4
P 2650 2700
F 0 "#PWR04" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2655 2527 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2700
$Comp
L power:+5V #PWR03
U 1 1 5F2D9086
P 2650 1800
F 0 "#PWR03" H 2650 1650 50  0001 C CNN
F 1 "+5V" H 2665 1973 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2650 1850
$Comp
L Connector:AudioJack2 J1
U 1 1 5F2D9E09
P 1200 1900
F 0 "J1" H 1232 2225 50  0000 C CNN
F 1 "AudioJack2" H 1232 2134 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1700 1900
Wire Wire Line
	1700 1900 1700 2100
$Comp
L power:GND #PWR02
U 1 1 5F2DA5ED
P 1950 1800
F 0 "#PWR02" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1950 1800
$Comp
L power:GND #PWR06
U 1 1 5F2DAB1A
P 4800 3550
F 0 "#PWR06" H 4800 3300 50  0001 C CNN
F 1 "GND" H 4805 3377 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 3300
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3250
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4800 3550
$Comp
L power:+5V #PWR05
U 1 1 5F2DD5D0
P 4600 850
F 0 "#PWR05" H 4600 700 50  0001 C CNN
F 1 "+5V" H 4615 1023 50  0000 C CNN
F 2 "" H 4600 850 50  0001 C CNN
F 3 "" H 4600 850 50  0001 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 850  4600 1250
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 5F2DDFA4
P 7650 4400
F 0 "Q1" H 7841 4446 50  0000 L CNN
F 1 "BC557" H 7841 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7650 4400 50  0001 L CNN
	1    7650 4400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F2DF03B
P 7750 4000
F 0 "#PWR08" H 7750 3850 50  0001 C CNN
F 1 "+5V" H 7765 4173 50  0000 C CNN
F 2 "" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4000 7750 4200
$Comp
L Device:R R6
U 1 1 5F2DF85C
P 7450 4150
F 0 "R6" H 7520 4196 50  0000 L CNN
F 1 "56k" H 7520 4105 50  0000 L CNN
F 2 "" V 7380 4150 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F2DFCA8
P 7200 4400
F 0 "R5" V 6993 4400 50  0000 C CNN
F 1 "10k" V 7084 4400 50  0000 C CNN
F 2 "" V 7130 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4300
Connection ~ 7450 4400
Wire Wire Line
	7450 4000 7750 4000
Connection ~ 7750 4000
$Comp
L Device:R R7
U 1 1 5F2E13D8
P 7750 4800
F 0 "R7" H 7820 4846 50  0000 L CNN
F 1 "1k" H 7820 4755 50  0000 L CNN
F 2 "" V 7680 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F2E2A9F
P 7750 5150
F 0 "D5" V 7789 5032 50  0000 R CNN
F 1 "LED" V 7698 5032 50  0000 R CNN
F 2 "" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4950 7750 5000
Wire Wire Line
	7750 5300 7750 5350
$Comp
L Device:C C2
U 1 1 5F2E4571
P 7000 3750
F 0 "C2" H 7115 3796 50  0000 L CNN
F 1 "100nF" H 7115 3705 50  0000 L CNN
F 2 "" H 7038 3600 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5F2E4DC8
P 6400 3250
F 0 "D2" V 6446 3122 50  0000 R CNN
F 1 "1n4148" V 6355 3122 50  0000 R CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F2E56F4
P 5500 3600
F 0 "C1" H 5615 3646 50  0000 L CNN
F 1 "100nF" H 5615 3555 50  0000 L CNN
F 2 "" H 5538 3450 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5F2E5B41
P 6100 3250
F 0 "D1" V 6146 3122 50  0000 R CNN
F 1 "1n4148" V 6055 3122 50  0000 R CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5F2E5DA2
P 6700 3250
F 0 "D3" V 6746 3122 50  0000 R CNN
F 1 "1n4148" V 6655 3122 50  0000 R CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5F2E603F
P 7000 3250
F 0 "D4" V 7046 3122 50  0000 R CNN
F 1 "1n4148" V 6955 3122 50  0000 R CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2250 4300 2250
$Comp
L Switch:SW_Push SW1
U 1 1 5F2F44FD
P 7950 2450
F 0 "SW1" H 7950 2735 50  0000 C CNN
F 1 "Select" H 7950 2644 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 6100 2450
$Comp
L Switch:SW_Push SW2
U 1 1 5F2FB356
P 7950 2800
F 0 "SW2" H 7950 3085 50  0000 C CNN
F 1 "Up" H 7950 2994 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "~" H 7950 3000 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F2FB712
P 7950 3150
F 0 "SW3" H 7950 3435 50  0000 C CNN
F 1 "Down" H 7950 3344 50  0000 C CNN
F 2 "" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F2FBB82
P 7950 3500
F 0 "SW4" H 7950 3785 50  0000 C CNN
F 1 "SW_Push" H 7950 3694 50  0000 C CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 6400 2550
Wire Wire Line
	7750 2550 7750 2800
Wire Wire Line
	5300 2650 6700 2650
Wire Wire Line
	7550 2650 7550 3150
Wire Wire Line
	7550 3150 7750 3150
Wire Wire Line
	5300 2750 7000 2750
Wire Wire Line
	7350 2750 7350 3500
Wire Wire Line
	7350 3500 7750 3500
$Comp
L Device:R R4
U 1 1 5F3028A4
P 5750 3450
F 0 "R4" V 5543 3450 50  0000 C CNN
F 1 "100" V 5634 3450 50  0000 C CNN
F 2 "" V 5680 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3450 5600 1850
Wire Wire Line
	5600 1850 5300 1850
Wire Wire Line
	5900 3450 6100 3450
Wire Wire Line
	6100 3450 6400 3450
Connection ~ 6100 3450
Wire Wire Line
	6400 3450 6700 3450
Connection ~ 6400 3450
Wire Wire Line
	6700 3450 7000 3450
Connection ~ 6700 3450
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 7000 3600
Wire Wire Line
	8150 2450 8150 2800
Wire Wire Line
	8150 2800 8150 3150
Connection ~ 8150 2800
Wire Wire Line
	8150 3150 8150 3500
Connection ~ 8150 3150
$Comp
L power:GND #PWR010
U 1 1 5F313234
P 8150 3700
F 0 "#PWR010" H 8150 3450 50  0001 C CNN
F 1 "GND" H 8155 3527 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	7000 3900 7000 4400
Wire Wire Line
	7000 4400 7050 4400
Wire Wire Line
	6100 3050 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	6100 2450 5300 2450
Wire Wire Line
	6400 3050 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 7750 2550
Wire Wire Line
	6700 3050 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2650 7550 2650
Wire Wire Line
	7000 3050 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 7350 2750
Wire Wire Line
	5600 3450 5500 3450
Connection ~ 5600 3450
$Comp
L power:GND #PWR07
U 1 1 5F31F368
P 5500 3950
F 0 "#PWR07" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5500 3950
Wire Wire Line
	7750 4600 7750 4650
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F2D79D8
P 3250 3650
F 0 "J2" H 3168 3225 50  0000 C CNN
F 1 "SSD1306 128x64 OLED display" H 3168 3316 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2650 3650 2650
Wire Wire Line
	3650 2650 3650 3450
Wire Wire Line
	3650 3450 3450 3450
Wire Wire Line
	4300 2750 3750 2750
Wire Wire Line
	3750 2750 3750 3550
Wire Wire Line
	3750 3550 3450 3550
$Comp
L power:+5V #PWR011
U 1 1 5F2DB1C6
P 4050 3400
F 0 "#PWR011" H 4050 3250 50  0001 C CNN
F 1 "+5V" H 4065 3573 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4050 3650
Wire Wire Line
	4050 3650 3450 3650
$Comp
L power:GND #PWR012
U 1 1 5F2DCA0D
P 4050 3900
F 0 "#PWR012" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4055 3727 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 3750
Wire Wire Line
	4050 3750 3450 3750
$EndSCHEMATC
