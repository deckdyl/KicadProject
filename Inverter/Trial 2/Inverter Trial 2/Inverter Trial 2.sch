EESchema Schematic File Version 4
LIBS:Inverter Trial 2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Custom_Library:TD8655 U1
U 1 1 5C436069
P 5400 2900
F 0 "U1" H 5400 3300 50  0000 C CNN
F 1 "TD8655" H 5400 3200 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X2 J1
U 1 1 5C436119
P 3300 2450
F 0 "J1" H 3250 2600 60  0000 C CNN
F 1 "Battery+" H 3400 2300 60  0000 C CNN
F 2 "CustomFootprint:Terminal_Block-5mm" H 3300 2450 60  0001 C CNN
F 3 "" H 3300 2450 60  0000 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Q_NMOSFET_TO669 Q1
U 1 1 5C43A257
P 6500 2700
F 0 "Q1" H 6600 2750 50  0000 L CNN
F 1 "PSMN2R6-40YS" H 6600 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C43A2E9
P 6050 2700
F 0 "R4" V 5950 2700 50  0000 C CNN
F 1 "100Ω" V 6050 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5980 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:Q_NMOSFET_TO669 Q2
U 1 1 5C43A4E3
P 6500 3600
F 0 "Q2" H 6600 3650 50  0000 L CNN
F 1 "PSMN2R6-40YS" H 6600 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C43A501
P 6050 3600
F 0 "R5" V 5950 3600 50  0000 C CNN
F 1 "100Ω" V 6050 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5980 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C43A53A
P 6000 3050
F 0 "C8" H 6000 3150 50  0000 L CNN
F 1 "100nF" H 6000 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 2900 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 6000 2800
Wire Wire Line
	6000 2800 5900 2800
Wire Wire Line
	6000 3300 5900 3300
Wire Wire Line
	6000 3200 6000 3300
Wire Wire Line
	6700 2900 6700 3000
Wire Wire Line
	6700 3000 6600 3000
Wire Wire Line
	6500 3000 6500 2900
Wire Wire Line
	6600 2900 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6000 3300 6500 3300
Connection ~ 6000 3300
Connection ~ 6500 3300
$Comp
L Custom_Library:Inductor L1
U 1 1 5C43A811
P 6800 3300
F 0 "L1" H 6800 3400 50  0000 C CNN
F 1 "2.2uH" H 6800 3250 50  0000 C CNN
F 2 "CustomFootprint:Inductor_SMD_13X13" H 6800 3300 60  0001 C CNN
F 3 "" H 6800 3300 60  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6500 3300
Wire Wire Line
	4900 2800 4800 2800
Wire Wire Line
	4800 2800 4800 2700
Wire Wire Line
	4800 2700 4900 2700
Wire Wire Line
	4800 2700 4800 2400
Wire Wire Line
	4800 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2500
Connection ~ 4800 2700
$Comp
L Device:CP C2
U 1 1 5C43AD5E
P 4200 2650
F 0 "C2" H 4200 2750 50  0000 L CNN
F 1 "330uF" H 4200 2550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 4238 2500 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C43ADD6
P 3900 2650
F 0 "C1" H 3900 2750 50  0000 L CNN
F 1 "330uF" H 3900 2550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 3938 2500 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C43AE3F
P 4500 2650
F 0 "C3" H 4500 2750 50  0000 L CNN
F 1 "100nF" H 4500 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 2500 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	4800 2900 4900 2900
Connection ~ 4800 2800
Wire Wire Line
	3400 2400 3500 2400
Wire Wire Line
	4500 2500 4500 2400
Wire Wire Line
	4200 2500 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4200 2400 4500 2400
Wire Wire Line
	3900 2400 3900 2500
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 4200 2400
$Comp
L power:GND #PWR0101
U 1 1 5C43BF1A
P 3900 3000
F 0 "#PWR0101" H 3900 2750 50  0001 C CNN
F 1 "GND" H 3900 2850 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 2800
Wire Wire Line
	4200 2800 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4500 2900
Wire Wire Line
	3900 2900 3900 2800
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 4200 2900
$Comp
L power:GND #PWR0102
U 1 1 5C43D57F
P 6500 4000
F 0 "#PWR0102" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6500 3850 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	6700 3800 6700 3900
Wire Wire Line
	6700 3900 6600 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6500 3800
Wire Wire Line
	6600 3800 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 6500 3900
$Comp
L Device:R R9
U 1 1 5C43ECB3
P 6800 5000
F 0 "R9" H 6700 4950 50  0000 C CNN
F 1 "20mΩ" H 6650 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6730 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C44087E
P 6800 5350
F 0 "#PWR0103" H 6800 5100 50  0001 C CNN
F 1 "GND" H 6800 5200 50  0000 C CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6500 3300
Wire Wire Line
	6500 3400 6500 3300
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	5900 3700 6300 3700
Wire Wire Line
	5900 4000 6300 4000
Wire Wire Line
	5900 3900 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	5900 3800 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	7200 5250 7200 5150
Wire Wire Line
	6800 5250 6800 5150
Wire Wire Line
	6800 5350 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 7200 5250
Wire Wire Line
	7600 5150 7600 5250
Connection ~ 7200 5250
Wire Wire Line
	7200 5250 7600 5250
Wire Wire Line
	8000 5250 8000 5150
Connection ~ 7600 5250
Wire Wire Line
	7600 5250 8000 5250
Wire Wire Line
	7600 4750 7600 4850
Wire Wire Line
	8000 4850 8000 4750
Wire Wire Line
	8000 4750 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 7200 4750
Wire Wire Line
	7200 4850 7200 4750
Wire Wire Line
	6800 4750 6800 4850
Connection ~ 7200 4750
Wire Wire Line
	7200 4750 6800 4750
$Comp
L Device:R R12
U 1 1 5C44004A
P 8000 5000
F 0 "R12" H 7875 4950 50  0000 C CNN
F 1 "20mΩ" H 7850 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7930 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5C440044
P 7600 5000
F 0 "R11" H 7475 4950 50  0000 C CNN
F 1 "20mΩ" H 7450 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7530 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5C43FFBA
P 7200 5000
F 0 "R10" H 7075 4950 50  0000 C CNN
F 1 "20mΩ" H 7050 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7130 5000 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7200 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5C461B6A
P 7600 3550
F 0 "C10" H 7600 3650 50  0000 L CNN
F 1 "330uF" H 7600 3450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 7638 3400 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5C461B70
P 7300 3550
F 0 "C9" H 7300 3650 50  0000 L CNN
F 1 "330uF" H 7300 3450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 7338 3400 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C461B76
P 7900 3550
F 0 "C11" H 7900 3650 50  0000 L CNN
F 1 "100nF" H 7900 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 3400 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 7600 3300
Wire Wire Line
	7300 3300 7300 3400
$Comp
L power:GND #PWR0104
U 1 1 5C463195
P 7600 3900
F 0 "#PWR0104" H 7600 3650 50  0001 C CNN
F 1 "GND" H 7600 3750 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7300 3800
Wire Wire Line
	7300 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	7600 3800 7600 3700
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3700
Wire Wire Line
	7300 3300 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7900 3300
Wire Wire Line
	7900 3300 7900 3400
Connection ~ 7900 3300
Text Label 6150 4200 2    50   ~ 0
Vfb
Wire Wire Line
	6150 4200 5900 4200
$Comp
L Device:R R6
U 1 1 5C46FFBA
P 8300 3550
F 0 "R6" H 8200 3500 50  0000 C CNN
F 1 "18.7kΩ" H 8125 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 8230 3550 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C47002C
P 8300 4050
F 0 "R7" H 8200 4000 50  0000 C CNN
F 1 "1.2kΩ" H 8150 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 8230 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3300 7300 3300
Connection ~ 7300 3300
$Comp
L power:GND #PWR0105
U 1 1 5C474941
P 8300 4200
F 0 "#PWR0105" H 8300 3950 50  0001 C CNN
F 1 "GND" H 8300 4050 50  0000 C CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3900 8300 3800
Wire Wire Line
	8300 3300 8300 3400
Wire Wire Line
	7900 3300 8300 3300
Text Label 8100 3800 0    50   ~ 0
Vfb
Wire Wire Line
	8100 3800 8300 3800
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 8300 3700
$Comp
L Custom_Library:Header_1X2 J3
U 1 1 5C4793F9
P 8900 3350
F 0 "J3" H 8772 3408 60  0000 R CNN
F 1 "Vout+" H 8772 3302 60  0000 R CNN
F 2 "CustomFootprint:Terminal_Block-5mm" H 8900 3350 60  0001 C CNN
F 3 "" H 8900 3350 60  0000 C CNN
	1    8900 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3300 8700 3300
Connection ~ 8300 3300
Wire Wire Line
	8800 3400 8700 3400
Wire Wire Line
	8700 3400 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 8300 3300
$Comp
L Custom_Library:Header_1X2 J4
U 1 1 5C481565
P 8200 4600
F 0 "J4" H 8072 4658 60  0000 R CNN
F 1 "Vout-" H 8072 4552 60  0000 R CNN
F 2 "CustomFootprint:Terminal_Block-5mm" H 8200 4600 60  0001 C CNN
F 3 "" H 8200 4600 60  0000 C CNN
	1    8200 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4750 8000 4650
Wire Wire Line
	8000 4550 8100 4550
Connection ~ 8000 4750
Wire Wire Line
	8100 4650 8000 4650
Connection ~ 8000 4650
Wire Wire Line
	8000 4650 8000 4550
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3900 2400
$Comp
L Custom_Library:Header_1X2 J2
U 1 1 5C486FD0
P 3300 2850
F 0 "J2" H 3250 3000 60  0000 C CNN
F 1 "Battery-" H 3400 2700 60  0000 C CNN
F 2 "CustomFootprint:Terminal_Block-5mm" H 3300 2850 60  0001 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3900 2900
Wire Wire Line
	3900 3000 3900 2900
$Comp
L Device:C C7
U 1 1 5C48D70F
P 4400 4150
F 0 "C7" H 4400 4250 50  0000 L CNN
F 1 "100nF" H 4400 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 4000 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4400 3900
Wire Wire Line
	4400 3900 4900 3900
$Comp
L power:GND #PWR0106
U 1 1 5C48FCB0
P 4400 4500
F 0 "#PWR0106" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4400 4350 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4400 4400
Wire Wire Line
	4400 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4200
Wire Wire Line
	4800 4100 4900 4100
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4400 4300
Wire Wire Line
	4900 4200 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4800 4100
$Comp
L Device:R R2
U 1 1 5C49784B
P 3900 3850
F 0 "R2" H 3800 3800 50  0000 C CNN
F 1 "42.2kΩ" H 3725 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3830 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3700 3900 3600
Wire Wire Line
	3900 3600 4900 3600
Wire Wire Line
	3900 4000 3900 4100
$Comp
L Device:R R8
U 1 1 5C4A0BCE
P 6550 4750
F 0 "R8" V 6450 4750 50  0000 C CNN
F 1 "100Ω" V 6550 4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6480 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 5C4A0C4C
P 6300 5000
F 0 "C12" H 6300 5100 50  0000 L CNN
F 1 "10uF" H 6300 4900 50  0000 L CNN
F 2 "CustomFootprint:Cap_Pol_Radial_D8_P2" H 6338 4850 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5150 6300 5250
Wire Wire Line
	6300 5250 6800 5250
Wire Wire Line
	6800 4750 6700 4750
Connection ~ 6800 4750
Wire Wire Line
	6400 4750 6300 4750
Wire Wire Line
	6300 4750 6300 4850
Wire Wire Line
	6300 4750 6300 4000
Connection ~ 6300 4750
Connection ~ 6300 4000
$Comp
L Device:R R3
U 1 1 5C4B0CD5
P 3900 4350
F 0 "R3" H 3800 4300 50  0000 C CNN
F 1 "6.04kΩ" H 3725 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3830 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C4B0DE3
P 3900 4500
F 0 "#PWR0107" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3900 4350 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 4250 4100
Wire Wire Line
	4250 4100 4250 3700
Wire Wire Line
	4250 3700 4900 3700
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 3900 4200
$Comp
L Device:R R1
U 1 1 5C4BBEC8
P 3500 3650
F 0 "R1" H 3400 3600 50  0000 C CNN
F 1 "300kΩ" H 3325 3700 50  0000 C CNN
F 2 "CustomFootprint:Resistor-0.25W" V 3430 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C4BBF14
P 3500 4150
F 0 "C6" H 3500 4250 50  0000 L CNN
F 1 "2.2nF" H 3500 4050 50  0000 L CNN
F 2 "CustomFootprint:Cap_UnPol_P3" H 3538 4000 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C4BBF6C
P 3200 4150
F 0 "C5" H 3200 4250 50  0000 L CNN
F 1 "220pF" H 3200 4050 50  0000 L CNN
F 2 "CustomFootprint:Cap_UnPol_P3" H 3238 4000 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 3400
Wire Wire Line
	3200 3400 3500 3400
Wire Wire Line
	3500 3800 3500 4000
Wire Wire Line
	3500 3500 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 4900 3400
$Comp
L power:GND #PWR0108
U 1 1 5C4CB541
P 3500 4500
F 0 "#PWR0108" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3500 4350 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4500 3500 4400
Wire Wire Line
	3500 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4300
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3500 4300
$Comp
L Device:C C4
U 1 1 5C4D3D0D
P 2900 3450
F 0 "C4" H 2900 3550 50  0000 L CNN
F 1 "1uF" H 2900 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 3300 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C4D3DE8
P 2900 3600
F 0 "#PWR0109" H 2900 3350 50  0001 C CNN
F 1 "GND" H 2900 3450 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2900 3200
Wire Wire Line
	2900 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3100
Wire Wire Line
	4800 3100 4900 3100
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	4500 2400 4800 2400
Connection ~ 4500 2400
Connection ~ 4800 2400
$EndSCHEMATC
