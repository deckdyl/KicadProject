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
LIBS:48V Phantom Power Supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "+48V Phantom Power Supply"
Date "2017-01-26"
Rev "1"
Comp "QuadTouch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT1172 U1
U 1 1 58895F2B
P 4350 1700
F 0 "U1" H 4350 2050 60  0000 C CNN
F 1 "LT1172" H 4350 1950 60  0000 C CNN
F 2 "Custom Footprint:IC_PDIP_8pin" H 4350 1700 60  0001 C CNN
F 3 "" H 4350 1700 60  0000 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58895F47
P 3750 1950
F 0 "#PWR01" H 3750 1700 50  0001 C CNN
F 1 "GND" H 3750 1800 50  0000 C CNN
F 2 "" H 3750 1950 50  0000 C CNN
F 3 "" H 3750 1950 50  0000 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1650 3750 1650
Wire Wire Line
	3750 1650 3750 1950
Wire Wire Line
	2950 1850 3850 1850
Connection ~ 3750 1850
Wire Wire Line
	3850 1750 3750 1750
Connection ~ 3750 1750
$Comp
L Header_1X2 J1
U 1 1 58895F8C
P 2750 1550
F 0 "J1" H 2690 1780 60  0000 C CNN
F 1 "Input" H 2750 1700 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 2750 1550 60  0001 C CNN
F 3 "" H 2750 1550 60  0000 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 2950 1850
$Comp
L CP C1
U 1 1 58895FFD
P 3100 1600
F 0 "C1" H 3125 1700 50  0000 L CNN
F 1 "100uF" H 3125 1500 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 3138 1450 50  0001 C CNN
F 3 "" H 3100 1600 50  0000 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 1850
Connection ~ 3100 1850
$Comp
L Inductor L1
U 1 1 58896170
P 4350 1050
F 0 "L1" H 4350 1200 60  0000 C CNN
F 1 "47uH" H 4350 1125 60  0000 C CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 4350 1050 60  0001 C CNN
F 3 "" H 4350 1050 60  0000 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 588964C7
P 5550 1550
F 0 "D1" H 5550 1450 50  0000 C CNN
F 1 "MBR790" H 5550 1650 50  0000 C CNN
F 2 "Custom Footprint:TO-220_Neutral12_Vertical" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0000 C CNN
	1    5550 1550
	-1   0    0    1   
$EndComp
$Comp
L Inductor L2
U 1 1 588968D9
P 6350 1550
F 0 "L2" H 6350 1700 60  0000 C CNN
F 1 "47uH" H 6350 1625 60  0000 C CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 6350 1550 60  0001 C CNN
F 3 "" H 6350 1550 60  0000 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5889694B
P 5850 1800
F 0 "C3" H 5875 1900 50  0000 L CNN
F 1 "47uF" H 5875 1700 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 5888 1650 50  0001 C CNN
F 3 "" H 5850 1800 50  0000 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 58896A36
P 6800 1800
F 0 "C4" H 6825 1900 50  0000 L CNN
F 1 "47uF" H 6825 1700 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 6838 1650 50  0001 C CNN
F 3 "" H 6800 1800 50  0000 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1050 5150 1050
Wire Wire Line
	6800 1650 6800 1550
Wire Wire Line
	6550 1550 8050 1550
$Comp
L R R1
U 1 1 58896F3A
P 4950 2100
F 0 "R1" H 5050 2150 50  0000 C CNN
F 1 "1.2kΩ" H 5110 2075 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4880 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5889704E
P 4950 2400
F 0 "C2" H 4975 2500 50  0000 L CNN
F 1 "100nF" H 4975 2300 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 4988 2250 50  0001 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 4950 2650
Wire Wire Line
	4950 2650 7300 2650
Wire Wire Line
	6800 2650 6800 1950
Connection ~ 5600 2650
$Comp
L GND #PWR02
U 1 1 58897108
P 5600 2750
F 0 "#PWR02" H 5600 2500 50  0001 C CNN
F 1 "GND" H 5600 2600 50  0000 C CNN
F 2 "" H 5600 2750 50  0000 C CNN
F 3 "" H 5600 2750 50  0000 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5889716E
P 7300 1800
F 0 "C5" H 7325 1900 50  0000 L CNN
F 1 "100nF" H 7325 1700 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 7338 1650 50  0001 C CNN
F 3 "" H 7300 1800 50  0000 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1550 7300 1650
Connection ~ 6800 1550
Wire Wire Line
	7300 1950 7300 2850
Connection ~ 6800 2650
Wire Wire Line
	2850 1600 2950 1600
Wire Wire Line
	2850 1500 2950 1500
Wire Wire Line
	2950 1500 2950 1050
Wire Wire Line
	2950 1050 4150 1050
Wire Wire Line
	3100 1050 3100 1450
Connection ~ 3100 1050
Wire Wire Line
	3850 1550 3750 1550
Wire Wire Line
	3750 1550 3750 1050
Connection ~ 3750 1050
Wire Wire Line
	4850 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1950
Wire Wire Line
	5850 1950 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5600 2650 5600 2750
Wire Wire Line
	4850 1550 5400 1550
Wire Wire Line
	5700 1550 6150 1550
Wire Wire Line
	5850 1550 5850 1650
Connection ~ 5850 1550
$Comp
L R R2
U 1 1 588C5463
P 7800 1800
F 0 "R2" H 7900 1850 50  0000 C CNN
F 1 "47kΩ" H 7950 1775 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 7730 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0000 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 588C54C7
P 7800 2600
F 0 "R3" H 7900 2650 50  0000 C CNN
F 1 "820Ω" H 7950 2575 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 7730 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0000 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L POT POT1
U 1 1 588C54F5
P 7800 2200
F 0 "POT1" V 7700 2350 50  0000 C CNN
F 1 "500Ω" V 7875 2350 50  0000 C CNN
F 2 "Custom Footprint:Potentiometer_Bourns_3386" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0000 C CNN
	1    7800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2750 7800 2850
Wire Wire Line
	7800 2850 7300 2850
Connection ~ 7300 2650
Wire Wire Line
	7800 1550 7800 1650
Connection ~ 7300 1550
Text GLabel 8200 2200 2    50   Output ~ 0
Feedback
Wire Wire Line
	8200 2200 7950 2200
Text GLabel 4850 1650 2    50   Input ~ 0
Feedback
Wire Wire Line
	5150 1050 5150 1550
Connection ~ 5150 1550
Text GLabel 8050 1550 2    50   Output ~ 0
+48V
Connection ~ 7800 1550
$Comp
L Header_1X3 J2
U 1 1 588C5DA9
P 2350 3850
F 0 "J2" H 2300 3650 60  0000 C CNN
F 1 "Mic_A_In" H 2425 4050 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x03" H 2350 3850 60  0001 C CNN
F 3 "" H 2350 3850 60  0000 C CNN
	1    2350 3850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 588C6061
P 2700 4050
F 0 "#PWR03" H 2700 3800 50  0001 C CNN
F 1 "GND" H 2700 3900 50  0000 C CNN
F 2 "" H 2700 4050 50  0000 C CNN
F 3 "" H 2700 4050 50  0000 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2700 3950
Wire Wire Line
	2700 3950 2700 4050
$Comp
L R R4
U 1 1 588C6638
P 3350 3600
F 0 "R4" V 3200 3600 50  0000 C CNN
F 1 "6.8kΩ 1%" V 3275 3600 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 3280 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0000 C CNN
	1    3350 3600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 588C69D3
P 3350 3850
F 0 "R5" V 3200 3850 50  0000 C CNN
F 1 "6.8kΩ 1%" V 3275 3850 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 3280 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0000 C CNN
	1    3350 3850
	0    1    1    0   
$EndComp
$Comp
L CP C6
U 1 1 588C6A57
P 3350 3100
F 0 "C6" V 3500 3050 50  0000 L CNN
F 1 "47uF" V 3200 3025 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 3388 2950 50  0001 C CNN
F 3 "" H 3350 3100 50  0000 C CNN
	1    3350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3725 3600 3725
Wire Wire Line
	3600 3600 3600 3850
Wire Wire Line
	3600 3600 3500 3600
Wire Wire Line
	3600 3850 3500 3850
Connection ~ 3600 3725
Text GLabel 3700 3725 2    50   Input ~ 0
+48V
Wire Wire Line
	2450 3850 3200 3850
Wire Wire Line
	3200 3600 2700 3600
Wire Wire Line
	2700 3750 2450 3750
$Comp
L CP C7
U 1 1 588C7C23
P 3350 4350
F 0 "C7" V 3500 4300 50  0000 L CNN
F 1 "47uF" V 3200 4275 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 3388 4200 50  0001 C CNN
F 3 "" H 3350 4350 50  0000 C CNN
	1    3350 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4350 2950 4350
Wire Wire Line
	2950 4350 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3600 2950 3100
Connection ~ 2950 3600
Wire Wire Line
	2950 3100 3200 3100
Wire Wire Line
	2700 3600 2700 3750
$Comp
L Header_1X3 J3
U 1 1 588C7E25
P 5100 3850
F 0 "J3" H 5050 3650 60  0000 C CNN
F 1 "Mic_A_Out" H 5175 4050 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x03" H 5100 3850 60  0001 C CNN
F 3 "" H 5100 3850 60  0000 C CNN
	1    5100 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 588C7F20
P 4750 4050
F 0 "#PWR04" H 4750 3800 50  0001 C CNN
F 1 "GND" H 4750 3900 50  0000 C CNN
F 2 "" H 4750 4050 50  0000 C CNN
F 3 "" H 4750 4050 50  0000 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 4750 3950
Wire Wire Line
	4750 3950 5000 3950
Wire Wire Line
	3500 4350 4250 4350
Wire Wire Line
	4250 4350 4250 3850
Wire Wire Line
	4250 3850 5000 3850
Wire Wire Line
	5000 3750 4250 3750
Wire Wire Line
	4250 3750 4250 3100
Wire Wire Line
	4250 3100 3500 3100
$Comp
L Header_1X3 J4
U 1 1 588C8938
P 6100 3850
F 0 "J4" H 6050 3650 60  0000 C CNN
F 1 "Mic_B_In" H 6175 4050 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x03" H 6100 3850 60  0001 C CNN
F 3 "" H 6100 3850 60  0000 C CNN
	1    6100 3850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 588C893E
P 6450 4050
F 0 "#PWR05" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6450 3900 50  0000 C CNN
F 2 "" H 6450 4050 50  0000 C CNN
F 3 "" H 6450 4050 50  0000 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 6450 3950
Wire Wire Line
	6450 3950 6450 4050
$Comp
L R R6
U 1 1 588C8946
P 7100 3600
F 0 "R6" V 6950 3600 50  0000 C CNN
F 1 "6.8kΩ 1%" V 7025 3600 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 7030 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0000 C CNN
	1    7100 3600
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 588C894C
P 7100 3850
F 0 "R7" V 6950 3850 50  0000 C CNN
F 1 "6.8kΩ 1%" V 7025 3850 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 7030 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0000 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
$Comp
L CP C8
U 1 1 588C8952
P 7100 3100
F 0 "C8" V 7250 3050 50  0000 L CNN
F 1 "47uF" V 6950 3025 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 7138 2950 50  0001 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3725 7350 3725
Wire Wire Line
	7350 3600 7350 3850
Wire Wire Line
	7350 3600 7250 3600
Wire Wire Line
	7350 3850 7250 3850
Connection ~ 7350 3725
Text GLabel 7450 3725 2    50   Input ~ 0
+48V
Wire Wire Line
	6200 3850 6950 3850
Wire Wire Line
	6950 3600 6450 3600
Wire Wire Line
	6450 3750 6200 3750
$Comp
L CP C9
U 1 1 588C8961
P 7100 4350
F 0 "C9" V 7250 4300 50  0000 L CNN
F 1 "47uF" V 6950 4275 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 7138 4200 50  0001 C CNN
F 3 "" H 7100 4350 50  0000 C CNN
	1    7100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4350 6700 4350
Wire Wire Line
	6700 4350 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3600 6700 3100
Connection ~ 6700 3600
Wire Wire Line
	6700 3100 6950 3100
Wire Wire Line
	6450 3600 6450 3750
$Comp
L Header_1X3 J5
U 1 1 588C896E
P 8850 3850
F 0 "J5" H 8800 3650 60  0000 C CNN
F 1 "Mic_B_Out" H 8925 4050 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x03" H 8850 3850 60  0001 C CNN
F 3 "" H 8850 3850 60  0000 C CNN
	1    8850 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 588C8974
P 8500 4050
F 0 "#PWR06" H 8500 3800 50  0001 C CNN
F 1 "GND" H 8500 3900 50  0000 C CNN
F 2 "" H 8500 4050 50  0000 C CNN
F 3 "" H 8500 4050 50  0000 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 3950
Wire Wire Line
	8500 3950 8750 3950
Wire Wire Line
	7250 4350 8000 4350
Wire Wire Line
	8000 4350 8000 3850
Wire Wire Line
	8000 3850 8750 3850
Wire Wire Line
	8750 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3100
Wire Wire Line
	8000 3100 7250 3100
$EndSCHEMATC