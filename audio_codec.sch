EESchema Schematic File Version 4
LIBS:midi_studio_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
	3100 2950 3250 2950
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
P 2800 4000
F 0 "C?" H 2685 4046 50  0000 R CNN
F 1 "1uF" H 2685 3955 50  0000 R CNN
F 2 "" H 2838 3850 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4150 2800 4150
Text GLabel 6400 1050 1    50   Input ~ 0
+5V_ANA
Text Notes 8850 600  2    50   ~ 0
+5V_ANA power supply should not be shared with digital devices.
$Comp
L Device:C C?
U 1 1 5CF71809
P 6250 1100
F 0 "C?" V 5998 1100 50  0000 C CNN
F 1 "1uF" V 6089 1100 50  0000 C CNN
F 2 "" H 6288 950 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	0    1    1    0   
$EndComp
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
P 5550 1100
F 0 "C?" H 5435 1146 50  0000 R CNN
F 1 "10uF" H 5435 1055 50  0000 R CNN
F 2 "" H 5550 1100 50  0001 C CNN
F 3 "~" H 5550 1100 50  0001 C CNN
	1    5550 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CF786E7
P 5150 1100
F 0 "C?" H 5035 1146 50  0000 R CNN
F 1 "10uF" H 5035 1055 50  0000 R CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
	1    5150 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1250 5300 1250
Wire Wire Line
	5550 1250 5400 1250
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
Wire Wire Line
	8150 3550 7000 3550
Text Notes 3200 1300 2    50   ~ 0
Bit clock is SCK (serial clock) and LR clock is FS (frame select)
Text GLabel 7500 2600 1    50   Input ~ 0
+3V3
Text Notes 7600 2400 0    50   ~ 0
MODE tied to VDD to select SPI interface for control
Text GLabel 4050 3350 0    50   Input ~ 0
SAI1_FS_A
Text GLabel 4050 3450 0    50   Input ~ 0
SAI1_SCK_A
Text GLabel 7550 3950 2    50   Input ~ 0
SAI1_SD_A
Text GLabel 7550 3850 2    50   Input ~ 0
SAI1_SD_B
Text GLabel 8150 3550 2    50   Input ~ 0
SAI1_MCLK_A
Wire Wire Line
	4050 3350 4300 3350
Wire Wire Line
	4050 3450 4300 3450
Text GLabel 7550 4150 2    50   Input ~ 0
SAI1_FS_A
Text GLabel 7550 4050 2    50   Input ~ 0
SAI1_SCK_A
Wire Wire Line
	7550 4150 7000 4150
Wire Wire Line
	7550 4050 7000 4050
Wire Wire Line
	7550 3950 7000 3950
Wire Wire Line
	7550 3850 7000 3850
Text GLabel 4050 3550 0    50   Input ~ 0
SAI2_SD_A
Text GLabel 4050 3650 0    50   Input ~ 0
SAI2_SD_B
Wire Wire Line
	4050 3550 4300 3550
Wire Wire Line
	4050 3650 4300 3650
Text GLabel 4050 3150 0    50   Input ~ 0
ACODEC_RST
Wire Wire Line
	4050 3150 4300 3150
Text GLabel 4050 3250 0    50   Input ~ 0
ACODEC_OVF
Wire Wire Line
	4050 3250 4300 3250
Text GLabel 4050 4050 0    50   Input ~ 0
ACODEC_ZERO
Wire Wire Line
	4050 4050 4300 4050
Wire Wire Line
	2800 3850 3250 3850
Wire Wire Line
	3100 3950 3100 4150
Wire Wire Line
	3100 4150 2800 4150
Wire Wire Line
	3100 3950 4300 3950
Connection ~ 2800 4150
Wire Wire Line
	3250 2950 3250 3850
Connection ~ 3250 2950
Wire Wire Line
	3250 2950 4300 2950
Connection ~ 3250 3850
Wire Wire Line
	3250 3850 4300 3850
Wire Wire Line
	3250 3850 3250 4600
Wire Wire Line
	3250 4600 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3250 2950 3250 2200
Wire Wire Line
	3250 2200 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6300 2350
Text Notes 6550 2150 0    50   ~ 0
Connect all grounds directly to one another beneath the part.\nConnect this ground to analog ground of application.
Wire Wire Line
	7500 2850 7500 2600
Wire Wire Line
	7000 2850 7500 2850
Wire Wire Line
	7000 4350 7100 4350
Wire Wire Line
	6300 2200 7100 2200
Wire Wire Line
	7100 2200 7100 2950
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 8500 4350
Wire Wire Line
	7000 2950 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 7100 4350
$Comp
L Device:C C?
U 1 1 5CF84059
P 8150 2850
F 0 "C?" H 8265 2896 50  0000 L CNN
F 1 "1uF" H 8265 2805 50  0000 L CNN
F 2 "" H 8188 2700 50  0001 C CNN
F 3 "~" H 8150 2850 50  0001 C CNN
	1    8150 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 8150 3050
Wire Wire Line
	8150 3050 8150 3000
Wire Wire Line
	8150 2700 7850 2700
Wire Wire Line
	7850 2700 7850 2950
Wire Wire Line
	7850 2950 7100 2950
$Comp
L Device:CP1 C?
U 1 1 5CF8709F
P 8450 2850
F 0 "C?" H 8335 2804 50  0000 R CNN
F 1 "10uF" H 8335 2895 50  0000 R CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "~" H 8450 2850 50  0001 C CNN
	1    8450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2700 8450 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 3050 8450 3050
Wire Wire Line
	8450 3050 8450 3000
Connection ~ 8150 3050
NoConn ~ 7000 3650
NoConn ~ 7000 3750
NoConn ~ 4300 3750
Wire Wire Line
	5300 1250 5300 2350
Wire Wire Line
	5400 1250 5400 2350
$Comp
L power:GND #PWR?
U 1 1 5CF95CCF
P 3250 4600
F 0 "#PWR?" H 3250 4350 50  0001 C CNN
F 1 "GND" H 3255 4427 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Connection ~ 3250 4600
Wire Wire Line
	5550 950  5150 950 
Connection ~ 5150 950 
Wire Wire Line
	3250 950  3250 2200
Wire Wire Line
	3250 950  5150 950 
Connection ~ 3250 2200
Text GLabel 6200 2100 1    50   Input ~ 0
ACODEC_VIN1-
Wire Wire Line
	6400 1100 6400 2350
Wire Wire Line
	6100 1100 6100 1250
Wire Wire Line
	6100 1250 6300 1250
Wire Wire Line
	6300 1250 6300 2200
Text GLabel 6100 2100 1    50   Input ~ 0
ACODEC_VIN1+
Text GLabel 6000 2100 1    50   Input ~ 0
ACODEC_VIN2-
Text GLabel 5900 2100 1    50   Input ~ 0
ACODEC_VIN2+
Text GLabel 5800 2100 1    50   Input ~ 0
ACODEC_VIN3-
Text GLabel 5700 2100 1    50   Input ~ 0
ACODEC_VIN3+
Text GLabel 5600 2100 1    50   Input ~ 0
ACODEC_VIN4-
Text GLabel 5500 2100 1    50   Input ~ 0
ACODEC_VIN4+
Text GLabel 5200 2100 1    50   Input ~ 0
ACODEC_VIN5-
Text GLabel 5100 2100 1    50   Input ~ 0
ACODEC_VIN5+
Text GLabel 5000 2100 1    50   Input ~ 0
ACODEC_VIN6-
Text GLabel 4900 2100 1    50   Input ~ 0
ACODEC_VIN6+
Wire Wire Line
	6200 2100 6200 2350
Wire Wire Line
	6100 2100 6100 2350
Wire Wire Line
	6000 2100 6000 2350
Wire Wire Line
	5900 2100 5900 2350
Wire Wire Line
	5800 2100 5800 2350
Wire Wire Line
	5700 2100 5700 2350
Wire Wire Line
	5600 2100 5600 2350
Wire Wire Line
	5500 2100 5500 2350
Wire Wire Line
	5200 2100 5200 2350
Wire Wire Line
	5100 2100 5100 2350
Wire Wire Line
	5000 2100 5000 2350
Wire Wire Line
	4900 2100 4900 2350
Text GLabel 6400 5050 3    50   Input ~ 0
ACODEC_VOUT1-
Text GLabel 6300 5050 3    50   Input ~ 0
ACODEC_VOUT1+
Text GLabel 6200 5050 3    50   Input ~ 0
ACODEC_VOUT2-
Text GLabel 6100 5050 3    50   Input ~ 0
ACODEC_VOUT2+
Text GLabel 6000 5050 3    50   Input ~ 0
ACODEC_VOUT3-
Text GLabel 5900 5050 3    50   Input ~ 0
ACODEC_VOUT3+
Text GLabel 5800 5050 3    50   Input ~ 0
ACODEC_VOUT4-
Text GLabel 5700 5050 3    50   Input ~ 0
ACODEC_VOUT4+
Wire Wire Line
	6400 5050 6400 4800
Wire Wire Line
	6300 5050 6300 4800
Wire Wire Line
	6200 5050 6200 4800
Wire Wire Line
	6100 5050 6100 4800
Wire Wire Line
	6000 5050 6000 4800
Wire Wire Line
	5900 5050 5900 4800
Wire Wire Line
	5800 5050 5800 4800
Wire Wire Line
	5700 5050 5700 4800
Text GLabel 5600 5050 3    50   Input ~ 0
ACODEC_VOUT5-
Text GLabel 5500 5050 3    50   Input ~ 0
ACODEC_VOUT5+
Text GLabel 5400 5050 3    50   Input ~ 0
ACODEC_VOUT6-
Text GLabel 5300 5050 3    50   Input ~ 0
ACODEC_VOUT6+
Text GLabel 5200 5050 3    50   Input ~ 0
ACODEC_VOUT7-
Text GLabel 5100 5050 3    50   Input ~ 0
ACODEC_VOUT7+
Text GLabel 5000 5050 3    50   Input ~ 0
ACODEC_VOUT8-
Text GLabel 4900 5050 3    50   Input ~ 0
ACODEC_VOUT8+
Wire Wire Line
	5600 5050 5600 4800
Wire Wire Line
	5500 4800 5500 5050
Wire Wire Line
	5400 4800 5400 5050
Wire Wire Line
	5300 4800 5300 5050
Wire Wire Line
	5200 4800 5200 5050
Wire Wire Line
	5100 4800 5100 5050
Wire Wire Line
	5000 4800 5000 5050
Wire Wire Line
	4900 4800 4900 5050
Wire Wire Line
	6400 1050 6400 1100
Connection ~ 6400 1100
$EndSCHEMATC
