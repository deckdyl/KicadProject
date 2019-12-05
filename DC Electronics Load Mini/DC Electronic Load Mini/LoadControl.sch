EESchema Schematic File Version 4
LIBS:DC Electronic Load Mini-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Custom_Library:LMP2022 U7
U 2 1 5CBE2F22
P 4250 1200
F 0 "U7" H 4450 1150 60  0000 L CNN
F 1 "LMP2022" H 4250 1050 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 4250 1200 60  0001 C CNN
F 3 "" H 4250 1200 60  0000 C CNN
	2    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5CBE2F28
P 4250 900
F 0 "#PWR0135" H 4250 750 50  0001 C CNN
F 1 "+5V" H 4250 1050 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR10
U 1 1 5CBE2F2E
P 4250 1500
F 0 "#PWR10" H 4250 1600 50  0001 C CNN
F 1 "-0V5" H 4250 1650 50  0000 C CNN
F 2 "" H 4250 1500 50  0000 C CNN
F 3 "" H 4250 1500 50  0000 C CNN
	1    4250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5CBE2F34
P 4800 1200
F 0 "R16" V 4650 1200 50  0000 C CNN
F 1 "100Ω" V 4725 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:Header_1X3 J6
U 1 1 5CBE2F3A
P 5050 1300
F 0 "J6" H 4922 1358 60  0000 R CNN
F 1 "MOSFET 2" H 4922 1252 60  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 5050 1300 60  0001 C CNN
F 3 "" H 5050 1300 60  0000 C CNN
	1    5050 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4550 1200
$Comp
L Device:R R17
U 1 1 5CBE2F41
P 4950 1950
F 0 "R17" H 5000 2000 50  0000 L CNN
F 1 "0Ω1" H 5000 1900 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 4880 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CBE2F47
P 4950 2250
F 0 "R18" H 5000 2300 50  0000 L CNN
F 1 "0Ω1" H 5000 2200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 4880 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5CBE2F50
P 3950 1950
F 0 "C29" H 3950 2050 50  0000 L CNN
F 1 "10nF" H 3950 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 1800 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5CBE2F56
P 3950 2100
F 0 "#PWR0136" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3950 1950 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Text HLabel 4950 1300 0    50   Input ~ 0
Vin
Wire Wire Line
	4950 1400 4950 1700
Wire Wire Line
	3950 1300 3950 1700
Wire Wire Line
	3950 1700 4950 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 3950 1800
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 4950 1800
$Comp
L Custom_Library:LMP2022 U9
U 2 1 5CBE2F64
P 4250 2700
F 0 "U9" H 4450 2650 60  0000 L CNN
F 1 "LMP2022" H 4250 2550 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 4250 2700 60  0001 C CNN
F 3 "" H 4250 2700 60  0000 C CNN
	2    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5CBE2F6A
P 4250 2400
F 0 "#PWR0137" H 4250 2250 50  0001 C CNN
F 1 "+5V" H 4250 2550 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR11
U 1 1 5CBE2F70
P 4250 3000
F 0 "#PWR11" H 4250 3100 50  0001 C CNN
F 1 "-0V5" H 4250 3150 50  0000 C CNN
F 2 "" H 4250 3000 50  0000 C CNN
F 3 "" H 4250 3000 50  0000 C CNN
	1    4250 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5CBE2F76
P 4800 2700
F 0 "R28" V 4650 2700 50  0000 C CNN
F 1 "100Ω" V 4725 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:Header_1X3 J10
U 1 1 5CBE2F7C
P 5050 2800
F 0 "J10" H 4922 2858 60  0000 R CNN
F 1 "MOSFET 6" H 4922 2752 60  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 5050 2800 60  0001 C CNN
F 3 "" H 5050 2800 60  0000 C CNN
	1    5050 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4550 2700
$Comp
L Device:R R29
U 1 1 5CBE2F83
P 4950 3450
F 0 "R29" H 5000 3500 50  0000 L CNN
F 1 "0Ω1" H 5000 3400 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 4880 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5CBE2F89
P 4950 3750
F 0 "R30" H 5000 3800 50  0000 L CNN
F 1 "0Ω1" H 5000 3700 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 4880 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5CBE2F92
P 3950 3450
F 0 "C33" H 3950 3550 50  0000 L CNN
F 1 "10nF" H 3950 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 3300 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5CBE2F98
P 3950 3600
F 0 "#PWR0138" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3950 3450 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Text HLabel 4950 2800 0    50   Input ~ 0
Vin
Wire Wire Line
	4950 2900 4950 3200
Wire Wire Line
	3950 2800 3950 3200
Wire Wire Line
	3950 3200 4950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 3950 3300
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 4950 3300
$Comp
L Custom_Library:LMP2022 U7
U 1 1 5CBE3D22
P 2250 1200
F 0 "U7" H 2450 1150 60  0000 L CNN
F 1 "LMP2022" H 2250 1050 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 2250 1200 60  0001 C CNN
F 3 "" H 2250 1200 60  0000 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5CBE3D28
P 2250 900
F 0 "#PWR0139" H 2250 750 50  0001 C CNN
F 1 "+5V" H 2250 1050 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR7
U 1 1 5CBE3D2E
P 2250 1500
F 0 "#PWR7" H 2250 1600 50  0001 C CNN
F 1 "-0V5" H 2250 1650 50  0000 C CNN
F 2 "" H 2250 1500 50  0000 C CNN
F 3 "" H 2250 1500 50  0000 C CNN
	1    2250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CBE3D34
P 2800 1200
F 0 "R13" V 2650 1200 50  0000 C CNN
F 1 "100Ω" V 2725 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 1200 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
	1    2800 1200
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:Header_1X3 J5
U 1 1 5CBE3D3A
P 3050 1300
F 0 "J5" H 2922 1358 60  0000 R CNN
F 1 "MOSFET 1" H 2922 1252 60  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 3050 1300 60  0001 C CNN
F 3 "" H 3050 1300 60  0000 C CNN
	1    3050 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2550 1200
$Comp
L Device:R R14
U 1 1 5CBE3D41
P 2950 1950
F 0 "R14" H 3000 2000 50  0000 L CNN
F 1 "0Ω1" H 3000 1900 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2880 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CBE3D47
P 2950 2250
F 0 "R15" H 3000 2300 50  0000 L CNN
F 1 "0Ω1" H 3000 2200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2880 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5CBE3D50
P 1950 1950
F 0 "C28" H 1950 2050 50  0000 L CNN
F 1 "10nF" H 1950 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1988 1800 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5CBE3D56
P 1950 2100
F 0 "#PWR0140" H 1950 1850 50  0001 C CNN
F 1 "GND" H 1950 1950 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Text HLabel 2950 1300 0    50   Input ~ 0
Vin
Wire Wire Line
	2950 1400 2950 1700
Wire Wire Line
	1950 1300 1950 1700
Wire Wire Line
	1950 1700 2950 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1700 1950 1800
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 2950 1800
$Comp
L Custom_Library:LMP2022 U9
U 1 1 5CBE3D64
P 2250 2700
F 0 "U9" H 2450 2650 60  0000 L CNN
F 1 "LMP2022" H 2250 2550 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 2250 2700 60  0001 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5CBE3D6A
P 2250 2400
F 0 "#PWR0141" H 2250 2250 50  0001 C CNN
F 1 "+5V" H 2250 2550 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR8
U 1 1 5CBE3D70
P 2250 3000
F 0 "#PWR8" H 2250 3100 50  0001 C CNN
F 1 "-0V5" H 2250 3150 50  0000 C CNN
F 2 "" H 2250 3000 50  0000 C CNN
F 3 "" H 2250 3000 50  0000 C CNN
	1    2250 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5CBE3D76
P 2800 2700
F 0 "R25" V 2650 2700 50  0000 C CNN
F 1 "100Ω" V 2725 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:Header_1X3 J9
U 1 1 5CBE3D7C
P 3050 2800
F 0 "J9" H 2922 2858 60  0000 R CNN
F 1 "MOSFET 5" H 2922 2752 60  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 3050 2800 60  0001 C CNN
F 3 "" H 3050 2800 60  0000 C CNN
	1    3050 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2700 2550 2700
$Comp
L Device:R R26
U 1 1 5CBE3D83
P 2950 3450
F 0 "R26" H 3000 3500 50  0000 L CNN
F 1 "0Ω1" H 3000 3400 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2880 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CBE3D89
P 2950 3750
F 0 "R27" H 3000 3800 50  0000 L CNN
F 1 "0Ω1" H 3000 3700 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2880 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5CBE3D92
P 1950 3450
F 0 "C32" H 1950 3550 50  0000 L CNN
F 1 "10nF" H 1950 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1988 3300 50  0001 C CNN
F 3 "~" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CBE3D98
P 1950 3600
F 0 "#PWR0142" H 1950 3350 50  0001 C CNN
F 1 "GND" H 1950 3450 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Text HLabel 2950 2800 0    50   Input ~ 0
Vin
Wire Wire Line
	2950 2900 2950 3200
Wire Wire Line
	1950 2800 1950 3200
Wire Wire Line
	1950 3200 2950 3200
Connection ~ 1950 3200
Wire Wire Line
	1950 3200 1950 3300
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 2950 3300
$Comp
L Custom_Library:LMP2022 U8
U 2 1 5CBE5DCE
P 8250 1200
F 0 "U8" H 8450 1150 60  0000 L CNN
F 1 "LMP2022" H 8250 1050 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 8250 1200 60  0001 C CNN
F 3 "" H 8250 1200 60  0000 C CNN
	2    8250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5CBE5DD4
P 8250 900
F 0 "#PWR0143" H 8250 750 50  0001 C CNN
F 1 "+5V" H 8250 1050 50  0000 C CNN
F 2 "" H 8250 900 50  0001 C CNN
F 3 "" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR14
U 1 1 5CBE5DDA
P 8250 1500
F 0 "#PWR14" H 8250 1600 50  0001 C CNN
F 1 "-0V5" H 8250 1650 50  0000 C CNN
F 2 "" H 8250 1500 50  0000 C CNN
F 3 "" H 8250 1500 50  0000 C CNN
	1    8250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5CBE5DE0
P 8800 1200
F 0 "R22" V 8650 1200 50  0000 C CNN
F 1 "100Ω" V 8725 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:Header_1X3 J8
U 1 1 5CBE5DE6
P 9050 1300
F 0 "J8" H 8922 1358 60  0000 R CNN
F 1 "MOSFET 4" H 8922 1252 60  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 9050 1300 60  0001 C CNN
F 3 "" H 9050 1300 60  0000 C CNN
	1    9050 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 1200 8550 1200
$Comp
L Device:R R23
U 1 1 5CBE5DED
P 8950 1950
F 0 "R23" H 9000 2000 50  0000 L CNN
F 1 "0Ω1" H 9000 1900 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8880 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5CBE5DF3
P 8950 2250
F 0 "R24" H 9000 2300 50  0000 L CNN
F 1 "0Ω1" H 9000 2200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8880 2250 50  0001 C CNN
F 3 "~" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5CBE5DFC
P 7950 1950
F 0 "C31" H 7950 2050 50  0000 L CNN
F 1 "10nF" H 7950 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7988 1800 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5CBE5E02
P 7950 2100
F 0 "#PWR0144" H 7950 1850 50  0001 C CNN
F 1 "GND" H 7950 1950 50  0000 C CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
Text HLabel 8950 1300 0    50   Input ~ 0
Vin
Wire Wire Line
	8950 1400 8950 1700
Wire Wire Line
	7950 1300 7950 1700
Wire Wire Line
	7950 1700 8950 1700
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 7950 1800
Connection ~ 8950 1700
Wire Wire Line
	8950 1700 8950 1800
$Comp
L Custom_Library:LMP2022 U10
U 2 1 5CBE5E10
P 8250 2700
F 0 "U10" H 8450 2650 60  0000 L CNN
F 1 "LMP2022" H 8250 2550 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 8250 2700 60  0001 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	2    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5CBE5E16
P 8250 2400
F 0 "#PWR0145" H 8250 2250 50  0001 C CNN
F 1 "+5V" H 8250 2550 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR15
U 1 1 5CBE5E1C
P 8250 3000
F 0 "#PWR15" H 8250 3100 50  0001 C CNN
F 1 "-0V5" H 8250 3150 50  0000 C CNN
F 2 "" H 8250 3000 50  0000 C CNN
F 3 "" H 8250 3000 50  0000 C CNN
	1    8250 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5CBE5E22
P 8800 2700
F 0 "R34" V 8650 2700 50  0000 C CNN
F 1 "100Ω" V 8725 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:Header_1X3 J12
U 1 1 5CBE5E28
P 9050 2800
F 0 "J12" H 8922 2858 60  0000 R CNN
F 1 "MOSFET 8" H 8922 2752 60  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 9050 2800 60  0001 C CNN
F 3 "" H 9050 2800 60  0000 C CNN
	1    9050 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 2700 8550 2700
$Comp
L Device:R R35
U 1 1 5CBE5E2F
P 8950 3450
F 0 "R35" H 9000 3500 50  0000 L CNN
F 1 "0Ω1" H 9000 3400 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8880 3450 50  0001 C CNN
F 3 "~" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5CBE5E35
P 8950 3750
F 0 "R36" H 9000 3800 50  0000 L CNN
F 1 "0Ω1" H 9000 3700 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8880 3750 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5CBE5E3E
P 7950 3450
F 0 "C35" H 7950 3550 50  0000 L CNN
F 1 "10nF" H 7950 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7988 3300 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5CBE5E44
P 7950 3600
F 0 "#PWR0146" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7950 3450 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Text HLabel 8950 2800 0    50   Input ~ 0
Vin
Wire Wire Line
	8950 2900 8950 3200
Wire Wire Line
	7950 2800 7950 3200
Wire Wire Line
	7950 3200 8950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 7950 3300
Connection ~ 8950 3200
Wire Wire Line
	8950 3200 8950 3300
$Comp
L Custom_Library:LMP2022 U8
U 1 1 5CBE5E52
P 6250 1200
F 0 "U8" H 6450 1150 60  0000 L CNN
F 1 "LMP2022" H 6250 1050 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 6250 1200 60  0001 C CNN
F 3 "" H 6250 1200 60  0000 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5CBE5E58
P 6250 900
F 0 "#PWR0147" H 6250 750 50  0001 C CNN
F 1 "+5V" H 6250 1050 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR12
U 1 1 5CBE5E5E
P 6250 1500
F 0 "#PWR12" H 6250 1600 50  0001 C CNN
F 1 "-0V5" H 6250 1650 50  0000 C CNN
F 2 "" H 6250 1500 50  0000 C CNN
F 3 "" H 6250 1500 50  0000 C CNN
	1    6250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5CBE5E64
P 6800 1200
F 0 "R19" V 6650 1200 50  0000 C CNN
F 1 "100Ω" V 6725 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:Header_1X3 J7
U 1 1 5CBE5E6A
P 7050 1300
F 0 "J7" H 6922 1358 60  0000 R CNN
F 1 "MOSFET 3" H 6922 1252 60  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 7050 1300 60  0001 C CNN
F 3 "" H 7050 1300 60  0000 C CNN
	1    7050 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 1200 6550 1200
$Comp
L Device:R R20
U 1 1 5CBE5E71
P 6950 1950
F 0 "R20" H 7000 2000 50  0000 L CNN
F 1 "0Ω1" H 7000 1900 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6880 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5CBE5E77
P 6950 2250
F 0 "R21" H 7000 2300 50  0000 L CNN
F 1 "0Ω1" H 7000 2200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6880 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5CBE5E80
P 5950 1950
F 0 "C30" H 5950 2050 50  0000 L CNN
F 1 "10nF" H 5950 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 1800 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5CBE5E86
P 5950 2100
F 0 "#PWR0148" H 5950 1850 50  0001 C CNN
F 1 "GND" H 5950 1950 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Text HLabel 6950 1300 0    50   Input ~ 0
Vin
Wire Wire Line
	6950 1400 6950 1700
Wire Wire Line
	5950 1300 5950 1700
Wire Wire Line
	5950 1700 6950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 5950 1800
Connection ~ 6950 1700
Wire Wire Line
	6950 1700 6950 1800
$Comp
L Custom_Library:LMP2022 U10
U 1 1 5CBE5E94
P 6250 2700
F 0 "U10" H 6450 2650 60  0000 L CNN
F 1 "LMP2022" H 6250 2550 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 6250 2700 60  0001 C CNN
F 3 "" H 6250 2700 60  0000 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 5CBE5E9A
P 6250 2400
F 0 "#PWR0149" H 6250 2250 50  0001 C CNN
F 1 "+5V" H 6250 2550 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR13
U 1 1 5CBE5EA0
P 6250 3000
F 0 "#PWR13" H 6250 3100 50  0001 C CNN
F 1 "-0V5" H 6250 3150 50  0000 C CNN
F 2 "" H 6250 3000 50  0000 C CNN
F 3 "" H 6250 3000 50  0000 C CNN
	1    6250 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5CBE5EA6
P 6800 2700
F 0 "R31" V 6650 2700 50  0000 C CNN
F 1 "100Ω" V 6725 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
	1    6800 2700
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:Header_1X3 J11
U 1 1 5CBE5EAC
P 7050 2800
F 0 "J11" H 6922 2858 60  0000 R CNN
F 1 "MOSFET 7" H 6922 2752 60  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 7050 2800 60  0001 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
	1    7050 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6550 2700
$Comp
L Device:R R32
U 1 1 5CBE5EB3
P 6950 3450
F 0 "R32" H 7000 3500 50  0000 L CNN
F 1 "0Ω1" H 7000 3400 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6880 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5CBE5EB9
P 6950 3750
F 0 "R33" H 7000 3800 50  0000 L CNN
F 1 "0Ω1" H 7000 3700 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6880 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5CBE5EC2
P 5950 3450
F 0 "C34" H 5950 3550 50  0000 L CNN
F 1 "10nF" H 5950 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 3300 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5CBE5EC8
P 5950 3600
F 0 "#PWR0150" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5950 3450 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Text HLabel 6950 2800 0    50   Input ~ 0
Vin
Wire Wire Line
	6950 2900 6950 3200
Wire Wire Line
	5950 2800 5950 3200
Wire Wire Line
	5950 3200 6950 3200
Connection ~ 5950 3200
Wire Wire Line
	5950 3200 5950 3300
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 6950 3300
Wire Wire Line
	8950 2500 8950 2400
Wire Wire Line
	6950 2500 6950 2400
Wire Wire Line
	4950 2500 4950 2400
Wire Wire Line
	2950 2500 2950 2400
Wire Wire Line
	4950 4000 4950 3900
Text HLabel 3950 5200 2    50   Output ~ 0
I_SenseOut
Wire Wire Line
	2950 4000 2950 3900
$Comp
L Device:R R39
U 1 1 5CC00D7A
P 4550 4250
F 0 "R39" H 4600 4300 50  0000 L CNN
F 1 "0Ω02" H 4600 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5CC00D80
P 4950 4250
F 0 "R40" H 5000 4300 50  0000 L CNN
F 1 "0Ω02" H 5000 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5CC00D86
P 3750 4250
F 0 "R37" H 3800 4300 50  0000 L CNN
F 1 "0Ω02" H 3800 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5CC00D8C
P 4150 4250
F 0 "R38" H 4200 4300 50  0000 L CNN
F 1 "0Ω02" H 4200 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4100 3750 4000
Wire Wire Line
	3750 4000 4150 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4100 4950 4000
Wire Wire Line
	4550 4100 4550 4000
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4950 4000
Wire Wire Line
	4150 4100 4150 4000
Connection ~ 4150 4000
Wire Wire Line
	4150 4000 4550 4000
$Comp
L power:GND #PWR0151
U 1 1 5CC00D9C
P 4950 4600
F 0 "#PWR0151" H 4950 4350 50  0001 C CNN
F 1 "GND" H 4955 4427 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4600 4950 4500
Wire Wire Line
	4950 4500 4550 4500
Wire Wire Line
	3750 4500 3750 4400
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4950 4400
Wire Wire Line
	4150 4400 4150 4500
Connection ~ 4150 4500
Wire Wire Line
	4150 4500 3750 4500
Wire Wire Line
	4550 4500 4550 4400
Connection ~ 4550 4500
Wire Wire Line
	4550 4500 4150 4500
Wire Wire Line
	2950 4000 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	6950 4000 6950 3900
Wire Wire Line
	8950 4000 8950 3900
$Comp
L Custom_Library:LMP2022 U6
U 1 1 5CC09F34
P 3350 5200
F 0 "U6" H 3550 5150 60  0000 L CNN
F 1 "LMP2022" H 3350 5050 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 3350 5200 60  0001 C CNN
F 3 "" H 3350 5200 60  0000 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 5CC0A0F9
P 3350 4900
F 0 "#PWR0152" H 3350 4750 50  0001 C CNN
F 1 "+5V" H 3350 5050 50  0000 C CNN
F 2 "" H 3350 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR9
U 1 1 5CC0A16E
P 3350 5500
F 0 "#PWR9" H 3350 5600 50  0001 C CNN
F 1 "-0V5" H 3350 5650 50  0000 C CNN
F 2 "" H 3350 5500 50  0000 C CNN
F 3 "" H 3350 5500 50  0000 C CNN
	1    3350 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5100 2950 5100
Connection ~ 2950 4000
$Comp
L Device:R R41
U 1 1 5CC0BF2E
P 3850 5450
F 0 "R41" H 3900 5500 50  0000 L CNN
F 1 "18kΩ" H 3900 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 5450 50  0001 C CNN
F 3 "~" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5CC0BF34
P 3850 6050
F 0 "R42" H 3900 6100 50  0000 L CNN
F 1 "820Ω" H 3900 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5300
$Comp
L Device:R_POT POT4
U 1 1 5CC13DCF
P 3850 5750
F 0 "POT4" H 3781 5796 50  0000 R CNN
F 1 "500Ω" H 3781 5705 50  0000 R CNN
F 2 "CustomFootprint:Potentiometer_Bourns_3386" H 3850 5750 50  0001 C CNN
F 3 "~" H 3850 5750 50  0001 C CNN
	1    3850 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5CC141CB
P 3850 6200
F 0 "#PWR0153" H 3850 5950 50  0001 C CNN
F 1 "GND" H 3850 6050 50  0000 C CNN
F 2 "" H 3850 6200 50  0001 C CNN
F 3 "" H 3850 6200 50  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5750 3050 5750
Wire Wire Line
	3050 5300 3050 5750
Wire Wire Line
	2950 4000 2950 5100
Text Label 6450 4000 0    50   ~ 0
I_Sense
Wire Wire Line
	6450 4000 6950 4000
Text Label 8450 4000 0    50   ~ 0
I_Sense
Wire Wire Line
	8450 4000 8950 4000
Text Label 6450 2500 0    50   ~ 0
I_Sense
Wire Wire Line
	6450 2500 6950 2500
Text Label 8450 2500 0    50   ~ 0
I_Sense
Wire Wire Line
	8450 2500 8950 2500
Text Label 2450 2500 0    50   ~ 0
I_Sense
Wire Wire Line
	2450 2500 2950 2500
Text Label 4450 2500 0    50   ~ 0
I_Sense
Wire Wire Line
	4450 2500 4950 2500
Text Label 3050 4000 0    50   ~ 0
I_Sense
Wire Wire Line
	3950 5200 3850 5200
Connection ~ 3850 5200
Text HLabel 1950 2600 0    50   Input ~ 0
Vset
Text HLabel 1950 1100 0    50   Input ~ 0
Vset
Text HLabel 3950 2600 0    50   Input ~ 0
Vset
Text HLabel 3950 1100 0    50   Input ~ 0
Vset
Text HLabel 5950 2600 0    50   Input ~ 0
Vset
Text HLabel 5950 1100 0    50   Input ~ 0
Vset
Text HLabel 7950 2600 0    50   Input ~ 0
Vset
Text HLabel 7950 1100 0    50   Input ~ 0
Vset
Text HLabel 950  1100 0    50   UnSpc ~ 0
+5V
Text HLabel 950  1200 0    50   UnSpc ~ 0
GND
Text HLabel 950  1300 0    50   UnSpc ~ 0
-0V5
$Comp
L Custom_Library:-0V5 #PWR6
U 1 1 5CC2C070
P 1050 1400
F 0 "#PWR6" H 1050 1500 50  0001 C CNN
F 1 "-0V5" H 1050 1550 50  0000 C CNN
F 2 "" H 1050 1400 50  0000 C CNN
F 3 "" H 1050 1400 50  0000 C CNN
	1    1050 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5CC2C0EB
P 1250 1400
F 0 "#PWR0154" H 1250 1150 50  0001 C CNN
F 1 "GND" H 1250 1250 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1250 1200
Wire Wire Line
	1050 1300 1050 1400
$Comp
L power:+5V #PWR0155
U 1 1 5CC307A6
P 1050 1000
F 0 "#PWR0155" H 1050 850 50  0001 C CNN
F 1 "+5V" H 1050 1150 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1050 1100
Wire Wire Line
	1050 1100 950  1100
Wire Wire Line
	950  1300 1050 1300
Wire Wire Line
	950  1200 1250 1200
$Comp
L Device:C C36
U 1 1 5D0BFFF8
P 3050 6000
F 0 "C36" H 3050 6100 50  0000 L CNN
F 1 "10nF" H 3050 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 5850 50  0001 C CNN
F 3 "~" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5850 3050 5750
Connection ~ 3050 5750
$Comp
L power:GND #PWR0156
U 1 1 5D0C2925
P 3050 6150
F 0 "#PWR0156" H 3050 5900 50  0001 C CNN
F 1 "GND" H 3050 6000 50  0000 C CNN
F 2 "" H 3050 6150 50  0001 C CNN
F 3 "" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC