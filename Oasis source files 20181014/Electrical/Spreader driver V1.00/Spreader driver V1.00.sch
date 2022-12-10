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
LIBS:Spreader driver V1.00-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L Q_NMOS_GDS Q1
U 1 1 5B8D72CA
P 4250 5900
F 0 "Q1" H 4450 5950 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4450 5850 50  0000 L CNN
F 2 "" H 4450 6000 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5B8D7466
P 5200 4850
F 0 "J2" H 5200 5000 50  0000 C CNN
F 1 "CONN_01X02" V 5300 4850 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B8D7550
P 3750 5900
F 0 "R2" V 3830 5900 50  0000 C CNN
F 1 "330" V 3750 5900 50  0000 C CNN
F 2 "" V 3680 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B8D75B9
P 3950 6250
F 0 "R3" V 4030 6250 50  0000 C CNN
F 1 "10k" V 3950 6250 50  0000 C CNN
F 2 "" V 3880 6250 50  0001 C CNN
F 3 "" H 3950 6250 50  0001 C CNN
	1    3950 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5900 4050 5900
Wire Wire Line
	3200 5900 3600 5900
Wire Wire Line
	3450 6250 3800 6250
Wire Wire Line
	4100 6250 4350 6250
Wire Wire Line
	4350 6100 4350 6450
$Comp
L R R1
U 1 1 5B8D762F
P 3700 5550
F 0 "R1" V 3780 5550 50  0000 C CNN
F 1 "1k" V 3700 5550 50  0000 C CNN
F 2 "" V 3630 5550 50  0001 C CNN
F 3 "" H 3700 5550 50  0001 C CNN
	1    3700 5550
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B8D76C0
P 4100 5550
F 0 "D1" H 4100 5650 50  0000 C CNN
F 1 "LED" H 4100 5450 50  0000 C CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 5550 3550 5550
Wire Wire Line
	3850 5550 3950 5550
Wire Wire Line
	4350 4900 4350 5700
$Comp
L CONN_01X03 J1
U 1 1 5B8D7AC0
P 3200 4600
F 0 "J1" H 3200 4800 50  0000 C CNN
F 1 "CONN_01X03" V 3300 4600 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 5B8D7BA6
P 3800 4600
F 0 "#PWR2" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3800 4450 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR1
U 1 1 5B8D7BC8
P 3550 4350
F 0 "#PWR1" H 3550 4200 50  0001 C CNN
F 1 "+12V" H 3550 4490 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Text Label 3700 4700 2    60   ~ 0
Son
Wire Wire Line
	3700 4700 3400 4700
Wire Wire Line
	3400 4500 3550 4500
Wire Wire Line
	3550 4500 3550 4350
Wire Wire Line
	3800 4600 3400 4600
$Comp
L +12V #PWR3
U 1 1 5B8D7EE5
P 4850 4750
F 0 "#PWR3" H 4850 4600 50  0001 C CNN
F 1 "+12V" H 4850 4890 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4750 4850 4800
Wire Wire Line
	4850 4800 5000 4800
$Comp
L GND #PWR5
U 1 1 5B8D7F1C
P 4350 6450
F 0 "#PWR5" H 4350 6200 50  0001 C CNN
F 1 "GND" H 4350 6300 50  0000 C CNN
F 2 "" H 4350 6450 50  0001 C CNN
F 3 "" H 4350 6450 50  0001 C CNN
	1    4350 6450
	-1   0    0    -1  
$EndComp
Connection ~ 4350 6250
Wire Wire Line
	3450 5900 3450 6250
Connection ~ 3450 5900
Text Label 3200 5900 0    60   ~ 0
Son
$Comp
L +12V #PWR4
U 1 1 5B8D7FD9
P 3450 5550
F 0 "#PWR4" H 3450 5400 50  0001 C CNN
F 1 "+12V" H 3450 5690 50  0000 C CNN
F 2 "" H 3450 5550 50  0001 C CNN
F 3 "" H 3450 5550 50  0001 C CNN
	1    3450 5550
	0    -1   -1   0   
$EndComp
Connection ~ 4350 5550
Wire Wire Line
	5000 4900 4350 4900
Wire Wire Line
	4250 5550 4350 5550
Text Notes 5550 5100 1    60   ~ 0
To spreader
Text Notes 2900 4850 1    60   ~ 0
From GRBL
$EndSCHEMATC
