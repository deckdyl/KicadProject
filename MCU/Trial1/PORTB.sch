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
LIBS:Custom Library
LIBS:MCU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74HCT573 U?
U 1 1 5ADBB30B
P 5400 4200
F 0 "U?" H 5400 4900 50  0000 C CNN
F 1 "74HCT573" H 5400 4800 50  0000 C CNN
F 2 "" H 5400 4200 50  0000 C CNN
F 3 "" H 5400 4200 50  0000 C CNN
F 4 "Output Data Register" H 5400 3700 40  0000 C CNN "Description"
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5ADBB312
P 5900 3700
F 0 "#PWR019" H 5900 3550 50  0001 C CNN
F 1 "+5V" H 5900 3840 50  0000 C CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5ADBB318
P 4900 4600
F 0 "#PWR020" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4900 4450 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L Header_1X8 J?
U 1 1 5ADBB31E
P 9050 3550
F 0 "J?" H 8975 4150 50  0000 C CNN
F 1 "Header_1X8" H 9150 4075 50  0000 C CNN
F 2 "" H 9050 3700 50  0000 C CNN
F 3 "" H 9050 3700 50  0000 C CNN
	1    9050 3550
	-1   0    0    -1  
$EndComp
Text Label 5900 3800 0    60   ~ 0
ODRB0
Text Label 5900 3900 0    60   ~ 0
ODRB1
Text Label 5900 4000 0    60   ~ 0
ODRB2
Text Label 5900 4100 0    60   ~ 0
ODRB3
Text Label 5900 4200 0    60   ~ 0
ODRB4
Text Label 5900 4300 0    60   ~ 0
ODRB5
Text Label 5900 4400 0    60   ~ 0
ODRB6
Text Label 5900 4500 0    60   ~ 0
ODRB7
$Comp
L 74HCT125 U?
U 1 1 5ADBB32E
P 7500 2950
F 0 "U?" H 7500 3500 60  0000 C CNN
F 1 "74HCT125" H 7500 3400 60  0000 C CNN
F 2 "" H 7500 3300 60  0001 C CNN
F 3 "" H 7500 3300 60  0001 C CNN
F 4 "Tristate Output Buffer" H 7500 2500 40  0000 C CNN "Description"
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L 74HCT125 U?
U 1 1 5ADBB336
P 7500 4050
F 0 "U?" H 7500 4600 60  0000 C CNN
F 1 "74HCT125" H 7500 4500 60  0000 C CNN
F 2 "" H 7500 4400 60  0001 C CNN
F 3 "" H 7500 4400 60  0001 C CNN
F 4 "Tristate Output Buffer" H 7500 3600 40  0000 C CNN "Description"
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5ADBB33D
P 8000 3300
F 0 "#PWR021" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8000 3150 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5ADBB343
P 8000 2600
F 0 "#PWR022" H 8000 2450 50  0001 C CNN
F 1 "+5V" H 8000 2740 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5ADBB349
P 8000 4400
F 0 "#PWR023" H 8000 4150 50  0001 C CNN
F 1 "GND" H 8000 4250 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5ADBB34F
P 8000 3700
F 0 "#PWR024" H 8000 3550 50  0001 C CNN
F 1 "+5V" H 8000 3840 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Text Label 8000 2800 0    60   ~ 0
B0
Text Label 8000 2900 0    60   ~ 0
B1
Text Label 8000 3000 0    60   ~ 0
B2
Text Label 8000 3100 0    60   ~ 0
B3
Text Label 8000 3900 0    60   ~ 0
B4
Text Label 8000 4000 0    60   ~ 0
B5
Text Label 8000 4100 0    60   ~ 0
B6
Text Label 8000 4200 0    60   ~ 0
B7
Text Label 5900 5200 0    60   ~ 0
B0
Text Label 5900 5300 0    60   ~ 0
B1
Text Label 5900 5400 0    60   ~ 0
B2
Text Label 5900 5500 0    60   ~ 0
B3
Text Label 5900 5600 0    60   ~ 0
B4
Text Label 5900 5700 0    60   ~ 0
B5
Text Label 5900 5800 0    60   ~ 0
B6
Text Label 5900 5900 0    60   ~ 0
B7
Entry Wire Line
	8350 5800 8250 5900
Entry Wire Line
	8350 5700 8250 5800
Entry Wire Line
	8350 5500 8250 5600
Entry Wire Line
	8350 5600 8250 5700
Entry Wire Line
	8350 5400 8250 5500
Entry Wire Line
	8350 5200 8250 5300
Entry Wire Line
	8350 5100 8250 5200
Entry Wire Line
	8350 5300 8250 5400
Entry Wire Line
	8250 2800 8350 2900
Entry Wire Line
	8250 2900 8350 3000
Entry Wire Line
	8250 3000 8350 3100
Entry Wire Line
	8250 3100 8350 3200
Entry Wire Line
	8250 3900 8350 4000
Entry Wire Line
	8250 4000 8350 4100
Entry Wire Line
	8250 4100 8350 4200
Entry Wire Line
	8250 4200 8350 4300
Entry Wire Line
	8600 3750 8700 3850
Entry Wire Line
	8600 3650 8700 3750
Entry Wire Line
	8600 3550 8700 3650
Entry Wire Line
	8600 3450 8700 3550
Entry Wire Line
	8600 3350 8700 3450
Entry Wire Line
	8600 3250 8700 3350
Entry Wire Line
	8600 3150 8700 3250
Entry Wire Line
	8600 3050 8700 3150
Text Label 8950 3150 2    60   ~ 0
B0
Text Label 8950 3250 2    60   ~ 0
B1
Text Label 8950 3350 2    60   ~ 0
B2
Text Label 8950 3450 2    60   ~ 0
B3
Text Label 8950 3550 2    60   ~ 0
B4
Text Label 8950 3650 2    60   ~ 0
B5
Text Label 8950 3750 2    60   ~ 0
B6
Text Label 8950 3850 2    60   ~ 0
B7
$Comp
L 74HCT573 U?
U 1 1 5ADBB386
P 5400 2800
F 0 "U?" H 5400 3500 50  0000 C CNN
F 1 "74HCT573" H 5400 3400 50  0000 C CNN
F 2 "" H 5400 2800 50  0000 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
F 4 "Port I/O Register" H 5400 2300 40  0000 C CNN "Description"
	1    5400 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	6550 4300 6650 4400
Entry Wire Line
	6550 4200 6650 4300
Entry Wire Line
	6550 4100 6650 4200
Entry Wire Line
	6550 4000 6650 4100
Entry Wire Line
	6550 3900 6650 4000
Entry Wire Line
	6550 3800 6650 3900
Entry Wire Line
	6550 3700 6650 3800
Entry Wire Line
	6550 3600 6650 3700
Entry Wire Line
	6250 2400 6350 2500
Entry Wire Line
	6250 2500 6350 2600
Entry Wire Line
	6250 2600 6350 2700
Entry Wire Line
	6250 2700 6350 2800
Entry Wire Line
	6250 2800 6350 2900
Entry Wire Line
	6250 2900 6350 3000
Entry Wire Line
	6250 3000 6350 3100
Entry Wire Line
	6250 3100 6350 3200
Entry Wire Line
	6650 3200 6550 3300
Entry Wire Line
	6650 3000 6550 3100
Entry Wire Line
	6650 2800 6550 2900
Entry Wire Line
	6650 2600 6550 2700
Entry Wire Line
	6650 3300 6550 3400
Entry Wire Line
	6650 3100 6550 3200
Entry Wire Line
	6650 2900 6550 3000
Entry Wire Line
	6650 2700 6550 2800
Entry Wire Line
	6350 4300 6250 4400
Entry Wire Line
	6350 4100 6250 4200
Entry Wire Line
	6350 3900 6250 4000
Entry Wire Line
	6350 3700 6250 3800
Entry Wire Line
	6350 4400 6250 4500
Entry Wire Line
	6350 4200 6250 4300
Entry Wire Line
	6350 4000 6250 4100
Entry Wire Line
	6350 3800 6250 3900
Text Label 5900 2400 0    60   ~ 0
IOB0
Text Label 5900 2500 0    60   ~ 0
IOB1
Text Label 5900 2600 0    60   ~ 0
IOB2
Text Label 5900 2700 0    60   ~ 0
IOB3
Text Label 5900 2800 0    60   ~ 0
IOB4
Text Label 5900 2900 0    60   ~ 0
IOB5
Text Label 5900 3000 0    60   ~ 0
IOB6
Text Label 5900 3100 0    60   ~ 0
IOB7
Text Label 7000 2600 2    60   ~ 0
IOB0
Text Label 7000 2800 2    60   ~ 0
IOB1
Text Label 7000 3000 2    60   ~ 0
IOB2
Text Label 7000 3200 2    60   ~ 0
IOB3
Text Label 7000 3700 2    60   ~ 0
IOB4
Text Label 7000 3900 2    60   ~ 0
IOB5
Text Label 7000 4100 2    60   ~ 0
IOB6
Text Label 7000 4300 2    60   ~ 0
IOB7
Text Label 7000 2700 2    60   ~ 0
ODRB0
Text Label 7000 2900 2    60   ~ 0
ODRB1
Text Label 7000 3100 2    60   ~ 0
ODRB2
Text Label 7000 3300 2    60   ~ 0
ODRB3
Text Label 7000 3800 2    60   ~ 0
ODRB4
Text Label 7000 4000 2    60   ~ 0
ODRB5
Text Label 7000 4200 2    60   ~ 0
ODRB6
Text Label 7000 4400 2    60   ~ 0
ODRB7
$Comp
L 74HCT573 U?
U 1 1 5ADBB3C6
P 5400 5600
F 0 "U?" H 5400 6300 50  0000 C CNN
F 1 "74HCT573" H 5400 6200 50  0000 C CNN
F 2 "" H 5400 5600 50  0000 C CNN
F 3 "" H 5400 5600 50  0000 C CNN
F 4 "Input Data Register" H 5400 5100 40  0000 C CNN "Description"
	1    5400 5600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5ADBB3CD
P 5900 6000
F 0 "#PWR025" H 5900 5750 50  0001 C CNN
F 1 "GND" H 5900 5850 50  0000 C CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5ADBB3D3
P 4900 5100
F 0 "#PWR026" H 4900 4950 50  0001 C CNN
F 1 "+5V" H 4900 5240 50  0000 C CNN
F 2 "" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5ADBB3D9
P 5900 2300
F 0 "#PWR027" H 5900 2150 50  0001 C CNN
F 1 "+5V" H 5900 2440 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5ADBB3DF
P 4900 3200
F 0 "#PWR028" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4900 3050 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 6250 4500
Wire Wire Line
	6250 4400 5900 4400
Wire Wire Line
	5900 4300 6250 4300
Wire Wire Line
	6250 4200 5900 4200
Wire Wire Line
	5900 4100 6250 4100
Wire Wire Line
	6250 4000 5900 4000
Wire Wire Line
	5900 3900 6250 3900
Wire Wire Line
	6250 3800 5900 3800
Wire Wire Line
	8000 2800 8250 2800
Wire Wire Line
	8250 2900 8000 2900
Wire Wire Line
	8000 3000 8250 3000
Wire Wire Line
	8250 3100 8000 3100
Wire Wire Line
	8000 3900 8250 3900
Wire Wire Line
	8250 4000 8000 4000
Wire Wire Line
	8000 4100 8250 4100
Wire Wire Line
	8250 4200 8000 4200
Wire Bus Line
	8350 2800 8350 5800
Wire Wire Line
	8700 3150 8950 3150
Wire Wire Line
	8950 3250 8700 3250
Wire Wire Line
	8700 3350 8950 3350
Wire Wire Line
	8950 3450 8700 3450
Wire Wire Line
	8700 3550 8950 3550
Wire Wire Line
	8950 3650 8700 3650
Wire Wire Line
	8700 3750 8950 3750
Wire Wire Line
	8950 3850 8700 3850
Wire Wire Line
	6650 2600 7000 2600
Wire Wire Line
	6650 2700 7000 2700
Wire Wire Line
	6650 2800 7000 2800
Wire Wire Line
	6650 2900 7000 2900
Wire Wire Line
	6650 3000 7000 3000
Wire Wire Line
	6650 3100 7000 3100
Wire Wire Line
	6650 3200 7000 3200
Wire Wire Line
	6650 3300 7000 3300
Wire Wire Line
	6650 3700 7000 3700
Wire Wire Line
	6650 3800 7000 3800
Wire Wire Line
	6650 3900 7000 3900
Wire Wire Line
	6650 4000 7000 4000
Wire Wire Line
	6650 4100 7000 4100
Wire Wire Line
	6650 4200 7000 4200
Wire Wire Line
	6650 4300 7000 4300
Wire Wire Line
	6650 4400 7000 4400
Wire Wire Line
	5900 2400 6250 2400
Wire Wire Line
	5900 2500 6250 2500
Wire Wire Line
	5900 2600 6250 2600
Wire Wire Line
	5900 2700 6250 2700
Wire Wire Line
	5900 2800 6250 2800
Wire Wire Line
	5900 2900 6250 2900
Wire Wire Line
	5900 3000 6250 3000
Wire Wire Line
	5900 3100 6250 3100
Wire Bus Line
	6350 4400 6350 2400
Wire Bus Line
	6350 2400 6550 2400
Wire Bus Line
	6550 2400 6550 4300
Wire Wire Line
	5900 5500 8250 5500
Wire Wire Line
	5900 5400 8250 5400
Wire Wire Line
	5900 5300 8250 5300
Wire Wire Line
	5900 5200 8250 5200
Wire Wire Line
	5900 5600 8250 5600
Wire Wire Line
	5900 5700 8250 5700
Wire Wire Line
	5900 5800 8250 5800
Wire Wire Line
	5900 5900 8250 5900
Wire Bus Line
	8350 2800 8600 2800
Wire Bus Line
	8600 2800 8600 3750
Wire Wire Line
	4900 5900 4650 5900
Wire Wire Line
	4900 5800 4650 5800
Wire Wire Line
	4900 5700 4650 5700
Wire Wire Line
	4900 5600 4650 5600
Wire Wire Line
	4900 5500 4650 5500
Wire Wire Line
	4900 5400 4650 5400
Wire Wire Line
	4900 5300 4650 5300
Wire Wire Line
	4900 5200 4650 5200
Text Label 4900 5200 2    60   ~ 0
BUS0
Text Label 4900 5300 2    60   ~ 0
BUS1
Text Label 4900 5400 2    60   ~ 0
BUS2
Text Label 4900 5500 2    60   ~ 0
BUS3
Text Label 4900 5600 2    60   ~ 0
BUS4
Text Label 4900 5700 2    60   ~ 0
BUS5
Text Label 4900 5800 2    60   ~ 0
BUS6
Text Label 4900 5900 2    60   ~ 0
BUS7
Entry Wire Line
	4550 5800 4650 5900
Entry Wire Line
	4550 5700 4650 5800
Entry Wire Line
	4550 5600 4650 5700
Entry Wire Line
	4550 5500 4650 5600
Entry Wire Line
	4550 5400 4650 5500
Entry Wire Line
	4550 5300 4650 5400
Entry Wire Line
	4550 5200 4650 5300
Entry Wire Line
	4550 5100 4650 5200
Wire Wire Line
	4900 4500 4650 4500
Wire Wire Line
	4900 4400 4650 4400
Wire Wire Line
	4900 4300 4650 4300
Wire Wire Line
	4900 4200 4650 4200
Wire Wire Line
	4900 4100 4650 4100
Wire Wire Line
	4900 4000 4650 4000
Wire Wire Line
	4900 3900 4650 3900
Wire Wire Line
	4900 3800 4650 3800
Text Label 4900 3800 2    60   ~ 0
BUS0
Text Label 4900 3900 2    60   ~ 0
BUS1
Text Label 4900 4000 2    60   ~ 0
BUS2
Text Label 4900 4100 2    60   ~ 0
BUS3
Text Label 4900 4200 2    60   ~ 0
BUS4
Text Label 4900 4300 2    60   ~ 0
BUS5
Text Label 4900 4400 2    60   ~ 0
BUS6
Text Label 4900 4500 2    60   ~ 0
BUS7
Entry Wire Line
	4550 4400 4650 4500
Entry Wire Line
	4550 4300 4650 4400
Entry Wire Line
	4550 4200 4650 4300
Entry Wire Line
	4550 4100 4650 4200
Entry Wire Line
	4550 4000 4650 4100
Entry Wire Line
	4550 3900 4650 4000
Entry Wire Line
	4550 3800 4650 3900
Entry Wire Line
	4550 3700 4650 3800
Wire Wire Line
	4900 3100 4650 3100
Wire Wire Line
	4900 3000 4650 3000
Wire Wire Line
	4900 2900 4650 2900
Wire Wire Line
	4900 2800 4650 2800
Wire Wire Line
	4900 2700 4650 2700
Wire Wire Line
	4900 2600 4650 2600
Wire Wire Line
	4900 2500 4650 2500
Wire Wire Line
	4900 2400 4650 2400
Text Label 4900 2400 2    60   ~ 0
BUS0
Text Label 4900 2500 2    60   ~ 0
BUS1
Text Label 4900 2600 2    60   ~ 0
BUS2
Text Label 4900 2700 2    60   ~ 0
BUS3
Text Label 4900 2800 2    60   ~ 0
BUS4
Text Label 4900 2900 2    60   ~ 0
BUS5
Text Label 4900 3000 2    60   ~ 0
BUS6
Text Label 4900 3100 2    60   ~ 0
BUS7
Entry Wire Line
	4550 3000 4650 3100
Entry Wire Line
	4550 2900 4650 3000
Entry Wire Line
	4550 2800 4650 2900
Entry Wire Line
	4550 2700 4650 2800
Entry Wire Line
	4550 2600 4650 2700
Entry Wire Line
	4550 2500 4650 2600
Entry Wire Line
	4550 2400 4650 2500
Entry Wire Line
	4550 2300 4650 2400
Wire Bus Line
	4550 5800 4550 2200
Wire Bus Line
	4550 2200 4300 2200
Wire Bus Line
	4300 2200 4300 3000
Wire Wire Line
	3950 3100 4200 3100
Wire Wire Line
	3950 3000 4200 3000
Wire Wire Line
	3950 2900 4200 2900
Wire Wire Line
	3950 2800 4200 2800
Wire Wire Line
	3950 2700 4200 2700
Wire Wire Line
	3950 2600 4200 2600
Wire Wire Line
	3950 2500 4200 2500
Wire Wire Line
	3950 2400 4200 2400
Text Label 3950 2400 0    60   ~ 0
BUS0
Text Label 3950 2500 0    60   ~ 0
BUS1
Text Label 3950 2600 0    60   ~ 0
BUS2
Text Label 3950 2700 0    60   ~ 0
BUS3
Text Label 3950 2800 0    60   ~ 0
BUS4
Text Label 3950 2900 0    60   ~ 0
BUS5
Text Label 3950 3000 0    60   ~ 0
BUS6
Text Label 3950 3100 0    60   ~ 0
BUS7
Entry Wire Line
	4300 3000 4200 3100
Entry Wire Line
	4300 2900 4200 3000
Entry Wire Line
	4300 2800 4200 2900
Entry Wire Line
	4300 2700 4200 2800
Entry Wire Line
	4300 2600 4200 2700
Entry Wire Line
	4300 2500 4200 2600
Entry Wire Line
	4300 2400 4200 2500
Entry Wire Line
	4300 2300 4200 2400
Text HLabel 3950 2400 0    60   BiDi ~ 0
BUS0
Text HLabel 3950 2500 0    60   BiDi ~ 0
BUS1
Text HLabel 3950 2600 0    60   BiDi ~ 0
BUS2
Text HLabel 3950 2700 0    60   BiDi ~ 0
BUS3
Text HLabel 3950 2800 0    60   BiDi ~ 0
BUS4
Text HLabel 3950 2900 0    60   BiDi ~ 0
BUS5
Text HLabel 3950 3000 0    60   BiDi ~ 0
BUS6
Text HLabel 3950 3100 0    60   BiDi ~ 0
BUS7
Text HLabel 3950 2200 0    60   BiDi ~ 0
+5V
$Comp
L +5V #PWR029
U 1 1 5ADBB48F
P 4000 2200
F 0 "#PWR029" H 4000 2050 50  0001 C CNN
F 1 "+5V" H 4000 2340 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 3950 2200
Text HLabel 3950 3300 0    60   BiDi ~ 0
GND
$Comp
L GND #PWR030
U 1 1 5ADBB497
P 4000 3300
F 0 "#PWR030" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4000 3150 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 4000 3300
$EndSCHEMATC
