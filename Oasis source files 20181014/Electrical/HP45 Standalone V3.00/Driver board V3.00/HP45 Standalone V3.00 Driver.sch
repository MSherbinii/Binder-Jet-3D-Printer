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
LIBS:HP45 Standalone V3.00 Driver-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L HP45_connector Con1
U 1 1 5AB15C74
P 13350 1700
F 0 "Con1" H 13700 1800 60  0000 C CNN
F 1 "HP45_connector" H 13150 1800 60  0000 C CNN
F 2 "Electronics:HP45_SMD_connector" H 13350 1700 60  0001 C CNN
F 3 "" H 13350 1700 60  0001 C CNN
	1    13350 1700
	1    0    0    -1  
$EndComp
$Comp
L HEF4017 IC1
U 1 1 5AB15DD2
P 4450 1900
F 0 "IC1" H 4450 2000 60  0000 C CNN
F 1 "HEF4017" V 4450 1250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4450 1900 60  0001 C CNN
F 3 "" H 4450 1900 60  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L HCF4081 IC5
U 1 1 5AB15E9B
P 2400 4150
F 0 "IC5" H 2400 4200 60  0000 C CNN
F 1 "HCF4081" V 2400 3800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2400 4150 60  0001 C CNN
F 3 "" H 2400 4150 60  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L LM311 IC7
U 1 1 5AB15F0C
P 14100 6200
F 0 "IC7" H 14100 6300 60  0000 C CNN
F 1 "LM311" V 14100 5950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 14100 6200 60  0001 C CNN
F 3 "" H 14100 6200 60  0001 C CNN
	1    14100 6200
	1    0    0    -1  
$EndComp
$Comp
L TLC59213 IC2
U 1 1 5AB15F87
P 8100 2200
F 0 "IC2" H 8100 2250 60  0000 C CNN
F 1 "TLC59213" V 8100 1700 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8100 2250 60  0001 C CNN
F 3 "" H 8100 2250 60  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 5AB16008
P 2150 3050
F 0 "Q2" H 2350 3100 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2350 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2350 3150 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5AB1607B
P 2150 2100
F 0 "Q1" H 2350 2150 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2350 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2350 2200 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L HEF4017 IC3
U 1 1 5AB162CE
P 4450 3950
F 0 "IC3" H 4450 4050 60  0000 C CNN
F 1 "HEF4017" V 4450 3300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4450 3950 60  0001 C CNN
F 3 "" H 4450 3950 60  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L HEF4017 IC6
U 1 1 5AB16318
P 4450 6000
F 0 "IC6" H 4450 6100 60  0000 C CNN
F 1 "HEF4017" V 4450 5350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4450 6000 60  0001 C CNN
F 3 "" H 4450 6000 60  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q3
U 1 1 5AB1642F
P 12150 6250
F 0 "Q3" V 12400 6250 50  0000 L CNN
F 1 "Q_NMOS_SGD" V 12500 6050 50  0000 L CNN
F 2 "Electronics:SO-8_PowerPAK" H 12350 6350 50  0001 C CNN
F 3 "" H 12150 6250 50  0001 C CNN
	1    12150 6250
	1    0    0    -1  
$EndComp
$Comp
L TLC59213 IC4
U 1 1 5AB167CC
P 8100 4100
F 0 "IC4" H 8100 4150 60  0000 C CNN
F 1 "TLC59213" V 8100 3600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8100 4150 60  0001 C CNN
F 3 "" H 8100 4150 60  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AB17A9E
P 8500 3750
F 0 "C4" H 8525 3850 50  0000 L CNN
F 1 "1uF" H 8525 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8538 3600 50  0001 C CNN
F 3 "" H 8500 3750 50  0001 C CNN
	1    8500 3750
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5AB19E8C
P 3850 1750
F 0 "C1" H 3875 1850 50  0000 L CNN
F 1 "0.1uF" H 3875 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 1600 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5AB1AFDF
P 1850 1700
F 0 "R1" V 1930 1700 50  0000 C CNN
F 1 "2.2k" V 1850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AB1B10C
P 1850 2450
F 0 "R2" V 1930 2450 50  0000 C CNN
F 1 "2.2k" V 1850 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AB1B2FF
P 1850 2700
F 0 "R3" V 1930 2700 50  0000 C CNN
F 1 "2.2k" V 1850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AB1B35F
P 1850 3400
F 0 "R4" V 1930 3400 50  0000 C CNN
F 1 "2.2k" V 1850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5AB1B59F
P 2200 6850
F 0 "R10" V 2280 6850 50  0000 C CNN
F 1 "2.2k" V 2200 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6850
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5AB1BC6B
P 2200 7150
F 0 "C11" H 2225 7250 50  0000 L CNN
F 1 "0.1uF" H 2225 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 7000 50  0001 C CNN
F 3 "" H 2200 7150 50  0001 C CNN
	1    2200 7150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AB1C335
P 13650 5750
F 0 "R5" V 13730 5750 50  0000 C CNN
F 1 "1.2k" V 13650 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13580 5750 50  0001 C CNN
F 3 "" H 13650 5750 50  0001 C CNN
	1    13650 5750
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5AB1C33B
P 14050 6950
F 0 "C10" H 14075 7050 50  0000 L CNN
F 1 "0.1uF" H 14075 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14088 6800 50  0001 C CNN
F 3 "" H 14050 6950 50  0001 C CNN
	1    14050 6950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AB1C499
P 14500 5750
F 0 "R6" V 14580 5750 50  0000 C CNN
F 1 "10k" V 14500 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 5750 50  0001 C CNN
F 3 "" H 14500 5750 50  0001 C CNN
	1    14500 5750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5AB1C5B1
P 15150 6400
F 0 "R8" V 15230 6400 50  0000 C CNN
F 1 "10k" V 15150 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 15080 6400 50  0001 C CNN
F 3 "" H 15150 6400 50  0001 C CNN
	1    15150 6400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AB1CA0B
P 11500 6250
F 0 "R7" V 11580 6250 50  0000 C CNN
F 1 "330" V 11500 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11430 6250 50  0001 C CNN
F 3 "" H 11500 6250 50  0001 C CNN
	1    11500 6250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5AB1CAD1
P 11900 6600
F 0 "R9" V 11980 6600 50  0000 C CNN
F 1 "2.2k" V 11900 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11830 6600 50  0001 C CNN
F 3 "" H 11900 6600 50  0001 C CNN
	1    11900 6600
	0    1    1    0   
$EndComp
$Comp
L CP C9
U 1 1 5AB1CFEC
P 12800 6250
F 0 "C9" H 12825 6350 50  0000 L CNN
F 1 "1uF" H 12825 6150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 12838 6100 50  0001 C CNN
F 3 "" H 12800 6250 50  0001 C CNN
	1    12800 6250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AB1DD47
P 7800 6900
F 0 "R11" V 7880 6900 50  0000 C CNN
F 1 "330" V 7800 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 6900 50  0001 C CNN
F 3 "" H 7800 6900 50  0001 C CNN
	1    7800 6900
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5AB1E068
P 9000 6900
F 0 "R12" V 9080 6900 50  0000 C CNN
F 1 "330" V 9000 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 6900 50  0001 C CNN
F 3 "" H 9000 6900 50  0001 C CNN
	1    9000 6900
	-1   0    0    1   
$EndComp
Text Notes 650  8250 0    138  ~ 0
Board interface
Text Notes 650  700  0    138  ~ 0
Address controller
Text Notes 6300 750  0    138  ~ 0
Primitive controller
Text Notes 10750 800  0    138  ~ 0
HP45 connector
Text Notes 10700 5250 0    138  ~ 0
Nozzle check circuit
Text GLabel 8750 2200 2    60   Input ~ 0
VHead
Text GLabel 8750 4100 2    60   Input ~ 0
VHead
$Comp
L GND #PWR01
U 1 1 5AB28F63
P 8750 3150
F 0 "#PWR01" H 8750 2900 50  0001 C CNN
F 1 "GND" H 8750 3000 50  0000 C CNN
F 2 "" H 8750 3150 50  0001 C CNN
F 3 "" H 8750 3150 50  0001 C CNN
	1    8750 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB29015
P 8750 3450
F 0 "#PWR02" H 8750 3200 50  0001 C CNN
F 1 "GND" H 8750 3300 50  0000 C CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5AB292AC
P 8650 1550
F 0 "#PWR03" H 8650 1300 50  0001 C CNN
F 1 "GND" H 8650 1400 50  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	-1   0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 5AB1805E
P 8800 1850
F 0 "C3" H 8600 1950 50  0000 L CNN
F 1 "100uF" H 8550 1750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 8838 1700 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5AB17DA1
P 8500 1850
F 0 "C2" H 8525 1950 50  0000 L CNN
F 1 "1uF" H 8525 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8538 1700 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB2A026
P 8650 5150
F 0 "#PWR04" H 8650 4900 50  0001 C CNN
F 1 "GND" H 8650 5000 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
Text Notes 10250 4750 1    60   ~ 0
Exact primitive layout determined in PCB phase
Text Notes 6050 5100 1    60   ~ 0
Exact Address layout determined in PCB phase
Text Label 7250 2250 0    60   ~ 0
PCLR
Text Label 7250 4150 0    60   ~ 0
PCLR
Text Label 7250 5050 0    60   ~ 0
PCLK
Text Label 7250 3150 0    60   ~ 0
PCLK
Text Label 7250 2550 0    60   ~ 0
CP00
Text Label 7250 4450 0    60   ~ 0
CP01
Text Label 7250 3050 0    60   ~ 0
CP02
Text Label 7250 4350 0    60   ~ 0
CP03
Text Label 7250 2850 0    60   ~ 0
CP04
Text Label 7250 4250 0    60   ~ 0
CP05
Text Label 7250 2950 0    60   ~ 0
CP06
Text Label 7250 4850 0    60   ~ 0
CP07
Text Label 7250 2450 0    60   ~ 0
CP08
Text Label 7250 4650 0    60   ~ 0
CP09
Text Label 7250 2350 0    60   ~ 0
CP10
Text Label 7250 4550 0    60   ~ 0
CP11
Text Label 7250 2650 0    60   ~ 0
CP12
Text Label 7250 4750 0    60   ~ 0
CP13
Text Label 9000 2550 2    60   ~ 0
HP00
Text Label 9050 4450 2    60   ~ 0
HP01
Text Label 9000 3050 2    60   ~ 0
HP02
Text Label 9050 4350 2    60   ~ 0
HP03
Text Label 9000 2850 2    60   ~ 0
HP04
Text Label 9050 4250 2    60   ~ 0
HP05
Text Label 9000 2950 2    60   ~ 0
HP06
Text Label 9050 4850 2    60   ~ 0
HP07
Text Label 9000 2450 2    60   ~ 0
HP08
Text Label 9050 4650 2    60   ~ 0
HP09
Text Label 9000 2350 2    60   ~ 0
HP10
Text Label 9050 4550 2    60   ~ 0
HP11
Text Label 9000 2650 2    60   ~ 0
HP12
Text Label 9050 4750 2    60   ~ 0
HP13
Text Label 12350 3300 0    60   ~ 0
HP00
Text Label 14350 3400 2    60   ~ 0
HP01
Text Label 12350 3700 0    60   ~ 0
HP02
Text Label 14350 3800 2    60   ~ 0
HP03
Text Label 12350 4000 0    60   ~ 0
HP04
Text Label 14350 4200 2    60   ~ 0
HP05
Text Label 12350 4200 0    60   ~ 0
HP06
Text Label 14350 1900 2    60   ~ 0
HP07
Text Label 12350 1900 0    60   ~ 0
HP08
Text Label 14350 2100 2    60   ~ 0
HP09
Text Label 12350 2300 0    60   ~ 0
HP10
Text Label 14350 2400 2    60   ~ 0
HP11
Text Label 12350 2700 0    60   ~ 0
HP12
Text Label 14350 2800 2    60   ~ 0
HP13
$Comp
L +12V #PWR05
U 1 1 5AB362EA
P 15400 6400
F 0 "#PWR05" H 15400 6250 50  0001 C CNN
F 1 "+12V" H 15400 6540 50  0000 C CNN
F 2 "" H 15400 6400 50  0001 C CNN
F 3 "" H 15400 6400 50  0001 C CNN
	1    15400 6400
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR06
U 1 1 5AB363C9
P 14850 6100
F 0 "#PWR06" H 14850 5950 50  0001 C CNN
F 1 "+12V" H 14850 6240 50  0000 C CNN
F 2 "" H 14850 6100 50  0001 C CNN
F 3 "" H 14850 6100 50  0001 C CNN
	1    14850 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB380DB
P 13350 7000
F 0 "#PWR07" H 13350 6750 50  0001 C CNN
F 1 "GND" H 13350 6850 50  0000 C CNN
F 2 "" H 13350 7000 50  0001 C CNN
F 3 "" H 13350 7000 50  0001 C CNN
	1    13350 7000
	1    0    0    -1  
$EndComp
Text Label 12350 3400 0    60   ~ 0
HGND
Text Label 12250 5500 3    60   ~ 0
HGND
$Comp
L GND #PWR08
U 1 1 5AB3A401
P 12250 7000
F 0 "#PWR08" H 12250 6750 50  0001 C CNN
F 1 "GND" H 12250 6850 50  0000 C CNN
F 2 "" H 12250 7000 50  0001 C CNN
F 3 "" H 12250 7000 50  0001 C CNN
	1    12250 7000
	1    0    0    -1  
$EndComp
Text Label 11000 6250 0    60   ~ 0
HENA
$Comp
L +12V #PWR09
U 1 1 5AB3B6BE
P 1600 1700
F 0 "#PWR09" H 1600 1550 50  0001 C CNN
F 1 "+12V" H 1600 1840 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5AB3CE62
P 1600 2450
F 0 "#PWR010" H 1600 2300 50  0001 C CNN
F 1 "+3.3V" H 1600 2590 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR011
U 1 1 5AB3D35F
P 1600 2700
F 0 "#PWR011" H 1600 2550 50  0001 C CNN
F 1 "+12V" H 1600 2840 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5AB3D365
P 1600 3400
F 0 "#PWR012" H 1600 3250 50  0001 C CNN
F 1 "+3.3V" H 1600 3540 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    -1   -1   0   
$EndComp
Text Label 2650 2450 2    60   ~ 0
CACLK
Text Label 2650 3400 2    60   ~ 0
CARST
$Comp
L C C6
U 1 1 5AB3F4CC
P 3850 3800
F 0 "C6" H 3875 3900 50  0000 L CNN
F 1 "0.1uF" H 3875 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 3650 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5AB3F560
P 3850 5850
F 0 "C8" H 3875 5950 50  0000 L CNN
F 1 "0.1uF" H 3875 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 5700 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5AB3F899
P 2550 5450
F 0 "C7" H 2575 5550 50  0000 L CNN
F 1 "0.1uF" H 2575 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 5300 50  0001 C CNN
F 3 "" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
Text GLabel 2600 7000 2    60   Input ~ 0
AGND
$Comp
L GND #PWR013
U 1 1 5AB41230
P 1850 7000
F 0 "#PWR013" H 1850 6750 50  0001 C CNN
F 1 "GND" H 1850 6850 50  0000 C CNN
F 2 "" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0001 C CNN
	1    1850 7000
	0    1    1    0   
$EndComp
Text GLabel 3800 7100 0    60   Input ~ 0
AGND
Text GLabel 3800 5050 0    60   Input ~ 0
AGND
Text GLabel 3800 3000 0    60   Input ~ 0
AGND
Text GLabel 2200 5500 0    60   Input ~ 0
AGND
$Comp
L +12V #PWR014
U 1 1 5AB42664
P 2700 5250
F 0 "#PWR014" H 2700 5100 50  0001 C CNN
F 1 "+12V" H 2700 5390 50  0000 C CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR015
U 1 1 5AB4288E
P 3800 4050
F 0 "#PWR015" H 3800 3900 50  0001 C CNN
F 1 "+12V" H 3800 4190 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR016
U 1 1 5AB4297D
P 3800 6100
F 0 "#PWR016" H 3800 5950 50  0001 C CNN
F 1 "+12V" H 3800 6240 50  0000 C CNN
F 2 "" H 3800 6100 50  0001 C CNN
F 3 "" H 3800 6100 50  0001 C CNN
	1    3800 6100
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 5AB42B8C
P 3800 2000
F 0 "#PWR017" H 3800 1850 50  0001 C CNN
F 1 "+12V" H 3800 2140 50  0000 C CNN
F 2 "" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	0    -1   -1   0   
$EndComp
Text GLabel 3850 5700 1    60   Input ~ 0
AGND
Text GLabel 3850 3650 1    60   Input ~ 0
AGND
Text GLabel 3850 1600 1    60   Input ~ 0
AGND
Text Label 2500 2700 2    60   ~ 0
ARST
Text Label 3650 2400 0    60   ~ 0
ARST
Text Label 3650 4450 0    60   ~ 0
ARST
Text Label 3650 6500 0    60   ~ 0
ARST
Wire Notes Line
	6150 600  6150 11200
Wire Notes Line
	500  8000 16050 8000
Wire Notes Line
	10550 8000 10550 500 
Wire Notes Line
	10550 4950 16050 4950
Wire Wire Line
	8500 2000 8800 2000
Wire Wire Line
	8650 2000 8650 2250
Connection ~ 8650 2000
Wire Wire Line
	8750 2200 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	8750 4100 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	8750 3150 8650 3150
Wire Wire Line
	8750 3450 8650 3450
Wire Wire Line
	8650 1650 8650 1550
Wire Wire Line
	8800 1650 8800 1700
Wire Wire Line
	8500 1650 8800 1650
Wire Wire Line
	8500 1700 8500 1650
Connection ~ 8650 1650
Wire Wire Line
	8650 5150 8650 5050
Wire Wire Line
	7250 2250 7550 2250
Wire Wire Line
	7250 3150 7550 3150
Wire Wire Line
	7250 4150 7550 4150
Wire Wire Line
	7250 5050 7550 5050
Wire Wire Line
	11650 6250 11950 6250
Wire Wire Line
	11750 6250 11750 6600
Connection ~ 11750 6250
Wire Wire Line
	12050 6600 12800 6600
Wire Wire Line
	12250 6450 12250 7000
Wire Wire Line
	12250 5500 12250 6050
Wire Wire Line
	12250 5800 13200 5800
Wire Wire Line
	12800 5800 12800 6100
Wire Wire Line
	12800 6600 12800 6400
Connection ~ 12250 6600
Wire Wire Line
	13550 6500 13200 6500
Wire Wire Line
	13200 6500 13200 5800
Connection ~ 12800 5800
Wire Wire Line
	13550 6300 13350 6300
Wire Wire Line
	13350 5750 13350 7000
Wire Wire Line
	13350 6600 13550 6600
Wire Wire Line
	13350 5750 13500 5750
Connection ~ 13350 6300
Wire Wire Line
	13800 5750 14350 5750
Wire Wire Line
	14050 5750 14050 6050
Wire Wire Line
	14050 6050 13450 6050
Wire Wire Line
	13450 6050 13450 6400
Wire Wire Line
	13450 6400 13550 6400
Connection ~ 14050 5750
Wire Wire Line
	14800 6300 14650 6300
Wire Wire Line
	14800 5750 14800 6950
Wire Wire Line
	14800 5750 14650 5750
Wire Wire Line
	14650 6400 15000 6400
Wire Wire Line
	15400 6400 15300 6400
Wire Wire Line
	14850 6100 14800 6100
Connection ~ 14800 6100
Wire Wire Line
	14800 6950 14200 6950
Connection ~ 14800 6300
Wire Wire Line
	13350 6950 13900 6950
Connection ~ 13350 6600
Connection ~ 13350 6950
Connection ~ 12250 5800
Wire Wire Line
	11000 6250 11350 6250
Wire Wire Line
	1700 1700 1600 1700
Wire Wire Line
	1600 2450 1700 2450
Wire Wire Line
	1600 3400 1700 3400
Wire Wire Line
	1700 2700 1600 2700
Wire Wire Line
	1650 2450 1650 2100
Wire Wire Line
	1650 2100 1950 2100
Connection ~ 1650 2450
Wire Wire Line
	2000 2450 2650 2450
Wire Wire Line
	2250 2450 2250 2300
Wire Wire Line
	2250 1700 2250 1900
Wire Wire Line
	2000 1700 3150 1700
Wire Wire Line
	2000 2700 2500 2700
Wire Wire Line
	2250 2700 2250 2850
Wire Wire Line
	1950 3050 1650 3050
Wire Wire Line
	1650 3050 1650 3400
Connection ~ 1650 3400
Wire Wire Line
	2000 3400 2650 3400
Wire Wire Line
	2250 3400 2250 3250
Connection ~ 2250 2450
Connection ~ 2250 3400
Wire Wire Line
	2050 6850 1950 6850
Wire Wire Line
	1950 6850 1950 7150
Wire Wire Line
	1950 7150 2050 7150
Wire Wire Line
	2450 7150 2350 7150
Wire Wire Line
	2450 6850 2450 7150
Wire Wire Line
	2450 6850 2350 6850
Wire Wire Line
	2600 7000 2450 7000
Connection ~ 2450 7000
Wire Wire Line
	1850 7000 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	3800 7100 3900 7100
Wire Wire Line
	3800 5050 3900 5050
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	2350 5500 2200 5500
Wire Wire Line
	2350 5250 2350 5600
Wire Wire Line
	2350 5600 2550 5600
Connection ~ 2350 5500
Wire Wire Line
	2450 5250 2700 5250
Wire Wire Line
	2550 5250 2550 5300
Connection ~ 2550 5250
Wire Wire Line
	3800 2000 3900 2000
Wire Wire Line
	3850 1900 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3800 4050 3900 4050
Wire Wire Line
	3850 3950 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3800 6100 3900 6100
Wire Wire Line
	3850 6000 3850 6100
Connection ~ 3850 6100
Wire Wire Line
	1900 4650 1850 4650
Wire Wire Line
	1850 4650 1850 5350
Wire Wire Line
	1850 4950 1900 4950
Wire Wire Line
	1900 4750 1850 4750
Connection ~ 1850 4750
Wire Wire Line
	1900 4850 1850 4850
Connection ~ 1850 4850
Wire Wire Line
	1850 5350 2350 5350
Connection ~ 1850 4950
Connection ~ 2350 5350
Wire Wire Line
	3150 1700 3150 3800
Wire Wire Line
	3150 2300 3900 2300
Connection ~ 2250 1700
Wire Wire Line
	3150 3800 1650 3800
Wire Wire Line
	1650 3800 1650 4450
Wire Wire Line
	1650 4250 1900 4250
Connection ~ 3150 2300
Wire Wire Line
	1650 4450 1900 4450
Connection ~ 1650 4250
Wire Wire Line
	2900 4300 3100 4300
Wire Wire Line
	3100 4300 3150 4350
Wire Wire Line
	3150 4350 3900 4350
Wire Wire Line
	2900 4500 3150 4500
Wire Wire Line
	3150 4500 3150 6400
Wire Wire Line
	3150 6400 3900 6400
Wire Wire Line
	3350 4250 3900 4250
Wire Wire Line
	3500 4250 3500 3900
Wire Wire Line
	3500 3900 1550 3900
Wire Wire Line
	1550 3900 1550 4550
Wire Wire Line
	1550 4550 1900 4550
Wire Wire Line
	3900 2200 3250 2200
Wire Wire Line
	3250 2200 3250 3700
Wire Wire Line
	3250 3700 1750 3700
Wire Wire Line
	1750 3700 1750 4350
Wire Wire Line
	1750 4350 1900 4350
Connection ~ 2250 2700
Wire Wire Line
	3900 6500 3650 6500
Wire Wire Line
	3900 4450 3650 4450
Wire Wire Line
	3900 2400 3650 2400
Wire Wire Line
	5000 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3200
Wire Wire Line
	5150 3200 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	5000 4950 5150 4950
Wire Wire Line
	5150 4950 5150 5300
Wire Wire Line
	5150 5300 3350 5300
Wire Wire Line
	3350 5300 3350 4250
Connection ~ 3500 4250
Wire Wire Line
	5000 6800 5250 6800
Wire Wire Line
	5250 6800 5250 7350
Wire Wire Line
	5250 7350 3400 7350
Wire Wire Line
	3400 7350 3400 6300
Wire Wire Line
	3400 6300 3900 6300
Text Label 5300 6700 2    60   ~ 0
HA00
Text Label 5300 6500 2    60   ~ 0
HA01
Text Label 5300 4750 2    60   ~ 0
HA02
Text Label 5300 6400 2    60   ~ 0
HA03
Text Label 5300 6300 2    60   ~ 0
HA04
Text Label 5300 4650 2    60   ~ 0
HA05
Text Label 5300 6600 2    60   ~ 0
HA06
Text Label 5300 4250 2    60   ~ 0
HA07
Text Label 5300 6200 2    60   ~ 0
HA08
Text Label 5300 4150 2    60   ~ 0
HA09
Text Label 5350 2500 2    60   ~ 0
HA10
Text Label 5300 4550 2    60   ~ 0
HA11
Text Label 5350 2200 2    60   ~ 0
HA12
Text Label 5300 4850 2    60   ~ 0
HA13
Text Label 5350 2100 2    60   ~ 0
HA14
Text Label 5350 2600 2    60   ~ 0
HA15
Text Label 5300 4350 2    60   ~ 0
HA16
Text Label 5350 2700 2    60   ~ 0
HA17
Text Label 5350 2800 2    60   ~ 0
HA18
Text Label 5350 2300 2    60   ~ 0
HA19
Text Label 5300 4450 2    60   ~ 0
HA20
Text Label 5350 2400 2    60   ~ 0
HA21
Text Label 2450 9050 0    60   ~ 0
CACLK
Text Label 2450 8950 0    60   ~ 0
CARST
$Comp
L GND #PWR018
U 1 1 5AB2CB87
P 4100 10300
F 0 "#PWR018" H 4100 10050 50  0001 C CNN
F 1 "GND" H 4100 10150 50  0000 C CNN
F 2 "" H 4100 10300 50  0001 C CNN
F 3 "" H 4100 10300 50  0001 C CNN
	1    4100 10300
	0    -1   1    0   
$EndComp
Text Label 4350 10150 2    60   ~ 0
PCLR
Text Label 2450 10150 0    60   ~ 0
PCLK
Text Label 2450 9650 0    60   ~ 0
CP00
Text Label 4350 9850 2    60   ~ 0
CP01
Text Label 2450 10050 0    60   ~ 0
CP02
Text Label 4350 9950 2    60   ~ 0
CP03
Text Label 2450 9850 0    60   ~ 0
CP04
Text Label 4350 10050 2    60   ~ 0
CP05
Text Label 2450 9950 0    60   ~ 0
CP06
Text Label 4350 9450 2    60   ~ 0
CP07
Text Label 2450 9550 0    60   ~ 0
CP08
Text Label 4350 9650 2    60   ~ 0
CP09
Text Label 2450 9450 0    60   ~ 0
CP10
Text Label 4350 9750 2    60   ~ 0
CP11
Text Label 2450 9750 0    60   ~ 0
CP12
Text Label 4350 9550 2    60   ~ 0
CP13
$Comp
L +3.3V #PWR019
U 1 1 5AB2DD1A
P 2800 8800
F 0 "#PWR019" H 2800 8650 50  0001 C CNN
F 1 "+3.3V" H 2800 8940 50  0000 C CNN
F 2 "" H 2800 8800 50  0001 C CNN
F 3 "" H 2800 8800 50  0001 C CNN
	1    2800 8800
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR020
U 1 1 5AB2E39D
P 4050 8800
F 0 "#PWR020" H 4050 8650 50  0001 C CNN
F 1 "+12V" H 4050 8940 50  0000 C CNN
F 2 "" H 4050 8800 50  0001 C CNN
F 3 "" H 4050 8800 50  0001 C CNN
	1    4050 8800
	-1   0    0    -1  
$EndComp
Text Label 4350 9250 2    60   ~ 0
HENA
Text Label 15500 6750 2    60   ~ 0
NCHECK
Wire Wire Line
	15500 6750 14900 6750
Wire Wire Line
	14900 6750 14900 6400
Connection ~ 14900 6400
Text Label 4350 9150 2    60   ~ 0
NCHECK
Text Label 12350 3000 0    60   ~ 0
HTSR
Text Label 14350 3000 2    60   ~ 0
H10X
Text Label 9350 7150 2    60   ~ 0
HTSR
Text Label 8150 7150 2    60   ~ 0
H10X
Wire Notes Line
	10550 5700 6150 5700
Text Label 8650 7150 0    60   ~ 0
CTSR
Text Label 7450 7150 0    60   ~ 0
C10X
Text Label 4350 8950 2    60   ~ 0
CTSR
Text Label 4350 9050 2    60   ~ 0
C10X
Text Notes 6300 5950 0    138  ~ 0
Sense resistors circuit
$Comp
L +3.3V #PWR021
U 1 1 5AB334FA
P 9000 6600
F 0 "#PWR021" H 9000 6450 50  0001 C CNN
F 1 "+3.3V" H 9000 6740 50  0000 C CNN
F 2 "" H 9000 6600 50  0001 C CNN
F 3 "" H 9000 6600 50  0001 C CNN
	1    9000 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5AB3378D
P 7800 6600
F 0 "#PWR022" H 7800 6450 50  0001 C CNN
F 1 "+3.3V" H 7800 6740 50  0000 C CNN
F 2 "" H 7800 6600 50  0001 C CNN
F 3 "" H 7800 6600 50  0001 C CNN
	1    7800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 7150 9350 7150
Wire Wire Line
	9000 7050 9000 7150
Connection ~ 9000 7150
Wire Wire Line
	9000 6750 9000 6600
Wire Wire Line
	7450 7150 8150 7150
Wire Wire Line
	7800 7050 7800 7150
Connection ~ 7800 7150
Wire Wire Line
	7800 6600 7800 6750
Wire Wire Line
	12350 3000 12750 3000
Wire Wire Line
	13950 3000 14350 3000
Text Label 12350 3800 0    60   ~ 0
HGND
Text Label 12350 3900 0    60   ~ 0
HGND
Text Label 12350 4100 0    60   ~ 0
HGND
Text Label 12350 2600 0    60   ~ 0
HGND
Text Label 12350 2200 0    60   ~ 0
HGND
Text Label 12350 1800 0    60   ~ 0
HGND
Wire Wire Line
	12350 1800 12750 1800
Wire Wire Line
	12750 2200 12350 2200
Wire Wire Line
	12350 2600 12750 2600
Wire Wire Line
	12350 3400 12750 3400
Wire Wire Line
	12750 3800 12350 3800
Wire Wire Line
	12350 3900 12750 3900
Wire Wire Line
	12350 4100 12750 4100
Text Label 14350 3500 2    60   ~ 0
HGND
Wire Wire Line
	14350 3500 13950 3500
Text Label 14350 3900 2    60   ~ 0
HGND
Wire Wire Line
	14350 3900 13950 3900
Text Label 14350 4300 2    60   ~ 0
HGND
Wire Wire Line
	14350 4300 13950 4300
Text Label 14350 2700 2    60   ~ 0
HGND
Wire Wire Line
	13950 2700 14350 2700
Text Label 14350 2300 2    60   ~ 0
HGND
Text Label 14350 2200 2    60   ~ 0
HGND
Wire Wire Line
	14350 2200 13950 2200
Wire Wire Line
	13950 2300 14350 2300
Text Label 14350 2000 2    60   ~ 0
HGND
Wire Wire Line
	13950 2000 14350 2000
Text Label 12350 3100 0    60   ~ 0
HA00
Text Label 12350 2900 0    60   ~ 0
HA01
Text Label 12350 3200 0    60   ~ 0
HA02
Text Label 12350 2800 0    60   ~ 0
HA03
Text Label 12350 3500 0    60   ~ 0
HA04
Text Label 12350 2500 0    60   ~ 0
HA05
Text Label 12350 3600 0    60   ~ 0
HA06
Text Label 12350 2400 0    60   ~ 0
HA07
Text Label 12350 4300 0    60   ~ 0
HA08
Text Label 12350 2100 0    60   ~ 0
HA09
Text Label 14350 4100 2    60   ~ 0
HA10
Text Label 12350 2000 0    60   ~ 0
HA11
Text Label 14350 4000 2    60   ~ 0
HA12
Text Label 14350 1800 2    60   ~ 0
HA13
Text Label 14350 3700 2    60   ~ 0
HA14
Text Label 14350 2500 2    60   ~ 0
HA15
Text Label 14350 3600 2    60   ~ 0
HA16
Text Label 14350 2600 2    60   ~ 0
HA17
Text Label 14350 3300 2    60   ~ 0
HA18
Text Label 14350 2900 2    60   ~ 0
HA19
Text Label 14350 3200 2    60   ~ 0
HA20
Text Label 14350 3100 2    60   ~ 0
HA21
Text Notes 12350 4550 0    60   ~ 0
original documentation started at 1, not 0 :(
Wire Wire Line
	14350 3400 13950 3400
Wire Wire Line
	14350 3800 13950 3800
Wire Wire Line
	14350 4200 13950 4200
Wire Wire Line
	14350 2800 13950 2800
Wire Wire Line
	14350 2400 13950 2400
Wire Wire Line
	14350 2100 13950 2100
Wire Wire Line
	14350 1900 13950 1900
Wire Wire Line
	12350 1900 12750 1900
Wire Wire Line
	12350 2300 12750 2300
Wire Wire Line
	12350 2700 12750 2700
Wire Wire Line
	12350 3300 12750 3300
Wire Wire Line
	12350 3700 12750 3700
Wire Wire Line
	12750 4000 12350 4000
Wire Wire Line
	12350 4200 12750 4200
Wire Wire Line
	14350 4100 13950 4100
Wire Wire Line
	13950 4000 14350 4000
Wire Wire Line
	14350 3700 13950 3700
Wire Wire Line
	13950 3600 14350 3600
Wire Wire Line
	14350 3300 13950 3300
Wire Wire Line
	13950 3200 14350 3200
Wire Wire Line
	14350 3100 13950 3100
Wire Wire Line
	13950 2900 14350 2900
Wire Wire Line
	14350 2600 13950 2600
Wire Wire Line
	13950 2500 14350 2500
Wire Wire Line
	14350 1800 13950 1800
Wire Wire Line
	12350 2000 12750 2000
Wire Wire Line
	12750 2100 12350 2100
Wire Wire Line
	12350 2400 12750 2400
Wire Wire Line
	12750 2500 12350 2500
Wire Wire Line
	12350 2800 12750 2800
Wire Wire Line
	12750 2900 12350 2900
Wire Wire Line
	12350 3100 12750 3100
Wire Wire Line
	12750 3200 12350 3200
Wire Wire Line
	12350 3500 12750 3500
Wire Wire Line
	12750 3600 12350 3600
Wire Wire Line
	12350 4300 12750 4300
$Comp
L CONN_01X16 J1
U 1 1 5AB53E36
P 3750 9600
F 0 "J1" H 3750 10450 50  0000 C CNN
F 1 "CONN_01X16" V 3850 9600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch2.54mm" H 3750 9600 50  0001 C CNN
F 3 "" H 3750 9600 50  0001 C CNN
	1    3750 9600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X16 J2
U 1 1 5AB53EED
P 3100 9600
F 0 "J2" H 3100 10450 50  0000 C CNN
F 1 "CONN_01X16" V 3200 9600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch2.54mm" H 3100 9600 50  0001 C CNN
F 3 "" H 3100 9600 50  0001 C CNN
	1    3100 9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AB558A5
P 2750 10450
F 0 "#PWR023" H 2750 10200 50  0001 C CNN
F 1 "GND" H 2750 10300 50  0000 C CNN
F 2 "" H 2750 10450 50  0001 C CNN
F 3 "" H 2750 10450 50  0001 C CNN
	1    2750 10450
	-1   0    0    -1  
$EndComp
Text GLabel 4050 10450 3    60   Input ~ 0
VHead
Wire Wire Line
	4050 10450 4050 10350
Wire Wire Line
	4050 10350 3950 10350
Wire Wire Line
	2750 10450 2750 10350
Wire Wire Line
	2750 10350 2900 10350
Wire Wire Line
	2800 8800 2800 8850
Wire Wire Line
	2800 8850 2900 8850
Wire Wire Line
	4050 8800 4050 8850
Wire Wire Line
	4050 8850 3950 8850
$Comp
L CP C5
U 1 1 5AB5A5ED
P 8800 3750
F 0 "C5" H 8600 3850 50  0000 L CNN
F 1 "100uF" H 8550 3650 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 8838 3600 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 3450 8650 3550
Wire Wire Line
	8500 3550 8800 3550
Wire Wire Line
	8500 3550 8500 3600
Connection ~ 8650 3550
Wire Wire Line
	8500 3900 8800 3900
Wire Wire Line
	8800 3550 8800 3600
Wire Wire Line
	8650 3900 8650 4150
Connection ~ 8650 3900
Wire Wire Line
	4100 10300 4100 10250
Wire Wire Line
	4100 10250 3950 10250
Text GLabel 2650 10300 0    60   Input ~ 0
VHead
Wire Wire Line
	2650 10300 2700 10300
Wire Wire Line
	2700 10300 2700 10250
Wire Wire Line
	2700 10250 2900 10250
Wire Wire Line
	4350 10150 3950 10150
Wire Wire Line
	2450 10150 2900 10150
Wire Wire Line
	9000 2850 8650 2850
Wire Wire Line
	8650 2950 9000 2950
Wire Wire Line
	9000 3050 8650 3050
Wire Wire Line
	9000 2550 8650 2550
Wire Wire Line
	9000 2650 8650 2650
Wire Wire Line
	9000 2450 8650 2450
Wire Wire Line
	9000 2350 8650 2350
Wire Wire Line
	9050 4450 8650 4450
Wire Wire Line
	8650 4350 9050 4350
Wire Wire Line
	9050 4250 8650 4250
Wire Wire Line
	9050 4850 8650 4850
Wire Wire Line
	8650 4750 9050 4750
Wire Wire Line
	9050 4650 8650 4650
Wire Wire Line
	8650 4550 9050 4550
Wire Wire Line
	7250 2350 7550 2350
Wire Wire Line
	7550 2450 7250 2450
Wire Wire Line
	7250 2550 7550 2550
Wire Wire Line
	7550 2650 7250 2650
Wire Wire Line
	7250 2850 7550 2850
Wire Wire Line
	7550 2950 7250 2950
Wire Wire Line
	7250 3050 7550 3050
Wire Wire Line
	7550 4850 7250 4850
Wire Wire Line
	7250 4750 7550 4750
Wire Wire Line
	7550 4650 7250 4650
Wire Wire Line
	7250 4550 7550 4550
Wire Wire Line
	7550 4450 7250 4450
Wire Wire Line
	7250 4350 7550 4350
Wire Wire Line
	7550 4250 7250 4250
Wire Wire Line
	2450 10050 2900 10050
Wire Wire Line
	2900 9950 2450 9950
Wire Wire Line
	2450 9850 2900 9850
Wire Wire Line
	2900 9750 2450 9750
Wire Wire Line
	2450 9450 2900 9450
Wire Wire Line
	2900 9550 2450 9550
Wire Wire Line
	2450 9650 2900 9650
Wire Wire Line
	4350 9850 3950 9850
Wire Wire Line
	3950 9950 4350 9950
Wire Wire Line
	4350 10050 3950 10050
Wire Wire Line
	4350 9450 3950 9450
Wire Wire Line
	3950 9550 4350 9550
Wire Wire Line
	4350 9650 3950 9650
Wire Wire Line
	3950 9750 4350 9750
Wire Wire Line
	4350 8950 3950 8950
Wire Wire Line
	3950 9050 4350 9050
Wire Wire Line
	4350 9150 3950 9150
Wire Wire Line
	3950 9250 4350 9250
Wire Wire Line
	5300 6500 5000 6500
Wire Wire Line
	5000 6600 5300 6600
Wire Wire Line
	5300 6700 5000 6700
Wire Wire Line
	5000 6400 5300 6400
Wire Wire Line
	5300 6300 5000 6300
Wire Wire Line
	5000 6200 5300 6200
Wire Wire Line
	5000 4150 5300 4150
Wire Wire Line
	5300 4250 5000 4250
Wire Wire Line
	5000 4550 5300 4550
Wire Wire Line
	5300 4350 5000 4350
Wire Wire Line
	5000 4650 5300 4650
Wire Wire Line
	5300 4750 5000 4750
Wire Wire Line
	5300 4850 5000 4850
Wire Wire Line
	5000 4450 5300 4450
Wire Wire Line
	5350 2600 5000 2600
Wire Wire Line
	5000 2700 5350 2700
Wire Wire Line
	5350 2800 5000 2800
Wire Wire Line
	5000 2400 5350 2400
Wire Wire Line
	5350 2300 5000 2300
Wire Wire Line
	5350 2100 5000 2100
Wire Wire Line
	5000 2200 5350 2200
Wire Wire Line
	5350 2500 5000 2500
$Comp
L GND #PWR024
U 1 1 5AB60283
P 7200 2750
F 0 "#PWR024" H 7200 2500 50  0001 C CNN
F 1 "GND" H 7200 2600 50  0000 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2750 7550 2750
$Comp
L GND #PWR025
U 1 1 5AB6063D
P 7200 4950
F 0 "#PWR025" H 7200 4700 50  0001 C CNN
F 1 "GND" H 7200 4800 50  0000 C CNN
F 2 "" H 7200 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0001 C CNN
	1    7200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4950 7550 4950
Wire Wire Line
	2450 9050 2900 9050
Wire Wire Line
	2900 8950 2450 8950
NoConn ~ 5000 6100
NoConn ~ 5000 6900
NoConn ~ 5000 7000
NoConn ~ 5000 7100
NoConn ~ 5000 4050
NoConn ~ 5000 5050
NoConn ~ 5000 2000
NoConn ~ 5000 3000
NoConn ~ 8650 2750
NoConn ~ 8650 4950
NoConn ~ 14650 6500
NoConn ~ 14650 6600
NoConn ~ 2900 4700
NoConn ~ 2900 4900
NoConn ~ 3950 9350
NoConn ~ 2900 9150
NoConn ~ 2900 9250
NoConn ~ 2900 9350
$EndSCHEMATC
