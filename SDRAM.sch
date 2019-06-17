EESchema Schematic File Version 4
LIBS:midi_studio_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1450 3450 0    50   Input ~ 0
FMC_A0
Text GLabel 1450 3550 0    50   Input ~ 0
FMC_A1
Text GLabel 1450 3650 0    50   Input ~ 0
FMC_A2
Text GLabel 1450 3750 0    50   Input ~ 0
FMC_A3
Text GLabel 1450 3350 0    50   Input ~ 0
FMC_A10
Text GLabel 2850 3750 2    50   Input ~ 0
FMC_A4
Text GLabel 2850 3650 2    50   Input ~ 0
FMC_A5
Text GLabel 2850 3550 2    50   Input ~ 0
FMC_A6
Text GLabel 2850 3450 2    50   Input ~ 0
FMC_A7
Text GLabel 2850 3350 2    50   Input ~ 0
FMC_A8
Text GLabel 2850 3250 2    50   Input ~ 0
FMC_A9
Text GLabel 2850 3150 2    50   Input ~ 0
FMC_A11
Text GLabel 2850 3050 2    50   Input ~ 0
FMC_A12
Text GLabel 1450 3150 0    50   Input ~ 0
FMC_BA0
Text GLabel 1450 3250 0    50   Input ~ 0
FMC_BA1
Text GLabel 2850 2950 2    50   Input ~ 0
FMC_SDCKE0
Text GLabel 1450 3050 0    50   Input ~ 0
FMC_SDNE0
Text GLabel 1450 2750 0    50   Input ~ 0
FMC_SDNWE
Text GLabel 1450 2850 0    50   Input ~ 0
FMC_SDNCAS
Text GLabel 1450 2950 0    50   Input ~ 0
FMC_SDNRAS
Text GLabel 2850 2850 2    50   Input ~ 0
FMC_SDCLK
Wire Wire Line
	1450 2550 650  2550
Wire Wire Line
	650  2550 650  2050
Wire Wire Line
	650  2050 1450 2050
Wire Wire Line
	650  2050 650  1450
Wire Wire Line
	650  1450 1450 1450
Connection ~ 650  2050
Wire Wire Line
	650  1450 650  1250
Wire Wire Line
	650  1250 1450 1250
Connection ~ 650  1450
Wire Wire Line
	2850 1750 3650 1750
Wire Wire Line
	3650 1750 3650 900 
Connection ~ 650  1250
Wire Wire Line
	3650 1750 3650 2350
Wire Wire Line
	3650 2350 2850 2350
Connection ~ 3650 1750
Text GLabel 2850 2750 2    50   Input ~ 0
FMC_NBL0
Wire Wire Line
	2850 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2050
Wire Wire Line
	3750 2050 2850 2050
Wire Wire Line
	3750 2050 3750 1450
Wire Wire Line
	3750 1450 2850 1450
Connection ~ 3750 2050
Wire Wire Line
	3750 1450 3750 1250
Wire Wire Line
	3750 1250 2850 1250
Connection ~ 3750 1450
Wire Wire Line
	3750 1250 3750 600 
Wire Wire Line
	550  1750 1450 1750
Connection ~ 3750 1250
Wire Wire Line
	550  1750 550  2350
Wire Wire Line
	550  2350 1450 2350
Connection ~ 550  1750
Wire Wire Line
	650  900  650  1250
$Comp
L Device:C C?
U 1 1 5CFD82BD
P 750 750
F 0 "C?" H 865 796 50  0000 L CNN
F 1 "100nF" H 865 705 50  0000 L CNN
F 2 "" H 788 600 50  0001 C CNN
F 3 "~" H 750 750 50  0001 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2550 650  3850
Wire Wire Line
	650  3850 1450 3850
Connection ~ 650  2550
Wire Wire Line
	3750 2550 3750 3850
Wire Wire Line
	3750 3850 2850 3850
Connection ~ 3750 2550
Wire Wire Line
	650  900  750  900 
Connection ~ 1250 900 
Wire Wire Line
	550  600  750  600 
Wire Wire Line
	550  600  550  1750
Connection ~ 1250 600 
Text GLabel 650  4000 3    50   Input ~ 0
+3V3
Wire Wire Line
	650  3850 650  4000
Connection ~ 650  3850
Wire Wire Line
	3750 3850 3750 4000
Connection ~ 3750 3850
Wire Wire Line
	1250 600  1750 600 
Wire Wire Line
	1250 900  1750 900 
Connection ~ 750  600 
Wire Wire Line
	750  600  1250 600 
Connection ~ 750  900 
Wire Wire Line
	750  900  1250 900 
$Comp
L Device:C C?
U 1 1 5CFE212E
P 1250 750
F 0 "C?" H 1365 796 50  0000 L CNN
F 1 "100nF" H 1365 705 50  0000 L CNN
F 2 "" H 1288 600 50  0001 C CNN
F 3 "~" H 1250 750 50  0001 C CNN
	1    1250 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFE215E
P 1750 750
F 0 "C?" H 1865 796 50  0000 L CNN
F 1 "100nF" H 1865 705 50  0000 L CNN
F 2 "" H 1788 600 50  0001 C CNN
F 3 "~" H 1750 750 50  0001 C CNN
	1    1750 750 
	1    0    0    -1  
$EndComp
Connection ~ 1750 600 
Wire Wire Line
	1750 600  2200 600 
Connection ~ 1750 900 
Wire Wire Line
	1750 900  2200 900 
$Comp
L Device:C C?
U 1 1 5CFE2194
P 2200 750
F 0 "C?" H 2315 796 50  0000 L CNN
F 1 "100nF" H 2315 705 50  0000 L CNN
F 2 "" H 2238 600 50  0001 C CNN
F 3 "~" H 2200 750 50  0001 C CNN
	1    2200 750 
	1    0    0    -1  
$EndComp
Connection ~ 2200 600 
Wire Wire Line
	2200 600  2700 600 
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2700 900 
$Comp
L Device:C C?
U 1 1 5CFE21CA
P 2700 750
F 0 "C?" H 2815 796 50  0000 L CNN
F 1 "100nF" H 2815 705 50  0000 L CNN
F 2 "" H 2738 600 50  0001 C CNN
F 3 "~" H 2700 750 50  0001 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
Connection ~ 2700 600 
Wire Wire Line
	2700 600  3150 600 
Connection ~ 2700 900 
Wire Wire Line
	2700 900  3150 900 
$Comp
L Device:C C?
U 1 1 5CFE2204
P 3150 750
F 0 "C?" H 3265 796 50  0000 L CNN
F 1 "100nF" H 3265 705 50  0000 L CNN
F 2 "" H 3188 600 50  0001 C CNN
F 3 "~" H 3150 750 50  0001 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
Connection ~ 3150 600 
Wire Wire Line
	3150 600  3750 600 
Connection ~ 3150 900 
Wire Wire Line
	3150 900  3650 900 
Text GLabel 4750 3450 0    50   Input ~ 0
FMC_A0
Text GLabel 4750 3550 0    50   Input ~ 0
FMC_A1
Text GLabel 4750 3650 0    50   Input ~ 0
FMC_A2
Text GLabel 4750 3750 0    50   Input ~ 0
FMC_A3
Text GLabel 4750 3350 0    50   Input ~ 0
FMC_A10
Text GLabel 6150 3750 2    50   Input ~ 0
FMC_A4
Text GLabel 6150 3650 2    50   Input ~ 0
FMC_A5
Text GLabel 6150 3550 2    50   Input ~ 0
FMC_A6
Text GLabel 6150 3450 2    50   Input ~ 0
FMC_A7
Text GLabel 6150 3350 2    50   Input ~ 0
FMC_A8
Text GLabel 6150 3250 2    50   Input ~ 0
FMC_A9
Text GLabel 6150 3150 2    50   Input ~ 0
FMC_A11
Text GLabel 6150 3050 2    50   Input ~ 0
FMC_A12
Text GLabel 4750 3150 0    50   Input ~ 0
FMC_BA0
Text GLabel 4750 3250 0    50   Input ~ 0
FMC_BA1
Text GLabel 6150 2950 2    50   Input ~ 0
FMC_SDCKE0
Text GLabel 4750 3050 0    50   Input ~ 0
FMC_SDNE0
Text GLabel 4750 2750 0    50   Input ~ 0
FMC_SDNWE
Text GLabel 4750 2850 0    50   Input ~ 0
FMC_SDNCAS
Text GLabel 4750 2950 0    50   Input ~ 0
FMC_SDNRAS
Text GLabel 6150 2850 2    50   Input ~ 0
FMC_SDCLK
Wire Wire Line
	4750 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2050
Wire Wire Line
	3950 2050 4750 2050
Wire Wire Line
	3950 2050 3950 1450
Wire Wire Line
	3950 1450 4750 1450
Connection ~ 3950 2050
Wire Wire Line
	3950 1450 3950 1250
Wire Wire Line
	3950 1250 4750 1250
Connection ~ 3950 1450
Wire Wire Line
	6150 1750 6950 1750
Wire Wire Line
	6950 1750 6950 900 
Connection ~ 3950 1250
Wire Wire Line
	6950 1750 6950 2350
Wire Wire Line
	6950 2350 6150 2350
Connection ~ 6950 1750
Wire Wire Line
	6150 2550 7050 2550
Wire Wire Line
	7050 2550 7050 2050
Wire Wire Line
	7050 2050 6150 2050
Wire Wire Line
	7050 2050 7050 1450
Wire Wire Line
	7050 1450 6150 1450
Connection ~ 7050 2050
Wire Wire Line
	7050 1450 7050 1250
Wire Wire Line
	7050 1250 6150 1250
Connection ~ 7050 1450
Wire Wire Line
	7050 1250 7050 600 
Wire Wire Line
	3850 1750 4750 1750
Connection ~ 7050 1250
Wire Wire Line
	3850 1750 3850 2350
Wire Wire Line
	3850 2350 4750 2350
Connection ~ 3850 1750
Wire Wire Line
	3950 900  3950 1250
$Comp
L Device:C C?
U 1 1 5CFE3042
P 4050 750
F 0 "C?" H 4165 796 50  0000 L CNN
F 1 "100nF" H 4165 705 50  0000 L CNN
F 2 "" H 4088 600 50  0001 C CNN
F 3 "~" H 4050 750 50  0001 C CNN
	1    4050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 3950 3850
Wire Wire Line
	3950 3850 4750 3850
Connection ~ 3950 2550
Wire Wire Line
	7050 2550 7050 3850
Wire Wire Line
	7050 3850 6150 3850
Connection ~ 7050 2550
Wire Wire Line
	3950 900  4050 900 
Connection ~ 4550 900 
Wire Wire Line
	3850 600  4050 600 
Wire Wire Line
	3850 600  3850 1750
Connection ~ 4550 600 
Text GLabel 3950 4000 3    50   Input ~ 0
+3V3
Wire Wire Line
	3950 3850 3950 4000
Connection ~ 3950 3850
Wire Wire Line
	7050 3850 7050 4000
Connection ~ 7050 3850
Wire Wire Line
	4550 600  5050 600 
Wire Wire Line
	4550 900  5050 900 
Connection ~ 4050 600 
Wire Wire Line
	4050 600  4550 600 
Connection ~ 4050 900 
Wire Wire Line
	4050 900  4550 900 
$Comp
L Device:C C?
U 1 1 5CFE3065
P 4550 750
F 0 "C?" H 4665 796 50  0000 L CNN
F 1 "100nF" H 4665 705 50  0000 L CNN
F 2 "" H 4588 600 50  0001 C CNN
F 3 "~" H 4550 750 50  0001 C CNN
	1    4550 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFE306C
P 5050 750
F 0 "C?" H 5165 796 50  0000 L CNN
F 1 "100nF" H 5165 705 50  0000 L CNN
F 2 "" H 5088 600 50  0001 C CNN
F 3 "~" H 5050 750 50  0001 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
Connection ~ 5050 600 
Wire Wire Line
	5050 600  5500 600 
Connection ~ 5050 900 
Wire Wire Line
	5050 900  5500 900 
$Comp
L Device:C C?
U 1 1 5CFE3077
P 5500 750
F 0 "C?" H 5615 796 50  0000 L CNN
F 1 "100nF" H 5615 705 50  0000 L CNN
F 2 "" H 5538 600 50  0001 C CNN
F 3 "~" H 5500 750 50  0001 C CNN
	1    5500 750 
	1    0    0    -1  
$EndComp
Connection ~ 5500 600 
Wire Wire Line
	5500 600  6000 600 
Connection ~ 5500 900 
Wire Wire Line
	5500 900  6000 900 
$Comp
L Device:C C?
U 1 1 5CFE3082
P 6000 750
F 0 "C?" H 6115 796 50  0000 L CNN
F 1 "100nF" H 6115 705 50  0000 L CNN
F 2 "" H 6038 600 50  0001 C CNN
F 3 "~" H 6000 750 50  0001 C CNN
	1    6000 750 
	1    0    0    -1  
$EndComp
Connection ~ 6000 600 
Wire Wire Line
	6000 600  6450 600 
Connection ~ 6000 900 
Wire Wire Line
	6000 900  6450 900 
$Comp
L Device:C C?
U 1 1 5CFE308D
P 6450 750
F 0 "C?" H 6565 796 50  0000 L CNN
F 1 "100nF" H 6565 705 50  0000 L CNN
F 2 "" H 6488 600 50  0001 C CNN
F 3 "~" H 6450 750 50  0001 C CNN
	1    6450 750 
	1    0    0    -1  
$EndComp
Connection ~ 6450 600 
Wire Wire Line
	6450 600  7050 600 
Connection ~ 6450 900 
Wire Wire Line
	6450 900  6950 900 
Text GLabel 8050 3450 0    50   Input ~ 0
FMC_A0
Text GLabel 8050 3550 0    50   Input ~ 0
FMC_A1
Text GLabel 8050 3650 0    50   Input ~ 0
FMC_A2
Text GLabel 8050 3750 0    50   Input ~ 0
FMC_A3
Text GLabel 8050 3350 0    50   Input ~ 0
FMC_A10
Text GLabel 9450 3750 2    50   Input ~ 0
FMC_A4
Text GLabel 9450 3650 2    50   Input ~ 0
FMC_A5
Text GLabel 9450 3550 2    50   Input ~ 0
FMC_A6
Text GLabel 9450 3450 2    50   Input ~ 0
FMC_A7
Text GLabel 9450 3350 2    50   Input ~ 0
FMC_A8
Text GLabel 9450 3250 2    50   Input ~ 0
FMC_A9
Text GLabel 9450 3150 2    50   Input ~ 0
FMC_A11
Text GLabel 9450 3050 2    50   Input ~ 0
FMC_A12
Text GLabel 8050 3150 0    50   Input ~ 0
FMC_BA0
Text GLabel 8050 3250 0    50   Input ~ 0
FMC_BA1
Text GLabel 9450 2950 2    50   Input ~ 0
FMC_SDCKE0
Text GLabel 8050 3050 0    50   Input ~ 0
FMC_SDNE0
Text GLabel 8050 2750 0    50   Input ~ 0
FMC_SDNWE
Text GLabel 8050 2850 0    50   Input ~ 0
FMC_SDNCAS
Text GLabel 8050 2950 0    50   Input ~ 0
FMC_SDNRAS
Text GLabel 9450 2850 2    50   Input ~ 0
FMC_SDCLK
Wire Wire Line
	8050 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2050
Wire Wire Line
	7250 2050 8050 2050
Wire Wire Line
	7250 2050 7250 1450
Wire Wire Line
	7250 1450 8050 1450
Connection ~ 7250 2050
Wire Wire Line
	7250 1450 7250 1250
Wire Wire Line
	7250 1250 8050 1250
Connection ~ 7250 1450
Wire Wire Line
	9450 1750 10250 1750
Wire Wire Line
	10250 1750 10250 900 
Connection ~ 7250 1250
Wire Wire Line
	10250 1750 10250 2350
Wire Wire Line
	10250 2350 9450 2350
Connection ~ 10250 1750
Wire Wire Line
	9450 2550 10350 2550
Wire Wire Line
	10350 2550 10350 2050
Wire Wire Line
	10350 2050 9450 2050
Wire Wire Line
	10350 2050 10350 1450
Wire Wire Line
	10350 1450 9450 1450
Connection ~ 10350 2050
Wire Wire Line
	10350 1450 10350 1250
Wire Wire Line
	10350 1250 9450 1250
Connection ~ 10350 1450
Wire Wire Line
	10350 1250 10350 600 
Wire Wire Line
	7150 1750 8050 1750
Connection ~ 10350 1250
Wire Wire Line
	7150 1750 7150 2350
Wire Wire Line
	7150 2350 8050 2350
Connection ~ 7150 1750
Wire Wire Line
	7250 900  7250 1250
$Comp
L Device:C C?
U 1 1 5CFE544F
P 7350 750
F 0 "C?" H 7465 796 50  0000 L CNN
F 1 "100nF" H 7465 705 50  0000 L CNN
F 2 "" H 7388 600 50  0001 C CNN
F 3 "~" H 7350 750 50  0001 C CNN
	1    7350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7250 3850
Wire Wire Line
	7250 3850 8050 3850
Connection ~ 7250 2550
Wire Wire Line
	10350 2550 10350 3850
Wire Wire Line
	10350 3850 9450 3850
Connection ~ 10350 2550
Wire Wire Line
	7250 900  7350 900 
Connection ~ 7850 900 
Wire Wire Line
	7150 600  7350 600 
Wire Wire Line
	7150 600  7150 1750
Connection ~ 7850 600 
Text GLabel 7250 4000 3    50   Input ~ 0
+3V3
Wire Wire Line
	7250 3850 7250 4000
Connection ~ 7250 3850
Wire Wire Line
	10350 3850 10350 4000
Connection ~ 10350 3850
Wire Wire Line
	7850 600  8350 600 
Wire Wire Line
	7850 900  8350 900 
Connection ~ 7350 600 
Wire Wire Line
	7350 600  7850 600 
Connection ~ 7350 900 
Wire Wire Line
	7350 900  7850 900 
$Comp
L Device:C C?
U 1 1 5CFE5472
P 7850 750
F 0 "C?" H 7965 796 50  0000 L CNN
F 1 "100nF" H 7965 705 50  0000 L CNN
F 2 "" H 7888 600 50  0001 C CNN
F 3 "~" H 7850 750 50  0001 C CNN
	1    7850 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFE5479
P 8350 750
F 0 "C?" H 8465 796 50  0000 L CNN
F 1 "100nF" H 8465 705 50  0000 L CNN
F 2 "" H 8388 600 50  0001 C CNN
F 3 "~" H 8350 750 50  0001 C CNN
	1    8350 750 
	1    0    0    -1  
$EndComp
Connection ~ 8350 600 
Wire Wire Line
	8350 600  8800 600 
Connection ~ 8350 900 
Wire Wire Line
	8350 900  8800 900 
$Comp
L Device:C C?
U 1 1 5CFE5484
P 8800 750
F 0 "C?" H 8915 796 50  0000 L CNN
F 1 "100nF" H 8915 705 50  0000 L CNN
F 2 "" H 8838 600 50  0001 C CNN
F 3 "~" H 8800 750 50  0001 C CNN
	1    8800 750 
	1    0    0    -1  
$EndComp
Connection ~ 8800 600 
Wire Wire Line
	8800 600  9300 600 
Connection ~ 8800 900 
Wire Wire Line
	8800 900  9300 900 
$Comp
L Device:C C?
U 1 1 5CFE548F
P 9300 750
F 0 "C?" H 9415 796 50  0000 L CNN
F 1 "100nF" H 9415 705 50  0000 L CNN
F 2 "" H 9338 600 50  0001 C CNN
F 3 "~" H 9300 750 50  0001 C CNN
	1    9300 750 
	1    0    0    -1  
$EndComp
Connection ~ 9300 600 
Wire Wire Line
	9300 600  9750 600 
Connection ~ 9300 900 
Wire Wire Line
	9300 900  9750 900 
$Comp
L Device:C C?
U 1 1 5CFE549A
P 9750 750
F 0 "C?" H 9865 796 50  0000 L CNN
F 1 "100nF" H 9865 705 50  0000 L CNN
F 2 "" H 9788 600 50  0001 C CNN
F 3 "~" H 9750 750 50  0001 C CNN
	1    9750 750 
	1    0    0    -1  
$EndComp
Connection ~ 9750 600 
Wire Wire Line
	9750 600  10350 600 
Connection ~ 9750 900 
Wire Wire Line
	9750 900  10250 900 
Text GLabel 3500 6750 3    50   Input ~ 0
FMC_A0
Text GLabel 3600 6750 3    50   Input ~ 0
FMC_A1
Text GLabel 3700 6750 3    50   Input ~ 0
FMC_A2
Text GLabel 3800 6750 3    50   Input ~ 0
FMC_A3
Text GLabel 3400 6750 3    50   Input ~ 0
FMC_A10
Text GLabel 3800 5350 1    50   Input ~ 0
FMC_A4
Text GLabel 3700 5350 1    50   Input ~ 0
FMC_A5
Text GLabel 3600 5350 1    50   Input ~ 0
FMC_A6
Text GLabel 3500 5350 1    50   Input ~ 0
FMC_A7
Text GLabel 3400 5350 1    50   Input ~ 0
FMC_A8
Text GLabel 3300 5350 1    50   Input ~ 0
FMC_A9
Text GLabel 3200 5350 1    50   Input ~ 0
FMC_A11
Text GLabel 3100 5350 1    50   Input ~ 0
FMC_A12
Text GLabel 3200 6750 3    50   Input ~ 0
FMC_BA0
Text GLabel 3300 6750 3    50   Input ~ 0
FMC_BA1
Text GLabel 3000 5350 1    50   Input ~ 0
FMC_SDCKE0
Text GLabel 3100 6750 3    50   Input ~ 0
FMC_SDNE0
Text GLabel 2800 6750 3    50   Input ~ 0
FMC_SDNWE
Text GLabel 2900 6750 3    50   Input ~ 0
FMC_SDNCAS
Text GLabel 3000 6750 3    50   Input ~ 0
FMC_SDNRAS
Text GLabel 2900 5350 1    50   Input ~ 0
FMC_SDCLK
Wire Wire Line
	2600 6750 2600 7550
Wire Wire Line
	2600 7550 2100 7550
Wire Wire Line
	2100 7550 2100 6750
Wire Wire Line
	2100 7550 1500 7550
Wire Wire Line
	1500 7550 1500 6750
Connection ~ 2100 7550
Wire Wire Line
	1500 7550 1300 7550
Wire Wire Line
	1300 7550 1300 6750
Connection ~ 1500 7550
Wire Wire Line
	1800 5350 1800 4550
Wire Wire Line
	1800 4550 950  4550
Connection ~ 1300 7550
Wire Wire Line
	1800 4550 2400 4550
Wire Wire Line
	2400 4550 2400 5350
Connection ~ 1800 4550
Wire Wire Line
	2600 5350 2600 4450
Wire Wire Line
	2600 4450 2100 4450
Wire Wire Line
	2100 4450 2100 5350
Wire Wire Line
	2100 4450 1500 4450
Wire Wire Line
	1500 4450 1500 5350
Connection ~ 2100 4450
Wire Wire Line
	1500 4450 1300 4450
Wire Wire Line
	1300 4450 1300 5350
Connection ~ 1500 4450
Wire Wire Line
	1300 4450 650  4450
Wire Wire Line
	1800 7650 1800 6750
Connection ~ 1300 4450
Wire Wire Line
	1800 7650 2400 7650
Wire Wire Line
	2400 7650 2400 6750
Connection ~ 1800 7650
Wire Wire Line
	950  7550 1300 7550
$Comp
L Device:C C?
U 1 1 5CFED4BA
P 800 7450
F 0 "C?" H 915 7496 50  0000 L CNN
F 1 "100nF" H 915 7405 50  0000 L CNN
F 2 "" H 838 7300 50  0001 C CNN
F 3 "~" H 800 7450 50  0001 C CNN
	1    800  7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 7550 3900 7550
Wire Wire Line
	3900 7550 3900 6750
Connection ~ 2600 7550
Wire Wire Line
	2600 4450 3900 4450
Wire Wire Line
	3900 4450 3900 5350
Connection ~ 2600 4450
Wire Wire Line
	950  7550 950  7450
Connection ~ 950  6950
Wire Wire Line
	650  7650 650  7450
Wire Wire Line
	650  7650 1800 7650
Connection ~ 650  6950
Text GLabel 4050 7550 2    50   Input ~ 0
+3V3
Wire Wire Line
	3900 7550 4050 7550
Connection ~ 3900 7550
Wire Wire Line
	3900 4450 4050 4450
Connection ~ 3900 4450
Wire Wire Line
	650  6950 650  6450
Wire Wire Line
	950  6950 950  6450
Connection ~ 650  7450
Wire Wire Line
	650  7450 650  6950
Connection ~ 950  7450
Wire Wire Line
	950  7450 950  6950
$Comp
L Device:C C?
U 1 1 5CFED4DD
P 800 6950
F 0 "C?" H 915 6996 50  0000 L CNN
F 1 "100nF" H 915 6905 50  0000 L CNN
F 2 "" H 838 6800 50  0001 C CNN
F 3 "~" H 800 6950 50  0001 C CNN
	1    800  6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFED4E4
P 800 6450
F 0 "C?" H 915 6496 50  0000 L CNN
F 1 "100nF" H 915 6405 50  0000 L CNN
F 2 "" H 838 6300 50  0001 C CNN
F 3 "~" H 800 6450 50  0001 C CNN
	1    800  6450
	0    -1   -1   0   
$EndComp
Connection ~ 650  6450
Wire Wire Line
	650  6450 650  6000
Connection ~ 950  6450
Wire Wire Line
	950  6450 950  6000
$Comp
L Device:C C?
U 1 1 5CFED4EF
P 800 6000
F 0 "C?" H 915 6046 50  0000 L CNN
F 1 "100nF" H 915 5955 50  0000 L CNN
F 2 "" H 838 5850 50  0001 C CNN
F 3 "~" H 800 6000 50  0001 C CNN
	1    800  6000
	0    -1   -1   0   
$EndComp
Connection ~ 650  6000
Wire Wire Line
	650  6000 650  5500
Connection ~ 950  6000
Wire Wire Line
	950  6000 950  5500
$Comp
L Device:C C?
U 1 1 5CFED4FA
P 800 5500
F 0 "C?" H 915 5546 50  0000 L CNN
F 1 "100nF" H 915 5455 50  0000 L CNN
F 2 "" H 838 5350 50  0001 C CNN
F 3 "~" H 800 5500 50  0001 C CNN
	1    800  5500
	0    -1   -1   0   
$EndComp
Connection ~ 650  5500
Wire Wire Line
	650  5500 650  5050
Connection ~ 950  5500
Wire Wire Line
	950  5500 950  5050
$Comp
L Device:C C?
U 1 1 5CFED505
P 800 5050
F 0 "C?" H 915 5096 50  0000 L CNN
F 1 "100nF" H 915 5005 50  0000 L CNN
F 2 "" H 838 4900 50  0001 C CNN
F 3 "~" H 800 5050 50  0001 C CNN
	1    800  5050
	0    -1   -1   0   
$EndComp
Connection ~ 650  5050
Wire Wire Line
	650  5050 650  4450
Connection ~ 950  5050
Wire Wire Line
	950  5050 950  4550
$Comp
L midi_studio_components:AS4C32M8SA U?
U 1 1 5D005E04
P 2150 2450
F 0 "U?" H 2150 3915 50  0000 C CNN
F 1 "AS4C32M8SA" H 2150 3824 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L midi_studio_components:AS4C32M8SA U?
U 1 1 5D005E82
P 5450 2450
F 0 "U?" H 5450 3915 50  0000 C CNN
F 1 "AS4C32M8SA" H 5450 3824 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L midi_studio_components:AS4C32M8SA U?
U 1 1 5D005F22
P 8750 2450
F 0 "U?" H 8750 3915 50  0000 C CNN
F 1 "AS4C32M8SA" H 8750 3824 50  0000 C CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L midi_studio_components:AS4C32M8SA U?
U 1 1 5D006077
P 2500 6050
F 0 "U?" V 2546 4522 50  0000 R CNN
F 1 "AS4C32M8SA" V 2455 4522 50  0000 R CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6050
	0    -1   -1   0   
$EndComp
Text GLabel 6150 2750 2    50   Input ~ 0
FMC_NBL1
Text GLabel 9450 2750 2    50   Input ~ 0
FMC_NBL2
Text GLabel 2800 5350 1    50   Input ~ 0
FMC_NBL3
Text GLabel 1450 1350 0    50   Input ~ 0
FMC_D0
Text GLabel 1450 1650 0    50   Input ~ 0
FMC_D1
Text GLabel 1450 1950 0    50   Input ~ 0
FMC_D2
Text GLabel 1450 2250 0    50   Input ~ 0
FMC_D3
Text GLabel 2850 2250 2    50   Input ~ 0
FMC_D4
Text GLabel 2850 1950 2    50   Input ~ 0
FMC_D5
Text GLabel 2850 1650 2    50   Input ~ 0
FMC_D6
Text GLabel 2850 1350 2    50   Input ~ 0
FMC_D7
Text GLabel 4750 1350 0    50   Input ~ 0
FMC_D8
Text GLabel 4750 1650 0    50   Input ~ 0
FMC_D9
Text GLabel 4750 1950 0    50   Input ~ 0
FMC_D10
Text GLabel 4750 2250 0    50   Input ~ 0
FMC_D11
Text GLabel 6150 2250 2    50   Input ~ 0
FMC_D12
Text GLabel 6150 1950 2    50   Input ~ 0
FMC_D13
Text GLabel 6150 1650 2    50   Input ~ 0
FMC_D14
Text GLabel 6150 1350 2    50   Input ~ 0
FMC_D15
Text GLabel 8050 1350 0    50   Input ~ 0
FMC_D16
Text GLabel 8050 1650 0    50   Input ~ 0
FMC_D17
Text GLabel 8050 1950 0    50   Input ~ 0
FMC_D18
Text GLabel 8050 2250 0    50   Input ~ 0
FMC_D19
Text GLabel 9450 2250 2    50   Input ~ 0
FMC_D20
Text GLabel 9450 1950 2    50   Input ~ 0
FMC_D21
Text GLabel 9450 1650 2    50   Input ~ 0
FMC_D22
Text GLabel 9450 1350 2    50   Input ~ 0
FMC_D23
Text GLabel 1400 6750 3    50   Input ~ 0
FMC_D24
Text GLabel 1700 6750 3    50   Input ~ 0
FMC_D25
Text GLabel 2000 6750 3    50   Input ~ 0
FMC_D26
Text GLabel 2300 6750 3    50   Input ~ 0
FMC_D27
Text GLabel 2300 5350 1    50   Input ~ 0
FMC_D28
Text GLabel 2000 5350 1    50   Input ~ 0
FMC_D29
Text GLabel 1700 5350 1    50   Input ~ 0
FMC_D30
Text GLabel 1400 5350 1    50   Input ~ 0
FMC_D31
Text Notes 800  550  0    50   ~ 0
Decoupling capacitors, place close to VDD pins on SDRAM
Text GLabel 3750 4000 3    50   Input ~ 0
DGND
Text GLabel 7050 4000 3    50   Input ~ 0
DGND
Text GLabel 10350 4000 3    50   Input ~ 0
DGND
Text GLabel 4050 4450 2    50   Input ~ 0
DGND
$EndSCHEMATC
