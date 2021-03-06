EESchema Schematic File Version 4
LIBS:main_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4450 3300
Text GLabel 3700 3550 0    50   Input ~ 0
USB_OTG_FS_DM
Text GLabel 3700 3650 0    50   Input ~ 0
USB_OTG_FS_DP
Text GLabel 3700 3750 0    50   Input ~ 0
USB_OTG_FS_VBUS
Text Notes 3100 3350 0    50   ~ 0
Simply connect to USB connector\nhigh-speed interface not yet implemented
Text GLabel 4300 3650 2    50   Input ~ 0
USB_DP
Wire Wire Line
	4300 3650 3700 3650
Text GLabel 4300 3550 2    50   Input ~ 0
USB_DM
Wire Wire Line
	4300 3550 3700 3550
Text GLabel 4300 3750 2    50   Input ~ 0
USB_VBUS
Wire Wire Line
	4300 3750 3700 3750
$EndSCHEMATC
