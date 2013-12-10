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
LIBS:special
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
LIBS:m-bed
LIBS:opendous
LIBS:RMC
LIBS:w_connectors
LIBS:mbeduinopresso-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "16 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USBCONN U201
U 1 1 5253208F
P 1500 1800
F 0 "U201" H 1550 1500 60  0000 C CNN
F 1 "USBCONN" H 1700 2100 40  0000 C CNN
F 2 "~" H 1500 1800 60  0000 C CNN
F 3 "~" H 1500 1800 60  0000 C CNN
	1    1500 1800
	-1   0    0    -1  
$EndComp
Text GLabel 1950 1700 2    40   Input ~ 0
*USB-D+
Text GLabel 1950 1800 2    40   Input ~ 0
*USB-D-
$Comp
L GND #PWR08
U 1 1 525320A0
P 2900 2800
F 0 "#PWR08" H 2900 2800 30  0001 C CNN
F 1 "GND" H 2900 2730 30  0001 C CNN
F 2 "" H 2900 2800 60  0000 C CNN
F 3 "" H 2900 2800 60  0000 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 52533160
P 2050 2300
F 0 "R201" V 2130 2300 40  0000 C CNN
F 1 "1M" V 2057 2301 40  0000 C CNN
F 2 "~" V 1980 2300 30  0000 C CNN
F 3 "~" H 2050 2300 30  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5253316F
P 2350 2300
F 0 "C202" H 2350 2400 40  0000 L CNN
F 1 "4n7" H 2356 2215 40  0000 L CNN
F 2 "~" H 2388 2150 30  0000 C CNN
F 3 "~" H 2350 2300 60  0000 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_MICROSD U202
U 1 1 52534CC1
P 2050 4600
F 0 "U202" H 2050 4100 40  0000 C CNN
F 1 "CONN_MICROSD" H 2100 5150 30  0000 C CNN
F 2 "~" H 2050 4600 60  0000 C CNN
F 3 "~" H 2050 4600 60  0000 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 525357BE
P 9950 5550
F 0 "#PWR09" H 9950 5550 30  0001 C CNN
F 1 "GND" H 9950 5480 30  0001 C CNN
F 2 "" H 9950 5550 60  0001 C CNN
F 3 "" H 9950 5550 60  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 525357D0
P 1600 5400
F 0 "#PWR010" H 1600 5400 30  0001 C CNN
F 1 "GND" H 1600 5330 30  0001 C CNN
F 2 "" H 1600 5400 60  0001 C CNN
F 3 "" H 1600 5400 60  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
Text GLabel 1500 4750 0    40   Input ~ 0
CS_1
Text GLabel 1500 4350 0    40   Input ~ 0
MOSI_1
Text GLabel 1500 4250 0    40   Input ~ 0
SCK_1
Text GLabel 1500 4450 0    40   Input ~ 0
MISO_1
Text GLabel 3100 4650 2    40   Output ~ 0
SD_card_detect
$Comp
L C C201
U 1 1 525357E3
P 800 4550
F 0 "C201" H 850 4650 50  0000 L CNN
F 1 "1u" H 850 4450 50  0000 L CNN
F 2 "~" H 1000 4550 39  0000 C CNN
F 3 "" H 800 4550 60  0001 C CNN
	1    800  4550
	-1   0    0    -1  
$EndComp
Text Notes 2000 3850 0    79   ~ 0
SD card
Text Notes 2150 1250 0    79   ~ 0
USB
$Comp
L HEADER_4 J203
U 1 1 52535817
P 7450 2150
F 0 "J203" H 7500 1900 60  0000 C CNN
F 1 "Enet" V 7500 2150 60  0000 C CNN
F 2 "" H 7450 2150 60  0001 C CNN
F 3 "" H 7450 2150 60  0001 C CNN
	1    7450 2150
	1    0    0    1   
$EndComp
Text GLabel 7150 2000 0    40   Input ~ 0
*ETH_RD-
Text GLabel 7150 2100 0    40   Input ~ 0
*ETH_RD+
Text GLabel 7150 2200 0    40   Input ~ 0
*ETH_TD-
Text GLabel 7150 2300 0    40   Input ~ 0
*ETH_TD+
$Comp
L LOGO_OSHW M201
U 1 1 52535821
P 9050 6700
F 0 "M201" H 9050 6850 60  0000 C CNN
F 1 "LOGO_OSHW" H 9050 6600 60  0000 C CNN
F 2 "OSHW_logo_2" H 8950 6750 60  0000 C CNN
F 3 "~" H 9050 6700 60  0000 C CNN
	1    9050 6700
	1    0    0    -1  
$EndComp
Text Notes 8600 1150 0    79   ~ 0
Ethernet
$Comp
L SW_PUSH SW202
U 1 1 525358A9
P 9550 4400
F 0 "SW202" H 9700 4510 50  0000 C CNN
F 1 "Bootloader" H 9550 4320 50  0000 C CNN
F 2 "" H 9550 4400 60  0001 C CNN
F 3 "" H 9550 4400 60  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Text GLabel 9100 4400 0    40   Input ~ 0
*Bootloader
Text GLabel 4900 1850 0    40   Output ~ 0
*RX
Text GLabel 4900 1950 0    40   Input ~ 0
*TX
NoConn ~ 1750 4650
NoConn ~ 1750 4550
$Comp
L +3.3V #PWR011
U 1 1 525370A5
P 1350 3950
F 0 "#PWR011" H 1350 3910 30  0001 C CNN
F 1 "+3.3V" H 1350 4060 30  0000 C CNN
F 2 "" H 1350 3950 60  0000 C CNN
F 3 "" H 1350 3950 60  0000 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
Text GLabel 2900 1600 2    40   Output ~ 0
VUSB2
Text Notes 5050 1200 0    79   ~ 0
Serial
Text Notes 2600 3000 2    50   ~ 0
Only required for LPCXpresso
$Comp
L GND #PWR012
U 1 1 5253E6F3
P 5050 2350
F 0 "#PWR012" H 5050 2350 30  0001 C CNN
F 1 "GND" H 5050 2280 30  0001 C CNN
F 2 "" H 5050 2350 60  0001 C CNN
F 3 "" H 5050 2350 60  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P201
U 1 1 5253E6F9
P 5600 1800
F 0 "P201" V 5550 1800 60  0000 C CNN
F 1 "SERIAL" V 5650 1800 60  0000 C CNN
F 2 "" H 5600 1800 60  0001 C CNN
F 3 "" H 5600 1800 60  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
NoConn ~ 5250 1650
NoConn ~ 5250 1750
NoConn ~ 5250 2050
Text Notes 9150 4150 0    79   ~ 0
Buttons
$Comp
L HOLE_RMC H201
U 1 1 5254079E
P 10150 6550
F 0 "H201" H 10350 6550 60  0000 C CNN
F 1 "HOLE_RMC" H 10150 6700 60  0001 C CNN
F 2 "~" H 10150 6550 60  0000 C CNN
F 3 "~" H 10150 6550 60  0000 C CNN
	1    10150 6550
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H202
U 1 1 525407AB
P 10150 6800
F 0 "H202" H 10350 6800 60  0000 C CNN
F 1 "HOLE_RMC" H 10150 6950 60  0001 C CNN
F 2 "~" H 10150 6800 60  0000 C CNN
F 3 "~" H 10150 6800 60  0000 C CNN
	1    10150 6800
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H203
U 1 1 525407B1
P 10600 6550
F 0 "H203" H 10800 6550 60  0000 C CNN
F 1 "HOLE_RMC" H 10600 6700 60  0001 C CNN
F 2 "~" H 10600 6550 60  0000 C CNN
F 3 "~" H 10600 6550 60  0000 C CNN
	1    10600 6550
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H204
U 1 1 525407B7
P 10600 6800
F 0 "H204" H 10800 6800 60  0000 C CNN
F 1 "HOLE_RMC" H 10600 6950 60  0001 C CNN
F 2 "~" H 10600 6800 60  0000 C CNN
F 3 "~" H 10600 6800 60  0000 C CNN
	1    10600 6800
	1    0    0    -1  
$EndComp
$Comp
L PULSE_J0011_PHY_SIDE J201
U 1 1 52542FF2
P 9500 2200
F 0 "J201" H 9500 1700 60  0000 C CNN
F 1 "PULSE_J0011_PHY_SIDE" H 9500 2700 30  0000 C CNN
F 2 "~" H 9500 2200 60  0000 C CNN
F 3 "~" H 9500 2200 60  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Text GLabel 8850 2150 0    40   Input ~ 0
*ETH_RD-
Text GLabel 8850 2350 0    40   Input ~ 0
*ETH_RD+
Text GLabel 8850 1800 0    40   Input ~ 0
*ETH_TD-
Text GLabel 8850 2000 0    40   Input ~ 0
*ETH_TD+
$Comp
L GND #PWR013
U 1 1 52543052
P 9500 3050
F 0 "#PWR013" H 9500 3050 30  0001 C CNN
F 1 "GND" H 9500 2980 30  0001 C CNN
F 2 "" H 9500 3050 60  0001 C CNN
F 3 "" H 9500 3050 60  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
NoConn ~ 9150 2500
$Comp
L +3.3V #PWR014
U 1 1 525430EE
P 8300 1750
F 0 "#PWR014" H 8300 1710 30  0001 C CNN
F 1 "+3.3V" H 8300 1860 30  0000 C CNN
F 2 "" H 8300 1750 60  0000 C CNN
F 3 "" H 8300 1750 60  0000 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW203
U 1 1 52543345
P 9600 4800
F 0 "SW203" H 9750 4910 50  0000 C CNN
F 1 "Reset" H 9600 4720 50  0000 C CNN
F 2 "" H 9600 4800 60  0001 C CNN
F 3 "" H 9600 4800 60  0001 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
Text GLabel 9100 4800 0    40   Input ~ 0
*RESET
$Comp
L C C203
U 1 1 52544B8E
P 7950 2600
F 0 "C203" H 8000 2700 50  0000 L CNN
F 1 "100n" H 8000 2500 50  0000 L CNN
F 2 "~" H 8150 2600 39  0000 C CNN
F 3 "" H 7950 2600 60  0001 C CNN
	1    7950 2600
	-1   0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 52544B9F
P 8300 2600
F 0 "C204" H 8350 2700 50  0000 L CNN
F 1 "100n" H 8350 2500 50  0000 L CNN
F 2 "~" H 8500 2600 39  0000 C CNN
F 3 "" H 8300 2600 60  0001 C CNN
	1    8300 2600
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 52545247
P 7950 1750
F 0 "#PWR015" H 7950 1710 30  0001 C CNN
F 1 "+3.3V" H 7950 1860 30  0000 C CNN
F 2 "" H 7950 1750 60  0000 C CNN
F 3 "" H 7950 1750 60  0000 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9900 1800
NoConn ~ 9900 1900
NoConn ~ 9900 2050
NoConn ~ 9900 2150
Text Notes 5050 1350 0    50   ~ 0
ISP/Debug
Wire Wire Line
	1750 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2800
Wire Wire Line
	1750 2000 2350 2000
Wire Wire Line
	1750 1600 2900 1600
Wire Wire Line
	1750 1700 1950 1700
Wire Wire Line
	1950 1800 1750 1800
Wire Wire Line
	2050 2000 2050 2050
Wire Wire Line
	2350 2000 2350 2100
Wire Wire Line
	2350 2500 2350 2650
Wire Wire Line
	2050 2650 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	2050 2650 2050 2550
Connection ~ 2350 2650
Connection ~ 2050 2000
Wire Wire Line
	1500 4450 1750 4450
Wire Wire Line
	1500 4350 1750 4350
Wire Wire Line
	1500 4750 1750 4750
Wire Wire Line
	1500 4250 1750 4250
Wire Wire Line
	7350 2000 7150 2000
Wire Wire Line
	7350 2100 7150 2100
Wire Wire Line
	7350 2200 7150 2200
Wire Wire Line
	7350 2300 7150 2300
Wire Wire Line
	9850 4400 9950 4400
Connection ~ 9950 4400
Wire Wire Line
	9100 4400 9250 4400
Wire Wire Line
	800  4150 1750 4150
Wire Wire Line
	1350 4150 1350 3950
Wire Wire Line
	800  4150 800  4350
Connection ~ 1350 4150
Wire Wire Line
	800  4850 1750 4850
Wire Wire Line
	800  4850 800  4750
Wire Wire Line
	1600 4850 1600 5400
Connection ~ 1600 4850
Wire Wire Line
	2250 5150 2250 5250
Wire Wire Line
	1600 5250 2750 5250
Connection ~ 1600 5250
Wire Wire Line
	2650 4850 2750 4850
Wire Wire Line
	2750 4850 2750 5250
Connection ~ 2250 5250
Wire Wire Line
	2750 4650 2650 4650
Wire Wire Line
	9950 4400 9950 5550
Wire Wire Line
	4900 1950 5250 1950
Wire Wire Line
	5250 1550 5050 1550
Wire Wire Line
	5250 1850 4900 1850
Wire Wire Line
	5050 1550 5050 2350
Wire Wire Line
	9050 2600 8900 2600
Wire Wire Line
	8900 2600 8900 2950
Wire Wire Line
	7950 2950 10000 2950
Wire Wire Line
	9500 2950 9500 3050
Wire Wire Line
	9900 2500 10000 2500
Wire Wire Line
	10000 2500 10000 2950
Connection ~ 9500 2950
Wire Wire Line
	8300 2250 9050 2250
Wire Wire Line
	9050 1800 8850 1800
Wire Wire Line
	8850 2000 9050 2000
Wire Wire Line
	9050 2150 8850 2150
Wire Wire Line
	8850 2350 9050 2350
Wire Wire Line
	9900 4800 9950 4800
Connection ~ 9950 4800
Wire Wire Line
	9100 4800 9300 4800
Wire Wire Line
	8300 2950 8300 2800
Connection ~ 8900 2950
Wire Wire Line
	7950 2950 7950 2800
Connection ~ 8300 2950
Wire Wire Line
	9050 1900 7950 1900
Wire Wire Line
	8300 1750 8300 2400
Wire Wire Line
	7950 1750 7950 2400
Connection ~ 8300 2250
Connection ~ 7950 1900
NoConn ~ 2750 4650
$EndSCHEMATC