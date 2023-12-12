EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
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
L FPGA_Xilinx_Artix7:XC7A100T-FGG484 U?
U 1 1 657F4141
P 5492 5444
F 0 "U?" H 5492 2469 50  0000 C CNN
F 1 "XC7A100T-FGG484" H 5492 2378 50  0000 C CNN
F 2 "" H 5492 5444 50  0001 C CNN
F 3 "" H 5492 5444 50  0000 C CNN
	1    5492 5444
	1    0    0    -1  
$EndComp
Wire Wire Line
	7492 3944 7916 3944
Text Label 7916 3944 0    50   ~ 0
B14_L3_P
$Comp
L Device:R R?
U 1 1 65809AFF
P 4264 9954
F 0 "R?" V 4156 9954 50  0000 C CNN
F 1 "4k7" V 4270 9954 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4194 9954 50  0001 C CNN
F 3 "~" H 4264 9954 50  0001 C CNN
	1    4264 9954
	0    1    1    0   
$EndComp
Wire Wire Line
	4414 9954 4518 9954
Wire Wire Line
	4114 9954 4024 9954
$Comp
L power:GNDREF #PWR?
U 1 1 6580C326
P 4518 9954
F 0 "#PWR?" H 4518 9704 50  0001 C CNN
F 1 "GNDREF" V 4523 9826 50  0000 R CNN
F 2 "" H 4518 9954 50  0001 C CNN
F 3 "" H 4518 9954 50  0001 C CNN
	1    4518 9954
	0    -1   -1   0   
$EndComp
Text Label 4024 9954 2    50   ~ 0
B14_L3_P
Wire Wire Line
	6592 2544 6592 2422
Wire Wire Line
	6592 2422 6692 2422
Wire Wire Line
	7092 2422 7092 2544
Wire Wire Line
	6992 2544 6992 2422
Connection ~ 6992 2422
Wire Wire Line
	6992 2422 7092 2422
Wire Wire Line
	6892 2544 6892 2422
Connection ~ 6892 2422
Wire Wire Line
	6892 2422 6992 2422
Wire Wire Line
	6792 2544 6792 2422
Wire Wire Line
	6692 2544 6692 2422
Connection ~ 6692 2422
Wire Wire Line
	6692 2422 6792 2422
Connection ~ 6792 2422
Wire Wire Line
	6792 2422 6842 2422
Wire Wire Line
	4292 2422 4292 2544
Wire Wire Line
	4192 2544 4192 2422
Connection ~ 4192 2422
Wire Wire Line
	4192 2422 4292 2422
Wire Wire Line
	4092 2544 4092 2422
Connection ~ 4092 2422
Wire Wire Line
	4092 2422 4192 2422
Wire Wire Line
	3992 2544 3992 2422
Wire Wire Line
	3892 2544 3892 2422
Wire Wire Line
	3892 2422 3992 2422
Connection ~ 3992 2422
Wire Wire Line
	3992 2422 4092 2422
Wire Wire Line
	4092 2422 4092 2340
Wire Wire Line
	6842 2422 6842 2322
Connection ~ 6842 2422
Wire Wire Line
	6842 2422 6892 2422
$Comp
L power:+3V3 #PWR?
U 1 1 6586ED5C
P 4092 2340
F 0 "#PWR?" H 4092 2190 50  0001 C CNN
F 1 "+3V3" H 4107 2513 50  0000 C CNN
F 2 "" H 4092 2340 50  0001 C CNN
F 3 "" H 4092 2340 50  0001 C CNN
	1    4092 2340
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 65870EAA
P 6842 2322
F 0 "#PWR?" H 6842 2172 50  0001 C CNN
F 1 "+3V3" H 6857 2495 50  0000 C CNN
F 2 "" H 6842 2322 50  0001 C CNN
F 3 "" H 6842 2322 50  0001 C CNN
	1    6842 2322
	1    0    0    -1  
$EndComp
$EndSCHEMATC
