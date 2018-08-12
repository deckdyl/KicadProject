EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
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
LIBS:FYP Solar Tracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FYP Solar Tracker"
Date "2016-11-21"
Rev "1"
Comp "Singapore Polytechnic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LCD LCD1
U 1 1 583283FD
P 3600 5550
F 0 "LCD1" H 3500 6550 60  0000 C CNN
F 1 "LCD 2004" H 3500 6450 60  0000 C CNN
F 2 "" H 3600 5550 60  0000 C CNN
F 3 "" H 3600 5550 60  0000 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L 74LS164 U?
U 1 1 5832848A
P 1750 5750
F 0 "U?" H 1750 6325 60  0000 C CNN
F 1 "74LS164" H 1750 6250 60  0000 C CNN
F 2 "" H 1750 5750 60  0000 C CNN
F 3 "" H 1750 5750 60  0000 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
$Comp
L POT POT1
U 1 1 583284C3
P 2350 5000
F 0 "POT1" V 2300 4850 50  0000 C CNN
F 1 "10kΩ" V 2375 4850 50  0000 C CNN
F 2 "" H 2350 5000 50  0000 C CNN
F 3 "" H 2350 5000 50  0000 C CNN
	1    2350 5000
	0    1    1    0   
$EndComp
$Comp
L Header_1X5 RTC
U 1 1 58328536
P 1200 1600
F 0 "RTC" H 1225 2000 60  0000 C CNN
F 1 "DS1307" H 1300 1900 60  0000 C CNN
F 2 "" H 1200 1600 60  0000 C CNN
F 3 "" H 1200 1600 60  0000 C CNN
	1    1200 1600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5832881A
P 2600 5450
F 0 "#PWR?" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2600 5300 50  0000 C CNN
F 2 "" H 2600 5450 50  0000 C CNN
F 3 "" H 2600 5450 50  0000 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5832886A
P 2750 4650
F 0 "#PWR?" H 2750 4500 50  0001 C CNN
F 1 "+5V" H 2750 4790 50  0000 C CNN
F 2 "" H 2750 4650 50  0000 C CNN
F 3 "" H 2750 4650 50  0000 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58328929
P 2550 6250
F 0 "#PWR?" H 2550 6100 50  0001 C CNN
F 1 "+5V" H 2550 6390 50  0000 C CNN
F 2 "" H 2550 6250 50  0000 C CNN
F 3 "" H 2550 6250 50  0000 C CNN
	1    2550 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5832896E
P 2750 6550
F 0 "#PWR?" H 2750 6300 50  0001 C CNN
F 1 "GND" H 2750 6400 50  0000 C CNN
F 2 "" H 2750 6550 50  0000 C CNN
F 3 "" H 2750 6550 50  0000 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58328AC6
P 1150 5300
F 0 "#PWR?" H 1150 5150 50  0001 C CNN
F 1 "+5V" H 1150 5440 50  0000 C CNN
F 2 "" H 1150 5300 50  0000 C CNN
F 3 "" H 1150 5300 50  0000 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58328B21
P 1150 6200
F 0 "#PWR?" H 1150 5950 50  0001 C CNN
F 1 "GND" H 1150 6050 50  0000 C CNN
F 2 "" H 1150 6200 50  0000 C CNN
F 3 "" H 1150 6200 50  0000 C CNN
	1    1150 6200
	1    0    0    -1  
$EndComp
Text GLabel 3000 5300 0    50   Input ~ 0
LCD_EN
Text GLabel 1050 5700 0    50   Input ~ 0
LCD_DAT
Text GLabel 1050 5900 0    50   Input ~ 0
LCD_CLK
Text GLabel 2350 1800 2    50   BiDi ~ 0
SDA
Text GLabel 2350 1700 2    50   Input ~ 0
SCL
$Comp
L GND #PWR?
U 1 1 58328E18
P 1450 1500
F 0 "#PWR?" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1450 1350 50  0000 C CNN
F 2 "" H 1450 1500 50  0000 C CNN
F 3 "" H 1450 1500 50  0000 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58328EA3
P 1600 1500
F 0 "R?" H 1700 1525 50  0000 C CNN
F 1 "3.9kΩ" H 1750 1450 50  0000 C CNN
F 2 "" V 1530 1500 50  0000 C CNN
F 3 "" H 1600 1500 50  0000 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58328EFB
P 2100 1500
F 0 "R?" H 2200 1525 50  0000 C CNN
F 1 "3.9kΩ" H 2250 1450 50  0000 C CNN
F 2 "" V 2030 1500 50  0000 C CNN
F 3 "" H 2100 1500 50  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58328E5D
P 2100 1200
F 0 "#PWR?" H 2100 1050 50  0001 C CNN
F 1 "+5V" H 2100 1340 50  0000 C CNN
F 2 "" H 2100 1200 50  0000 C CNN
F 3 "" H 2100 1200 50  0000 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder RE?
U 1 1 58328990
P 1600 3250
F 0 "RE?" H 1600 3700 50  0000 C CNN
F 1 "Rotary_Encoder" H 1600 3600 50  0000 C CNN
F 2 "" H 1600 3250 50  0000 C CNN
F 3 "" H 1600 3250 50  0000 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58328A68
P 1000 2950
F 0 "#PWR?" H 1000 2800 50  0001 C CNN
F 1 "+5V" H 1000 3090 50  0000 C CNN
F 2 "" H 1000 2950 50  0000 C CNN
F 3 "" H 1000 2950 50  0000 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58328AC4
P 1000 3700
F 0 "R?" H 1100 3725 50  0000 C CNN
F 1 "10kΩ" H 1150 3650 50  0000 C CNN
F 2 "" V 930 3700 50  0000 C CNN
F 3 "" H 1000 3700 50  0000 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58328BA5
P 1000 3850
F 0 "#PWR?" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1000 3700 50  0000 C CNN
F 2 "" H 1000 3850 50  0000 C CNN
F 3 "" H 1000 3850 50  0000 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Text GLabel 900  3450 0    60   Output ~ 0
SW
$Comp
L GND #PWR?
U 1 1 58328CD3
P 2200 3250
F 0 "#PWR?" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2200 3100 50  0000 C CNN
F 2 "" H 2200 3250 50  0000 C CNN
F 3 "" H 2200 3250 50  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58328F3D
P 2350 2800
F 0 "R?" H 2450 2825 50  0000 C CNN
F 1 "10kΩ" H 2500 2750 50  0000 C CNN
F 2 "" V 2280 2800 50  0000 C CNN
F 3 "" H 2350 2800 50  0000 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58329031
P 2700 2800
F 0 "R?" H 2800 2825 50  0000 C CNN
F 1 "10kΩ" H 2850 2750 50  0000 C CNN
F 2 "" V 2630 2800 50  0000 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 583290ED
P 2550 2450
F 0 "#PWR?" H 2550 2300 50  0001 C CNN
F 1 "+5V" H 2550 2590 50  0000 C CNN
F 2 "" H 2550 2450 50  0000 C CNN
F 3 "" H 2550 2450 50  0000 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6100 3000 6100
Wire Wire Line
	3000 6000 2250 6000
Wire Wire Line
	2250 5900 3000 5900
Wire Wire Line
	3000 5800 2250 5800
Wire Wire Line
	2250 5400 2500 5400
Wire Wire Line
	2500 5400 2500 5100
Wire Wire Line
	2500 5100 3000 5100
Wire Wire Line
	2600 5450 2600 4800
Wire Wire Line
	2600 4800 3000 4800
Wire Wire Line
	3000 5200 2600 5200
Connection ~ 2600 5200
Wire Wire Line
	2750 4650 2750 4900
Wire Wire Line
	2750 4900 3000 4900
Wire Wire Line
	2350 5250 2350 5300
Wire Wire Line
	2350 5300 2600 5300
Connection ~ 2600 5300
Wire Wire Line
	2350 4750 2350 4700
Wire Wire Line
	2350 4700 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	2500 5000 3000 5000
Wire Wire Line
	3000 6200 2550 6200
Wire Wire Line
	2550 6200 2550 6250
Wire Wire Line
	2750 6550 2750 6300
Wire Wire Line
	2750 6300 3000 6300
Wire Wire Line
	1150 5300 1150 5500
Wire Wire Line
	1150 5400 1250 5400
Wire Wire Line
	1150 5500 1250 5500
Connection ~ 1150 5400
Wire Wire Line
	1150 6200 1150 6100
Wire Wire Line
	1150 6100 1250 6100
Wire Wire Line
	1050 5700 1250 5700
Wire Wire Line
	1150 5700 1150 5800
Wire Wire Line
	1150 5800 1250 5800
Wire Wire Line
	1050 5900 1250 5900
Connection ~ 1150 5700
Wire Wire Line
	1450 1500 1350 1500
Wire Wire Line
	2100 1200 2100 1350
Wire Wire Line
	1400 1300 2100 1300
Wire Wire Line
	1400 1300 1400 1400
Wire Wire Line
	1400 1400 1350 1400
Wire Wire Line
	1600 1350 1600 1300
Connection ~ 1600 1300
Connection ~ 2100 1300
Wire Wire Line
	1350 1800 2350 1800
Wire Wire Line
	1350 1700 2350 1700
Wire Wire Line
	1600 1650 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	2100 1650 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	1000 2950 1000 3050
Wire Wire Line
	1000 3050 1100 3050
Wire Wire Line
	1000 3550 1000 3450
Wire Wire Line
	900  3450 1100 3450
Connection ~ 1000 3450
Wire Wire Line
	2200 3250 2100 3250
Wire Wire Line
	2100 3450 2800 3450
Wire Wire Line
	2700 3450 2700 2950
Wire Wire Line
	2100 3050 2800 3050
Wire Wire Line
	2350 3050 2350 2950
Wire Wire Line
	2350 2650 2350 2550
Wire Wire Line
	2350 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2650
Wire Wire Line
	2550 2550 2550 2450
Connection ~ 2550 2550
Text GLabel 2800 3050 2    60   Output ~ 0
RE1
Text GLabel 2800 3450 2    60   Output ~ 0
RE2
Connection ~ 2350 3050
Connection ~ 2700 3450
Text Notes 975  900  0    80   ~ 0
Real-Time Clock (DS1307)
Text Notes 1175 2550 0    80   ~ 0
Rotary Encoder
Text Notes 2200 4450 0    80   ~ 0
LCD
$Comp
L L297 U?
U 1 1 58328E61
P 5500 2400
F 0 "U?" H 5500 3100 60  0000 C CNN
F 1 "L297" H 5500 3000 60  0000 C CNN
F 2 "" H 5500 2400 60  0000 C CNN
F 3 "" H 5500 2400 60  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L L298 U?
U 1 1 58328FA6
P 7300 2300
F 0 "U?" H 7300 2900 60  0000 C CNN
F 1 "L298" H 7300 2800 60  0000 C CNN
F 2 "" H 7300 2300 60  0000 C CNN
F 3 "" H 7300 2300 60  0000 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6600 2150
Wire Wire Line
	6600 2250 6100 2250
Wire Wire Line
	6100 2350 6600 2350
Wire Wire Line
	6600 2450 6100 2450
Wire Wire Line
	6100 2550 6600 2550
Wire Wire Line
	6600 2650 6100 2650
Wire Wire Line
	6100 1950 6600 1950
$Comp
L +5V #PWR?
U 1 1 58329438
P 6350 1850
F 0 "#PWR?" H 6350 1700 50  0001 C CNN
F 1 "+5V" H 6350 1990 50  0000 C CNN
F 2 "" H 6350 1850 50  0000 C CNN
F 3 "" H 6350 1850 50  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6350 1950
Connection ~ 6350 1950
$Comp
L GND #PWR?
U 1 1 583294D4
P 6500 3250
F 0 "#PWR?" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6500 3100 50  0000 C CNN
F 2 "" H 6500 3250 50  0000 C CNN
F 3 "" H 6500 3250 50  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 2850
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	6500 3150 6100 3150
Connection ~ 6500 3150
$Comp
L Header_1X4 J?
U 1 1 58329082
P 10900 2350
F 0 "J?" H 10900 2725 60  0000 C CNN
F 1 "Motor" H 10975 2650 60  0000 C CNN
F 2 "" H 10900 2350 60  0000 C CNN
F 3 "" H 10900 2350 60  0000 C CNN
	1    10900 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2150 10750 2150
Wire Wire Line
	8000 2250 10750 2250
Wire Wire Line
	8000 2350 10750 2350
Wire Wire Line
	8000 2450 10750 2450
Text GLabel 6100 2850 2    50   Input ~ 0
Sense1
Text GLabel 6100 2950 2    50   Input ~ 0
Sense2
Text GLabel 8350 2750 2    50   Input ~ 0
Sense1
Text GLabel 8350 2850 2    50   Input ~ 0
Sense2
$Comp
L R R?
U 1 1 58329ACF
P 8050 3100
F 0 "R?" H 8150 3125 50  0000 C CNN
F 1 "1Ω" H 8150 3050 50  0000 C CNN
F 2 "" V 7980 3100 50  0000 C CNN
F 3 "" H 8050 3100 50  0000 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58329C18
P 8300 3100
F 0 "R?" H 8400 3125 50  0000 C CNN
F 1 "1Ω" H 8400 3050 50  0000 C CNN
F 2 "" V 8230 3100 50  0000 C CNN
F 3 "" H 8300 3100 50  0000 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2950 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	8050 2750 8050 2950
Connection ~ 8050 2750
$Comp
L GND #PWR?
U 1 1 58329D22
P 8175 3450
F 0 "#PWR?" H 8175 3200 50  0001 C CNN
F 1 "GND" H 8175 3300 50  0000 C CNN
F 2 "" H 8175 3450 50  0000 C CNN
F 3 "" H 8175 3450 50  0000 C CNN
	1    8175 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3350 8300 3250
Wire Wire Line
	8050 3250 8050 3350
$Comp
L +5V #PWR?
U 1 1 5832A265
P 4800 1850
F 0 "#PWR?" H 4800 1700 50  0001 C CNN
F 1 "+5V" H 4800 1990 50  0000 C CNN
F 2 "" H 4800 1850 50  0000 C CNN
F 3 "" H 4800 1850 50  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 3050
Wire Wire Line
	3900 2050 4900 2050
Wire Wire Line
	4800 2350 4900 2350
Connection ~ 4800 2050
Wire Wire Line
	4800 3050 4900 3050
Connection ~ 4800 2350
Wire Wire Line
	4900 2950 4800 2950
Connection ~ 4800 2950
Text GLabel 4650 2550 0    50   Input ~ 0
MotorClk
Text GLabel 4650 2450 0    50   Input ~ 0
MotorDir
Wire Wire Line
	4650 2450 4900 2450
Wire Wire Line
	4900 2550 4650 2550
Text GLabel 4650 2850 0    50   Input ~ 0
0.5Vref
Wire Wire Line
	4650 2850 4900 2850
Wire Wire Line
	8175 3450 8175 3350
Wire Wire Line
	8050 3350 8300 3350
Connection ~ 8175 3350
Wire Wire Line
	8000 2750 8350 2750
Wire Wire Line
	8000 2850 8350 2850
$Comp
L D D?
U 1 1 5832BFC7
P 8800 2750
F 0 "D?" V 8775 2850 50  0000 C CNN
F 1 "1N5818" V 8850 2950 50  0000 C CNN
F 2 "" H 8800 2750 50  0000 C CNN
F 3 "" H 8800 2750 50  0000 C CNN
	1    8800 2750
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5832C11E
P 9250 2750
F 0 "D?" V 9225 2850 50  0000 C CNN
F 1 "1N5818" V 9300 2950 50  0000 C CNN
F 2 "" H 9250 2750 50  0000 C CNN
F 3 "" H 9250 2750 50  0000 C CNN
	1    9250 2750
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5832C189
P 9700 2750
F 0 "D?" V 9675 2850 50  0000 C CNN
F 1 "1N5818" V 9750 2950 50  0000 C CNN
F 2 "" H 9700 2750 50  0000 C CNN
F 3 "" H 9700 2750 50  0000 C CNN
	1    9700 2750
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5832C1E3
P 10150 2750
F 0 "D?" V 10125 2850 50  0000 C CNN
F 1 "1N5818" V 10200 2950 50  0000 C CNN
F 2 "" H 10150 2750 50  0000 C CNN
F 3 "" H 10150 2750 50  0000 C CNN
	1    10150 2750
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5832C49E
P 8800 1850
F 0 "D?" V 8775 1950 50  0000 C CNN
F 1 "1N5818" V 8850 2050 50  0000 C CNN
F 2 "" H 8800 1850 50  0000 C CNN
F 3 "" H 8800 1850 50  0000 C CNN
	1    8800 1850
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5832C4F8
P 9250 1850
F 0 "D?" V 9225 1950 50  0000 C CNN
F 1 "1N5818" V 9300 2050 50  0000 C CNN
F 2 "" H 9250 1850 50  0000 C CNN
F 3 "" H 9250 1850 50  0000 C CNN
	1    9250 1850
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5832C553
P 9700 1850
F 0 "D?" V 9675 1950 50  0000 C CNN
F 1 "1N5818" V 9750 2050 50  0000 C CNN
F 2 "" H 9700 1850 50  0000 C CNN
F 3 "" H 9700 1850 50  0000 C CNN
	1    9700 1850
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5832C5A9
P 10150 1850
F 0 "D?" V 10125 1950 50  0000 C CNN
F 1 "1N5818" V 10200 2050 50  0000 C CNN
F 2 "" H 10150 1850 50  0000 C CNN
F 3 "" H 10150 1850 50  0000 C CNN
	1    10150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2000 8800 2600
Connection ~ 8800 2150
Wire Wire Line
	9250 2000 9250 2600
Connection ~ 9250 2250
Wire Wire Line
	9700 2000 9700 2600
Connection ~ 9700 2350
Wire Wire Line
	10150 2000 10150 2600
Connection ~ 10150 2450
$Comp
L GND #PWR?
U 1 1 5832CAD2
P 9475 3100
F 0 "#PWR?" H 9475 2850 50  0001 C CNN
F 1 "GND" H 9475 2950 50  0000 C CNN
F 2 "" H 9475 3100 50  0000 C CNN
F 3 "" H 9475 3100 50  0000 C CNN
	1    9475 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 3100 9475 3000
Wire Wire Line
	8800 3000 10150 3000
Wire Wire Line
	10150 3000 10150 2900
Wire Wire Line
	8800 2900 8800 3000
Connection ~ 9475 3000
Wire Wire Line
	9250 2900 9250 3000
Connection ~ 9250 3000
Wire Wire Line
	9700 2900 9700 3000
Connection ~ 9700 3000
Wire Wire Line
	10150 1700 10150 1600
Wire Wire Line
	10150 1600 8100 1600
Wire Wire Line
	8100 1500 8100 1950
Wire Wire Line
	8100 1950 8000 1950
Wire Wire Line
	8800 1700 8800 1600
Connection ~ 8800 1600
Wire Wire Line
	9250 1700 9250 1600
Connection ~ 9250 1600
Wire Wire Line
	9700 1700 9700 1600
Connection ~ 9700 1600
Connection ~ 8100 1600
$Comp
L +Vs #PWR?
U 1 1 5832D347
P 8100 1450
F 0 "#PWR?" H 8100 1600 50  0001 C CNN
F 1 "+Vs" H 8090 1540 50  0000 C CNN
F 2 "" H 8100 1450 50  0000 C CNN
F 3 "" H 8100 1450 50  0000 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5832D60B
P 3900 2500
F 0 "R?" H 4000 2525 50  0000 C CNN
F 1 "10kΩ" H 4050 2450 50  0000 C CNN
F 2 "" V 3830 2500 50  0000 C CNN
F 3 "" H 3900 2500 50  0000 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5832D76B
P 3900 3000
F 0 "C?" H 3925 3100 50  0000 L CNN
F 1 "10nF" H 3925 2900 50  0000 L CNN
F 2 "" H 3938 2850 50  0000 C CNN
F 3 "" H 3900 3000 50  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3900 2650
Wire Wire Line
	3900 2750 4900 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2350 3900 2050
$Comp
L GND #PWR?
U 1 1 5832D9EF
P 3900 3150
F 0 "#PWR?" H 3900 2900 50  0001 C CNN
F 1 "GND" H 3900 3000 50  0000 C CNN
F 2 "" H 3900 3150 50  0000 C CNN
F 3 "" H 3900 3150 50  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 475  3150 4100
Wire Notes Line
	475  4100 11225 4100
Wire Notes Line
	475  2200 3150 2200
Wire Notes Line
	4000 4100 4000 7800
Text Notes 6400 1075 0    80   ~ 0
Stepper Motor Controller and Driver
$Comp
L 4051 U?
U 1 1 58329A1E
P 6500 5450
F 0 "U?" H 6500 6400 50  0000 C CNN
F 1 "4051" H 6500 6300 50  0000 C CNN
F 2 "" H 6300 5450 50  0000 C CNN
F 3 "" H 6300 5450 50  0000 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5832A367
P 7300 4650
F 0 "#PWR?" H 7300 4500 50  0001 C CNN
F 1 "+5V" H 7300 4790 50  0000 C CNN
F 2 "" H 7300 4650 50  0000 C CNN
F 3 "" H 7300 4650 50  0000 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4650 7300 4750
Wire Wire Line
	7300 4750 7200 4750
$Comp
L GND #PWR?
U 1 1 5832A458
P 7400 5950
F 0 "#PWR?" H 7400 5700 50  0001 C CNN
F 1 "GND" H 7400 5800 50  0000 C CNN
F 2 "" H 7400 5950 50  0000 C CNN
F 3 "" H 7400 5950 50  0000 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5950 7400 5950
Wire Wire Line
	7200 5750 7300 5750
Wire Wire Line
	7300 5750 7300 5950
Connection ~ 7300 5950
Text GLabel 7450 4950 2    50   Output ~ 0
ADC
Wire Wire Line
	7450 4950 7200 4950
Text GLabel 7450 5150 2    50   Input ~ 0
ANSELA
Text GLabel 7450 5350 2    50   Input ~ 0
ANSELB
Text GLabel 7450 5550 2    50   Input ~ 0
ANSELC
Wire Wire Line
	7450 5550 7200 5550
Wire Wire Line
	7200 5350 7450 5350
Wire Wire Line
	7450 5150 7200 5150
$EndSCHEMATC
