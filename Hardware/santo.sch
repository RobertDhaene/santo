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
$Descr A0 46811 33110
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
L USB_C_Receptacle J2
U 1 1 59F5288B
P 4700 8300
F 0 "J2" H 4300 9750 50  0000 L CNN
F 1 "USB_C_Receptacle" H 5100 9750 50  0000 R CNN
F 2 "" H 4850 8300 50  0001 C CNN
F 3 "" H 4850 8300 50  0001 C CNN
	1    4700 8300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59F5311D
P 6550 7150
F 0 "C1" H 6575 7250 50  0000 L CNN
F 1 "10uF" H 6575 7050 50  0000 L CNN
F 2 "" H 6588 7000 50  0001 C CNN
F 3 "" H 6550 7150 50  0001 C CNN
	1    6550 7150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59F532C4
P 8050 8700
F 0 "C2" H 8075 8800 50  0000 L CNN
F 1 "1uF" H 8075 8600 50  0000 L CNN
F 2 "" H 8088 8550 50  0001 C CNN
F 3 "" H 8050 8700 50  0001 C CNN
	1    8050 8700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F605C4
P 5600 9750
F 0 "R1" V 5680 9750 50  0000 C CNN
F 1 "5.1k" V 5600 9750 50  0000 C CNN
F 2 "" V 5530 9750 50  0001 C CNN
F 3 "" H 5600 9750 50  0001 C CNN
	1    5600 9750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59F60892
P 5950 7850
F 0 "R2" V 6030 7850 50  0000 C CNN
F 1 "22k" V 5950 7850 50  0000 C CNN
F 2 "" V 5880 7850 50  0001 C CNN
F 3 "" H 5950 7850 50  0001 C CNN
	1    5950 7850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59F608F2
P 5950 8050
F 0 "R3" V 6030 8050 50  0000 C CNN
F 1 "22k" V 5950 8050 50  0000 C CNN
F 2 "" V 5880 8050 50  0001 C CNN
F 3 "" H 5950 8050 50  0001 C CNN
	1    5950 8050
	0    1    1    0   
$EndComp
$Comp
L ATMEGA32U4-MU U1
U 1 1 59F7C418
P 9500 8500
F 0 "U1" H 8550 10200 50  0000 C CNN
F 1 "ATMEGA32U4-MU" H 10200 7000 50  0000 C CNN
F 2 "QFN44" H 9500 8500 50  0001 C CIN
F 3 "" H 10600 9600 50  0001 C CNN
	1    9500 8500
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J1
U 1 1 5A08C066
P 4700 4800
F 0 "J1" H 4300 6250 50  0000 L CNN
F 1 "USB_C_Receptacle" H 5100 6250 50  0000 R CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A08D231
P 5700 4700
F 0 "R5" V 5780 4700 50  0000 C CNN
F 1 "4.7k" V 5700 4700 50  0000 C CNN
F 2 "" V 5630 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A08D288
P 5700 4200
F 0 "R4" V 5780 4200 50  0000 C CNN
F 1 "4.7k" V 5700 4200 50  0000 C CNN
F 2 "" V 5630 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
Text Notes 4250 5300 1    60   ~ 0
Board 2 Board COM
Text Notes 4250 8850 1    60   ~ 0
Computer to Board COM
Entry Wire Line
	10800 8150 10900 8250
Entry Wire Line
	10800 8250 10900 8350
Wire Wire Line
	6550 7300 7500 7300
Connection ~ 7050 7300
Connection ~ 9050 6450
Wire Wire Line
	7050 3500 7050 7300
Wire Wire Line
	7250 8300 8350 8300
Wire Wire Line
	7250 8050 7250 8300
Wire Wire Line
	6100 8050 7250 8050
Wire Wire Line
	7400 8400 8350 8400
Wire Wire Line
	7400 7850 7400 8400
Wire Wire Line
	6100 7850 7400 7850
Connection ~ 5700 8050
Wire Wire Line
	5300 8000 5700 8000
Wire Wire Line
	5700 8050 5800 8050
Wire Wire Line
	5700 8000 5700 8100
Wire Wire Line
	5700 8100 5300 8100
Connection ~ 5700 7850
Wire Wire Line
	5700 7900 5300 7900
Wire Wire Line
	5700 7850 5800 7850
Wire Wire Line
	5700 7800 5700 7900
Wire Wire Line
	5300 7800 5700 7800
Connection ~ 5600 10100
Wire Wire Line
	5600 9900 5600 10100
Connection ~ 5600 7600
Wire Wire Line
	5300 7600 5600 7600
Wire Wire Line
	5600 7500 5600 9600
Wire Wire Line
	5300 7500 5600 7500
Connection ~ 9650 10450
Wire Wire Line
	9650 10100 9650 10450
Connection ~ 9550 10450
Wire Wire Line
	9550 10100 9550 10450
Connection ~ 9450 10450
Wire Wire Line
	9450 10100 9450 10450
Connection ~ 9350 10450
Wire Wire Line
	9350 10100 9350 10450
Connection ~ 9750 6450
Wire Wire Line
	9750 6450 9750 6700
Connection ~ 9650 6450
Wire Wire Line
	9650 6450 9650 6700
Connection ~ 9400 6450
Wire Wire Line
	9400 6450 9400 6700
Connection ~ 9300 6450
Wire Wire Line
	9300 6450 9300 6700
Connection ~ 6450 10100
Wire Wire Line
	6450 10450 6450 10100
Wire Wire Line
	9050 6700 9050 6450
Connection ~ 4800 10100
Wire Wire Line
	4800 9900 4800 10100
Connection ~ 4700 10100
Wire Wire Line
	4700 9900 4700 10100
Connection ~ 4600 10100
Wire Wire Line
	4600 9900 4600 10100
Wire Wire Line
	4500 10100 4500 9900
Wire Wire Line
	3700 10100 8050 10100
Wire Wire Line
	8050 10100 8050 8850
Wire Wire Line
	8050 8550 8350 8550
Wire Wire Line
	7500 8150 8350 8150
Wire Wire Line
	7500 7300 7500 8150
Wire Wire Line
	5300 7000 6550 7000
Connection ~ 5500 7200
Wire Wire Line
	5500 7300 5300 7300
Connection ~ 5500 7100
Wire Wire Line
	5500 7200 5300 7200
Connection ~ 5500 7000
Wire Wire Line
	5500 7000 5500 7300
Wire Wire Line
	5300 7100 5500 7100
Connection ~ 7050 6450
Wire Wire Line
	9100 10100 9100 10450
Connection ~ 9100 10450
Wire Wire Line
	7050 6450 9750 6450
Wire Wire Line
	9650 10450 6450 10450
Wire Wire Line
	7050 3500 5300 3500
Wire Wire Line
	5300 3600 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	5300 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	5300 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	5550 4500 5550 4600
Wire Wire Line
	5550 4500 5300 4500
Wire Wire Line
	5550 4600 5300 4600
Connection ~ 5550 4550
Wire Wire Line
	5550 4300 5550 4400
Wire Wire Line
	5550 4300 5300 4300
Wire Wire Line
	5550 4400 5300 4400
Connection ~ 5550 4350
Wire Wire Line
	5700 4050 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	5700 4850 7050 4850
Connection ~ 7050 4850
Wire Wire Line
	4500 6400 4500 6500
Wire Wire Line
	3700 6500 4800 6500
Wire Wire Line
	3700 6500 3700 10100
Connection ~ 4500 10100
Wire Wire Line
	4600 6500 4600 6400
Connection ~ 4500 6500
Wire Wire Line
	4700 6500 4700 6400
Connection ~ 4600 6500
Wire Wire Line
	4800 6500 4800 6400
Connection ~ 4700 6500
Wire Wire Line
	10600 8150 10800 8150
Wire Wire Line
	10600 8250 10800 8250
Wire Wire Line
	5550 4350 5900 4350
Wire Wire Line
	5550 4550 5900 4550
Entry Wire Line
	5900 4350 6000 4450
Entry Wire Line
	5900 4550 6000 4650
Wire Bus Line
	10900 8350 10900 4750
Wire Bus Line
	10900 4750 6000 4750
Wire Bus Line
	6000 4750 6000 4450
Text Label 5750 4550 0    60   ~ 0
SDA
Text Label 5750 4350 0    60   ~ 0
SCL
Text Label 10650 8150 0    60   ~ 0
SCL
Text Label 10650 8250 0    60   ~ 0
SDA
$EndSCHEMATC
