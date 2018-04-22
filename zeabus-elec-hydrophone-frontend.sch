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
LIBS:ftdi
LIBS:zeabus-elec-hydrophone-frontend-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Main Sheet"
Date "19 April 2018"
Rev "1.0.0"
Comp "Zeabus, Kasetsart University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8550 3250 1750 2500
U 5AD89146
F0 "LNA" 60
F1 "LNA.sch" 60
F2 "LNA1LP" O L 8550 3400 60 
F3 "LNA1RP" O L 8550 3900 60 
F4 "LNA2LP" O L 8550 4400 60 
F5 "LNA2RP" O L 8550 4900 60 
F6 "LNA1LN" O L 8550 3600 60 
F7 "LNA1RN" O L 8550 4100 60 
F8 "LNA2LN" O L 8550 4600 60 
F9 "LNA2RN" O L 8550 5100 60 
F10 "GAIN12" I L 8550 5400 60 
F11 "GAIN34" I L 8550 5600 60 
$EndSheet
$Sheet
S 6600 5450 1250 500 
U 5AD89434
F0 "LNA Gain Control" 60
F1 "LNA_Gain_Ctrl.sch" 60
F2 "SDA" B L 6600 5600 60 
F3 "SCL" I L 6600 5800 60 
F4 "GAIN12" O R 7850 5600 60 
F5 "GAIN34" O R 7850 5800 60 
$EndSheet
$Sheet
S 6500 3250 1450 2000
U 5AD899D9
F0 "Power Amp. and Filter" 60
F1 "Power_Amp.sch" 60
F2 "LNA1LP" I R 7950 3400 60 
F3 "LNA1LN" I R 7950 3600 60 
F4 "ADC1L" O L 6500 3500 60 
F5 "LNA1RP" I R 7950 3900 60 
F6 "LNA1RN" I R 7950 4100 60 
F7 "ADC1R" O L 6500 4000 60 
F8 "LNA2LP" I R 7950 4400 60 
F9 "LNA2LN" I R 7950 4600 60 
F10 "ADC2L" O L 6500 4500 60 
F11 "LNA2RP" I R 7950 4900 60 
F12 "LNA2RN" I R 7950 5100 60 
F13 "ADC2R" O L 6500 5000 60 
$EndSheet
Wire Wire Line
	7950 3400 8550 3400
Wire Wire Line
	7950 3600 8550 3600
Wire Wire Line
	8550 3900 7950 3900
Wire Wire Line
	7950 4100 8550 4100
Wire Wire Line
	8550 4400 7950 4400
Wire Wire Line
	7950 4600 8550 4600
Wire Wire Line
	8550 4900 7950 4900
Wire Wire Line
	7950 5100 8550 5100
Wire Wire Line
	7850 5600 8100 5600
Wire Wire Line
	8100 5600 8100 5400
Wire Wire Line
	8100 5400 8550 5400
Wire Wire Line
	7850 5800 8200 5800
Wire Wire Line
	8200 5800 8200 5600
Wire Wire Line
	8200 5600 8550 5600
$Comp
L Conn_01x08 J2
U 1 1 5AD92BD4
P 2100 4500
F 0 "J2" H 2100 4900 50  0000 C CNN
F 1 "Conn_L1" H 2100 4000 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5AD92D7F
P 3150 5300
F 0 "J3" H 3150 5700 50  0000 C CNN
F 1 "Conn_R2" H 3150 4800 50  0000 C CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J4
U 1 1 5AD92E40
P 2100 5400
F 0 "J4" H 2100 5700 50  0000 C CNN
F 1 "Conn_L2" H 2100 5000 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Text Notes 2350 5050 0    60   ~ 12
Arduino Pins
Text Label 1600 5200 0    60   ~ 0
ADC0
Text Label 1600 5300 0    60   ~ 0
ADC1
Text Label 1600 5400 0    60   ~ 0
ADC2
Text Label 1600 5500 0    60   ~ 0
ADC3
Text Label 3600 3900 2    60   ~ 0
SDA
Text Label 3600 3800 2    60   ~ 0
SCL
Wire Wire Line
	1600 5200 1900 5200
Wire Wire Line
	1900 5300 1600 5300
Wire Wire Line
	1600 5400 1900 5400
Wire Wire Line
	1900 5500 1600 5500
$Comp
L GNDA #PWR3
U 1 1 5AD94E9E
P 1800 4800
F 0 "#PWR3" H 1800 4550 50  0001 C CNN
F 1 "GNDA" H 1800 4650 50  0000 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4800 1900 4800
Wire Wire Line
	1850 4800 1850 4700
Wire Wire Line
	1850 4700 1900 4700
Connection ~ 1850 4800
$Comp
L +5V #PWR2
U 1 1 5AD957E3
P 1800 4600
F 0 "#PWR2" H 1800 4450 50  0001 C CNN
F 1 "+5V" H 1800 4740 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4600 1800 4600
$Comp
L +3.3V #PWR1
U 1 1 5AD95EFA
P 1650 4500
F 0 "#PWR1" H 1650 4350 50  0001 C CNN
F 1 "+3.3V" H 1650 4640 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4500 1650 4500
Text Label 5950 3500 0    60   ~ 0
ADC0
Text Label 5950 4000 0    60   ~ 0
ADC1
Text Label 5950 4500 0    60   ~ 0
ADC2
Text Label 5950 5000 0    60   ~ 0
ADC3
Text Label 5950 5600 0    60   ~ 0
SDA
Text Label 5950 5800 0    60   ~ 0
SCL
Wire Wire Line
	5950 5800 6600 5800
Wire Wire Line
	6600 5600 5950 5600
Wire Wire Line
	5950 5000 6500 5000
Wire Wire Line
	6500 4500 5950 4500
Wire Wire Line
	5950 4000 6500 4000
Wire Wire Line
	6500 3500 5950 3500
$Comp
L Conn_01x10 J1
U 1 1 5AD972E3
P 3150 4200
F 0 "J1" H 3150 4700 50  0000 C CNN
F 1 "Conn_R1" H 3150 3600 50  0000 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3600 3800
Wire Wire Line
	3600 3900 3350 3900
$EndSCHEMATC
