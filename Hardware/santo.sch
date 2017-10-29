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
Title "Controller and Board"
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
P 5800 4350
F 0 "U?" H 4850 6050 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 6500 2850 50  0000 C CNN
F 2 "TQFP44" H 5800 4350 50  0001 C CIN
F 3 "" H 6900 5450 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J?
U 1 1 59F5288B
P 1000 4150
F 0 "J?" H 600 5600 50  0000 L CNN
F 1 "USB_C_Receptacle" H 1400 5600 50  0000 R CNN
F 2 "" H 1150 4150 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2950 1800 2950
Wire Wire Line
	1800 2850 1800 3150
Connection ~ 1800 2850
Wire Wire Line
	1800 3050 1600 3050
Connection ~ 1800 2950
Wire Wire Line
	1800 3150 1600 3150
Connection ~ 1800 3050
Wire Wire Line
	1600 2850 2850 2850
$Comp
L C C1
U 1 1 59F5311D
P 2850 3000
F 0 "C1" H 2875 3100 50  0000 L CNN
F 1 "10uF" H 2875 2900 50  0000 L CNN
F 2 "" H 2888 2850 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 3800 3150
Wire Wire Line
	3800 3150 3800 4000
Wire Wire Line
	3800 4000 4650 4000
$Comp
L C C2
U 1 1 59F532C4
P 4350 4550
F 0 "C2" H 4375 4650 50  0000 L CNN
F 1 "1uF" H 4375 4450 50  0000 L CNN
F 2 "" H 4388 4400 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4650 4400
Wire Wire Line
	4350 4700 4350 5950
Wire Wire Line
	4350 5950 800  5950
Wire Wire Line
	800  5950 800  5750
Wire Wire Line
	900  5750 900  5950
Connection ~ 900  5950
Wire Wire Line
	1000 5750 1000 5950
Connection ~ 1000 5950
Wire Wire Line
	1100 5750 1100 5950
Connection ~ 1100 5950
Wire Wire Line
	5350 2550 5350 2300
Wire Wire Line
	5350 2300 7300 2300
Wire Wire Line
	7300 2300 7300 6300
Wire Wire Line
	7300 6300 2750 6300
Wire Wire Line
	2750 6300 2750 5950
Connection ~ 2750 5950
Wire Wire Line
	5600 2550 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5700 2550 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5950 2550 5950 2300
Connection ~ 5950 2300
Wire Wire Line
	6050 2550 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	5650 5950 5650 6300
Connection ~ 5650 6300
Wire Wire Line
	5750 5950 5750 6300
Connection ~ 5750 6300
Wire Wire Line
	5850 5950 5850 6300
Connection ~ 5850 6300
Wire Wire Line
	5950 5950 5950 6300
Connection ~ 5950 6300
$Comp
L R R3
U 1 1 59F605C4
P 1900 5600
F 0 "R3" V 1980 5600 50  0000 C CNN
F 1 "5.1k" V 1900 5600 50  0000 C CNN
F 2 "" V 1830 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3350 1900 3350
Wire Wire Line
	1900 3350 1900 5450
Wire Wire Line
	1600 3450 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1900 5750 1900 5950
Connection ~ 1900 5950
$Comp
L R R1
U 1 1 59F60892
P 2250 3700
F 0 "R1" V 2330 3700 50  0000 C CNN
F 1 "22k" V 2250 3700 50  0000 C CNN
F 2 "" V 2180 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59F608F2
P 2250 3900
F 0 "R2" V 2330 3900 50  0000 C CNN
F 1 "22k" V 2250 3900 50  0000 C CNN
F 2 "" V 2180 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3650 2000 3650
Wire Wire Line
	2000 3650 2000 3750
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	2000 3750 1600 3750
Connection ~ 2000 3700
Wire Wire Line
	2000 3950 1600 3950
Wire Wire Line
	2000 3850 2000 3950
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	1600 3850 2000 3850
Connection ~ 2000 3900
Wire Wire Line
	2400 3700 3700 3700
Wire Wire Line
	3700 3700 3700 4250
Wire Wire Line
	3700 4250 4650 4250
Wire Wire Line
	2400 3900 3550 3900
Wire Wire Line
	3550 3900 3550 4150
Wire Wire Line
	3550 4150 4650 4150
$EndSCHEMATC
