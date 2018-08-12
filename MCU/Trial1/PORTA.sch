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
Sheet 2 3
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
U 1 1 5ADA1811
P 5700 2700
F 0 "U?" H 5700 3400 50  0000 C CNN
F 1 "74HCT573" H 5700 3300 50  0000 C CNN
F 2 "" H 5700 2700 50  0000 C CNN
F 3 "" H 5700 2700 50  0000 C CNN
F 4 "Output Data Register" H 5700 2200 40  0000 C CNN "Description"
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5ADA1818
P 6200 2200
F 0 "#PWR01" H 6200 2050 50  0001 C CNN
F 1 "+5V" H 6200 2340 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ADA181E
P 5200 3100
F 0 "#PWR02" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5200 2950 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L Header_1X8 J?
U 1 1 5ADA188B
P 9350 2050
F 0 "J?" H 9275 2650 50  0000 C CNN
F 1 "Header_1X8" H 9450 2575 50  0000 C CNN
F 2 "" H 9350 2200 50  0000 C CNN
F 3 "" H 9350 2200 50  0000 C CNN
	1    9350 2050
	-1   0    0    -1  
$EndComp
Text Label 6200 2300 0    60   ~ 0
ODRA0
Text Label 6200 2400 0    60   ~ 0
ODRA1
Text Label 6200 2500 0    60   ~ 0
ODRA2
Text Label 6200 2600 0    60   ~ 0
ODRA3
Text Label 6200 2700 0    60   ~ 0
ODRA4
Text Label 6200 2800 0    60   ~ 0
ODRA5
Text Label 6200 2900 0    60   ~ 0
ODRA6
Text Label 6200 3000 0    60   ~ 0
ODRA7
$Comp
L 74HCT125 U?
U 1 1 5ADB307E
P 7800 1450
F 0 "U?" H 7800 2000 60  0000 C CNN
F 1 "74HCT125" H 7800 1900 60  0000 C CNN
F 2 "" H 7800 1800 60  0001 C CNN
F 3 "" H 7800 1800 60  0001 C CNN
F 4 "Tristate Output Buffer" H 7800 1000 40  0000 C CNN "Description"
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L 74HCT125 U?
U 1 1 5ADB31DB
P 7800 2550
F 0 "U?" H 7800 3100 60  0000 C CNN
F 1 "74HCT125" H 7800 3000 60  0000 C CNN
F 2 "" H 7800 2900 60  0001 C CNN
F 3 "" H 7800 2900 60  0001 C CNN
F 4 "Tristate Output Buffer" H 7800 2100 40  0000 C CNN "Description"
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ADB3280
P 8300 1800
F 0 "#PWR03" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8300 1650 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5ADB3297
P 8300 1100
F 0 "#PWR04" H 8300 950 50  0001 C CNN
F 1 "+5V" H 8300 1240 50  0000 C CNN
F 2 "" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5ADB32AE
P 8300 2900
F 0 "#PWR05" H 8300 2650 50  0001 C CNN
F 1 "GND" H 8300 2750 50  0000 C CNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5ADB32C5
P 8300 2200
F 0 "#PWR06" H 8300 2050 50  0001 C CNN
F 1 "+5V" H 8300 2340 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Text Label 8300 1300 0    60   ~ 0
A0
Text Label 8300 1400 0    60   ~ 0
A1
Text Label 8300 1500 0    60   ~ 0
A2
Text Label 8300 1600 0    60   ~ 0
A3
Text Label 8300 2400 0    60   ~ 0
A4
Text Label 8300 2500 0    60   ~ 0
A5
Text Label 8300 2600 0    60   ~ 0
A6
Text Label 8300 2700 0    60   ~ 0
A7
Text Label 6200 3700 0    60   ~ 0
A0
Text Label 6200 3800 0    60   ~ 0
A1
Text Label 6200 3900 0    60   ~ 0
A2
Text Label 6200 4000 0    60   ~ 0
A3
Text Label 6200 4100 0    60   ~ 0
A4
Text Label 6200 4200 0    60   ~ 0
A5
Text Label 6200 4300 0    60   ~ 0
A6
Text Label 6200 4400 0    60   ~ 0
A7
Entry Wire Line
	8650 4300 8550 4400
Entry Wire Line
	8650 4200 8550 4300
Entry Wire Line
	8650 4000 8550 4100
Entry Wire Line
	8650 4100 8550 4200
Entry Wire Line
	8650 3900 8550 4000
Entry Wire Line
	8650 3700 8550 3800
Entry Wire Line
	8650 3600 8550 3700
Entry Wire Line
	8650 3800 8550 3900
Entry Wire Line
	8550 1300 8650 1400
Entry Wire Line
	8550 1400 8650 1500
Entry Wire Line
	8550 1500 8650 1600
Entry Wire Line
	8550 1600 8650 1700
Entry Wire Line
	8550 2400 8650 2500
Entry Wire Line
	8550 2500 8650 2600
Entry Wire Line
	8550 2600 8650 2700
Entry Wire Line
	8550 2700 8650 2800
Entry Wire Line
	8900 2250 9000 2350
Entry Wire Line
	8900 2150 9000 2250
Entry Wire Line
	8900 2050 9000 2150
Entry Wire Line
	8900 1950 9000 2050
Entry Wire Line
	8900 1850 9000 1950
Entry Wire Line
	8900 1750 9000 1850
Entry Wire Line
	8900 1650 9000 1750
Entry Wire Line
	8900 1550 9000 1650
Text Label 9250 1650 2    60   ~ 0
A0
Text Label 9250 1750 2    60   ~ 0
A1
Text Label 9250 1850 2    60   ~ 0
A2
Text Label 9250 1950 2    60   ~ 0
A3
Text Label 9250 2050 2    60   ~ 0
A4
Text Label 9250 2150 2    60   ~ 0
A5
Text Label 9250 2250 2    60   ~ 0
A6
Text Label 9250 2350 2    60   ~ 0
A7
$Comp
L 74HCT573 U?
U 1 1 5ADB3954
P 5700 1300
F 0 "U?" H 5700 2000 50  0000 C CNN
F 1 "74HCT573" H 5700 1900 50  0000 C CNN
F 2 "" H 5700 1300 50  0000 C CNN
F 3 "" H 5700 1300 50  0000 C CNN
F 4 "Port I/O Register" H 5700 800 40  0000 C CNN "Description"
	1    5700 1300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6850 2800 6950 2900
Entry Wire Line
	6850 2700 6950 2800
Entry Wire Line
	6850 2600 6950 2700
Entry Wire Line
	6850 2500 6950 2600
Entry Wire Line
	6850 2400 6950 2500
Entry Wire Line
	6850 2300 6950 2400
Entry Wire Line
	6850 2200 6950 2300
Entry Wire Line
	6850 2100 6950 2200
Entry Wire Line
	6550 900  6650 1000
Entry Wire Line
	6550 1000 6650 1100
Entry Wire Line
	6550 1100 6650 1200
Entry Wire Line
	6550 1200 6650 1300
Entry Wire Line
	6550 1300 6650 1400
Entry Wire Line
	6550 1400 6650 1500
Entry Wire Line
	6550 1500 6650 1600
Entry Wire Line
	6550 1600 6650 1700
Entry Wire Line
	6950 1700 6850 1800
Entry Wire Line
	6950 1500 6850 1600
Entry Wire Line
	6950 1300 6850 1400
Entry Wire Line
	6950 1100 6850 1200
Entry Wire Line
	6950 1800 6850 1900
Entry Wire Line
	6950 1600 6850 1700
Entry Wire Line
	6950 1400 6850 1500
Entry Wire Line
	6950 1200 6850 1300
Entry Wire Line
	6650 2800 6550 2900
Entry Wire Line
	6650 2600 6550 2700
Entry Wire Line
	6650 2400 6550 2500
Entry Wire Line
	6650 2200 6550 2300
Entry Wire Line
	6650 2900 6550 3000
Entry Wire Line
	6650 2700 6550 2800
Entry Wire Line
	6650 2500 6550 2600
Entry Wire Line
	6650 2300 6550 2400
Text Label 6200 900  0    60   ~ 0
IOA0
Text Label 6200 1000 0    60   ~ 0
IOA1
Text Label 6200 1100 0    60   ~ 0
IOA2
Text Label 6200 1200 0    60   ~ 0
IOA3
Text Label 6200 1300 0    60   ~ 0
IOA4
Text Label 6200 1400 0    60   ~ 0
IOA5
Text Label 6200 1500 0    60   ~ 0
IOA6
Text Label 6200 1600 0    60   ~ 0
IOA7
Text Label 7300 1100 2    60   ~ 0
IOA0
Text Label 7300 1300 2    60   ~ 0
IOA1
Text Label 7300 1500 2    60   ~ 0
IOA2
Text Label 7300 1700 2    60   ~ 0
IOA3
Text Label 7300 2200 2    60   ~ 0
IOA4
Text Label 7300 2400 2    60   ~ 0
IOA5
Text Label 7300 2600 2    60   ~ 0
IOA6
Text Label 7300 2800 2    60   ~ 0
IOA7
Text Label 7300 1200 2    60   ~ 0
ODRA0
Text Label 7300 1400 2    60   ~ 0
ODRA1
Text Label 7300 1600 2    60   ~ 0
ODRA2
Text Label 7300 1800 2    60   ~ 0
ODRA3
Text Label 7300 2300 2    60   ~ 0
ODRA4
Text Label 7300 2500 2    60   ~ 0
ODRA5
Text Label 7300 2700 2    60   ~ 0
ODRA6
Text Label 7300 2900 2    60   ~ 0
ODRA7
$Comp
L 74HCT573 U?
U 1 1 5ADB4A5F
P 5700 4100
F 0 "U?" H 5700 4800 50  0000 C CNN
F 1 "74HCT573" H 5700 4700 50  0000 C CNN
F 2 "" H 5700 4100 50  0000 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
F 4 "Input Data Register" H 5700 3600 40  0000 C CNN "Description"
	1    5700 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5ADB4E36
P 6200 4500
F 0 "#PWR07" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6200 4350 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5ADB4E61
P 5200 3600
F 0 "#PWR08" H 5200 3450 50  0001 C CNN
F 1 "+5V" H 5200 3740 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5ADB73B6
P 6200 800
F 0 "#PWR09" H 6200 650 50  0001 C CNN
F 1 "+5V" H 6200 940 50  0000 C CNN
F 2 "" H 6200 800 50  0001 C CNN
F 3 "" H 6200 800 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5ADB73D9
P 5200 1700
F 0 "#PWR010" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5200 1550 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Text Label 5200 3700 2    60   ~ 0
BUS0
Text Label 5200 3800 2    60   ~ 0
BUS1
Text Label 5200 3900 2    60   ~ 0
BUS2
Text Label 5200 4000 2    60   ~ 0
BUS3
Text Label 5200 4100 2    60   ~ 0
BUS4
Text Label 5200 4200 2    60   ~ 0
BUS5
Text Label 5200 4300 2    60   ~ 0
BUS6
Text Label 5200 4400 2    60   ~ 0
BUS7
Entry Wire Line
	4850 4300 4950 4400
Entry Wire Line
	4850 4200 4950 4300
Entry Wire Line
	4850 4100 4950 4200
Entry Wire Line
	4850 4000 4950 4100
Entry Wire Line
	4850 3900 4950 4000
Entry Wire Line
	4850 3800 4950 3900
Entry Wire Line
	4850 3700 4950 3800
Entry Wire Line
	4850 3600 4950 3700
Text Label 5200 2300 2    60   ~ 0
BUS0
Text Label 5200 2400 2    60   ~ 0
BUS1
Text Label 5200 2500 2    60   ~ 0
BUS2
Text Label 5200 2600 2    60   ~ 0
BUS3
Text Label 5200 2700 2    60   ~ 0
BUS4
Text Label 5200 2800 2    60   ~ 0
BUS5
Text Label 5200 2900 2    60   ~ 0
BUS6
Text Label 5200 3000 2    60   ~ 0
BUS7
Entry Wire Line
	4850 2900 4950 3000
Entry Wire Line
	4850 2800 4950 2900
Entry Wire Line
	4850 2700 4950 2800
Entry Wire Line
	4850 2600 4950 2700
Entry Wire Line
	4850 2500 4950 2600
Entry Wire Line
	4850 2400 4950 2500
Entry Wire Line
	4850 2300 4950 2400
Entry Wire Line
	4850 2200 4950 2300
Text Label 5200 900  2    60   ~ 0
BUS0
Text Label 5200 1000 2    60   ~ 0
BUS1
Text Label 5200 1100 2    60   ~ 0
BUS2
Text Label 5200 1200 2    60   ~ 0
BUS3
Text Label 5200 1300 2    60   ~ 0
BUS4
Text Label 5200 1400 2    60   ~ 0
BUS5
Text Label 5200 1500 2    60   ~ 0
BUS6
Text Label 5200 1600 2    60   ~ 0
BUS7
Entry Wire Line
	4850 1500 4950 1600
Entry Wire Line
	4850 1400 4950 1500
Entry Wire Line
	4850 1300 4950 1400
Entry Wire Line
	4850 1200 4950 1300
Entry Wire Line
	4850 1100 4950 1200
Entry Wire Line
	4850 1000 4950 1100
Entry Wire Line
	4850 900  4950 1000
Entry Wire Line
	4850 800  4950 900 
Text Label 3750 900  0    60   ~ 0
BUS0
Text Label 3750 1000 0    60   ~ 0
BUS1
Text Label 3750 1100 0    60   ~ 0
BUS2
Text Label 3750 1200 0    60   ~ 0
BUS3
Text Label 3750 1300 0    60   ~ 0
BUS4
Text Label 3750 1400 0    60   ~ 0
BUS5
Text Label 3750 1500 0    60   ~ 0
BUS6
Text Label 3750 1600 0    60   ~ 0
BUS7
Entry Wire Line
	4100 1500 4000 1600
Entry Wire Line
	4100 1400 4000 1500
Entry Wire Line
	4100 1300 4000 1400
Entry Wire Line
	4100 1200 4000 1300
Entry Wire Line
	4100 1100 4000 1200
Entry Wire Line
	4100 1000 4000 1100
Entry Wire Line
	4100 900  4000 1000
Entry Wire Line
	4100 800  4000 900 
Text HLabel 3750 900  0    60   BiDi ~ 0
BUS0
Text HLabel 3750 1000 0    60   BiDi ~ 0
BUS1
Text HLabel 3750 1100 0    60   BiDi ~ 0
BUS2
Text HLabel 3750 1200 0    60   BiDi ~ 0
BUS3
Text HLabel 3750 1300 0    60   BiDi ~ 0
BUS4
Text HLabel 3750 1400 0    60   BiDi ~ 0
BUS5
Text HLabel 3750 1500 0    60   BiDi ~ 0
BUS6
Text HLabel 3750 1600 0    60   BiDi ~ 0
BUS7
Text HLabel 2750 900  0    60   BiDi ~ 0
+5V
$Comp
L +5V #PWR011
U 1 1 5ADB980A
P 2800 900
F 0 "#PWR011" H 2800 750 50  0001 C CNN
F 1 "+5V" H 2800 1040 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Text HLabel 2750 1000 0    60   BiDi ~ 0
GND
$Comp
L GND #PWR012
U 1 1 5ADB98CD
P 2950 1050
F 0 "#PWR012" H 2950 800 50  0001 C CNN
F 1 "GND" H 2950 900 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L 74LS688 U?
U 1 1 5ADB7BDA
P 3250 2700
F 0 "U?" H 3250 3700 60  0000 C CNN
F 1 "74LS688" H 3250 3600 60  0000 C CNN
F 2 "" H 3250 2700 60  0001 C CNN
F 3 "" H 3250 2700 60  0001 C CNN
	1    3250 2700
	-1   0    0    -1  
$EndComp
Text Label 3250 1000 2    60   ~ 0
GND
Text Label 5000 2200 0    60   ~ 0
GND
Text Label 5000 800  0    60   ~ 0
GND
Text Label 3750 1900 0    60   ~ 0
BUS0
Text Label 3750 2000 0    60   ~ 0
BUS1
Text Label 3750 2100 0    60   ~ 0
BUS2
Text Label 3750 2200 0    60   ~ 0
BUS3
Text Label 3750 2300 0    60   ~ 0
BUS4
Text Label 3750 2400 0    60   ~ 0
BUS5
Text Label 3750 2500 0    60   ~ 0
BUS6
Text Label 3750 2600 0    60   ~ 0
BUS7
Entry Wire Line
	4100 2500 4000 2600
Entry Wire Line
	4100 2400 4000 2500
Entry Wire Line
	4100 2300 4000 2400
Entry Wire Line
	4100 2200 4000 2300
Entry Wire Line
	4100 2100 4000 2200
Entry Wire Line
	4100 2000 4000 2100
Entry Wire Line
	4100 1900 4000 2000
Entry Wire Line
	4100 1800 4000 1900
$Comp
L GND #PWR013
U 1 1 5ADC16D5
P 2750 3500
F 0 "#PWR013" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2750 3350 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5ADC1703
P 2750 1900
F 0 "#PWR014" H 2750 1750 50  0001 C CNN
F 1 "+5V" H 2750 2040 50  0000 C CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Text Label 2450 2700 0    60   ~ 0
IDRA~OE~
Text Label 6500 3600 2    60   ~ 0
IDRA~OE~
$Comp
L 74LS688 U?
U 1 1 5ADC1AD8
P 3250 4700
F 0 "U?" H 3250 5700 60  0000 C CNN
F 1 "74LS688" H 3250 5600 60  0000 C CNN
F 2 "" H 3250 4700 60  0001 C CNN
F 3 "" H 3250 4700 60  0001 C CNN
	1    3250 4700
	-1   0    0    -1  
$EndComp
Text Label 3750 3900 0    60   ~ 0
BUS0
Text Label 3750 4000 0    60   ~ 0
BUS1
Text Label 3750 4100 0    60   ~ 0
BUS2
Text Label 3750 4200 0    60   ~ 0
BUS3
Text Label 3750 4300 0    60   ~ 0
BUS4
Text Label 3750 4400 0    60   ~ 0
BUS5
Text Label 3750 4500 0    60   ~ 0
BUS6
Text Label 3750 4600 0    60   ~ 0
BUS7
Entry Wire Line
	4100 4500 4000 4600
Entry Wire Line
	4100 4400 4000 4500
Entry Wire Line
	4100 4300 4000 4400
Entry Wire Line
	4100 4200 4000 4300
Entry Wire Line
	4100 4100 4000 4200
Entry Wire Line
	4100 4000 4000 4100
Entry Wire Line
	4100 3900 4000 4000
Entry Wire Line
	4100 3800 4000 3900
$Comp
L GND #PWR015
U 1 1 5ADC1AFE
P 2750 5500
F 0 "#PWR015" H 2750 5250 50  0001 C CNN
F 1 "GND" H 2750 5350 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5ADC1B04
P 2750 3900
F 0 "#PWR016" H 2750 3750 50  0001 C CNN
F 1 "+5V" H 2750 4040 50  0000 C CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Text Label 1300 4800 0    60   ~ 0
IOALE
$Comp
L 74LS688 U?
U 1 1 5ADC1D08
P 3250 6700
F 0 "U?" H 3250 7700 60  0000 C CNN
F 1 "74LS688" H 3250 7600 60  0000 C CNN
F 2 "" H 3250 6700 60  0001 C CNN
F 3 "" H 3250 6700 60  0001 C CNN
	1    3250 6700
	-1   0    0    -1  
$EndComp
Text Label 3750 5900 0    60   ~ 0
BUS0
Text Label 3750 6000 0    60   ~ 0
BUS1
Text Label 3750 6100 0    60   ~ 0
BUS2
Text Label 3750 6200 0    60   ~ 0
BUS3
Text Label 3750 6300 0    60   ~ 0
BUS4
Text Label 3750 6400 0    60   ~ 0
BUS5
Text Label 3750 6500 0    60   ~ 0
BUS6
Text Label 3750 6600 0    60   ~ 0
BUS7
Entry Wire Line
	4100 6500 4000 6600
Entry Wire Line
	4100 6400 4000 6500
Entry Wire Line
	4100 6300 4000 6400
Entry Wire Line
	4100 6200 4000 6300
Entry Wire Line
	4100 6100 4000 6200
Entry Wire Line
	4100 6000 4000 6100
Entry Wire Line
	4100 5900 4000 6000
Entry Wire Line
	4100 5800 4000 5900
$Comp
L GND #PWR017
U 1 1 5ADC1D26
P 2750 7500
F 0 "#PWR017" H 2750 7250 50  0001 C CNN
F 1 "GND" H 2750 7350 50  0000 C CNN
F 2 "" H 2750 7500 50  0001 C CNN
F 3 "" H 2750 7500 50  0001 C CNN
	1    2750 7500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5ADC1D2C
P 2750 5900
F 0 "#PWR018" H 2750 5750 50  0001 C CNN
F 1 "+5V" H 2750 6040 50  0000 C CNN
F 2 "" H 2750 5900 50  0001 C CNN
F 3 "" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Text Label 1200 6800 0    60   ~ 0
ODRALE
Text Label 6450 1700 2    60   ~ 0
IOALE
Wire Wire Line
	6200 3000 6550 3000
Wire Wire Line
	6550 2900 6200 2900
Wire Wire Line
	6200 2800 6550 2800
Wire Wire Line
	6550 2700 6200 2700
Wire Wire Line
	6200 2600 6550 2600
Wire Wire Line
	6550 2500 6200 2500
Wire Wire Line
	6200 2400 6550 2400
Wire Wire Line
	6550 2300 6200 2300
Wire Wire Line
	8300 1300 8550 1300
Wire Wire Line
	8550 1400 8300 1400
Wire Wire Line
	8300 1500 8550 1500
Wire Wire Line
	8550 1600 8300 1600
Wire Wire Line
	8300 2400 8550 2400
Wire Wire Line
	8550 2500 8300 2500
Wire Wire Line
	8300 2600 8550 2600
Wire Wire Line
	8550 2700 8300 2700
Wire Bus Line
	8650 1300 8650 4300
Wire Wire Line
	9000 1650 9250 1650
Wire Wire Line
	9250 1750 9000 1750
Wire Wire Line
	9000 1850 9250 1850
Wire Wire Line
	9250 1950 9000 1950
Wire Wire Line
	9000 2050 9250 2050
Wire Wire Line
	9250 2150 9000 2150
Wire Wire Line
	9000 2250 9250 2250
Wire Wire Line
	9250 2350 9000 2350
Wire Wire Line
	6950 1100 7300 1100
Wire Wire Line
	6950 1200 7300 1200
Wire Wire Line
	6950 1300 7300 1300
Wire Wire Line
	6950 1400 7300 1400
Wire Wire Line
	6950 1500 7300 1500
Wire Wire Line
	6950 1600 7300 1600
Wire Wire Line
	6950 1700 7300 1700
Wire Wire Line
	6950 1800 7300 1800
Wire Wire Line
	6950 2200 7300 2200
Wire Wire Line
	6950 2300 7300 2300
Wire Wire Line
	6950 2400 7300 2400
Wire Wire Line
	6950 2500 7300 2500
Wire Wire Line
	6950 2600 7300 2600
Wire Wire Line
	6950 2700 7300 2700
Wire Wire Line
	6950 2800 7300 2800
Wire Wire Line
	6950 2900 7300 2900
Wire Wire Line
	6200 900  6550 900 
Wire Wire Line
	6200 1000 6550 1000
Wire Wire Line
	6200 1100 6550 1100
Wire Wire Line
	6200 1200 6550 1200
Wire Wire Line
	6200 1300 6550 1300
Wire Wire Line
	6200 1400 6550 1400
Wire Wire Line
	6200 1500 6550 1500
Wire Wire Line
	6200 1600 6550 1600
Wire Bus Line
	6650 2900 6650 900 
Wire Bus Line
	6650 900  6850 900 
Wire Bus Line
	6850 900  6850 2800
Wire Wire Line
	6200 4000 8550 4000
Wire Wire Line
	6200 3900 8550 3900
Wire Wire Line
	6200 3800 8550 3800
Wire Wire Line
	6200 3700 8550 3700
Wire Wire Line
	6200 4100 8550 4100
Wire Wire Line
	6200 4200 8550 4200
Wire Wire Line
	6200 4300 8550 4300
Wire Wire Line
	6200 4400 8550 4400
Wire Bus Line
	8650 1300 8900 1300
Wire Bus Line
	8900 1300 8900 2250
Wire Wire Line
	5200 4400 4950 4400
Wire Wire Line
	5200 4300 4950 4300
Wire Wire Line
	5200 4200 4950 4200
Wire Wire Line
	5200 4100 4950 4100
Wire Wire Line
	5200 4000 4950 4000
Wire Wire Line
	5200 3900 4950 3900
Wire Wire Line
	5200 3800 4950 3800
Wire Wire Line
	5200 3700 4950 3700
Wire Wire Line
	5200 3000 4950 3000
Wire Wire Line
	5200 2900 4950 2900
Wire Wire Line
	5200 2800 4950 2800
Wire Wire Line
	5200 2700 4950 2700
Wire Wire Line
	5200 2600 4950 2600
Wire Wire Line
	5200 2500 4950 2500
Wire Wire Line
	5200 2400 4950 2400
Wire Wire Line
	5200 2300 4950 2300
Wire Wire Line
	5200 1600 4950 1600
Wire Wire Line
	5200 1500 4950 1500
Wire Wire Line
	5200 1400 4950 1400
Wire Wire Line
	5200 1300 4950 1300
Wire Wire Line
	5200 1200 4950 1200
Wire Wire Line
	5200 1100 4950 1100
Wire Wire Line
	5200 1000 4950 1000
Wire Wire Line
	5200 900  4950 900 
Wire Bus Line
	4850 700  4850 4300
Wire Bus Line
	4100 700  4850 700 
Wire Bus Line
	4100 700  4100 6500
Wire Wire Line
	3750 1600 4000 1600
Wire Wire Line
	3750 1500 4000 1500
Wire Wire Line
	3750 1400 4000 1400
Wire Wire Line
	3750 1300 4000 1300
Wire Wire Line
	3750 1200 4000 1200
Wire Wire Line
	3750 1100 4000 1100
Wire Wire Line
	3750 1000 4000 1000
Wire Wire Line
	3750 900  4000 900 
Wire Wire Line
	2800 900  2750 900 
Wire Wire Line
	2750 1000 3250 1000
Wire Wire Line
	2950 1050 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	5000 2200 5200 2200
Wire Wire Line
	5000 800  5200 800 
Wire Wire Line
	3750 2600 4000 2600
Wire Wire Line
	3750 2500 4000 2500
Wire Wire Line
	3750 2400 4000 2400
Wire Wire Line
	3750 2300 4000 2300
Wire Wire Line
	3750 2200 4000 2200
Wire Wire Line
	3750 2100 4000 2100
Wire Wire Line
	3750 2000 4000 2000
Wire Wire Line
	3750 1900 4000 1900
Wire Wire Line
	2750 2700 2450 2700
Wire Wire Line
	6500 3600 6200 3600
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	3750 4500 4000 4500
Wire Wire Line
	3750 4400 4000 4400
Wire Wire Line
	3750 4300 4000 4300
Wire Wire Line
	3750 4200 4000 4200
Wire Wire Line
	3750 4100 4000 4100
Wire Wire Line
	3750 4000 4000 4000
Wire Wire Line
	3750 3900 4000 3900
Wire Wire Line
	3750 6600 4000 6600
Wire Wire Line
	3750 6500 4000 6500
Wire Wire Line
	3750 6400 4000 6400
Wire Wire Line
	3750 6300 4000 6300
Wire Wire Line
	3750 6200 4000 6200
Wire Wire Line
	3750 6100 4000 6100
Wire Wire Line
	3750 6000 4000 6000
Wire Wire Line
	3750 5900 4000 5900
Wire Wire Line
	6450 1700 6200 1700
Text Label 6550 3100 2    60   ~ 0
ODRALE
Wire Wire Line
	6550 3100 6200 3100
$Comp
L 74LS02 U?
U 1 1 5ADC1D4C
P 2050 4800
F 0 "U?" H 2050 4850 50  0000 C CNN
F 1 "74LS02" H 2050 4750 50  0000 C CNN
F 2 "" H 2050 4800 60  0001 C CNN
F 3 "" H 2050 4800 60  0001 C CNN
	1    2050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4700 2750 4700
$Comp
L 74LS02 U?
U 2 1 5ADC20AD
P 2050 6800
F 0 "U?" H 2050 6850 50  0000 C CNN
F 1 "74LS02" H 2050 6750 50  0000 C CNN
F 2 "" H 2050 6800 60  0001 C CNN
F 3 "" H 2050 6800 60  0001 C CNN
	2    2050 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6700 2750 6700
Wire Wire Line
	1200 6800 1550 6800
Wire Wire Line
	1300 4800 1550 4800
Text HLabel 2750 1350 0    60   Input ~ 0
CLK
Text Label 3250 1350 2    60   ~ 0
CLK
Wire Wire Line
	2750 1350 3250 1350
Text Label 2700 4900 2    60   ~ 0
CLK
Wire Wire Line
	2700 4900 2500 4900
Text Label 2700 6900 2    60   ~ 0
CLK
Wire Wire Line
	2700 6900 2500 6900
Text Label 4950 4500 0    60   ~ 0
CLK
Wire Wire Line
	4950 4500 5200 4500
Text HLabel 2750 1450 0    60   Input ~ 0
CLK/2
Text Label 3250 1450 2    60   ~ 0
CLK/2
Wire Wire Line
	3250 1450 2750 1450
$EndSCHEMATC
