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
LIBS:amps
LIBS:connector
LIBS:crystal_smd
LIBS:documentation
LIBS:ic
LIBS:misc
LIBS:mixed-signal
LIBS:powersyms
LIBS:rf
LIBS:uni
LIBS:vreg
LIBS:µcontroller
LIBS:ltz1000-cache
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
L LTZ1000 U1
U 1 1 57C2AF6D
P 1400 7100
F 0 "U1" H 1750 6850 60  0000 L CNN
F 1 "LTZ1000" H 1750 7300 60  0000 L CNN
F 2 "misc:TO-5-8" H 1700 6550 60  0001 C CNN
F 3 "" H 1700 6550 60  0000 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L LTZ1000 U1
U 2 1 57C2AF84
P 5400 6000
F 0 "U1" H 5750 5750 60  0000 L CNN
F 1 "LTZ1000" H 5750 6200 60  0000 L CNN
F 2 "misc:TO-5-8" H 5700 5450 60  0001 C CNN
F 3 "" H 5700 5450 60  0000 C CNN
	2    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 57C2B020
P 1500 5650
F 0 "Q1" H 1800 5700 50  0000 R CNN
F 1 "2N3904" H 2100 5600 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Molded_Narrow" H 1700 5750 29  0001 C CNN
F 3 "" H 1500 5650 60  0000 C CNN
	1    1500 5650
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57C2B178
P 1950 5650
F 0 "R1" V 2030 5650 50  0000 C CNN
F 1 "1k" V 1950 5650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 1880 5650 30  0001 C CNN
F 3 "" H 1950 5650 30  0000 C CNN
	1    1950 5650
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 57C2B1E7
P 1700 7650
F 0 "D1" H 1700 7750 50  0000 C CNN
F 1 "1N4148" H 1700 7550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 1700 7650 60  0001 C CNN
F 3 "" H 1700 7650 60  0000 C CNN
	1    1700 7650
	-1   0    0    1   
$EndComp
$Comp
L LM358 U2
U 1 1 57C2B6F0
P 2950 5650
F 0 "U2" H 3050 5900 60  0000 L CNN
F 1 "LT1013DN8" H 3050 5800 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300" H 2950 5650 60  0001 C CNN
F 3 "" H 2950 5650 60  0000 C CNN
	1    2950 5650
	-1   0    0    -1  
$EndComp
$Comp
L LM358 U2
U 2 1 57C2B713
P 7300 5650
F 0 "U2" H 7250 5850 60  0000 L CNN
F 1 "LT1013DN8" H 7250 5400 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300" H 7300 5650 60  0001 C CNN
F 3 "" H 7300 5650 60  0000 C CNN
	2    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57C2B98D
P 2000 6350
F 0 "R2" V 2080 6350 50  0000 C CNN
F 1 "1M" V 2000 6350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 1930 6350 30  0001 C CNN
F 3 "" H 2000 6350 30  0000 C CNN
	1    2000 6350
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 57C2BA30
P 1650 6350
F 0 "C1" H 1675 6450 50  0000 L CNN
F 1 "100n" H 1675 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 6200 30  0001 C CNN
F 3 "" H 1650 6350 60  0000 C CNN
	1    1650 6350
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR01
U 1 1 57C2BD0E
P 1400 5200
F 0 "#PWR01" H 1400 5050 50  0001 C CNN
F 1 "+15V" H 1400 5340 50  0000 C CNN
F 2 "" H 1400 5200 60  0000 C CNN
F 3 "" H 1400 5200 60  0000 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR02
U 1 1 57C2BD60
P 3050 5050
F 0 "#PWR02" H 3050 4900 50  0001 C CNN
F 1 "+15V" H 3050 5190 50  0000 C CNN
F 2 "" H 3050 5050 60  0000 C CNN
F 3 "" H 3050 5050 60  0000 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57C2BD98
P 3300 5150
F 0 "C4" H 3325 5250 50  0000 L CNN
F 1 "100n" H 3325 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3338 5000 30  0001 C CNN
F 3 "" H 3300 5150 60  0000 C CNN
	1    3300 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57C2BDE5
P 3500 5200
F 0 "#PWR03" H 3500 4950 50  0001 C CNN
F 1 "GND" H 3500 5050 50  0000 C CNN
F 2 "" H 3500 5200 60  0000 C CNN
F 3 "" H 3500 5200 60  0000 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L LTC2057-MS8 U3
U 1 1 57C2C67B
P 2950 4000
F 0 "U3" H 2950 4150 60  0000 L CNN
F 1 "LTC2057-MS8" H 2950 4250 60  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 2950 4000 60  0001 C CNN
F 3 "" H 2950 4000 60  0000 C CNN
	1    2950 4000
	-1   0    0    -1  
$EndComp
$Comp
L +15V #PWR04
U 1 1 57C2CA09
P 3050 3400
F 0 "#PWR04" H 3050 3250 50  0001 C CNN
F 1 "+15V" H 3050 3540 50  0000 C CNN
F 2 "" H 3050 3400 60  0000 C CNN
F 3 "" H 3050 3400 60  0000 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57C2CA10
P 3300 3500
F 0 "C3" H 3325 3600 50  0000 L CNN
F 1 "100n" H 3325 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 3350 30  0001 C CNN
F 3 "" H 3300 3500 60  0000 C CNN
	1    3300 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57C2CA34
P 3500 3550
F 0 "#PWR05" H 3500 3300 50  0001 C CNN
F 1 "GND" H 3500 3400 50  0000 C CNN
F 2 "" H 3500 3550 60  0000 C CNN
F 3 "" H 3500 3550 60  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57C2CAE7
P 3050 6100
F 0 "#PWR06" H 3050 5850 50  0001 C CNN
F 1 "GND" H 3050 5950 50  0000 C CNN
F 2 "" H 3050 6100 60  0000 C CNN
F 3 "" H 3050 6100 60  0000 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57C2CB45
P 3050 4450
F 0 "#PWR07" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3050 4300 50  0000 C CNN
F 2 "" H 3050 4450 60  0000 C CNN
F 3 "" H 3050 4450 60  0000 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
NoConn ~ 2950 4400
NoConn ~ 2850 4400
$Comp
L C C6
U 1 1 57C2CD0E
P 3850 5900
F 0 "C6" H 3875 6000 50  0000 L CNN
F 1 "100n?" H 3875 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 5750 30  0001 C CNN
F 3 "" H 3850 5900 60  0000 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57C2CEFE
P 2250 6000
F 0 "C2" H 2275 6100 50  0000 L CNN
F 1 "10n?" H 2275 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 5850 30  0001 C CNN
F 3 "" H 2250 6000 60  0000 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Text Notes 700  800  0    100  ~ 20
based on: http://www.eevblog.com/forum/metrology/ultra-precision-reference-ltz1000/msg1001383/#msg1001383
$Comp
L R R5
U 1 1 57C2D879
P 4400 6000
F 0 "R5" V 4480 6000 50  0000 C CNN
F 1 "10k" V 4400 6000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 4330 6000 30  0001 C CNN
F 3 "" H 4400 6000 30  0000 C CNN
	1    4400 6000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57C2D9BE
P 4600 6900
F 0 "R7" V 4680 6900 50  0000 C CNN
F 1 "1k000" V 4500 6900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM30mm" V 4530 6900 30  0001 C CNN
F 3 "" H 4600 6900 30  0000 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57C2DACD
P 4600 5000
F 0 "R6" V 4700 5000 50  0000 C CNN
F 1 "12k500" V 4500 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM30mm" V 4530 5000 30  0001 C CNN
F 3 "" H 4600 5000 30  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57C2E4D8
P 4300 6900
F 0 "C7" H 4325 7000 50  0000 L CNN
F 1 "100n?" H 4325 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 6750 30  0001 C CNN
F 3 "" H 4300 6900 60  0000 C CNN
	1    4300 6900
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 57C2FD2F
P 5400 6900
F 0 "R10" V 5480 6900 50  0000 C CNN
F 1 "120R00" V 5300 6900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM30mm" V 5330 6900 30  0001 C CNN
F 3 "" H 5400 6900 30  0000 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57C2FF10
P 3150 6650
F 0 "R3" V 3230 6650 50  0000 C CNN
F 1 "400k" V 3150 6650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3080 6650 30  0001 C CNN
F 3 "" H 3150 6650 30  0000 C CNN
	1    3150 6650
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 57C30B39
P 5150 6900
F 0 "C8" H 5175 7000 50  0000 L CNN
F 1 "100n?" H 5175 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 6750 30  0001 C CNN
F 3 "" H 5150 6900 60  0000 C CNN
	1    5150 6900
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 57C310F4
P 5150 5000
F 0 "R9" V 5250 5000 50  0000 C CNN
F 1 "70k000" V 5050 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM30mm" V 5080 5000 30  0001 C CNN
F 3 "" H 5150 5000 30  0000 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57C312A1
P 5650 5000
F 0 "R11" V 5750 5000 50  0000 C CNN
F 1 "70k000" V 5550 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM30mm" V 5580 5000 30  0001 C CNN
F 3 "" H 5650 5000 30  0000 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57C32E68
P 6200 6650
F 0 "R12" V 6280 6650 50  0000 C CNN
F 1 "10k?" V 6200 6650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6130 6650 30  0001 C CNN
F 3 "" H 6200 6650 30  0000 C CNN
	1    6200 6650
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 57C330C0
P 6400 5800
F 0 "C9" H 6425 5900 50  0000 L CNN
F 1 "100n?" H 6425 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 5650 30  0001 C CNN
F 3 "" H 6400 5800 60  0000 C CNN
	1    6400 5800
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 57C333A8
P 8000 5950
F 0 "C12" H 8025 6050 50  0000 L CNN
F 1 "100n?" H 8025 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 5800 30  0001 C CNN
F 3 "" H 8000 5950 60  0000 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L LTC2057-MS8 U4
U 1 1 57C33730
P 7300 4000
F 0 "U4" H 7300 4150 60  0000 L CNN
F 1 "LTC2057-MS8" H 7300 4250 60  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7300 4000 60  0001 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR08
U 1 1 57C33A7E
P 7200 3400
F 0 "#PWR08" H 7200 3250 50  0001 C CNN
F 1 "+15V" H 7200 3540 50  0000 C CNN
F 2 "" H 7200 3400 60  0000 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
	1    7200 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57C33A85
P 6950 3500
F 0 "C11" H 6975 3600 50  0000 L CNN
F 1 "100n" H 6975 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 3350 30  0001 C CNN
F 3 "" H 6950 3500 60  0000 C CNN
	1    6950 3500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57C33A8F
P 6750 3550
F 0 "#PWR09" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6750 3400 50  0000 C CNN
F 2 "" H 6750 3550 60  0000 C CNN
F 3 "" H 6750 3550 60  0000 C CNN
	1    6750 3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57C34251
P 7200 4450
F 0 "#PWR010" H 7200 4200 50  0001 C CNN
F 1 "GND" H 7200 4300 50  0000 C CNN
F 2 "" H 7200 4450 60  0000 C CNN
F 3 "" H 7200 4450 60  0000 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57C34ECA
P 6500 2700
F 0 "D2" H 6500 2800 50  0000 C CNN
F 1 "1N4148?" H 6500 2600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6500 2700 60  0001 C CNN
F 3 "" H 6500 2700 60  0000 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57C35B75
P 6700 6900
F 0 "C10" H 6725 7000 50  0000 L CNN
F 1 "22n" H 6725 6800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 6738 6750 30  0001 C CNN
F 3 "" H 6700 6900 60  0000 C CNN
	1    6700 6900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57C367F1
P 5150 1700
F 0 "R8" V 5230 1700 50  0000 C CNN
F 1 "100R?" V 5150 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5080 1700 30  0001 C CNN
F 3 "" H 5150 1700 30  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR011
U 1 1 57C36B38
P 5150 1450
F 0 "#PWR011" H 5150 1300 50  0001 C CNN
F 1 "+15V" H 5150 1590 50  0000 C CNN
F 2 "" H 5150 1450 60  0000 C CNN
F 3 "" H 5150 1450 60  0000 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57C38E81
P 4300 2250
F 0 "R4" V 4380 2250 50  0000 C CNN
F 1 "1M?" V 4300 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 4230 2250 30  0001 C CNN
F 3 "" H 4300 2250 30  0000 C CNN
	1    4300 2250
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 57C396DC
P 8400 2550
F 0 "R13" V 8480 2550 50  0000 C CNN
F 1 "1M?" V 8400 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8330 2550 30  0001 C CNN
F 3 "" H 8400 2550 30  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L 2n7002 Q2
U 1 1 57C39FC7
P 5250 2200
F 0 "Q2" H 5450 2240 50  0000 L CNN
F 1 "2n7002" H 5450 2160 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5450 2300 29  0001 C CNN
F 3 "" H 5250 2200 60  0000 C CNN
	1    5250 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57C3AC3F
P 8400 2850
F 0 "#PWR012" H 8400 2600 50  0001 C CNN
F 1 "GND" H 8400 2700 50  0000 C CNN
F 2 "" H 8400 2850 60  0000 C CNN
F 3 "" H 8400 2850 60  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57C3BDFA
P 3550 6900
F 0 "C5" H 3575 7000 50  0000 L CNN
F 1 "100n" H 3575 6800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3588 6750 30  0001 C CNN
F 3 "" H 3550 6900 60  0000 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
Text GLabel 8700 5350 2    60   Output ~ 0
VREF+
Text GLabel 8700 6550 2    60   Output ~ 0
VREF-
$Comp
L GND #PWR013
U 1 1 57C3FCF5
P 6700 7900
F 0 "#PWR013" H 6700 7650 50  0001 C CNN
F 1 "GND" H 6700 7750 50  0000 C CNN
F 2 "" H 6700 7900 60  0000 C CNN
F 3 "" H 6700 7900 60  0000 C CNN
	1    6700 7900
	1    0    0    -1  
$EndComp
$Comp
L RVAR R14
U 1 1 57C72E48
P 8450 5950
F 0 "R14" V 8530 5900 50  0000 C CNN
F 1 "RVAR" V 8370 6010 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8450 5950 60  0001 C CNN
F 3 "" H 8450 5950 60  0000 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5850 1400 6800
Wire Wire Line
	1700 5650 1800 5650
Wire Wire Line
	1400 7650 1550 7650
Wire Wire Line
	1400 7650 1400 7450
Wire Wire Line
	2100 5650 2450 5650
Wire Wire Line
	1500 6350 1400 6350
Connection ~ 1400 6350
Wire Wire Line
	1800 6350 1850 6350
Wire Wire Line
	2150 6350 4150 6350
Wire Wire Line
	3650 4100 3650 6350
Wire Wire Line
	3650 5750 3450 5750
Wire Wire Line
	1400 5450 1400 5200
Wire Wire Line
	3050 5050 3050 5250
Wire Wire Line
	3050 5150 3150 5150
Connection ~ 3050 5150
Wire Wire Line
	3500 5200 3500 5150
Wire Wire Line
	3500 5150 3450 5150
Wire Wire Line
	2450 4000 2250 4000
Wire Wire Line
	2250 4000 2250 5850
Connection ~ 2250 5650
Connection ~ 3650 5750
Wire Wire Line
	3450 5550 5150 5550
Wire Wire Line
	3650 4100 3450 4100
Wire Wire Line
	3450 3900 3850 3900
Wire Wire Line
	3850 3900 3850 5750
Connection ~ 3850 5550
Wire Wire Line
	3050 3400 3050 3600
Wire Wire Line
	3050 3500 3150 3500
Connection ~ 3050 3500
Wire Wire Line
	3500 3550 3500 3500
Wire Wire Line
	3500 3500 3450 3500
Wire Wire Line
	3050 6100 3050 6050
Wire Wire Line
	3050 4450 3050 4400
Wire Wire Line
	3850 6350 3850 6050
Connection ~ 3650 6350
Wire Wire Line
	2250 6150 2250 6350
Connection ~ 2250 6350
Wire Wire Line
	5150 5150 5150 5650
Wire Wire Line
	4250 6000 4150 6000
Wire Wire Line
	4150 6000 4150 6350
Connection ~ 3850 6350
Wire Wire Line
	4550 6000 4900 6000
Wire Wire Line
	4600 5150 4600 6750
Connection ~ 4600 6000
Connection ~ 4600 6500
Wire Wire Line
	4600 7250 4600 7050
Wire Wire Line
	3550 7250 6700 7250
Wire Wire Line
	4300 7250 4300 7050
Connection ~ 4600 7250
Wire Wire Line
	4300 6750 4300 6500
Wire Wire Line
	4300 6500 4600 6500
Wire Wire Line
	5400 7250 5400 7050
Wire Wire Line
	5400 6350 5400 6750
Wire Wire Line
	3000 6650 1400 6650
Connection ~ 1400 6650
Wire Wire Line
	3300 6650 6050 6650
Connection ~ 5400 6650
Wire Wire Line
	5650 6350 5650 7250
Connection ~ 5400 7250
Wire Wire Line
	5650 6400 5800 6550
Connection ~ 5650 6400
Wire Wire Line
	5150 6750 5150 6650
Connection ~ 5150 6650
Wire Wire Line
	5150 7050 5150 7250
Connection ~ 5150 7250
Connection ~ 5150 5550
Wire Wire Line
	5650 5150 5650 5650
Wire Wire Line
	5400 4400 5400 5650
Wire Wire Line
	5400 5550 5600 5350
Connection ~ 5400 5550
Wire Wire Line
	5650 5550 6800 5550
Connection ~ 5650 5550
Wire Wire Line
	6600 6650 6350 6650
Wire Wire Line
	6600 4100 6600 6650
Wire Wire Line
	6600 5750 6800 5750
Wire Wire Line
	6400 3900 6400 5650
Connection ~ 6400 5550
Wire Wire Line
	6400 5950 6400 6300
Wire Wire Line
	6400 6300 8000 6300
Connection ~ 6600 6300
Wire Wire Line
	8000 6300 8000 6100
Wire Wire Line
	8000 5650 7800 5650
Wire Wire Line
	8000 2200 8000 5800
Wire Wire Line
	6400 3900 6800 3900
Wire Wire Line
	6600 4100 6800 4100
Connection ~ 6600 5750
Wire Wire Line
	7200 3400 7200 3600
Wire Wire Line
	7200 3500 7100 3500
Connection ~ 7200 3500
Wire Wire Line
	6750 3550 6750 3500
Wire Wire Line
	6750 3500 6800 3500
Wire Wire Line
	8000 4000 7800 4000
Connection ~ 8000 5650
Wire Wire Line
	7200 4450 7200 4400
Wire Wire Line
	6650 2700 8000 2700
Connection ~ 8000 4000
Wire Wire Line
	4300 2700 6350 2700
Wire Wire Line
	5150 2400 5150 4850
Wire Wire Line
	4600 4850 4600 4400
Wire Wire Line
	4600 4400 5650 4400
Connection ~ 5150 4400
Wire Wire Line
	5650 4400 5650 4850
Connection ~ 5400 4400
Wire Wire Line
	6700 6750 6700 5550
Connection ~ 6700 5550
Wire Wire Line
	6700 7050 6700 7900
Connection ~ 5650 7250
Connection ~ 5150 2700
Wire Wire Line
	5150 1850 5150 2000
Wire Wire Line
	5150 1450 5150 1550
Wire Wire Line
	5450 2200 8400 2200
Connection ~ 8000 2700
Wire Wire Line
	4300 2100 4300 1500
Wire Wire Line
	4300 1500 5150 1500
Connection ~ 5150 1500
Wire Wire Line
	4300 2400 4300 2700
Wire Wire Line
	8400 2200 8400 2400
Connection ~ 8000 2200
Wire Wire Line
	8400 2850 8400 2700
Wire Wire Line
	3550 7050 3550 7250
Connection ~ 4300 7250
Wire Wire Line
	3550 5550 3550 6750
Connection ~ 3550 5550
Wire Wire Line
	5800 6550 8700 6550
Wire Wire Line
	5600 5350 8700 5350
Wire Wire Line
	1850 7650 6450 7650
Connection ~ 6700 7250
Wire Wire Line
	6450 7650 6650 7850
Wire Wire Line
	6650 7850 6750 7850
Connection ~ 6700 7850
Wire Wire Line
	8450 5700 8450 5600
Wire Wire Line
	8450 5600 8700 5600
Wire Wire Line
	8450 6200 8450 6300
Wire Wire Line
	8450 6300 8700 6300
Text GLabel 8700 5600 2    60   Output ~ 0
TEMP+
Text GLabel 8700 6300 2    60   Output ~ 0
TEMP-
Wire Wire Line
	6750 7850 6950 7650
Wire Wire Line
	6950 7650 8700 7650
Text GLabel 8700 7650 2    60   Output ~ 0
GND
$Comp
L LTC2057-MS10 U5
U 1 1 57CAE28C
P 12600 7300
F 0 "U5" H 12600 7450 60  0000 L CNN
F 1 "LTC2057-MS10" H 12600 7550 60  0000 L CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 12600 7300 60  0001 C CNN
F 3 "" H 12600 7300 60  0000 C CNN
	1    12600 7300
	1    0    0    -1  
$EndComp
$Comp
L LT1010CT U7
U 1 1 57CB0362
P 13750 7300
F 0 "U7" H 13800 7200 60  0000 L TNN
F 1 "LT1010CT" H 13800 7400 60  0000 L BNN
F 2 "Power_Packages_ThroughHole:Pentawatt_Neutral_Staggered-Typ2_Horizontal_TO220-5-T05E" H 13800 7300 60  0001 C CNN
F 3 "" H 13800 7300 60  0000 C CNN
	1    13750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7300 13350 7300
$Comp
L R R18
U 1 1 57CB0A09
P 13750 6750
F 0 "R18" V 13830 6750 50  0000 C CNN
F 1 "R" V 13750 6750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 13680 6750 30  0001 C CNN
F 3 "" H 13750 6750 30  0000 C CNN
	1    13750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 6900 13750 7000
Wire Wire Line
	13650 6400 13650 6950
Wire Wire Line
	13750 6500 13750 6600
Connection ~ 13650 6500
$Comp
L C C18
U 1 1 57CB0C8E
P 13400 6500
F 0 "C18" H 13425 6600 50  0000 L CNN
F 1 "100n" H 13425 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13438 6350 30  0001 C CNN
F 3 "" H 13400 6500 60  0000 C CNN
	1    13400 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57CB0DB1
P 13200 6550
F 0 "#PWR014" H 13200 6300 50  0001 C CNN
F 1 "GND" H 13200 6400 50  0000 C CNN
F 2 "" H 13200 6550 60  0000 C CNN
F 3 "" H 13200 6550 60  0000 C CNN
	1    13200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 6500 13750 6500
Wire Wire Line
	13200 6550 13200 6500
Wire Wire Line
	13200 6500 13250 6500
$Comp
L C C16
U 1 1 57CB17EE
P 12750 6500
F 0 "C16" H 12775 6600 50  0000 L CNN
F 1 "100n" H 12775 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12788 6350 30  0001 C CNN
F 3 "" H 12750 6500 60  0000 C CNN
	1    12750 6500
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57CB17F4
P 12950 6550
F 0 "#PWR015" H 12950 6300 50  0001 C CNN
F 1 "GND" H 12950 6400 50  0000 C CNN
F 2 "" H 12950 6550 60  0000 C CNN
F 3 "" H 12950 6550 60  0000 C CNN
	1    12950 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12950 6550 12950 6500
Wire Wire Line
	12950 6500 12900 6500
Wire Wire Line
	12500 6400 12500 6900
Wire Wire Line
	12500 6500 12600 6500
Connection ~ 12500 6500
NoConn ~ 12600 7700
NoConn ~ 12700 7700
$Comp
L R R19
U 1 1 57CB284E
P 13950 7750
F 0 "R19" V 14030 7750 50  0000 C CNN
F 1 "10k" V 13950 7750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 13880 7750 30  0001 C CNN
F 3 "" H 13950 7750 30  0000 C CNN
	1    13950 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 7750 14250 7750
Wire Wire Line
	14250 7750 14250 7300
Wire Wire Line
	14150 7300 14800 7300
$Comp
L C C17
U 1 1 57CB29BF
P 13250 7550
F 0 "C17" H 13275 7650 50  0000 L CNN
F 1 "100n" H 13275 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13288 7400 30  0001 C CNN
F 3 "" H 13250 7550 60  0000 C CNN
	1    13250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 7700 13250 7750
Wire Wire Line
	11950 7750 13800 7750
Wire Wire Line
	13250 7400 13250 7300
Connection ~ 13250 7300
Wire Wire Line
	11950 7750 11950 7400
Wire Wire Line
	11950 7400 12100 7400
Connection ~ 13250 7750
Wire Wire Line
	12000 7450 12100 7450
Wire Wire Line
	12000 7150 12000 7450
Connection ~ 12000 7400
Wire Wire Line
	12100 7150 12000 7150
Wire Wire Line
	11250 7200 12100 7200
Text Notes 11600 8500 0    60   ~ 0
route as seperate module with bipolar or unipolar supply
$Comp
L +15V #PWR016
U 1 1 57CB41AD
P 12500 6400
F 0 "#PWR016" H 12500 6250 50  0001 C CNN
F 1 "+15V" H 12500 6540 50  0000 C CNN
F 2 "" H 12500 6400 60  0000 C CNN
F 3 "" H 12500 6400 60  0000 C CNN
	1    12500 6400
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR017
U 1 1 57CB466C
P 13650 6400
F 0 "#PWR017" H 13650 6250 50  0001 C CNN
F 1 "+15V" H 13650 6540 50  0000 C CNN
F 2 "" H 13650 6400 60  0000 C CNN
F 3 "" H 13650 6400 60  0000 C CNN
	1    13650 6400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57CB50C8
P 12700 7950
F 0 "C15" H 12725 8050 50  0000 L CNN
F 1 "100n" H 12725 7850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12738 7800 30  0001 C CNN
F 3 "" H 12700 7950 60  0000 C CNN
	1    12700 7950
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 57CB50CE
P 12900 8000
F 0 "#PWR018" H 12900 7750 50  0001 C CNN
F 1 "GND" H 12900 7850 50  0000 C CNN
F 2 "" H 12900 8000 60  0000 C CNN
F 3 "" H 12900 8000 60  0000 C CNN
	1    12900 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 8000 12900 7950
Wire Wire Line
	12900 7950 12850 7950
Wire Wire Line
	12500 7700 12500 8150
Wire Wire Line
	12500 7950 12550 7950
$Comp
L C C19
U 1 1 57CB5253
P 13450 7950
F 0 "C19" H 13475 8050 50  0000 L CNN
F 1 "100n" H 13475 7850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13488 7800 30  0001 C CNN
F 3 "" H 13450 7950 60  0000 C CNN
	1    13450 7950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 57CB5259
P 13250 8000
F 0 "#PWR019" H 13250 7750 50  0001 C CNN
F 1 "GND" H 13250 7850 50  0000 C CNN
F 2 "" H 13250 8000 60  0000 C CNN
F 3 "" H 13250 8000 60  0000 C CNN
	1    13250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 8000 13250 7950
Wire Wire Line
	13250 7950 13300 7950
Wire Wire Line
	13650 7650 13650 8150
Wire Wire Line
	13650 7950 13600 7950
$Comp
L -15V #PWR22
U 1 1 57CB5797
P 12500 8150
F 0 "#PWR22" H 12500 8250 50  0001 C CNN
F 1 "-15V" H 12500 8300 50  0000 C CNN
F 2 "" H 12500 8150 60  0000 C CNN
F 3 "" H 12500 8150 60  0000 C CNN
	1    12500 8150
	-1   0    0    1   
$EndComp
Connection ~ 12500 7950
$Comp
L -15V #PWR29
U 1 1 57CB5993
P 13650 8150
F 0 "#PWR29" H 13650 8250 50  0001 C CNN
F 1 "-15V" H 13650 8300 50  0000 C CNN
F 2 "" H 13650 8150 60  0000 C CNN
F 3 "" H 13650 8150 60  0000 C CNN
	1    13650 8150
	-1   0    0    1   
$EndComp
Connection ~ 13650 7950
$Comp
L -15V #PWR19
U 1 1 57CB5F2B
P 12200 8150
F 0 "#PWR19" H 12200 8250 50  0001 C CNN
F 1 "-15V" H 12200 8300 50  0000 C CNN
F 2 "" H 12200 8150 60  0000 C CNN
F 3 "" H 12200 8150 60  0000 C CNN
	1    12200 8150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 57CB5F99
P 11700 8150
F 0 "#PWR020" H 11700 7900 50  0001 C CNN
F 1 "GND" H 11700 8000 50  0000 C CNN
F 2 "" H 11700 8150 60  0000 C CNN
F 3 "" H 11700 8150 60  0000 C CNN
	1    11700 8150
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57CB6007
P 11950 8050
F 0 "R15" V 12030 8050 50  0000 C CNN
F 1 "0R" V 11950 8050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" V 11880 8050 30  0001 C CNN
F 3 "" H 11950 8050 30  0000 C CNN
	1    11950 8050
	0    -1   1    0   
$EndComp
Wire Wire Line
	11700 8150 11700 8050
Wire Wire Line
	11700 8050 11800 8050
Wire Wire Line
	12100 8050 12200 8050
Wire Wire Line
	12200 8050 12200 8150
$Comp
L CONN_01X05 P3
U 1 1 57CB8D93
P 11050 7200
F 0 "P3" H 11050 7500 50  0000 C CNN
F 1 "CONN_01X05" V 11150 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 11050 7200 60  0001 C CNN
F 3 "" H 11050 7200 60  0000 C CNN
	1    11050 7200
	-1   0    0    -1  
$EndComp
$Comp
L -15V #PWR15
U 1 1 57CB8F0E
P 11300 7450
F 0 "#PWR15" H 11300 7550 50  0001 C CNN
F 1 "-15V" H 11300 7600 50  0000 C CNN
F 2 "" H 11300 7450 60  0000 C CNN
F 3 "" H 11300 7450 60  0000 C CNN
	1    11300 7450
	1    0    0    1   
$EndComp
Wire Wire Line
	11250 7400 11300 7400
Wire Wire Line
	11300 7400 11300 7450
$Comp
L +15V #PWR021
U 1 1 57CB9089
P 11300 6950
F 0 "#PWR021" H 11300 6800 50  0001 C CNN
F 1 "+15V" H 11300 7090 50  0000 C CNN
F 2 "" H 11300 6950 60  0000 C CNN
F 3 "" H 11300 6950 60  0000 C CNN
	1    11300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7000 11300 7000
Wire Wire Line
	11300 7000 11300 6950
$Comp
L GND #PWR022
U 1 1 57CB9206
P 11550 7450
F 0 "#PWR022" H 11550 7200 50  0001 C CNN
F 1 "GND" H 11550 7300 50  0000 C CNN
F 2 "" H 11550 7450 60  0000 C CNN
F 3 "" H 11550 7450 60  0000 C CNN
	1    11550 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11250 7300 11550 7300
Wire Wire Line
	11550 7100 11550 7450
Wire Wire Line
	11250 7100 11550 7100
Connection ~ 11550 7300
$Comp
L CONN_01X02 P7
U 1 1 57CB9CB8
P 15000 7350
F 0 "P7" H 15000 7500 50  0000 C CNN
F 1 "CONN_01X02" V 15100 7350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 15000 7350 60  0001 C CNN
F 3 "" H 15000 7350 60  0000 C CNN
	1    15000 7350
	1    0    0    -1  
$EndComp
Connection ~ 14250 7300
$Comp
L GND #PWR023
U 1 1 57CB9E72
P 14700 7500
F 0 "#PWR023" H 14700 7250 50  0001 C CNN
F 1 "GND" H 14700 7350 50  0000 C CNN
F 2 "" H 14700 7500 60  0000 C CNN
F 3 "" H 14700 7500 60  0000 C CNN
	1    14700 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14700 7500 14700 7400
Wire Wire Line
	14700 7400 14800 7400
Wire Wire Line
	11700 7200 11700 5150
Wire Wire Line
	11700 5150 8450 5150
Wire Wire Line
	8450 5150 8450 5350
Connection ~ 8450 5350
Connection ~ 11700 7200
$Comp
L CONN_01X02 P1
U 1 1 57CBD04C
P 9400 5950
F 0 "P1" H 9400 6100 50  0000 C CNN
F 1 "CONN_01X02" V 9500 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9400 5950 60  0001 C CNN
F 3 "" H 9400 5950 60  0000 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5600 8650 5900
Wire Wire Line
	8650 5900 9200 5900
Connection ~ 8650 5600
Wire Wire Line
	8650 6300 8650 6000
Wire Wire Line
	8650 6000 9200 6000
Connection ~ 8650 6300
$Comp
L CONN_01X02 P2
U 1 1 57CBD766
P 10150 5950
F 0 "P2" H 10150 6100 50  0000 C CNN
F 1 "CONN_01X02" V 10250 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10150 5950 60  0001 C CNN
F 3 "" H 10150 5950 60  0000 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6550 8450 6700
Wire Wire Line
	8450 6700 9800 6700
Wire Wire Line
	9800 6700 9800 6000
Wire Wire Line
	9800 6000 9950 6000
Connection ~ 8450 6550
Wire Wire Line
	9950 5900 9800 5900
Wire Wire Line
	9800 5900 9800 5150
Connection ~ 9800 5150
$Comp
L LM317T U6
U 1 1 57CBE22C
P 13100 2400
F 0 "U6" H 12900 2600 40  0000 C CNN
F 1 "LM317T" H 13100 2600 40  0000 L CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Horizontal" H 13100 2500 30  0000 C CIN
F 3 "" H 13100 2400 60  0000 C CNN
	1    13100 2400
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57CBE7DC
P 13100 2000
F 0 "D3" H 13100 2100 50  0000 C CNN
F 1 "1N4001" H 13100 1900 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 13100 2000 60  0001 C CNN
F 3 "" H 13100 2000 60  0000 C CNN
	1    13100 2000
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57CBEAF3
P 12600 2600
F 0 "C14" H 12625 2700 50  0000 L CNN
F 1 "100n" H 12625 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12638 2450 30  0001 C CNN
F 3 "" H 12600 2600 60  0000 C CNN
	1    12600 2600
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57CBEBB5
P 12350 2600
F 0 "C13" H 12375 2700 50  0000 L CNN
F 1 "10u" H 12375 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12388 2450 30  0001 C CNN
F 3 "" H 12350 2600 60  0000 C CNN
	1    12350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57CBEC39
P 12600 2800
F 0 "#PWR024" H 12600 2550 50  0001 C CNN
F 1 "GND" H 12600 2650 50  0000 C CNN
F 2 "" H 12600 2800 60  0000 C CNN
F 3 "" H 12600 2800 60  0000 C CNN
	1    12600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57CBECED
P 12350 2800
F 0 "#PWR025" H 12350 2550 50  0001 C CNN
F 1 "GND" H 12350 2650 50  0000 C CNN
F 2 "" H 12350 2800 60  0000 C CNN
F 3 "" H 12350 2800 60  0000 C CNN
	1    12350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2800 12350 2750
Wire Wire Line
	12600 2800 12600 2750
Wire Wire Line
	12600 2000 12600 2450
Wire Wire Line
	12350 2100 12350 2450
Connection ~ 12600 2350
Wire Wire Line
	12600 2000 12950 2000
$Comp
L R R16
U 1 1 57CBF29C
P 13600 2600
F 0 "R16" V 13680 2600 50  0000 C CNN
F 1 "205R" V 13600 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 13530 2600 30  0001 C CNN
F 3 "" H 13600 2600 30  0000 C CNN
	1    13600 2600
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 57CBF366
P 13600 3000
F 0 "R17" V 13680 3000 50  0000 C CNN
F 1 "2k26" V 13600 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 13530 3000 30  0001 C CNN
F 3 "" H 13600 3000 30  0000 C CNN
	1    13600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 57CBFDA8
P 13850 3000
F 0 "C20" H 13875 3100 50  0000 L CNN
F 1 "10u" H 13875 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13888 2850 30  0001 C CNN
F 3 "" H 13850 3000 60  0000 C CNN
	1    13850 3000
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 57CBFF52
P 13850 2600
F 0 "D4" H 13850 2700 50  0000 C CNN
F 1 "1N4001" H 13850 2500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 13850 2600 60  0001 C CNN
F 3 "" H 13850 2600 60  0000 C CNN
	1    13850 2600
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 57CC004A
P 14200 2800
F 0 "C21" H 14225 2900 50  0000 L CNN
F 1 "1u" H 14225 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14238 2650 30  0001 C CNN
F 3 "" H 14200 2800 60  0000 C CNN
	1    14200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 2350 14200 2350
Wire Wire Line
	13600 2000 13600 2450
Wire Wire Line
	13850 2150 13850 2450
Connection ~ 13600 2350
Wire Wire Line
	14200 2100 14200 2650
Connection ~ 13850 2350
Wire Wire Line
	13850 2750 13850 2850
Wire Wire Line
	13600 2750 13600 2850
Wire Wire Line
	13100 2800 13850 2800
Wire Wire Line
	13100 2800 13100 2650
Connection ~ 13600 2800
$Comp
L GND #PWR026
U 1 1 57CC0788
P 13850 3250
F 0 "#PWR026" H 13850 3000 50  0001 C CNN
F 1 "GND" H 13850 3100 50  0000 C CNN
F 2 "" H 13850 3250 60  0000 C CNN
F 3 "" H 13850 3250 60  0000 C CNN
	1    13850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3250 13850 3150
Wire Wire Line
	13600 3200 14200 3200
Wire Wire Line
	13600 3200 13600 3150
Connection ~ 13850 3200
Wire Wire Line
	14200 3200 14200 2950
Wire Wire Line
	13250 2000 13600 2000
$Comp
L +15V #PWR027
U 1 1 57CC0F00
P 13850 2150
F 0 "#PWR027" H 13850 2000 50  0001 C CNN
F 1 "+15V" H 13850 2290 50  0000 C CNN
F 2 "" H 13850 2150 60  0000 C CNN
F 3 "" H 13850 2150 60  0000 C CNN
	1    13850 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57CC16B3
P 12350 1900
F 0 "P5" H 12350 2000 50  0000 C CNN
F 1 "CONN_01X01" V 12450 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 12350 1900 60  0001 C CNN
F 3 "" H 12350 1900 60  0000 C CNN
	1    12350 1900
	0    -1   -1   0   
$EndComp
Connection ~ 12350 2350
$Comp
L CONN_01X01 P4
U 1 1 57CC18C5
P 11750 1900
F 0 "P4" H 11750 2000 50  0000 C CNN
F 1 "CONN_01X01" V 11850 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 11750 1900 60  0001 C CNN
F 3 "" H 11750 1900 60  0000 C CNN
	1    11750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12250 2350 12700 2350
$Comp
L GND #PWR028
U 1 1 57CC1FA1
P 11750 2200
F 0 "#PWR028" H 11750 1950 50  0001 C CNN
F 1 "GND" H 11750 2050 50  0000 C CNN
F 2 "" H 11750 2200 60  0000 C CNN
F 3 "" H 11750 2200 60  0000 C CNN
	1    11750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2200 11750 2100
$Comp
L CONN_01X01 P6
U 1 1 57CC2694
P 14200 1900
F 0 "P6" H 14200 2000 50  0000 C CNN
F 1 "CONN_01X01" V 14300 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 14200 1900 60  0001 C CNN
F 3 "" H 14200 1900 60  0000 C CNN
	1    14200 1900
	0    -1   -1   0   
$EndComp
Connection ~ 14200 2350
Connection ~ 13850 2800
Text GLabel 12250 2350 0    60   Input ~ 0
VIN
Text Notes 5850 6950 0    60   ~ 0
bridge R12 if \nnot populated
Text Notes 750  9200 0    160  ~ 32
parts with a question mark after the value are optional\npopulate either U2 or U3/U4
$EndSCHEMATC
