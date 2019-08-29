EESchema Schematic File Version 4
LIBS:io_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3300 1350 1050 250 
U 5D487214
F0 "sheet5D48720F" 50
F1 "audio_input_stage.sch" 50
F2 "OUT+" I L 3300 1500 50 
F3 "OUT-" I L 3300 1400 50 
$EndSheet
$Sheet
S 3300 1800 1050 250 
U 5D487218
F0 "sheet5D487210" 50
F1 "audio_input_stage.sch" 50
F2 "OUT+" I L 3300 1950 50 
F3 "OUT-" I L 3300 1850 50 
$EndSheet
Text GLabel 2200 2150 0    50   Input ~ 0
ACODEC_VIN6+
Text GLabel 2200 2050 0    50   Input ~ 0
ACODEC_VIN6-
Text GLabel 2200 1950 0    50   Input ~ 0
ACODEC_VIN5+
Text GLabel 2200 1850 0    50   Input ~ 0
ACODEC_VIN5-
Text GLabel 2200 1750 0    50   Input ~ 0
ACODEC_VIN4+
Text GLabel 2200 1650 0    50   Input ~ 0
ACODEC_VIN4-
Text GLabel 2200 1550 0    50   Input ~ 0
ACODEC_VIN3+
Text GLabel 2200 1450 0    50   Input ~ 0
ACODEC_VIN3-
Text GLabel 2200 1350 0    50   Input ~ 0
ACODEC_VIN2+
Text GLabel 2200 1250 0    50   Input ~ 0
ACODEC_VIN2-
Text GLabel 2200 1150 0    50   Input ~ 0
ACODEC_VIN1+
Text GLabel 2200 1050 0    50   Input ~ 0
ACODEC_VIN1-
Text GLabel 2200 3850 0    50   Input ~ 0
ACODEC_VOUT8+
Text GLabel 2200 3750 0    50   Input ~ 0
ACODEC_VOUT8-
Text GLabel 2200 3650 0    50   Input ~ 0
ACODEC_VOUT7+
Text GLabel 2200 3550 0    50   Input ~ 0
ACODEC_VOUT7-
Text GLabel 2200 3450 0    50   Input ~ 0
ACODEC_VOUT6+
Text GLabel 2200 3350 0    50   Input ~ 0
ACODEC_VOUT6-
Text GLabel 2200 3250 0    50   Input ~ 0
ACODEC_VOUT5+
Text GLabel 2200 3150 0    50   Input ~ 0
ACODEC_VOUT5-
Text GLabel 2200 3050 0    50   Input ~ 0
ACODEC_VOUT4+
Text GLabel 2200 2950 0    50   Input ~ 0
ACODEC_VOUT4-
Text GLabel 2200 2850 0    50   Input ~ 0
ACODEC_VOUT3+
Text GLabel 2200 2750 0    50   Input ~ 0
ACODEC_VOUT3-
Text GLabel 2200 2650 0    50   Input ~ 0
ACODEC_VOUT2+
Text GLabel 2200 2550 0    50   Input ~ 0
ACODEC_VOUT2-
Text GLabel 2200 2450 0    50   Input ~ 0
ACODEC_VOUT1+
Text GLabel 2200 2350 0    50   Input ~ 0
ACODEC_VOUT1-
Wire Wire Line
	2200 1050 2900 1050
Wire Wire Line
	2900 1050 2900 1400
Wire Wire Line
	2900 1400 3300 1400
Wire Wire Line
	2200 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1500
Wire Wire Line
	2800 1500 3300 1500
Wire Wire Line
	2200 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1850
Wire Wire Line
	2700 1850 3300 1850
Wire Wire Line
	2200 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1950
Wire Wire Line
	2600 1950 3300 1950
$Sheet
S 3300 2300 1250 850 
U 5D4A10CA
F0 "sheet5D4A10C2" 50
F1 "audio_output_stage.sch" 50
F2 "INA+" I L 3300 2450 50 
F3 "INA-" I L 3300 2350 50 
F4 "LINE_OUT_A" I R 4550 2600 50 
F5 "INB+" I L 3300 2650 50 
F6 "INB-" I L 3300 2550 50 
F7 "LINE_OUT_B" I R 4550 2750 50 
$EndSheet
Wire Wire Line
	2200 2350 3300 2350
Wire Wire Line
	2200 2450 3300 2450
Wire Wire Line
	2200 2550 3300 2550
Wire Wire Line
	2200 2650 3300 2650
$EndSCHEMATC
