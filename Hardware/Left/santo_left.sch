EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:santo_left-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Santo Left 1/2 of Split Keyboard"
Date "2017-11-12"
Rev "V0.1"
Comp ""
Comment1 "Robert Dhaene (C)"
Comment2 "robert@robertdhaene.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4-MU U?
U 1 1 5A091DA6
P 4700 4300
F 0 "U?" H 3750 6000 50  0000 C CNN
F 1 "ATMEGA32U4-MU" H 5400 2800 50  0000 C CNN
F 2 "QFN44" H 4700 4300 50  0001 C CIN
F 3 "" H 5800 5400 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J?
U 1 1 5A091DCC
P 2350 1100
F 0 "J?" H 1950 2550 50  0000 L CNN
F 1 "USB_C_Receptacle" H 2750 2550 50  0000 R CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2350 1100
	0    1    1    0   
$EndComp
$Comp
L USB_C_Receptacle J?
U 1 1 5A091E31
P 1300 4700
F 0 "J?" H 900 6150 50  0000 L CNN
F 1 "USB_C_Receptacle" H 1700 6150 50  0000 R CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Text Notes 1550 650  0    60   ~ 0
Computer <-> Microcontroller COM
Text Notes 850  5200 1    60   ~ 0
Board <-> Board COM
Entry Wire Line
	6000 3950 6100 4050
Entry Wire Line
	6000 4050 6100 4150
Wire Wire Line
	5800 3950 6000 3950
Wire Wire Line
	5800 4050 6000 4050
Wire Bus Line
	6100 6300 6100 4050
Wire Wire Line
	1900 4200 2000 4200
Wire Wire Line
	2000 4300 1900 4300
Wire Wire Line
	1900 4400 2000 4400
Wire Wire Line
	1900 4500 2000 4500
Wire Wire Line
	2000 4200 2000 4300
Wire Wire Line
	2000 4500 2000 4400
Connection ~ 2000 4250
Connection ~ 2000 4450
Wire Wire Line
	3050 3950 3550 3950
Wire Wire Line
	1100 6300 1400 6300
Wire Wire Line
	1250 6300 1250 6400
Connection ~ 1250 6300
$Comp
L GND #PWR?
U 1 1 5A09277D
P 1250 6400
F 0 "#PWR?" H 1250 6150 50  0001 C CNN
F 1 "GND" H 1250 6250 50  0000 C CNN
F 2 "" H 1250 6400 50  0001 C CNN
F 3 "" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  900  750  1200
Wire Wire Line
	750  1050 700  1050
Connection ~ 750  1050
$Comp
L GND #PWR?
U 1 1 5A0928F2
P 700 1050
F 0 "#PWR?" H 700 800 50  0001 C CNN
F 1 "GND" H 700 900 50  0000 C CNN
F 2 "" H 700 1050 50  0001 C CNN
F 3 "" H 700 1050 50  0001 C CNN
	1    700  1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4350 3400 4350
$Comp
L CP C?
U 1 1 5A092A38
P 3400 4500
F 0 "C?" H 3425 4600 50  0000 L CNN
F 1 "1uF" H 3425 4400 50  0000 L CNN
F 2 "" H 3438 4350 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A092A79
P 3400 4650
F 0 "#PWR?" H 3400 4400 50  0001 C CNN
F 1 "GND" H 3400 4500 50  0000 C CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3050 3550
Wire Wire Line
	3050 3550 1900 3550
Wire Wire Line
	1900 3400 1900 3700
Connection ~ 1900 3550
Connection ~ 1900 3500
Connection ~ 1900 3600
Connection ~ 1300 6300
Connection ~ 1200 6300
Connection ~ 750  1000
Connection ~ 750  1100
$Comp
L CP C?
U 1 1 5A0933EF
P 3150 4100
F 0 "C?" H 3175 4200 50  0000 L CNN
F 1 "1uF" H 3175 4000 50  0000 L CNN
F 2 "" H 3188 3950 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A09341E
P 3150 4250
F 0 "#PWR?" H 3150 4000 50  0001 C CNN
F 1 "GND" H 3150 4100 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
Connection ~ 3150 3950
Connection ~ 3400 4350
Wire Wire Line
	4300 5900 4850 5900
Connection ~ 4650 5900
Connection ~ 4750 5900
Connection ~ 4550 5900
Wire Wire Line
	4600 5900 4600 6000
Connection ~ 4600 5900
$Comp
L GND #PWR?
U 1 1 5A093698
P 4600 6000
F 0 "#PWR?" H 4600 5750 50  0001 C CNN
F 1 "GND" H 4600 5850 50  0000 C CNN
F 2 "" H 4600 6000 50  0001 C CNN
F 3 "" H 4600 6000 50  0001 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
Text Label 5850 3950 0    60   ~ 0
SCL
Text Label 5850 4050 0    60   ~ 0
SDA
Wire Wire Line
	2000 4250 2300 4250
Wire Wire Line
	2000 4450 2300 4450
$Comp
L R R?
U 1 1 5A093ADE
P 2150 4100
F 0 "R?" V 2230 4100 50  0000 C CNN
F 1 "4.7k" V 2150 4100 50  0000 C CNN
F 2 "" V 2080 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A093B19
P 2150 4600
F 0 "R?" V 2230 4600 50  0000 C CNN
F 1 "4.7k" V 2150 4600 50  0000 C CNN
F 2 "" V 2080 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 3550
Connection ~ 2150 3550
Wire Wire Line
	2150 4750 2800 4750
Wire Wire Line
	2800 4750 2800 3550
Connection ~ 2800 3550
Connection ~ 2150 4250
Connection ~ 2150 4450
Entry Wire Line
	2300 4250 2400 4350
Entry Wire Line
	2300 4450 2400 4550
Wire Bus Line
	2400 4350 2400 6300
Wire Bus Line
	2400 6300 6100 6300
Text Label 2200 4250 0    60   ~ 0
SCL
Text Label 2200 4450 0    60   ~ 0
SDA
$EndSCHEMATC
