EESchema Schematic File Version 2
LIBS:HighPower-Mechaduino-rescue
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
LIBS:battery_management
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
LIBS:ir
LIBS:Lattice
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
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
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
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:a4955glptr-t
LIBS:ap2112k-3.3trg1
LIBS:HighPower-Mechaduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date "2016-10-15"
Rev "0.1"
Comp "Thomas Pointhuber"
Comment1 "Mechaduino based board with better drivers and some additional improvements"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7850 3850 2400 2500
U 58020145
F0 "Arduino_Zero_Base" 60
F1 "Arduino_Zero_Base.sch" 60
F2 "Arduino_D0" T L 7850 4350 60 
F3 "Arduino_D1" T L 7850 4450 60 
F4 "Arduino_D2" T L 7850 4550 60 
F5 "Arduino_D3" T L 7850 4650 60 
F6 "Arduino_D4" T L 7850 4750 60 
F7 "Arduino_D5" T L 7850 4850 60 
F8 "Arduino_D6" T L 7850 4950 60 
F9 "Arduino_D7" T L 7850 5050 60 
F10 "Arduino_USB_D+" B L 7850 5950 60 
F11 "Arduino_USB_D-" B L 7850 6050 60 
F12 "Arduino_D8" T L 7850 5150 60 
F13 "Arduino_D9" T L 7850 5250 60 
F14 "Arduino_D10" T L 7850 5350 60 
F15 "Arduino_D11" T L 7850 5450 60 
F16 "Arduino_D12" T L 7850 5550 60 
F17 "Arduino_D13" T L 7850 5650 60 
F18 "Arduino_SCL" B R 10250 5550 60 
F19 "Arduino_SDA" B R 10250 5450 60 
F20 "Arduino_AREF" I R 10250 3950 60 
F21 "Arduino_A0" T R 10250 4150 60 
F22 "Arduino_A1" T R 10250 4250 60 
F23 "Arduino_A2" T R 10250 4350 60 
F24 "Arduino_A3" T R 10250 4450 60 
F25 "Arduino_A4" T R 10250 4550 60 
F26 "Arduino_A5" T R 10250 4650 60 
F27 "Arduino_SPI_MISO" I R 10250 6050 60 
F28 "Arduino_SPI_SCK" O R 10250 6250 60 
F29 "Arduino_SPI_MOSI" O R 10250 6150 60 
F30 "Arduino_TX_LED" O R 10250 5150 60 
F31 "Arduino_USB_HOST_ENABLED" B L 7850 6150 60 
F32 "Arduino_SWCLK" I R 10250 5850 60 
F33 "Arduino_SWDIO" B R 10250 5750 60 
F34 "Arduino_RXD" B R 10250 4950 60 
F35 "Arduino_TXD" B R 10250 4850 60 
F36 "Arduino_RX_LED" O R 10250 5250 60 
F37 "Arduino_RESET" I L 7850 3950 60 
$EndSheet
$Comp
L AS5047D U1
U 1 1 5804D984
P 3800 2100
F 0 "U1" H 3400 2600 50  0000 C CNN
F 1 "AS5047D" H 4100 1600 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3800 1350 50  0001 C CNN
F 3 "" H 1650 3700 50  0000 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4350 10750 4350
Text Label 10750 4350 2    60   ~ 0
SPI_CS0
Wire Wire Line
	10250 6250 10750 6250
Wire Wire Line
	10250 6150 10750 6150
Wire Wire Line
	10250 6050 10750 6050
Text Label 10750 6250 2    60   ~ 0
SPI_SCK
Text Label 10750 6150 2    60   ~ 0
SPI_MOSI
Text Label 10750 6050 2    60   ~ 0
SPI_MISO
Wire Wire Line
	3200 1900 2800 1900
Wire Wire Line
	3200 2000 2800 2000
Wire Wire Line
	2800 2100 3200 2100
Wire Wire Line
	3200 2200 2800 2200
Text Label 2800 1900 0    60   ~ 0
SPI_MOSI
Text Label 2800 2000 0    60   ~ 0
SPI_MISO
Text Label 2800 2100 0    60   ~ 0
SPI_SCK
Text Label 2800 2200 0    60   ~ 0
SPI_CS0
$Comp
L C C4
U 1 1 58055AFC
P 4100 1300
F 0 "C4" V 3848 1300 50  0000 C CNN
F 1 "100n" V 3939 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4138 1150 50  0001 C CNN
F 3 "" H 4100 1300 50  0000 C CNN
	1    4100 1300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58056280
P 3450 1300
F 0 "C2" V 3198 1300 50  0000 C CNN
F 1 "1µ" V 3289 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3488 1150 50  0001 C CNN
F 3 "" H 3450 1300 50  0000 C CNN
	1    3450 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58056CBD
P 3800 2800
F 0 "#PWR01" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0000 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5805724D
P 3500 2800
F 0 "#PWR02" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3505 2627 50  0000 C CNN
F 2 "" H 3500 2800 50  0000 C CNN
F 3 "" H 3500 2800 50  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5805734B
P 4400 1450
F 0 "#PWR03" H 4400 1200 50  0001 C CNN
F 1 "GND" H 4405 1277 50  0000 C CNN
F 2 "" H 4400 1450 50  0000 C CNN
F 3 "" H 4400 1450 50  0000 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58057452
P 3200 1450
F 0 "#PWR04" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3205 1277 50  0000 C CNN
F 2 "" H 3200 1450 50  0000 C CNN
F 3 "" H 3200 1450 50  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4400 1300
Wire Wire Line
	4400 1300 4400 1450
Wire Wire Line
	3950 1300 3800 1300
Wire Wire Line
	3800 1300 3800 1500
Wire Wire Line
	3700 1200 3700 1500
Wire Wire Line
	3700 1300 3600 1300
Wire Wire Line
	3300 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1450
$Comp
L +3V3 #PWR05
U 1 1 58057AAF
P 3700 1200
F 0 "#PWR05" H 3700 1050 50  0001 C CNN
F 1 "+3V3" H 3715 1373 50  0000 C CNN
F 2 "" H 3700 1200 50  0000 C CNN
F 3 "" H 3700 1200 50  0000 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Connection ~ 3700 1300
NoConn ~ 4400 2200
NoConn ~ 4400 2300
NoConn ~ 4400 2400
NoConn ~ 4400 2000
NoConn ~ 4400 1800
NoConn ~ 4400 1900
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	3500 2700 3500 2800
$Sheet
S 8800 900  1300 900 
U 58077727
F0 "PWM_Bridge_A4955-A" 60
F1 "PWM_Bridge_A4955.sch" 60
F2 "VIN" I L 8800 1000 60 
F3 "IN1" I L 8800 1200 60 
F4 "IN2" I L 8800 1300 60 
F5 "SLEEPn" I L 8800 1700 60 
F6 "VREF" I L 8800 1500 60 
F7 "OUT2" O R 10100 1300 60 
F8 "OUT1" O R 10100 1200 60 
F9 "OCLn" O R 10100 1600 60 
F10 "AIOUT" O R 10100 1700 60 
$EndSheet
$Sheet
S 8800 2200 1300 900 
U 58084D17
F0 "PWM_Bridge_A4955-B" 60
F1 "PWM_Bridge_A4955.sch" 60
F2 "VIN" I L 8800 2300 60 
F3 "IN1" I L 8800 2500 60 
F4 "IN2" I L 8800 2600 60 
F5 "SLEEPn" I L 8800 3000 60 
F6 "VREF" I L 8800 2800 60 
F7 "OUT2" O R 10100 2600 60 
F8 "OUT1" O R 10100 2500 60 
F9 "OCLn" O R 10100 2900 60 
F10 "AIOUT" O R 10100 3000 60 
$EndSheet
Wire Wire Line
	8700 2300 8800 2300
Wire Wire Line
	8700 800  8700 2300
Wire Wire Line
	8700 1000 8800 1000
$Comp
L VDD #PWR06
U 1 1 58086F65
P 8700 800
F 0 "#PWR06" H 8700 650 50  0001 C CNN
F 1 "VDD" H 8717 973 50  0000 C CNN
F 2 "" H 8700 800 50  0000 C CNN
F 3 "" H 8700 800 50  0000 C CNN
	1    8700 800 
	1    0    0    -1  
$EndComp
Connection ~ 8700 1000
Wire Wire Line
	8800 1200 8300 1200
Wire Wire Line
	8800 1300 8300 1300
Wire Wire Line
	8800 2500 8300 2500
Wire Wire Line
	8800 2600 8300 2600
Text Label 8300 1200 0    60   ~ 0
IN1
Text Label 8300 1300 0    60   ~ 0
IN2
Text Label 8300 2500 0    60   ~ 0
IN3
Text Label 8300 2600 0    60   ~ 0
IN4
Wire Wire Line
	8600 3000 8800 3000
Wire Wire Line
	8600 1700 8600 3000
Wire Wire Line
	8600 1700 8800 1700
Wire Wire Line
	7850 5150 7450 5150
Text Label 7450 5150 0    60   ~ 0
IN1
Wire Wire Line
	7850 5050 7450 5050
Text Label 7450 5050 0    60   ~ 0
IN2
Wire Wire Line
	7450 4950 7850 4950
Text Label 7450 4950 0    60   ~ 0
IN4
Wire Wire Line
	7850 4850 7450 4850
Text Label 7450 4850 0    60   ~ 0
IN3
Wire Wire Line
	7850 4550 7450 4550
$Comp
L R R7
U 1 1 5808D60A
P 7600 1500
F 0 "R7" V 7500 1500 50  0000 C CNN
F 1 "4k7" V 7700 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0000 C CNN
	1    7600 1500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5808E23B
P 7600 2800
F 0 "R8" V 7500 2800 50  0000 C CNN
F 1 "4k7" V 7700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0000 C CNN
	1    7600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2800 8800 2800
Wire Wire Line
	7450 1500 7050 1500
Wire Wire Line
	7450 2800 7050 2800
Text Label 7050 1500 0    60   ~ 0
VREF1
Text Label 7050 2800 0    60   ~ 0
VREF2
Wire Wire Line
	7850 5250 7450 5250
Text Label 7450 5250 0    60   ~ 0
VREF1
Text Label 7450 4550 0    60   ~ 0
VREF2
$Comp
L C C7
U 1 1 58096344
P 8250 1750
F 0 "C7" H 8135 1704 50  0000 R CNN
F 1 "100n" H 8135 1795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 8288 1600 50  0001 C CNN
F 3 "" H 8250 1750 50  0000 C CNN
	1    8250 1750
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 58097D21
P 8250 3050
F 0 "C8" H 8135 3004 50  0000 R CNN
F 1 "100n" H 8135 3095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 8288 2900 50  0001 C CNN
F 3 "" H 8250 3050 50  0000 C CNN
	1    8250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2900 8250 2800
Connection ~ 8250 2800
$Comp
L GND #PWR07
U 1 1 580988C0
P 8250 2000
F 0 "#PWR07" H 8250 1750 50  0001 C CNN
F 1 "GND" H 8255 1827 50  0000 C CNN
F 2 "" H 8250 2000 50  0000 C CNN
F 3 "" H 8250 2000 50  0000 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58098FAE
P 8250 3300
F 0 "#PWR08" H 8250 3050 50  0001 C CNN
F 1 "GND" H 8255 3127 50  0000 C CNN
F 2 "" H 8250 3300 50  0000 C CNN
F 3 "" H 8250 3300 50  0000 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1900 8250 2000
Wire Wire Line
	8250 3200 8250 3300
$Comp
L Screw_Terminal_1x04 J2
U 1 1 5809CF6A
P 11050 2000
F 0 "J2" H 11131 2542 50  0000 C CNN
F 1 "STEPPER" H 11131 2451 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 11050 1575 50  0001 C CNN
F 3 "" H 11025 2200 50  0001 C CNN
	1    11050 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 1200 10750 1200
Wire Wire Line
	10750 1200 10750 1700
Wire Wire Line
	10750 1700 10850 1700
Wire Wire Line
	10100 1300 10650 1300
Wire Wire Line
	10650 1300 10650 1900
Wire Wire Line
	10650 1900 10850 1900
Wire Wire Line
	10850 2100 10650 2100
Wire Wire Line
	10650 2100 10650 2500
Wire Wire Line
	10650 2500 10100 2500
Wire Wire Line
	10100 2600 10750 2600
Wire Wire Line
	10750 2600 10750 2300
Wire Wire Line
	10750 2300 10850 2300
Wire Wire Line
	10100 1600 10500 1600
Wire Wire Line
	10100 1700 10500 1700
Wire Wire Line
	10100 2900 10500 2900
Wire Wire Line
	10100 3000 10500 3000
Text Label 10500 1600 2    60   ~ 0
OCLn1
Text Label 10500 1700 2    60   ~ 0
AIOUT1
Text Label 10500 2900 2    60   ~ 0
OCLn2
Text Label 10500 3000 2    60   ~ 0
AIOUT2
Wire Wire Line
	8600 2300 7450 2300
Connection ~ 8600 2300
Text Label 7450 2300 0    60   ~ 0
SLEEP
$Comp
L R R9
U 1 1 580A69D9
P 7950 1750
F 0 "R9" V 7850 1750 50  0000 C CNN
F 1 "1k" V 8050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0000 C CNN
	1    7950 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 580A6C21
P 7950 2000
F 0 "#PWR09" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0000 C CNN
F 3 "" H 7950 2000 50  0000 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1900 7950 2000
$Comp
L R R10
U 1 1 580A7B2C
P 7950 3050
F 0 "R10" V 7850 3050 50  0000 C CNN
F 1 "1k" V 8050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0000 C CNN
	1    7950 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 580A7B32
P 7950 3300
F 0 "#PWR010" H 7950 3050 50  0001 C CNN
F 1 "GND" H 7955 3127 50  0000 C CNN
F 2 "" H 7950 3300 50  0000 C CNN
F 3 "" H 7950 3300 50  0000 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3200 7950 3300
Wire Wire Line
	7950 2900 7950 2800
Connection ~ 7950 2800
$Comp
L Screw_Terminal_1x02 J1
U 1 1 580B1708
P 900 4550
F 0 "J1" H 980 4892 50  0000 C CNN
F 1 "SUPPLY" H 980 4801 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 900 4325 50  0001 C CNN
F 3 "" H 875 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 580B36E4
P 1200 5050
F 0 "#PWR011" H 1200 4800 50  0001 C CNN
F 1 "GND" H 1205 4877 50  0000 C CNN
F 2 "" H 1200 5050 50  0000 C CNN
F 3 "" H 1200 5050 50  0000 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 580B47B6
P 1800 5050
F 0 "#PWR012" H 1800 4800 50  0001 C CNN
F 1 "GND" H 1805 4877 50  0000 C CNN
F 2 "" H 1800 5050 50  0000 C CNN
F 3 "" H 1800 5050 50  0000 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 580B492B
P 1450 4450
F 0 "F1" H 1450 4690 50  0000 C CNN
F 1 "12A" H 1450 4599 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 1450 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0000 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4650 1200 4650
Wire Wire Line
	1200 4650 1200 5050
Wire Wire Line
	1200 4450 1100 4450
Wire Wire Line
	1700 4450 2300 4450
Wire Wire Line
	1800 4450 1800 4600
Wire Wire Line
	1800 4900 1800 5050
$Comp
L C C1
U 1 1 580B681B
P 2300 4750
F 0 "C1" H 2185 4704 50  0000 R CNN
F 1 "100n" H 2185 4795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 2338 4600 50  0001 C CNN
F 3 "" H 2300 4750 50  0000 C CNN
	1    2300 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 580B6C09
P 2300 5050
F 0 "#PWR013" H 2300 4800 50  0001 C CNN
F 1 "GND" H 2305 4877 50  0000 C CNN
F 2 "" H 2300 5050 50  0000 C CNN
F 3 "" H 2300 5050 50  0000 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4350 2300 4600
Connection ~ 1800 4450
Wire Wire Line
	2300 4900 2300 5050
$Comp
L VDD #PWR014
U 1 1 580BD8BA
P 2300 4350
F 0 "#PWR014" H 2300 4200 50  0001 C CNN
F 1 "VDD" H 2317 4523 50  0000 C CNN
F 2 "" H 2300 4350 50  0000 C CNN
F 3 "" H 2300 4350 50  0000 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
Connection ~ 2300 4450
$Comp
L VDD #PWR015
U 1 1 58099BFB
P 800 5900
F 0 "#PWR015" H 800 5750 50  0001 C CNN
F 1 "VDD" H 817 6073 50  0000 C CNN
F 2 "" H 800 5900 50  0000 C CNN
F 3 "" H 800 5900 50  0000 C CNN
	1    800  5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 580B4C9F
P 3650 6700
F 0 "#PWR016" H 3650 6550 50  0001 C CNN
F 1 "+5V" H 3665 6873 50  0000 C CNN
F 2 "" H 3650 6700 50  0000 C CNN
F 3 "" H 3650 6700 50  0000 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6700 3650 7050
$Comp
L GND #PWR017
U 1 1 580B6EA3
P 3650 7450
F 0 "#PWR017" H 3650 7200 50  0001 C CNN
F 1 "GND" H 3655 7277 50  0000 C CNN
F 2 "" H 3650 7450 50  0000 C CNN
F 3 "" H 3650 7450 50  0000 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7350 3650 7450
$Comp
L AP2112K-3.3TRG1 U2
U 1 1 58093871
P 4250 6850
F 0 "U2" H 4250 7200 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 4250 7100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4250 7076 50  0001 C CIN
F 3 "" H 4250 6850 50  0000 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6800 3650 6800
Connection ~ 3650 6800
Wire Wire Line
	3800 6950 3650 6950
Connection ~ 3650 6950
$Comp
L GND #PWR018
U 1 1 58094AA7
P 4250 7450
F 0 "#PWR018" H 4250 7200 50  0001 C CNN
F 1 "GND" H 4255 7277 50  0000 C CNN
F 2 "" H 4250 7450 50  0000 C CNN
F 3 "" H 4250 7450 50  0000 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7150 4250 7450
$Comp
L GND #PWR019
U 1 1 58095151
P 4850 7450
F 0 "#PWR019" H 4850 7200 50  0001 C CNN
F 1 "GND" H 4855 7277 50  0000 C CNN
F 2 "" H 4850 7450 50  0000 C CNN
F 3 "" H 4850 7450 50  0000 C CNN
	1    4850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6800 4850 6800
Wire Wire Line
	4850 6700 4850 7050
Wire Wire Line
	4850 7350 4850 7450
$Comp
L +3V3 #PWR020
U 1 1 58099C11
P 4850 6700
F 0 "#PWR020" H 4850 6550 50  0001 C CNN
F 1 "+3V3" H 4865 6873 50  0000 C CNN
F 2 "" H 4850 6700 50  0000 C CNN
F 3 "" H 4850 6700 50  0000 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
Connection ~ 4850 6800
Wire Notes Line
	500  3600 11200 3600
Wire Notes Line
	4650 3600 4650 500 
Wire Notes Line
	2600 3600 2600 500 
Wire Notes Line
	6950 500  6950 6500
$Comp
L CONN_02X05 P1
U 1 1 580AD259
P 1150 1800
F 0 "P1" H 1150 2215 50  0000 C CNN
F 1 "SWD" H 1150 2124 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1150 600 50  0001 C CNN
F 3 "" H 1150 600 50  0000 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1700 800  1700
Wire Wire Line
	800  1700 800  2100
Wire Wire Line
	800  2000 900  2000
Wire Wire Line
	900  1900 800  1900
Connection ~ 800  1900
Wire Wire Line
	900  1800 800  1800
Connection ~ 800  1800
$Comp
L GND #PWR021
U 1 1 580AE76A
P 800 2100
F 0 "#PWR021" H 800 1850 50  0001 C CNN
F 1 "GND" H 805 1927 50  0000 C CNN
F 2 "" H 800 2100 50  0000 C CNN
F 3 "" H 800 2100 50  0000 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
Connection ~ 800  2000
$Comp
L +3V3 #PWR022
U 1 1 580B07F7
P 800 1500
F 0 "#PWR022" H 800 1350 50  0001 C CNN
F 1 "+3V3" H 815 1673 50  0000 C CNN
F 2 "" H 800 1500 50  0000 C CNN
F 3 "" H 800 1500 50  0000 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 800  1600
Wire Wire Line
	800  1600 800  1500
Wire Wire Line
	1400 1600 1900 1600
Wire Wire Line
	1400 1700 1900 1700
Text Label 1900 1600 2    60   ~ 0
SWDIO
Text Label 1900 1700 2    60   ~ 0
SWCLK
Wire Wire Line
	10250 5750 10750 5750
Wire Wire Line
	10250 5850 10750 5850
Text Label 10750 5750 2    60   ~ 0
SWDIO
Text Label 10750 5850 2    60   ~ 0
SWCLK
$Comp
L SW_PUSH_Small_Horizontal SW1
U 1 1 580B7DA5
P 2300 2650
F 0 "SW1" H 2300 2875 50  0000 C CNN
F 1 "SW_PUSH" H 2300 2784 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0000 C CNN
	1    2300 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 580B9F34
P 2300 2250
F 0 "R4" V 2200 2250 50  0000 C CNN
F 1 "39R" V 2400 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0000 C CNN
	1    2300 2250
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 580BAB8A
P 2300 1700
F 0 "R3" V 2200 1700 50  0000 C CNN
F 1 "100k" V 2400 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0000 C CNN
	1    2300 1700
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 580BB70A
P 2300 1450
F 0 "#PWR023" H 2300 1300 50  0001 C CNN
F 1 "+3V3" H 2315 1623 50  0000 C CNN
F 2 "" H 2300 1450 50  0000 C CNN
F 3 "" H 2300 1450 50  0000 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1450
Wire Wire Line
	2300 1850 2300 2100
$Comp
L GND #PWR024
U 1 1 580BC988
P 2300 2900
F 0 "#PWR024" H 2300 2650 50  0001 C CNN
F 1 "GND" H 2305 2727 50  0000 C CNN
F 2 "" H 2300 2900 50  0000 C CNN
F 3 "" H 2300 2900 50  0000 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2300 2500
Wire Wire Line
	2300 2800 2300 2900
Wire Wire Line
	1400 2000 2300 2000
Connection ~ 2300 2000
Text Label 1900 2000 2    60   ~ 0
RESET
Wire Wire Line
	7850 3950 7450 3950
Text Label 7450 3950 0    60   ~ 0
RESET
Wire Wire Line
	7850 5950 7450 5950
Text Label 7450 5950 0    60   ~ 0
USB_D+
Wire Wire Line
	7850 6050 7450 6050
Text Label 7450 6050 0    60   ~ 0
USB_D-
NoConn ~ 1400 1800
NoConn ~ 1400 1900
$Comp
L BSS138 Q2
U 1 1 580D5CAF
P 5800 2450
F 0 "Q2" H 5991 2496 50  0000 L CNN
F 1 "BSS138" H 5991 2405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6000 2375 50  0001 L CIN
F 3 "" H 5800 2450 50  0000 L CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 580D82B5
P 5500 2750
F 0 "R5" V 5400 2750 50  0000 C CNN
F 1 "100k" V 5600 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0000 C CNN
	1    5500 2750
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 580D8A98
P 5900 2000
F 0 "R6" V 5800 2000 50  0000 C CNN
F 1 "330R" V 6000 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0000 C CNN
	1    5900 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 580D9D76
P 5500 3000
F 0 "#PWR025" H 5500 2750 50  0001 C CNN
F 1 "GND" H 5505 2827 50  0000 C CNN
F 2 "" H 5500 3000 50  0000 C CNN
F 3 "" H 5500 3000 50  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 580D9F49
P 5900 3000
F 0 "#PWR026" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5905 2827 50  0000 C CNN
F 2 "" H 5900 3000 50  0000 C CNN
F 3 "" H 5900 3000 50  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5600 2500
Wire Wire Line
	5500 2500 5500 2600
Wire Wire Line
	5500 2900 5500 3000
Wire Wire Line
	5900 3000 5900 2650
$Comp
L LED D3
U 1 1 580DA58F
P 5900 1550
F 0 "D3" V 5946 1442 50  0000 R CNN
F 1 "LED" V 5855 1442 50  0000 R CNN
F 2 "LEDs:LED_0805" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0000 C CNN
	1    5900 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2250 5900 2150
Wire Wire Line
	5900 1850 5900 1750
$Comp
L +3V3 #PWR027
U 1 1 580DB14B
P 5900 1250
F 0 "#PWR027" H 5900 1100 50  0001 C CNN
F 1 "+3V3" H 5915 1423 50  0000 C CNN
F 2 "" H 5900 1250 50  0000 C CNN
F 3 "" H 5900 1250 50  0000 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1250 5900 1350
Connection ~ 5500 2500
Text Label 5250 2500 0    60   ~ 0
LED_D13
Wire Wire Line
	7850 5650 7450 5650
Text Label 7450 5650 0    60   ~ 0
LED_D13
$Comp
L D_Schottky D2
U 1 1 580AC809
P 2300 6000
F 0 "D2" V 2250 6100 50  0000 L CNN
F 1 "RB160M-60" V 2350 6100 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0000 C CNN
	1    2300 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6000 800  6000
Wire Wire Line
	800  5900 800  6200
Wire Wire Line
	800  6100 1000 6100
Connection ~ 800  6000
Wire Wire Line
	2150 6000 2050 6000
$Sheet
S 1000 6850 1400 700 
U 580C14EB
F0 "Protected_USB_Supply" 60
F1 "Protected_USB_Supply.sch" 60
F2 "D-" B R 2400 7250 60 
F3 "D+" B R 2400 7150 60 
F4 "VBUS" O R 2400 6950 60 
F5 "ID" B R 2400 7450 60 
$EndSheet
NoConn ~ 2400 7450
Wire Wire Line
	2400 7150 2800 7150
Wire Wire Line
	2400 7250 2800 7250
Text Label 2800 7150 2    60   ~ 0
USB_D+
Text Label 2800 7250 2    60   ~ 0
USB_D-
$Comp
L +5V #PWR028
U 1 1 580CF074
P 2600 5900
F 0 "#PWR028" H 2600 5750 50  0001 C CNN
F 1 "+5V" H 2615 6073 50  0000 C CNN
F 2 "" H 2600 5900 50  0000 C CNN
F 3 "" H 2600 5900 50  0000 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6950 2600 6950
Wire Wire Line
	2600 6950 2600 6750
Wire Wire Line
	2450 6000 2600 6000
Wire Wire Line
	2600 5900 2600 6350
Connection ~ 2600 6000
$Comp
L R R1
U 1 1 580D5247
P 800 6350
F 0 "R1" V 700 6350 50  0000 C CNN
F 1 "100k" V 900 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 730 6350 50  0001 C CNN
F 3 "" H 800 6350 50  0000 C CNN
	1    800  6350
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 580D57B3
P 800 6750
F 0 "R2" V 700 6750 50  0000 C CNN
F 1 "100k" V 900 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 730 6750 50  0001 C CNN
F 3 "" H 800 6750 50  0000 C CNN
	1    800  6750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 580D5EBA
P 800 7000
F 0 "#PWR029" H 800 6750 50  0001 C CNN
F 1 "GND" H 805 6827 50  0000 C CNN
F 2 "" H 800 7000 50  0000 C CNN
F 3 "" H 800 7000 50  0000 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7000 800  6900
Wire Wire Line
	800  6500 800  6600
Connection ~ 800  6100
Wire Wire Line
	800  6550 2300 6550
Connection ~ 800  6550
$Sheet
S 1000 5900 1050 300 
U 580D8CA5
F0 "MCP16331_5V" 60
F1 "MCP16331_5V.sch" 60
F2 "VOUT" O R 2050 6000 60 
F3 "VIN" I L 1000 6000 60 
F4 "EN" I L 1000 6100 60 
$EndSheet
Wire Notes Line
	3300 7750 3300 3600
Wire Notes Line
	3300 6250 6950 6250
Wire Notes Line
	5200 6250 5200 7700
Wire Notes Line
	3300 5450 500  5450
$Sheet
S 4300 4000 1500 400 
U 58105B0F
F0 "PoStep25-32_galvanic" 60
F1 "PoStep25-32_galvanic.sch" 60
F2 "EN" O R 5800 4100 60 
F3 "DIR" O R 5800 4200 60 
F4 "STEP" O R 5800 4300 60 
F5 "ERROR" I L 4300 4300 60 
F6 "VIN" I L 4300 4100 60 
$EndSheet
$Comp
L +3V3 #PWR030
U 1 1 58112CCD
P 4200 4000
F 0 "#PWR030" H 4200 3850 50  0001 C CNN
F 1 "+3V3" H 4215 4173 50  0000 C CNN
F 2 "" H 4200 4000 50  0000 C CNN
F 3 "" H 4200 4000 50  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4000
Wire Wire Line
	5800 4100 6300 4100
Wire Wire Line
	5800 4200 6300 4200
Wire Wire Line
	5800 4300 6300 4300
Text Label 6300 4100 2    60   ~ 0
STP_EN
Text Label 6300 4200 2    60   ~ 0
STP_DIR
Text Label 6300 4300 2    60   ~ 0
STP_STEP
Wire Wire Line
	7850 4750 7250 4750
Wire Wire Line
	7850 5350 7250 5350
Wire Wire Line
	7850 5450 7250 5450
Wire Wire Line
	7850 5550 7250 5550
Text Label 7250 5350 0    60   ~ 0
STP_EN
Text Label 7250 5450 0    60   ~ 0
STP_DIR
Text Label 7250 5550 0    60   ~ 0
STP_STEP
Wire Wire Line
	3700 4300 4300 4300
Text Label 3700 4300 0    60   ~ 0
STP_ERROR
Text Label 7250 4750 0    60   ~ 0
STP_ERROR
$Comp
L AT24CS64-XHM U3
U 1 1 5811EF76
P 6300 7050
F 0 "U3" H 6100 7300 50  0000 C CNN
F 1 "AT24CS64-SSHM" H 6650 6750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 7050 50  0001 C CIN
F 3 "" H 6300 7050 50  0000 C CNN
	1    6300 7050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 58120E80
P 6300 6600
F 0 "#PWR031" H 6300 6450 50  0001 C CNN
F 1 "+3V3" H 6315 6773 50  0000 C CNN
F 2 "" H 6300 6600 50  0000 C CNN
F 3 "" H 6300 6600 50  0000 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58121071
P 6300 7550
F 0 "#PWR032" H 6300 7300 50  0001 C CNN
F 1 "GND" H 6305 7377 50  0000 C CNN
F 2 "" H 6300 7550 50  0000 C CNN
F 3 "" H 6300 7550 50  0000 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7450 6300 7550
Wire Wire Line
	6300 6700 6300 6600
Wire Wire Line
	10250 5450 10750 5450
Wire Wire Line
	10250 5550 10750 5550
Text Label 10750 5450 2    60   ~ 0
SDA
Text Label 10750 5550 2    60   ~ 0
SCL
Wire Wire Line
	6700 6950 6900 6950
Wire Wire Line
	6700 7100 6900 7100
Text Label 6900 6950 2    60   ~ 0
SDA
Text Label 6900 7100 2    60   ~ 0
SCL
$Comp
L GND #PWR033
U 1 1 58125BB9
P 5800 7550
F 0 "#PWR033" H 5800 7300 50  0001 C CNN
F 1 "GND" H 5805 7377 50  0000 C CNN
F 2 "" H 5800 7550 50  0000 C CNN
F 3 "" H 5800 7550 50  0000 C CNN
	1    5800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6900 5800 6900
Wire Wire Line
	5800 6900 5800 7550
Wire Wire Line
	5900 7000 5800 7000
Connection ~ 5800 7000
Wire Wire Line
	5900 7100 5800 7100
Connection ~ 5800 7100
Wire Wire Line
	5900 7250 5800 7250
Connection ~ 5800 7250
Wire Notes Line
	3300 4700 6950 4700
$Comp
L C C6
U 1 1 581288F8
P 5450 7050
F 0 "C6" H 5335 7004 50  0000 R CNN
F 1 "100n" H 5335 7095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5488 6900 50  0001 C CNN
F 3 "" H 5450 7050 50  0000 C CNN
	1    5450 7050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 581293C9
P 5450 6600
F 0 "#PWR034" H 5450 6450 50  0001 C CNN
F 1 "+3V3" H 5465 6773 50  0000 C CNN
F 2 "" H 5450 6600 50  0000 C CNN
F 3 "" H 5450 6600 50  0000 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58129A8E
P 5450 7550
F 0 "#PWR035" H 5450 7300 50  0001 C CNN
F 1 "GND" H 5455 7377 50  0000 C CNN
F 2 "" H 5450 7550 50  0000 C CNN
F 3 "" H 5450 7550 50  0000 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6600 5450 6900
Wire Wire Line
	5450 7200 5450 7550
$Comp
L C C3
U 1 1 58137323
P 3650 7200
F 0 "C3" H 3535 7154 50  0000 R CNN
F 1 "1µ" H 3535 7245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3688 7050 50  0001 C CNN
F 3 "" H 3650 7200 50  0000 C CNN
	1    3650 7200
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 58138025
P 4850 7200
F 0 "C5" H 4735 7154 50  0000 R CNN
F 1 "1µ" H 4735 7245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4888 7050 50  0001 C CNN
F 3 "" H 4850 7200 50  0000 C CNN
	1    4850 7200
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 58147D22
P 1800 4750
F 0 "D1" V 1750 4850 50  0000 L CNN
F 1 "RB160M-60" V 1850 4850 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0000 C CNN
	1    1800 4750
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5814A5FF
P 2500 6550
F 0 "Q1" H 2691 6504 50  0000 L CNN
F 1 "SSM3J328R" H 2691 6595 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 6650 50  0001 C CNN
F 3 "" H 2500 6550 50  0000 C CNN
	1    2500 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 1500 8800 1500
Wire Wire Line
	8250 1600 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	7950 1600 7950 1500
Connection ~ 7950 1500
$EndSCHEMATC
