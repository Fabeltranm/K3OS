EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:iMX28
LIBS:iMX23
LIBS:110VAC
LIBS:ABM8G
LIBS:ad7699
LIBS:ad8627
LIBS:adm3101e
LIBS:ap2281
LIBS:atsam3n0aa-au
LIBS:ba50dd0whfp
LIBS:bat_con
LIBS:Carlolib-dev
LIBS:con-jack
LIBS:crystal
LIBS:EEPROM
LIBS:fsusb20
LIBS:fsusb43
LIBS:ftdichip
LIBS:gl850g
LIBS:i.mx233stamp-cache
LIBS:ili9325
LIBS:IOUT
LIBS:ipc-7351-diode
LIBS:ipc-7351-transistor
LIBS:lm35
LIBS:lm3478
LIBS:lt1117cst
LIBS:m25p32
LIBS:mcp130
LIBS:mcp73812
LIBS:mic29301
LIBS:micron_ddr_512Mb
LIBS:microsd
LIBS:mmdt3904
LIBS:m-pad-2.1
LIBS:opendous
LIBS:pasives-connectors
LIBS:PROpendous-cache
LIBS:PWR
LIBS:r_pack2
LIBS:rclamp0502b
LIBS:ref-packages
LIBS:Reset
LIBS:sdmmc
LIBS:sp481
LIBS:srf2012
LIBS:ssd1963_320x240
LIBS:stm32f2_lqfp100
LIBS:stm32f4_lqfp100
LIBS:stm32f100vxx
LIBS:switch-misc
LIBS:tps2400
LIBS:Transil_diode
LIBS:transistor-npn
LIBS:usb_a
LIBS:usba-plug
LIBS:usbconn
LIBS:usb-mini
LIBS:vasd1-s5-d5--sip
LIBS:VREF
LIBS:w_analog
LIBS:xbeepro
LIBS:Zilog-ZNEO-v1_0
LIBS:zxct1009
LIBS:zxmhc3f381n8
LIBS:inand
LIBS:drv8835
LIBS:atsam3n2
LIBS:6slx9tqg144
LIBS:lan8720a
LIBS:rj45_stamp
LIBS:HDMIspartan6_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L POT_TRIM RV1
U 1 1 5898CF7E
P 4650 3700
F 0 "RV1" V 4475 3700 50  0000 C CNN
F 1 "10K POT_TRIM" V 4550 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-EVM3E" H 4400 3700 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1623919&DocType=Customer+Drawing&DocLang=English" H 4650 3700 50  0001 C CNN
F 4 "3135X103P-ND" V 4650 3700 60  0001 C CNN "REF DIGIKEY"
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5898CF7F
P 4700 5250
F 0 "C1" H 4600 5350 50  0000 L CNN
F 1 "10uF" H 4500 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0000 C CNN
	1    4700 5250
	-1   0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L2
U 1 1 5898CF81
P 7650 4000
F 0 "L2" V 7500 4025 50  0000 C CNN
F 1 "Ferrite_Bead" V 7800 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7400 4250 50  0001 C CNN
F 3 "" H 7650 4000 50  0000 C CNN
	1    7650 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5898CF82
P 5650 4150
F 0 "R3" V 5730 4150 50  0000 C CNN
F 1 "100" V 5650 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0000 C CNN
	1    5650 4150
	0    1    1    0   
$EndComp
$Comp
L PAM8302A U1
U 1 1 5898CF84
P 6600 3650
F 0 "U1" H 6600 3950 60  0000 C CNN
F 1 "PAM8302AASCR" H 6600 3350 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6600 3950 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM8302A.pdf" H 6600 3950 60  0001 C CNN
F 4 "PAM8302AASCRDI-ND" H 6600 3650 60  0001 C CNN "DIGIKEY REF"
	1    6600 3650
	1    0    0    -1  
$EndComp
Text Label 2700 4350 0    60   ~ 0
~SD
$Comp
L GND #PWR019
U 1 1 5898CF87
P 2750 4450
F 0 "#PWR019" H 2750 4200 50  0001 C CNN
F 1 "GND" H 2750 4300 50  0000 C CNN
F 2 "" H 2750 4450 50  0000 C CNN
F 3 "" H 2750 4450 50  0000 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5898CF88
P 2750 4250
F 0 "#PWR020" H 2750 4100 50  0001 C CNN
F 1 "+5V" H 2750 4390 50  0000 C CNN
F 2 "" H 2750 4250 50  0000 C CNN
F 3 "" H 2750 4250 50  0000 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5898CF89
P 7300 3600
F 0 "#PWR021" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7300 3450 50  0000 C CNN
F 2 "" H 7300 3600 50  0000 C CNN
F 3 "" H 7300 3600 50  0000 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 5898CF8A
P 7150 3700
F 0 "#PWR022" H 7150 3550 50  0001 C CNN
F 1 "+5V" H 7150 3840 50  0000 C CNN
F 2 "" H 7150 3700 50  0000 C CNN
F 3 "" H 7150 3700 50  0000 C CNN
	1    7150 3700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5898CF8B
P 5650 3700
F 0 "R2" V 5730 3700 50  0000 C CNN
F 1 "100" V 5650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0000 C CNN
	1    5650 3700
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5898CF8C
P 5150 4150
F 0 "C3" V 5050 4200 50  0000 L CNN
F 1 "1uF" V 5050 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 5300 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5898CF8D
P 5150 3700
F 0 "C2" V 5050 3750 50  0000 L CNN
F 1 "1uF" V 5050 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 5300 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0000 C CNN
	1    5150 3700
	0    1    1    0   
$EndComp
Text Label 4400 4150 0    60   ~ 0
AIN-
Text Label 4650 3400 0    60   ~ 0
AIN+
$Comp
L Ferrite_Bead L1
U 1 1 5898CF8E
P 7650 3250
F 0 "L1" V 7500 3275 50  0000 C CNN
F 1 "Ferrite_Bead" V 7800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7900 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0000 C CNN
	1    7650 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5898CF8F
P 8200 3500
F 0 "C4" H 8100 3600 50  0000 L CNN
F 1 "220pF" H 7950 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7750 3200 50  0001 C CNN
F 3 "" H 8200 3500 50  0000 C CNN
	1    8200 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5898CF90
P 8200 3700
F 0 "#PWR023" H 8200 3450 50  0001 C CNN
F 1 "GND" H 8200 3550 50  0000 C CNN
F 2 "" H 8200 3700 50  0000 C CNN
F 3 "" H 8200 3700 50  0000 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5898CF91
P 8200 4250
F 0 "C5" H 8100 4350 50  0000 L CNN
F 1 "220pF" H 7950 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7750 4450 50  0001 C CNN
F 3 "" H 8200 4250 50  0000 C CNN
	1    8200 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 5898CF92
P 8200 4500
F 0 "#PWR024" H 8200 4250 50  0001 C CNN
F 1 "GND" H 8200 4350 50  0000 C CNN
F 2 "" H 8200 4500 50  0000 C CNN
F 3 "" H 8200 4500 50  0000 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Text Label 5950 3500 0    60   ~ 0
~SD
Text Label 5450 5000 2    60   ~ 0
~SD
$Comp
L +5V #PWR025
U 1 1 589F6407
P 4700 4900
F 0 "#PWR025" H 4700 4750 50  0001 C CNN
F 1 "+5V" H 4700 5040 50  0000 C CNN
F 2 "" H 4700 4900 50  0000 C CNN
F 3 "" H 4700 4900 50  0000 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 589F6490
P 4700 5550
F 0 "#PWR026" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4700 5400 50  0000 C CNN
F 2 "" H 4700 5550 50  0000 C CNN
F 3 "" H 4700 5550 50  0000 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 589D33B2
P 5100 5000
F 0 "R1" V 5180 5000 50  0000 C CNN
F 1 "10k" V 5100 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0000 C CNN
	1    5100 5000
	0    1    1    0   
$EndComp
Text HLabel 2900 4350 2    60   Input ~ 0
~SD
$Comp
L GND #PWR027
U 1 1 589F56B8
P 2750 3500
F 0 "#PWR027" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2750 3350 50  0000 C CNN
F 2 "" H 2750 3500 50  0000 C CNN
F 3 "" H 2750 3500 50  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 589F6E36
P 2350 3400
F 0 "P1" H 2350 3600 50  0000 C CNN
F 1 "CONN_01X03" V 2450 3400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch1.27mm" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0000 C CNN
	1    2350 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 589F6FB9
P 2350 4350
F 0 "P5" H 2350 4550 50  0000 C CNN
F 1 "CONN_01X03" V 2450 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0000 C CNN
	1    2350 4350
	-1   0    0    -1  
$EndComp
Text Label 2600 3400 0    60   ~ 0
AIN-
Text Label 2600 3300 0    60   ~ 0
AIN+
Wire Wire Line
	4700 5400 4700 5550
Wire Wire Line
	5500 4150 5300 4150
Wire Wire Line
	5500 3700 5300 3700
Wire Wire Line
	7800 4000 8600 4000
Wire Wire Line
	7800 3250 8600 3250
Connection ~ 4650 4150
Wire Wire Line
	2750 3300 2550 3300
Wire Wire Line
	2750 3400 2550 3400
Wire Wire Line
	7300 3600 7100 3600
Wire Wire Line
	7150 3700 7100 3700
Wire Wire Line
	6100 3700 5800 3700
Wire Wire Line
	6100 3800 6100 4150
Wire Wire Line
	6100 4150 5800 4150
Wire Wire Line
	5000 3700 4800 3700
Wire Wire Line
	4650 3850 4650 4150
Wire Wire Line
	4350 4150 5000 4150
Wire Wire Line
	4650 3550 4650 3300
Wire Wire Line
	7500 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3500
Wire Wire Line
	7250 3500 7100 3500
Wire Wire Line
	7500 4000 7250 4000
Wire Wire Line
	7250 4000 7250 3800
Wire Wire Line
	7250 3800 7100 3800
Connection ~ 8200 4000
Wire Wire Line
	8200 4400 8200 4500
Wire Wire Line
	8200 3350 8200 3250
Wire Wire Line
	8200 3650 8200 3700
Wire Wire Line
	8200 4000 8200 4100
Connection ~ 8200 3250
Wire Wire Line
	8600 3250 8600 3600
Wire Wire Line
	8600 4000 8600 3700
Wire Wire Line
	6100 3500 5850 3500
Wire Wire Line
	4700 4900 4700 5100
Connection ~ 4700 5000
Wire Wire Line
	5500 5000 5250 5000
Wire Wire Line
	2750 4250 2550 4250
Wire Wire Line
	2750 4450 2550 4450
Wire Wire Line
	2550 3500 2750 3500
$Comp
L CONN_01X02 P2
U 1 1 5898CF86
P 8800 3650
F 0 "P2" H 8800 3800 50  0000 C CNN
F 1 "CONN_01X02" V 8900 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0000 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2550 4350
Wire Wire Line
4950 5000 4700 5000
$EndSCHEMATC
