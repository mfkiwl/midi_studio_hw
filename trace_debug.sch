EESchema Schematic File Version 4
LIBS:midi_studio_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1000 800  0    50   ~ 0
Designed assuming STMF429DISCO used to program and debug.\nConnector pinout matches its SWD connector pinout.
$Comp
L Switch:SW_Push SW?
U 1 1 5CF607E9
P 5300 1450
F 0 "SW?" H 5300 1735 50  0000 C CNN
F 1 "SW_Push" H 5300 1644 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF608B5
P 5300 1800
F 0 "C?" V 5048 1800 50  0000 C CNN
F 1 "100nF" V 5139 1800 50  0000 C CNN
F 2 "" H 5338 1650 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    1    1    0   
$EndComp
Text Notes 5050 1050 0    50   ~ 0
Optional reset circuit using button
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CF609C2
P 6100 1800
F 0 "JP?" H 6100 2005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6100 1914 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1450 5500 1800
Wire Wire Line
	5500 1800 5450 1800
Wire Wire Line
	5500 1800 5950 1800
Connection ~ 5500 1800
Text GLabel 6900 1800 2    50   Input ~ 0
NRST
Wire Wire Line
	6900 1800 6250 1800
$Comp
L power:GND #PWR?
U 1 1 5CF60A37
P 4900 1800
F 0 "#PWR?" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4905 1627 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1450 5100 1800
Wire Wire Line
	5100 1800 5150 1800
Wire Wire Line
	4900 1800 5100 1800
Connection ~ 5100 1800
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5CF60B64
P 1150 1700
F 0 "J?" H 1256 2078 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1250 1300 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5CF60C85
P 2350 1900
F 0 "JP?" H 2350 2105 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2350 2014 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Text GLabel 2950 1900 2    50   Input ~ 0
NRST
Wire Wire Line
	2500 1900 2950 1900
Wire Wire Line
	2200 1900 1350 1900
Text GLabel 2950 2250 2    50   Input ~ 0
DEBUG_JTDO-SWO
Wire Wire Line
	1350 2000 2000 2000
Wire Wire Line
	2000 2000 2000 2250
Wire Wire Line
	2000 2250 2950 2250
Wire Wire Line
	1350 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1600
Wire Wire Line
	1800 1600 3000 1600
$Comp
L power:GND #PWR?
U 1 1 5CF61324
P 4000 1500
F 0 "#PWR?" H 4000 1250 50  0001 C CNN
F 1 "GND" H 4005 1327 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1700 1700
Wire Wire Line
	1700 1700 1700 1500
Wire Wire Line
	1700 1500 4000 1500
Wire Wire Line
	3000 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1600
Wire Wire Line
	1600 1600 1350 1600
Text GLabel 3000 1400 2    50   Input ~ 0
DEBUG_JTCK-SWCLK
Text GLabel 3000 1150 2    50   Input ~ 0
VDD_MCU
Wire Wire Line
	3000 1150 1500 1150
Wire Wire Line
	1500 1150 1500 1500
Wire Wire Line
	1500 1500 1350 1500
Text GLabel 3000 1600 2    50   Input ~ 0
DEBUG_JTMS-SWDIO
Text Notes 1850 2650 2    50   ~ 0
choose boot mode
Text GLabel 1200 2900 0    50   Input ~ 0
BOOT0
$Comp
L Device:R R?
U 1 1 5CF672D7
P 1700 3050
F 0 "R?" H 1770 3096 50  0000 L CNN
F 1 "10K" H 1770 3005 50  0000 L CNN
F 2 "" V 1630 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1700 2900
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5CF67E8E
P 1700 3600
F 0 "SW?" H 1700 3885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1700 3794 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3200 1700 3400
$Comp
L power:GND #PWR?
U 1 1 5CF687C3
P 1800 3950
F 0 "#PWR?" H 1800 3700 50  0001 C CNN
F 1 "GND" H 1805 3777 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3800 1800 3950
Text GLabel 1200 4000 0    50   Input ~ 0
+3V3
Wire Wire Line
	1600 4000 1600 3800
Wire Wire Line
	1200 4000 1600 4000
$EndSCHEMATC
