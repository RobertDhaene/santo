EESchema Schematic File Version 2
LIBS:santo_left-rescue
LIBS:keyboard_parts
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
L ATMEGA32U4RC-MU U?
U 1 1 5A1ADB1F
P 9250 4350
F 0 "U?" H 8300 6050 50  0000 C CNN
F 1 "ATMEGA32U4RC-MU" H 9950 2850 50  0000 C CNN
F 2 "QFN44" H 9250 4350 50  0001 C CIN
F 3 "" H 10350 5450 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
Text GLabel 8100 3200 0    60   Input ~ 0
XTAL1
Text GLabel 8100 3400 0    60   Input ~ 0
XTAL2
$Comp
L C C?
U 1 1 5A1AE047
P 7450 1300
F 0 "C?" H 7500 1400 50  0000 L CNN
F 1 "22pF" H 7500 1200 50  0000 L CNN
F 2 "" H 7450 1300 60  0000 C CNN
F 3 "" H 7450 1300 60  0000 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1AE0A2
P 6650 1300
F 0 "C?" H 6700 1400 50  0000 L CNN
F 1 "22pF" H 6700 1200 50  0000 L CNN
F 2 "" H 6650 1300 60  0000 C CNN
F 3 "" H 6650 1300 60  0000 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1AE55C
P 7050 1550
F 0 "#PWR?" H 7050 1300 50  0001 C CNN
F 1 "GND" H 7050 1400 50  0000 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Text GLabel 6650 850  1    60   Input ~ 0
XTAL1
Text GLabel 7450 850  1    60   Input ~ 0
XTAL2
$Comp
L VCC #PWR?
U 1 1 5A1AEC9C
P 9700 750
F 0 "#PWR?" H 9700 600 50  0001 C CNN
F 1 "VCC" H 9700 900 50  0000 C CNN
F 2 "" H 9700 750 50  0001 C CNN
F 3 "" H 9700 750 50  0001 C CNN
	1    9700 750 
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5A1AF0C3
P 7050 1000
F 0 "Y?" H 7050 1150 50  0000 C CNN
F 1 "16MHz" H 7050 850 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 5A1AF74F
P 8500 1050
F 0 "C?" H 8510 1120 50  0000 L CNN
F 1 "10uF" H 8510 970 50  0000 L CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A1AF7BD
P 8800 1050
F 0 "C?" H 8810 1120 50  0000 L CNN
F 1 "0.1uF" H 8810 970 50  0000 L CNN
F 2 "" H 8800 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A1AF940
P 9100 1050
F 0 "C?" H 9110 1120 50  0000 L CNN
F 1 "0.1uF" H 9110 970 50  0000 L CNN
F 2 "" H 9100 1050 50  0001 C CNN
F 3 "" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A1AF991
P 9400 1050
F 0 "C?" H 9410 1120 50  0000 L CNN
F 1 "0.1uF" H 9410 970 50  0000 L CNN
F 2 "" H 9400 1050 50  0001 C CNN
F 3 "" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A1AF9E0
P 9700 1050
F 0 "C?" H 9710 1120 50  0000 L CNN
F 1 "0.1uF" H 9710 970 50  0000 L CNN
F 2 "" H 9700 1050 50  0001 C CNN
F 3 "" H 9700 1050 50  0001 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1B04CB
P 8500 1350
F 0 "#PWR?" H 8500 1100 50  0001 C CNN
F 1 "GND" H 8500 1200 50  0000 C CNN
F 2 "" H 8500 1350 50  0001 C CNN
F 3 "" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Text GLabel 8100 2800 0    60   Input ~ 0
RESET
$Comp
L SW_Push SW?
U 1 1 5A1B4411
P 5500 1300
F 0 "SW?" H 5550 1400 50  0000 L CNN
F 1 "SW_Push" H 5500 1240 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Text GLabel 5900 1300 2    60   Input ~ 0
RESET
$Comp
L VCC #PWR?
U 1 1 5A1B4A9C
P 5800 750
F 0 "#PWR?" H 5800 600 50  0001 C CNN
F 1 "VCC" H 5800 900 50  0000 C CNN
F 2 "" H 5800 750 50  0001 C CNN
F 3 "" H 5800 750 50  0001 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A1B4E5B
P 5800 1000
F 0 "R?" H 5830 1020 50  0000 L CNN
F 1 "10k" H 5830 960 50  0000 L CNN
F 2 "" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1B51BC
P 5150 1300
F 0 "#PWR?" H 5150 1050 50  0001 C CNN
F 1 "GND" H 5150 1150 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1300
	0    1    1    0   
$EndComp
Text GLabel 10350 4900 2    60   Input ~ 0
HWB_PE2
Text GLabel 10550 1050 1    60   Input ~ 0
HWB_PE2
$Comp
L R_Small R?
U 1 1 5A1BB2E2
P 10550 1250
F 0 "R?" H 10580 1270 50  0000 L CNN
F 1 "10k" H 10580 1210 50  0000 L CNN
F 2 "" H 10550 1250 50  0001 C CNN
F 3 "" H 10550 1250 50  0001 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1BB32D
P 10550 1450
F 0 "#PWR?" H 10550 1200 50  0001 C CNN
F 1 "GND" H 10550 1300 50  0000 C CNN
F 2 "" H 10550 1450 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J?
U 1 1 5A1C33AF
P 2900 1100
F 0 "J?" H 2500 2550 50  0000 L CNN
F 1 "USB_C_Receptacle" H 3300 2550 50  0000 R CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    2900 1100
	0    1    1    0   
$EndComp
Text Notes 3250 650  2    60   ~ 0
Computer to Board
$Comp
L GND #PWR?
U 1 1 5A1C3E99
P 1000 1000
F 0 "#PWR?" H 1000 750 50  0001 C CNN
F 1 "GND" H 1000 850 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A1C40C0
P 3500 2100
F 0 "R?" H 3530 2120 50  0000 L CNN
F 1 "5.1k" H 3530 2060 50  0000 L CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A1C4209
P 3800 2100
F 0 "R?" H 3830 2120 50  0000 L CNN
F 1 "5.1k" H 3830 2060 50  0000 L CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1C44B5
P 3650 2300
F 0 "#PWR?" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3650 2150 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Text GLabel 8800 2550 1    60   Input ~ 0
UVCC
Text GLabel 4400 2100 2    60   Input ~ 0
UVCC
$Comp
L VCC #PWR?
U 1 1 5A1C5C36
P 4350 1850
F 0 "#PWR?" H 4350 1700 50  0001 C CNN
F 1 "VCC" H 4350 2000 50  0000 C CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Text GLabel 8100 4150 0    60   Input ~ 0
D+
Text GLabel 8100 4250 0    60   Input ~ 0
D-
$Comp
L R_Small R?
U 1 1 5A1C767C
P 2950 2100
F 0 "R?" H 2980 2120 50  0000 L CNN
F 1 "22" H 2980 2060 50  0000 L CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A1C76B1
P 3200 2100
F 0 "R?" H 3230 2120 50  0000 L CNN
F 1 "22" H 3230 2060 50  0000 L CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Text GLabel 2950 2200 3    60   Input ~ 0
D+
Text GLabel 3200 2200 3    60   Input ~ 0
D-
NoConn ~ 2900 1700
NoConn ~ 2800 1700
NoConn ~ 2600 1700
NoConn ~ 2500 1700
NoConn ~ 2300 1700
NoConn ~ 2200 1700
NoConn ~ 2000 1700
NoConn ~ 1900 1700
NoConn ~ 1700 1700
NoConn ~ 1600 1700
Text GLabel 8100 4400 0    60   Input ~ 0
UCAP
Text GLabel 8000 850  1    60   Input ~ 0
UCAP
$Comp
L C_Small C?
U 1 1 5A1CD438
P 8000 1050
F 0 "C?" H 8010 1120 50  0000 L CNN
F 1 "1uF" H 8010 970 50  0000 L CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CD4A2
P 8000 1250
F 0 "#PWR?" H 8000 1000 50  0001 C CNN
F 1 "GND" H 8000 1100 50  0000 C CNN
F 2 "" H 8000 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CDE89
P 8850 6050
F 0 "#PWR?" H 8850 5800 50  0001 C CNN
F 1 "GND" H 8850 5900 50  0000 C CNN
F 2 "" H 8850 6050 50  0001 C CNN
F 3 "" H 8850 6050 50  0001 C CNN
	1    8850 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CDF36
P 9250 6050
F 0 "#PWR?" H 9250 5800 50  0001 C CNN
F 1 "GND" H 9250 5900 50  0000 C CNN
F 2 "" H 9250 6050 50  0001 C CNN
F 3 "" H 9250 6050 50  0001 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A1CFD26
P 8100 4000
F 0 "#PWR?" H 8100 3850 50  0001 C CNN
F 1 "VCC" H 8100 4150 50  0000 C CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1500 7450 1500
Wire Wire Line
	7450 850  7450 1100
Wire Wire Line
	6650 1100 6650 850 
Wire Wire Line
	7050 1550 7050 1500
Connection ~ 7050 1500
Wire Wire Line
	7450 1000 7200 1000
Connection ~ 7450 1000
Wire Wire Line
	6650 1000 6900 1000
Connection ~ 6650 1000
Wire Wire Line
	9700 750  9700 950 
Wire Wire Line
	9700 850  8500 850 
Wire Wire Line
	8500 850  8500 950 
Wire Wire Line
	8800 950  8800 850 
Connection ~ 8800 850 
Wire Wire Line
	9100 950  9100 850 
Connection ~ 9100 850 
Wire Wire Line
	9400 950  9400 850 
Connection ~ 9400 850 
Connection ~ 9700 850 
Wire Wire Line
	8500 1150 8500 1350
Wire Wire Line
	9700 1250 8500 1250
Wire Wire Line
	9700 1250 9700 1150
Wire Wire Line
	9400 1150 9400 1250
Connection ~ 9400 1250
Wire Wire Line
	9100 1150 9100 1250
Connection ~ 9100 1250
Wire Wire Line
	8800 1150 8800 1250
Connection ~ 8800 1250
Connection ~ 8500 1250
Wire Wire Line
	5900 1300 5700 1300
Wire Wire Line
	5800 1100 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5800 900  5800 750 
Wire Wire Line
	5300 1300 5150 1300
Wire Wire Line
	10550 1050 10550 1150
Wire Wire Line
	10550 1350 10550 1450
Wire Wire Line
	1150 800  1300 800 
Wire Wire Line
	1150 1200 1150 800 
Wire Wire Line
	1300 1200 1150 1200
Wire Wire Line
	1300 1100 1150 1100
Connection ~ 1150 1100
Wire Wire Line
	1000 1000 1300 1000
Connection ~ 1150 1000
Wire Wire Line
	1300 900  1150 900 
Connection ~ 1150 900 
Wire Wire Line
	3600 1700 3600 2000
Wire Wire Line
	3600 2000 3500 2000
Wire Wire Line
	3700 1700 3700 2000
Wire Wire Line
	3700 2000 3800 2000
Wire Wire Line
	3800 2250 3800 2200
Wire Wire Line
	3500 2250 3800 2250
Wire Wire Line
	3650 2250 3650 2300
Wire Wire Line
	3500 2200 3500 2250
Connection ~ 3650 2250
Wire Wire Line
	3900 1700 3900 1800
Wire Wire Line
	3900 1800 4250 1800
Wire Wire Line
	4250 1800 4250 2100
Wire Wire Line
	4250 2100 4400 2100
Wire Wire Line
	4200 1800 4200 1700
Connection ~ 4200 1800
Wire Wire Line
	4100 1800 4100 1700
Connection ~ 4100 1800
Wire Wire Line
	4000 1800 4000 1700
Connection ~ 4000 1800
Wire Wire Line
	4350 1850 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	3100 1700 3100 1850
Wire Wire Line
	3200 1850 3200 1700
Connection ~ 3100 1850
Wire Wire Line
	3300 1700 3300 2000
Wire Wire Line
	3300 2000 3200 2000
Wire Wire Line
	3400 1700 3400 1850
Wire Wire Line
	3400 1850 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	2950 1850 3200 1850
Wire Wire Line
	2950 1850 2950 2000
Wire Wire Line
	8000 850  8000 950 
Wire Wire Line
	8000 1150 8000 1250
Wire Wire Line
	8850 5950 8850 6050
Wire Wire Line
	9100 5950 9100 6000
Wire Wire Line
	9100 6000 9400 6000
Wire Wire Line
	9400 6000 9400 5950
Wire Wire Line
	9250 6000 9250 6050
Connection ~ 9250 6000
Wire Wire Line
	9300 6000 9300 5950
Connection ~ 9300 6000
Wire Wire Line
	9200 6000 9200 5950
Connection ~ 9200 6000
$Comp
L VCC #PWR?
U 1 1 5A1D13C8
P 9100 2450
F 0 "#PWR?" H 9100 2300 50  0001 C CNN
F 1 "VCC" H 9100 2600 50  0000 C CNN
F 2 "" H 9100 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A1D1400
P 9450 2450
F 0 "#PWR?" H 9450 2300 50  0001 C CNN
F 1 "VCC" H 9450 2600 50  0000 C CNN
F 2 "" H 9450 2450 50  0001 C CNN
F 3 "" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 9100 2450
Wire Wire Line
	9150 2500 9150 2550
Wire Wire Line
	9050 2500 9150 2500
Wire Wire Line
	9050 2500 9050 2550
Connection ~ 9100 2500
Wire Wire Line
	9400 2550 9400 2500
Wire Wire Line
	9400 2500 9500 2500
Wire Wire Line
	9450 2500 9450 2450
Wire Wire Line
	9500 2500 9500 2550
Connection ~ 9450 2500
NoConn ~ 8100 5200
$Comp
L USB_C_Receptacle J?
U 1 1 5A1D4C71
P 1050 3450
F 0 "J?" H 650 4900 50  0000 L CNN
F 1 "USB_C_Receptacle" H 1450 4900 50  0000 R CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
Text Notes 650  3850 1    60   ~ 0
Board to Board
$Comp
L VCC #PWR?
U 1 1 5A1D4E1F
P 1800 2300
F 0 "#PWR?" H 1800 2150 50  0001 C CNN
F 1 "VCC" H 1800 2450 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2150 1750 2150
Wire Wire Line
	1750 2150 1750 2450
Wire Wire Line
	1750 2450 1650 2450
Wire Wire Line
	1800 2300 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	1650 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1650 2350 1750 2350
Connection ~ 1750 2350
NoConn ~ 1650 2650
NoConn ~ 1650 2750
NoConn ~ 1650 3550
NoConn ~ 1650 3450
NoConn ~ 1650 3750
NoConn ~ 1650 3850
NoConn ~ 1650 4050
NoConn ~ 1650 4150
NoConn ~ 1650 4350
NoConn ~ 1650 4450
NoConn ~ 1650 4650
NoConn ~ 1650 4750
$Comp
L GND #PWR?
U 1 1 5A1D6909
P 950 5150
F 0 "#PWR?" H 950 4900 50  0001 C CNN
F 1 "GND" H 950 5000 50  0000 C CNN
F 2 "" H 950 5150 50  0001 C CNN
F 3 "" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5050 1150 5100
Wire Wire Line
	1150 5100 750  5100
Wire Wire Line
	750  5100 750  5050
Wire Wire Line
	950  5050 950  5150
Connection ~ 950  5100
Wire Wire Line
	1050 5050 1050 5100
Connection ~ 1050 5100
Wire Wire Line
	850  5050 850  5100
Connection ~ 850  5100
Wire Wire Line
	1650 2950 1700 2950
Wire Wire Line
	1700 2950 1700 3050
Wire Wire Line
	1700 3050 1650 3050
Wire Wire Line
	1650 3150 1700 3150
Wire Wire Line
	1700 3150 1700 3250
Wire Wire Line
	1700 3250 1650 3250
$Comp
L R_Small R?
U 1 1 5A1D73A3
P 1850 2800
F 0 "R?" H 1880 2820 50  0000 L CNN
F 1 "4.7k" H 1880 2760 50  0000 L CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A1D73FC
P 1850 3400
F 0 "R?" H 1880 3420 50  0000 L CNN
F 1 "4.7k" H 1880 3360 50  0000 L CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A1D75E5
P 1850 2600
F 0 "#PWR?" H 1850 2450 50  0001 C CNN
F 1 "VCC" H 1850 2750 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A1D7623
P 1850 3600
F 0 "#PWR?" H 1850 3450 50  0001 C CNN
F 1 "VCC" H 1850 3750 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 3000 2000 3000
Wire Wire Line
	1850 3000 1850 2900
Connection ~ 1700 3000
Wire Wire Line
	1850 2700 1850 2600
Wire Wire Line
	1850 3500 1850 3600
Wire Wire Line
	1850 3300 1850 3200
Wire Wire Line
	1700 3200 2000 3200
Connection ~ 1700 3200
Text GLabel 2000 3000 2    60   Input ~ 0
SCL
Text GLabel 2000 3200 2    60   Input ~ 0
SDA
Connection ~ 1850 3000
Connection ~ 1850 3200
Text GLabel 10350 4000 2    60   Input ~ 0
SCL
Text GLabel 10350 4100 2    60   Input ~ 0
SDA
$EndSCHEMATC
