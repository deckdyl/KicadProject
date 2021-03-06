EESchema Schematic File Version 4
LIBS:Version 4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Custom_Library:MAX5215 U?
U 1 1 5D4DDDA8
P 2750 3350
AR Path="/5D0E99D9/5D4DDDA8" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5D4DDDA8" Ref="U?"  Part="1" 
F 0 "U?" H 2750 3725 60  0000 C CNN
F 1 "MAX5215" H 2750 3650 60  0000 C CNN
F 2 "CustomFootprint:uMAX" H 2250 3550 60  0001 C CNN
F 3 "" H 2250 3550 60  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4DDDAF
P 3250 3550
AR Path="/5D4DDDAF" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D4DDDAF" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4DDDAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3300 50  0001 C CNN
F 1 "GND" H 3250 3400 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4DDDB5
P 2150 2950
AR Path="/5D0E99D9/5D4DDDB5" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4DDDB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 2800 50  0001 C CNN
F 1 "+5V" H 2150 3100 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2250 3450
Wire Wire Line
	2250 3250 2150 3250
Connection ~ 2150 3250
Wire Wire Line
	2150 3250 2150 3450
Wire Wire Line
	2150 3150 2250 3150
Wire Wire Line
	2150 3150 2150 3250
$Comp
L Device:R R?
U 1 1 5D4DDDC1
P 1850 3300
AR Path="/5D0E99D9/5D4DDDC1" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4DDDC1" Ref="R?"  Part="1" 
F 0 "R?" H 1900 3350 50  0000 L CNN
F 1 "10kΩ" H 1900 3275 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 3300 50  0001 C CNN
F 3 "~" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4DDDC8
P 1550 3300
AR Path="/5D0E99D9/5D4DDDC8" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4DDDC8" Ref="R?"  Part="1" 
F 0 "R?" H 1600 3350 50  0000 L CNN
F 1 "10kΩ" H 1600 3275 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 3300 50  0001 C CNN
F 3 "~" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3050 1850 3050
Connection ~ 2150 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 1550 3050
Wire Wire Line
	1850 3450 1850 3650
Wire Wire Line
	1850 3650 2250 3650
Wire Wire Line
	2250 3550 1550 3550
Wire Wire Line
	1550 3550 1550 3450
Wire Wire Line
	1550 3550 1050 3550
Connection ~ 1550 3550
Wire Wire Line
	1050 3650 1850 3650
Connection ~ 1850 3650
$Comp
L Device:C C?
U 1 1 5D4DDDDB
P 1300 3050
AR Path="/5D4DDDDB" Ref="C?"  Part="1" 
AR Path="/5D0E99D9/5D4DDDDB" Ref="C?"  Part="1" 
AR Path="/5D4B2232/5D4DDDDB" Ref="C?"  Part="1" 
F 0 "C?" V 1150 3000 50  0000 L CNN
F 1 "100nF" V 1450 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1338 2900 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4DDDE2
P 1050 3150
AR Path="/5D4DDDE2" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D4DDDE2" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4DDDE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 2900 50  0001 C CNN
F 1 "GND" H 1050 3000 50  0000 C CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3050 1150 3050
Wire Wire Line
	1450 3050 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	2150 2950 2150 3050
Wire Wire Line
	1050 3050 1050 3150
Wire Wire Line
	1550 3050 1550 3150
Wire Wire Line
	1850 3050 1850 3150
Wire Wire Line
	2150 3050 2150 3150
Connection ~ 2150 3150
Text Label 3750 3450 2    50   ~ 0
4.096Vref
Wire Wire Line
	3250 3450 3750 3450
Text Label 1050 3550 0    50   ~ 0
Buck_SDA
Text Label 1050 3650 0    50   ~ 0
Buck_SCL
$Comp
L Custom_Library:LM324 U?
U 1 1 5D4E3729
P 4350 3350
AR Path="/5D0E99D9/5D4E3729" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5D4E3729" Ref="U?"  Part="1" 
F 0 "U?" H 4600 3300 60  0000 C CNN
F 1 "OPA4277" H 4550 3200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4350 3350 60  0001 C CNN
F 3 "" H 4350 3350 60  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4E8EC3
P 3400 3250
AR Path="/5D0E99D9/5D4E8EC3" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4E8EC3" Ref="R?"  Part="1" 
F 0 "R?" V 3250 3250 50  0000 C CNN
F 1 "100kΩ" V 3325 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3450 3950 3450
Wire Wire Line
	3950 3450 3950 3700
Wire Wire Line
	3950 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3350
Wire Wire Line
	4750 3350 4650 3350
Wire Wire Line
	3550 3250 3850 3250
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5D4E9B23
P 3750 3950
F 0 "Q?" H 3941 3996 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3941 3905 50  0000 L CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3250 4050 3250
$Comp
L power:GND #PWR?
U 1 1 5D4E9E96
P 3850 4150
F 0 "#PWR?" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3855 3977 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4E9EB6
P 3400 3950
AR Path="/5D0E99D9/5D4E9EB6" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4E9EB6" Ref="R?"  Part="1" 
F 0 "R?" V 3250 3950 50  0000 C CNN
F 1 "10kΩ" V 3325 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	0    1    1    0   
$EndComp
Text Label 2750 3950 0    50   ~ 0
BuckDisable
Wire Wire Line
	2750 3950 3250 3950
Text Label 5750 3350 2    50   ~ 0
BuckDACBuffered
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 5750 3350
$Comp
L Custom_Library:MAX5215 U?
U 1 1 5D4EABBB
P 2750 5050
AR Path="/5D0E99D9/5D4EABBB" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5D4EABBB" Ref="U?"  Part="1" 
F 0 "U?" H 2750 5425 60  0000 C CNN
F 1 "MAX5215" H 2750 5350 60  0000 C CNN
F 2 "CustomFootprint:uMAX" H 2250 5250 60  0001 C CNN
F 3 "" H 2250 5250 60  0000 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EABC1
P 3250 5250
AR Path="/5D4EABC1" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D4EABC1" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4EABC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 5000 50  0001 C CNN
F 1 "GND" H 3250 5100 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EABC7
P 2150 4650
AR Path="/5D0E99D9/5D4EABC7" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4EABC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 4500 50  0001 C CNN
F 1 "+5V" H 2150 4800 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5150 2250 5150
Wire Wire Line
	2250 4950 2150 4950
Connection ~ 2150 4950
Wire Wire Line
	2150 4950 2150 5150
Wire Wire Line
	2150 4850 2250 4850
Wire Wire Line
	2150 4850 2150 4950
$Comp
L Device:R R?
U 1 1 5D4EABD3
P 1850 5000
AR Path="/5D0E99D9/5D4EABD3" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4EABD3" Ref="R?"  Part="1" 
F 0 "R?" H 1900 5050 50  0000 L CNN
F 1 "10kΩ" H 1900 4975 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 5000 50  0001 C CNN
F 3 "~" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4EABD9
P 1550 5000
AR Path="/5D0E99D9/5D4EABD9" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4EABD9" Ref="R?"  Part="1" 
F 0 "R?" H 1600 5050 50  0000 L CNN
F 1 "10kΩ" H 1600 4975 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 1850 4750
Connection ~ 2150 4750
Connection ~ 1850 4750
Wire Wire Line
	1850 4750 1550 4750
Wire Wire Line
	1850 5150 1850 5350
Wire Wire Line
	1850 5350 2250 5350
Wire Wire Line
	2250 5250 1550 5250
Wire Wire Line
	1550 5250 1550 5150
Wire Wire Line
	1550 5250 1050 5250
Connection ~ 1550 5250
Wire Wire Line
	1050 5350 1850 5350
Connection ~ 1850 5350
$Comp
L Device:C C?
U 1 1 5D4EABEB
P 1300 4750
AR Path="/5D4EABEB" Ref="C?"  Part="1" 
AR Path="/5D0E99D9/5D4EABEB" Ref="C?"  Part="1" 
AR Path="/5D4B2232/5D4EABEB" Ref="C?"  Part="1" 
F 0 "C?" V 1150 4700 50  0000 L CNN
F 1 "100nF" V 1450 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1338 4600 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EABF1
P 1050 4850
AR Path="/5D4EABF1" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D4EABF1" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4EABF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 4600 50  0001 C CNN
F 1 "GND" H 1050 4700 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4750 1150 4750
Wire Wire Line
	1450 4750 1550 4750
Connection ~ 1550 4750
Wire Wire Line
	2150 4650 2150 4750
Wire Wire Line
	1050 4750 1050 4850
Wire Wire Line
	1550 4750 1550 4850
Wire Wire Line
	1850 4750 1850 4850
Wire Wire Line
	2150 4750 2150 4850
Connection ~ 2150 4850
Text Label 3750 5150 2    50   ~ 0
4.096Vref
Wire Wire Line
	3250 5150 3750 5150
Text Label 1050 5250 0    50   ~ 0
Linear_SDA
Text Label 1050 5350 0    50   ~ 0
Linear_SCL
$Comp
L Custom_Library:LM324 U?
U 2 1 5D4EAC04
P 4350 5050
AR Path="/5D0E99D9/5D4EAC04" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5D4EAC04" Ref="U?"  Part="2" 
F 0 "U?" H 4600 5000 60  0000 C CNN
F 1 "OPA4277" H 4550 4900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4350 5050 60  0001 C CNN
F 3 "" H 4350 5050 60  0000 C CNN
	2    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4EAC0A
P 3400 4950
AR Path="/5D0E99D9/5D4EAC0A" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4EAC0A" Ref="R?"  Part="1" 
F 0 "R?" V 3250 4950 50  0000 C CNN
F 1 "100kΩ" V 3325 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 4950 50  0001 C CNN
F 3 "~" H 3400 4950 50  0001 C CNN
	1    3400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5150 3950 5150
Wire Wire Line
	3950 5150 3950 5400
Wire Wire Line
	3950 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5050
Wire Wire Line
	4750 5050 4650 5050
Wire Wire Line
	3550 4950 3850 4950
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5D4EAC16
P 3750 5650
F 0 "Q?" H 3941 5696 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3941 5605 50  0000 L CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5450 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	3850 4950 4050 4950
$Comp
L power:GND #PWR?
U 1 1 5D4EAC1F
P 3850 5850
F 0 "#PWR?" H 3850 5600 50  0001 C CNN
F 1 "GND" H 3855 5677 50  0000 C CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4EAC25
P 3400 5650
AR Path="/5D0E99D9/5D4EAC25" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4EAC25" Ref="R?"  Part="1" 
F 0 "R?" V 3250 5650 50  0000 C CNN
F 1 "10kΩ" V 3325 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 5650 50  0001 C CNN
F 3 "~" H 3400 5650 50  0001 C CNN
	1    3400 5650
	0    1    1    0   
$EndComp
Text Label 2750 5650 0    50   ~ 0
LinearDisable
Wire Wire Line
	2750 5650 3250 5650
Text Label 5750 5050 2    50   ~ 0
LinearDACBuffered
Connection ~ 4750 5050
Wire Wire Line
	4750 5050 5750 5050
$Comp
L Custom_Library:MAX5215 U?
U 1 1 5D4EC104
P 2750 6950
AR Path="/5D0E99D9/5D4EC104" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5D4EC104" Ref="U?"  Part="1" 
F 0 "U?" H 2750 7325 60  0000 C CNN
F 1 "MAX5215" H 2750 7250 60  0000 C CNN
F 2 "CustomFootprint:uMAX" H 2250 7150 60  0001 C CNN
F 3 "" H 2250 7150 60  0000 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EC10A
P 3250 7150
AR Path="/5D4EC10A" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D4EC10A" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4EC10A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 6900 50  0001 C CNN
F 1 "GND" H 3250 7000 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EC110
P 2150 6550
AR Path="/5D0E99D9/5D4EC110" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4EC110" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6400 50  0001 C CNN
F 1 "+5V" H 2150 6700 50  0000 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7050 2250 7050
Wire Wire Line
	2250 6850 2150 6850
Connection ~ 2150 6850
Wire Wire Line
	2150 6850 2150 7050
Wire Wire Line
	2150 6750 2250 6750
Wire Wire Line
	2150 6750 2150 6850
$Comp
L Device:R R?
U 1 1 5D4EC11C
P 1850 6900
AR Path="/5D0E99D9/5D4EC11C" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4EC11C" Ref="R?"  Part="1" 
F 0 "R?" H 1900 6950 50  0000 L CNN
F 1 "10kΩ" H 1900 6875 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 6900 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4EC122
P 1550 6900
AR Path="/5D0E99D9/5D4EC122" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4EC122" Ref="R?"  Part="1" 
F 0 "R?" H 1600 6950 50  0000 L CNN
F 1 "10kΩ" H 1600 6875 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 6900 50  0001 C CNN
F 3 "~" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6650 1850 6650
Connection ~ 2150 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6650 1550 6650
Wire Wire Line
	1850 7050 1850 7250
Wire Wire Line
	1850 7250 2250 7250
Wire Wire Line
	2250 7150 1550 7150
Wire Wire Line
	1550 7150 1550 7050
Wire Wire Line
	1550 7150 1050 7150
Connection ~ 1550 7150
Wire Wire Line
	1050 7250 1850 7250
Connection ~ 1850 7250
$Comp
L Device:C C?
U 1 1 5D4EC134
P 1300 6650
AR Path="/5D4EC134" Ref="C?"  Part="1" 
AR Path="/5D0E99D9/5D4EC134" Ref="C?"  Part="1" 
AR Path="/5D4B2232/5D4EC134" Ref="C?"  Part="1" 
F 0 "C?" V 1150 6600 50  0000 L CNN
F 1 "100nF" V 1450 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1338 6500 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EC13A
P 1050 6750
AR Path="/5D4EC13A" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D4EC13A" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4EC13A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 6500 50  0001 C CNN
F 1 "GND" H 1050 6600 50  0000 C CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6650 1150 6650
Wire Wire Line
	1450 6650 1550 6650
Connection ~ 1550 6650
Wire Wire Line
	2150 6550 2150 6650
Wire Wire Line
	1050 6650 1050 6750
Wire Wire Line
	1550 6650 1550 6750
Wire Wire Line
	1850 6650 1850 6750
Wire Wire Line
	2150 6650 2150 6750
Connection ~ 2150 6750
Text Label 3750 7050 2    50   ~ 0
4.096Vref
Wire Wire Line
	3250 7050 3750 7050
Text Label 1050 7150 0    50   ~ 0
Iset_SDA
Text Label 1050 7250 0    50   ~ 0
Iset_SCL
$Comp
L Custom_Library:LM324 U?
U 3 1 5D4F0389
P 4350 6950
AR Path="/5D0E99D9/5D4F0389" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5D4F0389" Ref="U?"  Part="3" 
F 0 "U?" H 4600 6900 60  0000 C CNN
F 1 "OPA4277" H 4550 6800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4350 6950 60  0001 C CNN
F 3 "" H 4350 6950 60  0000 C CNN
	3    4350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7050 3950 7050
Text Label 5750 6950 2    50   ~ 0
IsetDACBuffered
Wire Wire Line
	3250 6850 4050 6850
$Comp
L Custom_Library:PCA9545 U?
U 1 1 5D4F4D00
P 4600 1100
F 0 "U?" H 4600 1325 50  0000 C CNN
F 1 "PCA9545" H 4600 1234 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Text Label 5600 1100 2    50   ~ 0
Buck_SDA
Text Label 5600 1200 2    50   ~ 0
Buck_SCL
Text Label 5600 1400 2    50   ~ 0
Linear_SDA
Text Label 5600 1500 2    50   ~ 0
Linear_SCL
Text Label 5600 1700 2    50   ~ 0
Iset_SDA
Text Label 5600 1800 2    50   ~ 0
Iset_SCL
Wire Wire Line
	5600 1100 5100 1100
Wire Wire Line
	5100 1200 5600 1200
Wire Wire Line
	5600 1400 5100 1400
Wire Wire Line
	5100 1500 5600 1500
Wire Wire Line
	5600 1700 5100 1700
Wire Wire Line
	5100 1800 5600 1800
$Comp
L power:GND #PWR?
U 1 1 5D506705
P 4000 2300
F 0 "#PWR?" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4000 2150 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4000 2200
Wire Wire Line
	4000 1900 4100 1900
Wire Wire Line
	4100 2000 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4000 1900
Wire Wire Line
	4000 2200 4100 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2000
$Comp
L power:+5V #PWR?
U 1 1 5D50F3DB
P 4000 1000
F 0 "#PWR?" H 4000 850 50  0001 C CNN
F 1 "+5V" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 4000 1100
Wire Wire Line
	4000 1100 4100 1100
Wire Wire Line
	4000 1100 4000 1400
Wire Wire Line
	4000 1400 4100 1400
Connection ~ 4000 1100
$Comp
L Device:R R?
U 1 1 5D5160C6
P 3700 1300
AR Path="/5D0E99D9/5D5160C6" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D5160C6" Ref="R?"  Part="1" 
F 0 "R?" H 3750 1350 50  0000 L CNN
F 1 "10kΩ" H 3750 1275 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5160CC
P 3400 1300
AR Path="/5D0E99D9/5D5160CC" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D5160CC" Ref="R?"  Part="1" 
F 0 "R?" H 3450 1350 50  0000 L CNN
F 1 "10kΩ" H 3450 1275 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1150 3400 1100
Wire Wire Line
	3400 1100 3700 1100
Wire Wire Line
	3700 1150 3700 1100
Connection ~ 3700 1100
Wire Wire Line
	3700 1100 4000 1100
Wire Wire Line
	3700 1450 3700 1500
Wire Wire Line
	3700 1500 4100 1500
Wire Wire Line
	4100 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1450
Wire Wire Line
	3700 1500 2900 1500
Connection ~ 3700 1500
Wire Wire Line
	2900 1600 3400 1600
Connection ~ 3400 1600
$Comp
L Device:C C?
U 1 1 5D538920
P 3150 1100
AR Path="/5D538920" Ref="C?"  Part="1" 
AR Path="/5D0E99D9/5D538920" Ref="C?"  Part="1" 
AR Path="/5D4B2232/5D538920" Ref="C?"  Part="1" 
F 0 "C?" V 3000 1050 50  0000 L CNN
F 1 "100nF" V 3300 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 950 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D538926
P 2900 1200
AR Path="/5D538926" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D538926" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D538926" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 950 50  0001 C CNN
F 1 "GND" H 2900 1050 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 3000 1100
Wire Wire Line
	2900 1100 2900 1200
Wire Wire Line
	3300 1100 3400 1100
Connection ~ 3400 1100
Text Label 2900 1500 0    50   ~ 0
MUX_SDA
Text Label 2900 1600 0    50   ~ 0
MUX_SCL
Text Label 2400 1400 2    50   ~ 0
BuckDACBuffered
Text Label 2400 1500 2    50   ~ 0
BuckDisable
Text Label 2400 1700 2    50   ~ 0
LinearDisable
Text Label 2400 1600 2    50   ~ 0
LinearDACBuffered
Text Label 4850 200  2    50   ~ 0
IsetDACBuffered
Text Label 2400 1900 2    50   ~ 0
MUX_SDA
Text Label 2400 2000 2    50   ~ 0
MUX_SCL
$Comp
L power:+5V #PWR?
U 1 1 5D541C1C
P 1700 1000
F 0 "#PWR?" H 1700 850 50  0001 C CNN
F 1 "+5V" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D541C59
P 1700 2400
F 0 "#PWR?" H 1700 2150 50  0001 C CNN
F 1 "GND" H 1700 2250 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D5465FE
P 4350 6450
F 0 "#PWR?" H 4350 6300 50  0001 C CNN
F 1 "+12V" H 4365 6623 50  0000 C CNN
F 2 "" H 4350 6450 50  0001 C CNN
F 3 "" H 4350 6450 50  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6450 4350 6550
$Comp
L power:-12V #PWR?
U 1 1 5D54ADD5
P 4350 7450
F 0 "#PWR?" H 4350 7550 50  0001 C CNN
F 1 "-12V" H 4365 7623 50  0000 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "" H 4350 7450 50  0001 C CNN
	1    4350 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D54AEAF
P 4600 7350
AR Path="/5D54AEAF" Ref="C?"  Part="1" 
AR Path="/5D0E99D9/5D54AEAF" Ref="C?"  Part="1" 
AR Path="/5D4B2232/5D54AEAF" Ref="C?"  Part="1" 
F 0 "C?" V 4450 7300 50  0000 L CNN
F 1 "100nF" V 4750 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 7200 50  0001 C CNN
F 3 "~" H 4600 7350 50  0001 C CNN
	1    4600 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6950 4950 6950
$Comp
L Device:C C?
U 1 1 5D54B111
P 4600 6550
AR Path="/5D54B111" Ref="C?"  Part="1" 
AR Path="/5D0E99D9/5D54B111" Ref="C?"  Part="1" 
AR Path="/5D4B2232/5D54B111" Ref="C?"  Part="1" 
F 0 "C?" V 4450 6500 50  0000 L CNN
F 1 "100nF" V 4750 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 6400 50  0001 C CNN
F 3 "~" H 4600 6550 50  0001 C CNN
	1    4600 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D54B1DB
P 4850 6650
AR Path="/5D54B1DB" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D54B1DB" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D54B1DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 6400 50  0001 C CNN
F 1 "GND" H 4850 6500 50  0000 C CNN
F 2 "" H 4850 6650 50  0001 C CNN
F 3 "" H 4850 6650 50  0001 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D54B26D
P 4850 7450
AR Path="/5D54B26D" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D54B26D" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D54B26D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 7200 50  0001 C CNN
F 1 "GND" H 4850 7300 50  0000 C CNN
F 2 "" H 4850 7450 50  0001 C CNN
F 3 "" H 4850 7450 50  0001 C CNN
	1    4850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7450 4850 7350
Wire Wire Line
	4850 7350 4750 7350
Wire Wire Line
	4450 7350 4350 7350
Wire Wire Line
	4350 7350 4350 7450
Wire Wire Line
	4350 7350 4350 7250
Connection ~ 4350 7350
Wire Wire Line
	4350 6550 4450 6550
Connection ~ 4350 6550
Wire Wire Line
	4350 6550 4350 6650
Wire Wire Line
	4750 6550 4850 6550
Wire Wire Line
	4850 6550 4850 6650
Wire Wire Line
	3950 7700 4950 7700
Wire Wire Line
	4950 7700 4950 6950
Wire Wire Line
	3950 7050 3950 7700
Connection ~ 4950 6950
Wire Wire Line
	4950 6950 5750 6950
$Comp
L power:+12V #PWR?
U 1 1 5D5671B3
P 1500 1000
F 0 "#PWR?" H 1500 850 50  0001 C CNN
F 1 "+12V" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D5671F4
P 1500 2400
F 0 "#PWR?" H 1500 2500 50  0001 C CNN
F 1 "-12V" H 1515 2573 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	-1   0    0    1   
$EndComp
Text HLabel 1400 1100 0    50   UnSpc ~ 0
+12V
Text HLabel 1400 1200 0    50   UnSpc ~ 0
+5V
Text HLabel 1400 1400 0    50   Output ~ 0
BuckDACBuffered
Text HLabel 1400 1500 0    50   Input ~ 0
BuckDisable
Text HLabel 1400 1600 0    50   Output ~ 0
LinearDACBuffered
Text HLabel 1400 1700 0    50   Input ~ 0
LinearDisable
Text HLabel 1400 1900 0    50   BiDi ~ 0
I2C_MUX_SDA
Text HLabel 1400 2000 0    50   BiDi ~ 0
I2C_MUX_SCL
Text HLabel 1400 2200 0    50   UnSpc ~ 0
GND
Text HLabel 1400 2300 0    50   UnSpc ~ 0
-12V
Wire Wire Line
	1500 2400 1500 2300
Wire Wire Line
	1500 2300 1400 2300
Wire Wire Line
	1700 2400 1700 2200
Wire Wire Line
	1700 2200 1400 2200
Wire Wire Line
	1700 1000 1700 1200
Wire Wire Line
	1700 1200 1400 1200
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1500 1100 1500 1000
Wire Wire Line
	1400 1400 2400 1400
Wire Wire Line
	2400 1500 1400 1500
Wire Wire Line
	1400 1600 2400 1600
Wire Wire Line
	2400 1700 1400 1700
Wire Wire Line
	1400 1900 2400 1900
Wire Wire Line
	2400 2000 1400 2000
Text Notes 1300 700  0    79   ~ 16
Connector
Text Notes 4000 700  0    79   ~ 16
I2C Multiplexer
Text Notes 3000 2900 0    79   ~ 16
Buck DAC
Text Notes 2900 4600 0    79   ~ 16
Linear DAC
Text Notes 2700 6400 0    79   ~ 16
Current Limit DAC
Wire Notes Line
	5800 500  5800 7750
Wire Notes Line
	500  2700 5800 2700
Wire Notes Line
	500  4400 5800 4400
Wire Notes Line
	500  6100 5800 6100
Wire Notes Line
	2600 500  2600 2700
$EndSCHEMATC
