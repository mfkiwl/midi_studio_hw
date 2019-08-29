EESchema Schematic File Version 4
LIBS:io_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7050 1350 2    50   Input ~ 0
+12V_UNREG
$Comp
L Device:CP C?
U 1 1 5D39DA08
P 6050 1500
F 0 "C?" H 6168 1546 50  0000 L CNN
F 1 "1000uF 16V" H 6168 1455 50  0000 L CNN
F 2 "" H 6088 1350 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D39DACA
P 7050 1650
F 0 "#PWR?" H 7050 1400 50  0001 C CNN
F 1 "GND" H 7055 1477 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5D39DBB1
P 5200 1450
F 0 "J?" H 5255 1775 50  0000 C CNN
F 1 "+12V_POS_TIP" H 5255 1684 50  0000 C CNN
F 2 "" H 5250 1410 50  0001 C CNN
F 3 "~" H 5250 1410 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 6050 1350
Wire Wire Line
	5500 1550 5500 1650
Wire Wire Line
	5500 1650 6050 1650
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U?
U 1 1 5D39DCCC
P 6150 2400
F 0 "U?" H 6150 2642 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 6150 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6150 2600 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6250 2150 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Text GLabel 5400 2400 0    50   Input ~ 0
+12V_UNREG
Text GLabel 7050 2400 2    50   Input ~ 0
+5_ANA
$Comp
L Device:CP C?
U 1 1 5D39DDFB
P 6850 1500
F 0 "C?" H 6968 1546 50  0000 L CNN
F 1 "1000uF 16V" H 6968 1455 50  0000 L CNN
F 2 "" H 6888 1350 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 7050 1350
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 7050 1650
Wire Wire Line
	6050 1650 6850 1650
Connection ~ 6050 1650
Wire Wire Line
	6050 1350 6850 1350
Connection ~ 6050 1350
$Comp
L power:GND #PWR?
U 1 1 5D39DF03
P 6150 2850
F 0 "#PWR?" H 6150 2600 50  0001 C CNN
F 1 "GND" H 6155 2677 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D39DF47
P 5500 2550
F 0 "C?" H 5615 2596 50  0000 L CNN
F 1 "100nF" H 5615 2505 50  0000 L CNN
F 2 "" H 5538 2400 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D39E036
P 6600 2550
F 0 "C?" H 6715 2596 50  0000 L CNN
F 1 "10uF" H 6715 2505 50  0000 L CNN
F 2 "" H 6638 2400 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	5500 2400 5850 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2700 5500 2750
Wire Wire Line
	6600 2750 6600 2700
Wire Wire Line
	5500 2750 6150 2750
Wire Wire Line
	6150 2700 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6600 2750
Wire Wire Line
	6150 2750 6150 2850
Wire Wire Line
	6450 2400 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 7050 2400
Text GLabel 5400 4450 0    50   Input ~ 0
+12V_UNREG
Text GLabel 7050 4450 2    50   Input ~ 0
+3V3
$Comp
L power:GND #PWR?
U 1 1 5D39EA5F
P 6150 4900
F 0 "#PWR?" H 6150 4650 50  0001 C CNN
F 1 "GND" H 6155 4727 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D39EA65
P 5500 4600
F 0 "C?" H 5615 4646 50  0000 L CNN
F 1 "100nF" H 5615 4555 50  0000 L CNN
F 2 "" H 5538 4450 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D39EA6C
P 6600 4600
F 0 "C?" H 6715 4646 50  0000 L CNN
F 1 "10uF" H 6715 4555 50  0000 L CNN
F 2 "" H 6638 4450 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4450 5500 4450
Wire Wire Line
	5500 4450 5850 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4750 5500 4800
Wire Wire Line
	6600 4800 6600 4750
Wire Wire Line
	5500 4800 6150 4800
Wire Wire Line
	6150 4750 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6600 4800
Wire Wire Line
	6150 4800 6150 4900
Wire Wire Line
	6450 4450 6600 4450
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 7050 4450
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5D39EE1E
P 6150 4450
F 0 "U?" H 6150 4692 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6150 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6150 4650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6250 4200 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U?
U 1 1 5D39F345
P 6150 3450
F 0 "U?" H 6150 3692 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 6150 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6150 3650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6250 3200 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Text GLabel 5400 3450 0    50   Input ~ 0
+12V_UNREG
Text GLabel 7050 3450 2    50   Input ~ 0
+5_DIG
$Comp
L power:GND #PWR?
U 1 1 5D39F34E
P 6150 3900
F 0 "#PWR?" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6155 3727 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D39F354
P 5500 3600
F 0 "C?" H 5615 3646 50  0000 L CNN
F 1 "100nF" H 5615 3555 50  0000 L CNN
F 2 "" H 5538 3450 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D39F35B
P 6600 3600
F 0 "C?" H 6715 3646 50  0000 L CNN
F 1 "10uF" H 6715 3555 50  0000 L CNN
F 2 "" H 6638 3450 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5500 3450
Wire Wire Line
	5500 3450 5850 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 3750 5500 3800
Wire Wire Line
	6600 3800 6600 3750
Wire Wire Line
	5500 3800 6150 3800
Wire Wire Line
	6150 3750 6150 3800
Connection ~ 6150 3800
Wire Wire Line
	6150 3800 6600 3800
Wire Wire Line
	6150 3800 6150 3900
Wire Wire Line
	6450 3450 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 7050 3450
$EndSCHEMATC