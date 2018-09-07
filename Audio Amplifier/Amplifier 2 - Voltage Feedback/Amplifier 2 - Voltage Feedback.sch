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
LIBS:Amplifier 2 - Voltage Feedback-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Audio Amplifier - Voltage Feedback"
Date "2016-08-28"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP CP1
U 1 1 57C1D767
P 1550 3200
F 0 "CP1" V 1750 3150 50  0000 L CNN
F 1 "470uF" V 1675 3100 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D10_P3" H 1588 3050 50  0001 C CNN
F 3 "" H 1550 3200 50  0000 C CNN
	1    1550 3200
	0    -1   -1   0   
$EndComp
$Comp
L CP CP2
U 1 1 57C1D868
P 1850 3200
F 0 "CP2" V 1650 3150 50  0000 L CNN
F 1 "470uF" V 1725 3100 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D10_P3" H 1888 3050 50  0001 C CNN
F 3 "" H 1850 3200 50  0000 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 Fin1
U 1 1 57C1D901
P 1000 3250
F 0 "Fin1" H 1000 3400 50  0000 C CNN
F 1 "CONN_01X02" V 1100 3250 50  0001 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 1000 3250 50  0001 C CNN
F 3 "" H 1000 3250 50  0000 C CNN
	1    1000 3250
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57C1D96B
P 2100 3400
F 0 "R1" H 2200 3425 50  0000 C CNN
F 1 "470Ω" H 2250 3350 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 2030 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0000 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57C1DA55
P 2350 3200
F 0 "C1" V 2150 3150 50  0000 L CNN
F 1 "33uF" V 2225 3100 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Axial_D13_L26_P14" H 2388 3050 50  0001 C CNN
F 3 "" H 2350 3200 50  0000 C CNN
	1    2350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3200 2100 3250
Connection ~ 2100 3200
$Comp
L GND #PWR01
U 1 1 57C1DB3C
P 2100 3550
F 0 "#PWR01" H 2100 3300 50  0001 C CNN
F 1 "GND" H 2100 3400 50  0000 C CNN
F 2 "" H 2100 3550 50  0000 C CNN
F 3 "" H 2100 3550 50  0000 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57C1DB5D
P 2600 3400
F 0 "R2" H 2700 3425 50  0000 C CNN
F 1 "470Ω" H 2750 3350 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 2530 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0000 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57C1DBB4
P 2600 3550
F 0 "#PWR02" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2600 3400 50  0000 C CNN
F 2 "" H 2600 3550 50  0000 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57C1DBD4
P 2850 3200
F 0 "R3" V 2700 3200 50  0000 C CNN
F 1 "28kΩ" V 2775 3200 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 2780 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0000 C CNN
	1    2850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3200 1400 3200
Wire Wire Line
	2500 3200 2700 3200
Wire Wire Line
	2600 3200 2600 3250
Connection ~ 2600 3200
Wire Wire Line
	2000 3200 2200 3200
$Comp
L POT POT1
U 1 1 57C1DFF6
P 3350 3200
F 0 "POT1" H 3350 3100 50  0000 C CNN
F 1 "5kΩ" H 3350 3025 50  0000 C CNN
F 2 "Custom Footprint:Potentiometer_Bourns_3386" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0000 C CNN
	1    3350 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 3200 3100 3200
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 3050 3400
Wire Wire Line
	3050 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3350
$Comp
L Q_NPN_CBE Q2
U 1 1 57C1E0E6
P 3800 3200
F 0 "Q2" H 4075 3250 50  0000 R CNN
F 1 "2N3904" H 4275 3150 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 4000 3300 50  0001 C CNN
F 3 "" H 3800 3200 50  0000 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR9
U 1 1 57C1E197
P 3900 3400
F 0 "#PWR9" H 3900 3500 50  0001 C CNN
F 1 "-15V" H 3900 3550 50  0000 C CNN
F 2 "" H 3900 3400 50  0000 C CNN
F 3 "" H 3900 3400 50  0000 C CNN
	1    3900 3400
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_CBE Q1
U 1 1 57C1E295
P 3800 2400
F 0 "Q1" H 4100 2350 50  0000 R CNN
F 1 "2N3906" H 4300 2450 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 4000 2500 50  0001 C CNN
F 3 "" H 3800 2400 50  0000 C CNN
	1    3800 2400
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 57C1E3BE
P 3500 2650
F 0 "R5" H 3600 2675 50  0000 C CNN
F 1 "10kΩ" H 3650 2600 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 3430 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0000 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57C1E4C0
P 3500 2800
F 0 "#PWR03" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3500 2650 50  0000 C CNN
F 2 "" H 3500 2800 50  0000 C CNN
F 3 "" H 3500 2800 50  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3600 2400
$Comp
L D D2
U 1 1 57C1E506
P 3500 2150
F 0 "D2" V 3525 2050 50  0000 C CNN
F 1 "1N4148" V 3450 1950 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0000 C CNN
	1    3500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2300 3500 2500
Connection ~ 3500 2400
$Comp
L D D1
U 1 1 57C1E80C
P 3500 1850
F 0 "D1" V 3525 1750 50  0000 C CNN
F 1 "1N4148" V 3450 1650 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0000 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 57C1E860
P 3900 1850
F 0 "R4" H 4000 1875 50  0000 C CNN
F 1 "5Ω" H 4000 1800 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 3830 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR04
U 1 1 57C1E99E
P 3900 1575
F 0 "#PWR04" H 3900 1425 50  0001 C CNN
F 1 "+15V" H 3900 1715 50  0000 C CNN
F 2 "" H 3900 1575 50  0000 C CNN
F 3 "" H 3900 1575 50  0000 C CNN
	1    3900 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1575 3900 1700
Wire Wire Line
	3900 1650 3500 1650
Wire Wire Line
	3500 1650 3500 1700
Connection ~ 3900 1650
Wire Wire Line
	3900 2000 3900 2200
Wire Wire Line
	3900 2600 3900 3000
$Comp
L R R6
U 1 1 57C20295
P 4700 3200
F 0 "R6" V 4550 3200 50  0000 C CNN
F 1 "28kΩ" V 4625 3200 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4630 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0000 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
$Comp
L POT POT2
U 1 1 57C20363
P 5200 3200
F 0 "POT2" H 5200 3100 50  0000 C CNN
F 1 "5kΩ" H 5200 3025 50  0000 C CNN
F 2 "Custom Footprint:Potentiometer_Bourns_3386" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0000 C CNN
	1    5200 3200
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_CBE Q4
U 1 1 57C204B1
P 5650 3200
F 0 "Q4" H 5925 3250 50  0000 R CNN
F 1 "2N3904" H 6125 3150 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 5850 3300 50  0001 C CNN
F 3 "" H 5650 3200 50  0000 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q3
U 1 1 57C20584
P 5650 2400
F 0 "Q3" H 5950 2350 50  0000 R CNN
F 1 "2N3906" H 6150 2450 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 5850 2500 50  0001 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
	1    5650 2400
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 57C2065A
P 5350 2650
F 0 "R8" H 5450 2675 50  0000 C CNN
F 1 "10kΩ" H 5500 2600 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 5280 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0000 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57C20756
P 5350 2800
F 0 "#PWR05" H 5350 2550 50  0001 C CNN
F 1 "GND" H 5350 2650 50  0000 C CNN
F 2 "" H 5350 2800 50  0000 C CNN
F 3 "" H 5350 2800 50  0000 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57C2079A
P 5750 1850
F 0 "R7" H 5850 1875 50  0000 C CNN
F 1 "5Ω" H 5850 1800 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 5680 1850 50  0001 C CNN
F 3 "" H 5750 1850 50  0000 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57C2088A
P 5350 1850
F 0 "D3" V 5375 1750 50  0000 C CNN
F 1 "1N4148" V 5300 1650 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0000 C CNN
	1    5350 1850
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 57C20969
P 5350 2150
F 0 "D4" V 5375 2050 50  0000 C CNN
F 1 "1N4148" V 5300 1950 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0000 C CNN
	1    5350 2150
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR06
U 1 1 57C20C56
P 5750 1600
F 0 "#PWR06" H 5750 1450 50  0001 C CNN
F 1 "+15V" H 5750 1740 50  0000 C CNN
F 2 "" H 5750 1600 50  0000 C CNN
F 3 "" H 5750 1600 50  0000 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1600 5750 1700
Wire Wire Line
	5750 1650 5350 1650
Wire Wire Line
	5350 1650 5350 1700
Connection ~ 5750 1650
Wire Wire Line
	5350 2300 5350 2500
Wire Wire Line
	5350 2400 5450 2400
Connection ~ 5350 2400
Wire Wire Line
	4850 3200 4950 3200
Wire Wire Line
	4900 3200 4900 3400
Wire Wire Line
	4900 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3350
Connection ~ 4900 3200
Wire Wire Line
	4550 3200 4350 3200
Wire Wire Line
	4350 3200 4350 2850
Wire Wire Line
	4350 2850 3900 2850
Connection ~ 3900 2850
$Comp
L -15V #PWR14
U 1 1 57C20E5B
P 5750 3400
F 0 "#PWR14" H 5750 3500 50  0001 C CNN
F 1 "-15V" H 5750 3550 50  0000 C CNN
F 2 "" H 5750 3400 50  0000 C CNN
F 3 "" H 5750 3400 50  0000 C CNN
	1    5750 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2600 5750 3000
Wire Wire Line
	5750 2200 5750 2000
$Comp
L R R9
U 1 1 57C21D0E
P 6550 3200
F 0 "R9" V 6400 3200 50  0000 C CNN
F 1 "28kΩ" V 6475 3200 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6480 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0000 C CNN
	1    6550 3200
	0    1    1    0   
$EndComp
$Comp
L POT POT3
U 1 1 57C21D14
P 7050 3200
F 0 "POT3" H 7050 3100 50  0000 C CNN
F 1 "5kΩ" H 7050 3025 50  0000 C CNN
F 2 "Custom Footprint:Potentiometer_Bourns_3386" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0000 C CNN
	1    7050 3200
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_CBE Q6
U 1 1 57C21D1A
P 7500 3200
F 0 "Q6" H 7775 3250 50  0000 R CNN
F 1 "2N3904" H 7975 3150 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 7700 3300 50  0001 C CNN
F 3 "" H 7500 3200 50  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q5
U 1 1 57C21D20
P 7500 2400
F 0 "Q5" H 7800 2350 50  0000 R CNN
F 1 "2N3906" H 8000 2450 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 7700 2500 50  0001 C CNN
F 3 "" H 7500 2400 50  0000 C CNN
	1    7500 2400
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 57C21D26
P 7200 2650
F 0 "R11" H 7325 2675 50  0000 C CNN
F 1 "10kΩ" H 7350 2600 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 7130 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0000 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57C21D2C
P 7200 2800
F 0 "#PWR07" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7200 2650 50  0000 C CNN
F 2 "" H 7200 2800 50  0000 C CNN
F 3 "" H 7200 2800 50  0000 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57C21D32
P 7600 1850
F 0 "R10" H 7725 1875 50  0000 C CNN
F 1 "5Ω" H 7700 1800 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 7530 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0000 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 57C21D38
P 7200 1850
F 0 "D5" V 7225 1750 50  0000 C CNN
F 1 "1N4148" V 7150 1650 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0000 C CNN
	1    7200 1850
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 57C21D3E
P 7200 2150
F 0 "D6" V 7225 2050 50  0000 C CNN
F 1 "1N4148" V 7150 1950 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0000 C CNN
	1    7200 2150
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR08
U 1 1 57C21D44
P 7600 1600
F 0 "#PWR08" H 7600 1450 50  0001 C CNN
F 1 "+15V" H 7600 1740 50  0000 C CNN
F 2 "" H 7600 1600 50  0000 C CNN
F 3 "" H 7600 1600 50  0000 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1600 7600 1700
Wire Wire Line
	7600 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1700
Connection ~ 7600 1650
Wire Wire Line
	7200 2300 7200 2500
Wire Wire Line
	7200 2400 7300 2400
Connection ~ 7200 2400
Wire Wire Line
	6700 3200 6800 3200
Wire Wire Line
	6750 3200 6750 3400
Wire Wire Line
	6750 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3350
Connection ~ 6750 3200
$Comp
L -15V #PWR20
U 1 1 57C21D59
P 7600 3400
F 0 "#PWR20" H 7600 3500 50  0001 C CNN
F 1 "-15V" H 7600 3550 50  0000 C CNN
F 2 "" H 7600 3400 50  0000 C CNN
F 3 "" H 7600 3400 50  0000 C CNN
	1    7600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2600 7600 3000
Wire Wire Line
	7600 2200 7600 2000
Wire Wire Line
	6400 3200 6200 3200
Wire Wire Line
	6200 3200 6200 2850
Wire Wire Line
	6200 2850 5750 2850
Connection ~ 5750 2850
Text Notes 4125 1025 0    118  ~ 0
Input & Preamp Stage
Wire Notes Line
	8275 475  8275 4325
Wire Notes Line
	475  4325 16050 4325
Text GLabel 7800 2800 2    63   Output ~ 0
Fampin
Wire Wire Line
	7800 2800 7600 2800
Connection ~ 7600 2800
$Comp
L Q_PNP_CBE Q7
U 1 1 57C26A8E
P 2800 6350
F 0 "Q7" H 3100 6300 50  0000 R CNN
F 1 "2N3906" H 3300 6400 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 3000 6450 50  0001 C CNN
F 3 "" H 2800 6350 50  0000 C CNN
	1    2800 6350
	1    0    0    1   
$EndComp
$Comp
L R R13
U 1 1 57C26A94
P 2500 6600
F 0 "R13" H 2625 6625 50  0000 C CNN
F 1 "10kΩ" H 2650 6550 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 2430 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0000 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57C26A9A
P 2500 6750
F 0 "#PWR09" H 2500 6500 50  0001 C CNN
F 1 "GND" H 2500 6600 50  0000 C CNN
F 2 "" H 2500 6750 50  0000 C CNN
F 3 "" H 2500 6750 50  0000 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57C26AA0
P 2900 5800
F 0 "R12" H 3025 5825 50  0000 C CNN
F 1 "5Ω" H 3000 5750 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 2830 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0000 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 57C26AA6
P 2500 5800
F 0 "D7" V 2525 5700 50  0000 C CNN
F 1 "1N4148" V 2450 5600 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0000 C CNN
	1    2500 5800
	0    -1   -1   0   
$EndComp
$Comp
L D D8
U 1 1 57C26AAC
P 2500 6100
F 0 "D8" V 2525 6000 50  0000 C CNN
F 1 "1N4148" V 2450 5900 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0000 C CNN
	1    2500 6100
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR010
U 1 1 57C26AB2
P 2900 5550
F 0 "#PWR010" H 2900 5400 50  0001 C CNN
F 1 "+15V" H 2900 5690 50  0000 C CNN
F 2 "" H 2900 5550 50  0000 C CNN
F 3 "" H 2900 5550 50  0000 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 2900 5650
Wire Wire Line
	2900 5600 2500 5600
Wire Wire Line
	2500 5600 2500 5650
Connection ~ 2900 5600
Wire Wire Line
	2500 6250 2500 6450
Wire Wire Line
	2500 6350 2600 6350
Connection ~ 2500 6350
Wire Wire Line
	2900 6150 2900 5950
$Comp
L Q_PNP_CBE Q8
U 1 1 57C26F67
P 2050 7200
F 0 "Q8" H 2350 7150 50  0000 R CNN
F 1 "2N3906" H 2550 7250 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 2250 7300 50  0001 C CNN
F 3 "" H 2050 7200 50  0000 C CNN
	1    2050 7200
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_CBE Q10
U 1 1 57C27063
P 3750 7200
F 0 "Q10" H 4100 7150 50  0000 R CNN
F 1 "2N3906" H 4250 7250 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 3950 7300 50  0001 C CNN
F 3 "" H 3750 7200 50  0000 C CNN
	1    3750 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6950 3650 6950
$Comp
L Q_NPN_CBE Q13
U 1 1 57C2753B
P 3550 8050
F 0 "Q13" H 3875 8100 50  0000 R CNN
F 1 "2N3904" H 4025 8000 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 3750 8150 50  0001 C CNN
F 3 "" H 3550 8050 50  0000 C CNN
	1    3550 8050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q12
U 1 1 57C27CC5
P 2250 8050
F 0 "Q12" H 2575 8100 50  0000 R CNN
F 1 "2N3904" H 2725 8000 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 2450 8150 50  0001 C CNN
F 3 "" H 2250 8050 50  0000 C CNN
	1    2250 8050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 6950 3650 7000
Wire Wire Line
	2150 6950 2150 7000
$Comp
L POT POT4
U 1 1 57C28951
P 2900 8050
F 0 "POT4" H 2900 7950 50  0000 C CNN
F 1 "20Ω" H 2900 7875 50  0000 C CNN
F 2 "Custom Footprint:Potentiometer_Bourns_3386" H 2900 8050 50  0001 C CNN
F 3 "" H 2900 8050 50  0000 C CNN
	1    2900 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8050 2450 8050
Wire Wire Line
	2150 7400 2150 7850
Wire Wire Line
	3650 7400 3650 7850
Wire Wire Line
	3350 8050 3150 8050
Wire Wire Line
	2900 7550 2900 7900
Wire Wire Line
	2900 7550 2150 7550
Connection ~ 2150 7550
$Comp
L Q_PNP_CBE Q9
U 1 1 57C2906F
P 1550 7450
F 0 "Q9" H 1850 7400 50  0000 R CNN
F 1 "2N3906" H 2050 7500 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 1750 7550 50  0001 C CNN
F 3 "" H 1550 7450 50  0000 C CNN
	1    1550 7450
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_CBE Q11
U 1 1 57C29136
P 4250 7450
F 0 "Q11" H 4550 7400 50  0000 R CNN
F 1 "2N3906" H 4750 7500 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 4450 7550 50  0001 C CNN
F 3 "" H 4250 7450 50  0000 C CNN
	1    4250 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 7200 3950 7200
Wire Wire Line
	4150 7250 4150 7200
Wire Wire Line
	1650 7250 1650 7200
Wire Wire Line
	1650 7200 1850 7200
Wire Wire Line
	2150 8250 2150 8300
Wire Wire Line
	1650 8300 4150 8300
Wire Wire Line
	3650 8300 3650 8250
Wire Wire Line
	1650 7650 1650 8300
Connection ~ 2150 8300
Wire Wire Line
	4150 8300 4150 7650
Connection ~ 3650 8300
$Comp
L -15V #PWR6
U 1 1 57C29600
P 2900 8350
F 0 "#PWR6" H 2900 8450 50  0001 C CNN
F 1 "-15V" H 2900 8500 50  0000 C CNN
F 2 "" H 2900 8350 50  0000 C CNN
F 3 "" H 2900 8350 50  0000 C CNN
	1    2900 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 8350 2900 8300
Connection ~ 2900 8300
Text GLabel 4650 7450 2    63   Input ~ 0
Fampin
$Comp
L Q_PNP_CBE Q14
U 1 1 57C3210E
P 5250 6450
F 0 "Q14" H 5600 6400 50  0000 R CNN
F 1 "2N3906" H 5750 6500 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 5450 6550 50  0001 C CNN
F 3 "" H 5250 6450 50  0000 C CNN
	1    5250 6450
	1    0    0    1   
$EndComp
$Comp
L R R15
U 1 1 57C32114
P 4950 6700
F 0 "R15" H 5075 6725 50  0000 C CNN
F 1 "10kΩ" H 5100 6650 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4880 6700 50  0001 C CNN
F 3 "" H 4950 6700 50  0000 C CNN
	1    4950 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57C3211A
P 4950 6850
F 0 "#PWR011" H 4950 6600 50  0001 C CNN
F 1 "GND" H 4950 6700 50  0000 C CNN
F 2 "" H 4950 6850 50  0000 C CNN
F 3 "" H 4950 6850 50  0000 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57C32120
P 5350 5900
F 0 "R14" H 5475 5925 50  0000 C CNN
F 1 "4.7KΩ" H 5525 5850 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 5280 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0000 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 57C32126
P 4950 5900
F 0 "D9" V 4975 5800 50  0000 C CNN
F 1 "1N4148" V 4900 5700 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0000 C CNN
	1    4950 5900
	0    -1   -1   0   
$EndComp
$Comp
L D D10
U 1 1 57C3212C
P 4950 6200
F 0 "D10" V 4975 6075 50  0000 C CNN
F 1 "1N4148" V 4900 6000 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0000 C CNN
	1    4950 6200
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR012
U 1 1 57C32132
P 5350 5650
F 0 "#PWR012" H 5350 5500 50  0001 C CNN
F 1 "+15V" H 5350 5790 50  0000 C CNN
F 2 "" H 5350 5650 50  0000 C CNN
F 3 "" H 5350 5650 50  0000 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5650 5350 5750
Wire Wire Line
	5350 5700 4950 5700
Wire Wire Line
	4950 5700 4950 5750
Connection ~ 5350 5700
Wire Wire Line
	4950 6350 4950 6550
Wire Wire Line
	4950 6450 5050 6450
Connection ~ 4950 6450
Wire Wire Line
	5350 6650 5350 7500
Wire Wire Line
	5350 6250 5350 6050
$Comp
L Q_PNP_CBE Q15
U 1 1 57C32BF5
P 5250 7700
F 0 "Q15" H 5600 7650 50  0000 R CNN
F 1 "2N3906" H 5750 7750 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 5450 7800 50  0001 C CNN
F 3 "" H 5250 7700 50  0000 C CNN
	1    5250 7700
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_CBE Q17
U 1 1 57C32CE3
P 6200 7350
F 0 "Q17" H 6525 7400 50  0000 R CNN
F 1 "2N3904" H 6675 7300 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 6400 7450 50  0001 C CNN
F 3 "" H 6200 7350 50  0000 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
Connection ~ 3650 7700
Wire Wire Line
	5350 7350 5700 7350
Connection ~ 5350 7350
Wire Wire Line
	5350 7900 5350 7950
Wire Wire Line
	5350 7950 6300 7950
Wire Wire Line
	6300 7950 6300 7550
$Comp
L -15V #PWR15
U 1 1 57C33A40
P 5850 8000
F 0 "#PWR15" H 5850 8100 50  0001 C CNN
F 1 "-15V" H 5850 8150 50  0000 C CNN
F 2 "" H 5850 8000 50  0000 C CNN
F 3 "" H 5850 8000 50  0000 C CNN
	1    5850 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 8000 5850 7950
Connection ~ 5850 7950
$Comp
L R R16
U 1 1 57C35FA7
P 5850 7350
F 0 "R16" V 6025 7350 50  0000 C CNN
F 1 "330Ω" V 5950 7350 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 5780 7350 50  0001 C CNN
F 3 "" H 5850 7350 50  0000 C CNN
	1    5850 7350
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_CBE Q16
U 1 1 57C3A3EC
P 6200 6450
F 0 "Q16" H 6550 6400 50  0000 R CNN
F 1 "2N3906" H 6700 6500 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 6400 6550 50  0001 C CNN
F 3 "" H 6200 6450 50  0000 C CNN
	1    6200 6450
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 57C3A3F2
P 5900 6700
F 0 "R18" H 6025 6725 50  0000 C CNN
F 1 "10kΩ" H 6050 6650 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 5830 6700 50  0001 C CNN
F 3 "" H 5900 6700 50  0000 C CNN
	1    5900 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57C3A3F8
P 5900 6850
F 0 "#PWR013" H 5900 6600 50  0001 C CNN
F 1 "GND" H 5900 6700 50  0000 C CNN
F 2 "" H 5900 6850 50  0000 C CNN
F 3 "" H 5900 6850 50  0000 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 57C3A3FE
P 6300 5900
F 0 "R17" H 6425 5925 50  0000 C CNN
F 1 "75Ω" H 6425 5850 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6230 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0000 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 57C3A404
P 5900 5900
F 0 "D11" V 5925 5775 50  0000 C CNN
F 1 "1N4148" V 5850 5700 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 5900 5900 50  0001 C CNN
F 3 "" H 5900 5900 50  0000 C CNN
	1    5900 5900
	0    -1   -1   0   
$EndComp
$Comp
L D D12
U 1 1 57C3A40A
P 5900 6200
F 0 "D12" V 5925 6075 50  0000 C CNN
F 1 "1N4148" V 5850 6000 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0000 C CNN
	1    5900 6200
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR014
U 1 1 57C3A410
P 6300 5650
F 0 "#PWR014" H 6300 5500 50  0001 C CNN
F 1 "+15V" H 6300 5790 50  0000 C CNN
F 2 "" H 6300 5650 50  0000 C CNN
F 3 "" H 6300 5650 50  0000 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5650 6300 5750
Wire Wire Line
	6300 5700 5900 5700
Wire Wire Line
	5900 5700 5900 5750
Connection ~ 6300 5700
Wire Wire Line
	5900 6350 5900 6550
Wire Wire Line
	5900 6450 6000 6450
Connection ~ 5900 6450
Wire Wire Line
	6300 6250 6300 6050
Wire Wire Line
	6300 6650 6300 7150
Wire Wire Line
	5050 7700 3650 7700
Text GLabel 1175 7450 0    60   Input ~ 0
Output
Wire Wire Line
	1175 7450 1350 7450
$Comp
L D D13
U 1 1 57C3FC5A
P 7550 6650
F 0 "D13" V 7575 6525 50  0000 C CNN
F 1 "1N4148" V 7500 6450 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 7550 6650 50  0001 C CNN
F 3 "" H 7550 6650 50  0000 C CNN
	1    7550 6650
	0    -1   -1   0   
$EndComp
$Comp
L D D14
U 1 1 57C3FD52
P 7550 7150
F 0 "D14" V 7575 7025 50  0000 C CNN
F 1 "1N4148" V 7500 6950 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 7550 7150 50  0001 C CNN
F 3 "" H 7550 7150 50  0000 C CNN
	1    7550 7150
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_CBE Q21
U 1 1 57C3FE29
P 8050 7450
F 0 "Q21" H 8400 7400 50  0000 R CNN
F 1 "2N3906" H 8550 7500 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 8250 7550 50  0001 C CNN
F 3 "" H 8050 7450 50  0000 C CNN
	1    8050 7450
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_CBE Q20
U 1 1 57C3FF03
P 8050 6350
F 0 "Q20" H 8375 6400 50  0000 R CNN
F 1 "2N3904" H 8525 6300 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 8250 6450 50  0001 C CNN
F 3 "" H 8050 6350 50  0000 C CNN
	1    8050 6350
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57C41319
P 8150 6700
F 0 "R20" H 8275 6725 50  0000 C CNN
F 1 "1Ω" H 8250 6650 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 8080 6700 50  0001 C CNN
F 3 "" H 8150 6700 50  0000 C CNN
	1    8150 6700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 57C4142F
P 8150 7100
F 0 "R21" H 8275 7125 50  0000 C CNN
F 1 "1Ω" H 8250 7050 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 8080 7100 50  0001 C CNN
F 3 "" H 8150 7100 50  0000 C CNN
	1    8150 7100
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q19
U 1 1 57C419C9
P 7450 7750
F 0 "Q19" H 7775 7800 50  0000 R CNN
F 1 "2N3904" H 7925 7700 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 7650 7850 50  0001 C CNN
F 3 "" H 7450 7750 50  0000 C CNN
	1    7450 7750
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q18
U 1 1 57C41C5D
P 7450 6050
F 0 "Q18" H 7800 6000 50  0000 R CNN
F 1 "2N3906" H 7950 6100 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 7650 6150 50  0001 C CNN
F 3 "" H 7450 6050 50  0000 C CNN
	1    7450 6050
	1    0    0    1   
$EndComp
$Comp
L R R19
U 1 1 57C41F8C
P 7150 6475
F 0 "R19" H 7275 6500 50  0000 C CNN
F 1 "1MΩ" H 7275 6425 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 7080 6475 50  0001 C CNN
F 3 "" H 7150 6475 50  0000 C CNN
	1    7150 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6250 7550 6500
Wire Wire Line
	7550 6350 7850 6350
Connection ~ 7550 6350
Wire Wire Line
	7550 6800 7550 7000
Wire Wire Line
	7550 7300 7550 7550
Wire Wire Line
	7550 7450 7850 7450
Connection ~ 7550 7450
Wire Wire Line
	8150 6950 8150 6850
Wire Wire Line
	8150 5800 8150 6150
Wire Wire Line
	7550 5800 8150 5800
Wire Wire Line
	7550 5800 7550 5850
Wire Wire Line
	8150 8000 8150 7650
Wire Wire Line
	7550 8000 8150 8000
Wire Wire Line
	7550 8000 7550 7950
Wire Wire Line
	7250 6050 7150 6050
Wire Wire Line
	7150 6050 7150 6325
Wire Wire Line
	7150 6625 7150 7750
Wire Wire Line
	7150 7750 7250 7750
Connection ~ 6300 6900
Connection ~ 7550 6900
Wire Wire Line
	7550 6900 6300 6900
Wire Wire Line
	4450 7450 4650 7450
Text GLabel 8350 6900 2    60   Output ~ 0
Fampout
Wire Wire Line
	8350 6900 8150 6900
Connection ~ 8150 6900
$Comp
L -15V #PWR22
U 1 1 57C488D4
P 7850 8050
F 0 "#PWR22" H 7850 8150 50  0001 C CNN
F 1 "-15V" H 7850 8200 50  0000 C CNN
F 2 "" H 7850 8050 50  0000 C CNN
F 3 "" H 7850 8050 50  0000 C CNN
	1    7850 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 8050 7850 8000
Connection ~ 7850 8000
$Comp
L +15V #PWR015
U 1 1 57C48EEB
P 7850 5750
F 0 "#PWR015" H 7850 5600 50  0001 C CNN
F 1 "+15V" H 7850 5890 50  0000 C CNN
F 2 "" H 7850 5750 50  0000 C CNN
F 3 "" H 7850 5750 50  0000 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5750 7850 5800
Connection ~ 7850 5800
Text Notes 4025 4975 0    118  ~ 0
Main Amplifier Stage
Wire Notes Line
	9100 4325 9100 11225
$Comp
L GND #PWR016
U 1 1 57C51FC4
P 1300 3400
F 0 "#PWR016" H 1300 3150 50  0001 C CNN
F 1 "GND" H 1300 3250 50  0000 C CNN
F 2 "" H 1300 3400 50  0000 C CNN
F 3 "" H 1300 3400 50  0000 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3400 1300 3300
Wire Wire Line
	1300 3300 1200 3300
$Comp
L D D15
U 1 1 57C5591A
P 12500 6700
F 0 "D15" V 12525 6575 50  0000 C CNN
F 1 "1N4148" V 12450 6500 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 12500 6700 50  0001 C CNN
F 3 "" H 12500 6700 50  0000 C CNN
	1    12500 6700
	0    -1   -1   0   
$EndComp
$Comp
L D D16
U 1 1 57C55920
P 12500 7200
F 0 "D16" V 12525 7075 50  0000 C CNN
F 1 "1N4148" V 12450 7000 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 12500 7200 50  0001 C CNN
F 3 "" H 12500 7200 50  0000 C CNN
	1    12500 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 57C55932
P 13100 6750
F 0 "R23" H 13225 6775 50  0000 C CNN
F 1 "3Ω3 2W" H 13325 6700 50  0000 C CNN
F 2 "Custom Footprint:Resistor-2W" V 13030 6750 50  0001 C CNN
F 3 "" H 13100 6750 50  0000 C CNN
	1    13100 6750
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 57C55938
P 13100 7150
F 0 "R25" H 13225 7175 50  0000 C CNN
F 1 "3Ω3 2W" H 13325 7100 50  0000 C CNN
F 2 "Custom Footprint:Resistor-2W" V 13030 7150 50  0001 C CNN
F 3 "" H 13100 7150 50  0000 C CNN
	1    13100 7150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q23
U 1 1 57C5593E
P 12400 8000
F 0 "Q23" H 12725 8050 50  0000 R CNN
F 1 "2N3904" H 12875 7950 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 12600 8100 50  0001 C CNN
F 3 "" H 12400 8000 50  0000 C CNN
	1    12400 8000
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q22
U 1 1 57C55944
P 12400 5900
F 0 "Q22" H 12750 5850 50  0000 R CNN
F 1 "2N3906" H 12900 5950 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 12600 6000 50  0001 C CNN
F 3 "" H 12400 5900 50  0000 C CNN
	1    12400 5900
	1    0    0    1   
$EndComp
$Comp
L R R22
U 1 1 57C5594A
P 12100 6500
F 0 "R22" H 12225 6525 50  0000 C CNN
F 1 "47kΩ" H 12250 6450 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 12030 6500 50  0001 C CNN
F 3 "" H 12100 6500 50  0000 C CNN
	1    12100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 6100 12500 6550
Connection ~ 12500 6200
Wire Wire Line
	12500 6850 12500 7050
Wire Wire Line
	12500 7350 12500 7800
Connection ~ 12500 7700
Wire Wire Line
	13100 7000 13100 6900
Wire Wire Line
	13100 5650 13100 6000
Wire Wire Line
	12500 5650 13850 5650
Wire Wire Line
	12500 5650 12500 5700
Wire Wire Line
	12500 8250 13850 8250
Wire Wire Line
	12500 8250 12500 8200
Wire Wire Line
	12200 5900 12100 5900
Wire Wire Line
	12100 5900 12100 6350
Wire Wire Line
	12100 6650 12100 8000
Wire Wire Line
	12100 8000 12200 8000
Connection ~ 12500 6950
Wire Wire Line
	12500 6950 11250 6950
Wire Wire Line
	12800 8300 12800 8250
Connection ~ 12800 8250
Wire Wire Line
	12800 5600 12800 5650
Connection ~ 12800 5650
$Comp
L R R24
U 1 1 57C5689C
P 13850 6750
F 0 "R24" H 13975 6775 50  0000 C CNN
F 1 "3Ω3 2W" H 14075 6700 50  0000 C CNN
F 2 "Custom Footprint:Resistor-2W" V 13780 6750 50  0001 C CNN
F 3 "" H 13850 6750 50  0000 C CNN
	1    13850 6750
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57C569C8
P 13850 7150
F 0 "R26" H 13975 7175 50  0000 C CNN
F 1 "3Ω3 2W" H 14075 7100 50  0000 C CNN
F 2 "Custom Footprint:Resistor-2W" V 13780 7150 50  0001 C CNN
F 3 "" H 13850 7150 50  0000 C CNN
	1    13850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 6400 13850 6600
Wire Wire Line
	13850 6900 13850 7000
Connection ~ 13100 8250
Wire Wire Line
	13100 6600 13100 6400
Wire Wire Line
	13100 6950 14750 6950
Connection ~ 13850 6950
Connection ~ 13100 6950
Wire Wire Line
	13850 6500 13100 6500
Connection ~ 13100 6500
Connection ~ 13850 6500
Wire Wire Line
	13850 5650 13850 6000
Connection ~ 13100 5650
Wire Wire Line
	13100 7400 13850 7400
Connection ~ 13850 7400
Connection ~ 13100 7400
$Comp
L CONN_01X02 Output1
U 1 1 57C583AD
P 14950 7000
F 0 "Output1" H 14950 7150 50  0000 C CNN
F 1 "CONN_01X02" V 15050 7000 50  0001 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 14950 7000 50  0001 C CNN
F 3 "" H 14950 7000 50  0000 C CNN
	1    14950 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57C5AB2E
P 14650 7150
F 0 "#PWR017" H 14650 6900 50  0001 C CNN
F 1 "GND" H 14650 7000 50  0000 C CNN
F 2 "" H 14650 7150 50  0000 C CNN
F 3 "" H 14650 7150 50  0000 C CNN
	1    14650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 7150 14650 7050
Wire Wire Line
	14650 7050 14750 7050
Wire Wire Line
	14650 6650 14450 6650
Wire Wire Line
	14450 6650 14450 6950
Connection ~ 14450 6950
Text GLabel 14650 6650 2    60   Output ~ 0
Output
Text GLabel 11250 6950 0    60   Input ~ 0
Fampout
Text Notes 12125 5075 0    118  ~ 0
Output Stage
$Comp
L -15V #PWR27
U 1 1 57C55967
P 12800 8300
F 0 "#PWR27" H 12800 8400 50  0001 C CNN
F 1 "-15V" H 12800 8450 50  0000 C CNN
F 2 "" H 12800 8300 50  0000 C CNN
F 3 "" H 12800 8300 50  0000 C CNN
	1    12800 8300
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR018
U 1 1 57C5596F
P 12800 5600
F 0 "#PWR018" H 12800 5450 50  0001 C CNN
F 1 "+15V" H 12800 5740 50  0000 C CNN
F 2 "" H 12800 5600 50  0000 C CNN
F 3 "" H 12800 5600 50  0000 C CNN
	1    12800 5600
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q24
U 1 1 57C672A0
P 13000 6200
F 0 "Q24" H 13325 6250 50  0000 R CNN
F 1 "TIP31" H 13400 6150 50  0000 R CNN
F 2 "Custom Footprint:TO-220_Neutral123_Vertical" H 13200 6300 50  0001 C CNN
F 3 "" H 13000 6200 50  0000 C CNN
	1    13000 6200
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q25
U 1 1 57C679EA
P 13750 6200
F 0 "Q25" H 14075 6250 50  0000 R CNN
F 1 "TIP31" H 14150 6150 50  0000 R CNN
F 2 "Custom Footprint:TO-220_Neutral123_Vertical" H 13950 6300 50  0001 C CNN
F 3 "" H 13750 6200 50  0000 C CNN
	1    13750 6200
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q26
U 1 1 57C684C4
P 13000 7700
F 0 "Q26" H 13350 7650 50  0000 R CNN
F 1 "TIP32" H 13400 7750 50  0000 R CNN
F 2 "Custom Footprint:TO-220_Neutral123_Vertical" H 13200 7800 50  0001 C CNN
F 3 "" H 13000 7700 50  0000 C CNN
	1    13000 7700
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_BCE Q27
U 1 1 57C685D0
P 13750 7700
F 0 "Q27" H 14100 7650 50  0000 R CNN
F 1 "TIP32" H 14150 7750 50  0000 R CNN
F 2 "Custom Footprint:TO-220_Neutral123_Vertical" H 13950 7800 50  0001 C CNN
F 3 "" H 13750 7700 50  0000 C CNN
	1    13750 7700
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 PWR1
U 1 1 57C6B5B9
P 9750 2350
F 0 "PWR1" H 9750 2550 50  0000 C CNN
F 1 "CONN_01X03" V 9850 2350 50  0001 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x03" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0000 C CNN
	1    9750 2350
	-1   0    0    -1  
$EndComp
$Comp
L CP CP3
U 1 1 57C6BD16
P 10200 2100
F 0 "CP3" H 10225 2200 50  0000 L CNN
F 1 "100uF" H 10225 2000 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 10238 1950 50  0001 C CNN
F 3 "" H 10200 2100 50  0000 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
$Comp
L CP CP4
U 1 1 57C6C401
P 10500 2100
F 0 "CP4" H 10525 2200 50  0000 L CNN
F 1 "100uF" H 10525 2000 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 10538 1950 50  0001 C CNN
F 3 "" H 10500 2100 50  0000 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
$Comp
L CP CP5
U 1 1 57C6C518
P 10800 2100
F 0 "CP5" H 10825 2200 50  0000 L CNN
F 1 "100uF" H 10825 2000 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 10838 1950 50  0001 C CNN
F 3 "" H 10800 2100 50  0000 C CNN
	1    10800 2100
	1    0    0    -1  
$EndComp
$Comp
L CP CP6
U 1 1 57C6C89D
P 10200 2600
F 0 "CP6" H 10225 2700 50  0000 L CNN
F 1 "100uF" H 10225 2500 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 10238 2450 50  0001 C CNN
F 3 "" H 10200 2600 50  0000 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L CP CP7
U 1 1 57C6C9CE
P 10500 2600
F 0 "CP7" H 10525 2700 50  0000 L CNN
F 1 "100uF" H 10525 2500 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 10538 2450 50  0001 C CNN
F 3 "" H 10500 2600 50  0000 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L CP CP8
U 1 1 57C6CAEE
P 10800 2600
F 0 "CP8" H 10825 2700 50  0000 L CNN
F 1 "100uF" H 10825 2500 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 10838 2450 50  0001 C CNN
F 3 "" H 10800 2600 50  0000 C CNN
	1    10800 2600
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR019
U 1 1 57C6CBBE
P 11100 1750
F 0 "#PWR019" H 11100 1600 50  0001 C CNN
F 1 "+15V" H 11100 1890 50  0000 C CNN
F 2 "" H 11100 1750 50  0000 C CNN
F 3 "" H 11100 1750 50  0000 C CNN
	1    11100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57C6CC7C
P 11100 2450
F 0 "#PWR020" H 11100 2200 50  0001 C CNN
F 1 "GND" H 11100 2300 50  0000 C CNN
F 2 "" H 11100 2450 50  0000 C CNN
F 3 "" H 11100 2450 50  0000 C CNN
	1    11100 2450
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR25
U 1 1 57C6CD3A
P 11100 2950
F 0 "#PWR25" H 11100 3050 50  0001 C CNN
F 1 "-15V" H 11100 3100 50  0000 C CNN
F 2 "" H 11100 2950 50  0000 C CNN
F 3 "" H 11100 2950 50  0000 C CNN
	1    11100 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2850 11100 2850
Wire Wire Line
	9950 2850 9950 2450
Wire Wire Line
	9950 2250 9950 1850
Wire Wire Line
	9950 1850 11100 1850
Wire Wire Line
	11100 1850 11100 1750
Wire Wire Line
	11100 2450 11100 2350
Wire Wire Line
	11100 2350 9950 2350
Wire Wire Line
	11100 2850 11100 2950
Wire Wire Line
	10800 2750 10800 2850
Connection ~ 10800 2850
Wire Wire Line
	10500 2750 10500 2850
Connection ~ 10500 2850
Wire Wire Line
	10200 2850 10200 2750
Connection ~ 10200 2850
Wire Wire Line
	10200 2250 10200 2450
Connection ~ 10200 2350
Wire Wire Line
	10500 2250 10500 2450
Connection ~ 10500 2350
Wire Wire Line
	10800 2250 10800 2450
Connection ~ 10800 2350
Wire Wire Line
	10800 1950 10800 1850
Connection ~ 10800 1850
Wire Wire Line
	10500 1850 10500 1950
Connection ~ 10500 1850
Wire Wire Line
	10200 1950 10200 1850
Connection ~ 10200 1850
Wire Wire Line
	2900 6550 2900 6950
Connection ~ 2900 6950
Wire Wire Line
	12800 6200 12500 6200
Wire Wire Line
	13550 6200 12700 6200
Connection ~ 12700 6200
Wire Wire Line
	12800 7700 12500 7700
Wire Wire Line
	13550 7700 12700 7700
Connection ~ 12700 7700
Wire Wire Line
	13100 7300 13100 7500
Wire Wire Line
	13850 7300 13850 7500
Wire Wire Line
	13850 8250 13850 7900
Wire Wire Line
	13100 8250 13100 7900
$EndSCHEMATC