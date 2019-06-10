EESchema Schematic File Version 4
LIBS:midi_studio_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2450 850  0    50   Input ~ 0
RCC_OSC32_IN
Text GLabel 2450 1400 0    50   Input ~ 0
RCC_OSC32_OUT
Text GLabel 2400 2100 0    50   Input ~ 0
RCC_OSC_IN
Text GLabel 2400 2650 0    50   Input ~ 0
RCC_OSC_OUT
$Comp
L Device:Crystal X?
U 1 1 5CF5F4BC
P 2600 1100
F 0 "X?" V 2554 1231 50  0000 L CNN
F 1 "32.768KHz" V 2645 1231 50  0000 L CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal X?
U 1 1 5CF5F589
P 2650 2350
F 0 "X?" V 2604 2481 50  0000 L CNN
F 1 "16MHz" V 2695 2481 50  0000 L CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2100 2650 2100
Wire Wire Line
	2650 2100 2650 2200
Wire Wire Line
	2400 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2500
$Comp
L Device:C C?
U 1 1 5CF5F666
P 3250 1000
F 0 "C?" H 3365 1046 50  0000 L CNN
F 1 "1.5pF" H 3365 955 50  0000 L CNN
F 2 "" H 3288 850 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF5F6A3
P 3250 1550
F 0 "C?" H 3365 1596 50  0000 L CNN
F 1 "1.5pF" H 3365 1505 50  0000 L CNN
F 2 "" H 3288 1400 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 850  2600 850 
Wire Wire Line
	2600 850  2600 950 
Wire Wire Line
	2450 1400 2600 1400
Connection ~ 2600 850 
Wire Wire Line
	2600 850  3250 850 
Wire Wire Line
	2600 1250 2600 1400
Wire Wire Line
	2600 1400 3250 1400
Connection ~ 2600 1400
$Comp
L power:GND #PWR?
U 1 1 5CF5FA29
P 3250 1150
F 0 "#PWR?" H 3250 900 50  0001 C CNN
F 1 "GND" H 3255 977 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5FA57
P 3250 1700
F 0 "#PWR?" H 3250 1450 50  0001 C CNN
F 1 "GND" H 3255 1527 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF5FC4F
P 3300 2250
F 0 "C?" H 3415 2296 50  0000 L CNN
F 1 "27pF" H 3415 2205 50  0000 L CNN
F 2 "" H 3338 2100 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF5FC56
P 3300 2800
F 0 "C?" H 3415 2846 50  0000 L CNN
F 1 "27pF" H 3415 2755 50  0000 L CNN
F 2 "" H 3338 2650 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2100 3300 2100
Wire Wire Line
	2650 2650 3300 2650
$Comp
L power:GND #PWR?
U 1 1 5CF5FC5F
P 3300 2400
F 0 "#PWR?" H 3300 2150 50  0001 C CNN
F 1 "GND" H 3305 2227 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5FC65
P 3300 2950
F 0 "#PWR?" H 3300 2700 50  0001 C CNN
F 1 "GND" H 3305 2777 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Text Notes 3700 2400 0    50   ~ 0
Crystal load capacitors chosen by assuming crystal requires \n18pF load capacitance and assuming traces/board provide \n5pF of capacitance. The equation used is on p. 13 of ST's \nAN2867.
Text Notes 3750 1650 0    50   ~ 0
If you use the same estimate for board capacitance as below\n(5pF) and the load capacitors, you get 5.75 pF which is very\nclose to the load capacitance specified for the MC-306\n32.768KHz crystal of 6pF (recommended in the STF429Discovery \nreference manual). So I think this is what they're doing to\nchoose the capacitors.\n\nThe reason for all this discussion is that in the "Reference\nDesign" in ST's AN4938 they do not show a Pierce oscillator like \nin the other design guides. So just wondering why.
Text Notes 3700 2650 0    50   ~ 0
For board / pin capacitance of 10pF, 15pF caps\ncan be used instead (15pF is a more common value).
$EndSCHEMATC
