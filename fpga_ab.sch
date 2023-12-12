EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
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
U 1 1 657F4141
P 4136 5372
F 0 "U1" H 4136 2397 50  0000 C CNN
F 1 "XC7A100T-FGG484" H 4136 2306 50  0000 C CNN
F 2 "" H 4136 5372 50  0001 C CNN
F 3 "" H 4136 5372 50  0000 C CNN
	1    4136 5372
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 65809AFF
P 6800 3872
F 0 "R24" V 6692 3872 50  0000 C CNN
F 1 "4k7" V 6806 3872 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3872 50  0001 C CNN
F 3 "~" H 6800 3872 50  0001 C CNN
	1    6800 3872
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3872 7054 3872
$Comp
L power:GNDREF #PWR0179
U 1 1 6580C326
P 7054 3872
F 0 "#PWR0179" H 7054 3622 50  0001 C CNN
F 1 "GNDREF" V 7059 3744 50  0000 R CNN
F 2 "" H 7054 3872 50  0001 C CNN
F 3 "" H 7054 3872 50  0001 C CNN
	1    7054 3872
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5236 2472 5236 2350
Wire Wire Line
	5236 2350 5336 2350
Wire Wire Line
	5736 2350 5736 2472
Wire Wire Line
	5636 2472 5636 2350
Connection ~ 5636 2350
Wire Wire Line
	5636 2350 5736 2350
Wire Wire Line
	5536 2472 5536 2350
Connection ~ 5536 2350
Wire Wire Line
	5536 2350 5636 2350
Wire Wire Line
	5436 2472 5436 2350
Wire Wire Line
	5336 2472 5336 2350
Connection ~ 5336 2350
Wire Wire Line
	5336 2350 5436 2350
Connection ~ 5436 2350
Wire Wire Line
	5436 2350 5486 2350
Wire Wire Line
	2936 2350 2936 2472
Wire Wire Line
	2836 2472 2836 2350
Connection ~ 2836 2350
Wire Wire Line
	2836 2350 2936 2350
Wire Wire Line
	2736 2472 2736 2350
Connection ~ 2736 2350
Wire Wire Line
	2736 2350 2836 2350
Wire Wire Line
	2636 2472 2636 2350
Wire Wire Line
	2536 2472 2536 2350
Wire Wire Line
	2536 2350 2636 2350
Connection ~ 2636 2350
Wire Wire Line
	2636 2350 2736 2350
Wire Wire Line
	2736 2350 2736 2268
Wire Wire Line
	5486 2350 5486 2250
Connection ~ 5486 2350
Wire Wire Line
	5486 2350 5536 2350
$Comp
L power:+3V3 #PWR0180
U 1 1 6586ED5C
P 2736 2268
F 0 "#PWR0180" H 2736 2118 50  0001 C CNN
F 1 "+3V3" H 2751 2441 50  0000 C CNN
F 2 "" H 2736 2268 50  0001 C CNN
F 3 "" H 2736 2268 50  0001 C CNN
	1    2736 2268
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0181
U 1 1 65870EAA
P 5486 2250
F 0 "#PWR0181" H 5486 2100 50  0001 C CNN
F 1 "+3V3" H 5501 2423 50  0000 C CNN
F 2 "" H 5486 2250 50  0001 C CNN
F 3 "" H 5486 2250 50  0001 C CNN
	1    5486 2250
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FGG484 U1
U 2 1 65886618
P 12558 5458
F 0 "U1" H 12558 2483 50  0000 C CNN
F 1 "XC7A100T-FGG484" H 12558 2392 50  0000 C CNN
F 2 "" H 12558 5458 50  0001 C CNN
F 3 "" H 12558 5458 50  0000 C CNN
	2    12558 5458
	1    0    0    -1  
$EndComp
Wire Wire Line
	10958 2558 10958 2436
Wire Wire Line
	10958 2436 11058 2436
Wire Wire Line
	11458 2436 11458 2558
Wire Wire Line
	11358 2558 11358 2436
Connection ~ 11358 2436
Wire Wire Line
	11358 2436 11458 2436
Wire Wire Line
	11258 2558 11258 2436
Connection ~ 11258 2436
Wire Wire Line
	11258 2436 11358 2436
Wire Wire Line
	11158 2558 11158 2436
Wire Wire Line
	11058 2558 11058 2436
Connection ~ 11058 2436
Wire Wire Line
	11058 2436 11158 2436
Connection ~ 11158 2436
Wire Wire Line
	11158 2436 11208 2436
Wire Wire Line
	11208 2436 11208 2336
Connection ~ 11208 2436
Wire Wire Line
	11208 2436 11258 2436
$Comp
L power:+3V3 #PWR0182
U 1 1 658B19EF
P 11208 2336
F 0 "#PWR0182" H 11208 2186 50  0001 C CNN
F 1 "+3V3" H 11223 2509 50  0000 C CNN
F 2 "" H 11208 2336 50  0001 C CNN
F 3 "" H 11208 2336 50  0001 C CNN
	1    11208 2336
	1    0    0    -1  
$EndComp
Wire Wire Line
	13658 2558 13658 2436
Wire Wire Line
	13658 2436 13758 2436
Wire Wire Line
	14158 2436 14158 2558
Wire Wire Line
	14058 2558 14058 2436
Connection ~ 14058 2436
Wire Wire Line
	14058 2436 14158 2436
Wire Wire Line
	13958 2558 13958 2436
Connection ~ 13958 2436
Wire Wire Line
	13958 2436 14058 2436
Wire Wire Line
	13858 2558 13858 2436
Wire Wire Line
	13758 2558 13758 2436
Connection ~ 13758 2436
Wire Wire Line
	13758 2436 13858 2436
Connection ~ 13858 2436
Wire Wire Line
	13858 2436 13908 2436
Wire Wire Line
	13908 2436 13908 2336
Connection ~ 13908 2436
Wire Wire Line
	13908 2436 13958 2436
$Comp
L power:+3V3 #PWR0183
U 1 1 658CD2DA
P 13908 2336
F 0 "#PWR0183" H 13908 2186 50  0001 C CNN
F 1 "+3V3" H 13923 2509 50  0000 C CNN
F 2 "" H 13908 2336 50  0001 C CNN
F 3 "" H 13908 2336 50  0001 C CNN
	1    13908 2336
	1    0    0    -1  
$EndComp
Text GLabel 6136 3272 2    50   Input ~ 0
B14_IO0
Text GLabel 6136 3372 2    50   Input ~ 0
QSPI_DQ0
Text GLabel 6136 3472 2    50   Input ~ 0
QSPI_DQ1
Text GLabel 6136 3572 2    50   Input ~ 0
QSPI_DQ2
Text GLabel 6136 3672 2    50   Input ~ 0
QSPI_DQ3
Text GLabel 2136 3272 0    50   Input ~ 0
B13_IO0
Text GLabel 2136 3372 0    50   Input ~ 0
B13_L1P
Text GLabel 2136 3472 0    50   Input ~ 0
B13_L1N
Text GLabel 2136 3572 0    50   Input ~ 0
B13_L2P
Text GLabel 2136 3672 0    50   Input ~ 0
B13_L2N
Text GLabel 2136 3772 0    50   Input ~ 0
B13_L3P
Text GLabel 2136 3872 0    50   Input ~ 0
B13_L3N
Text GLabel 2136 3972 0    50   Input ~ 0
B13_L4P
Text GLabel 2136 4072 0    50   Input ~ 0
B13_L4N
Text GLabel 2136 4172 0    50   Input ~ 0
B13_L5P
Text GLabel 2136 4272 0    50   Input ~ 0
B13_L5N
Text GLabel 2136 4372 0    50   Input ~ 0
B13_L6P
Text GLabel 2136 4472 0    50   Input ~ 0
B13_L6N
Text GLabel 2136 4572 0    50   Input ~ 0
B13_L7P
Text GLabel 2136 4672 0    50   Input ~ 0
B13_L7N
Text GLabel 2136 4772 0    50   Input ~ 0
B13_L8P
Text GLabel 2136 4872 0    50   Input ~ 0
B13_L8N
Text GLabel 2136 4972 0    50   Input ~ 0
B13_L9P
Text GLabel 2136 5072 0    50   Input ~ 0
B13_L9N
Text GLabel 2136 5172 0    50   Input ~ 0
B13_L10P
Text GLabel 2136 5272 0    50   Input ~ 0
B13_L10N
Text GLabel 2136 5372 0    50   Input ~ 0
B13_L11P
Text GLabel 2136 5472 0    50   Input ~ 0
B13_L11N
Text GLabel 2136 5572 0    50   Input ~ 0
B13_L12P
Text GLabel 2136 5672 0    50   Input ~ 0
B13_L12N
Text GLabel 2136 5772 0    50   Input ~ 0
B13_L13P
Text GLabel 2136 5872 0    50   Input ~ 0
B13_L13N
Text GLabel 2136 5972 0    50   Input ~ 0
B13_L14P
Text GLabel 2136 6072 0    50   Input ~ 0
B13_L14N
Text GLabel 2136 6172 0    50   Input ~ 0
B13_L15P
Text GLabel 2136 6272 0    50   Input ~ 0
B13_L15N
Text GLabel 2136 6372 0    50   Input ~ 0
B13_L16P
Text GLabel 2136 6472 0    50   Input ~ 0
B13_L16N
Text GLabel 2136 6572 0    50   Input ~ 0
B13_L17P
Text GLabel 2136 6672 0    50   Input ~ 0
B13_L17N
Text GLabel 10558 3358 0    50   Input ~ 0
B15_IO0
Text GLabel 10558 3458 0    50   Input ~ 0
B15_L1P
Text GLabel 10558 3558 0    50   Input ~ 0
B15_L1N
Text GLabel 10558 3658 0    50   Input ~ 0
B15_L2P
Text GLabel 10558 3758 0    50   Input ~ 0
B15_L2N
Text GLabel 10558 3858 0    50   Input ~ 0
B15_L3P
Text GLabel 10558 3958 0    50   Input ~ 0
B15_L3N
Text GLabel 10558 4058 0    50   Input ~ 0
B15_L4P
Text GLabel 10558 4158 0    50   Input ~ 0
B15_L4N
Text GLabel 10558 4258 0    50   Input ~ 0
B15_L5P
Text GLabel 10558 4358 0    50   Input ~ 0
B15_L5N
Text GLabel 10558 4458 0    50   Input ~ 0
B15_L6P
Text GLabel 10558 4558 0    50   Input ~ 0
B15_L6N
Text GLabel 10558 4658 0    50   Input ~ 0
B15_L7P
Text GLabel 10558 4758 0    50   Input ~ 0
B15_L7N
Text GLabel 10558 4858 0    50   Input ~ 0
B15_L8P
Text GLabel 10558 4958 0    50   Input ~ 0
B15_L8N
Text GLabel 10558 5058 0    50   Input ~ 0
B15_L9P
Text GLabel 10558 5158 0    50   Input ~ 0
B15_L9N
Text GLabel 10558 5258 0    50   Input ~ 0
B15_L10P
Text GLabel 10558 5358 0    50   Input ~ 0
B15_L10N
Text GLabel 10558 5458 0    50   Input ~ 0
B15_L11P
Text GLabel 10558 5558 0    50   Input ~ 0
B15_L11N
Text GLabel 10558 5658 0    50   Input ~ 0
B15_L12P
Text GLabel 10558 5758 0    50   Input ~ 0
B15_L12N
Text GLabel 10558 5858 0    50   Input ~ 0
B15_L13P
Text GLabel 10558 5958 0    50   Input ~ 0
B15_L13N
Text GLabel 10558 6058 0    50   Input ~ 0
B15_L14P
Text GLabel 10558 6158 0    50   Input ~ 0
B15_L14N
Text GLabel 10558 6258 0    50   Input ~ 0
B15_L15P
Text GLabel 10558 6358 0    50   Input ~ 0
B15_L15N
Text GLabel 10558 6458 0    50   Input ~ 0
B15_L16P
Text GLabel 10558 6558 0    50   Input ~ 0
B15_L16N
Text GLabel 10558 6658 0    50   Input ~ 0
B15_L17P
Text GLabel 10558 6758 0    50   Input ~ 0
B15_L17N
Text GLabel 10558 6858 0    50   Input ~ 0
B15_L18P
Text GLabel 10558 6958 0    50   Input ~ 0
B15_L18N
Text GLabel 10558 7058 0    50   Input ~ 0
B15_L19P
Text GLabel 10558 7158 0    50   Input ~ 0
B15_L19N
Text GLabel 10558 7258 0    50   Input ~ 0
B15_L20P
Text GLabel 10558 7358 0    50   Input ~ 0
B15_L20N
Text GLabel 10558 7458 0    50   Input ~ 0
B15_L21P
Text GLabel 10558 7558 0    50   Input ~ 0
B15_L21N
Text GLabel 10558 7658 0    50   Input ~ 0
B15_L22P
Text GLabel 10558 7758 0    50   Input ~ 0
B15_L22N
Text GLabel 10558 7858 0    50   Input ~ 0
B15_L23P
Text GLabel 10558 7958 0    50   Input ~ 0
B15_L23N
Text GLabel 10558 8058 0    50   Input ~ 0
B15_L24P
Text GLabel 10558 8158 0    50   Input ~ 0
B15_L24N
Text GLabel 10558 8258 0    50   Input ~ 0
B15_IO25
Text GLabel 14558 3358 2    50   Input ~ 0
B16_IO0
Text GLabel 14558 3458 2    50   Input ~ 0
B16_L1P
Text GLabel 14558 3558 2    50   Input ~ 0
B16_L1N
Text GLabel 14558 3658 2    50   Input ~ 0
B16_L2P
Text GLabel 14558 3758 2    50   Input ~ 0
B16_L2N
Text GLabel 14558 3858 2    50   Input ~ 0
B16_L3P
Text GLabel 14558 3958 2    50   Input ~ 0
B16_L3N
Text GLabel 14558 4058 2    50   Input ~ 0
B16_L4P
Text GLabel 14558 4158 2    50   Input ~ 0
B16_L4N
Text GLabel 14558 4258 2    50   Input ~ 0
B16_L5P
Text GLabel 14558 4358 2    50   Input ~ 0
B16_L5N
Text GLabel 14558 4458 2    50   Input ~ 0
B16_L6P
Text GLabel 14558 4558 2    50   Input ~ 0
B16_L6N
Text GLabel 14558 4658 2    50   Input ~ 0
B16_L7P
Text GLabel 14558 4758 2    50   Input ~ 0
B16_L7N
Text GLabel 14558 4858 2    50   Input ~ 0
B16_L8P
Text GLabel 14558 4958 2    50   Input ~ 0
B16_L8N
Text GLabel 14558 5058 2    50   Input ~ 0
B16_L9P
Text GLabel 14558 5158 2    50   Input ~ 0
B16_L9N
Text GLabel 14558 5258 2    50   Input ~ 0
B16_L10P
Text GLabel 14558 5358 2    50   Input ~ 0
B16_L10N
Text GLabel 14558 5458 2    50   Input ~ 0
B16_L11P
Text GLabel 14558 5558 2    50   Input ~ 0
B16_L11N
Text GLabel 14558 5658 2    50   Input ~ 0
B16_L12P
Text GLabel 14558 5758 2    50   Input ~ 0
B16_L12N
Text GLabel 14558 5858 2    50   Input ~ 0
B16_L13P
Text GLabel 14558 5958 2    50   Input ~ 0
B16_L13N
Text GLabel 14558 6058 2    50   Input ~ 0
B16_L14P
Text GLabel 14558 6158 2    50   Input ~ 0
B16_L14N
Text GLabel 14558 6258 2    50   Input ~ 0
B16_L15P
Text GLabel 14558 6358 2    50   Input ~ 0
B16_L15N
Text GLabel 14558 6458 2    50   Input ~ 0
B16_L16P
Text GLabel 14558 6558 2    50   Input ~ 0
B16_L16N
Text GLabel 14558 6658 2    50   Input ~ 0
B16_L17P
Text GLabel 14558 6758 2    50   Input ~ 0
B16_L17N
Text GLabel 14558 6858 2    50   Input ~ 0
B16_L18P
Text GLabel 14558 6958 2    50   Input ~ 0
B16_L18N
Text GLabel 14558 7058 2    50   Input ~ 0
B16_L19P
Text GLabel 14558 7158 2    50   Input ~ 0
B16_L19N
Text GLabel 14558 7258 2    50   Input ~ 0
B16_L20P
Text GLabel 14558 7358 2    50   Input ~ 0
B16_L20N
Text GLabel 14558 7458 2    50   Input ~ 0
B16_L21P
Text GLabel 14558 7558 2    50   Input ~ 0
B16_L21N
Text GLabel 14558 7658 2    50   Input ~ 0
B16_L22P
Text GLabel 14558 7758 2    50   Input ~ 0
B16_L22N
Text GLabel 14558 7858 2    50   Input ~ 0
B16_L23P
Text GLabel 14558 7958 2    50   Input ~ 0
B16_L23N
Text GLabel 14558 8058 2    50   Input ~ 0
B16_L24P
Text GLabel 14558 8158 2    50   Input ~ 0
B16_L24N
Text GLabel 14558 8258 2    50   Input ~ 0
B16_IO25
Text GLabel 6136 3972 2    50   Input ~ 0
B14_L4P
Text GLabel 6136 4072 2    50   Input ~ 0
B14_L4N
Text GLabel 6136 4172 2    50   Input ~ 0
B14_L5P
Text GLabel 6136 4272 2    50   Input ~ 0
B14_L5N
Text GLabel 6136 4372 2    50   Input ~ 0
B14_L6P
Text GLabel 6136 4472 2    50   Input ~ 0
B14_L6N
Text GLabel 6136 4572 2    50   Input ~ 0
B14_L7P
Text GLabel 6136 4672 2    50   Input ~ 0
B14_L7N
Text GLabel 6136 4772 2    50   Input ~ 0
B14_L8P
Text GLabel 6136 4872 2    50   Input ~ 0
B14_L8N
Text GLabel 6136 4972 2    50   Input ~ 0
B14_L9P
Text GLabel 6136 5072 2    50   Input ~ 0
B14_L9N
Text GLabel 6136 5172 2    50   Input ~ 0
B14_L10P
Text GLabel 6136 5272 2    50   Input ~ 0
B14_L10N
Text GLabel 6136 5372 2    50   Input ~ 0
B14_L11P
Text GLabel 6136 5472 2    50   Input ~ 0
B14_L11N
Text GLabel 6136 5572 2    50   Input ~ 0
B14_L12P
Text GLabel 6136 5672 2    50   Input ~ 0
B14_L12N
Text GLabel 6136 5772 2    50   Input ~ 0
B14_L13P
Text GLabel 6136 5872 2    50   Input ~ 0
B14_L13N
Text GLabel 6136 5972 2    50   Input ~ 0
B14_L14P
Text GLabel 6136 6072 2    50   Input ~ 0
B14_L14N
Text GLabel 6136 6172 2    50   Input ~ 0
B14_L15P
Text GLabel 6136 6272 2    50   Input ~ 0
B14_L15N
Text GLabel 6136 6372 2    50   Input ~ 0
B14_L16P
Text GLabel 6136 6472 2    50   Input ~ 0
B14_L16N
Text GLabel 6136 6572 2    50   Input ~ 0
B14_L17P
Text GLabel 6136 6672 2    50   Input ~ 0
B14_L17N
Text GLabel 6136 6772 2    50   Input ~ 0
B14_L18P
Text GLabel 6136 6872 2    50   Input ~ 0
B14_L18N
Text GLabel 6136 6972 2    50   Input ~ 0
B14_L19P
Text GLabel 6136 7072 2    50   Input ~ 0
B14_L19N
Text GLabel 6136 7172 2    50   Input ~ 0
B14_L20P
Text GLabel 6136 7272 2    50   Input ~ 0
B14_L20N
Text GLabel 6136 7372 2    50   Input ~ 0
B14_L21P
Text GLabel 6136 7472 2    50   Input ~ 0
B14_L21N
Text GLabel 6136 7572 2    50   Input ~ 0
B14_L22P
Text GLabel 6136 7672 2    50   Input ~ 0
B14_L22N
Text GLabel 6136 7772 2    50   Input ~ 0
B14_L23P
Text GLabel 6136 7872 2    50   Input ~ 0
B14_L23N
Text GLabel 6136 7972 2    50   Input ~ 0
B14_L24P
Text GLabel 6136 8072 2    50   Input ~ 0
B14_L24N
Text GLabel 6136 8172 2    50   Input ~ 0
B14_IO25
Wire Wire Line
	6136 3872 6650 3872
$EndSCHEMATC
