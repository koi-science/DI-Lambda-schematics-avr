EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:tsl2561
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
L TSL2561 U1
U 1 1 59A86D69
P 5300 3600
F 0 "U1" H 5275 4196 60  0000 C CNN
F 1 "TSL2561" H 5275 4086 60  0000 C CNN
F 2 "TMB:TMB-6" H 5250 4050 60  0001 C CNN
F 3 "" H 5250 4050 60  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01X06 J1
U 1 1 59A86E68
P 5200 1600
F 0 "J1" V 5166 1259 50  0000 R CNN
F 1 "Conn_01X06" V 5073 1259 50  0000 R CNN
F 2 "Spring-contact-connector-2:Contact-2.5x6" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1800 4950 2250
Wire Wire Line
	5050 1800 5050 2250
Wire Wire Line
	5150 1800 5150 2250
Wire Wire Line
	5250 1800 5250 2250
NoConn ~ 5350 1800
NoConn ~ 5450 1800
$Comp
L GND #PWR01
U 1 1 59A86FF7
P 4950 2250
F 0 "#PWR01" H 4950 2000 50  0001 C CNN
F 1 "GND" H 4955 2073 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Text Label 5050 2250 1    60   ~ 0
SDA
Text Label 5150 2250 1    60   ~ 0
SCL
Text Label 5250 2250 1    60   ~ 0
VCC
Wire Wire Line
	4750 3350 4350 3350
Wire Wire Line
	4750 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3950
Wire Wire Line
	4750 3650 4500 3650
Connection ~ 4500 3650
NoConn ~ 5800 3500
Wire Wire Line
	5800 3350 6100 3350
Wire Wire Line
	5800 3650 6100 3650
Text Label 4350 3350 0    60   ~ 0
VCC
Text Label 6100 3350 0    60   ~ 0
SDA
Text Label 6100 3650 0    60   ~ 0
SCL
$Comp
L C_Small C1
U 1 1 59A87334
P 6900 3450
F 0 "C1" H 6992 3497 50  0000 L CNN
F 1 "C_Small" H 6992 3404 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 6900 3150
Wire Wire Line
	6900 3550 6900 3800
$Comp
L GND #PWR02
U 1 1 59A875A2
P 4500 3950
F 0 "#PWR02" H 4500 3700 50  0001 C CNN
F 1 "GND" H 4505 3773 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59A875F2
P 6900 3800
F 0 "#PWR03" H 6900 3550 50  0001 C CNN
F 1 "GND" H 6905 3623 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Text Label 6900 3150 3    60   ~ 0
VCC
$EndSCHEMATC
