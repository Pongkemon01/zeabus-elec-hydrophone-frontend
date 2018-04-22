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
LIBS:zeabus
LIBS:ftdi
LIBS:zeabus-elec-hydrophone-frontend-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "LNA"
Date "19 April 2018"
Rev "1.0.0"
Comp "Zeabus, Kasetsart University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD8334ACPZ U1
U 1 1 599D1A70
P 6400 4300
F 0 "U1" H 6050 7250 45  0000 L BNN
F 1 "AD8334ACPZ" H 6135 928 45  0000 L BNN
F 2 "Zeabus:QFN50P900X900X100-65N" H 6430 4450 20  0001 C CNN
F 3 "" H 6400 4300 60  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L EPS.00.250.NTN CN1
U 1 1 599A5D67
P 950 1150
F 0 "CN1" H 850 1350 45  0000 L BNN
F 1 "EPS.00.250.NTN" H 850 1250 45  0000 L BNN
F 2 "Zeabus:EPS-00-250" H 980 1300 20  0001 C CNN
F 3 "" H 950 1150 60  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR16
U 1 1 599A5D92
P 1300 1500
F 0 "#PWR16" H 1300 1250 50  0001 C CNN
F 1 "GNDA" H 1300 1350 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L L_Small L8
U 1 1 599A5DB0
P 1300 1350
F 0 "L8" H 1330 1390 50  0000 L CNN
F 1 "15mH" H 1330 1310 50  0000 L CNN
F 2 "Zeabus:L-SDR0503" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L7
U 1 1 599A5DDD
P 1550 1150
F 0 "L7" H 1580 1190 50  0000 L CNN
F 1 "120nH" H 1580 1110 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 599A5E2B
P 2000 1250
F 0 "C12" H 2010 1320 50  0000 L CNN
F 1 "22pF" H 2010 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 599A5E6C
P 2250 1250
F 0 "C13" H 2260 1320 50  0000 L CNN
F 1 "18000pF" H 2260 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 599A5E94
P 2250 1950
F 0 "C14" H 2260 2020 50  0000 L CNN
F 1 "0.1uF" H 2260 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 599A5ED4
P 2250 1600
F 0 "R1" V 2330 1600 50  0000 C CNN
F 1 "274" V 2250 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J5
U 1 1 599A5F0C
P 2250 1000
F 0 "J5" H 2250 1270 50  0000 C CNN
F 1 "TEST_1P" H 2250 1200 50  0000 C CNN
F 2 "Zeabus:1Pin-TP" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1450 1150
Wire Wire Line
	1300 1250 1300 1150
Connection ~ 1300 1150
Wire Wire Line
	1900 1150 2900 1150
Connection ~ 2000 1150
Wire Wire Line
	2250 1150 2250 1000
Wire Wire Line
	950  1350 950  1500
Wire Wire Line
	950  1500 2000 1500
Wire Wire Line
	1300 1450 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	2250 1750 2250 1850
Connection ~ 2250 1150
Wire Wire Line
	2250 2050 2250 2100
Wire Wire Line
	2250 2100 2900 2100
Wire Wire Line
	2250 1350 2250 1450
Wire Wire Line
	2250 1800 2900 1800
Connection ~ 2250 1800
Text Notes 600  1200 0    60   ~ 12
IN1
Text Label 2700 1150 0    60   ~ 0
INH1
Text Label 2700 1800 0    60   ~ 0
LON1
Text Label 2700 2100 0    60   ~ 0
VIN1
$Comp
L EPS.00.250.NTN CN2
U 1 1 599A64F0
P 950 2800
F 0 "CN2" H 850 3000 45  0000 L BNN
F 1 "EPS.00.250.NTN" H 850 2900 45  0000 L BNN
F 2 "Zeabus:EPS-00-250" H 980 2950 20  0001 C CNN
F 3 "" H 950 2800 60  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR18
U 1 1 599A64F6
P 1300 3150
F 0 "#PWR18" H 1300 2900 50  0001 C CNN
F 1 "GNDA" H 1300 3000 50  0000 C CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L L_Small L14
U 1 1 599A64FC
P 1300 3000
F 0 "L14" H 1330 3040 50  0000 L CNN
F 1 "15mH" H 1330 2960 50  0000 L CNN
F 2 "Zeabus:L-SDR0503" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L12
U 1 1 599A6502
P 1550 2800
F 0 "L12" H 1580 2840 50  0000 L CNN
F 1 "120nH" H 1580 2760 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C18
U 1 1 599A6508
P 2000 2900
F 0 "C18" H 2010 2970 50  0000 L CNN
F 1 "22pF" H 2010 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 599A650E
P 2250 2900
F 0 "C19" H 2260 2970 50  0000 L CNN
F 1 "18000pF" H 2260 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 599A6514
P 2250 3600
F 0 "C22" H 2260 3670 50  0000 L CNN
F 1 "0.1uF" H 2260 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 599A651A
P 2250 3250
F 0 "R6" V 2330 3250 50  0000 C CNN
F 1 "274" V 2250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J6
U 1 1 599A6520
P 2250 2650
F 0 "J6" H 2250 2920 50  0000 C CNN
F 1 "TEST_1P" H 2250 2850 50  0000 C CNN
F 2 "Zeabus:1Pin-TP" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1450 2800
Wire Wire Line
	1300 2900 1300 2800
Connection ~ 1300 2800
Wire Wire Line
	1900 2800 2900 2800
Connection ~ 2000 2800
Wire Wire Line
	2250 2800 2250 2650
Wire Wire Line
	950  3000 950  3150
Wire Wire Line
	950  3150 2000 3150
Wire Wire Line
	1300 3100 1300 3150
Connection ~ 1300 3150
Wire Wire Line
	2250 3400 2250 3500
Connection ~ 2250 2800
Wire Wire Line
	2250 3700 2250 3750
Wire Wire Line
	2250 3750 2900 3750
Wire Wire Line
	2250 3000 2250 3100
Wire Wire Line
	2250 3450 2900 3450
Connection ~ 2250 3450
Text Notes 600  2850 0    60   ~ 12
IN2
Text Label 2700 2800 0    60   ~ 0
INH2
Text Label 2700 3450 0    60   ~ 0
LON2
Text Label 2700 3750 0    60   ~ 0
VIN2
$Comp
L EPS.00.250.NTN CN3
U 1 1 599A69EF
P 950 4450
F 0 "CN3" H 850 4650 45  0000 L BNN
F 1 "EPS.00.250.NTN" H 850 4550 45  0000 L BNN
F 2 "Zeabus:EPS-00-250" H 980 4600 20  0001 C CNN
F 3 "" H 950 4450 60  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR19
U 1 1 599A69F5
P 1300 4800
F 0 "#PWR19" H 1300 4550 50  0001 C CNN
F 1 "GNDA" H 1300 4650 50  0000 C CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L L_Small L19
U 1 1 599A69FB
P 1300 4650
F 0 "L19" H 1330 4690 50  0000 L CNN
F 1 "15mH" H 1330 4610 50  0000 L CNN
F 2 "Zeabus:L-SDR0503" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L L_Small L18
U 1 1 599A6A01
P 1550 4450
F 0 "L18" H 1580 4490 50  0000 L CNN
F 1 "120nH" H 1580 4410 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C28
U 1 1 599A6A07
P 2000 4550
F 0 "C28" H 2010 4620 50  0000 L CNN
F 1 "22pF" H 2010 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 599A6A0D
P 2250 4550
F 0 "C29" H 2260 4620 50  0000 L CNN
F 1 "18000pF" H 2260 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 599A6A13
P 2250 5250
F 0 "C32" H 2260 5320 50  0000 L CNN
F 1 "0.1uF" H 2260 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 599A6A19
P 2250 4900
F 0 "R10" V 2330 4900 50  0000 C CNN
F 1 "274" V 2250 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J7
U 1 1 599A6A1F
P 2250 4300
F 0 "J7" H 2250 4570 50  0000 C CNN
F 1 "TEST_1P" H 2250 4500 50  0000 C CNN
F 2 "Zeabus:1Pin-TP" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 1450 4450
Wire Wire Line
	1300 4550 1300 4450
Connection ~ 1300 4450
Wire Wire Line
	1900 4450 2900 4450
Connection ~ 2000 4450
Wire Wire Line
	2250 4450 2250 4300
Wire Wire Line
	950  4650 950  4800
Wire Wire Line
	950  4800 2000 4800
Wire Wire Line
	1300 4750 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	2250 5050 2250 5150
Connection ~ 2250 4450
Wire Wire Line
	2250 5350 2250 5400
Wire Wire Line
	2250 5400 2900 5400
Wire Wire Line
	2250 4650 2250 4750
Wire Wire Line
	2250 5100 2900 5100
Connection ~ 2250 5100
Text Notes 600  4500 0    60   ~ 12
IN3
Text Label 2700 4450 0    60   ~ 0
INH3
Text Label 2700 5100 0    60   ~ 0
LON3
Text Label 2700 5400 0    60   ~ 0
VIN3
$Comp
L EPS.00.250.NTN CN4
U 1 1 599A6A3B
P 950 6100
F 0 "CN4" H 850 6300 45  0000 L BNN
F 1 "EPS.00.250.NTN" H 850 6200 45  0000 L BNN
F 2 "Zeabus:EPS-00-250" H 980 6250 20  0001 C CNN
F 3 "" H 950 6100 60  0001 C CNN
	1    950  6100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR23
U 1 1 599A6A41
P 1300 6450
F 0 "#PWR23" H 1300 6200 50  0001 C CNN
F 1 "GNDA" H 1300 6300 50  0000 C CNN
F 2 "" H 1300 6450 50  0001 C CNN
F 3 "" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L L_Small L22
U 1 1 599A6A47
P 1300 6300
F 0 "L22" H 1330 6340 50  0000 L CNN
F 1 "15mH" H 1330 6260 50  0000 L CNN
F 2 "Zeabus:L-SDR0503" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L L_Small L21
U 1 1 599A6A4D
P 1550 6100
F 0 "L21" H 1580 6140 50  0000 L CNN
F 1 "120nH" H 1580 6060 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 1550 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0001 C CNN
	1    1550 6100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C36
U 1 1 599A6A53
P 2000 6200
F 0 "C36" H 2010 6270 50  0000 L CNN
F 1 "22pF" H 2010 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 599A6A59
P 2250 6200
F 0 "C37" H 2260 6270 50  0000 L CNN
F 1 "18000pF" H 2260 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 599A6A5F
P 2250 6900
F 0 "C38" H 2260 6970 50  0000 L CNN
F 1 "0.1uF" H 2260 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 6900 50  0001 C CNN
F 3 "" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 599A6A65
P 2250 6550
F 0 "R12" V 2330 6550 50  0000 C CNN
F 1 "274" V 2250 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J8
U 1 1 599A6A6B
P 2250 5950
F 0 "J8" H 2250 6220 50  0000 C CNN
F 1 "TEST_1P" H 2250 6150 50  0000 C CNN
F 2 "Zeabus:1Pin-TP" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6100 1450 6100
Wire Wire Line
	1300 6200 1300 6100
Connection ~ 1300 6100
Wire Wire Line
	1900 6100 2900 6100
Connection ~ 2000 6100
Wire Wire Line
	2250 6100 2250 5950
Wire Wire Line
	950  6300 950  6450
Wire Wire Line
	950  6450 2000 6450
Wire Wire Line
	1300 6400 1300 6450
Connection ~ 1300 6450
Wire Wire Line
	2250 6700 2250 6800
Connection ~ 2250 6100
Wire Wire Line
	2250 7000 2250 7050
Wire Wire Line
	2250 7050 2900 7050
Wire Wire Line
	2250 6300 2250 6400
Wire Wire Line
	2250 6750 2900 6750
Connection ~ 2250 6750
Text Notes 600  6150 0    60   ~ 12
IN4
Text Label 2700 6100 0    60   ~ 0
INH4
Text Label 2700 6750 0    60   ~ 0
LON4
Text Label 2700 7050 0    60   ~ 0
VIN4
Text Notes 1150 7550 0    60   ~ 12
Inputs from hydrophones
Wire Wire Line
	5700 2300 5500 2300
Wire Wire Line
	5700 2400 5500 2400
Wire Wire Line
	5700 2500 5500 2500
Wire Wire Line
	5700 2600 5500 2600
Wire Wire Line
	5700 3400 5500 3400
Wire Wire Line
	5700 3500 5500 3500
Wire Wire Line
	5700 3600 5500 3600
Wire Wire Line
	5700 3300 5500 3300
Wire Wire Line
	5700 3800 5500 3800
Wire Wire Line
	5700 3900 5500 3900
Wire Wire Line
	5700 4000 5500 4000
Wire Wire Line
	5700 4100 5500 4100
Wire Wire Line
	7100 1600 7300 1600
Wire Wire Line
	7100 1700 7300 1700
Wire Wire Line
	7100 1800 7300 1800
Wire Wire Line
	7100 1900 7300 1900
Wire Wire Line
	7100 2100 7300 2100
Wire Wire Line
	7100 2200 7300 2200
Wire Wire Line
	7100 2300 7300 2300
Wire Wire Line
	7100 2400 7300 2400
Text Label 7100 1600 0    60   ~ 0
LON1
Text Label 7100 1700 0    60   ~ 0
LON2
Text Label 7100 1800 0    60   ~ 0
LON3
Text Label 7100 1900 0    60   ~ 0
LON4
Text Label 7100 2100 0    60   ~ 0
LOP1
Text Label 7100 2200 0    60   ~ 0
LOP2
Text Label 7100 2300 0    60   ~ 0
LOP3
Text Label 7100 2400 0    60   ~ 0
LOP4
Text Label 5500 2300 0    60   ~ 0
INH1
Text Label 5500 2400 0    60   ~ 0
INH2
Text Label 5500 2500 0    60   ~ 0
INH3
Text Label 5500 2600 0    60   ~ 0
INH4
Text Label 5500 3300 0    60   ~ 0
VIP1
Text Label 5500 3400 0    60   ~ 0
VIP2
Text Label 5500 3500 0    60   ~ 0
VIP3
Text Label 5500 3600 0    60   ~ 0
VIP4
Text Label 5500 3800 0    60   ~ 0
VIN1
Text Label 5500 3900 0    60   ~ 0
VIN2
Text Label 5500 4000 0    60   ~ 0
VIN3
Text Label 5500 4100 0    60   ~ 0
VIN4
$Comp
L L_Small L1
U 1 1 599AB297
P 3750 950
F 0 "L1" H 3780 990 50  0000 L CNN
F 1 "120nH" H 3780 910 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 599AB338
P 3850 1200
F 0 "C6" H 3860 1270 50  0000 L CNN
F 1 "0.1uF" H 3860 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1100 3750 1100
Wire Wire Line
	3750 1050 3750 2100
$Comp
L +5V #PWR4
U 1 1 599AB4C3
P 3750 850
F 0 "#PWR4" H 3750 700 50  0001 C CNN
F 1 "+5V" H 3750 990 50  0000 C CNN
F 2 "" H 3750 850 50  0001 C CNN
F 3 "" H 3750 850 50  0001 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 599AB57D
P 4100 950
F 0 "L2" H 4130 990 50  0000 L CNN
F 1 "120nH" H 4130 910 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 599AB583
P 4200 1200
F 0 "C7" H 4210 1270 50  0000 L CNN
F 1 "0.1uF" H 4210 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1100 4100 1100
Wire Wire Line
	4100 1050 4100 2000
$Comp
L +5V #PWR5
U 1 1 599AB58B
P 4100 850
F 0 "#PWR5" H 4100 700 50  0001 C CNN
F 1 "+5V" H 4100 990 50  0000 C CNN
F 2 "" H 4100 850 50  0001 C CNN
F 3 "" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 599AB62F
P 4450 950
F 0 "L3" H 4480 990 50  0000 L CNN
F 1 "120nH" H 4480 910 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 599AB635
P 4550 1200
F 0 "C8" H 4560 1270 50  0000 L CNN
F 1 "0.1uF" H 4560 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1100 4450 1100
Wire Wire Line
	4450 1050 4450 1900
$Comp
L +5V #PWR6
U 1 1 599AB63D
P 4450 850
F 0 "#PWR6" H 4450 700 50  0001 C CNN
F 1 "+5V" H 4450 990 50  0000 C CNN
F 2 "" H 4450 850 50  0001 C CNN
F 3 "" H 4450 850 50  0001 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 599AB643
P 4800 950
F 0 "L4" H 4830 990 50  0000 L CNN
F 1 "120nH" H 4830 910 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 4800 950 50  0001 C CNN
F 3 "" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 599AB649
P 4900 1200
F 0 "C9" H 4910 1270 50  0000 L CNN
F 1 "0.1uF" H 4910 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4800 1100
Wire Wire Line
	4800 1050 4800 1800
$Comp
L +5V #PWR7
U 1 1 599AB651
P 4800 850
F 0 "#PWR7" H 4800 700 50  0001 C CNN
F 1 "+5V" H 4800 990 50  0000 C CNN
F 2 "" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
$Comp
L L_Small L5
U 1 1 599AB7B8
P 5150 950
F 0 "L5" H 5180 990 50  0000 L CNN
F 1 "120nH" H 5180 910 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 599AB7BE
P 5250 1200
F 0 "C10" H 5260 1270 50  0000 L CNN
F 1 "0.1uF" H 5260 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5150 1100
Wire Wire Line
	5150 1050 5150 1700
$Comp
L +5V #PWR8
U 1 1 599AB7C6
P 5150 850
F 0 "#PWR8" H 5150 700 50  0001 C CNN
F 1 "+5V" H 5150 990 50  0000 C CNN
F 2 "" H 5150 850 50  0001 C CNN
F 3 "" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
$Comp
L L_Small L6
U 1 1 599AB7CC
P 5500 950
F 0 "L6" H 5530 990 50  0000 L CNN
F 1 "120nH" H 5530 910 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 599AB7D2
P 5600 1200
F 0 "C11" H 5610 1270 50  0000 L CNN
F 1 "0.1uF" H 5610 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1100 5500 1100
Wire Wire Line
	5500 1050 5500 1600
$Comp
L +5V #PWR9
U 1 1 599AB7DA
P 5500 850
F 0 "#PWR9" H 5500 700 50  0001 C CNN
F 1 "+5V" H 5500 990 50  0000 C CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "" H 5500 850 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR10
U 1 1 599AB83A
P 3850 1300
F 0 "#PWR10" H 3850 1050 50  0001 C CNN
F 1 "GNDA" H 3850 1150 50  0000 C CNN
F 2 "" H 3850 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR11
U 1 1 599AB8CC
P 4200 1300
F 0 "#PWR11" H 4200 1050 50  0001 C CNN
F 1 "GNDA" H 4200 1150 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR12
U 1 1 599AB95E
P 4550 1300
F 0 "#PWR12" H 4550 1050 50  0001 C CNN
F 1 "GNDA" H 4550 1150 50  0000 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR13
U 1 1 599AB9F0
P 4900 1300
F 0 "#PWR13" H 4900 1050 50  0001 C CNN
F 1 "GNDA" H 4900 1150 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR14
U 1 1 599ABA82
P 5250 1300
F 0 "#PWR14" H 5250 1050 50  0001 C CNN
F 1 "GNDA" H 5250 1150 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR15
U 1 1 599ABB14
P 5600 1300
F 0 "#PWR15" H 5600 1050 50  0001 C CNN
F 1 "GNDA" H 5600 1150 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5700 1600
Connection ~ 5500 1100
Wire Wire Line
	5150 1700 5700 1700
Connection ~ 5150 1100
Wire Wire Line
	4800 1800 5700 1800
Connection ~ 4800 1100
Wire Wire Line
	4450 1900 5700 1900
Connection ~ 4450 1100
Wire Wire Line
	4100 2000 5700 2000
Connection ~ 4100 1100
Wire Wire Line
	3750 2100 5700 2100
Connection ~ 3750 1100
$Comp
L C_Small C15
U 1 1 599ADE53
P 4600 2600
F 0 "C15" H 4610 2670 50  0000 L CNN
F 1 "0.1uF" H 4610 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C17
U 1 1 599ADF31
P 4600 2850
F 0 "C17" H 4610 2920 50  0000 L CNN
F 1 "0.1uF" H 4610 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C20
U 1 1 599ADFD1
P 4600 3100
F 0 "C20" H 4610 3170 50  0000 L CNN
F 1 "0.1uF" H 4610 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C21
U 1 1 599AE076
P 4600 3350
F 0 "C21" H 4610 3420 50  0000 L CNN
F 1 "0.1uF" H 4610 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2800
Wire Wire Line
	5250 2800 5700 2800
Wire Wire Line
	4700 2850 5200 2850
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	5200 2900 5700 2900
Wire Wire Line
	4700 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3000
Wire Wire Line
	5200 3000 5700 3000
Wire Wire Line
	4700 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3100
Wire Wire Line
	5300 3100 5700 3100
Wire Wire Line
	4500 2600 4450 2600
Wire Wire Line
	4450 2600 4450 4850
Wire Wire Line
	4450 3350 4500 3350
Wire Wire Line
	4500 3100 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4500 2850 4450 2850
Connection ~ 4450 2850
$Comp
L GNDA #PWR17
U 1 1 599AE784
P 4200 3050
F 0 "#PWR17" H 4200 2800 50  0001 C CNN
F 1 "GNDA" H 4200 2900 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4200 3000
Wire Wire Line
	4200 3000 4450 3000
Connection ~ 4450 3000
$Comp
L C_Small C23
U 1 1 599AF037
P 4600 3600
F 0 "C23" H 4610 3670 50  0000 L CNN
F 1 "0.1uF" H 4610 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C24
U 1 1 599AF0EA
P 4600 3850
F 0 "C24" H 4610 3920 50  0000 L CNN
F 1 "0.1uF" H 4610 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C25
U 1 1 599AF194
P 4600 4100
F 0 "C25" H 4610 4170 50  0000 L CNN
F 1 "0.1uF" H 4610 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C26
U 1 1 599AF243
P 4600 4350
F 0 "C26" H 4610 4420 50  0000 L CNN
F 1 "0.1uF" H 4610 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C30
U 1 1 599AF2F5
P 4600 4600
F 0 "C30" H 4610 4670 50  0000 L CNN
F 1 "0.1uF" H 4610 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C31
U 1 1 599AF3AB
P 4600 4850
F 0 "C31" H 4610 4920 50  0000 L CNN
F 1 "0.1uF" H 4610 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4850 4500 4850
Connection ~ 4450 3350
Wire Wire Line
	4500 4600 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4500 4350 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4500 4100 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4500 3850 4450 3850
Connection ~ 4450 3850
Wire Wire Line
	4500 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4700 3600 5350 3600
Wire Wire Line
	5350 3600 5350 4300
Wire Wire Line
	5350 4300 5700 4300
Wire Wire Line
	4700 3850 5250 3850
Wire Wire Line
	5250 3850 5250 4400
Wire Wire Line
	5250 4400 5700 4400
Wire Wire Line
	4700 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4500
Wire Wire Line
	5150 4500 5700 4500
Wire Wire Line
	4700 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4600
Wire Wire Line
	5050 4600 5700 4600
Wire Wire Line
	4700 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4800
Wire Wire Line
	4950 4800 5700 4800
Wire Wire Line
	4700 4850 4850 4850
Wire Wire Line
	4850 4850 4850 4900
Wire Wire Line
	4850 4900 5700 4900
NoConn ~ 5700 5700
NoConn ~ 5700 5800
NoConn ~ 5700 5900
NoConn ~ 5700 6000
NoConn ~ 5700 6100
NoConn ~ 5700 6200
$Comp
L +5V #PWR20
U 1 1 599B0D4D
P 5500 5050
F 0 "#PWR20" H 5500 4900 50  0001 C CNN
F 1 "+5V" H 5500 5190 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5000 5700 5100
Wire Wire Line
	5500 5050 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5700 6400 5700 7400
Connection ~ 5700 6500
Connection ~ 5700 6600
Connection ~ 5700 6700
Connection ~ 5700 6800
Connection ~ 5700 6900
Connection ~ 5700 7000
Connection ~ 5700 7100
$Comp
L GNDA #PWR24
U 1 1 599B1F5B
P 5700 7400
F 0 "#PWR24" H 5700 7150 50  0001 C CNN
F 1 "GNDA" H 5700 7250 50  0000 C CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
Connection ~ 5700 7300
$Comp
L +5V #PWR21
U 1 1 599B21E3
P 5600 5400
F 0 "#PWR21" H 5600 5250 50  0001 C CNN
F 1 "+5V" H 5600 5540 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 599B2CCC
P 6750 850
F 0 "C1" H 6760 920 50  0000 L CNN
F 1 "0.1uF" H 6760 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6750 850 50  0001 C CNN
F 3 "" H 6750 850 50  0001 C CNN
	1    6750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 750  6750 700 
Wire Wire Line
	6750 700  6350 700 
Wire Wire Line
	6750 950  6750 1050
Wire Wire Line
	6750 1050 6350 1050
$Comp
L C_Small C2
U 1 1 599B3080
P 7350 850
F 0 "C2" H 7360 920 50  0000 L CNN
F 1 "0.1uF" H 7360 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7350 850 50  0001 C CNN
F 3 "" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 750  7350 700 
Wire Wire Line
	7350 700  6950 700 
Wire Wire Line
	7350 950  7350 1050
Wire Wire Line
	7350 1050 6950 1050
$Comp
L C_Small C3
U 1 1 599B3154
P 7950 850
F 0 "C3" H 7960 920 50  0000 L CNN
F 1 "0.1uF" H 7960 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7950 850 50  0001 C CNN
F 3 "" H 7950 850 50  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 750  7950 700 
Wire Wire Line
	7950 700  7550 700 
Wire Wire Line
	7950 950  7950 1050
Wire Wire Line
	7950 1050 7550 1050
$Comp
L C_Small C4
U 1 1 599B315E
P 8550 850
F 0 "C4" H 8560 920 50  0000 L CNN
F 1 "0.1uF" H 8560 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 750  8550 700 
Wire Wire Line
	8550 700  8150 700 
Wire Wire Line
	8550 950  8550 1050
Wire Wire Line
	8550 1050 8150 1050
Text Label 6350 700  0    60   ~ 0
LOP1
Text Label 6350 1050 0    60   ~ 0
VIP1
Text Label 6950 1050 0    60   ~ 0
VIP2
Text Label 6950 700  0    60   ~ 0
LOP2
Text Label 7550 700  0    60   ~ 0
LOP3
Text Label 7550 1050 0    60   ~ 0
VIP3
Text Label 8150 1050 0    60   ~ 0
VIP4
Text Label 8150 700  0    60   ~ 0
LOP4
$Comp
L L_Small L9
U 1 1 599B44AB
P 8650 1600
F 0 "L9" V 8800 1600 50  0000 L CNN
F 1 "120nH" V 8700 1500 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 599B47BE
P 8650 1750
F 0 "R2" V 8730 1750 50  0000 C CNN
F 1 "100" V 8650 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0001 C CNN
	1    8650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1600 8500 1600
Wire Wire Line
	8500 1600 8500 1750
Wire Wire Line
	8750 1600 8800 1600
Wire Wire Line
	8800 1600 8800 1750
Wire Wire Line
	8800 1650 9300 1650
Connection ~ 8800 1650
$Comp
L L_Small L10
U 1 1 599B53B4
P 8650 2050
F 0 "L10" V 8800 2050 50  0000 L CNN
F 1 "120nH" V 8700 1950 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 599B53BA
P 8650 2200
F 0 "R3" V 8730 2200 50  0000 C CNN
F 1 "100" V 8650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2050 8500 2050
Wire Wire Line
	8500 2050 8500 2200
Wire Wire Line
	8750 2050 8800 2050
Wire Wire Line
	8800 2050 8800 2200
Wire Wire Line
	8800 2100 9300 2100
Connection ~ 8800 2100
$Comp
L L_Small L11
U 1 1 599B54A8
P 8650 2500
F 0 "L11" V 8800 2500 50  0000 L CNN
F 1 "120nH" V 8700 2400 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 599B54AE
P 8650 2650
F 0 "R4" V 8730 2650 50  0000 C CNN
F 1 "100" V 8650 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2500 8500 2500
Wire Wire Line
	8500 2500 8500 2650
Wire Wire Line
	8750 2500 8800 2500
Wire Wire Line
	8800 2500 8800 2650
Wire Wire Line
	8800 2550 9300 2550
Connection ~ 8800 2550
$Comp
L L_Small L13
U 1 1 599B54BA
P 8650 2950
F 0 "L13" V 8800 2950 50  0000 L CNN
F 1 "120nH" V 8700 2850 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 599B54C0
P 8650 3100
F 0 "R5" V 8730 3100 50  0000 C CNN
F 1 "100" V 8650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2950 8500 2950
Wire Wire Line
	8500 2950 8500 3100
Wire Wire Line
	8750 2950 8800 2950
Wire Wire Line
	8800 2950 8800 3100
Wire Wire Line
	8800 3000 9300 3000
Connection ~ 8800 3000
$Comp
L L_Small L15
U 1 1 599B5962
P 8650 3400
F 0 "L15" V 8800 3400 50  0000 L CNN
F 1 "120nH" V 8700 3300 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 599B5968
P 8650 3550
F 0 "R7" V 8730 3550 50  0000 C CNN
F 1 "100" V 8650 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3400 8500 3400
Wire Wire Line
	8500 3400 8500 3550
Wire Wire Line
	8750 3400 8800 3400
Wire Wire Line
	8800 3400 8800 3550
Wire Wire Line
	8800 3450 9300 3450
Connection ~ 8800 3450
$Comp
L L_Small L16
U 1 1 599B5974
P 8650 3850
F 0 "L16" V 8800 3850 50  0000 L CNN
F 1 "120nH" V 8700 3750 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 599B597A
P 8650 4000
F 0 "R8" V 8730 4000 50  0000 C CNN
F 1 "100" V 8650 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3850 8500 3850
Wire Wire Line
	8500 3850 8500 4000
Wire Wire Line
	8750 3850 8800 3850
Wire Wire Line
	8800 3850 8800 4000
Wire Wire Line
	8800 3900 9300 3900
Connection ~ 8800 3900
$Comp
L L_Small L17
U 1 1 599B5986
P 8650 4300
F 0 "L17" V 8800 4300 50  0000 L CNN
F 1 "120nH" V 8700 4200 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 8650 4300 50  0001 C CNN
F 3 "" H 8650 4300 50  0001 C CNN
	1    8650 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 599B598C
P 8650 4450
F 0 "R9" V 8730 4450 50  0000 C CNN
F 1 "100" V 8650 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4300 8500 4300
Wire Wire Line
	8500 4300 8500 4450
Wire Wire Line
	8750 4300 8800 4300
Wire Wire Line
	8800 4300 8800 4450
Wire Wire Line
	8800 4350 9300 4350
Connection ~ 8800 4350
$Comp
L L_Small L20
U 1 1 599B5998
P 8650 4750
F 0 "L20" V 8800 4750 50  0000 L CNN
F 1 "120nH" V 8700 4650 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 8650 4750 50  0001 C CNN
F 3 "" H 8650 4750 50  0001 C CNN
	1    8650 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 599B599E
P 8650 4900
F 0 "R11" V 8730 4900 50  0000 C CNN
F 1 "100" V 8650 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4750 8500 4750
Wire Wire Line
	8500 4750 8500 4900
Wire Wire Line
	8750 4750 8800 4750
Wire Wire Line
	8800 4750 8800 4900
Wire Wire Line
	8800 4800 9300 4800
Connection ~ 8800 4800
Wire Wire Line
	7100 2600 7550 2600
Wire Wire Line
	7550 2600 7550 1650
Wire Wire Line
	7550 1650 8500 1650
Connection ~ 8500 1650
Wire Wire Line
	7100 2700 7600 2700
Wire Wire Line
	7600 2700 7600 2100
Wire Wire Line
	7600 2100 8500 2100
Connection ~ 8500 2100
Wire Wire Line
	7100 2800 7650 2800
Wire Wire Line
	7650 2800 7650 2550
Wire Wire Line
	7650 2550 8500 2550
Connection ~ 8500 2550
Wire Wire Line
	7100 2900 7700 2900
Wire Wire Line
	7700 2900 7700 3000
Wire Wire Line
	7700 3000 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	7100 3100 7700 3100
Wire Wire Line
	7700 3100 7700 3450
Wire Wire Line
	7700 3450 8500 3450
Connection ~ 8500 3450
Wire Wire Line
	7100 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3900
Wire Wire Line
	7650 3900 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 4350 7600 4350
Wire Wire Line
	7600 4350 7600 3300
Wire Wire Line
	7600 3300 7100 3300
Connection ~ 8500 4350
Wire Wire Line
	7100 3400 7550 3400
Wire Wire Line
	7550 3400 7550 4800
Wire Wire Line
	7550 4800 8500 4800
Connection ~ 8500 4800
Text HLabel 9300 1650 2    60   Output ~ 0
LNA1LP
Text HLabel 9300 2100 2    60   Output ~ 0
LNA1RP
Text HLabel 9300 2550 2    60   Output ~ 0
LNA2LP
Text HLabel 9300 3000 2    60   Output ~ 0
LNA2RP
Text HLabel 9300 3450 2    60   Output ~ 0
LNA1LN
Text HLabel 9300 3900 2    60   Output ~ 0
LNA1RN
Text HLabel 9300 4350 2    60   Output ~ 0
LNA2LN
Text HLabel 9300 4800 2    60   Output ~ 0
LNA2RN
Text HLabel 4700 5200 0    60   Input ~ 0
GAIN12
Text HLabel 4700 5300 0    60   Input ~ 0
GAIN34
Wire Wire Line
	4700 5200 5700 5200
Wire Wire Line
	4700 5300 5700 5300
$Comp
L C_Small C33
U 1 1 599B1A69
P 4800 5500
F 0 "C33" H 4810 5570 50  0000 L CNN
F 1 "1000pF" H 4810 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 599B1B73
P 5100 5500
F 0 "C34" H 5110 5570 50  0000 L CNN
F 1 "1000pF" H 5110 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5400 4800 5300
Connection ~ 4800 5300
Wire Wire Line
	5100 5400 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	4800 5700 5100 5700
Wire Wire Line
	5100 5700 5100 5600
$Comp
L GNDA #PWR22
U 1 1 599B2C68
P 4950 5700
F 0 "#PWR22" H 4950 5450 50  0001 C CNN
F 1 "GNDA" H 4950 5550 50  0000 C CNN
F 2 "" H 4950 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
Connection ~ 4950 5700
Text Label 1150 1150 0    60   ~ 0
IN1
Text Label 1150 2800 0    60   ~ 0
IN2
Text Label 1150 4450 0    60   ~ 0
IN3
Text Label 1150 6100 0    60   ~ 0
IN4
Wire Wire Line
	2000 1500 2000 1350
$Comp
L C_Small C5
U 1 1 59A4EA47
P 1800 1150
F 0 "C5" H 1810 1220 50  0000 L CNN
F 1 "0.1uF" H 1810 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1150 1700 1150
$Comp
L C_Small C16
U 1 1 59A4F4A3
P 1800 2800
F 0 "C16" H 1810 2870 50  0000 L CNN
F 1 "0.1uF" H 1810 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C27
U 1 1 59A4F77F
P 1800 4450
F 0 "C27" H 1810 4520 50  0000 L CNN
F 1 "0.1uF" H 1810 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C35
U 1 1 59A4FAB1
P 1800 6100
F 0 "C35" H 1810 6170 50  0000 L CNN
F 1 "0.1uF" H 1810 6020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3150 2000 3000
Wire Wire Line
	1650 2800 1700 2800
Wire Wire Line
	2000 4800 2000 4650
Wire Wire Line
	1700 4450 1650 4450
Wire Wire Line
	2000 6450 2000 6300
Wire Wire Line
	1700 6100 1650 6100
$Comp
L GNDA #PWR?
U 1 1 5AD964B4
P 5550 5500
F 0 "#PWR?" H 5550 5250 50  0001 C CNN
F 1 "GNDA" H 5550 5350 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5600 5400
Wire Wire Line
	5700 5500 5550 5500
$EndSCHEMATC
