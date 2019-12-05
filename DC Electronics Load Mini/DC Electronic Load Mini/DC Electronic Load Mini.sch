EESchema Schematic File Version 4
LIBS:DC Electronic Load Mini-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Custom_Library:STM32F373C8T6 U5
U 1 1 5CBB1BD6
P 5950 4250
F 0 "U5" H 5950 4300 60  0000 C CNN
F 1 "STM32F373C8T6" H 5950 4200 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5950 4250 60  0001 C CNN
F 3 "" H 5950 4250 60  0000 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LCD LCD1
U 1 1 5CBB1C20
P 10750 4300
F 0 "LCD1" H 10950 5200 60  0000 R CNN
F 1 "LCD1602" H 10950 3400 60  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 10750 4300 60  0001 C CNN
F 3 "" H 10750 4300 60  0000 C CNN
	1    10750 4300
	1    0    0    -1  
$EndComp
Text Label 4450 4250 0    50   ~ 0
LCD_DB0
Text Label 4450 4350 0    50   ~ 0
LCD_DB1
Text Label 4450 4450 0    50   ~ 0
LCD_DB2
Text Label 4450 4550 0    50   ~ 0
LCD_DB3
Text Label 4450 4650 0    50   ~ 0
LCD_DB4
Text Label 4450 4750 0    50   ~ 0
LCD_DB5
Text Label 4450 4850 0    50   ~ 0
LCD_DB6
Text Label 4450 4950 0    50   ~ 0
LCD_DB7
Wire Wire Line
	4450 4950 4950 4950
Wire Wire Line
	4950 4650 4450 4650
Wire Wire Line
	4450 4550 4950 4550
Wire Wire Line
	4950 4450 4450 4450
Wire Wire Line
	4450 4350 4950 4350
Wire Wire Line
	4950 4250 4450 4250
$Comp
L power:+5V #PWR0101
U 1 1 5CBB1F72
P 10050 3250
F 0 "#PWR0101" H 10050 3100 50  0001 C CNN
F 1 "+5V" H 10050 3400 50  0000 C CNN
F 2 "" H 10050 3250 50  0001 C CNN
F 3 "" H 10050 3250 50  0001 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3350 10050 3650
Wire Wire Line
	10050 3650 10150 3650
$Comp
L power:GND #PWR0102
U 1 1 5CBB276B
P 9550 3650
F 0 "#PWR0102" H 9550 3400 50  0001 C CNN
F 1 "GND" H 9550 3500 50  0000 C CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT POT3
U 1 1 5CBB2898
P 9800 3350
F 0 "POT3" V 9650 3450 50  0000 R CNN
F 1 "10kΩ" V 9725 3450 50  0000 R CNN
F 2 "CustomFootprint:Potentiometer_Bourns_3386" H 9800 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
	1    9800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3350 9550 3350
Wire Wire Line
	9550 3350 9550 3550
Wire Wire Line
	10150 3550 9550 3550
Connection ~ 9550 3550
Wire Wire Line
	9950 3350 10050 3350
Connection ~ 10050 3350
Wire Wire Line
	9800 3500 9800 3750
Wire Wire Line
	9800 3750 10150 3750
Wire Wire Line
	9550 3650 9550 3550
Wire Wire Line
	10050 3250 10050 3350
Text Label 9650 4150 0    50   ~ 0
LCD_DB0
Text Label 9650 4250 0    50   ~ 0
LCD_DB1
Text Label 9650 4350 0    50   ~ 0
LCD_DB2
Text Label 9650 4450 0    50   ~ 0
LCD_DB3
Text Label 9650 4550 0    50   ~ 0
LCD_DB4
Text Label 9650 4650 0    50   ~ 0
LCD_DB5
Text Label 9650 4750 0    50   ~ 0
LCD_DB6
Text Label 9650 4850 0    50   ~ 0
LCD_DB7
Wire Wire Line
	9650 4850 10150 4850
Wire Wire Line
	10150 4750 9650 4750
Wire Wire Line
	9650 4650 10150 4650
Wire Wire Line
	10150 4550 9650 4550
Wire Wire Line
	9650 4450 10150 4450
Wire Wire Line
	10150 4350 9650 4350
Wire Wire Line
	9650 4250 10150 4250
Wire Wire Line
	10150 4150 9650 4150
$Comp
L power:+5V #PWR0103
U 1 1 5CBB3A5A
P 9550 4850
F 0 "#PWR0103" H 9550 4700 50  0001 C CNN
F 1 "+5V" H 9550 5000 50  0000 C CNN
F 2 "" H 9550 4850 50  0001 C CNN
F 3 "" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4850 9550 4950
Wire Wire Line
	9550 4950 10150 4950
$Comp
L power:GND #PWR0104
U 1 1 5CBB3EA7
P 10150 5050
F 0 "#PWR0104" H 10150 4800 50  0001 C CNN
F 1 "GND" H 10150 4900 50  0000 C CNN
F 2 "" H 10150 5050 50  0001 C CNN
F 3 "" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CBB3EB8
P 9550 4050
F 0 "#PWR0105" H 9550 3800 50  0001 C CNN
F 1 "GND" H 9550 3900 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9550 3950
Wire Wire Line
	9550 3950 10150 3950
Text Label 9650 4050 0    50   ~ 0
LCD_EN
Wire Wire Line
	9650 4050 10150 4050
Text Label 9650 3850 0    50   ~ 0
LCD_RS
Wire Wire Line
	9650 3850 10150 3850
Text Label 7450 4550 2    50   ~ 0
LCD_RS
Text Label 7450 4650 2    50   ~ 0
LCD_EN
Wire Wire Line
	7450 4650 6950 4650
Wire Wire Line
	6950 4550 7450 4550
$Comp
L Custom_Library:Header_1X6 J4
U 1 1 5CBB5BD3
P 3850 4700
F 0 "J4" H 3800 5150 50  0000 C CNN
F 1 "ST-LINK" H 3900 5050 50  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x06" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0000 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 4950 4750
Wire Wire Line
	3950 4550 4350 4550
Wire Wire Line
	4350 4850 4350 4550
Wire Wire Line
	4350 4850 4950 4850
Text Label 6650 3150 2    50   ~ 0
NRST
Wire Wire Line
	4150 4850 3950 4850
$Comp
L power:GND #PWR0106
U 1 1 5CBB7E46
P 4250 4850
F 0 "#PWR0106" H 4250 4600 50  0001 C CNN
F 1 "GND" H 4250 4700 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4250 4650
Wire Wire Line
	4250 4650 3950 4650
$Comp
L power:+3V3 #PWR0107
U 1 1 5CBB880B
P 4150 4350
F 0 "#PWR0107" H 4150 4200 50  0001 C CNN
F 1 "+3V3" H 4150 4500 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4150 4450
Wire Wire Line
	4150 4450 3950 4450
$Comp
L Custom_Library:MCP3425 U11
U 1 1 5CBB3011
P 4950 5650
F 0 "U11" H 4950 5825 50  0000 C CNN
F 1 "MCP3425" H 4950 5750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 5950 5750
Wire Wire Line
	5950 5750 5450 5750
Wire Wire Line
	5450 5850 6050 5850
Wire Wire Line
	6050 5850 6050 5250
$Comp
L power:+3V3 #PWR0108
U 1 1 5CBB4B16
P 5450 5650
F 0 "#PWR0108" H 5450 5500 50  0001 C CNN
F 1 "+3V3" H 5450 5800 50  0000 C CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CBB4B3A
P 4400 5900
F 0 "#PWR0109" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4400 5750 50  0000 C CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:MCP3425 U12
U 1 1 5CBB4B54
P 8250 4150
F 0 "U12" H 8250 4325 50  0000 C CNN
F 1 "MCP3425" H 8250 4250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5CBB74EE
P 7750 4150
F 0 "#PWR0110" H 7750 4000 50  0001 C CNN
F 1 "+3V3" H 7750 4300 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CBB7505
P 8800 4400
F 0 "#PWR0111" H 8800 4150 50  0001 C CNN
F 1 "GND" H 8800 4250 50  0000 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
Text Label 4150 4850 2    50   ~ 0
NRST
$Comp
L power:+3V3 #PWR0112
U 1 1 5CBB757E
P 5650 3150
F 0 "#PWR0112" H 5650 3000 50  0001 C CNN
F 1 "+3V3" H 5650 3300 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CBB92CA
P 6250 3050
F 0 "#PWR0113" H 6250 2800 50  0001 C CNN
F 1 "GND" H 6250 2900 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 5950 3000
$Comp
L Device:R R8
U 1 1 5CBBB536
P 6450 2900
F 0 "R8" H 6500 2950 50  0000 L CNN
F 1 "10kΩ" H 6500 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 2900 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3250
Wire Wire Line
	6450 3150 6450 3050
Connection ~ 6450 3150
$Comp
L power:+3V3 #PWR0114
U 1 1 5CBBD9DA
P 6450 2750
F 0 "#PWR0114" H 6450 2600 50  0001 C CNN
F 1 "+3V3" H 6450 2900 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CBBDA16
P 7050 4000
F 0 "R9" H 7100 4050 50  0000 L CNN
F 1 "10kΩ" H 7100 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CBBED20
P 7350 4000
F 0 "R10" H 7400 4050 50  0000 L CNN
F 1 "10kΩ" H 7400 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 7050 4250
Wire Wire Line
	6950 4350 7350 4350
$Comp
L power:+3V3 #PWR0115
U 1 1 5CBC132B
P 7350 3750
F 0 "#PWR0115" H 7350 3600 50  0001 C CNN
F 1 "+3V3" H 7350 3900 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7050 3800
Wire Wire Line
	7050 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3850
Wire Wire Line
	6050 3000 5950 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3250
Wire Wire Line
	5650 3150 5650 3200
Wire Wire Line
	5650 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3250
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 5650 3250
Wire Wire Line
	7050 4150 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7050 4250 7750 4250
Wire Wire Line
	7350 4150 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7750 4350
$Comp
L Device:R R11
U 1 1 5CBCB55B
P 6150 5500
F 0 "R11" H 6200 5550 50  0000 L CNN
F 1 "10kΩ" H 6200 5450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 5500 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CBCB561
P 6450 5500
F 0 "R12" H 6500 5550 50  0000 L CNN
F 1 "10kΩ" H 6500 5450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 5500 50  0001 C CNN
F 3 "~" H 6450 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5CBCB567
P 6450 5250
F 0 "#PWR0116" H 6450 5100 50  0001 C CNN
F 1 "+3V3" H 6450 5400 50  0000 C CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5350 6150 5300
Wire Wire Line
	6150 5300 6450 5300
Wire Wire Line
	6450 5300 6450 5350
Wire Wire Line
	6450 5250 6450 5300
Connection ~ 6450 5300
Wire Wire Line
	7350 3750 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	5950 5750 6150 5750
Wire Wire Line
	6150 5750 6150 5650
Connection ~ 5950 5750
Wire Wire Line
	6050 5850 6450 5850
Wire Wire Line
	6450 5850 6450 5650
Connection ~ 6050 5850
Wire Wire Line
	4400 5900 4400 5850
Wire Wire Line
	4400 5850 4450 5850
Wire Wire Line
	4400 5850 4400 5750
Wire Wire Line
	4400 5750 4450 5750
Connection ~ 4400 5850
Wire Wire Line
	8800 4400 8800 4350
Wire Wire Line
	8800 4350 8750 4350
Wire Wire Line
	8800 4350 8800 4250
Wire Wire Line
	8800 4250 8750 4250
Connection ~ 8800 4350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5CBDB0D7
P 850 3300
F 0 "J2" H 850 3500 60  0000 C CNN
F 1 "Vin" H 875 3000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 850 3300 60  0001 C CNN
F 3 "" H 850 3300 60  0000 C CNN
	1    850  3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CBDB1FA
P 1200 3550
F 0 "#PWR0117" H 1200 3300 50  0001 C CNN
F 1 "GND" H 1205 3377 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CBDB32E
P 1350 3550
F 0 "R1" H 1400 3600 50  0000 L CNN
F 1 "29kΩ" H 1400 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3400 1350 3300
Wire Wire Line
	1350 3300 1200 3300
$Comp
L Device:R_POT POT1
U 1 1 5CBDD6C5
P 1350 3850
F 0 "POT1" H 1280 3896 50  0000 R CNN
F 1 "500Ω" H 1280 3805 50  0000 R CNN
F 2 "CustomFootprint:Potentiometer_Bourns_3386" H 1350 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CBDD718
P 1350 4150
F 0 "R2" H 1400 4200 50  0000 L CNN
F 1 "1k8Ω" H 1400 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 4150 50  0001 C CNN
F 3 "~" H 1350 4150 50  0001 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CBDD764
P 1350 4300
F 0 "#PWR0118" H 1350 4050 50  0001 C CNN
F 1 "GND" H 1355 4127 50  0000 C CNN
F 2 "" H 1350 4300 50  0001 C CNN
F 3 "" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
Text Label 3950 5650 0    50   ~ 0
VoltageADC
Wire Wire Line
	3950 5650 4450 5650
Text Label 2000 3850 2    50   ~ 0
VoltageADC
Wire Wire Line
	2000 3850 1500 3850
$Sheet
S 2450 3050 800  850 
U 5CBE22D4
F0 "LoadControl" 50
F1 "LoadControl.sch" 50
F2 "Vin" I L 2450 3300 50 
F3 "I_SenseOut" O L 2450 3500 50 
F4 "Vset" I L 2450 3400 50 
F5 "+5V" U L 2450 3100 50 
F6 "GND" U L 2450 3700 50 
F7 "-0V5" U L 2450 3800 50 
$EndSheet
$Comp
L power:+5V #PWR0119
U 1 1 5CC3CF95
P 2350 3000
F 0 "#PWR0119" H 2350 2850 50  0001 C CNN
F 1 "+5V" H 2350 3150 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR3
U 1 1 5CC3CFEA
P 2350 3900
F 0 "#PWR3" H 2350 4000 50  0001 C CNN
F 1 "-0V5" H 2350 4050 50  0000 C CNN
F 2 "" H 2350 3900 50  0000 C CNN
F 3 "" H 2350 3900 50  0000 C CNN
	1    2350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3900 2350 3800
Wire Wire Line
	2350 3800 2450 3800
$Comp
L power:GND #PWR0120
U 1 1 5CC3F6D1
P 2150 3900
F 0 "#PWR0120" H 2150 3650 50  0001 C CNN
F 1 "GND" H 2150 3750 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 2150 3700
Wire Wire Line
	2150 3700 2450 3700
Wire Wire Line
	2350 3000 2350 3100
Wire Wire Line
	2350 3100 2450 3100
Text Label 9250 4150 2    50   ~ 0
CurrentADC
Wire Wire Line
	9250 4150 8750 4150
Text Label 1950 3500 0    50   ~ 0
CurrentADC
Wire Wire Line
	1950 3500 2450 3500
Wire Wire Line
	2450 3300 1350 3300
Connection ~ 1350 3300
$Comp
L Custom_Library:Header_1X2 J3
U 1 1 5CC70539
P 1650 5100
F 0 "J3" H 1600 5350 60  0000 C CNN
F 1 "ExternalVset" H 1825 5250 60  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x02" H 1650 5100 60  0001 C CNN
F 3 "" H 1650 5100 60  0000 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CC70614
P 1950 5450
F 0 "#PWR0121" H 1950 5200 50  0001 C CNN
F 1 "GND" H 1950 5300 50  0000 C CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CC70740
P 2950 5650
F 0 "SW1" H 2950 5935 50  0000 C CNN
F 1 "SW_SPDT" H 2950 5844 50  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 2950 5650 50  0001 C CNN
F 3 "" H 2950 5650 50  0001 C CNN
	1    2950 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT POT2
U 1 1 5CC737BD
P 900 6350
F 0 "POT2" H 830 6396 50  0000 R CNN
F 1 "50kΩ" H 830 6305 50  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 900 6350 50  0001 C CNN
F 3 "~" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5CC7384D
P 900 6200
F 0 "#PWR0122" H 900 6050 50  0001 C CNN
F 1 "+3V3" H 900 6350 50  0000 C CNN
F 2 "" H 900 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0001 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR1
U 1 1 5CC73B6D
P 900 6800
F 0 "#PWR1" H 900 6900 50  0001 C CNN
F 1 "-0V5" H 900 6950 50  0000 C CNN
F 2 "" H 900 6800 50  0000 C CNN
F 3 "" H 900 6800 50  0000 C CNN
	1    900  6800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:LMP2022 U?
U 2 1 5CC7A8E3
P 1850 6450
AR Path="/5CBE22D4/5CC7A8E3" Ref="U?"  Part="1" 
AR Path="/5CC7A8E3" Ref="U6"  Part="2" 
F 0 "U6" H 2050 6400 60  0000 L CNN
F 1 "LMP2022" H 1850 6300 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 1850 6450 60  0001 C CNN
F 3 "" H 1850 6450 60  0000 C CNN
	2    1850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC7A8EA
P 1850 6150
AR Path="/5CBE22D4/5CC7A8EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC7A8EA" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1850 6000 50  0001 C CNN
F 1 "+5V" H 1850 6300 50  0000 C CNN
F 2 "" H 1850 6150 50  0001 C CNN
F 3 "" H 1850 6150 50  0001 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR?
U 1 1 5CC7A8F0
P 1850 6750
AR Path="/5CBE22D4/5CC7A8F0" Ref="#PWR?"  Part="1" 
AR Path="/5CC7A8F0" Ref="#PWR2"  Part="1" 
F 0 "#PWR2" H 1850 6850 50  0001 C CNN
F 1 "-0V5" H 1850 6900 50  0000 C CNN
F 2 "" H 1850 6750 50  0000 C CNN
F 3 "" H 1850 6750 50  0000 C CNN
	1    1850 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6350 1050 6350
Wire Wire Line
	1550 6550 1450 6550
Wire Wire Line
	1450 6550 1450 6950
$Comp
L Device:R R4
U 1 1 5CBE76F0
P 900 6650
F 0 "R4" H 950 6700 50  0000 L CNN
F 1 "6k2Ω" H 950 6600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 830 6650 50  0001 C CNN
F 3 "~" H 900 6650 50  0001 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CBE78DB
P 2650 6200
F 0 "R6" H 2700 6250 50  0000 L CNN
F 1 "910Ω" H 2700 6150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 6200 50  0001 C CNN
F 3 "~" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CBE794F
P 2950 6200
F 0 "R7" H 3000 6250 50  0000 L CNN
F 1 "220Ω" H 3000 6150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 6200 50  0001 C CNN
F 3 "~" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6050 2950 5950
Wire Wire Line
	2950 5950 2650 5950
Wire Wire Line
	2650 5950 2650 6050
$Comp
L power:GND #PWR0124
U 1 1 5CBF24CA
P 2950 6350
F 0 "#PWR0124" H 2950 6100 50  0001 C CNN
F 1 "GND" H 2950 6200 50  0000 C CNN
F 2 "" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5950 2650 5750
Connection ~ 2650 5950
$Comp
L Device:R R3
U 1 1 5CBF6371
P 1950 5300
F 0 "R3" H 2000 5350 50  0000 L CNN
F 1 "10kΩ" H 2000 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 5300 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CBF6438
P 1750 5150
F 0 "#PWR0125" H 1750 4900 50  0001 C CNN
F 1 "GND" H 1750 5000 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5150 1950 5050
Wire Wire Line
	1750 5050 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 2250 5050
Wire Wire Line
	2750 5750 2650 5750
Text Label 1950 3400 0    50   ~ 0
Vset
Wire Wire Line
	1950 3400 2450 3400
Text Label 3350 5650 2    50   ~ 0
Vset
Wire Wire Line
	3350 5650 3150 5650
$Comp
L Device:C C27
U 1 1 5CC15858
P 2650 7200
F 0 "C27" H 2650 7300 50  0000 L CNN
F 1 "100nF" H 2650 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 7050 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5CC1591C
P 2650 7350
F 0 "#PWR0126" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2650 7200 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5550 2250 5550
Wire Wire Line
	2250 5550 2250 5050
$Comp
L Device:R R?
U 1 1 5CC2977E
P 2400 6450
AR Path="/5CBE22D4/5CC2977E" Ref="R?"  Part="1" 
AR Path="/5CC2977E" Ref="R5"  Part="1" 
F 0 "R5" V 2250 6450 50  0000 C CNN
F 1 "100Ω" V 2325 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 6450 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6350 2650 6450
Wire Wire Line
	2550 6450 2650 6450
Connection ~ 2650 6450
Wire Wire Line
	2650 6450 2650 6950
Wire Wire Line
	1450 6950 2650 6950
Connection ~ 2650 6950
Wire Wire Line
	2650 6950 2650 7050
Wire Wire Line
	2250 6450 2150 6450
$Comp
L Custom_Library:Header_1X2 J1
U 1 1 5CC43D85
P 1050 950
F 0 "J1" H 1000 1175 60  0000 C CNN
F 1 "Power" H 1075 1100 60  0000 C CNN
F 2 "CustomFootprint:Power_Socket_2.1mm" H 1050 950 60  0001 C CNN
F 3 "" H 1050 950 60  0000 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CC43EEA
P 2150 900
F 0 "U1" H 2150 1100 50  0000 C CNN
F 1 "L7805" H 2150 1025 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2175 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2150 850 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LD1117 U2
U 1 1 5CC43F64
P 2150 1900
F 0 "U2" H 2150 2075 50  0000 C CNN
F 1 "LD1117" H 2150 2000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TC7662 U3
U 1 1 5CC441ED
P 5050 2000
F 0 "U3" H 5050 2275 60  0000 C CNN
F 1 "TC962" H 5050 2200 60  0000 C CNN
F 2 "CustomFootprint:IC_PDIP_8pin" H 4800 1950 60  0001 C CNN
F 3 "" H 4800 1950 60  0000 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5CC6DF5B
P 2800 1800
F 0 "#PWR0127" H 2800 1650 50  0001 C CNN
F 1 "+3V3" H 2800 1950 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5CC729B5
P 2550 800
F 0 "#PWR0128" H 2550 650 50  0001 C CNN
F 1 "+5V" H 2550 950 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 800  2550 900 
Wire Wire Line
	2550 900  2450 900 
Wire Wire Line
	5500 1900 5600 1900
$Comp
L power:GND #PWR0129
U 1 1 5CC7C73F
P 5850 1400
F 0 "#PWR0129" H 5850 1150 50  0001 C CNN
F 1 "GND" H 5850 1250 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR5
U 1 1 5CC86AF7
P 6750 1450
F 0 "#PWR5" H 6750 1550 50  0001 C CNN
F 1 "-0V5" H 6750 1600 50  0000 C CNN
F 2 "" H 6750 1450 50  0000 C CNN
F 3 "" H 6750 1450 50  0000 C CNN
	1    6750 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1450 6750 1350
$Comp
L Device:C C18
U 1 1 5CC9729B
P 6000 1650
F 0 "C18" H 6000 1750 50  0000 L CNN
F 1 "100nF" H 6000 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 1500 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1800 5600 1900
$Comp
L power:GND #PWR0130
U 1 1 5CCA342E
P 6950 1850
F 0 "#PWR0130" H 6950 1600 50  0001 C CNN
F 1 "GND" H 6950 1700 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1450 6950 1350
Wire Wire Line
	6950 1350 6750 1350
Wire Wire Line
	4600 2100 4600 2500
$Comp
L power:GND #PWR0131
U 1 1 5CCC3028
P 5500 2100
F 0 "#PWR0131" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5500 1950 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1900 6000 1900
Connection ~ 5600 1900
Wire Wire Line
	1150 900  1250 900 
Connection ~ 1250 900 
Wire Wire Line
	1250 900  1450 900 
$Comp
L power:GND #PWR0132
U 1 1 5CD07F21
P 1150 1000
F 0 "#PWR0132" H 1150 750 50  0001 C CNN
F 1 "GND" H 1150 850 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CC6AFF5
P 1750 1150
F 0 "C2" H 1750 1250 50  0000 L CNN
F 1 "100nF" H 1750 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 1000 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CC6B0AB
P 1550 2150
F 0 "C10" H 1550 2250 50  0000 L CNN
F 1 "100nF" H 1550 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1588 2000 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CC7A0AA
P 1550 2400
F 0 "#PWR0133" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1550 2250 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 1550 2350
Wire Wire Line
	1550 2350 1250 2350
Wire Wire Line
	1250 2350 1250 2300
Connection ~ 1550 2350
Wire Wire Line
	1550 2350 1550 2300
Wire Wire Line
	2650 2000 2650 2350
Wire Wire Line
	2650 2350 1550 2350
Wire Wire Line
	1550 2000 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	1550 1900 1650 1900
Wire Wire Line
	1250 2000 1250 1900
Wire Wire Line
	1250 1900 1550 1900
Wire Wire Line
	1450 1000 1450 900 
Connection ~ 1450 900 
Wire Wire Line
	1450 900  1750 900 
Wire Wire Line
	1750 1000 1750 900 
Wire Wire Line
	1850 900  1750 900 
Connection ~ 1750 900 
$Comp
L power:GND #PWR0134
U 1 1 5CCC5235
P 2150 1400
F 0 "#PWR0134" H 2150 1150 50  0001 C CNN
F 1 "GND" H 2150 1250 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CCE9293
P 3100 2150
F 0 "C12" H 3100 2250 50  0000 L CNN
F 1 "100nF" H 3100 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 2000 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CCE9339
P 3400 2150
F 0 "C13" H 3400 2250 50  0000 L CNN
F 1 "100nF" H 3400 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 2000 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CCE93A5
P 3700 2150
F 0 "C14" H 3700 2250 50  0000 L CNN
F 1 "100nF" H 3700 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 2000 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CCF4ABE
P 2850 1150
F 0 "C4" H 2850 1250 50  0000 L CNN
F 1 "100nF" H 2850 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 1000 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CCF4AC4
P 3150 1150
F 0 "C5" H 3150 1250 50  0000 L CNN
F 1 "100nF" H 3150 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 1000 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CCF4ACA
P 3450 1150
F 0 "C6" H 3450 1250 50  0000 L CNN
F 1 "100nF" H 3450 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 1000 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CCFD883
P 3750 1150
F 0 "C7" H 3750 1250 50  0000 L CNN
F 1 "100nF" H 3750 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3788 1000 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CCFD889
P 4050 1150
F 0 "C8" H 4050 1250 50  0000 L CNN
F 1 "100nF" H 4050 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4088 1000 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1850 6950 1800
Wire Wire Line
	6950 1800 7250 1800
Wire Wire Line
	7250 1800 7250 1750
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 6950 1750
Wire Wire Line
	7250 1450 7250 1350
Wire Wire Line
	7250 1350 6950 1350
Connection ~ 6950 1350
$Comp
L Device:C C21
U 1 1 5CD21BED
P 7250 1600
F 0 "C21" H 7250 1700 50  0000 L CNN
F 1 "100nF" H 7250 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7288 1450 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CD21E5C
P 1250 2150
F 0 "C9" H 1250 2250 50  0000 L CNN
F 1 "10uF" H 1250 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1288 2000 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CD21F3D
P 1450 1150
F 0 "C1" H 1450 1250 50  0000 L CNN
F 1 "10uF" H 1450 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 1000 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CD21FDF
P 2800 2150
F 0 "C11" H 2800 2250 50  0000 L CNN
F 1 "10uF" H 2800 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 2000 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CD221D7
P 2550 1150
F 0 "C3" H 2550 1250 50  0000 L CNN
F 1 "10uF" H 2550 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2588 1000 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CD2228F
P 5600 1650
F 0 "C17" H 5600 1750 50  0000 L CNN
F 1 "10uF" H 5600 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 1500 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5CD22514
P 6950 1600
F 0 "C20" H 6950 1700 50  0000 L CNN
F 1 "10uF" H 6950 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6988 1450 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CD22902
P 4400 2250
F 0 "C16" H 4400 2350 50  0000 L CNN
F 1 "10uF" H 4400 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 2100 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5CD22AE4
P 7550 1600
F 0 "C22" H 7550 1700 50  0000 L CNN
F 1 "100nF" H 7550 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7588 1450 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5CD22BA6
P 7850 1600
F 0 "C23" H 7850 1700 50  0000 L CNN
F 1 "100nF" H 7850 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7888 1450 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CD22BAC
P 8150 1600
F 0 "C24" H 8150 1700 50  0000 L CNN
F 1 "100nF" H 8150 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8188 1450 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5CD2C011
P 8450 1600
F 0 "C25" H 8450 1700 50  0000 L CNN
F 1 "100nF" H 8450 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8488 1450 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5CD2C017
P 8750 1600
F 0 "C26" H 8750 1700 50  0000 L CNN
F 1 "100nF" H 8750 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 1450 50  0001 C CNN
F 3 "~" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1800 7550 1800
Wire Wire Line
	8750 1800 8750 1750
Connection ~ 7250 1800
Wire Wire Line
	8450 1750 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8450 1800 8750 1800
Wire Wire Line
	8150 1750 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	8150 1800 8450 1800
Wire Wire Line
	7850 1750 7850 1800
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 8150 1800
Wire Wire Line
	7550 1750 7550 1800
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 7850 1800
Wire Wire Line
	8750 1450 8750 1350
Connection ~ 7250 1350
Wire Wire Line
	7550 1450 7550 1350
Wire Wire Line
	7250 1350 7550 1350
Connection ~ 7550 1350
Wire Wire Line
	7850 1450 7850 1350
Wire Wire Line
	7550 1350 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	8150 1450 8150 1350
Wire Wire Line
	7850 1350 8150 1350
Connection ~ 8150 1350
Wire Wire Line
	8150 1350 8450 1350
Wire Wire Line
	8450 1450 8450 1350
Connection ~ 8450 1350
Wire Wire Line
	8450 1350 8750 1350
Wire Wire Line
	1250 900  1250 1900
Connection ~ 1250 1900
Wire Wire Line
	4050 1000 4050 900 
Connection ~ 2550 900 
Wire Wire Line
	2150 1400 2150 1350
Wire Wire Line
	1450 1300 1450 1350
Wire Wire Line
	1450 1350 1750 1350
Connection ~ 2150 1350
Wire Wire Line
	2150 1350 2150 1200
Wire Wire Line
	1750 1300 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 2150 1350
Wire Wire Line
	2150 1350 2550 1350
Wire Wire Line
	4050 1350 4050 1300
Wire Wire Line
	3750 1300 3750 1350
Wire Wire Line
	3750 1350 4050 1350
Wire Wire Line
	3450 1350 3450 1300
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3750 1350
Wire Wire Line
	3150 1300 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3450 1350
Wire Wire Line
	2850 1350 2850 1300
Connection ~ 2850 1350
Wire Wire Line
	2850 1350 3150 1350
Wire Wire Line
	2550 1300 2550 1350
Connection ~ 2550 1350
Wire Wire Line
	2550 1350 2850 1350
Wire Wire Line
	2550 1000 2550 900 
Wire Wire Line
	2850 1000 2850 900 
Connection ~ 2850 900 
Wire Wire Line
	2850 900  2550 900 
Wire Wire Line
	3150 1000 3150 900 
Wire Wire Line
	2850 900  3150 900 
Connection ~ 3150 900 
Wire Wire Line
	3150 900  3450 900 
Wire Wire Line
	3450 900  3450 1000
Connection ~ 3450 900 
Wire Wire Line
	3450 900  3750 900 
Wire Wire Line
	3750 1000 3750 900 
Wire Wire Line
	3750 900  4050 900 
Wire Wire Line
	2650 2350 2800 2350
Wire Wire Line
	3700 2350 3700 2300
Connection ~ 2650 2350
Wire Wire Line
	2800 2300 2800 2350
Connection ~ 2800 2350
Wire Wire Line
	3100 2300 3100 2350
Wire Wire Line
	2800 2350 3100 2350
Connection ~ 3100 2350
Wire Wire Line
	3100 2350 3400 2350
Wire Wire Line
	3400 2300 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	3400 2350 3700 2350
Wire Wire Line
	3700 2000 3700 1900
Wire Wire Line
	3400 2000 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3700 1900
Wire Wire Line
	3100 2000 3100 1900
Connection ~ 3100 1900
Wire Wire Line
	3100 1900 3400 1900
Wire Wire Line
	2800 2000 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 3100 1900
Wire Wire Line
	2650 1900 2800 1900
Wire Wire Line
	2800 1800 2800 1900
Wire Wire Line
	6000 1500 6000 1300
Wire Wire Line
	6000 1800 6000 1900
Wire Wire Line
	6750 1350 6550 1350
Connection ~ 6750 1350
Wire Wire Line
	5600 1500 5600 1300
Connection ~ 6000 1300
Wire Wire Line
	4400 2000 4600 2000
Wire Wire Line
	4400 2500 4600 2500
Connection ~ 3750 900 
Connection ~ 3750 1350
Wire Wire Line
	4400 2100 4400 2000
Wire Wire Line
	4400 2400 4400 2500
$Comp
L Device:C C15
U 1 1 5D07C478
P 4000 2150
F 0 "C15" H 4000 2250 50  0000 L CNN
F 1 "100nF" H 4000 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4038 2000 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 1900
Wire Wire Line
	4000 1900 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2300
Connection ~ 3700 2350
Wire Wire Line
	5850 1400 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 6000 1300
Wire Wire Line
	5600 1300 5850 1300
Wire Wire Line
	1200 3550 1200 3500
Wire Wire Line
	1200 3400 1150 3400
Wire Wire Line
	1150 3500 1200 3500
Connection ~ 1200 3500
Wire Wire Line
	1200 3500 1200 3400
Wire Wire Line
	1200 3300 1200 3200
Wire Wire Line
	1200 3200 1150 3200
Connection ~ 1200 3300
Wire Wire Line
	1200 3300 1150 3300
$Comp
L power:GND #PWR0157
U 1 1 5CC9C287
P 600 3550
F 0 "#PWR0157" H 600 3300 50  0001 C CNN
F 1 "GND" H 605 3377 50  0000 C CNN
F 2 "" H 600 3550 50  0001 C CNN
F 3 "" H 600 3550 50  0001 C CNN
	1    600  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3550 600  3500
Wire Wire Line
	600  3500 650  3500
Wire Wire Line
	600  3500 600  3400
Wire Wire Line
	600  3400 650  3400
Connection ~ 600  3500
Wire Wire Line
	650  3300 600  3300
Wire Wire Line
	600  3300 600  3200
Wire Wire Line
	600  3200 650  3200
Wire Wire Line
	600  3200 600  2950
Wire Wire Line
	600  2950 1200 2950
Wire Wire Line
	1200 2950 1200 3200
Connection ~ 600  3200
Connection ~ 1200 3200
Wire Wire Line
	6000 1900 6000 1950
Connection ~ 6000 1900
Wire Wire Line
	6000 1900 6400 1900
Wire Wire Line
	4050 900  4500 900 
Wire Wire Line
	4500 900  4500 1900
Wire Wire Line
	4500 1900 4600 1900
Connection ~ 4050 900 
$Comp
L power:-5V #PWR0158
U 1 1 5CF90464
P 6000 1950
F 0 "#PWR0158" H 6000 2050 50  0001 C CNN
F 1 "-5V" H 6015 2123 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5CF909BA
P 6750 1075
F 0 "D1" V 6796 996 50  0000 R CNN
F 1 "1N914" V 6705 996 50  0000 R CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 6750 1075 50  0001 C CNN
F 3 "~" H 6750 1075 50  0001 C CNN
	1    6750 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 5CF90D2F
P 6400 1650
F 0 "R43" H 6450 1700 50  0000 L CNN
F 1 "50Ω" H 6450 1600 50  0000 L CNN
F 2 "CustomFootprint:Resistor-0.25W" V 6330 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT POT5
U 1 1 5CF911F0
P 6400 1350
F 0 "POT5" H 6330 1396 50  0000 R CNN
F 1 "100Ω" H 6330 1305 50  0000 R CNN
F 2 "CustomFootprint:Potentiometer_Bourns_3386" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 800  6000 1300
Wire Wire Line
	6400 1800 6400 1900
Wire Wire Line
	6750 925  6750 800 
Wire Wire Line
	6000 800  6750 800 
Wire Wire Line
	6750 1225 6750 1350
Wire Wire Line
	6250 3050 6250 3000
Wire Wire Line
	6250 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6050 3000 6050 3250
Wire Wire Line
	5750 3250 5750 3200
Wire Wire Line
	5750 3200 5650 3200
$EndSCHEMATC
