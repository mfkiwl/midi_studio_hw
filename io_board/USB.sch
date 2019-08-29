EESchema Schematic File Version 4
LIBS:io_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L Connector:USB_B_Micro J?
U 1 1 5D436AE4
P 4950 2850
F 0 "J?" H 5007 3317 50  0000 C CNN
F 1 "USB_B_Micro" H 5007 3226 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Text GLabel 5250 2850 2    50   Input ~ 0
USB_DP
Text GLabel 5250 2950 2    50   Input ~ 0
USB_DM
Text GLabel 5250 2650 2    50   Input ~ 0
USB_VBUS
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D43A103
P 4950 3400
F 0 "FB?" H 5087 3446 50  0000 L CNN
F 1 "BLM21BD272SH1L" H 5087 3355 50  0000 L CNN
F 2 "" V 4880 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Text GLabel 4950 3550 3    50   Input ~ 0
DGND
NoConn ~ 4850 3250
NoConn ~ 5250 3050
$EndSCHEMATC
