EESchema Schematic File Version 4
LIBS:midi_studio_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2350 3250 0    50   Input ~ 0
+5V_ANA
$Comp
L Device:CP1 C?
U 1 1 5CF6FF3C
P 2700 3100
F 0 "C?" H 2585 3054 50  0000 R CNN
F 1 "10uF" H 2585 3145 50  0000 R CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 2950 3100 2950
$Comp
L Device:C C?
U 1 1 5CF70000
P 3100 3100
F 0 "C?" H 3215 3146 50  0000 L CNN
F 1 "1uF" H 3215 3055 50  0000 L CNN
F 2 "" H 3138 2950 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	-1   0    0    -1  
$EndComp
Connection ~ 3100 2950
Wire Wire Line
	3100 2950 4300 2950
Wire Wire Line
	3100 3250 2700 3250
Wire Wire Line
	3300 3250 3100 3250
Connection ~ 3100 3250
Wire Wire Line
	3300 3250 3300 3050
Wire Wire Line
	3300 3050 4300 3050
Wire Wire Line
	2700 3250 2350 3250
Connection ~ 2700 3250
Text GLabel 2350 4150 0    50   Input ~ 0
+3V3
$Comp
L Device:C C?
U 1 1 5CF703BE
P 3000 4000
F 0 "C?" H 2885 4046 50  0000 R CNN
F 1 "1uF" H 2885 3955 50  0000 R CNN
F 2 "" H 3038 3850 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 3950
Wire Wire Line
	3300 3950 4300 3950
Wire Wire Line
	2350 4150 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3000 3850 4300 3850
Wire Wire Line
	3000 4150 3300 4150
Text GLabel 6400 1450 1    50   Input ~ 0
+5V_ANA
Text Notes 8850 1000 2    50   ~ 0
+5V_ANA power supply should not be shared with digital devices.
$Comp
L Device:C C?
U 1 1 5CF71809
P 6250 1650
F 0 "C?" V 5998 1650 50  0000 C CNN
F 1 "1uF" V 6089 1650 50  0000 C CNN
F 2 "" H 6288 1500 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1450 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6400 1650 6400 2350
Wire Wire Line
	6100 1650 6100 1850
Wire Wire Line
	6100 1850 6300 1850
Wire Wire Line
	6300 1850 6300 2350
$Comp
L Device:CP1 C?
U 1 1 5CF728B9
P 2700 2800
F 0 "C?" H 2585 2846 50  0000 R CNN
F 1 "10uF" H 2585 2755 50  0000 R CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	-1   0    0    -1  
$EndComp
Connection ~ 2700 2950
Wire Wire Line
	2700 2650 3100 2650
Wire Wire Line
	3100 2650 3100 2850
Wire Wire Line
	3100 2850 4300 2850
Text Notes 650  700  0    50   ~ 0
Based on typical application circuit in PCM3168A datasheet.
Text Notes 650  1050 0    50   ~ 0
SAI1_*_A is master transmit (MCU is master)\nSAI1_*_B is master receive.\nSAI1 A and B blocks are synchronized internally in the MCU,\nso only one SCKI clock is needed.
$Comp
L midi_studio_components:PCM3168A U?
U 1 1 5CF785D1
P 5650 3600
F 0 "U?" H 5600 3650 50  0000 L CNN
F 1 "PCM3168A" H 5450 3550 50  0000 L CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CF7866F
P 5550 1650
F 0 "C?" H 5435 1696 50  0000 R CNN
F 1 "10uF" H 5435 1605 50  0000 R CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CF786E7
P 5150 1650
F 0 "C?" H 5035 1696 50  0000 R CNN
F 1 "10uF" H 5035 1605 50  0000 R CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5300 1800
Wire Wire Line
	5300 1800 5300 2350
Wire Wire Line
	5550 1800 5400 1800
Wire Wire Line
	5400 1800 5400 2350
$Comp
L power:GND #PWR?
U 1 1 5CF78BDA
P 4850 1500
F 0 "#PWR?" H 4850 1250 50  0001 C CNN
F 1 "GND" H 4855 1327 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 4850 1500
$Comp
L power:GND #PWR?
U 1 1 5CF78E7B
P 5950 1500
F 0 "#PWR?" H 5950 1250 50  0001 C CNN
F 1 "GND" H 5955 1327 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5950 1500
$Comp
L Device:CP1 C?
U 1 1 5CF79200
P 3900 4400
F 0 "C?" H 3785 4446 50  0000 R CNN
F 1 "10uF" H 3785 4355 50  0000 R CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4600
$Comp
L Device:C C?
U 1 1 5CF7A244
P 8500 4200
F 0 "C?" H 8615 4246 50  0000 L CNN
F 1 "1uF" H 8615 4155 50  0000 L CNN
F 2 "" H 8538 4050 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 4350 8500 4350
Wire Wire Line
	8500 4050 8100 4050
Wire Wire Line
	8100 4050 8100 4250
Wire Wire Line
	8100 4250 7000 4250
$Comp
L Device:C C?
U 1 1 5CF7BF89
P 3400 4300
F 0 "C?" H 3515 4346 50  0000 L CNN
F 1 "1uF" H 3515 4255 50  0000 L CNN
F 2 "" H 3438 4150 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 4300 4250
Wire Wire Line
	4300 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4550
Wire Wire Line
	4300 4150 3400 4150
Wire Wire Line
	3400 4450 3400 4600
Wire Wire Line
	3400 4600 3900 4600
Connection ~ 3900 4600
Text GLabel 8150 3250 2    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	8150 3250 7000 3250
Text GLabel 8150 3350 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 8150 3450 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	8150 3450 7000 3450
Text GLabel 8150 3150 2    50   Input ~ 0
ACODEC_SPI_CS
Wire Wire Line
	8150 3150 7000 3150
Wire Wire Line
	8150 3350 7000 3350
Text GLabel 8150 3550 2    50   Input ~ 0
SAI1_FS_A
Wire Wire Line
	8150 3550 7000 3550
Text Notes 2250 1300 2    50   ~ 0
TODO: Where are the bit and LR clocks??
$EndSCHEMATC
