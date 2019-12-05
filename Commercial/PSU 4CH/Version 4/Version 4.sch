EESchema Schematic File Version 4
LIBS:Version 4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Commercial PSU Main Overview"
Date "2019-07-07"
Rev "4"
Comp "QuadTouch Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Look at Attachment for more information"
$EndDescr
$Sheet
S 2300 4200 1500 1000
U 5D0E99D9
F0 "BuckConverter" 50
F1 "BuckConverter.sch" 50
F2 "+5V" U L 2300 4300 50 
F3 "GND" U L 2300 5000 50 
F4 "-5V" U L 2300 5100 50 
F5 "BuckOutput" O R 3800 4300 50 
F6 "BuckOutputGND" O R 3800 4800 50 
F7 "BuckOffsetVref" I L 2300 4700 50 
F8 "Buck_DAC" I L 2300 4800 50 
$EndSheet
$Sheet
S 8650 1100 1500 1000
U 5D310548
F0 "VoltageCurrentModifier" 50
F1 "VoltageCurrentModifier.sch" 50
F2 "+5V" U L 8650 1200 50 
F3 "GND" U L 8650 1900 50 
F4 "-5V" U L 8650 2000 50 
F5 "Output-GND" I L 8650 1700 50 
F6 "Current-ADC-Amplified" O R 10150 2000 50 
F7 "Vfb-Select" I L 8650 1400 50 
F8 "V-Output" I L 8650 1500 50 
F9 "Voltage-ADC-Divided" O R 10150 1200 50 
$EndSheet
$Sheet
S 1650 1500 1000 1200
U 5D0635F0
F0 "Power" 50
F1 "Power.sch" 50
F2 "Power" U L 1650 1600 50 
F3 "GND" U L 1650 2600 50 
F4 "+5V" U R 2650 1700 50 
F5 "-5V" U R 2650 2500 50 
F6 "+3V3" U R 2650 1800 50 
F7 "+4.096Vref" U R 2650 2000 50 
F8 "BuckOffsetVref" U R 2650 2100 50 
F9 "-3V3" U R 2650 2400 50 
F10 "LinearOffsetVref" U R 2650 2200 50 
F11 "+12V" U R 2650 1600 50 
F12 "-12V" U R 2650 2600 50 
$EndSheet
$Comp
L Custom_Library:Header_1X2 J1
U 1 1 5D0AB76C
P 1050 1650
F 0 "J1" H 1000 1800 60  0000 C CNN
F 1 "+14Vin" H 1100 1500 60  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x02" H 1050 1650 60  0001 C CNN
F 3 "" H 1050 1650 60  0000 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Text Label 3150 2000 2    50   ~ 0
+4.096Vref
Text Label 3150 2100 2    50   ~ 0
BuckOffset
Text Label 3150 2200 2    50   ~ 0
LinearOffset
Text Label 7300 4750 0    50   ~ 0
LinearOffset
Wire Wire Line
	7300 4750 7800 4750
Text Label 4300 4300 2    50   ~ 0
BuckVout
Wire Wire Line
	4300 4300 3800 4300
Text Label 9800 4350 2    50   ~ 0
LinearVout
Wire Wire Line
	9800 4350 9300 4350
Text Label 10650 1200 2    50   ~ 0
VoltageADC
Wire Wire Line
	10650 1200 10150 1200
Text Label 10650 2000 2    50   ~ 0
CurrentADC
Wire Wire Line
	10650 2000 10150 2000
Text Label 8150 1400 0    50   ~ 0
Vfb-Select
Wire Wire Line
	8150 1400 8650 1400
$Comp
L power:+5V #PWR0102
U 1 1 5D131F04
P 9400 4950
F 0 "#PWR0102" H 9400 4800 50  0001 C CNN
F 1 "+5V" H 9400 5100 50  0000 C CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9500 5000
$Comp
L power:GND #PWR0103
U 1 1 5D135EE2
P 10500 5900
F 0 "#PWR0103" H 10500 5650 50  0001 C CNN
F 1 "GND" H 10500 5750 50  0000 C CNN
F 2 "" H 10500 5900 50  0001 C CNN
F 3 "" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D135EFF
P 5425 4800
F 0 "#PWR0104" H 5425 4550 50  0001 C CNN
F 1 "GND" H 5425 4650 50  0000 C CNN
F 2 "" H 5425 4800 50  0001 C CNN
F 3 "" H 5425 4800 50  0001 C CNN
	1    5425 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5700 10500 5800
Wire Wire Line
	10500 5800 10900 5800
Connection ~ 10500 5800
Wire Wire Line
	10500 5800 10500 5900
Wire Wire Line
	10200 5000 10300 5000
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5D133F61
P 10400 5500
F 0 "Q2" H 10575 5525 50  0000 L CNN
F 1 "2N3904" H 10575 5450 50  0000 L CNN
F 2 "CustomFootprint:TO-92_Inline_Wide" H 10600 5600 50  0001 C CNN
F 3 "~" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D14E23B
P 10050 5500
AR Path="/5D3C05D4/5D14E23B" Ref="R?"  Part="1" 
AR Path="/5D14E23B" Ref="R1"  Part="1" 
F 0 "R1" V 9900 5500 50  0000 C CNN
F 1 "1kΩ" V 9975 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 5500 50  0001 C CNN
F 3 "~" H 10050 5500 50  0001 C CNN
	1    10050 5500
	0    1    1    0   
$EndComp
Text Label 9400 5500 0    50   ~ 0
CurrentSelect
Wire Wire Line
	9400 5500 9900 5500
Wire Wire Line
	10200 4825 10900 4825
Wire Wire Line
	5425 4725 5425 4800
Wire Wire Line
	4700 4725 5425 4725
Text Label 8150 1700 0    50   ~ 0
OutputGND
Wire Wire Line
	8150 1700 8650 1700
Text Label 10700 4675 2    50   ~ 0
OutputGND
Wire Wire Line
	10700 4675 10200 4675
Text Label 5200 4875 2    50   ~ 0
OutputGND
Wire Wire Line
	5200 4875 4700 4875
$Comp
L Custom_Library:Relay-DPDT RLY1
U 1 1 5D12A53C
P 4350 4950
F 0 "RLY1" V 4750 4950 60  0000 C CNN
F 1 "Relay-DPDT" V 4675 4950 60  0000 C CNN
F 2 "CustomFootprint:Relay" H 4350 4950 60  0001 C CNN
F 3 "" H 4350 4950 60  0000 C CNN
	1    4350 4950
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:Relay-DPDT RLY1
U 2 1 5D12A5A2
P 9850 4900
F 0 "RLY1" V 10275 4900 60  0000 C CNN
F 1 "Relay-DPDT" V 10175 4900 60  0000 C CNN
F 2 "CustomFootprint:Relay" H 9850 4900 60  0001 C CNN
F 3 "" H 9850 4900 60  0000 C CNN
	2    9850 4900
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:Relay-SPDT RLY2
U 1 1 5D12A663
P 7550 1950
F 0 "RLY2" H 7875 2000 50  0000 C CNN
F 1 "SPDT" H 7875 1900 50  0000 C CNN
F 2 "CustomFootprint:Relay-SPDT(FORM-C)" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Text Label 8200 2400 2    50   ~ 0
LinearVout
Text Label 8200 2500 2    50   ~ 0
BuckVout
$Comp
L power:GND #PWR0105
U 1 1 5D14788D
P 7400 3050
F 0 "#PWR0105" H 7400 2800 50  0001 C CNN
F 1 "GND" H 7400 2900 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5D147897
P 7500 2850
F 0 "Q1" H 7675 2875 50  0000 L CNN
F 1 "2N3904" H 7675 2800 50  0000 L CNN
F 2 "CustomFootprint:TO-92_Inline_Wide" H 7700 2950 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D14789D
P 7850 2850
AR Path="/5D3C05D4/5D14789D" Ref="R?"  Part="1" 
AR Path="/5D14789D" Ref="R2"  Part="1" 
F 0 "R2" V 7700 2850 50  0000 C CNN
F 1 "1kΩ" V 7775 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
	1    7850 2850
	0    -1   1    0   
$EndComp
Text Label 8500 2850 2    50   ~ 0
VoltageSelect
Wire Wire Line
	8500 2850 8000 2850
Wire Wire Line
	7400 2650 7400 2400
$Comp
L Device:D D1
U 1 1 5D1578D7
P 9850 5200
F 0 "D1" H 9850 5300 50  0000 C CNN
F 1 "S2A" H 9850 5100 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 9850 5200 50  0001 C CNN
F 3 "~" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D160263
P 7200 1950
F 0 "D2" V 7100 1900 50  0000 C CNN
F 1 "S2A" V 7300 1875 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 7200 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2400 7400 2300
Wire Wire Line
	9500 4750 9300 4750
Wire Wire Line
	4000 4800 3800 4800
Text Label 1800 4300 0    50   ~ 0
Buck+5V
Wire Wire Line
	1800 4300 2300 4300
Text Label 1800 5100 0    50   ~ 0
Buck-5V
Wire Wire Line
	1800 5100 2300 5100
Text Label 1300 4300 2    50   ~ 0
Buck+5V
Text Label 1300 4400 2    50   ~ 0
Buck-5V
Wire Wire Line
	800  4400 1300 4400
Wire Wire Line
	1300 4300 800  4300
Text Label 1800 4700 0    50   ~ 0
BuckOffset
Text Label 7300 4350 0    50   ~ 0
Linear+5V
Wire Wire Line
	7300 4350 7800 4350
Text Label 6800 4350 2    50   ~ 0
Linear+5V
Text Label 7300 5050 0    50   ~ 0
Linear-3V3
Text Label 7300 5150 0    50   ~ 0
Linear-5V
Wire Wire Line
	7300 5150 7800 5150
Wire Wire Line
	7800 5050 7300 5050
Wire Wire Line
	6300 4350 6800 4350
Text Label 6800 4450 2    50   ~ 0
Linear-3V3
Text Label 6800 4550 2    50   ~ 0
Linear-5V
Wire Wire Line
	6800 4550 6300 4550
Wire Wire Line
	6300 4450 6800 4450
$Comp
L Custom_Library:Header_2X5 J4
U 1 1 5D155F5B
P 3550 1200
F 0 "J4" H 3550 1300 50  0000 C CNN
F 1 "+5V" H 3550 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X5 J5
U 1 1 5D155FCF
P 4200 1600
F 0 "J5" H 4200 1900 50  0000 C CNN
F 1 "+3V3" H 4200 1300 50  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x05" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1600
Wire Wire Line
	3250 1200 3350 1200
Wire Wire Line
	3350 1300 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3250 1200
Wire Wire Line
	3250 1400 3350 1400
Connection ~ 3250 1400
Wire Wire Line
	3250 1400 3250 1300
Wire Wire Line
	3250 1500 3350 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3250 1400
Wire Wire Line
	3350 1600 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3250 1500
Wire Wire Line
	3250 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1600
Wire Wire Line
	3850 1600 3750 1600
Wire Wire Line
	3850 1600 3850 1500
Wire Wire Line
	3850 1200 3750 1200
Connection ~ 3850 1600
Wire Wire Line
	3750 1300 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 3850 1200
Wire Wire Line
	3850 1400 3750 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3850 1300
Wire Wire Line
	3750 1500 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	3850 1500 3850 1400
Wire Wire Line
	3950 1400 4050 1400
Wire Wire Line
	4050 1500 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	3950 1500 3950 1400
Wire Wire Line
	3950 1600 4050 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 3950 1500
Wire Wire Line
	4050 1700 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 3950 1600
Wire Wire Line
	3950 1800 4050 1800
Wire Wire Line
	3950 1800 3950 1700
$Comp
L Custom_Library:Header_1X5 J2
U 1 1 5D2260AA
P 1300 2800
F 0 "J2" H 1300 3100 50  0000 C CNN
F 1 "GND" H 1300 2500 50  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x05" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 1450 3000
Wire Wire Line
	1450 2900 1550 2900
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1550 3000
Wire Wire Line
	1550 2800 1450 2800
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 1550 2900
Wire Wire Line
	1450 2700 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1550 2700 1550 2800
Wire Wire Line
	1550 2600 1450 2600
Wire Wire Line
	1550 2600 1550 2700
$Comp
L Custom_Library:Header_1X2 J9
U 1 1 5D2EC169
P 700 4350
F 0 "J9" H 650 4500 60  0000 C CNN
F 1 "Buck Power" H 850 4200 60  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x02" H 700 4350 60  0001 C CNN
F 3 "" H 700 4350 60  0000 C CNN
	1    700  4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D2FBDFC
P 1700 5100
F 0 "#PWR0106" H 1700 4850 50  0001 C CNN
F 1 "GND" H 1700 4950 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1700 5000
Wire Wire Line
	1700 5000 2300 5000
$Comp
L power:GND #PWR0107
U 1 1 5D30BD71
P 7200 5150
F 0 "#PWR0107" H 7200 4900 50  0001 C CNN
F 1 "GND" H 7200 5000 50  0000 C CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4950 7800 4950
Wire Wire Line
	7200 4950 7200 5150
$Comp
L Custom_Library:Header_1X3 J20
U 1 1 5D33B39F
P 6200 4450
F 0 "J20" H 6175 4650 60  0000 C CNN
F 1 "Linear Power" H 6400 4250 60  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 6200 4450 60  0001 C CNN
F 3 "" H 6200 4450 60  0000 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X5 J7
U 1 1 5D379D7A
P 3400 2900
F 0 "J7" H 3400 3200 50  0000 C CNN
F 1 "-5V" H 3400 2600 50  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x05" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X5 J8
U 1 1 5D379E5B
P 3800 2900
F 0 "J8" H 3800 3200 50  0000 C CNN
F 1 "-3V3" H 3800 2600 50  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x05" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	3250 2800 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	3150 2800 3150 2700
Wire Wire Line
	3150 2900 3250 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3150 2800
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 3150 2900
Wire Wire Line
	3150 3000 3250 3000
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	3150 3100 3150 3000
Wire Wire Line
	3650 3100 3550 3100
Wire Wire Line
	3550 3000 3650 3000
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3650 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 3550 3000
Wire Wire Line
	3550 2800 3650 2800
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 3550 2900
Wire Wire Line
	3650 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2800
$Comp
L power:GND #PWR0108
U 1 1 5D5316EC
P 1550 3100
F 0 "#PWR0108" H 1550 2850 50  0001 C CNN
F 1 "GND" H 1550 2950 50  0000 C CNN
F 2 "" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1650 2600
Connection ~ 1550 2600
$Comp
L power:+5V #PWR0109
U 1 1 5D5D4741
P 3850 1100
F 0 "#PWR0109" H 3850 950 50  0001 C CNN
F 1 "+5V" H 3850 1250 50  0000 C CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
Text Notes 2500 750  0    79   ~ 16
Power Section
Text Notes 2150 3950 0    79   ~ 16
Buck Converter Section
Text Notes 7650 3950 0    79   ~ 16
Linear Regulator Section
Text Label 8150 1200 0    50   ~ 0
VCMod+5V
Text Label 8150 2000 0    50   ~ 0
VCMod-5V
Wire Wire Line
	8150 2000 8650 2000
Wire Wire Line
	7725 2300 7725 2400
Wire Wire Line
	7725 2400 8200 2400
Wire Wire Line
	8200 2500 7575 2500
Wire Wire Line
	7575 2500 7575 2300
Wire Wire Line
	7650 1500 7650 1600
Wire Wire Line
	7650 1500 8650 1500
Connection ~ 7400 2400
Text Label 6600 1200 2    50   ~ 0
VCMod+5V
Text Label 6600 1300 2    50   ~ 0
VCMod-5V
Wire Wire Line
	6100 1300 6600 1300
Wire Wire Line
	6600 1200 6100 1200
$Comp
L Custom_Library:Header_1X2 J16
U 1 1 5D9755FF
P 6000 1250
F 0 "J16" H 5975 1400 60  0000 C CNN
F 1 "VCMod Power" H 6200 1100 60  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x02" H 6000 1250 60  0001 C CNN
F 3 "" H 6000 1250 60  0000 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X3 J17
U 1 1 5D988053
P 6000 1700
F 0 "J17" H 5975 1900 60  0000 C CNN
F 1 "VCMod Digital I/O" H 6325 1500 60  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 6000 1700 60  0001 C CNN
F 3 "" H 6000 1700 60  0000 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6100 1800
Wire Wire Line
	6100 1700 6600 1700
Wire Wire Line
	6600 1600 6100 1600
Text Label 6600 1600 2    50   ~ 0
Vfb-Select
Text Label 6600 1700 2    50   ~ 0
VoltageSelect
Text Label 6600 1800 2    50   ~ 0
CurrentSelect
$Comp
L Custom_Library:Header_1X2 J18
U 1 1 5D99B58F
P 6000 2150
F 0 "J18" H 5975 2300 60  0000 C CNN
F 1 "VCMod Analog I/O" H 6325 2000 60  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x02" H 6000 2150 60  0001 C CNN
F 3 "" H 6000 2150 60  0000 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6100 2100
Wire Wire Line
	6600 2200 6100 2200
Text Label 6600 2100 2    50   ~ 0
VoltageADC
Text Label 6600 2200 2    50   ~ 0
CurrentADC
Text Notes 7600 750  0    79   ~ 16
Voltage Current Modifier Section
Wire Notes Line
	500  3700 11200 3700
$Comp
L Custom_Library:Header_1X5 J6
U 1 1 5D2E60C3
P 3000 2900
F 0 "J6" H 3000 3200 50  0000 C CNN
F 1 "-12V" H 3000 2600 50  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x05" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2750 3100
Wire Wire Line
	2850 2900 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2750 3000
Wire Wire Line
	2750 2800 2850 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2750 2900
Wire Wire Line
	2850 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2800
Wire Wire Line
	2850 3000 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2750 3100
Wire Wire Line
	3850 1100 3850 1200
Connection ~ 3850 1200
$Comp
L Custom_Library:Header_1X5 J3
U 1 1 5D3867A9
P 3000 1300
F 0 "J3" H 3000 1600 50  0000 C CNN
F 1 "+12V" H 3000 1000 50  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x05" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1500
Wire Wire Line
	2750 1100 2850 1100
Wire Wire Line
	2850 1200 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 2750 1100
Wire Wire Line
	2750 1300 2850 1300
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 2750 1200
Wire Wire Line
	2850 1400 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 2750 1300
Wire Wire Line
	2750 1500 2850 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2750 1400
Wire Wire Line
	1150 1600 1650 1600
Wire Wire Line
	2650 2600 2750 2600
Wire Notes Line
	5600 475  5600 7800
Wire Notes Line
	5600 5650 500  5650
$Sheet
S 2300 6200 1500 1100
U 5D4B2232
F0 "DAC and Current Control" 50
F1 "DAC and Current Control.sch" 50
F2 "+12V" U L 2300 6300 50 
F3 "+5V" U L 2300 6400 50 
F4 "BuckDACBuffered" O R 3800 6700 50 
F5 "LinearDACBuffered" O R 3800 6800 50 
F6 "I2C_MUX_SDA" B L 2300 6700 50 
F7 "I2C_MUX_SCL" B L 2300 6800 50 
F8 "GND" U L 2300 7100 50 
F9 "-12V" U L 2300 7200 50 
F10 "+4.096Vref" U L 2300 6500 50 
F11 "CurrentAmplified" I L 2300 6900 50 
$EndSheet
Text Label 1800 4800 0    50   ~ 0
Buck_DAC
Wire Wire Line
	1800 4800 2300 4800
$Sheet
S 7800 4250 1500 1000
U 5D3C05D4
F0 "LinearRegulator" 50
F1 "LinearRegulator.sch" 50
F2 "+5V" U L 7800 4350 50 
F3 "GND" U L 7800 4950 50 
F4 "-3V3" U L 7800 5050 50 
F5 "-5V" U L 7800 5150 50 
F6 "LinearOutputGND" O R 9300 4750 50 
F7 "LinearOffsetVref" I L 7800 4750 50 
F8 "LinearOutput" O R 9300 4350 50 
F9 "Linear_DAC" I L 7800 4650 50 
$EndSheet
Text Label 7300 4650 0    50   ~ 0
Linear_DAC
Wire Wire Line
	7300 4650 7800 4650
Text Label 4300 6700 2    50   ~ 0
Buck_DAC
Wire Wire Line
	4300 6700 3800 6700
Text Label 4300 6800 2    50   ~ 0
Linear_DAC
Wire Wire Line
	4300 6800 3800 6800
Wire Wire Line
	3150 2000 2650 2000
Text Label 1800 6500 0    50   ~ 0
+4.096Vref
Wire Wire Line
	1800 6500 2300 6500
Wire Wire Line
	3150 2100 2650 2100
Wire Wire Line
	2650 2200 3150 2200
Wire Wire Line
	1800 4700 2300 4700
$Comp
L Custom_Library:Header_1X3 J12
U 1 1 5D7F6817
P 700 6400
F 0 "J12" H 675 6600 60  0000 C CNN
F 1 "DAC&CC Power" H 925 6200 60  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x03" H 700 6400 60  0001 C CNN
F 3 "" H 700 6400 60  0000 C CNN
	1    700  6400
	1    0    0    -1  
$EndComp
Text Label 1800 6400 0    50   ~ 0
DACCC+5V
Text Label 1800 6300 0    50   ~ 0
DACCC+12V
Text Label 1800 7200 0    50   ~ 0
DACCC-12V
Wire Wire Line
	1800 7200 2300 7200
Wire Wire Line
	1800 6400 2300 6400
Wire Wire Line
	2300 6300 1800 6300
Text Label 1300 6300 2    50   ~ 0
DACCC+12V
Text Label 1300 6400 2    50   ~ 0
DACCC+5V
Text Label 1300 6500 2    50   ~ 0
DACCC-12V
Wire Wire Line
	1300 6500 800  6500
Wire Wire Line
	1300 6400 800  6400
Wire Wire Line
	800  6300 1300 6300
Text Label 1800 6900 0    50   ~ 0
CurrentADC
Wire Wire Line
	1800 6900 2300 6900
Text Label 1300 7000 2    50   ~ 0
I2C_SDA
Text Label 1300 7100 2    50   ~ 0
I2C_SCL
Wire Wire Line
	800  7100 1300 7100
Wire Wire Line
	1300 7000 800  7000
$Comp
L Custom_Library:Header_1X2 J13
U 1 1 5D9D8AD8
P 700 7050
F 0 "J13" H 675 7200 60  0000 C CNN
F 1 "DAC&CC Digital I/O" H 1050 6900 60  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x02" H 700 7050 60  0001 C CNN
F 3 "" H 700 7050 60  0000 C CNN
	1    700  7050
	1    0    0    -1  
$EndComp
Text Label 1800 6800 0    50   ~ 0
I2C_SCL
Text Label 1800 6700 0    50   ~ 0
I2C_SDA
Wire Wire Line
	1800 6700 2300 6700
Wire Wire Line
	2300 6800 1800 6800
Text Notes 1950 5950 0    79   ~ 16
DAC and Current Control Section
$Comp
L power:GND #PWR0101
U 1 1 5DA2AA64
P 1700 7200
F 0 "#PWR0101" H 1700 6950 50  0001 C CNN
F 1 "GND" H 1700 7050 50  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7200 1700 7100
Wire Wire Line
	1700 7100 2300 7100
$Comp
L power:+5V #PWR0116
U 1 1 5DA53989
P 7400 1400
F 0 "#PWR0116" H 7400 1250 50  0001 C CNN
F 1 "+5V" H 7415 1573 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1500
Wire Wire Line
	7400 1500 7200 1500
Connection ~ 7400 1500
Wire Wire Line
	7400 1500 7400 1600
Wire Wire Line
	7200 2100 7200 2400
Wire Wire Line
	7200 2400 7400 2400
Wire Wire Line
	7200 1800 7200 1500
Wire Wire Line
	8150 1200 8650 1200
Wire Wire Line
	1550 3100 1550 3000
Connection ~ 1550 3000
Wire Wire Line
	2750 2600 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	3150 2700 3150 2500
Wire Wire Line
	2650 2500 3150 2500
Connection ~ 3150 2700
Wire Wire Line
	3550 2400 3550 2700
Wire Wire Line
	2650 2400 3550 2400
Connection ~ 3550 2700
Wire Wire Line
	1550 1700 1550 2600
Wire Wire Line
	1150 1700 1550 1700
Wire Wire Line
	2650 1600 2750 1600
Connection ~ 3250 1700
Wire Wire Line
	2650 1700 3250 1700
Wire Wire Line
	2650 1800 3950 1800
Connection ~ 3950 1800
$Comp
L power:GND #PWR0117
U 1 1 5DCE600D
P 8050 2000
F 0 "#PWR0117" H 8050 1750 50  0001 C CNN
F 1 "GND" H 8050 1850 50  0000 C CNN
F 2 "" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2000 8050 1900
Wire Wire Line
	8050 1900 8650 1900
Wire Wire Line
	10900 4825 10900 5800
Wire Wire Line
	10500 5000 10500 5300
Wire Wire Line
	10000 5200 10300 5200
Wire Wire Line
	10300 5200 10300 5000
Connection ~ 10300 5000
Wire Wire Line
	10300 5000 10500 5000
Wire Wire Line
	9700 5200 9400 5200
Wire Wire Line
	9400 5200 9400 5000
Connection ~ 9400 5000
Wire Wire Line
	9400 4950 9400 5000
$EndSCHEMATC
