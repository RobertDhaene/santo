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
LIBS:santo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-C Receptacle to Microcontroller"
Date "2017-10-27"
Rev "0"
Comp "Robert Dhaene"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4-AU U?
U 1 1 59F3E9EC
P 8000 3750
F 0 "U?" H 7050 5450 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 8700 2250 50  0000 C CNN
F 2 "TQFP44" H 8000 3750 50  0001 C CIN
F 3 "" H 9100 4850 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J1
U 1 1 59F5288B
P 3200 3550
F 0 "J1" H 2800 5000 50  0000 L CNN
F 1 "USB_C_Receptacle" H 3600 5000 50  0000 R CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 4000 2350
Wire Wire Line
	4000 2250 4000 2550
Connection ~ 4000 2250
Wire Wire Line
	4000 2450 3800 2450
Connection ~ 4000 2350
Wire Wire Line
	4000 2550 3800 2550
Connection ~ 4000 2450
Wire Wire Line
	3800 2250 5050 2250
$Comp
L C C1
U 1 1 59F5311D
P 5050 2400
F 0 "C1" H 5075 2500 50  0000 L CNN
F 1 "10uF" H 5075 2300 50  0000 L CNN
F 2 "" H 5088 2250 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 6000 2550
Wire Wire Line
	6000 2550 6000 3400
Wire Wire Line
	6000 3400 6850 3400
$Comp
L C C2
U 1 1 59F532C4
P 6550 3950
F 0 "C2" H 6575 4050 50  0000 L CNN
F 1 "1uF" H 6575 3850 50  0000 L CNN
F 2 "" H 6588 3800 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6850 3800
Wire Wire Line
	6550 4100 6550 5350
Wire Wire Line
	6550 5350 3000 5350
Wire Wire Line
	3000 5350 3000 5150
Wire Wire Line
	3100 5150 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	3200 5150 3200 5350
Connection ~ 3200 5350
Wire Wire Line
	3300 5150 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	7550 1950 7550 1700
Wire Wire Line
	7550 1700 9500 1700
Wire Wire Line
	9500 1700 9500 5700
Wire Wire Line
	9500 5700 4950 5700
Wire Wire Line
	4950 5700 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	7800 1950 7800 1700
Connection ~ 7800 1700
Wire Wire Line
	7900 1950 7900 1700
Connection ~ 7900 1700
Wire Wire Line
	8150 1950 8150 1700
Connection ~ 8150 1700
Wire Wire Line
	8250 1950 8250 1700
Connection ~ 8250 1700
Wire Wire Line
	7850 5350 7850 5700
Connection ~ 7850 5700
Wire Wire Line
	7950 5350 7950 5700
Connection ~ 7950 5700
Wire Wire Line
	8050 5350 8050 5700
Connection ~ 8050 5700
Wire Wire Line
	8150 5350 8150 5700
Connection ~ 8150 5700
$Comp
L R R3
U 1 1 59F605C4
P 4100 5000
F 0 "R3" V 4180 5000 50  0000 C CNN
F 1 "5.1k" V 4100 5000 50  0000 C CNN
F 2 "" V 4030 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 4100 2750
Wire Wire Line
	4100 2750 4100 4850
Wire Wire Line
	3800 2850 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	4100 5150 4100 5350
Connection ~ 4100 5350
$Comp
L R R1
U 1 1 59F60892
P 4450 3100
F 0 "R1" V 4530 3100 50  0000 C CNN
F 1 "22k" V 4450 3100 50  0000 C CNN
F 2 "" V 4380 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59F608F2
P 4450 3300
F 0 "R2" V 4530 3300 50  0000 C CNN
F 1 "22k" V 4450 3300 50  0000 C CNN
F 2 "" V 4380 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3150
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4200 3150 3800 3150
Connection ~ 4200 3100
Wire Wire Line
	4200 3350 3800 3350
Wire Wire Line
	4200 3250 4200 3350
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	3800 3250 4200 3250
Connection ~ 4200 3300
Wire Wire Line
	4600 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3650
Wire Wire Line
	5900 3650 6850 3650
Wire Wire Line
	4600 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3550
Wire Wire Line
	5750 3550 6850 3550
$EndSCHEMATC
