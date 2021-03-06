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
LIBS:Custom Library
LIBS:Inverter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PWM Generator"
Date "2017-04-27"
Rev "1"
Comp "Singapore Polytechnic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Header_1X3 J1
U 1 1 59015910
P 950 1550
F 0 "J1" H 890 1830 60  0000 C CNN
F 1 "PWR" H 925 1750 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x03" H 950 1550 60  0001 C CNN
F 3 "" H 950 1550 60  0000 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR01
U 1 1 59015A07
P 1150 1350
F 0 "#PWR01" H 1150 1200 50  0001 C CNN
F 1 "+8V" H 1150 1490 50  0000 C CNN
F 2 "" H 1150 1350 50  0000 C CNN
F 3 "" H 1150 1350 50  0000 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59015A1D
P 1300 1650
F 0 "#PWR02" H 1300 1400 50  0001 C CNN
F 1 "GND" H 1300 1500 50  0000 C CNN
F 2 "" H 1300 1650 50  0000 C CNN
F 3 "" H 1300 1650 50  0000 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L -8V #PWR7
U 1 1 59015A33
P 1150 1750
F 0 "#PWR7" H 1150 1850 50  0001 C CNN
F 1 "-8V" H 1150 1900 50  0000 C CNN
F 2 "" H 1150 1750 50  0000 C CNN
F 3 "" H 1150 1750 50  0000 C CNN
	1    1150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1650 1300 1550
Wire Wire Line
	1300 1550 1050 1550
Wire Wire Line
	1050 1450 1150 1450
Wire Wire Line
	1150 1450 1150 1350
Wire Wire Line
	1150 1750 1150 1650
Wire Wire Line
	1150 1650 1050 1650
$Comp
L NE555 U3
U 1 1 59015DD7
P 6600 2900
F 0 "U3" H 6600 3250 60  0000 C CNN
F 1 "NE555" H 6600 3150 60  0000 C CNN
F 2 "Custom Footprint:IC_PDIP_8pin" H 6600 2900 60  0001 C CNN
F 3 "" H 6600 2900 60  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR03
U 1 1 59015E2E
P 7300 2250
F 0 "#PWR03" H 7300 2100 50  0001 C CNN
F 1 "+8V" H 7300 2390 50  0000 C CNN
F 2 "" H 7300 2250 50  0000 C CNN
F 3 "" H 7300 2250 50  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7300 2850
Wire Wire Line
	7300 2850 7200 2850
Wire Wire Line
	7200 2750 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	5900 2750 5900 2950
Wire Wire Line
	5900 2850 6000 2850
Wire Wire Line
	4800 2750 6000 2750
Connection ~ 5900 2850
$Comp
L +5V #PWR04
U 1 1 59015ED0
P 5750 2950
F 0 "#PWR04" H 5750 2800 50  0001 C CNN
F 1 "+5V" H 5750 3090 50  0000 C CNN
F 2 "" H 5750 2950 50  0000 C CNN
F 3 "" H 5750 2950 50  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 3050
Wire Wire Line
	5750 3050 6000 3050
$Comp
L CP C13
U 1 1 59015EFB
P 5400 3000
F 0 "C13" H 5425 3100 50  0000 L CNN
F 1 "1uF" H 5425 2900 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 5438 2850 50  0001 C CNN
F 3 "" H 5400 3000 50  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 5400 3250
Wire Wire Line
	5400 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3050
Wire Wire Line
	7400 3050 7200 3050
Wire Wire Line
	6650 3350 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	5400 2250 5400 2850
Connection ~ 5900 2750
$Comp
L Q_PNP_BCE Q1
U 1 1 590160A3
P 5500 2050
F 0 "Q1" H 5775 2000 50  0000 R CNN
F 1 "2N3906" H 5975 2075 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 5700 2150 50  0001 C CNN
F 3 "" H 5500 2050 50  0000 C CNN
	1    5500 2050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 590160F8
P 5800 2300
F 0 "R2" H 5700 2275 50  0000 C CNN
F 1 "1.2kΩ" H 5650 2350 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 5730 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0000 C CNN
	1    5800 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 59016140
P 5800 2450
F 0 "#PWR05" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5800 2300 50  0000 C CNN
F 2 "" H 5800 2450 50  0000 C CNN
F 3 "" H 5800 2450 50  0000 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5901616B
P 5800 1800
F 0 "D2" V 5850 1700 50  0000 C CNN
F 1 "1N4148" V 5775 1600 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0000 C CNN
	1    5800 1800
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 590161AE
P 5800 1400
F 0 "D1" V 5850 1300 50  0000 C CNN
F 1 "1N4148" V 5775 1200 50  0000 C CNN
F 2 "Custom Footprint:1N4148" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0000 C CNN
	1    5800 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 590161E9
P 5400 1600
F 0 "R1" H 5500 1625 50  0000 C CNN
F 1 "56Ω" H 5525 1550 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 5330 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0000 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR06
U 1 1 59016273
P 5600 1050
F 0 "#PWR06" H 5600 900 50  0001 C CNN
F 1 "+8V" H 5600 1190 50  0000 C CNN
F 2 "" H 5600 1050 50  0000 C CNN
F 3 "" H 5600 1050 50  0000 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5600 1150
Wire Wire Line
	5400 1150 5800 1150
Wire Wire Line
	5800 1150 5800 1250
Wire Wire Line
	5400 1150 5400 1450
Connection ~ 5600 1150
Wire Wire Line
	5400 1750 5400 1850
Wire Wire Line
	5800 1550 5800 1650
Wire Wire Line
	5800 1950 5800 2150
Wire Wire Line
	5800 2050 5700 2050
Connection ~ 5800 2050
Connection ~ 5400 2750
$Comp
L -5V #PWR15
U 1 1 59016BA0
P 6650 3350
F 0 "#PWR15" H 6650 3450 50  0001 C CNN
F 1 "-5V" H 6650 3500 50  0000 C CNN
F 2 "" H 6650 3350 50  0000 C CNN
F 3 "" H 6650 3350 50  0000 C CNN
	1    6650 3350
	-1   0    0    1   
$EndComp
Text GLabel 4800 2750 0    60   Output ~ 0
SawtoothWave
$Comp
L 7805 U1
U 1 1 59016F9A
P 2900 950
F 0 "U1" H 3050 754 50  0000 C CNN
F 1 "7805" H 2900 1150 50  0000 C CNN
F 2 "Custom Footprint:78XX-V.Regulator" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0000 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L 7905 U2
U 1 1 59016FCB
P 2900 2150
F 0 "U2" H 3050 1955 50  0000 C CNN
F 1 "7905" H 2900 2350 50  0000 C CNN
F 2 "Custom Footprint:79XX-V.Regulator" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59017100
P 1650 1150
F 0 "C1" H 1675 1250 50  0000 L CNN
F 1 "33uF" H 1650 1050 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 1688 1000 50  0001 C CNN
F 3 "" H 1650 1150 50  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59017148
P 2400 1150
F 0 "C4" H 2425 1250 50  0000 L CNN
F 1 "100nF" H 2400 1050 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 2438 1000 50  0001 C CNN
F 3 "" H 2400 1150 50  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 590172D5
P 3400 1150
F 0 "C5" H 3425 1250 50  0000 L CNN
F 1 "33uF" H 3400 1050 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 3438 1000 50  0001 C CNN
F 3 "" H 3400 1150 50  0000 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59017336
P 3650 1150
F 0 "C6" H 3675 1250 50  0000 L CNN
F 1 "100nF" H 3650 1050 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 3688 1000 50  0001 C CNN
F 3 "" H 3650 1150 50  0000 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 5901756A
P 3400 2350
F 0 "C11" H 3400 2250 50  0000 L CNN
F 1 "33uF" H 3400 2450 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 3438 2200 50  0001 C CNN
F 3 "" H 3400 2350 50  0000 C CNN
	1    3400 2350
	1    0    0    1   
$EndComp
$Comp
L C C12
U 1 1 59017570
P 3650 2350
F 0 "C12" H 3675 2450 50  0000 L CNN
F 1 "100nF" H 3650 2250 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 3688 2200 50  0001 C CNN
F 3 "" H 3650 2350 50  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 590175F8
P 1650 2350
F 0 "C7" H 1675 2250 50  0000 L CNN
F 1 "33uF" H 1650 2450 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 1688 2200 50  0001 C CNN
F 3 "" H 1650 2350 50  0000 C CNN
	1    1650 2350
	1    0    0    1   
$EndComp
$Comp
L C C8
U 1 1 590175FE
P 1900 2350
F 0 "C8" H 1925 2450 50  0000 L CNN
F 1 "100nF" H 1900 2250 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 1938 2200 50  0001 C CNN
F 3 "" H 1900 2350 50  0000 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L -8V #PWR8
U 1 1 59017628
P 1650 2000
F 0 "#PWR8" H 1650 2100 50  0001 C CNN
F 1 "-8V" H 1650 2150 50  0000 C CNN
F 2 "" H 1650 2000 50  0000 C CNN
F 3 "" H 1650 2000 50  0000 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR07
U 1 1 59017670
P 1650 800
F 0 "#PWR07" H 1650 650 50  0001 C CNN
F 1 "+8V" H 1650 940 50  0000 C CNN
F 2 "" H 1650 800 50  0000 C CNN
F 3 "" H 1650 800 50  0000 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 590176A1
P 3650 800
F 0 "#PWR08" H 3650 650 50  0001 C CNN
F 1 "+5V" H 3650 940 50  0000 C CNN
F 2 "" H 3650 800 50  0000 C CNN
F 3 "" H 3650 800 50  0000 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR9
U 1 1 590177F9
P 3650 2000
F 0 "#PWR9" H 3650 2100 50  0001 C CNN
F 1 "-5V" H 3650 2150 50  0000 C CNN
F 2 "" H 3650 2000 50  0000 C CNN
F 3 "" H 3650 2000 50  0000 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3650 2200
Wire Wire Line
	3400 2200 3400 2100
Wire Wire Line
	3300 2100 3650 2100
Connection ~ 3650 2100
Connection ~ 3400 2100
Wire Wire Line
	3300 900  3650 900 
Wire Wire Line
	3650 800  3650 1000
Connection ~ 3650 900 
Wire Wire Line
	3400 900  3400 1000
Connection ~ 3400 900 
Wire Wire Line
	1650 900  2500 900 
Wire Wire Line
	1650 800  1650 1000
Connection ~ 1650 900 
Wire Wire Line
	2400 900  2400 1000
Connection ~ 2400 900 
Wire Wire Line
	1650 2000 1650 2200
Wire Wire Line
	1650 2100 2500 2100
Connection ~ 1650 2100
Wire Wire Line
	1900 2200 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	1650 2500 1650 2600
Wire Wire Line
	1650 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2500
Wire Wire Line
	3400 2600 3400 2500
Connection ~ 3400 2600
Wire Wire Line
	1900 2500 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	2900 2400 2900 2700
Connection ~ 2900 2600
Wire Wire Line
	1650 1300 1650 1400
Wire Wire Line
	1650 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1300
Wire Wire Line
	3400 1400 3400 1300
Connection ~ 3400 1400
Wire Wire Line
	2400 1400 2400 1300
Connection ~ 2400 1400
Wire Wire Line
	2900 1200 2900 1500
Connection ~ 2900 1400
$Comp
L GND #PWR09
U 1 1 59017FA8
P 2900 1500
F 0 "#PWR09" H 2900 1250 50  0001 C CNN
F 1 "GND" H 2900 1350 50  0000 C CNN
F 2 "" H 2900 1500 50  0000 C CNN
F 3 "" H 2900 1500 50  0000 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59017FF0
P 2900 2700
F 0 "#PWR010" H 2900 2450 50  0001 C CNN
F 1 "GND" H 2900 2550 50  0000 C CNN
F 2 "" H 2900 2700 50  0000 C CNN
F 3 "" H 2900 2700 50  0000 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 590188AC
P 4900 3000
F 0 "D3" V 4850 3100 50  0000 C CNN
F 1 "1N5818" V 4925 3200 50  0000 C CNN
F 2 "Custom Footprint:1N5818" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2850 4900 2750
Connection ~ 4900 2750
$Comp
L GND #PWR011
U 1 1 59018D5B
P 4900 3150
F 0 "#PWR011" H 4900 2900 50  0001 C CNN
F 1 "GND" H 4900 3000 50  0000 C CNN
F 2 "" H 4900 3150 50  0000 C CNN
F 3 "" H 4900 3150 50  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L LM393 U5
U 1 1 59019983
P 5900 4450
F 0 "U5" H 6125 4500 50  0000 C CNN
F 1 "LM393" H 6075 4575 50  0000 C CNN
F 2 "Custom Footprint:IC_PDIP_8pin" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0000 C CNN
	1    5900 4450
	1    0    0    1   
$EndComp
$Comp
L LM393 U5
U 2 1 590199D2
P 5900 5450
F 0 "U5" H 6150 5400 50  0000 C CNN
F 1 "LM393" H 6100 5325 50  0000 C CNN
F 2 "Custom Footprint:IC_PDIP_8pin" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0000 C CNN
	2    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L LM358 U4
U 1 1 59019B07
P 2600 4300
F 0 "U4" H 2750 4250 50  0000 L CNN
F 1 "LM358" H 2650 4175 50  0000 L CNN
F 2 "Custom Footprint:IC_PDIP_8pin" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0000 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
$Comp
L LM358 U4
U 2 1 59019B48
P 2600 5650
F 0 "U4" H 2750 5700 50  0000 L CNN
F 1 "LM358" H 2650 5775 50  0000 L CNN
F 2 "Custom Footprint:IC_PDIP_8pin" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0000 C CNN
	2    2600 5650
	1    0    0    1   
$EndComp
Text GLabel 2300 4200 0    60   Input ~ 0
SawtoothWave
$Comp
L GND #PWR012
U 1 1 5901A36D
P 2200 5850
F 0 "#PWR012" H 2200 5600 50  0001 C CNN
F 1 "GND" H 2200 5700 50  0000 C CNN
F 2 "" H 2200 5850 50  0000 C CNN
F 3 "" H 2200 5850 50  0000 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5901A56E
P 1900 5550
F 0 "R3" V 1775 5550 50  0000 C CNN
F 1 "10kΩ" V 1825 5550 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 1830 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0000 C CNN
	1    1900 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4400 2200 4400
Wire Wire Line
	2200 4400 2200 4900
Wire Wire Line
	2200 4900 3000 4900
Wire Wire Line
	2900 4300 3100 4300
Wire Wire Line
	3000 4900 3000 4300
$Comp
L -8V #PWR19
U 1 1 5901BD7D
P 2500 4600
F 0 "#PWR19" H 2500 4700 50  0001 C CNN
F 1 "-8V" H 2500 4750 50  0000 C CNN
F 2 "" H 2500 4600 50  0000 C CNN
F 3 "" H 2500 4600 50  0000 C CNN
	1    2500 4600
	-1   0    0    1   
$EndComp
$Comp
L +8V #PWR013
U 1 1 5901BFB0
P 2500 4000
F 0 "#PWR013" H 2500 3850 50  0001 C CNN
F 1 "+8V" H 2500 4140 50  0000 C CNN
F 2 "" H 2500 4000 50  0000 C CNN
F 3 "" H 2500 4000 50  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Text GLabel 3100 4300 2    60   Output ~ 0
SawtoothBuffered
Connection ~ 3000 4300
Text GLabel 1750 5550 0    60   Input ~ 0
SawtoothBuffered
$Comp
L R R4
U 1 1 5901CB24
P 2400 5200
F 0 "R4" V 2275 5200 50  0000 C CNN
F 1 "10kΩ" V 2325 5200 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 2330 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0000 C CNN
	1    2400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5200 2150 5200
Wire Wire Line
	2150 5200 2150 5550
Wire Wire Line
	2050 5550 2300 5550
Connection ~ 2150 5550
Wire Wire Line
	2300 5750 2200 5750
Wire Wire Line
	2200 5750 2200 5850
Wire Wire Line
	2550 5200 3000 5200
Wire Wire Line
	3000 5200 3000 5650
Wire Wire Line
	2900 5650 3100 5650
Text GLabel 3100 5650 2    60   Output ~ 0
SawtoothInverted
Connection ~ 3000 5650
$Comp
L Header_1X2 J2
U 1 1 5901E021
P 950 2850
F 0 "J2" H 890 3080 60  0000 C CNN
F 1 "Sine Input" H 1075 3000 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 950 2850 60  0001 C CNN
F 3 "" H 950 2850 60  0000 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L Header_1X2 J3
U 1 1 5901E2B4
P 950 3350
F 0 "J3" H 890 3580 60  0000 C CNN
F 1 "GND" H 925 3500 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 950 3350 60  0001 C CNN
F 3 "" H 950 3350 60  0000 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
Text GLabel 1300 2800 2    60   Output ~ 0
SineWave
$Comp
L GND #PWR014
U 1 1 5901E6B8
P 1150 3500
F 0 "#PWR014" H 1150 3250 50  0001 C CNN
F 1 "GND" H 1150 3350 50  0000 C CNN
F 2 "" H 1150 3500 50  0000 C CNN
F 3 "" H 1150 3500 50  0000 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3300 1150 3500
Wire Wire Line
	1150 3400 1050 3400
Wire Wire Line
	1050 3300 1150 3300
Connection ~ 1150 3400
Wire Wire Line
	1050 2800 1300 2800
Wire Wire Line
	1050 2900 1150 2900
Wire Wire Line
	1150 2900 1150 2800
Connection ~ 1150 2800
Text GLabel 5600 4350 0    60   Input ~ 0
SineWave
Text GLabel 5600 4550 0    60   Input ~ 0
SawtoothBuffered
Text GLabel 5600 5350 0    60   Input ~ 0
SineWave
Text GLabel 5600 5550 0    60   Input ~ 0
SawtoothInverted
$Comp
L +8V #PWR015
U 1 1 590204C7
P 5800 5150
F 0 "#PWR015" H 5800 5000 50  0001 C CNN
F 1 "+8V" H 5800 5290 50  0000 C CNN
F 2 "" H 5800 5150 50  0000 C CNN
F 3 "" H 5800 5150 50  0000 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L -8V #PWR23
U 1 1 59020523
P 5800 5750
F 0 "#PWR23" H 5800 5850 50  0001 C CNN
F 1 "-8V" H 5800 5900 50  0000 C CNN
F 2 "" H 5800 5750 50  0000 C CNN
F 3 "" H 5800 5750 50  0000 C CNN
	1    5800 5750
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59020A08
P 6300 4200
F 0 "R5" H 6200 4175 50  0000 C CNN
F 1 "1.2kΩ" H 6150 4250 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6230 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0000 C CNN
	1    6300 4200
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59021128
P 6300 5200
F 0 "R6" H 6200 5175 50  0000 C CNN
F 1 "1.2kΩ" H 6150 5250 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6230 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0000 C CNN
	1    6300 5200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR016
U 1 1 59021328
P 6300 4050
F 0 "#PWR016" H 6300 3900 50  0001 C CNN
F 1 "+5V" H 6300 4190 50  0000 C CNN
F 2 "" H 6300 4050 50  0000 C CNN
F 3 "" H 6300 4050 50  0000 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 59021405
P 6300 5050
F 0 "#PWR017" H 6300 4900 50  0001 C CNN
F 1 "+5V" H 6300 5190 50  0000 C CNN
F 2 "" H 6300 5050 50  0000 C CNN
F 3 "" H 6300 5050 50  0000 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4450 7300 4450
Wire Wire Line
	6300 4450 6300 4350
Wire Wire Line
	6200 5450 7300 5450
Wire Wire Line
	6300 5450 6300 5350
$Comp
L C C3
U 1 1 5902334F
P 2150 1150
F 0 "C3" H 2175 1250 50  0000 L CNN
F 1 "100nF" H 2150 1050 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 2188 1000 50  0001 C CNN
F 3 "" H 2150 1150 50  0000 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 590233B7
P 1900 1150
F 0 "C2" H 1925 1250 50  0000 L CNN
F 1 "100nF" H 1900 1050 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 1938 1000 50  0001 C CNN
F 3 "" H 1900 1150 50  0000 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59023422
P 2150 2350
F 0 "C9" H 2175 2450 50  0000 L CNN
F 1 "100nF" H 2150 2250 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 2188 2200 50  0001 C CNN
F 3 "" H 2150 2350 50  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59023490
P 2400 2350
F 0 "C10" H 2425 2450 50  0000 L CNN
F 1 "100nF" H 2400 2250 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 2438 2200 50  0001 C CNN
F 3 "" H 2400 2350 50  0000 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 900 
Connection ~ 1900 900 
Wire Wire Line
	2150 1000 2150 900 
Connection ~ 2150 900 
Wire Wire Line
	1900 1300 1900 1400
Connection ~ 1900 1400
Wire Wire Line
	2150 1300 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	2150 2200 2150 2100
Connection ~ 2150 2100
Wire Wire Line
	2400 2200 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2500 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2150 2500 2150 2600
Connection ~ 2150 2600
$Comp
L Header_1X2 J4
U 1 1 5902425A
P 7400 4500
F 0 "J4" H 7340 4730 60  0000 C CNN
F 1 "P-Half-PWM" H 7550 4650 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 7400 4500 60  0001 C CNN
F 3 "" H 7400 4500 60  0000 C CNN
	1    7400 4500
	-1   0    0    -1  
$EndComp
$Comp
L Header_1X2 J5
U 1 1 5902459B
P 7400 5000
F 0 "J5" H 7340 5230 60  0000 C CNN
F 1 "GND" H 7400 5150 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 7400 5000 60  0001 C CNN
F 3 "" H 7400 5000 60  0000 C CNN
	1    7400 5000
	-1   0    0    -1  
$EndComp
$Comp
L Header_1X2 J6
U 1 1 5902461C
P 7400 5500
F 0 "J6" H 7340 5730 60  0000 C CNN
F 1 "N-Half-PWM" H 7550 5650 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 7400 5500 60  0001 C CNN
F 3 "" H 7400 5500 60  0000 C CNN
	1    7400 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 4550 7200 4550
Wire Wire Line
	7200 4550 7200 4450
Connection ~ 6300 4450
Connection ~ 7200 4450
Connection ~ 6300 5450
Wire Wire Line
	7300 5550 7200 5550
Wire Wire Line
	7200 5550 7200 5450
Connection ~ 7200 5450
$Comp
L GND #PWR018
U 1 1 590251FC
P 6800 5150
F 0 "#PWR018" H 6800 4900 50  0001 C CNN
F 1 "GND" H 6800 5000 50  0000 C CNN
F 2 "" H 6800 5150 50  0000 C CNN
F 3 "" H 6800 5150 50  0000 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 6800 4950
Wire Wire Line
	6800 4950 7300 4950
Wire Wire Line
	7300 5050 6800 5050
Connection ~ 6800 5050
$EndSCHEMATC
