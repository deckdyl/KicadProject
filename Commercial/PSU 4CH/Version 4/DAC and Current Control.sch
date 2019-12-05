EESchema Schematic File Version 4
LIBS:Version 4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Commercial PSU DAC and Current Control Section"
Date "2019-07-07"
Rev "4"
Comp "QuadTouch Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Look at Attachment for more information"
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5D4DDDAF
P 3250 3550
AR Path="/5D4DDDAF" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D4DDDAF" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4DDDAF" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 3250 3300 50  0001 C CNN
F 1 "GND" H 3250 3400 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
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
AR Path="/5D4B2232/5D4DDDC1" Ref="R27"  Part="1" 
F 0 "R27" H 1900 3350 50  0000 L CNN
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
AR Path="/5D4B2232/5D4DDDC8" Ref="R26"  Part="1" 
F 0 "R26" H 1600 3350 50  0000 L CNN
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
AR Path="/5D4B2232/5D4DDDDB" Ref="C39"  Part="1" 
F 0 "C39" V 1175 2975 50  0000 L CNN
F 1 "100nF" V 1425 2925 50  0000 L CNN
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
AR Path="/5D4B2232/5D4DDDE2" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 1050 2900 50  0001 C CNN
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
AR Path="/5D4B2232/5D4E3729" Ref="U14"  Part="1" 
F 0 "U14" H 4625 3300 60  0000 C CNN
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
AR Path="/5D4B2232/5D4E8EC3" Ref="R28"  Part="1" 
F 0 "R28" V 3250 3250 50  0000 C CNN
F 1 "10kΩ" V 3325 3250 50  0000 C CNN
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
L Device:Q_NPN_EBC Q3
U 1 1 5D4E9B23
P 3750 3950
F 0 "Q3" H 3925 4000 50  0000 L CNN
F 1 "2N3904" H 3925 3900 50  0000 L CNN
F 2 "CustomFootprint:TO-92_Inline_Wide" H 3950 4050 50  0001 C CNN
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
L power:GND #PWR0190
U 1 1 5D4E9E96
P 3850 4150
F 0 "#PWR0190" H 3850 3900 50  0001 C CNN
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
AR Path="/5D4B2232/5D4E9EB6" Ref="R29"  Part="1" 
F 0 "R29" V 3250 3950 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5D4EABC1
P 3250 5250
AR Path="/5D4EABC1" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D4EABC1" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4EABC1" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 3250 5000 50  0001 C CNN
F 1 "GND" H 3250 5100 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
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
AR Path="/5D4B2232/5D4EABD3" Ref="R31"  Part="1" 
F 0 "R31" H 1900 5050 50  0000 L CNN
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
AR Path="/5D4B2232/5D4EABD9" Ref="R30"  Part="1" 
F 0 "R30" H 1600 5050 50  0000 L CNN
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
AR Path="/5D4B2232/5D4EABEB" Ref="C40"  Part="1" 
F 0 "C40" V 1150 4675 50  0000 L CNN
F 1 "100nF" V 1425 4625 50  0000 L CNN
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
AR Path="/5D4B2232/5D4EABF1" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 1050 4600 50  0001 C CNN
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
AR Path="/5D4B2232/5D4EAC04" Ref="U14"  Part="2" 
F 0 "U14" H 4625 5000 60  0000 C CNN
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
AR Path="/5D4B2232/5D4EAC0A" Ref="R32"  Part="1" 
F 0 "R32" V 3250 4950 50  0000 C CNN
F 1 "10kΩ" V 3325 4950 50  0000 C CNN
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
L Device:Q_NPN_EBC Q4
U 1 1 5D4EAC16
P 3750 5650
F 0 "Q4" H 3925 5700 50  0000 L CNN
F 1 "2N3904" H 3925 5600 50  0000 L CNN
F 2 "CustomFootprint:TO-92_Inline_Wide" H 3950 5750 50  0001 C CNN
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
L power:GND #PWR0194
U 1 1 5D4EAC1F
P 3850 5850
F 0 "#PWR0194" H 3850 5600 50  0001 C CNN
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
AR Path="/5D4B2232/5D4EAC25" Ref="R33"  Part="1" 
F 0 "R33" V 3250 5650 50  0000 C CNN
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
P 2650 6950
AR Path="/5D0E99D9/5D4EC104" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5D4EC104" Ref="U13"  Part="1" 
F 0 "U13" H 2650 7325 60  0000 C CNN
F 1 "MAX5215" H 2650 7250 60  0000 C CNN
F 2 "CustomFootprint:uMAX-8" H 2150 7150 60  0001 C CNN
F 3 "" H 2150 7150 60  0000 C CNN
F 4 "7'b 0011100" H 2650 6550 50  0000 C CNN "Address"
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EC10A
P 3150 7150
AR Path="/5D4EC10A" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D4EC10A" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4EC10A" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 3150 6900 50  0001 C CNN
F 1 "GND" H 3150 7000 50  0000 C CNN
F 2 "" H 3150 7150 50  0001 C CNN
F 3 "" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7050 2150 7050
Wire Wire Line
	2150 6850 2050 6850
Connection ~ 2050 6850
Wire Wire Line
	2050 6850 2050 7050
Wire Wire Line
	2050 6750 2150 6750
Wire Wire Line
	2050 6750 2050 6850
$Comp
L Device:R R?
U 1 1 5D4EC11C
P 1750 6900
AR Path="/5D0E99D9/5D4EC11C" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4EC11C" Ref="R35"  Part="1" 
F 0 "R35" H 1800 6950 50  0000 L CNN
F 1 "10kΩ" H 1800 6875 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 6900 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4EC122
P 1450 6900
AR Path="/5D0E99D9/5D4EC122" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D4EC122" Ref="R34"  Part="1" 
F 0 "R34" H 1500 6950 50  0000 L CNN
F 1 "10kΩ" H 1500 6875 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6650 1750 6650
Connection ~ 2050 6650
Connection ~ 1750 6650
Wire Wire Line
	1750 6650 1450 6650
Wire Wire Line
	1750 7050 1750 7250
Wire Wire Line
	1750 7250 2150 7250
Wire Wire Line
	2150 7150 1450 7150
Wire Wire Line
	1450 7150 1450 7050
Wire Wire Line
	1450 7150 950  7150
Connection ~ 1450 7150
Wire Wire Line
	950  7250 1750 7250
Connection ~ 1750 7250
$Comp
L Device:C C?
U 1 1 5D4EC134
P 1200 6650
AR Path="/5D4EC134" Ref="C?"  Part="1" 
AR Path="/5D0E99D9/5D4EC134" Ref="C?"  Part="1" 
AR Path="/5D4B2232/5D4EC134" Ref="C41"  Part="1" 
F 0 "C41" V 1075 6575 50  0000 L CNN
F 1 "100nF" V 1325 6525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 6500 50  0001 C CNN
F 3 "~" H 1200 6650 50  0001 C CNN
	1    1200 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EC13A
P 950 6750
AR Path="/5D4EC13A" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D4EC13A" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D4EC13A" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 950 6500 50  0001 C CNN
F 1 "GND" H 950 6600 50  0000 C CNN
F 2 "" H 950 6750 50  0001 C CNN
F 3 "" H 950 6750 50  0001 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6650 1050 6650
Wire Wire Line
	1350 6650 1450 6650
Connection ~ 1450 6650
Wire Wire Line
	2050 6550 2050 6650
Wire Wire Line
	950  6650 950  6750
Wire Wire Line
	1450 6650 1450 6750
Wire Wire Line
	1750 6650 1750 6750
Wire Wire Line
	2050 6650 2050 6750
Connection ~ 2050 6750
Text Label 3650 7050 2    50   ~ 0
4.096Vref
Wire Wire Line
	3150 7050 3650 7050
Text Label 950  7150 0    50   ~ 0
Iset_SDA
Text Label 950  7250 0    50   ~ 0
Iset_SCL
$Comp
L Custom_Library:LM324 U?
U 3 1 5D4F0389
P 4350 6950
AR Path="/5D0E99D9/5D4F0389" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5D4F0389" Ref="U14"  Part="3" 
F 0 "U14" H 4625 6900 60  0000 C CNN
F 1 "OPA4277" H 4550 6800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4350 6950 60  0001 C CNN
F 3 "" H 4350 6950 60  0000 C CNN
	3    4350 6950
	1    0    0    -1  
$EndComp
Text Label 5750 6950 2    50   ~ 0
IsetDACBuffered
$Comp
L Custom_Library:PCA9545 U10
U 1 1 5D4F4D00
P 4600 1300
F 0 "U10" H 4600 1475 50  0000 C CNN
F 1 "PCA9545B" H 4600 1400 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
F 4 "7'b 1101000" H 4600 100 50  0000 C CNN "Address"
	1    4600 1300
	1    0    0    -1  
$EndComp
Text Label 5600 1300 2    50   ~ 0
Buck_SDA
Text Label 5600 1400 2    50   ~ 0
Buck_SCL
Text Label 5600 1600 2    50   ~ 0
Linear_SDA
Text Label 5600 1700 2    50   ~ 0
Linear_SCL
Text Label 5600 1900 2    50   ~ 0
Iset_SDA
Text Label 5600 2000 2    50   ~ 0
Iset_SCL
Wire Wire Line
	5600 1300 5100 1300
Wire Wire Line
	5100 1400 5600 1400
Wire Wire Line
	5600 1600 5100 1600
Wire Wire Line
	5100 1700 5600 1700
Wire Wire Line
	5600 1900 5100 1900
Wire Wire Line
	5100 2000 5600 2000
$Comp
L power:GND #PWR0198
U 1 1 5D506705
P 4000 2500
F 0 "#PWR0198" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4000 2350 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4000 2400
Wire Wire Line
	4000 2100 4100 2100
Wire Wire Line
	4100 2200 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2100
Wire Wire Line
	4000 2400 4100 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4000 2200
Wire Wire Line
	4000 1200 4000 1300
Wire Wire Line
	4000 1300 4100 1300
Wire Wire Line
	4000 1300 4000 1600
Wire Wire Line
	4000 1600 4100 1600
Connection ~ 4000 1300
$Comp
L Device:R R?
U 1 1 5D5160C6
P 3700 1500
AR Path="/5D0E99D9/5D5160C6" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D5160C6" Ref="R24"  Part="1" 
F 0 "R24" H 3750 1550 50  0000 L CNN
F 1 "10kΩ" H 3750 1475 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5160CC
P 3400 1500
AR Path="/5D0E99D9/5D5160CC" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D5160CC" Ref="R23"  Part="1" 
F 0 "R23" H 3450 1550 50  0000 L CNN
F 1 "10kΩ" H 3450 1475 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3400 1300
Wire Wire Line
	3400 1300 3700 1300
Wire Wire Line
	3700 1350 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3700 1300 4000 1300
Wire Wire Line
	3700 1650 3700 1700
Wire Wire Line
	3700 1700 4100 1700
Wire Wire Line
	4100 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1650
Wire Wire Line
	3700 1700 2900 1700
Connection ~ 3700 1700
Wire Wire Line
	2900 1800 3400 1800
Connection ~ 3400 1800
$Comp
L Device:C C?
U 1 1 5D538920
P 3150 1300
AR Path="/5D538920" Ref="C?"  Part="1" 
AR Path="/5D0E99D9/5D538920" Ref="C?"  Part="1" 
AR Path="/5D4B2232/5D538920" Ref="C38"  Part="1" 
F 0 "C38" V 3025 1225 50  0000 L CNN
F 1 "100nF" V 3275 1175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 1150 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D538926
P 2900 1400
AR Path="/5D538926" Ref="#PWR?"  Part="1" 
AR Path="/5D0E99D9/5D538926" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2232/5D538926" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2900 1250 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 3000 1300
Wire Wire Line
	2900 1300 2900 1400
Wire Wire Line
	3300 1300 3400 1300
Connection ~ 3400 1300
Text Label 2900 1700 0    50   ~ 0
MUX_SDA
Text Label 2900 1800 0    50   ~ 0
MUX_SCL
Text Label 2400 1600 2    50   ~ 0
BuckDACBuffered
Text Label 2400 1700 2    50   ~ 0
LinearDACBuffered
Text Label 6700 1200 0    50   ~ 0
IsetDACBuffered
Text Label 2400 1800 2    50   ~ 0
MUX_SDA
Text Label 2400 1900 2    50   ~ 0
MUX_SCL
$Comp
L power:GND #PWR0202
U 1 1 5D541C59
P 2500 2400
F 0 "#PWR0202" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2500 2250 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6450 4350 6550
$Comp
L Device:C C?
U 1 1 5D54AEAF
P 4600 7350
AR Path="/5D54AEAF" Ref="C?"  Part="1" 
AR Path="/5D0E99D9/5D54AEAF" Ref="C?"  Part="1" 
AR Path="/5D4B2232/5D54AEAF" Ref="C43"  Part="1" 
F 0 "C43" V 4475 7275 50  0000 L CNN
F 1 "100nF" V 4725 7225 50  0000 L CNN
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
AR Path="/5D4B2232/5D54B111" Ref="C42"  Part="1" 
F 0 "C42" V 4450 6500 50  0000 L CNN
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
AR Path="/5D4B2232/5D54B1DB" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 4850 6400 50  0001 C CNN
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
AR Path="/5D4B2232/5D54B26D" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 4850 7200 50  0001 C CNN
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
	4950 7700 4950 6950
Connection ~ 4950 6950
Wire Wire Line
	4950 6950 5750 6950
Text HLabel 1400 1200 0    50   UnSpc ~ 0
+12V
Text HLabel 1400 1300 0    50   UnSpc ~ 0
+5V
Text HLabel 1400 1600 0    50   Output ~ 0
BuckDACBuffered
Text HLabel 1400 1700 0    50   Output ~ 0
LinearDACBuffered
Text HLabel 1400 1800 0    50   BiDi ~ 0
I2C_MUX_SDA
Text HLabel 1400 1900 0    50   BiDi ~ 0
I2C_MUX_SCL
Text HLabel 1400 2200 0    50   UnSpc ~ 0
GND
Text HLabel 1400 2300 0    50   UnSpc ~ 0
-12V
Wire Wire Line
	1400 1600 2400 1600
Wire Wire Line
	1400 1700 2400 1700
Wire Wire Line
	1400 1800 2400 1800
Wire Wire Line
	2400 1900 1400 1900
Text Notes 1300 800  0    79   ~ 16
Connector
Text Notes 3800 800  0    79   ~ 16
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
	500  4400 5800 4400
Wire Notes Line
	500  6100 5800 6100
Wire Notes Line
	2600 500  2600 2700
Text Label 2400 1400 2    50   ~ 0
4.096Vref
Text HLabel 1400 1400 0    50   UnSpc ~ 0
+4.096Vref
Wire Wire Line
	1400 1400 2400 1400
$Comp
L Custom_Library:LM324 U?
U 4 1 5D90BE56
P 8000 1300
AR Path="/5D0E99D9/5D90BE56" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5D90BE56" Ref="U14"  Part="4" 
F 0 "U14" H 8275 1350 60  0000 C CNN
F 1 "OPA4277" H 8200 1450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8000 1300 60  0001 C CNN
F 3 "" H 8000 1300 60  0000 C CNN
	4    8000 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 1200 7700 1200
Text Label 6700 1400 0    50   ~ 0
CurrentAmplified
Wire Wire Line
	6700 1400 7700 1400
$Comp
L Device:R R?
U 1 1 5D917AD6
P 8550 1300
AR Path="/5D0E99D9/5D917AD6" Ref="R?"  Part="1" 
AR Path="/5D4B2232/5D917AD6" Ref="R25"  Part="1" 
F 0 "R25" V 8400 1300 50  0000 C CNN
F 1 "10kΩ" V 8475 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8480 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D917DF1
P 8800 1550
F 0 "D4" V 8700 1550 50  0000 L CNN
F 1 "1N914" V 8900 1550 50  0000 L CNN
F 2 "CustomFootprint:1N4148" H 8800 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5D9180FA
P 8800 1700
F 0 "#PWR0209" H 8800 1450 50  0001 C CNN
F 1 "GND" H 8800 1550 50  0000 C CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1300 8800 1300
Wire Wire Line
	8800 1300 8800 1400
$Comp
L Custom_Library:Header_1X3 J14
U 1 1 5D91E480
P 9900 1400
F 0 "J14" H 9900 1600 60  0000 R CNN
F 1 "BuckEnable" H 9900 1200 60  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 9900 1400 60  0001 C CNN
F 3 "" H 9900 1400 60  0000 C CNN
	1    9900 1400
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X3 J15
U 1 1 5D9245C0
P 9900 2000
F 0 "J15" H 9900 2200 60  0000 R CNN
F 1 "LinearEnable" H 9900 1800 60  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 9900 2000 60  0001 C CNN
F 3 "" H 9900 2000 60  0000 C CNN
	1    9900 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5D924612
P 9800 1500
F 0 "#PWR0210" H 9800 1250 50  0001 C CNN
F 1 "GND" H 9800 1350 50  0000 C CNN
F 2 "" H 9800 1500 50  0001 C CNN
F 3 "" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5D92479B
P 9800 2100
F 0 "#PWR0211" H 9800 1850 50  0001 C CNN
F 1 "GND" H 9800 1950 50  0000 C CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Connection ~ 8800 1300
Wire Wire Line
	9200 1900 9800 1900
Text Label 9300 1400 0    50   ~ 0
BuckDisable
Wire Wire Line
	9300 1400 9800 1400
Text Label 9300 2000 0    50   ~ 0
LinearDisable
Wire Wire Line
	9300 2000 9800 2000
Text Notes 7850 800  0    79   ~ 16
Current Limit Comparator
Wire Notes Line
	500  2700 11200 2700
Text Label 2400 2000 2    50   ~ 0
CurrentAmplified
Text HLabel 1400 2000 0    50   Input ~ 0
CurrentAmplified
Wire Wire Line
	2400 2000 1400 2000
$Comp
L Custom_Library:MAX5215 U?
U 1 1 5DD08E3B
P 2750 5050
AR Path="/5D0E99D9/5DD08E3B" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5DD08E3B" Ref="U12"  Part="1" 
F 0 "U12" H 2750 5425 60  0000 C CNN
F 1 "MAX5215" H 2750 5350 60  0000 C CNN
F 2 "CustomFootprint:uMAX-8" H 2250 5250 60  0001 C CNN
F 3 "" H 2250 5250 60  0000 C CNN
F 4 "7'b 0011100" H 2750 4650 50  0000 C CNN "Address"
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:MAX5215 U?
U 1 1 5DD09036
P 2750 3350
AR Path="/5D0E99D9/5DD09036" Ref="U?"  Part="1" 
AR Path="/5D4B2232/5DD09036" Ref="U11"  Part="1" 
F 0 "U11" H 2750 3725 60  0000 C CNN
F 1 "MAX5215" H 2750 3650 60  0000 C CNN
F 2 "CustomFootprint:uMAX-8" H 2250 3550 60  0001 C CNN
F 3 "" H 2250 3550 60  0000 C CNN
F 4 "7'b 0011100" H 2750 2950 50  0000 C CNN "Address"
	1    2750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1300 8400 1300
Wire Wire Line
	8800 1300 9200 1300
Wire Wire Line
	9200 1300 9200 1900
Connection ~ 9200 1300
Wire Wire Line
	9200 1300 9800 1300
Text Label 2400 1300 2    50   ~ 0
+5V-2
Text Label 2400 1200 2    50   ~ 0
+12V-2
Wire Wire Line
	1400 1200 2400 1200
Wire Wire Line
	1400 1300 2400 1300
Text Label 1850 4650 0    50   ~ 0
+5V-2
Text Label 1750 6550 0    50   ~ 0
+5V-2
Text Label 4050 6450 0    50   ~ 0
+12V-2
Text Label 3950 7350 0    50   ~ 0
-12V-2
Text Label 2400 2300 2    50   ~ 0
-12V-2
Wire Wire Line
	1400 2300 2400 2300
Wire Wire Line
	2500 2400 2500 2200
Wire Wire Line
	1400 2200 2500 2200
Text Label 3700 1200 0    50   ~ 0
+5V-2
Wire Wire Line
	3700 1200 4000 1200
Text Label 1850 2950 0    50   ~ 0
+5V-2
Wire Wire Line
	1850 2950 2150 2950
Wire Wire Line
	1850 4650 2150 4650
Wire Wire Line
	1750 6550 2050 6550
Wire Wire Line
	4050 6450 4350 6450
Wire Wire Line
	3150 6850 4050 6850
Wire Wire Line
	3850 7050 3850 7700
Wire Wire Line
	3850 7050 4050 7050
Wire Wire Line
	3850 7700 4950 7700
Wire Wire Line
	3950 7350 4350 7350
$EndSCHEMATC