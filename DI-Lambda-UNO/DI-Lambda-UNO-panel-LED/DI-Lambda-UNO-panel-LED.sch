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
L Conn_01X06 J1
U 1 1 59A83F54
P 5300 2400
F 0 "J1" V 5266 2059 50  0000 R CNN
F 1 "Conn_01X06" V 5173 2059 50  0000 R CNN
F 2 "Sprint-contact-connector-2:Contact-2.5x6" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59A8411D
P 5050 3250
F 0 "#PWR01" H 5050 3000 50  0001 C CNN
F 1 "GND" H 5055 3073 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Text Label 5150 3100 1    60   ~ 0
SDA
Text Label 5250 3100 1    60   ~ 0
SCL
Text Label 5350 3100 1    60   ~ 0
VCC
Text Label 5450 3100 1    60   ~ 0
GLED
Text Label 5550 3100 1    60   ~ 0
VLED
$Comp
L LED D1
U 1 1 59A84290
P 4750 4550
F 0 "D1" H 4742 4289 50  0000 C CNN
F 1 "LED" H 4742 4382 50  0000 C CNN
F 2 "LED-single-layer:LED_D5.0mm" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59A8436B
P 4750 5000
F 0 "D2" H 4742 4739 50  0000 C CNN
F 1 "LED" H 4742 4832 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 59A84411
P 5400 4750
F 0 "R1" V 5201 4750 50  0000 C CNN
F 1 "R_Small" V 5294 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	0    1    1    0   
$EndComp
Text Label 3850 4750 0    60   ~ 0
VLED
Text Label 5900 4750 2    60   ~ 0
GLED
$Comp
L 24LC02 U1
U 1 1 59A84A8E
P 7200 4750
F 0 "U1" H 7350 5150 50  0000 C CNN
F 1 "24LC02" H 7400 5050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7250 4500 50  0001 L CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59A84D93
P 7200 5350
F 0 "#PWR02" H 7200 5100 50  0001 C CNN
F 1 "GND" H 7205 5173 50  0000 C CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
Text Label 7200 4200 1    60   ~ 0
VCC
Wire Wire Line
	5050 2600 5050 3250
Wire Wire Line
	5150 2600 5150 3100
Wire Wire Line
	5250 2600 5250 3100
Wire Wire Line
	5350 2600 5350 3100
Wire Wire Line
	5450 2600 5450 3100
Wire Wire Line
	5550 2600 5550 3100
Wire Wire Line
	4900 4550 5100 4550
Wire Wire Line
	5100 4550 5100 5000
Wire Wire Line
	5100 4750 5300 4750
Wire Wire Line
	5100 5000 4900 5000
Connection ~ 5100 4750
Wire Wire Line
	5500 4750 5900 4750
Wire Wire Line
	4600 4550 4350 4550
Wire Wire Line
	4350 5000 4600 5000
Wire Wire Line
	4350 4550 4350 5000
Wire Wire Line
	4350 4750 3850 4750
Connection ~ 4350 4750
Wire Wire Line
	6800 4650 6650 4650
Wire Wire Line
	6650 4650 6650 5200
Wire Wire Line
	6800 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6800 4750 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	7200 5350 7200 5050
Wire Wire Line
	6650 5200 7200 5200
Connection ~ 7200 5200
Wire Wire Line
	7200 4450 7200 4200
Wire Wire Line
	7600 4850 7750 4850
Wire Wire Line
	7750 4850 7750 5100
Wire Wire Line
	7750 5100 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	7600 4750 8000 4750
Wire Wire Line
	7600 4650 8000 4650
Text Label 8000 4650 2    60   ~ 0
SDA
Text Label 8000 4750 2    60   ~ 0
SCL
$Comp
L C_Small C1
U 1 1 59A85D49
P 6200 4800
F 0 "C1" H 6292 4847 50  0000 L CNN
F 1 "0.1uF 25v" H 6292 4754 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
F 4 "-" H 6200 4800 60  0001 C CNN "Characteristics"
F 5 "-" H 6200 4800 60  0001 C CNN "MFR"
F 6 "-" H 6200 4800 60  0001 C CNN "MPN"
F 7 "-" H 6200 4800 60  0001 C CNN "MFR2"
F 8 "-" H 6200 4800 60  0001 C CNN "MPN2"
F 9 "-" H 6200 4800 60  0001 C CNN "Package"
F 10 "-" H 6200 4800 60  0001 C CNN "SRC"
F 11 "-" H 6200 4800 60  0001 C CNN "SCRN"
F 12 "-" H 6200 4800 60  0001 C CNN "SRC2"
F 13 "-" H 6200 4800 60  0001 C CNN "SRC2N"
F 14 "-" H 6200 4800 60  0001 C CNN "Note"
F 15 "-" H 6200 4800 60  0001 C CNN "Used"
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 6200 4450
Wire Wire Line
	6200 4900 6200 5300
$Comp
L GND #PWR03
U 1 1 59A8628D
P 6200 5300
F 0 "#PWR03" H 6200 5050 50  0001 C CNN
F 1 "GND" H 6205 5123 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Text Label 6200 4450 1    60   ~ 0
VCC
$EndSCHEMATC
