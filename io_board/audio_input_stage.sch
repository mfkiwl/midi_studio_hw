EESchema Schematic File Version 4
LIBS:io_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Connector:AudioJack2_Ground_Switch J?
U 1 1 5D3A1D82
P 1750 1950
F 0 "J?" H 1780 2375 50  0000 C CNN
F 1 "AudioJack2_Ground_Switch" H 1780 2284 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L midi_studio_components:LF412 U?
U 1 1 5D3A1E36
P 3850 1900
F 0 "U?" H 3850 2315 50  0000 C CNN
F 1 "LF412" H 3850 2224 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3A1EC7
P 2450 1950
F 0 "C?" V 2198 1950 50  0000 C CNN
F 1 "100nF" V 2289 1950 50  0000 C CNN
F 2 "" H 2488 1800 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3A1F41
P 2950 2450
F 0 "R?" H 3020 2496 50  0000 L CNN
F 1 "1M" H 3020 2405 50  0000 L CNN
F 2 "" V 2880 2450 50  0001 C CNN
F 3 "~" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A204B
P 2950 2600
F 0 "#PWR?" H 2950 2350 50  0001 C CNN
F 1 "GND" H 2955 2427 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Text GLabel 2950 1400 1    50   Input ~ 0
+5V_ANA
Wire Wire Line
	2600 1950 2950 1950
Text GLabel 4550 1400 1    50   Input ~ 0
+12V_UNREG
Wire Wire Line
	4550 1400 4550 1750
Wire Wire Line
	4550 1750 4350 1750
$Comp
L power:GND #PWR?
U 1 1 5D3A2132
P 3350 2050
F 0 "#PWR?" H 3350 1800 50  0001 C CNN
F 1 "GND" H 3355 1877 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3250 1850
Wire Wire Line
	3250 1850 3250 1750
Wire Wire Line
	3250 1750 3350 1750
Wire Wire Line
	2950 2300 2950 1950
Connection ~ 2950 1950
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D3A24B1
P 3450 3150
F 0 "SW?" H 3450 2825 50  0000 C CNN
F 1 "SW_SPDT" H 3450 2916 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	-1   0    0    1   
$EndComp
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3250 3050
Text Notes 3550 2750 0    50   ~ 0
Switch between high impedance (for guitar) and line level
Wire Wire Line
	2950 1400 2950 1950
Wire Wire Line
	1950 1950 2200 1950
$Comp
L midi_studio_components:NE5532A U?
U 1 1 5D3A314F
P 3750 4500
F 0 "U?" H 3750 4915 50  0000 C CNN
F 1 "NE5532A" H 3750 4824 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3A3742
P 4950 4300
F 0 "R?" H 5020 4346 50  0000 L CNN
F 1 "10K" H 5020 4255 50  0000 L CNN
F 2 "" V 4880 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	3150 4350 3250 4350
Connection ~ 3150 4350
Wire Wire Line
	3150 4350 3150 4450
$Comp
L Device:R R?
U 1 1 5D3A4CAC
P 4600 4450
F 0 "R?" V 4393 4450 50  0000 C CNN
F 1 "10K" V 4484 4450 50  0000 C CNN
F 2 "" V 4530 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4450 4450 4450
Wire Wire Line
	4950 4450 4750 4450
Wire Wire Line
	4950 4450 4950 4550
Wire Wire Line
	4950 4550 4250 4550
$Comp
L Device:C C?
U 1 1 5D3A6F32
P 2450 4550
F 0 "C?" V 2198 4550 50  0000 C CNN
F 1 "100nF" V 2289 4550 50  0000 C CNN
F 2 "" H 2488 4400 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	0    1    1    0   
$EndComp
Text GLabel 5550 4650 2    50   Input ~ 0
VCOMAD
Text GLabel 2800 4050 1    50   Input ~ 0
VCOMAD
$Comp
L Device:R R?
U 1 1 5D3A71E4
P 2800 5000
F 0 "R?" H 2870 5046 50  0000 L CNN
F 1 "1M" H 2870 4955 50  0000 L CNN
F 2 "" V 2730 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A72AB
P 2800 5550
F 0 "#PWR?" H 2800 5300 50  0001 C CNN
F 1 "GND" H 2805 5377 50  0000 C CNN
F 2 "" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5150 2800 5550
Wire Wire Line
	2800 4050 2800 4550
Wire Wire Line
	2800 4550 2600 4550
Wire Wire Line
	2800 4550 3250 4550
Connection ~ 2800 4550
Wire Wire Line
	2800 4550 2800 4850
Wire Wire Line
	2200 4550 2300 4550
$Comp
L Device:R R?
U 1 1 5D3A9189
P 4700 4900
F 0 "R?" H 4770 4946 50  0000 L CNN
F 1 "1M" H 4770 4855 50  0000 L CNN
F 2 "" V 4630 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A91F1
P 4700 5500
F 0 "#PWR?" H 4700 5250 50  0001 C CNN
F 1 "GND" H 4705 5327 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Text GLabel 4400 4350 1    50   Input ~ 0
+12V_UNREG
Wire Wire Line
	4400 4350 4300 4350
$Comp
L power:GND #PWR?
U 1 1 5D3AA9DB
P 3250 4650
F 0 "#PWR?" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3255 4477 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Text Notes 5450 4200 0    50   ~ 0
split into differential signal
$Comp
L Device:R R?
U 1 1 5D3AAAEC
P 3150 6350
F 0 "R?" H 3220 6396 50  0000 L CNN
F 1 "10K" H 3220 6305 50  0000 L CNN
F 2 "" V 3080 6350 50  0001 C CNN
F 3 "~" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3AB40D
P 3150 6650
F 0 "C?" H 3265 6696 50  0000 L CNN
F 1 "1000pF" H 3265 6605 50  0000 L CNN
F 2 "" H 3188 6500 50  0001 C CNN
F 3 "~" H 3150 6650 50  0001 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3AB480
P 3700 6650
F 0 "C?" H 3815 6696 50  0000 L CNN
F 1 "1000pF" H 3815 6605 50  0000 L CNN
F 2 "" H 3738 6500 50  0001 C CNN
F 3 "~" H 3700 6650 50  0001 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
Text Notes 5050 5700 0    50   ~ 0
low-pass filter and buffer\ndone on each part separately because eventually we might accept balanced signals in.\nThere's apparently a way to make a filter with a balanced signal directly, but I can't find how to do it.
$Comp
L Device:R R?
U 1 1 5D3ABF95
P 4950 5800
F 0 "R?" H 5020 5846 50  0000 L CNN
F 1 "10K" H 5020 5755 50  0000 L CNN
F 2 "" V 4880 5800 50  0001 C CNN
F 3 "~" H 4950 5800 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3ABF9D
P 4950 6100
F 0 "C?" H 5065 6146 50  0000 L CNN
F 1 "1000pF" H 5065 6055 50  0000 L CNN
F 2 "" H 4988 5950 50  0001 C CNN
F 3 "~" H 4950 6100 50  0001 C CNN
	1    4950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3ABFA4
P 5500 6100
F 0 "C?" H 5615 6146 50  0000 L CNN
F 1 "1000pF" H 5615 6055 50  0000 L CNN
F 2 "" H 5538 5950 50  0001 C CNN
F 3 "~" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5950 5500 5950
Connection ~ 4950 5950
$Comp
L power:GND #PWR?
U 1 1 5D3AC9A0
P 3150 6850
F 0 "#PWR?" H 3150 6600 50  0001 C CNN
F 1 "GND" H 3155 6677 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6850 3150 6800
Wire Wire Line
	3700 6800 3150 6800
Connection ~ 3150 6800
$Comp
L power:GND #PWR?
U 1 1 5D3ADD3D
P 4950 6250
F 0 "#PWR?" H 4950 6000 50  0001 C CNN
F 1 "GND" H 4955 6077 50  0000 C CNN
F 2 "" H 4950 6250 50  0001 C CNN
F 3 "" H 4950 6250 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6250 5500 6250
Connection ~ 4950 6250
$Comp
L midi_studio_components:NE5532A U?
U 1 1 5D3AE7B3
P 9200 1300
F 0 "U?" H 9200 1715 50  0000 C CNN
F 1 "NE5532A" H 9200 1624 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Text Notes 3200 5000 0    50   ~ 0
positive part
Text Notes 5100 4800 0    50   ~ 0
inverted part
Connection ~ 5500 5950
Wire Wire Line
	10000 1450 9700 1450
Wire Wire Line
	10000 700  10000 1450
Wire Wire Line
	8700 1250 8600 1250
Wire Wire Line
	8600 1250 8600 1150
Wire Wire Line
	8600 1150 8700 1150
Wire Wire Line
	9700 1250 9800 1250
Wire Wire Line
	9800 1250 9800 1350
Wire Wire Line
	9800 1350 9700 1350
$Comp
L power:GND #PWR?
U 1 1 5D3B7B9A
P 8700 1450
F 0 "#PWR?" H 8700 1200 50  0001 C CNN
F 1 "GND" H 8705 1277 50  0000 C CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
Text GLabel 10250 1050 1    50   Input ~ 0
+12V_UNREG
Wire Wire Line
	10250 1050 10250 1150
Wire Wire Line
	10250 1150 9700 1150
Text Notes 2400 950  0    50   ~ 0
use 5V supply for a bit more headroom
Text HLabel 8600 2550 3    50   Input ~ 0
OUT+
Text HLabel 9800 2550 3    50   Input ~ 0
OUT-
Wire Wire Line
	2950 1950 3350 1950
Wire Wire Line
	2200 3250 2200 1950
Connection ~ 2200 1950
Wire Wire Line
	2200 1950 2300 1950
Wire Wire Line
	8500 1350 8500 6500
Wire Wire Line
	8500 1350 8700 1350
Wire Wire Line
	3700 6500 8500 6500
Wire Wire Line
	8400 700  8400 5950
Wire Wire Line
	8400 700  10000 700 
Wire Wire Line
	5500 5950 8400 5950
$Comp
L Device:R_POT RV?
U 1 1 5D3C12FE
P 6350 3300
F 0 "RV?" H 6280 3346 50  0000 R CNN
F 1 "100K" H 6280 3255 50  0000 R CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C73D8
P 6350 3600
F 0 "#PWR?" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6355 3427 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3C7484
P 6650 3450
F 0 "R?" H 6720 3496 50  0000 L CNN
F 1 "20K" H 6720 3405 50  0000 L CNN
F 2 "" V 6580 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6650 3300
Wire Wire Line
	6350 3450 6350 3600
Wire Wire Line
	6350 3600 6650 3600
Connection ~ 6350 3600
Wire Wire Line
	6650 3300 6850 3300
Connection ~ 6650 3300
Wire Wire Line
	4350 2050 5050 2050
Wire Wire Line
	6850 2050 6850 3300
Wire Wire Line
	4350 1950 4400 1950
Wire Wire Line
	4400 1950 4400 1850
Wire Wire Line
	4400 1850 4350 1850
Wire Wire Line
	4400 1850 6000 1850
Connection ~ 4400 1850
Text Notes 7000 3450 0    50   ~ 0
Control signal level
$Comp
L Device:C C?
U 1 1 5D3D1042
P 5750 3150
F 0 "C?" V 5498 3150 50  0000 C CNN
F 1 "100nF" V 5589 3150 50  0000 C CNN
F 2 "" H 5788 3000 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3150 6350 3150
Text GLabel 5050 1400 1    50   Input ~ 0
+5V_ANA
$Comp
L Device:R R?
U 1 1 5D3D457B
P 5050 2200
F 0 "R?" H 5120 2246 50  0000 L CNN
F 1 "1M" H 5120 2155 50  0000 L CNN
F 2 "" V 4980 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 6850 2050
$Comp
L power:GND #PWR?
U 1 1 5D3D45FB
P 5050 2350
F 0 "#PWR?" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5055 2177 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5050 2050
Wire Wire Line
	3700 6500 3150 6500
Connection ~ 3700 6500
Connection ~ 3150 6500
Wire Wire Line
	2200 3250 3250 3250
$Comp
L Device:Jumper JP?
U 1 1 5D3DC061
P 4550 3150
F 0 "JP?" H 4550 3414 50  0000 C CNN
F 1 "Input" H 4550 3323 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3150 4250 3150
Wire Wire Line
	4850 3150 5600 3150
$Comp
L Device:Jumper JP?
U 1 1 5D3DF6BF
P 4550 3550
F 0 "JP?" H 4550 3814 50  0000 C CNN
F 1 "Trimmed signal" H 4550 3723 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Connection ~ 4950 4450
Wire Wire Line
	4950 4150 4950 3800
Wire Wire Line
	4950 3800 3150 3800
Wire Wire Line
	3150 3800 3150 4350
Wire Wire Line
	6000 3550 4850 3550
Wire Wire Line
	6000 1850 6000 3550
Wire Wire Line
	4250 3550 2200 3550
Wire Wire Line
	2200 3550 2200 4550
$Comp
L Device:Jumper JP?
U 1 1 5D3E494E
P 3150 5600
F 0 "JP?" V 3104 5727 50  0000 L CNN
F 1 "Positive signal" V 3195 5727 50  0000 L CNN
F 2 "" H 3150 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4450 3150 5300
Connection ~ 3150 4450
Wire Wire Line
	3150 5900 3150 6200
$Comp
L Device:Jumper JP?
U 1 1 5D3EB82E
P 4950 5100
F 0 "JP?" V 4904 5226 50  0000 L CNN
F 1 "Inverted signal" V 4995 5226 50  0000 L CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "~" H 4950 5100 50  0001 C CNN
	1    4950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4550 4950 4800
Connection ~ 4950 4550
Wire Wire Line
	4950 5400 4950 5650
$Comp
L Device:Jumper JP?
U 1 1 5D3F0DE4
P 9800 2250
F 0 "JP?" V 9754 2377 50  0000 L CNN
F 1 "OUT-" V 9845 2377 50  0000 L CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	1    9800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1350 9800 1950
Connection ~ 9800 1350
$Comp
L Device:Jumper JP?
U 1 1 5D3F2C1C
P 8600 2250
F 0 "JP?" V 8554 2377 50  0000 L CNN
F 1 "OUT+" V 8645 2377 50  0000 L CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
	1    8600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1950 8600 1250
Connection ~ 8600 1250
$Comp
L power:GND #PWR?
U 1 1 5D3FC3A3
P 2000 2450
F 0 "#PWR?" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 2000 1750
Wire Wire Line
	2000 1750 2000 2250
Wire Wire Line
	1750 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 2000 2450
$Comp
L Device:C C?
U 1 1 5D418BD2
P 4700 1750
F 0 "C?" V 4448 1750 50  0000 C CNN
F 1 "100nF" V 4539 1750 50  0000 C CNN
F 2 "" H 4738 1600 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    1    1    0   
$EndComp
Connection ~ 4550 1750
$Comp
L power:GND #PWR?
U 1 1 5D41EEF0
P 4850 2250
F 0 "#PWR?" H 4850 2000 50  0001 C CNN
F 1 "GND" H 4855 2077 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 4850 2250
$Comp
L Device:C C?
U 1 1 5D42103C
P 10400 1150
F 0 "C?" V 10148 1150 50  0000 C CNN
F 1 "100nF" V 10239 1150 50  0000 C CNN
F 2 "" H 10438 1000 50  0001 C CNN
F 3 "~" H 10400 1150 50  0001 C CNN
	1    10400 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1150 10550 1650
$Comp
L power:GND #PWR?
U 1 1 5D42315F
P 10550 1650
F 0 "#PWR?" H 10550 1400 50  0001 C CNN
F 1 "GND" H 10555 1477 50  0000 C CNN
F 2 "" H 10550 1650 50  0001 C CNN
F 3 "" H 10550 1650 50  0001 C CNN
	1    10550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D425401
P 4300 5050
F 0 "C?" H 4415 5096 50  0000 L CNN
F 1 "100nF" H 4415 5005 50  0000 L CNN
F 2 "" H 4338 4900 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4900
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4250 4350
$Comp
L power:GND #PWR?
U 1 1 5D42D8D1
P 4300 5200
F 0 "#PWR?" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4305 5027 50  0000 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4700 4650
Wire Wire Line
	4700 5050 4700 5500
Wire Wire Line
	4700 4750 4700 4650
Connection ~ 4700 4650
Wire Wire Line
	4700 4650 5550 4650
$EndSCHEMATC
