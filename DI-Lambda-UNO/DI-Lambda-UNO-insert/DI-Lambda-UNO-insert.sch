EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
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
LIBS:DI-Lambda-UNO-insert-cache
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
L Conn_02x04_Counter_Clockwise J1
U 1 1 599B2666
P 4150 2300
F 0 "J1" H 4150 2671 50  0000 C CNN
F 1 "CONN_02X04" H 4150 2578 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 300 -1000 50  0001 C CNN
F 3 "" H 300 -1000 50  0001 C CNN
F 4 "-" H 4150 2300 60  0001 C CNN "Characteristics"
F 5 "-" H 4150 2300 60  0001 C CNN "MFR"
F 6 "-" H 4150 2300 60  0001 C CNN "MPN"
F 7 "-" H 4150 2300 60  0001 C CNN "MFR2"
F 8 "-" H 4150 2300 60  0001 C CNN "MPN2"
F 9 "-" H 4150 2300 60  0001 C CNN "Package"
F 10 "-" H 4150 2300 60  0001 C CNN "SRC"
F 11 "-" H 4150 2300 60  0001 C CNN "SCRN"
F 12 "-" H 4150 2300 60  0001 C CNN "SRC2"
F 13 "-" H 4150 2300 60  0001 C CNN "SRC2N"
F 14 "-" H 4150 2300 60  0001 C CNN "Note"
F 15 "-" H 4150 2300 60  0001 C CNN "Used"
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Counter_Clockwise J2
U 1 1 599B2696
P 5200 2300
F 0 "J2" H 5200 2671 50  0000 C CNN
F 1 "CONN_02X04" H 5200 2578 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1350 -1000 50  0001 C CNN
F 3 "" H 1350 -1000 50  0001 C CNN
F 4 "-" H 5200 2300 60  0001 C CNN "Characteristics"
F 5 "-" H 5200 2300 60  0001 C CNN "MFR"
F 6 "-" H 5200 2300 60  0001 C CNN "MPN"
F 7 "-" H 5200 2300 60  0001 C CNN "MFR2"
F 8 "-" H 5200 2300 60  0001 C CNN "MPN2"
F 9 "-" H 5200 2300 60  0001 C CNN "Package"
F 10 "-" H 5200 2300 60  0001 C CNN "SRC"
F 11 "-" H 5200 2300 60  0001 C CNN "SCRN"
F 12 "-" H 5200 2300 60  0001 C CNN "SRC2"
F 13 "-" H 5200 2300 60  0001 C CNN "SRC2N"
F 14 "-" H 5200 2300 60  0001 C CNN "Note"
F 15 "-" H 5200 2300 60  0001 C CNN "Used"
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F078C1
P 3850 2850
F 0 "#PWR?" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3855 2673 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2850
Wire Wire Line
	3950 2300 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	3950 2400 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3950 2500 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	4450 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2700
Wire Wire Line
	3850 2700 5650 2700
Connection ~ 3850 2700
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2700
Connection ~ 4600 2700
Wire Wire Line
	5500 2200 5650 2200
Wire Wire Line
	5650 2200 5650 2700
Connection ~ 4900 2700
Wire Wire Line
	4450 2300 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4450 2400 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4450 2500 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	5000 2300 4900 2300
Connection ~ 4900 2300
Wire Wire Line
	5000 2400 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	5000 2500 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	5500 2500 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	5500 2400 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5500 2300 5650 2300
Connection ~ 5650 2300
$EndSCHEMATC
