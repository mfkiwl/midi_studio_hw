EESchema Schematic File Version 4
LIBS:io_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
Wire Wire Line
	5400 4300 5400 4900
Text GLabel 7450 4350 2    50   Input ~ 0
SD_VDD
Text GLabel 5600 4300 3    50   Input ~ 0
SD_VDD
Text GLabel 6600 4350 0    50   Input ~ 0
+3V3
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
Wire Wire Line
	6750 4650 7200 4650
Text GLabel 7200 4650 3    50   Input ~ 0
DGND
Text GLabel 7200 3300 2    50   Input ~ 0
DGND
Text GLabel 5400 4900 3    50   Input ~ 0
DGND
Text GLabel 4400 3300 0    50   Input ~ 0
DGND
Text GLabel 6800 3950 3    50   Input ~ 0
DGND
Wire Wire Line
	6600 4350 7450 4350
Wire Wire Line
	6300 3650 7200 3650
$EndSCHEMATC
