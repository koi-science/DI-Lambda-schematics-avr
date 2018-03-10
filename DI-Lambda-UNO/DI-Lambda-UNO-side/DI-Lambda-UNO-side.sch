EESchema Schematic File Version 4
LIBS:DI-Lambda-UNO-side-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L conn:CONN_01X04 P2
U 1 1 5A72F2C0
P 3800 4900
F 0 "P2" V 3671 5131 50  0000 L CNN
F 1 "CONN_01X04" V 3764 5131 50  0000 L CNN
F 2 "Board_grooves:Tab_10mm_4pads_vias_3mm" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0000 C CNN
	1    3800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4700 3650 4550
Wire Wire Line
	3650 4550 3750 4550
Wire Wire Line
	3950 4700 3950 4550
Connection ~ 3950 4550
Wire Wire Line
	3950 4550 4050 4550
Wire Wire Line
	3850 4700 3850 4550
Connection ~ 3850 4550
Wire Wire Line
	3850 4550 3950 4550
Wire Wire Line
	3750 4700 3750 4550
Connection ~ 3750 4550
Wire Wire Line
	3750 4550 3850 4550
$Comp
L power1:GND #PWR02
U 1 1 5A72F8EC
P 4050 4550
F 0 "#PWR02" H 4050 4300 50  0001 C CNN
F 1 "GND" H 4055 4373 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	0    -1   -1   0   
$EndComp
$Comp
L conn:CONN_01X03 P3
U 1 1 5A72FB91
P 4850 4900
F 0 "P3" V 4721 5131 50  0000 L CNN
F 1 "CONN_01X04" V 4814 5131 50  0000 L CNN
F 2 "Board_grooves:Tab_10mm_3pads_vias_3mm" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0000 C CNN
F 4 "-" H 4850 4900 50  0001 C CNN "Characteristics"
F 5 "-" H 4850 4900 50  0001 C CNN "MFR"
F 6 "-" H 4850 4900 50  0001 C CNN "MPN"
F 7 "-" H 4850 4900 50  0001 C CNN "MFR2"
F 8 "-" H 4850 4900 50  0001 C CNN "MPN2"
F 9 "-" H 4850 4900 50  0001 C CNN "Package"
F 10 "-" H 4850 4900 50  0001 C CNN "SRC"
F 11 "-" H 4850 4900 50  0001 C CNN "SCRN"
F 12 "-" H 4850 4900 50  0001 C CNN "SRC2"
F 13 "-" H 4850 4900 50  0001 C CNN "SRC2N"
F 14 "-" H 4850 4900 50  0001 C CNN "Note"
F 15 "-" H 4850 4900 50  0001 C CNN "Used"
	1    4850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4700 4750 4550
Wire Wire Line
	4750 4550 4850 4550
Wire Wire Line
	4950 4700 4950 4550
Connection ~ 4950 4550
Wire Wire Line
	4850 4700 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 4950 4550
$Comp
L power1:GND #PWR03
U 1 1 5A72FBA3
P 5150 4550
F 0 "#PWR03" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4373 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	0    -1   -1   0   
$EndComp
$Comp
L conn:CONN_01X04 P4
U 1 1 5A72FE2B
P 5950 4900
F 0 "P4" V 5821 5131 50  0000 L CNN
F 1 "CONN_01X04" V 5914 5131 50  0000 L CNN
F 2 "Board_grooves:Tab_10mm_4pads_vias_3mm" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0000 C CNN
	1    5950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4700 5800 4550
Wire Wire Line
	5800 4550 5900 4550
Wire Wire Line
	6100 4700 6100 4550
Connection ~ 6100 4550
Wire Wire Line
	6100 4550 6200 4550
Wire Wire Line
	6000 4550 6100 4550
Wire Wire Line
	5900 4700 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6000 4550
$Comp
L power1:GND #PWR04
U 1 1 5A72FE3D
P 6200 4550
F 0 "#PWR04" H 6200 4300 50  0001 C CNN
F 1 "GND" H 6205 4373 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	0    -1   -1   0   
$EndComp
Connection ~ 6000 4550
Wire Wire Line
	6000 4700 6000 4550
Wire Wire Line
	4950 4550 5150 4550
$Comp
L conn:CONN_02X02 P1
U 1 1 5A2D1373
P 4400 3950
F 0 "P1" H 4400 4221 50  0000 C CNN
F 1 "CONN_02X02" H 4400 4128 50  0000 C CNN
F 2 "Female_socket_pitch254_smt_through-board:Female_socket_2.54_2x2p_horizontal_smt" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_02X02 P5
U 1 1 5A9647CE
P 4400 3450
F 0 "P5" H 4400 3721 50  0000 C CNN
F 1 "CONN_02X02" H 4400 3628 50  0000 C CNN
F 2 "Female_socket_pitch254_smt_through-board:Female_socket_2.54_2x2p_horizontal_smt" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0000 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_02X02 P6
U 1 1 5A9648C1
P 5650 3450
F 0 "P6" H 5650 3721 50  0000 C CNN
F 1 "CONN_02X02" H 5650 3628 50  0000 C CNN
F 2 "Female_socket_pitch254_smt_through-board:Female_socket_2.54_2x2p_horizontal_smt" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0000 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5A964AD8
P 3700 2800
F 0 "MK1" H 3800 2847 50  0000 L CNN
F 1 "Mounting_Hole" H 3800 2754 50  0000 L CNN
F 2 "Board_grooves:Tab_7mm_1.5mm" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5A964B5A
P 4300 2800
F 0 "MK2" H 4400 2847 50  0000 L CNN
F 1 "Mounting_Hole" H 4400 2754 50  0000 L CNN
F 2 "Board_grooves:Tab_7mm_1.5mm" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5A964B8E
P 5500 2800
F 0 "MK3" H 5600 2847 50  0000 L CNN
F 1 "Mounting_Hole" H 5600 2754 50  0000 L CNN
F 2 "Board_grooves:Tab_7mm_1.5mm" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3500
Wire Wire Line
	5400 3500 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5300 3650
Wire Wire Line
	5900 3400 5950 3400
Wire Wire Line
	5900 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3650
Wire Wire Line
	5950 3650 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5300 3800
Wire Wire Line
	5950 3500 5950 3400
Connection ~ 5950 3500
$Comp
L power1:GND #PWR01
U 1 1 5A965E8A
P 5300 3800
F 0 "#PWR01" H 5300 3550 50  0001 C CNN
F 1 "GND" H 5305 3623 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4050 3900
Wire Wire Line
	4150 4000 3900 4000
Wire Wire Line
	4650 3900 4750 3900
Wire Wire Line
	4900 4000 4650 4000
Wire Wire Line
	4150 3400 3900 3400
Wire Wire Line
	3900 3400 3900 4000
Wire Wire Line
	4150 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3900
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3900
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	4900 3400 4900 4000
Text Label 3900 3650 0    50   ~ 0
A+
Text Label 4050 3700 0    50   ~ 0
A-
Text Label 4750 3700 0    50   ~ 0
B+
Text Label 4900 3600 0    50   ~ 0
B-
$EndSCHEMATC
