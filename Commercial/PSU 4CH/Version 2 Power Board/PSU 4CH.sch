EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PSU 4CH Module Power Board"
Date "2019-01-03"
Rev "1"
Comp "QuadTouch Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:LD1117 U2
U 1 1 5C2DF238
P 7500 2000
F 0 "U2" H 7500 2200 50  0000 C CNN
F 1 "LD1117-3V3" H 7500 2100 50  0000 C CNN
F 2 "CustomFootprint:TO-220_Neutral123_Vertical" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TC7662 U3
U 1 1 5C2DF310
P 4150 3950
F 0 "U3" H 4150 4250 60  0000 C CNN
F 1 "TC7662" H 4150 4150 60  0000 C CNN
F 2 "CustomFootprint:IC_PDIP_8pin" H 3900 3900 60  0001 C CNN
F 3 "" H 3900 3900 60  0000 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C2DF3A3
P 6800 1900
F 0 "#PWR0101" H 6800 1750 50  0001 C CNN
F 1 "+5V" H 6815 2073 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C2DF41A
P 8000 2100
F 0 "#PWR0102" H 8000 1850 50  0001 C CNN
F 1 "GND" H 8005 1927 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C2DF44E
P 8200 2250
F 0 "C6" H 8200 2350 50  0000 L CNN
F 1 "10uF" H 8200 2150 50  0000 L CNN
F 2 "CustomFootprint:Cap_Pol_Radial_D8_P2" H 8238 2100 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C2DF50F
P 8200 2600
F 0 "#PWR0103" H 8200 2350 50  0001 C CNN
F 1 "GND" H 8200 2450 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2100 8200 2000
Wire Wire Line
	8200 2000 8000 2000
$Comp
L power:+3V3 #PWR0104
U 1 1 5C2DF583
P 8200 1900
F 0 "#PWR0104" H 8200 1750 50  0001 C CNN
F 1 "+3V3" H 8215 2073 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1900 8200 2000
Connection ~ 8200 2000
$Comp
L Device:CP C8
U 1 1 5C2DF5C4
P 3400 4000
F 0 "C8" H 3400 4100 50  0000 L CNN
F 1 "10uF" H 3400 3900 50  0000 L CNN
F 2 "CustomFootprint:Cap_Pol_Radial_D8_P2" H 3438 3850 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3600 4150
Wire Wire Line
	3700 3950 3600 3950
Wire Wire Line
	3600 3950 3600 3850
Wire Wire Line
	3600 3850 3400 3850
Wire Wire Line
	3600 4150 3600 4050
Wire Wire Line
	3600 4050 3700 4050
$Comp
L power:GND #PWR0105
U 1 1 5C2DF916
P 4600 4050
F 0 "#PWR0105" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4600 3900 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 3850
Wire Wire Line
	4800 3850 4600 3850
$Comp
L Device:CP C9
U 1 1 5C2DFAF9
P 4800 3600
F 0 "C9" H 4800 3700 50  0000 L CNN
F 1 "10uF" H 4800 3500 50  0000 L CNN
F 2 "CustomFootprint:Cap_Pol_Radial_D8_P2" H 4838 3450 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C2DFB66
P 4600 3450
F 0 "#PWR0106" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4600 3350
Wire Wire Line
	4600 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3450
Wire Wire Line
	4800 3750 4800 3850
Connection ~ 4800 3850
$Comp
L power:-5V #PWR0107
U 1 1 5C2DFDC3
P 4800 3950
F 0 "#PWR0107" H 4800 4050 50  0001 C CNN
F 1 "-5V" H 4815 4123 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C2DFE14
P 3700 3850
F 0 "#PWR0108" H 3700 3700 50  0001 C CNN
F 1 "+5V" H 3715 4023 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C2E030C
P 5700 4550
F 0 "#PWR0109" H 5700 4400 50  0001 C CNN
F 1 "+5V" H 5715 4723 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0110
U 1 1 5C2E034F
P 5700 5150
F 0 "#PWR0110" H 5700 5250 50  0001 C CNN
F 1 "-5V" H 5715 5323 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4850 6100 4850
Wire Wire Line
	6100 4850 6100 5400
Wire Wire Line
	6100 5400 5300 5400
Wire Wire Line
	5300 5400 5300 4950
Wire Wire Line
	5300 4950 5400 4950
$Comp
L Device:R_POT POT1
U 1 1 5C2E0625
P 5150 4750
F 0 "POT1" H 5400 4850 50  0000 R CNN
F 1 "1kΩ" H 5350 4700 50  0000 R CNN
F 2 "CustomFootprint:Potentiometer_Bourns_3386" H 5150 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C2E0684
P 5150 4900
F 0 "#PWR0111" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5155 4727 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4750 5400 4750
$Comp
L Device:R R1
U 1 1 5C2E0AAC
P 5150 4450
F 0 "R1" H 5200 4500 50  0000 L CNN
F 1 "7K5" H 5200 4400 50  0000 L CNN
F 2 "CustomFootprint:Resistor-0.25W" V 5080 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 3850
Wire Wire Line
	5150 3850 4800 3850
$Comp
L Custom_Library:LM358 U4
U 2 1 5C2E0D8A
P 7700 4850
F 0 "U4" H 7850 4800 60  0000 L CNN
F 1 "LM358" H 7700 4700 60  0000 L CNN
F 2 "CustomFootprint:IC_PDIP_8pin" H 7700 4850 60  0001 C CNN
F 3 "" H 7700 4850 60  0000 C CNN
	2    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5C2E0D90
P 7700 4550
F 0 "#PWR0112" H 7700 4400 50  0001 C CNN
F 1 "+5V" H 7715 4723 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0113
U 1 1 5C2E0D96
P 7700 5150
F 0 "#PWR0113" H 7700 5250 50  0001 C CNN
F 1 "-5V" H 7715 5323 50  0000 C CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4850 8100 4850
Wire Wire Line
	8100 4850 8100 5400
Wire Wire Line
	8100 5400 7300 5400
Wire Wire Line
	7300 5400 7300 4950
Wire Wire Line
	7300 4950 7400 4950
$Comp
L Device:R_POT POT2
U 1 1 5C2E0DA1
P 7150 4750
F 0 "POT2" H 7400 4850 50  0000 R CNN
F 1 "10K" H 7350 4700 50  0000 R CNN
F 2 "CustomFootprint:Potentiometer_Bourns_3386" H 7150 4750 50  0001 C CNN
F 3 "~" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C2E0DA7
P 7150 4900
F 0 "#PWR0114" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7155 4727 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7400 4750
$Comp
L Device:R R2
U 1 1 5C2E0DAE
P 7150 4450
F 0 "R2" H 7200 4500 50  0000 L CNN
F 1 "6K8" H 7200 4400 50  0000 L CNN
F 2 "CustomFootprint:Resistor-0.25W" V 7080 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5450 3850
Wire Wire Line
	7150 3850 7150 4300
Connection ~ 5150 3850
$Comp
L Custom_Library:-0V5 #PWR3
U 1 1 5C2E1F27
P 6300 4950
F 0 "#PWR3" H 6300 5050 50  0001 C CNN
F 1 "-0V5" H 6300 5123 50  0000 C CNN
F 2 "" H 6300 4950 50  0000 C CNN
F 3 "" H 6300 4950 50  0000 C CNN
	1    6300 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4950 6300 4850
Wire Wire Line
	6300 4850 6100 4850
Connection ~ 6100 4850
$Comp
L Custom_Library:-2V8 #PWR4
U 1 1 5C2E23DF
P 8300 4950
F 0 "#PWR4" H 8300 5050 50  0001 C CNN
F 1 "-2V8" H 8300 5123 50  0000 C CNN
F 2 "" H 8300 4950 50  0000 C CNN
F 3 "" H 8300 4950 50  0000 C CNN
	1    8300 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4950 8300 4850
Wire Wire Line
	8300 4850 8100 4850
Connection ~ 8100 4850
Entry Bus Bus
	3000 -350 3100 -250
Entry Bus Bus
	3000 -300 3100 -200
$Comp
L Custom_Library:LM358 U4
U 1 1 5C2E0269
P 5700 4850
F 0 "U4" H 5850 4800 60  0000 L CNN
F 1 "LM358" H 5700 4700 60  0000 L CNN
F 2 "CustomFootprint:IC_PDIP_8pin" H 5700 4850 60  0001 C CNN
F 3 "" H 5700 4850 60  0000 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C2E304E
P 6100 4600
F 0 "C13" H 6100 4700 50  0000 L CNN
F 1 "100nF" H 6100 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 4450 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C2E3118
P 8100 4600
F 0 "C14" H 8100 4700 50  0000 L CNN
F 1 "100nF" H 8100 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 4450 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C2E31BE
P 7900 4450
F 0 "#PWR0115" H 7900 4200 50  0001 C CNN
F 1 "GND" H 7900 4300 50  0000 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 7900 4350
Wire Wire Line
	7900 4350 8100 4350
Wire Wire Line
	8100 4350 8100 4450
$Comp
L power:GND #PWR0116
U 1 1 5C2E37A0
P 5900 4450
F 0 "#PWR0116" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5900 4300 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5900 4350
Wire Wire Line
	5900 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4450
Wire Wire Line
	6100 4750 6100 4850
Wire Wire Line
	8100 4850 8100 4750
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5C2E54D1
P 5750 2000
F 0 "U1" H 5750 2242 50  0000 C CNN
F 1 "L7805" H 5750 2150 50  0000 C CNN
F 2 "CustomFootprint:TO-220_Neutral123_Vertical" H 5775 1850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5750 1950 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6150 2000
$Comp
L Device:CP C3
U 1 1 5C2E673D
P 6150 2250
F 0 "C3" H 6150 2350 50  0000 L CNN
F 1 "10uF" H 6150 2150 50  0000 L CNN
F 2 "CustomFootprint:Cap_Pol_Radial_D8_P2" H 6188 2100 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	6150 2000 6450 2000
$Comp
L Device:C C10
U 1 1 5C2E7142
P 5150 3600
F 0 "C10" H 5150 3700 50  0000 L CNN
F 1 "100nF" H 5150 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5188 3450 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C2E718A
P 5450 3600
F 0 "C11" H 5450 3700 50  0000 L CNN
F 1 "100nF" H 5450 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 3450 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 5450 3350
Wire Wire Line
	5450 3350 5150 3350
Connection ~ 4800 3350
Wire Wire Line
	5150 3450 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 4800 3350
Wire Wire Line
	5150 3750 5150 3850
Wire Wire Line
	5450 3850 5450 3750
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5750 3850
$Comp
L Device:C C12
U 1 1 5C2E9EB5
P 5750 3600
F 0 "C12" H 5750 3700 50  0000 L CNN
F 1 "100nF" H 5750 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 3450 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3750 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 7150 3850
Wire Wire Line
	5750 3450 5750 3350
Wire Wire Line
	5750 3350 5450 3350
Connection ~ 5450 3350
$Comp
L Device:C C4
U 1 1 5C2EBAD8
P 6450 2250
F 0 "C4" H 6450 2350 50  0000 L CNN
F 1 "100nF" H 6450 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 2100 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6450 2000
Connection ~ 6450 2000
$Comp
L power:GND #PWR0117
U 1 1 5C2ECAA0
P 5750 2600
F 0 "#PWR0117" H 5750 2350 50  0001 C CNN
F 1 "GND" H 5750 2450 50  0000 C CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C2ECAD3
P 5000 2250
F 0 "C1" H 5000 2350 50  0000 L CNN
F 1 "10uF" H 5000 2150 50  0000 L CNN
F 2 "CustomFootprint:Cap_Pol_Radial_D8_P2" H 5038 2100 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C2ECB14
P 5300 2250
F 0 "C2" H 5300 2350 50  0000 L CNN
F 1 "100nF" H 5300 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 2100 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 5000 2000
Wire Wire Line
	5300 2000 5300 2100
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5450 2000
Wire Wire Line
	5000 2100 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5300 2000
Wire Wire Line
	5750 2600 5750 2500
Wire Wire Line
	5750 2500 5300 2500
Wire Wire Line
	5000 2500 5000 2400
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5750 2300
Wire Wire Line
	5300 2400 5300 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5000 2500
Wire Wire Line
	5750 2500 6150 2500
Wire Wire Line
	6450 2500 6450 2400
Wire Wire Line
	6150 2400 6150 2500
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6450 2500
$Comp
L Device:C C5
U 1 1 5C2F924A
P 6800 2250
F 0 "C5" H 6800 2350 50  0000 L CNN
F 1 "100nF" H 6800 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 2100 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6800 2000
Wire Wire Line
	6450 2000 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6800 2000 7000 2000
Wire Wire Line
	6800 1900 6800 2000
Wire Wire Line
	6800 2400 6800 2500
Wire Wire Line
	6800 2500 6450 2500
Connection ~ 6450 2500
$Comp
L Device:C C7
U 1 1 5C3043D2
P 8500 2250
F 0 "C7" H 8500 2350 50  0000 L CNN
F 1 "100nF" H 8500 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 2100 50  0001 C CNN
F 3 "~" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8500 2000
Wire Wire Line
	8500 2000 8200 2000
Wire Wire Line
	8200 2600 8200 2500
Wire Wire Line
	8200 2500 8500 2500
Wire Wire Line
	8500 2500 8500 2400
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8200 2400
$Comp
L Custom_Library:Header_1X7 J2
U 1 1 5C309AB5
P 3850 2100
F 0 "J2" H 3850 2600 50  0000 R CNN
F 1 "PSU 4CH I/O" H 3850 1800 50  0000 R CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x07" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0000 C CNN
	1    3850 2100
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:-2V8 #PWR2
U 1 1 5C309B92
P 3750 2300
F 0 "#PWR2" H 3750 2400 50  0001 C CNN
F 1 "-2V8" H 3750 2473 50  0000 C CNN
F 2 "" H 3750 2300 50  0000 C CNN
F 3 "" H 3750 2300 50  0000 C CNN
	1    3750 2300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:-0V5 #PWR1
U 1 1 5C309BCF
P 3450 2300
F 0 "#PWR1" H 3450 2400 50  0001 C CNN
F 1 "-0V5" H 3450 2473 50  0000 C CNN
F 2 "" H 3450 2300 50  0000 C CNN
F 3 "" H 3450 2300 50  0000 C CNN
	1    3450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2300 3450 2200
Wire Wire Line
	3450 2200 3750 2200
$Comp
L power:GND #PWR0118
U 1 1 5C30DB60
P 3150 2300
F 0 "#PWR0118" H 3150 2050 50  0001 C CNN
F 1 "GND" H 3150 2150 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2300 3150 2100
Wire Wire Line
	3150 2100 3750 2100
$Comp
L power:+5V #PWR0119
U 1 1 5C30FB49
P 3650 1600
F 0 "#PWR0119" H 3650 1450 50  0001 C CNN
F 1 "+5V" H 3665 1773 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5C30FBCE
P 3350 1600
F 0 "#PWR0120" H 3350 1450 50  0001 C CNN
F 1 "+3V3" H 3365 1773 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3350 1800
Wire Wire Line
	3350 1800 3750 1800
Wire Wire Line
	3650 1600 3650 1700
Wire Wire Line
	3650 1700 3750 1700
Text GLabel 4750 2000 0    50   Input ~ 0
Vin
$Comp
L Custom_Library:Header_1X4 J1
U 1 1 5C3161AB
P 2600 2000
F 0 "J1" H 2600 2300 60  0000 C CNN
F 1 "I/O" H 2650 1800 60  0000 C CNN
F 2 "CustomFootprint:Pin_Header_Straight_1x04" H 2600 2000 60  0001 C CNN
F 3 "" H 2600 2000 60  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Text GLabel 2750 1800 2    50   Output ~ 0
Vin
Wire Wire Line
	2750 1900 3750 1900
Wire Wire Line
	2750 2000 3750 2000
Wire Wire Line
	2750 2100 3150 2100
Connection ~ 3150 2100
Text Notes 3150 1900 0    50   ~ 0
V-ADC
Text Notes 3150 2000 0    50   ~ 0
I-ADC
Wire Notes Line
	7000 4250 8500 4250
Wire Notes Line
	8500 4250 8500 5500
Wire Notes Line
	8500 5500 7000 5500
Wire Notes Line
	7000 5500 7000 4250
Wire Notes Line
	6450 4250 6450 5500
Wire Notes Line
	6450 5500 5000 5500
Text Notes 5950 4250 0    50   ~ 0
-0V5 Source
Wire Notes Line
	3250 4250 3250 3300
Wire Notes Line
	3250 3300 5000 3300
Wire Notes Line
	3250 4250 6450 4250
Wire Notes Line
	5000 3300 5000 5500
Text Notes 4000 3300 0    50   ~ 0
+5V to -5V Charge Pump
Wire Notes Line
	8750 2800 8750 1650
Wire Notes Line
	7050 1650 7050 2800
Text Notes 8250 1650 0    50   ~ 0
+3V3 Source
Wire Notes Line
	4550 1650 4550 2800
Wire Notes Line
	4550 2800 8750 2800
Wire Notes Line
	4550 1650 8750 1650
Text Notes 6600 1650 0    50   ~ 0
+5V Source
Text Notes 7000 6700 0    50   ~ 0
Input Voltage More than 7V\nNegative Output Voltages no more than 5mA
$EndSCHEMATC
