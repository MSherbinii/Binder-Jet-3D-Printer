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
LIBS:HP45 controller parts
LIBS:HP45 Standalone V3.01 Controller-cache
EELAYER 25 0
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
L Teensy_3.2_custom uC1
U 1 1 5AB60741
P 2350 1550
F 0 "uC1" H 2350 1600 60  0000 C CNN
F 1 "Teensy_3.2_custom" V 2350 350 60  0000 C CNN
F 2 "Electronics:Teensy_3.2_custom" H 2350 1300 60  0001 C CNN
F 3 "" H 2350 1300 60  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 J4
U 1 1 5AB607FC
P 2450 6300
F 0 "J4" H 2450 7150 50  0000 C CNN
F 1 "CONN_01X16" V 2550 6300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch2.54mm" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X16 J5
U 1 1 5AB6090D
P 2000 6300
F 0 "J5" H 2000 7150 50  0000 C CNN
F 1 "CONN_01X16" V 2100 6300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch2.54mm" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L 7805-RESCUE-OA-HP45C3_Controller U1
U 1 1 5AB60B98
P 5500 3600
F 0 "U1" H 5650 3404 50  0000 C CNN
F 1 "7805" H 5500 3800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5AB60C4F
P 4850 3800
F 0 "C2" H 4875 3900 50  0000 L CNN
F 1 "100uF" H 4875 3700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 4888 3650 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5AB60D2A
P 6150 3750
F 0 "C1" H 6175 3850 50  0000 L CNN
F 1 "100uF" H 6175 3650 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 6188 3600 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J2
U 1 1 5AB60E10
P 8500 1550
F 0 "J2" H 8500 1850 50  0000 C CNN
F 1 "CONN_01X05" V 8600 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x03 J1
U 1 1 5AB610C3
P 5650 1100
F 0 "J1" H 5650 1450 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 5500 1100 50  0000 C TNN
F 2 "Electronics:3.5mm_screw_terminal" H 5650 775 50  0001 C CNN
F 3 "" H 5625 1200 50  0001 C CNN
	1    5650 1100
	0    -1   1    0   
$EndComp
$Comp
L Jumper JP1
U 1 1 5AB61584
P 5850 1850
F 0 "JP1" H 5850 2000 50  0000 C CNN
F 1 "Jumper" H 5850 1770 50  0000 C CNN
F 2 "Connectors:GS2" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 5AB61734
P 10000 1600
F 0 "J3" H 10000 1850 50  0000 C CNN
F 1 "CONN_01X04" V 10100 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 10000 1600 50  0001 C CNN
F 3 "" H 10000 1600 50  0001 C CNN
	1    10000 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AB61C42
P 5500 4300
F 0 "#PWR01" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5500 4150 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5AB61C6A
P 4600 3550
F 0 "#PWR02" H 4600 3400 50  0001 C CNN
F 1 "+12V" H 4600 3690 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5AB61C92
P 6450 3550
F 0 "#PWR03" H 6450 3400 50  0001 C CNN
F 1 "+5V" H 6450 3690 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5AB61CBA
P 3450 1800
F 0 "#PWR04" H 3450 1650 50  0001 C CNN
F 1 "+3.3V" H 3450 1950 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1800 3050 1800
Wire Wire Line
	4600 3550 5100 3550
Wire Wire Line
	4850 3650 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4850 3950 4850 4150
Wire Wire Line
	4850 4150 6150 4150
Wire Wire Line
	5500 3850 5500 4300
Connection ~ 5500 4150
Wire Wire Line
	6150 4150 6150 3900
Wire Wire Line
	5900 3550 6450 3550
Wire Wire Line
	6150 3600 6150 3550
Connection ~ 6150 3550
$Comp
L +12V #PWR05
U 1 1 5AB6237C
P 5650 2550
F 0 "#PWR05" H 5650 2400 50  0001 C CNN
F 1 "+12V" H 5650 2690 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	-1   0    0    1   
$EndComp
Text GLabel 6200 1550 3    60   Input ~ 0
VHEAD
Wire Wire Line
	5650 1300 5650 2550
Wire Wire Line
	5850 1300 5850 1550
Wire Wire Line
	5850 1450 6200 1450
Wire Wire Line
	6200 1450 6200 1550
Connection ~ 5850 1450
Wire Wire Line
	5850 2150 5850 2300
Wire Wire Line
	5850 2300 5650 2300
Connection ~ 5650 2300
$Comp
L GND #PWR06
U 1 1 5AB62489
P 5450 1450
F 0 "#PWR06" H 5450 1200 50  0001 C CNN
F 1 "GND" H 5450 1300 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1450 5450 1300
$Comp
L +5V #PWR07
U 1 1 5AB62820
P 3150 1500
F 0 "#PWR07" H 3150 1350 50  0001 C CNN
F 1 "+5V" H 3150 1640 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3050 1600
$Comp
L GND #PWR08
U 1 1 5AB62885
P 1600 1900
F 0 "#PWR08" H 1600 1650 50  0001 C CNN
F 1 "GND" H 1600 1750 50  0000 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1900 1700 1900
$Comp
L GND #PWR09
U 1 1 5AB6296C
P 1250 2800
F 0 "#PWR09" H 1250 2550 50  0001 C CNN
F 1 "GND" H 1250 2650 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2800 1700 2800
$Comp
L GND #PWR010
U 1 1 5AB629D1
P 3200 1600
F 0 "#PWR010" H 3200 1350 50  0001 C CNN
F 1 "GND" H 3200 1450 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1600 3150 1600
Wire Wire Line
	3150 1600 3150 1700
Wire Wire Line
	3150 1700 3050 1700
$Comp
L D D2
U 1 1 5AB63004
P 10250 2150
F 0 "D2" H 10250 2250 50  0000 C CNN
F 1 "D" H 10250 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AB63148
P 9750 2150
F 0 "D1" H 9750 2250 50  0000 C CNN
F 1 "D" H 9750 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR011
U 1 1 5AB64240
P 2750 5450
F 0 "#PWR011" H 2750 5300 50  0001 C CNN
F 1 "+12V" H 2750 5590 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0001 C CNN
	1    2750 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 5550 2750 5550
Wire Wire Line
	2750 5550 2750 5450
$Comp
L +3.3V #PWR012
U 1 1 5AB64442
P 1700 5450
F 0 "#PWR012" H 1700 5300 50  0001 C CNN
F 1 "+3.3V" H 1700 5600 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5450 1700 5550
Wire Wire Line
	1700 5550 1800 5550
$Comp
L GND #PWR013
U 1 1 5AB64605
P 1700 7150
F 0 "#PWR013" H 1700 6900 50  0001 C CNN
F 1 "GND" H 1700 7000 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 7150 1700 7050
Wire Wire Line
	1700 7050 1800 7050
$Comp
L GND #PWR014
U 1 1 5AB647A5
P 2850 7000
F 0 "#PWR014" H 2850 6750 50  0001 C CNN
F 1 "GND" H 2850 6850 50  0000 C CNN
F 2 "" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 7000 2850 6950
Wire Wire Line
	2850 6950 2650 6950
Text GLabel 2750 7150 3    60   Input ~ 0
VHEAD
Wire Wire Line
	2650 7050 2750 7050
Wire Wire Line
	2750 7050 2750 7150
Text GLabel 1600 7000 0    60   Input ~ 0
VHEAD
Wire Wire Line
	1600 7000 1600 6950
Wire Wire Line
	1600 6950 1800 6950
Text Label 3050 6850 2    60   ~ 0
PCLR
Text Label 3050 6750 2    60   ~ 0
P05
Text Label 3050 6650 2    60   ~ 0
P03
Text Label 3050 6550 2    60   ~ 0
P01
Text Label 3050 6450 2    60   ~ 0
P11
Text Label 3050 6350 2    60   ~ 0
P09
Text Label 3050 6250 2    60   ~ 0
P13
Text Label 3050 6150 2    60   ~ 0
P07
Text Label 3050 5950 2    60   ~ 0
HENA
Text Label 3050 5850 2    60   ~ 0
NCHECK
Text Label 3050 5750 2    60   ~ 0
10X
Text Label 3050 5650 2    60   ~ 0
TSR
Text Label 1400 6850 0    60   ~ 0
PCLK
Text Label 1400 6750 0    60   ~ 0
P02
Text Label 1400 6650 0    60   ~ 0
P06
Text Label 1400 6550 0    60   ~ 0
P04
Text Label 1400 6450 0    60   ~ 0
P12
Text Label 1400 6350 0    60   ~ 0
P00
Text Label 1400 6250 0    60   ~ 0
P08
Text Label 1400 6150 0    60   ~ 0
P10
Wire Wire Line
	1400 6150 1800 6150
Wire Wire Line
	1800 6250 1400 6250
Wire Wire Line
	1400 6350 1800 6350
Wire Wire Line
	1400 6450 1800 6450
Wire Wire Line
	1800 6550 1400 6550
Wire Wire Line
	1400 6650 1800 6650
Wire Wire Line
	1800 6750 1400 6750
Wire Wire Line
	1400 6850 1800 6850
Wire Wire Line
	2650 6150 3050 6150
Wire Wire Line
	3050 6250 2650 6250
Wire Wire Line
	2650 6350 3050 6350
Wire Wire Line
	2650 6450 3050 6450
Wire Wire Line
	3050 6550 2650 6550
Wire Wire Line
	2650 6650 3050 6650
Wire Wire Line
	3050 6750 2650 6750
Wire Wire Line
	2650 6850 3050 6850
Wire Wire Line
	3050 5950 2650 5950
Wire Wire Line
	2650 5850 3050 5850
Wire Wire Line
	3050 5750 2650 5750
Wire Wire Line
	2650 5650 3050 5650
$Comp
L GND #PWR015
U 1 1 5AB6570A
P 8200 1850
F 0 "#PWR015" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8200 1700 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1850 8300 1850
Wire Wire Line
	8300 1850 8300 1750
Text Label 8500 2050 1    60   ~ 0
MOSI
Text Label 8600 2050 1    60   ~ 0
MISO
Text Label 8700 2050 1    60   ~ 0
CS
Text Label 8400 2050 1    60   ~ 0
SCLK
Wire Wire Line
	8400 2050 8400 1750
Wire Wire Line
	8500 1750 8500 2050
Wire Wire Line
	8600 2050 8600 1750
Wire Wire Line
	8700 1750 8700 2050
Text Notes 8900 1350 2    60   ~ 0
SPI bus\n(Caution, Teensy is SPI Slave, \nnot master)
Text Notes 9750 1250 0    60   ~ 0
Encoder port
Wire Notes Line
	500  5000 11200 5000
Wire Notes Line
	4150 500  4150 7750
Wire Notes Line
	7200 5000 7200 500 
$Comp
L GND #PWR016
U 1 1 5AB67013
P 9800 1850
F 0 "#PWR016" H 9800 1600 50  0001 C CNN
F 1 "GND" H 9800 1700 50  0000 C CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	0    1    1    0   
$EndComp
Text Label 9950 2900 1    60   ~ 0
CH_A
Text Label 10050 2900 1    60   ~ 0
CH_B
Wire Wire Line
	9800 1850 9850 1850
Wire Wire Line
	9850 1850 9850 1800
$Comp
L +5V #PWR017
U 1 1 5AB67478
P 10200 1850
F 0 "#PWR017" H 10200 1700 50  0001 C CNN
F 1 "+5V" H 10200 1990 50  0000 C CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1850 10150 1850
Wire Wire Line
	10150 1850 10150 1800
Wire Wire Line
	9950 1800 9950 2900
Wire Wire Line
	10050 1800 10050 2900
Wire Wire Line
	10100 2150 10050 2150
Connection ~ 10050 2150
Wire Wire Line
	9900 2150 9950 2150
Connection ~ 9950 2150
$Comp
L GND #PWR018
U 1 1 5AB677C2
P 9550 2150
F 0 "#PWR018" H 9550 1900 50  0001 C CNN
F 1 "GND" H 9550 2000 50  0000 C CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2150 9600 2150
$Comp
L GND #PWR019
U 1 1 5AB6787B
P 10450 2150
F 0 "#PWR019" H 10450 1900 50  0001 C CNN
F 1 "GND" H 10450 2000 50  0000 C CNN
F 2 "" H 10450 2150 50  0001 C CNN
F 3 "" H 10450 2150 50  0001 C CNN
	1    10450 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2150 10400 2150
Text Notes 8300 4900 0    60   ~ 0
(Add optional Aux port for remaining pins?)\n
Text Label 1300 3500 0    60   ~ 0
CS
Wire Wire Line
	1300 3500 1700 3500
Text Label 3400 3900 2    60   ~ 0
SCLK
Wire Wire Line
	3400 3900 3050 3900
Text Label 1300 3900 0    60   ~ 0
MOSI
Text Label 1300 3700 0    60   ~ 0
MISO
Wire Wire Line
	1300 3900 1700 3900
Wire Wire Line
	1700 3700 1300 3700
Text Label 1400 5650 0    60   ~ 0
ARST
Text Label 1400 5750 0    60   ~ 0
ACLK
Text Label 1400 5850 0    60   ~ 0
Aux1
Text Label 3050 6050 2    60   ~ 0
Aux4
Wire Wire Line
	2650 6050 3050 6050
Wire Wire Line
	1400 5650 1800 5650
Wire Wire Line
	1800 5750 1400 5750
Wire Wire Line
	1400 5850 1800 5850
Wire Wire Line
	1800 5950 1400 5950
Wire Wire Line
	1400 6050 1800 6050
Text Label 3400 3000 2    60   ~ 0
PCLR
Text Label 3400 3700 2    60   ~ 0
P05
Text Label 3400 3500 2    60   ~ 0
P03
Text Label 3400 3300 2    60   ~ 0
P01
Text Label 3400 3100 2    60   ~ 0
P11
Text Label 3400 2900 2    60   ~ 0
P09
Text Label 3400 2700 2    60   ~ 0
P13
Text Label 3400 2500 2    60   ~ 0
P07
Text Label 3400 1900 2    60   ~ 0
HENA
Text Label 3400 2100 2    60   ~ 0
NCHECK
Text Label 3400 2200 2    60   ~ 0
10X
Text Label 3400 2400 2    60   ~ 0
TSR
Wire Wire Line
	3050 2500 3400 2500
Wire Wire Line
	3400 2700 3050 2700
Wire Wire Line
	3050 2900 3400 2900
Wire Wire Line
	3050 3100 3400 3100
Wire Wire Line
	3400 3300 3050 3300
Wire Wire Line
	3050 3500 3400 3500
Wire Wire Line
	3400 3700 3050 3700
Wire Wire Line
	3050 3000 3400 3000
Wire Wire Line
	3400 2400 3050 2400
Wire Wire Line
	3050 2100 3400 2100
Wire Wire Line
	3400 2200 3050 2200
Wire Wire Line
	3050 1900 3400 1900
Text Label 3400 2300 2    60   ~ 0
Aux4
Wire Wire Line
	3050 2300 3400 2300
Text Label 3400 3800 2    60   ~ 0
PCLK
Text Label 1300 3800 0    60   ~ 0
P02
Text Label 1300 3600 0    60   ~ 0
P06
Text Label 1300 3400 0    60   ~ 0
P04
Text Label 1300 3200 0    60   ~ 0
P12
Text Label 1300 3000 0    60   ~ 0
P00
Text Label 1300 3100 0    60   ~ 0
P08
Text Label 1300 2900 0    60   ~ 0
P10
Wire Wire Line
	1300 2900 1700 2900
Wire Wire Line
	1700 3100 1300 3100
Wire Wire Line
	1300 3000 1700 3000
Wire Wire Line
	1300 3200 1700 3200
Wire Wire Line
	1700 3400 1300 3400
Wire Wire Line
	1300 3600 1700 3600
Wire Wire Line
	1700 3800 1300 3800
Wire Wire Line
	3400 3800 3050 3800
Text Label 1300 2200 0    60   ~ 0
ARST
Text Label 1300 2300 0    60   ~ 0
ACLK
Text Label 1300 2400 0    60   ~ 0
Aux1
Text Label 1300 2500 0    60   ~ 0
Aux2
Text Label 1300 2700 0    60   ~ 0
Aux3
Wire Wire Line
	1300 2200 1700 2200
Wire Wire Line
	1700 2300 1300 2300
Wire Wire Line
	1300 2400 1700 2400
Wire Wire Line
	1700 2500 1300 2500
Wire Wire Line
	1300 2700 1700 2700
Text Label 3400 3400 2    60   ~ 0
CH_A
Text Label 3400 3600 2    60   ~ 0
CH_B
Wire Wire Line
	3050 3400 3400 3400
Wire Wire Line
	3050 3600 3400 3600
$Comp
L CONN_01X03 J6
U 1 1 5AB6761C
P 8500 3200
F 0 "J6" H 8500 3400 50  0000 C CNN
F 1 "CONN_01X03" V 8600 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 8500 3200 50  0001 C CNN
F 3 "" H 8500 3200 50  0001 C CNN
	1    8500 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5AB676BC
P 8350 3500
F 0 "#PWR020" H 8350 3250 50  0001 C CNN
F 1 "GND" H 8350 3350 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3400
Text Label 1300 3300 0    60   ~ 0
Ext2
Text Label 3400 3200 2    60   ~ 0
Ext1
Wire Wire Line
	3400 3200 3050 3200
Wire Wire Line
	1300 3300 1700 3300
Text Label 8600 3700 1    60   ~ 0
Ext2
Wire Wire Line
	8500 3700 8500 3400
Text Label 8500 3700 1    60   ~ 0
Ext1
Wire Wire Line
	8600 3700 8600 3400
Text Notes 4300 800  0    60   ~ 0
No fuses on PCB, fuse outside circuit
Text Notes 700  700  0    98   ~ 0
Controller
Text Notes 4300 700  0    98   ~ 0
Power
Text Notes 7350 650  0    98   ~ 0
Interface
Text Notes 600  5200 0    98   ~ 0
Headers to controller
$Comp
L D D3
U 1 1 5AB94DCF
P 9750 2450
F 0 "D3" H 9750 2550 50  0000 C CNN
F 1 "D" H 9750 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5AB94E4A
P 10250 2450
F 0 "D4" H 10250 2550 50  0000 C CNN
F 1 "D" H 10250 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 10250 2450 50  0001 C CNN
F 3 "" H 10250 2450 50  0001 C CNN
	1    10250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2450 9950 2450
Connection ~ 9950 2450
Wire Wire Line
	10100 2450 10050 2450
Connection ~ 10050 2450
$Comp
L +5V #PWR021
U 1 1 5AB94FBF
P 10450 2450
F 0 "#PWR021" H 10450 2300 50  0001 C CNN
F 1 "+5V" H 10450 2590 50  0000 C CNN
F 2 "" H 10450 2450 50  0001 C CNN
F 3 "" H 10450 2450 50  0001 C CNN
	1    10450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2450 10400 2450
$Comp
L +5V #PWR022
U 1 1 5AB95088
P 9550 2450
F 0 "#PWR022" H 9550 2300 50  0001 C CNN
F 1 "+5V" H 9550 2590 50  0000 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2450 9600 2450
Text Label 1400 6050 0    60   ~ 0
Aux3
Text Label 1400 5950 0    60   ~ 0
Aux2
NoConn ~ 1700 2000
NoConn ~ 1700 2100
NoConn ~ 1700 2600
NoConn ~ 3050 2800
NoConn ~ 3050 2600
NoConn ~ 3050 2000
NoConn ~ 2150 4200
NoConn ~ 2250 4200
NoConn ~ 2350 4200
NoConn ~ 2450 4200
NoConn ~ 2550 4200
$EndSCHEMATC
