EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:bbd
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
LIBS:LEM
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
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
L CONN_02X02 P1
U 1 1 5A2D1373
P 4150 3200
F 0 "P1" H 4150 3471 50  0000 C CNN
F 1 "CONN_02X02" H 4150 3378 50  0000 C CNN
F 2 "Female_socket_pitch254_smt_through-board:Female_socket_2.54_2x4p_horizontal_smt" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A2D1526
P 3700 3500
F 0 "#PWR01" H 3700 3250 50  0001 C CNN
F 1 "GND" H 3705 3323 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 3700 3150
Wire Wire Line
	3700 3150 3700 3500
Wire Wire Line
	3900 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	4400 3250 4500 3250
Wire Wire Line
	4500 3150 4500 3400
Wire Wire Line
	4500 3400 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	4400 3150 4500 3150
Connection ~ 4500 3250
$EndSCHEMATC
