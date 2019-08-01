EESchema Schematic File Version 4
LIBS:main_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3850 3250 0    50   Input ~ 0
TIM5_CH1
Text GLabel 3850 3400 0    50   Input ~ 0
TIM5_CH2
Text GLabel 3850 2950 0    50   Input ~ 0
TIM4_CH1
Text GLabel 3850 3100 0    50   Input ~ 0
TIM4_CH2
Text GLabel 4450 2950 2    50   Input ~ 0
ENC1_SIG_A
Wire Wire Line
	4450 2950 3850 2950
Text GLabel 4450 3100 2    50   Input ~ 0
ENC1_SIG_B
Wire Wire Line
	4450 3100 3850 3100
Text GLabel 4450 3250 2    50   Input ~ 0
ENC2_SIG_A
Wire Wire Line
	4450 3250 3850 3250
Text GLabel 4450 3400 2    50   Input ~ 0
ENC2_SIG_B
Wire Wire Line
	4450 3400 3850 3400
Text Notes 4500 2850 0    50   ~ 0
The encoder signal is the filtered signal.\nThe filter needs to be implemented on the "motherboard".\nSee the encoder datasheets for a suggested circuit.
$EndSCHEMATC
