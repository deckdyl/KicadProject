EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2C-Extension"
Date "2018-09-07"
Rev "1"
Comp "QuadTouch"
Comment1 "External Vref"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:MAX5215 U2
U 1 1 5B928A6E
P 5300 2700
F 0 "U2" H 5300 3147 60  0000 C CNN
F 1 "MAX5215" H 5300 3041 60  0000 C CNN
F 2 "Custom Github:uMAX" H 4800 2900 60  0001 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:MAX5215 U3
U 1 1 5B928AC1
P 5300 3700
F 0 "U3" H 5300 4147 60  0000 C CNN
F 1 "MAX5215" H 5300 4041 60  0000 C CNN
F 2 "Custom Github:uMAX" H 4800 3900 60  0001 C CNN
F 3 "" H 4800 3900 60  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:MAX5215 U4
U 1 1 5B928AD9
P 5300 4700
F 0 "U4" H 5300 5147 60  0000 C CNN
F 1 "MAX5215" H 5300 5041 60  0000 C CNN
F 2 "Custom Github:uMAX" H 4800 4900 60  0001 C CNN
F 3 "" H 4800 4900 60  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:PCA9545 U1
U 1 1 5B928B45
P 3050 3600
F 0 "U1" H 3050 3825 50  0000 C CNN
F 1 "PCA9545" H 3050 3734 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5B928C69
P 4750 2450
F 0 "#PWR0101" H 4750 2300 50  0001 C CNN
F 1 "+3V3" H 4765 2623 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5B928C83
P 4750 3450
F 0 "#PWR0102" H 4750 3300 50  0001 C CNN
F 1 "+3V3" H 4765 3623 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5B928C96
P 4750 4450
F 0 "#PWR0103" H 4750 4300 50  0001 C CNN
F 1 "+3V3" H 4765 4623 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4500
Wire Wire Line
	4750 4800 4800 4800
Wire Wire Line
	4800 4600 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4600 4750 4800
Wire Wire Line
	4750 4500 4800 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 4500 4750 4600
Wire Wire Line
	4800 3800 4750 3800
Wire Wire Line
	4750 3800 4750 3600
Wire Wire Line
	4750 3500 4800 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4750 3450
Wire Wire Line
	4800 3600 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 4750 3500
Wire Wire Line
	4800 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2600
Wire Wire Line
	4750 2500 4800 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 4750 2450
Wire Wire Line
	4800 2600 4750 2600
Connection ~ 4750 2600
Wire Wire Line
	4750 2600 4750 2500
Wire Wire Line
	3550 3600 3800 3600
Wire Wire Line
	3800 3600 3800 2900
Wire Wire Line
	3550 4300 3800 4300
Wire Wire Line
	3800 4300 3800 5000
Wire Wire Line
	3900 4900 3900 4200
Wire Wire Line
	3900 4200 3550 4200
Wire Wire Line
	3900 3700 3900 3000
Wire Wire Line
	3550 3700 3900 3700
$Comp
L power:+3V3 #PWR0104
U 1 1 5B92AB9A
P 2500 3550
F 0 "#PWR0104" H 2500 3400 50  0001 C CNN
F 1 "+3V3" H 2515 3723 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2500 3600
Wire Wire Line
	2500 3900 2550 3900
Wire Wire Line
	2550 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 3900
$Comp
L power:GND #PWR0105
U 1 1 5B92C94F
P 2500 4750
F 0 "#PWR0105" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2505 4577 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4750 2500 4700
Wire Wire Line
	2500 4700 2550 4700
Text GLabel 1800 4000 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 1800 4100 0    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	2500 4700 2500 4500
Wire Wire Line
	2500 4400 2550 4400
Connection ~ 2500 4700
Wire Wire Line
	2550 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 4400
$Comp
L power:GND #PWR0106
U 1 1 5B92E529
P 5800 2900
F 0 "#PWR0106" H 5800 2650 50  0001 C CNN
F 1 "GND" H 5805 2727 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B92E543
P 5800 3900
F 0 "#PWR0107" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5805 3727 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B92E57B
P 5800 4900
F 0 "#PWR0108" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X8 J1
U 1 1 5B92E5EB
P 2350 1600
F 0 "J1" H 2300 2100 50  0000 C CNN
F 1 "Connector" H 2425 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0000 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Text GLabel 5800 2800 2    50   Input ~ 0
5V-REF
Text GLabel 5800 3800 2    50   Input ~ 0
5V-REF
Text GLabel 5800 4800 2    50   Input ~ 0
5V-REF
Text GLabel 5800 2600 2    50   Output ~ 0
1V-REF
Text GLabel 5800 3600 2    50   Output ~ 0
2V5-REF
Text GLabel 5800 4600 2    50   Output ~ 0
4V-REF
$Comp
L power:+3V3 #PWR0109
U 1 1 5B92E8A3
P 2550 1100
F 0 "#PWR0109" H 2550 950 50  0001 C CNN
F 1 "+3V3" H 2565 1273 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2550 1200
Wire Wire Line
	2550 1200 2450 1200
Text GLabel 2450 1700 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 2450 1800 2    50   BiDi ~ 0
I2C_SCL
$Comp
L power:GND #PWR0110
U 1 1 5B92F3FE
P 2700 2000
F 0 "#PWR0110" H 2700 1750 50  0001 C CNN
F 1 "GND" H 2705 1827 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 1900
Wire Wire Line
	2700 1900 2450 1900
Text GLabel 2450 1300 2    50   Output ~ 0
5V-REF
Text GLabel 2450 1400 2    50   Input ~ 0
1V-REF
Text GLabel 2450 1500 2    50   Input ~ 0
2V5-REF
Text GLabel 2450 1600 2    50   Input ~ 0
4V-REF
$Comp
L Device:C C1
U 1 1 5B930180
P 3050 1550
F 0 "C1" H 3050 1650 50  0000 L CNN
F 1 "100nF" H 3050 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 1400 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B930336
P 3300 1550
F 0 "C2" H 3300 1650 50  0000 L CNN
F 1 "100nF" H 3300 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 1400 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B930352
P 3550 1550
F 0 "C3" H 3550 1650 50  0000 L CNN
F 1 "100nF" H 3550 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 1400 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B930370
P 3800 1550
F 0 "C4" H 3800 1650 50  0000 L CNN
F 1 "100nF" H 3800 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3838 1400 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1200
Wire Wire Line
	3800 1200 3550 1200
Connection ~ 2550 1200
Wire Wire Line
	3050 1200 3050 1400
Connection ~ 3050 1200
Wire Wire Line
	3050 1200 2550 1200
Wire Wire Line
	3300 1400 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 3050 1200
Wire Wire Line
	3550 1200 3550 1400
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3300 1200
Wire Wire Line
	3800 1700 3800 1900
Wire Wire Line
	3800 1900 3550 1900
Connection ~ 2700 1900
Wire Wire Line
	3050 1900 3050 1700
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 2700 1900
Wire Wire Line
	3300 1700 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 3050 1900
Wire Wire Line
	3550 1900 3550 1700
Connection ~ 3550 1900
Wire Wire Line
	3550 1900 3300 1900
$Comp
L Device:R R2
U 1 1 5B938C7C
P 2200 3800
F 0 "R2" H 2250 3850 50  0000 L CNN
F 1 "10kΩ" H 2250 3750 50  0000 L CNN
F 2 "Custom Github:Resistor-0.25W" V 2130 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B938D62
P 1850 3800
F 0 "R1" H 1900 3850 50  0000 L CNN
F 1 "10kΩ" H 1900 3750 50  0000 L CNN
F 2 "Custom Github:Resistor-0.25W" V 1780 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1850 4000
Wire Wire Line
	2550 4100 2200 4100
Wire Wire Line
	1850 3950 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	1850 4000 2550 4000
Wire Wire Line
	2200 3950 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 1800 4100
Wire Wire Line
	1850 3650 1850 3600
Wire Wire Line
	1850 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3650
Connection ~ 2200 3600
Wire Wire Line
	2200 3600 2500 3600
$Comp
L Device:R R4
U 1 1 5B9418D4
P 4450 2700
F 0 "R4" H 4500 2750 50  0000 L CNN
F 1 "10kΩ" H 4500 2650 50  0000 L CNN
F 2 "Custom Github:Resistor-0.25W" V 4380 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B94192A
P 4100 2700
F 0 "R3" H 4150 2750 50  0000 L CNN
F 1 "10kΩ" H 4150 2650 50  0000 L CNN
F 2 "Custom Github:Resistor-0.25W" V 4030 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 4100 2900
Wire Wire Line
	3900 3000 4450 3000
Wire Wire Line
	3550 4000 4450 4000
Wire Wire Line
	3550 3900 4100 3900
Wire Wire Line
	3800 5000 4450 5000
Wire Wire Line
	3900 4900 4100 4900
$Comp
L Device:R R6
U 1 1 5B94D96D
P 4450 3700
F 0 "R6" H 4500 3750 50  0000 L CNN
F 1 "10kΩ" H 4500 3650 50  0000 L CNN
F 2 "Custom Github:Resistor-0.25W" V 4380 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B94D99D
P 4100 3700
F 0 "R5" H 4150 3750 50  0000 L CNN
F 1 "10kΩ" H 4150 3650 50  0000 L CNN
F 2 "Custom Github:Resistor-0.25W" V 4030 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B94D9CD
P 4100 4700
F 0 "R7" H 4150 4750 50  0000 L CNN
F 1 "10kΩ" H 4150 4650 50  0000 L CNN
F 2 "Custom Github:Resistor-0.25W" V 4030 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B94DA01
P 4450 4700
F 0 "R8" H 4500 4750 50  0000 L CNN
F 1 "10kΩ" H 4500 4650 50  0000 L CNN
F 2 "Custom Github:Resistor-0.25W" V 4380 4700 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4100 2500
Wire Wire Line
	4100 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2550
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 4750 2500
Wire Wire Line
	4450 2850 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4800 3000
Wire Wire Line
	4100 2900 4100 2850
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4800 2900
Wire Wire Line
	4100 3850 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 4800 3900
Wire Wire Line
	4100 4900 4100 4850
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4800 4900
Wire Wire Line
	4450 4850 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 4800 5000
Wire Wire Line
	4450 4000 4450 3850
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4800 4000
Wire Wire Line
	4100 3550 4100 3500
Wire Wire Line
	4100 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3550
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4750 3500
Wire Wire Line
	4450 4550 4450 4500
Wire Wire Line
	4450 4500 4750 4500
Wire Wire Line
	4450 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4550
Connection ~ 4450 4500
$EndSCHEMATC
