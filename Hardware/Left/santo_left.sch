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
Comment1 "Robert Dhaene"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4-MU U1
U 1 1 5A091DA6
P 4700 4300
F 0 "U1" H 3750 6000 50  0000 C CNN
F 1 "ATMEGA32U4-MU" H 5400 2800 50  0000 C CNN
F 2 "QFN44" H 4700 4300 50  0001 C CIN
F 3 "" H 5800 5400 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J2
U 1 1 5A091DCC
P 2350 1100
F 0 "J2" H 1950 2550 50  0000 L CNN
F 1 "USB_C_Receptacle" H 2750 2550 50  0000 R CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2350 1100
	0    1    1    0   
$EndComp
$Comp
L USB_C_Receptacle J1
U 1 1 5A091E31
P 1300 4700
F 0 "J1" H 900 6150 50  0000 L CNN
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
$Comp
L GND #PWR2
U 1 1 5A09277D
P 1250 6400
F 0 "#PWR2" H 1250 6150 50  0001 C CNN
F 1 "GND" H 1250 6250 50  0000 C CNN
F 2 "" H 1250 6400 50  0001 C CNN
F 3 "" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A0928F2
P 700 1050
F 0 "#PWR1" H 700 800 50  0001 C CNN
F 1 "GND" H 700 900 50  0000 C CNN
F 2 "" H 700 1050 50  0001 C CNN
F 3 "" H 700 1050 50  0001 C CNN
	1    700  1050
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 5A092A38
P 3400 4500
F 0 "C3" H 3425 4600 50  0000 L CNN
F 1 "1uF" H 3425 4400 50  0000 L CNN
F 2 "" H 3438 4350 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A092A79
P 3400 4650
F 0 "#PWR7" H 3400 4400 50  0001 C CNN
F 1 "GND" H 3400 4500 50  0000 C CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A0933EF
P 3150 4100
F 0 "C2" H 3175 4200 50  0000 L CNN
F 1 "10uF" H 3175 4000 50  0000 L CNN
F 2 "" H 3188 3950 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A09341E
P 3150 4250
F 0 "#PWR6" H 3150 4000 50  0001 C CNN
F 1 "GND" H 3150 4100 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5A093698
P 4600 6000
F 0 "#PWR9" H 4600 5750 50  0001 C CNN
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
$Comp
L R R1
U 1 1 5A093ADE
P 2150 4100
F 0 "R1" V 2230 4100 50  0000 C CNN
F 1 "4.7k" V 2150 4100 50  0000 C CNN
F 2 "" V 2080 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A093B19
P 2150 4600
F 0 "R2" V 2230 4600 50  0000 C CNN
F 1 "4.7k" V 2150 4600 50  0000 C CNN
F 2 "" V 2080 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Entry Wire Line
	2300 4250 2400 4350
Entry Wire Line
	2300 4450 2400 4550
Text Label 2200 4250 0    60   ~ 0
SCL
Text Label 2200 4450 0    60   ~ 0
SDA
$Comp
L CP C4
U 1 1 5A094C59
P 3750 1950
F 0 "C4" H 3775 2050 50  0000 L CNN
F 1 "1uF" H 3775 1850 50  0000 L CNN
F 2 "" H 3788 1800 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5A094E64
P 3750 2100
F 0 "#PWR8" H 3750 1850 50  0001 C CNN
F 1 "GND" H 3750 1950 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A095F9F
P 3000 2000
F 0 "R5" V 3080 2000 50  0000 C CNN
F 1 "5.1k" V 3000 2000 50  0000 C CNN
F 2 "" V 2930 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A095FF2
P 3000 2150
F 0 "#PWR5" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3000 2000 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A096599
P 2600 2650
F 0 "R3" V 2680 2650 50  0000 C CNN
F 1 "22k" V 2600 2650 50  0000 C CNN
F 2 "" V 2530 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A0965D0
P 2800 2650
F 0 "R4" V 2880 2650 50  0000 C CNN
F 1 "22k" V 2800 2650 50  0000 C CNN
F 2 "" V 2730 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A0975BA
P 2200 2600
F 0 "C1" H 2225 2700 50  0000 L CNN
F 1 "4.7nF" H 2225 2500 50  0000 L CNN
F 2 "" H 2238 2450 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A097643
P 2200 2750
F 0 "#PWR4" H 2200 2500 50  0001 C CNN
F 1 "GND" H 2200 2600 50  0000 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A0976B7
P 1750 2450
F 0 "SW1" H 1800 2550 50  0000 L CNN
F 1 "SW_Push" H 1750 2390 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A097729
P 1550 2450
F 0 "#PWR3" H 1550 2200 50  0001 C CNN
F 1 "GND" H 1550 2300 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5A097777
P 3100 2600
F 0 "D1" H 3100 2700 50  0000 C CNN
F 1 "D" H 3100 2500 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A09E449
P 3150 2300
F 0 "R6" V 3230 2300 50  0000 C CNN
F 1 "10k" V 3150 2300 50  0000 C CNN
F 2 "" V 3080 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FA1A
P 6900 1200
F 0 "SW?" H 6950 1300 50  0000 L CNN
F 1 "SW_Push" H 6900 1140 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FA7F
P 6900 1900
F 0 "SW?" H 6950 2000 50  0000 L CNN
F 1 "SW_Push" H 6900 1840 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FAEE
P 6900 2650
F 0 "SW?" H 6950 2750 50  0000 L CNN
F 1 "SW_Push" H 6900 2590 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FB2F
P 6900 3350
F 0 "SW?" H 6950 3450 50  0000 L CNN
F 1 "SW_Push" H 6900 3290 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FD13
P 7600 1200
F 0 "SW?" H 7650 1300 50  0000 L CNN
F 1 "SW_Push" H 7600 1140 50  0000 C CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FD19
P 7600 1900
F 0 "SW?" H 7650 2000 50  0000 L CNN
F 1 "SW_Push" H 7600 1840 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FD1F
P 7600 2650
F 0 "SW?" H 7650 2750 50  0000 L CNN
F 1 "SW_Push" H 7600 2590 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FD25
P 7600 3350
F 0 "SW?" H 7650 3450 50  0000 L CNN
F 1 "SW_Push" H 7600 3290 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FE6D
P 8300 1200
F 0 "SW?" H 8350 1300 50  0000 L CNN
F 1 "SW_Push" H 8300 1140 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FE73
P 8300 1900
F 0 "SW?" H 8350 2000 50  0000 L CNN
F 1 "SW_Push" H 8300 1840 50  0000 C CNN
F 2 "" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FE79
P 8300 2650
F 0 "SW?" H 8350 2750 50  0000 L CNN
F 1 "SW_Push" H 8300 2590 50  0000 C CNN
F 2 "" H 8300 2850 50  0001 C CNN
F 3 "" H 8300 2850 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FE7F
P 8300 3350
F 0 "SW?" H 8350 3450 50  0000 L CNN
F 1 "SW_Push" H 8300 3290 50  0000 C CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FE85
P 9000 1200
F 0 "SW?" H 9050 1300 50  0000 L CNN
F 1 "SW_Push" H 9000 1140 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FE8B
P 9000 1900
F 0 "SW?" H 9050 2000 50  0000 L CNN
F 1 "SW_Push" H 9000 1840 50  0000 C CNN
F 2 "" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FE91
P 9000 2650
F 0 "SW?" H 9050 2750 50  0000 L CNN
F 1 "SW_Push" H 9000 2590 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FE97
P 9000 3350
F 0 "SW?" H 9050 3450 50  0000 L CNN
F 1 "SW_Push" H 9000 3290 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FFA7
P 9650 1200
F 0 "SW?" H 9700 1300 50  0000 L CNN
F 1 "SW_Push" H 9650 1140 50  0000 C CNN
F 2 "" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FFAD
P 9650 1900
F 0 "SW?" H 9700 2000 50  0000 L CNN
F 1 "SW_Push" H 9650 1840 50  0000 C CNN
F 2 "" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FFB3
P 9650 2650
F 0 "SW?" H 9700 2750 50  0000 L CNN
F 1 "SW_Push" H 9650 2590 50  0000 C CNN
F 2 "" H 9650 2850 50  0001 C CNN
F 3 "" H 9650 2850 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FFB9
P 9650 3350
F 0 "SW?" H 9700 3450 50  0000 L CNN
F 1 "SW_Push" H 9650 3290 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FFBF
P 10350 1200
F 0 "SW?" H 10400 1300 50  0000 L CNN
F 1 "SW_Push" H 10350 1140 50  0000 C CNN
F 2 "" H 10350 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0001 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FFC5
P 10350 1900
F 0 "SW?" H 10400 2000 50  0000 L CNN
F 1 "SW_Push" H 10350 1840 50  0000 C CNN
F 2 "" H 10350 2100 50  0001 C CNN
F 3 "" H 10350 2100 50  0001 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FFCB
P 10350 2650
F 0 "SW?" H 10400 2750 50  0000 L CNN
F 1 "SW_Push" H 10350 2590 50  0000 C CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "" H 10350 2850 50  0001 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A09FFD1
P 10350 3350
F 0 "SW?" H 10400 3450 50  0000 L CNN
F 1 "SW_Push" H 10350 3290 50  0000 C CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5A0A4F9D
P 7100 1450
F 0 "D?" H 7100 1550 50  0000 C CNN
F 1 "D" H 7100 1350 50  0000 C CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5397
P 7800 1450
F 0 "D?" H 7800 1550 50  0000 C CNN
F 1 "D" H 7800 1350 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5429
P 8500 1450
F 0 "D?" H 8500 1550 50  0000 C CNN
F 1 "D" H 8500 1350 50  0000 C CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A542F
P 9200 1450
F 0 "D?" H 9200 1550 50  0000 C CNN
F 1 "D" H 9200 1350 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0001 C CNN
	1    9200 1450
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A54CD
P 9850 1450
F 0 "D?" H 9850 1550 50  0000 C CNN
F 1 "D" H 9850 1350 50  0000 C CNN
F 2 "" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A54D3
P 10550 1450
F 0 "D?" H 10550 1550 50  0000 C CNN
F 1 "D" H 10550 1350 50  0000 C CNN
F 2 "" H 10550 1450 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
	1    10550 1450
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A55A5
P 7100 2150
F 0 "D?" H 7100 2250 50  0000 C CNN
F 1 "D" H 7100 2050 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A55AB
P 7800 2150
F 0 "D?" H 7800 2250 50  0000 C CNN
F 1 "D" H 7800 2050 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A55B1
P 8500 2150
F 0 "D?" H 8500 2250 50  0000 C CNN
F 1 "D" H 8500 2050 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A55B7
P 9200 2150
F 0 "D?" H 9200 2250 50  0000 C CNN
F 1 "D" H 9200 2050 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A55BD
P 9850 2150
F 0 "D?" H 9850 2250 50  0000 C CNN
F 1 "D" H 9850 2050 50  0000 C CNN
F 2 "" H 9850 2150 50  0001 C CNN
F 3 "" H 9850 2150 50  0001 C CNN
	1    9850 2150
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A55C3
P 10550 2150
F 0 "D?" H 10550 2250 50  0000 C CNN
F 1 "D" H 10550 2050 50  0000 C CNN
F 2 "" H 10550 2150 50  0001 C CNN
F 3 "" H 10550 2150 50  0001 C CNN
	1    10550 2150
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5947
P 7100 2900
F 0 "D?" H 7100 3000 50  0000 C CNN
F 1 "D" H 7100 2800 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A594D
P 7800 2900
F 0 "D?" H 7800 3000 50  0000 C CNN
F 1 "D" H 7800 2800 50  0000 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5953
P 8500 2900
F 0 "D?" H 8500 3000 50  0000 C CNN
F 1 "D" H 8500 2800 50  0000 C CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5959
P 9200 2900
F 0 "D?" H 9200 3000 50  0000 C CNN
F 1 "D" H 9200 2800 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A595F
P 9850 2900
F 0 "D?" H 9850 3000 50  0000 C CNN
F 1 "D" H 9850 2800 50  0000 C CNN
F 2 "" H 9850 2900 50  0001 C CNN
F 3 "" H 9850 2900 50  0001 C CNN
	1    9850 2900
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5965
P 10550 2900
F 0 "D?" H 10550 3000 50  0000 C CNN
F 1 "D" H 10550 2800 50  0000 C CNN
F 2 "" H 10550 2900 50  0001 C CNN
F 3 "" H 10550 2900 50  0001 C CNN
	1    10550 2900
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5AD0
P 7100 3600
F 0 "D?" H 7100 3700 50  0000 C CNN
F 1 "D" H 7100 3500 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5AD6
P 7800 3600
F 0 "D?" H 7800 3700 50  0000 C CNN
F 1 "D" H 7800 3500 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5ADC
P 8500 3600
F 0 "D?" H 8500 3700 50  0000 C CNN
F 1 "D" H 8500 3500 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5AE2
P 9200 3600
F 0 "D?" H 9200 3700 50  0000 C CNN
F 1 "D" H 9200 3500 50  0000 C CNN
F 2 "" H 9200 3600 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5AE8
P 9850 3600
F 0 "D?" H 9850 3700 50  0000 C CNN
F 1 "D" H 9850 3500 50  0000 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A0A5AEE
P 10550 3600
F 0 "D?" H 10550 3700 50  0000 C CNN
F 1 "D" H 10550 3500 50  0000 C CNN
F 2 "" H 10550 3600 50  0001 C CNN
F 3 "" H 10550 3600 50  0001 C CNN
	1    10550 3600
	0    -1   -1   0   
$EndComp
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
Wire Wire Line
	750  900  750  1200
Wire Wire Line
	750  1050 700  1050
Connection ~ 750  1050
Wire Wire Line
	3550 4350 3400 4350
Wire Wire Line
	3050 3950 3050 3550
Wire Wire Line
	1900 3550 3300 3550
Wire Wire Line
	1900 3400 1900 3700
Connection ~ 1900 3550
Connection ~ 1900 3500
Connection ~ 1900 3600
Connection ~ 1300 6300
Connection ~ 1200 6300
Connection ~ 750  1000
Connection ~ 750  1100
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
Wire Wire Line
	2000 4250 2300 4250
Wire Wire Line
	2000 4450 2300 4450
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
Wire Bus Line
	2400 4350 2400 6300
Wire Bus Line
	2400 6300 6100 6300
Wire Wire Line
	3350 1700 3650 1700
Connection ~ 3550 1700
Connection ~ 3450 1700
Wire Wire Line
	3500 1700 3500 1800
Connection ~ 3500 1700
Wire Wire Line
	3300 3550 3300 1800
Connection ~ 3500 1800
Connection ~ 3050 3550
Wire Wire Line
	4000 1800 4000 2500
Wire Wire Line
	4000 2500 4950 2500
Wire Wire Line
	3300 1800 4000 1800
Connection ~ 3750 1800
Connection ~ 4250 2500
Connection ~ 4500 2500
Connection ~ 4600 2500
Connection ~ 4850 2500
Wire Wire Line
	3150 1700 3050 1700
Wire Wire Line
	3100 1700 3100 1850
Wire Wire Line
	3100 1850 3000 1850
Connection ~ 3100 1700
Wire Wire Line
	2550 1700 2650 1700
Wire Wire Line
	2750 1700 2850 1700
Wire Wire Line
	2600 1700 2600 2500
Connection ~ 2600 1700
Wire Wire Line
	2800 1700 2800 2500
Connection ~ 2800 1700
Wire Wire Line
	3550 4100 3450 4100
Wire Wire Line
	3450 4100 3450 2950
Wire Wire Line
	3450 2950 2600 2950
Wire Wire Line
	2600 2950 2600 2800
Wire Wire Line
	3550 4200 3400 4200
Wire Wire Line
	3400 4200 3400 2900
Wire Wire Line
	3400 2900 2800 2900
Wire Wire Line
	2800 2900 2800 2800
Wire Wire Line
	3550 2750 3550 2450
Wire Wire Line
	3550 2450 1950 2450
Wire Wire Line
	3100 2750 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3150 2150 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	5800 2750 5800 950 
Wire Wire Line
	7100 1200 7100 1300
Wire Wire Line
	7800 1200 7800 1300
Wire Wire Line
	8500 1200 8500 1300
Wire Wire Line
	9200 1200 9200 1300
Wire Wire Line
	9850 1200 9850 1300
Wire Wire Line
	10550 1200 10550 1300
Wire Wire Line
	5800 950  10150 950 
Wire Wire Line
	10150 950  10150 1200
Wire Wire Line
	9450 1200 9450 950 
Connection ~ 9450 950 
Wire Wire Line
	8800 1200 8800 950 
Connection ~ 8800 950 
Wire Wire Line
	8100 1200 8100 950 
Connection ~ 8100 950 
Wire Wire Line
	7400 1200 7400 950 
Connection ~ 7400 950 
Wire Wire Line
	6700 1200 6700 950 
Connection ~ 6700 950 
Wire Wire Line
	5800 2850 5900 2850
Wire Wire Line
	5900 2850 5900 1750
Wire Wire Line
	5900 1750 10150 1750
Wire Wire Line
	10150 1750 10150 1900
Wire Wire Line
	6700 1900 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	7400 1900 7400 1750
Connection ~ 7400 1750
Wire Wire Line
	8100 1900 8100 1750
Connection ~ 8100 1750
Wire Wire Line
	8800 1900 8800 1750
Connection ~ 8800 1750
Wire Wire Line
	9450 1900 9450 1750
Connection ~ 9450 1750
Wire Wire Line
	5800 2950 6000 2950
Wire Wire Line
	6000 2950 6000 2500
Wire Wire Line
	6000 2500 10150 2500
Wire Wire Line
	10150 2500 10150 2650
Wire Wire Line
	6700 2650 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	7400 2650 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	8100 2650 8100 2500
Connection ~ 8100 2500
Wire Wire Line
	8800 2650 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	9450 2650 9450 2500
Connection ~ 9450 2500
Wire Wire Line
	5800 3050 6700 3050
Wire Wire Line
	6700 3050 6700 3350
Wire Wire Line
	6700 3200 10150 3200
Wire Wire Line
	10150 3200 10150 3350
Connection ~ 6700 3200
Wire Wire Line
	7400 3350 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	8100 3350 8100 3200
Connection ~ 8100 3200
Wire Wire Line
	8800 3350 8800 3200
Connection ~ 8800 3200
Wire Wire Line
	9450 3350 9450 3200
Connection ~ 9450 3200
Wire Wire Line
	7100 1900 7100 2000
Wire Wire Line
	7800 1900 7800 2000
Wire Wire Line
	8500 1900 8500 2000
Wire Wire Line
	9200 1900 9200 2000
Wire Wire Line
	9850 1900 9850 2000
Wire Wire Line
	10550 1900 10550 2000
Wire Wire Line
	10550 2650 10550 2750
Wire Wire Line
	9850 2650 9850 2750
Wire Wire Line
	9200 2750 9200 2650
Wire Wire Line
	8500 2750 8500 2650
Wire Wire Line
	7800 2750 7800 2650
Wire Wire Line
	7100 2750 7100 2650
Wire Wire Line
	7100 3450 7100 3350
Wire Wire Line
	7800 3450 7800 3350
Wire Wire Line
	8500 3450 8500 3350
Wire Wire Line
	9200 3450 9200 3350
Wire Wire Line
	9850 3450 9850 3350
Wire Wire Line
	10550 3450 10550 3350
Wire Wire Line
	7250 1600 7250 3850
Wire Wire Line
	7250 3850 6600 3850
Wire Wire Line
	6600 3850 6600 3150
Wire Wire Line
	6600 3150 5800 3150
Wire Wire Line
	7100 1600 7250 1600
Wire Wire Line
	7100 2300 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	7100 3050 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7100 3750 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7800 1600 7950 1600
Wire Wire Line
	7950 1600 7950 3900
Wire Wire Line
	7950 3900 6500 3900
Wire Wire Line
	6500 3900 6500 3250
Wire Wire Line
	6500 3250 5800 3250
Wire Wire Line
	7800 2300 7950 2300
Connection ~ 7950 2300
Wire Wire Line
	7800 3050 7950 3050
Connection ~ 7950 3050
Wire Wire Line
	7800 3750 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	8500 1600 8650 1600
Wire Wire Line
	8650 1600 8650 3950
Wire Wire Line
	8650 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3350
Wire Wire Line
	6450 3350 5800 3350
Wire Wire Line
	8500 2300 8650 2300
Connection ~ 8650 2300
Wire Wire Line
	8500 3050 8650 3050
Connection ~ 8650 3050
Wire Wire Line
	8500 3750 8650 3750
Connection ~ 8650 3750
Wire Wire Line
	5800 3450 6350 3450
Wire Wire Line
	6350 3450 6350 4000
Wire Wire Line
	6350 4000 9350 4000
Wire Wire Line
	9350 4000 9350 1600
Wire Wire Line
	9350 1600 9200 1600
Wire Wire Line
	9200 2300 9350 2300
Connection ~ 9350 2300
Wire Wire Line
	9200 3050 9350 3050
Connection ~ 9350 3050
Wire Wire Line
	9200 3750 9350 3750
Connection ~ 9350 3750
Wire Wire Line
	5800 3650 6300 3650
Wire Wire Line
	6300 3650 6300 4050
Wire Wire Line
	6300 4050 10000 4050
Wire Wire Line
	10000 4050 10000 1600
Wire Wire Line
	10000 1600 9850 1600
Wire Wire Line
	5800 3750 6250 3750
Wire Wire Line
	6250 3750 6250 4100
Wire Wire Line
	6250 4100 10700 4100
Wire Wire Line
	10700 4100 10700 1600
Wire Wire Line
	10700 1600 10550 1600
Wire Wire Line
	9850 2300 10000 2300
Connection ~ 10000 2300
Wire Wire Line
	9850 3050 10000 3050
Connection ~ 10000 3050
Wire Wire Line
	9850 3750 10000 3750
Connection ~ 10000 3750
Wire Wire Line
	10550 3750 10700 3750
Connection ~ 10700 3750
Wire Wire Line
	10550 3050 10700 3050
Connection ~ 10700 3050
Wire Wire Line
	10550 2300 10700 2300
Connection ~ 10700 2300
$EndSCHEMATC
