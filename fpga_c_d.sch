EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 8
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
L FPGA_Xilinx_Artix7:XC7A100T-FGG484 U1
U 3 1 6590AC88
P 4554 5790
F 0 "U1" H 4554 2815 50  0000 C CNN
F 1 "XC7A100T-FGG484" H 4554 2724 50  0000 C CNN
F 2 "" H 4554 5790 50  0001 C CNN
F 3 "" H 4554 5790 50  0000 C CNN
	3    4554 5790
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FGG484 U1
U 4 1 659145AB
P 12416 5958
F 0 "U1" H 13696 6004 50  0000 L CNN
F 1 "XC7A100T-FGG484" H 13696 5913 50  0000 L CNN
F 2 "" H 12416 5958 50  0001 C CNN
F 3 "" H 12416 5958 50  0000 C CNN
	4    12416 5958
	1    0    0    -1  
$EndComp
Wire Wire Line
	1282 4890 1282 4700
Wire Wire Line
	1282 4890 2554 4890
Wire Wire Line
	1282 4700 1160 4700
Wire Wire Line
	1160 4700 1160 4750
Connection ~ 1282 4700
Wire Wire Line
	1282 4700 1282 4544
$Comp
L Device:C C113
U 1 1 659D2C84
P 1160 4900
F 0 "C113" H 1016 4980 50  0000 L CNN
F 1 ".1u" H 1020 4814 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1198 4750 50  0001 C CNN
F 3 "~" H 1160 4900 50  0001 C CNN
	1    1160 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0177
U 1 1 659D3689
P 1160 5050
F 0 "#PWR0177" H 1160 4800 50  0001 C CNN
F 1 "GNDREF" H 1165 4877 50  0001 C CNN
F 2 "" H 1160 5050 50  0001 C CNN
F 3 "" H 1160 5050 50  0001 C CNN
	1    1160 5050
	1    0    0    -1  
$EndComp
Text GLabel 1282 4544 1    50   Input ~ 0
VTTREF
Wire Wire Line
	1282 7490 1282 7300
Wire Wire Line
	1282 7490 2554 7490
Wire Wire Line
	1282 7300 1160 7300
Wire Wire Line
	1160 7300 1160 7350
Connection ~ 1282 7300
Wire Wire Line
	1282 7300 1282 7144
$Comp
L Device:C C114
U 1 1 65A14738
P 1160 7500
F 0 "C114" H 1016 7580 50  0000 L CNN
F 1 ".1u" H 1020 7414 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1198 7350 50  0001 C CNN
F 3 "~" H 1160 7500 50  0001 C CNN
	1    1160 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0178
U 1 1 65A14742
P 1160 7650
F 0 "#PWR0178" H 1160 7400 50  0001 C CNN
F 1 "GNDREF" H 1165 7477 50  0001 C CNN
F 2 "" H 1160 7650 50  0001 C CNN
F 3 "" H 1160 7650 50  0001 C CNN
	1    1160 7650
	1    0    0    -1  
$EndComp
Text GLabel 1282 7144 1    50   Input ~ 0
VTTREF
Wire Wire Line
	6554 6190 7012 6190
Text GLabel 7012 6190 2    50   Input ~ 0
SYS_CLK
Text GLabel 10916 4858 0    50   Input ~ 0
MGT_TX0_P
Text GLabel 10916 4958 0    50   Input ~ 0
MGT_TX0_N
Text GLabel 10916 5058 0    50   Input ~ 0
MGT_TX1_P
Text GLabel 10916 5158 0    50   Input ~ 0
MGT_TX1_N
Text GLabel 10916 5258 0    50   Input ~ 0
MGT_TX2_P
Text GLabel 10916 5358 0    50   Input ~ 0
MGT_TX2_N
Text GLabel 10916 5458 0    50   Input ~ 0
MGT_TX3_P
Text GLabel 10916 5558 0    50   Input ~ 0
MGT_TX3_N
Text GLabel 10916 5758 0    50   Input ~ 0
MGT_RX0_P
Text GLabel 10916 5858 0    50   Input ~ 0
MGT_RX0_N
Text GLabel 10916 5958 0    50   Input ~ 0
MGT_RX1_P
Text GLabel 10916 6058 0    50   Input ~ 0
MGT_RX1_N
Text GLabel 10916 6158 0    50   Input ~ 0
MGT_RX2_P
Text GLabel 10916 6258 0    50   Input ~ 0
MGT_RX2_N
Text GLabel 10916 6358 0    50   Input ~ 0
MGT_RX3_P
Text GLabel 10916 6458 0    50   Input ~ 0
MGT_RX3_N
Text GLabel 10916 6658 0    50   Input ~ 0
MGT_CLK0_P
Text GLabel 10916 6758 0    50   Input ~ 0
MGT_CLK0_N
Text GLabel 10916 6858 0    50   Input ~ 0
MGT_CLK1_P
Text GLabel 10916 6958 0    50   Input ~ 0
MGT_CLK1_N
Text GLabel 6554 3790 2    50   Input ~ 0
DDR_A7
Text GLabel 2554 3790 0    50   Input ~ 0
DDR_D6
Text GLabel 6554 3890 2    50   Input ~ 0
DDR_A13
Text GLabel 6554 3990 2    50   Input ~ 0
DDR_A9
Text GLabel 6554 4190 2    50   Input ~ 0
DDR_CLK0_P
Text GLabel 6554 4290 2    50   Input ~ 0
DDR_CLK0_N
Text GLabel 6554 4390 2    50   Input ~ 0
DDR_A11
Text GLabel 6554 4490 2    50   Input ~ 0
DDR_A12
Text GLabel 6554 4590 2    50   Input ~ 0
DDR_A6
Text GLabel 6554 4690 2    50   Input ~ 0
DDR_A10
Text GLabel 6554 4790 2    50   Input ~ 0
DDR_A5
Text GLabel 6554 4890 2    50   Input ~ 0
DDR_A14
Text GLabel 6554 4990 2    50   Input ~ 0
DDR_WE
Text GLabel 6554 5090 2    50   Input ~ 0
DDR_A4
Text GLabel 6554 5190 2    50   Input ~ 0
DDR_S0
Text GLabel 6554 5290 2    50   Input ~ 0
DDR_A1
Text GLabel 6554 5390 2    50   Input ~ 0
DDR_BA1
Text GLabel 6554 5490 2    50   Input ~ 0
DDR_BA0
Text GLabel 6554 5590 2    50   Input ~ 0
DDR_A2
Text GLabel 6554 5690 2    50   Input ~ 0
DDR_A3
Text GLabel 6554 5790 2    50   Input ~ 0
DDR_BA2
Text GLabel 6554 5890 2    50   Input ~ 0
DDR_A0
Text GLabel 6554 5990 2    50   Input ~ 0
DDR_RAS
Text GLabel 6554 6090 2    50   Input ~ 0
DDR_CAS
Text GLabel 6554 4090 2    50   Input ~ 0
DDR_A8
Text GLabel 2554 3890 0    50   Input ~ 0
DDR_D2
Text GLabel 2554 3990 0    50   Input ~ 0
DDR_D0
Text GLabel 2554 4090 0    50   Input ~ 0
DDR_D4
Text GLabel 2554 4190 0    50   Input ~ 10
DDR_DSQ0_P
Text GLabel 2554 4290 0    50   Input ~ 10
DDR_DSQ0_N
Text GLabel 2554 4390 0    50   Input ~ 0
DDR_D7
Text GLabel 2554 4490 0    50   Input Italic 10
DDR_DM0
Text GLabel 2554 4590 0    50   Input ~ 0
DDR_D1
Text GLabel 2554 4690 0    50   Input ~ 0
DDR_D5
Text GLabel 2554 4790 0    50   Input ~ 0
DDR_D3
Text GLabel 2554 4990 0    50   Input ~ 0
DDR_D14
Text GLabel 2554 5090 0    50   Input ~ 0
DDR_D12
Text GLabel 2554 5190 0    50   Input ~ 0
DDR_D10
Text GLabel 2554 5290 0    50   Input Italic 10
DDR_DM1
Text GLabel 2554 5390 0    50   Input ~ 10
DDR_DSQ1_P
Text GLabel 2554 5490 0    50   Input ~ 10
DDR_DSQ1_N
Text GLabel 2554 5590 0    50   Input ~ 0
DDR_D13
Text GLabel 2554 5690 0    50   Input ~ 0
DDR_D11
Text GLabel 2554 5790 0    50   Input ~ 0
DDR_D8
Text GLabel 2554 5890 0    50   Input ~ 0
DDR_D9
Text GLabel 2554 5990 0    50   Input ~ 0
DDR_D15
Text GLabel 6554 6290 2    50   Input ~ 0
B34_L13_N
Text GLabel 6554 6390 2    50   Input ~ 0
DDR_CKE0
Text GLabel 6554 6490 2    50   Input ~ 0
DDR_ODT
Text GLabel 6554 6590 2    50   Input ~ 0
DDR_RESET
Text GLabel 2554 6290 0    50   Input ~ 0
DDR_D22
Text GLabel 2554 6390 0    50   Input ~ 0
DDR_D18
Text GLabel 2554 6490 0    50   Input ~ 0
DDR_D20
Text GLabel 2554 6590 0    50   Input ~ 10
DDR_DQS2_P
Text GLabel 2554 6690 0    50   Input ~ 10
DDR_DQS2_N
Text GLabel 2554 6790 0    50   Input ~ 0
DDR_D17
Text GLabel 2554 6890 0    50   Input Italic 10
DDR_DM2
Text GLabel 2554 6990 0    50   Input ~ 0
DDR_D21
Text GLabel 2554 7090 0    50   Input ~ 0
DDR_D19
Text GLabel 2554 7190 0    50   Input ~ 0
DDR_D23
Text GLabel 2554 7290 0    50   Input ~ 0
DDR_D16
Text GLabel 2554 7390 0    50   Input ~ 0
DDR_D25
Text GLabel 2554 7590 0    50   Input ~ 0
DDR_D26
Text GLabel 2554 7690 0    50   Input ~ 0
DDR_D24
Text GLabel 2554 7790 0    50   Input ~ 10
DDR_DQS3_P
Text GLabel 2554 7890 0    50   Input ~ 10
DDR_DQS3_N
Text GLabel 2554 7990 0    50   Input ~ 0
DDR_D31
Text GLabel 2554 8090 0    50   Input ~ 0
DDR_D27
Text GLabel 2554 8190 0    50   Input ~ 0
DDR_D28
Text GLabel 2554 8290 0    50   Input Italic 10
DDR_DM3
Text GLabel 2554 8390 0    50   Input ~ 0
DDR_D30
Text GLabel 2554 8490 0    50   Input ~ 0
DDR_D29
Text GLabel 6554 6690 2    50   Input ~ 0
LED1
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 65D524F6
P 7764 10112
F 0 "Q1" H 7955 10158 50  0000 L CNN
F 1 "MMBT3904" H 7955 10067 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7964 10037 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7764 10112 50  0001 L CNN
	1    7764 10112
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R58
U 1 1 65D55185
P 7864 9666
F 0 "R58" H 7923 9712 50  0000 L CNN
F 1 "1k" H 7923 9621 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7864 9666 50  0001 C CNN
F 3 "~" H 7864 9666 50  0001 C CNN
	1    7864 9666
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R59
U 1 1 65D5620A
P 7400 10112
F 0 "R59" V 7204 10112 50  0000 C CNN
F 1 "1k" V 7295 10112 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 10112 50  0001 C CNN
F 3 "~" H 7400 10112 50  0001 C CNN
	1    7400 10112
	0    1    1    0   
$EndComp
Wire Wire Line
	7564 10112 7500 10112
Wire Wire Line
	7864 9912 7864 9766
Wire Wire Line
	7864 9566 7864 9506
Wire Wire Line
	7864 10312 7864 10448
$Comp
L Device:LED D3
U 1 1 65D58ABE
P 7864 9356
F 0 "D3" V 7903 9238 50  0000 R CNN
F 1 "LED" V 7812 9238 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7864 9356 50  0001 C CNN
F 3 "~" H 7864 9356 50  0001 C CNN
	1    7864 9356
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0206
U 1 1 65D5A06B
P 7864 9206
F 0 "#PWR0206" H 7864 9056 50  0001 C CNN
F 1 "+3.3V" H 7879 9379 50  0000 C CNN
F 2 "" H 7864 9206 50  0001 C CNN
F 3 "" H 7864 9206 50  0001 C CNN
	1    7864 9206
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0207
U 1 1 65D5EBD7
P 7864 10448
F 0 "#PWR0207" H 7864 10198 50  0001 C CNN
F 1 "GNDREF" H 7869 10275 50  0000 C CNN
F 2 "" H 7864 10448 50  0001 C CNN
F 3 "" H 7864 10448 50  0001 C CNN
	1    7864 10448
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 10112 7204 10112
Text GLabel 7204 10112 0    50   Input ~ 0
LED1
$Comp
L power:+1V35 #PWR0208
U 1 1 65D7878A
P 9274 9184
F 0 "#PWR0208" H 9274 9034 50  0001 C CNN
F 1 "+1V35" H 9289 9357 50  0000 C CNN
F 2 "" H 9274 9184 50  0001 C CNN
F 3 "" H 9274 9184 50  0001 C CNN
	1    9274 9184
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 65D79239
P 9274 9730
F 0 "SW1" V 9228 9878 50  0000 L CNN
F 1 "SW_Push" V 9319 9878 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 9274 9930 50  0001 C CNN
F 3 "~" H 9274 9930 50  0001 C CNN
	1    9274 9730
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R60
U 1 1 65D7C1DA
P 9274 9284
F 0 "R60" H 9333 9330 50  0000 L CNN
F 1 "1k" H 9333 9239 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9274 9284 50  0001 C CNN
F 3 "~" H 9274 9284 50  0001 C CNN
	1    9274 9284
	1    0    0    -1  
$EndComp
Wire Wire Line
	9274 9384 9274 9454
Wire Wire Line
	9274 9930 9274 9988
$Comp
L Device:C C167
U 1 1 65D881DB
P 9076 9744
F 0 "C167" H 8932 9824 50  0000 L CNN
F 1 ".1u" H 8936 9658 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9114 9594 50  0001 C CNN
F 3 "~" H 9076 9744 50  0001 C CNN
	1    9076 9744
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0209
U 1 1 65D88635
P 9274 10190
F 0 "#PWR0209" H 9274 9940 50  0001 C CNN
F 1 "GNDREF" H 9279 10017 50  0001 C CNN
F 2 "" H 9274 10190 50  0001 C CNN
F 3 "" H 9274 10190 50  0001 C CNN
	1    9274 10190
	1    0    0    -1  
$EndComp
Wire Wire Line
	9076 9594 9076 9454
Wire Wire Line
	9076 9454 9274 9454
Connection ~ 9274 9454
Wire Wire Line
	9274 9454 9274 9530
Wire Wire Line
	9076 9894 9076 9988
Wire Wire Line
	9076 9988 9274 9988
Connection ~ 9274 9988
Wire Wire Line
	9274 9988 9274 10190
Wire Wire Line
	9076 9454 8924 9454
Connection ~ 9076 9454
Text GLabel 8924 9454 0    50   Input ~ 0
RESET_N
Wire Wire Line
	6554 8590 6800 8590
Text GLabel 6800 8590 2    50   Input ~ 0
RESET_N
Text GLabel 2554 3690 0    50   Input ~ 0
B35_IO_0
Text GLabel 2554 8590 0    50   Input ~ 0
B35_IO_25
Text GLabel 6554 3690 2    50   Input ~ 0
B34_IO_0
Text GLabel 6554 6790 2    50   Input ~ 0
B34_L16_P
Text GLabel 6554 6890 2    50   Input ~ 0
B34_L16_N
Text GLabel 6554 6990 2    50   Input ~ 0
B34_L17_P
Text GLabel 6554 7090 2    50   Input ~ 0
B34_L17_N
Text GLabel 6554 7190 2    50   Input ~ 0
B34_L18_P
Text GLabel 6554 7290 2    50   Input ~ 0
B34_L18_N
Text GLabel 6554 7390 2    50   Input ~ 0
B34_L19_P
Text GLabel 6554 7490 2    50   Input ~ 0
B34_L19_N
Text GLabel 6554 7590 2    50   Input ~ 0
B34_L20_P
Text GLabel 6554 7690 2    50   Input ~ 0
B34_L20_N
Text GLabel 6554 7790 2    50   Input ~ 0
B34_L21_P
Text GLabel 6554 7890 2    50   Input ~ 0
B34_L21_N
Text GLabel 6554 7990 2    50   Input ~ 0
B34_L22_P
Text GLabel 6554 8090 2    50   Input ~ 0
B34_L22_N
Text GLabel 6554 8190 2    50   Input ~ 0
B34_L23_P
Text GLabel 6554 8290 2    50   Input ~ 0
B34_L23_N
Text GLabel 6554 8390 2    50   Input ~ 0
B34_L24_P
Text GLabel 6554 8490 2    50   Input ~ 0
B34_L24_N
Wire Wire Line
	5654 2890 5654 2770
Wire Wire Line
	5654 2770 5754 2770
Wire Wire Line
	5754 2770 5754 2890
Wire Wire Line
	5854 2890 5854 2770
Wire Wire Line
	5854 2770 5902 2770
Wire Wire Line
	5954 2770 5954 2890
Wire Wire Line
	6054 2890 6054 2770
Wire Wire Line
	6054 2770 6154 2770
Wire Wire Line
	6154 2770 6154 2890
Wire Wire Line
	6054 2770 5954 2770
Connection ~ 6054 2770
Connection ~ 5954 2770
Wire Wire Line
	5854 2770 5754 2770
Connection ~ 5854 2770
Connection ~ 5754 2770
Wire Wire Line
	2954 2890 2954 2770
Wire Wire Line
	2954 2770 3054 2770
Wire Wire Line
	3054 2770 3054 2890
Wire Wire Line
	3154 2890 3154 2770
Wire Wire Line
	3154 2770 3204 2770
Wire Wire Line
	3254 2770 3254 2890
Wire Wire Line
	3354 2890 3354 2770
Wire Wire Line
	3354 2770 3454 2770
Wire Wire Line
	3454 2770 3454 2890
Wire Wire Line
	3354 2770 3254 2770
Connection ~ 3354 2770
Connection ~ 3254 2770
Wire Wire Line
	3154 2770 3054 2770
Connection ~ 3154 2770
Connection ~ 3054 2770
$Comp
L power:+1V35 #PWR0210
U 1 1 660A6D0A
P 3204 2770
F 0 "#PWR0210" H 3204 2620 50  0001 C CNN
F 1 "+1V35" H 3219 2943 50  0000 C CNN
F 2 "" H 3204 2770 50  0001 C CNN
F 3 "" H 3204 2770 50  0001 C CNN
	1    3204 2770
	1    0    0    -1  
$EndComp
Connection ~ 3204 2770
Wire Wire Line
	3204 2770 3254 2770
$Comp
L power:+1V35 #PWR0211
U 1 1 660AC78D
P 5902 2770
F 0 "#PWR0211" H 5902 2620 50  0001 C CNN
F 1 "+1V35" H 5917 2943 50  0000 C CNN
F 2 "" H 5902 2770 50  0001 C CNN
F 3 "" H 5902 2770 50  0001 C CNN
	1    5902 2770
	1    0    0    -1  
$EndComp
Connection ~ 5902 2770
Wire Wire Line
	5902 2770 5954 2770
$EndSCHEMATC
