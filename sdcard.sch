EESchema Schematic File Version 4
LIBS:midi_studio_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L midi_studio_components:1051620001 U?
U 1 1 5CFE7322
P 5550 3650
F 0 "U?" H 5525 4287 60  0000 C CNN
F 1 "1051620001" H 5525 4181 60  0000 C CNN
F 2 "" H 5550 3700 60  0001 C CNN
F 3 "" H 5550 3700 60  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFE73EC
P 7200 3300
F 0 "#PWR?" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7205 3127 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 7200 3300
Wire Wire Line
	4750 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3650
Wire Wire Line
	4600 3650 4750 3650
$Comp
L power:GND #PWR?
U 1 1 5CFE745E
P 4400 3300
F 0 "#PWR?" H 4400 3050 50  0001 C CNN
F 1 "GND" H 4405 3127 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4600 3300
Connection ~ 4600 3300
Text Notes 7600 3750 0    50   ~ 0
DET should be connected to pull-up.\nIt is shorted to GND while SD card is inserted.
Text GLabel 7200 3650 2    50   Input ~ 0
SD_DET
Text GLabel 5300 4300 3    50   Input ~ 0
SDMMC1_D0
Text GLabel 5200 4300 3    50   Input ~ 0
SDMMC1_D1
Text GLabel 5900 4300 3    50   Input ~ 0
SDMMC1_D2
Text GLabel 5800 4300 3    50   Input ~ 0
SDMMC1_D3
Text GLabel 5500 4300 3    50   Input ~ 0
SDMMC1_CK
Text GLabel 5700 4300 3    50   Input ~ 0
SDMMC1_CMD
$Comp
L power:GND #PWR?
U 1 1 5CFE78C0
P 5400 4900
F 0 "#PWR?" H 5400 4650 50  0001 C CNN
F 1 "GND" H 5405 4727 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5400 4900
Text GLabel 7450 4350 2    50   Input ~ 0
SD_VDD
Text GLabel 5600 4300 3    50   Input ~ 0
SD_VDD
Text GLabel 6600 4350 0    50   Input ~ 0
+3V3
Wire Wire Line
	6600 4350 6750 4350
$Comp
L power:GND #PWR?
U 1 1 5CFEB0F7
P 7000 4650
F 0 "#PWR?" H 7000 4400 50  0001 C CNN
F 1 "GND" H 7005 4477 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFEB1BC
P 6750 4500
F 0 "C?" H 6865 4546 50  0000 L CNN
F 1 "100nF" H 6865 4455 50  0000 L CNN
F 2 "" H 6788 4350 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CFEB2C5
P 7200 4500
F 0 "C?" H 7315 4546 50  0000 L CNN
F 1 "4.7uF" H 7315 4455 50  0000 L CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 7450 4350
Wire Wire Line
	7000 4650 7200 4650
Connection ~ 7000 4650
$Comp
L power:GND #PWR?
U 1 1 5CFEB709
P 6800 3950
F 0 "#PWR?" H 6800 3700 50  0001 C CNN
F 1 "GND" H 6805 3777 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 7200 4350
Wire Wire Line
	6750 4650 7000 4650
Wire Wire Line
	6300 3650 6800 3650
$Comp
L Device:C C?
U 1 1 5CFEB9CB
P 6800 3800
F 0 "C?" H 6915 3846 50  0000 L CNN
F 1 "100nF" H 6915 3755 50  0000 L CNN
F 2 "" H 6838 3650 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Connection ~ 6800 3650
Wire Wire Line
	6800 3650 7200 3650
$EndSCHEMATC