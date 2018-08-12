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
LIBS:FYP Track Timing-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Display Board Circuit"
Date "2016-11-29"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4511 U1
U 1 1 583CCC15
P 5700 4550
F 0 "U1" H 5700 5200 60  0000 C CNN
F 1 "4511" H 5700 5100 60  0000 C CNN
F 2 "Custom Footprint:IC_PDIP_16pin" H 5700 4550 60  0001 C CNN
F 3 "" H 5700 4550 60  0000 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L KYX-30101AS SEG1
U 1 1 583CCC88
P 7300 3800
F 0 "SEG1" H 7300 4950 60  0000 C CNN
F 1 "KYX-30101AS" H 7300 4850 60  0000 C CNN
F 2 "ProjectSpecific:MolexHeader-7seg" H 7300 3800 60  0001 C CNN
F 3 "" H 7300 3800 60  0000 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L KYX-30101AS SEG2
U 1 1 583CCE3D
P 8550 3800
F 0 "SEG2" H 8550 4950 60  0000 C CNN
F 1 "KYX-30101AS" H 8550 4850 60  0000 C CNN
F 2 "ProjectSpecific:MolexHeader-7seg" H 8550 3800 60  0001 C CNN
F 3 "" H 8550 3800 60  0000 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L KYX-30101AS SEG3
U 1 1 583CCE5C
P 9800 3800
F 0 "SEG3" H 9800 4950 60  0000 C CNN
F 1 "KYX-30101AS" H 9800 4850 60  0000 C CNN
F 2 "ProjectSpecific:MolexHeader-7seg" H 9800 3800 60  0001 C CNN
F 3 "" H 9800 3800 60  0000 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L KYX-30101AS SEG4
U 1 1 583CCE7E
P 11050 3800
F 0 "SEG4" H 11050 4950 60  0000 C CNN
F 1 "KYX-30101AS" H 11050 4850 60  0000 C CNN
F 2 "ProjectSpecific:MolexHeader-7seg" H 11050 3800 60  0001 C CNN
F 3 "" H 11050 3800 60  0000 C CNN
	1    11050 3800
	1    0    0    -1  
$EndComp
$Comp
L KYX-30101AS SEG5
U 1 1 583CCEAD
P 12300 3800
F 0 "SEG5" H 12300 4950 60  0000 C CNN
F 1 "KYX-30101AS" H 12300 4850 60  0000 C CNN
F 2 "ProjectSpecific:MolexHeader-7seg" H 12300 3800 60  0001 C CNN
F 3 "" H 12300 3800 60  0000 C CNN
	1    12300 3800
	1    0    0    -1  
$EndComp
$Comp
L KYX-30101AS SEG6
U 1 1 583CCEDB
P 13550 3800
F 0 "SEG6" H 13550 4950 60  0000 C CNN
F 1 "KYX-30101AS" H 13550 4850 60  0000 C CNN
F 2 "ProjectSpecific:MolexHeader-7seg" H 13550 3800 60  0001 C CNN
F 3 "" H 13550 3800 60  0000 C CNN
	1    13550 3800
	1    0    0    -1  
$EndComp
$Comp
L KYX-30101AS SEG7
U 1 1 583CCF14
P 14800 3800
F 0 "SEG7" H 14800 4950 60  0000 C CNN
F 1 "KYX-30101AS" H 14800 4850 60  0000 C CNN
F 2 "ProjectSpecific:MolexHeader-7seg" H 14800 3800 60  0001 C CNN
F 3 "" H 14800 3800 60  0000 C CNN
	1    14800 3800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 583CD0AA
P 6350 4250
F 0 "R9" V 6400 4100 50  0000 C CNN
F 1 "180Ω" V 6350 4250 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6280 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0000 C CNN
	1    6350 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 583CD104
P 6350 4350
F 0 "R10" V 6400 4175 50  0000 C CNN
F 1 "180Ω" V 6350 4350 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6280 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0000 C CNN
	1    6350 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 583CD127
P 6350 4450
F 0 "R11" V 6400 4275 50  0000 C CNN
F 1 "180Ω" V 6350 4450 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6280 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0000 C CNN
	1    6350 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 583CD14A
P 6350 4550
F 0 "R12" V 6400 4375 50  0000 C CNN
F 1 "180Ω" V 6350 4550 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6280 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 583CD16D
P 6350 4650
F 0 "R13" V 6400 4475 50  0000 C CNN
F 1 "180Ω" V 6350 4650 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6280 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0000 C CNN
	1    6350 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 583CD190
P 6350 4750
F 0 "R14" V 6400 4575 50  0000 C CNN
F 1 "180Ω" V 6350 4750 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6280 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0000 C CNN
	1    6350 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 583CD1B3
P 6350 4850
F 0 "R15" V 6400 4675 50  0000 C CNN
F 1 "180Ω" V 6350 4850 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 6280 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0000 C CNN
	1    6350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4250 14500 4250
Wire Wire Line
	7000 4250 7000 4000
Wire Wire Line
	7100 4000 7100 4350
Wire Wire Line
	6500 4350 14600 4350
Wire Wire Line
	6500 4450 14700 4450
Wire Wire Line
	7200 4450 7200 4000
Wire Wire Line
	7300 4000 7300 4550
Wire Wire Line
	6500 4550 14800 4550
Wire Wire Line
	6500 4650 14900 4650
Wire Wire Line
	7400 4650 7400 4000
Wire Wire Line
	7500 4000 7500 4750
Wire Wire Line
	6500 4750 15000 4750
Wire Wire Line
	6500 4850 15100 4850
Wire Wire Line
	7600 4850 7600 4000
Wire Wire Line
	8250 4250 8250 4000
Connection ~ 7000 4250
Wire Wire Line
	8350 4350 8350 4000
Connection ~ 7100 4350
Wire Wire Line
	8450 4450 8450 4000
Connection ~ 7200 4450
Wire Wire Line
	8550 4550 8550 4000
Connection ~ 7300 4550
Wire Wire Line
	8650 4650 8650 4000
Connection ~ 7400 4650
Wire Wire Line
	8750 4750 8750 4000
Connection ~ 7500 4750
Wire Wire Line
	8850 4850 8850 4000
Connection ~ 7600 4850
Wire Wire Line
	11350 4850 11350 4000
Connection ~ 8850 4850
Wire Wire Line
	11250 4750 11250 4000
Connection ~ 8750 4750
Wire Wire Line
	11150 4650 11150 4000
Connection ~ 8650 4650
Wire Wire Line
	11050 4550 11050 4000
Connection ~ 8550 4550
Wire Wire Line
	10950 4450 10950 4000
Connection ~ 8450 4450
Wire Wire Line
	10850 4350 10850 4000
Connection ~ 8350 4350
Wire Wire Line
	10750 4250 10750 4000
Connection ~ 8250 4250
Wire Wire Line
	9500 4000 9500 4250
Connection ~ 9500 4250
Wire Wire Line
	9600 4000 9600 4350
Connection ~ 9600 4350
Wire Wire Line
	9700 4450 9700 4000
Connection ~ 9700 4450
Wire Wire Line
	9800 4000 9800 4550
Connection ~ 9800 4550
Wire Wire Line
	9900 4000 9900 4650
Connection ~ 9900 4650
Wire Wire Line
	10000 4750 10000 4000
Connection ~ 10000 4750
Wire Wire Line
	10100 4000 10100 4850
Connection ~ 10100 4850
Wire Wire Line
	12600 4850 12600 4000
Connection ~ 11350 4850
Wire Wire Line
	12500 4750 12500 4000
Connection ~ 11250 4750
Wire Wire Line
	12400 4650 12400 4000
Connection ~ 11150 4650
Wire Wire Line
	12300 4550 12300 4000
Connection ~ 11050 4550
Wire Wire Line
	12200 4450 12200 4000
Connection ~ 10950 4450
Wire Wire Line
	12100 4350 12100 4000
Connection ~ 10850 4350
Wire Wire Line
	12000 4250 12000 4000
Connection ~ 10750 4250
Wire Wire Line
	13250 4250 13250 4000
Connection ~ 12000 4250
Wire Wire Line
	13350 4350 13350 4000
Connection ~ 12100 4350
Wire Wire Line
	13450 4450 13450 4000
Connection ~ 12200 4450
Wire Wire Line
	13550 4550 13550 4000
Connection ~ 12300 4550
Wire Wire Line
	13650 4650 13650 4000
Connection ~ 12400 4650
Wire Wire Line
	13750 4750 13750 4000
Connection ~ 12500 4750
Wire Wire Line
	13850 4850 13850 4000
Connection ~ 12600 4850
Wire Wire Line
	14500 4250 14500 4000
Connection ~ 13250 4250
Wire Wire Line
	14600 4350 14600 4000
Connection ~ 13350 4350
Wire Wire Line
	14700 4450 14700 4000
Connection ~ 13450 4450
Wire Wire Line
	14800 4550 14800 4000
Connection ~ 13550 4550
Wire Wire Line
	14900 4650 14900 4000
Connection ~ 13650 4650
Wire Wire Line
	15000 4750 15000 4000
Connection ~ 13750 4750
Wire Wire Line
	15100 4850 15100 4000
Connection ~ 13850 4850
$Comp
L Q_NPN_CBE Q5
U 1 1 583CDD0D
P 7900 6350
F 0 "Q5" H 8200 6400 50  0000 R CNN
F 1 "2N3904" H 8375 6325 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 8100 6450 50  0001 C CNN
F 3 "" H 7900 6350 50  0000 C CNN
	1    7900 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 583CDE73
P 8000 6550
F 0 "#PWR01" H 8000 6300 50  0001 C CNN
F 1 "GND" H 8000 6400 50  0000 C CNN
F 2 "" H 8000 6550 50  0000 C CNN
F 3 "" H 8000 6550 50  0000 C CNN
	1    8000 6550
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 583CE271
P 7550 6350
F 0 "R16" V 7630 6350 50  0000 C CNN
F 1 "470Ω" V 7550 6350 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 7480 6350 50  0001 C CNN
F 3 "" H 7550 6350 50  0000 C CNN
	1    7550 6350
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q6
U 1 1 583CE536
P 9150 6850
F 0 "Q6" H 9450 6900 50  0000 R CNN
F 1 "2N3904" H 9625 6825 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 9350 6950 50  0001 C CNN
F 3 "" H 9150 6850 50  0000 C CNN
	1    9150 6850
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 583CE541
P 8800 6850
F 0 "R17" V 8880 6850 50  0000 C CNN
F 1 "470Ω" V 8800 6850 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 8730 6850 50  0001 C CNN
F 3 "" H 8800 6850 50  0000 C CNN
	1    8800 6850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 583CE54C
P 9250 7050
F 0 "#PWR02" H 9250 6800 50  0001 C CNN
F 1 "GND" H 9250 6900 50  0000 C CNN
F 2 "" H 9250 7050 50  0000 C CNN
F 3 "" H 9250 7050 50  0000 C CNN
	1    9250 7050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q7
U 1 1 583CE557
P 10400 7350
F 0 "Q7" H 10700 7400 50  0000 R CNN
F 1 "2N3904" H 10875 7325 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 10600 7450 50  0001 C CNN
F 3 "" H 10400 7350 50  0000 C CNN
	1    10400 7350
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 583CE55D
P 10050 7350
F 0 "R18" V 10130 7350 50  0000 C CNN
F 1 "470Ω" V 10050 7350 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 9980 7350 50  0001 C CNN
F 3 "" H 10050 7350 50  0000 C CNN
	1    10050 7350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 583CE563
P 10500 7550
F 0 "#PWR03" H 10500 7300 50  0001 C CNN
F 1 "GND" H 10500 7400 50  0000 C CNN
F 2 "" H 10500 7550 50  0000 C CNN
F 3 "" H 10500 7550 50  0000 C CNN
	1    10500 7550
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q8
U 1 1 583CE569
P 11650 7850
F 0 "Q8" H 11950 7900 50  0000 R CNN
F 1 "2N3904" H 12125 7825 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 11850 7950 50  0001 C CNN
F 3 "" H 11650 7850 50  0000 C CNN
	1    11650 7850
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 583CE56F
P 11300 7850
F 0 "R19" V 11380 7850 50  0000 C CNN
F 1 "470Ω" V 11300 7850 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 11230 7850 50  0001 C CNN
F 3 "" H 11300 7850 50  0000 C CNN
	1    11300 7850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 583CE575
P 11750 8050
F 0 "#PWR04" H 11750 7800 50  0001 C CNN
F 1 "GND" H 11750 7900 50  0000 C CNN
F 2 "" H 11750 8050 50  0000 C CNN
F 3 "" H 11750 8050 50  0000 C CNN
	1    11750 8050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q9
U 1 1 583CE57B
P 12900 8350
F 0 "Q9" H 13200 8400 50  0000 R CNN
F 1 "2N3904" H 13375 8325 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 13100 8450 50  0001 C CNN
F 3 "" H 12900 8350 50  0000 C CNN
	1    12900 8350
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 583CE581
P 12550 8350
F 0 "R20" V 12630 8350 50  0000 C CNN
F 1 "470Ω" V 12550 8350 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 12480 8350 50  0001 C CNN
F 3 "" H 12550 8350 50  0000 C CNN
	1    12550 8350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 583CE587
P 13000 8550
F 0 "#PWR05" H 13000 8300 50  0001 C CNN
F 1 "GND" H 13000 8400 50  0000 C CNN
F 2 "" H 13000 8550 50  0000 C CNN
F 3 "" H 13000 8550 50  0000 C CNN
	1    13000 8550
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q10
U 1 1 583CE58D
P 14150 8850
F 0 "Q10" H 14475 8900 50  0000 R CNN
F 1 "2N3904" H 14625 8825 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 14350 8950 50  0001 C CNN
F 3 "" H 14150 8850 50  0000 C CNN
	1    14150 8850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 583CE593
P 13800 8850
F 0 "R21" V 13880 8850 50  0000 C CNN
F 1 "470Ω" V 13800 8850 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 13730 8850 50  0001 C CNN
F 3 "" H 13800 8850 50  0000 C CNN
	1    13800 8850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 583CE599
P 14250 9050
F 0 "#PWR06" H 14250 8800 50  0001 C CNN
F 1 "GND" H 14250 8900 50  0000 C CNN
F 2 "" H 14250 9050 50  0000 C CNN
F 3 "" H 14250 9050 50  0000 C CNN
	1    14250 9050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q11
U 1 1 583CE59F
P 15400 9350
F 0 "Q11" H 15725 9400 50  0000 R CNN
F 1 "2N3904" H 15875 9325 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 15600 9450 50  0001 C CNN
F 3 "" H 15400 9350 50  0000 C CNN
	1    15400 9350
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 583CE5A5
P 15050 9350
F 0 "R22" V 15130 9350 50  0000 C CNN
F 1 "470Ω" V 15050 9350 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 14980 9350 50  0001 C CNN
F 3 "" H 15050 9350 50  0000 C CNN
	1    15050 9350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 583CE5AB
P 15500 9550
F 0 "#PWR07" H 15500 9300 50  0001 C CNN
F 1 "GND" H 15500 9400 50  0000 C CNN
F 2 "" H 15500 9550 50  0000 C CNN
F 3 "" H 15500 9550 50  0000 C CNN
	1    15500 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 2900 15500 2900
Wire Wire Line
	15500 2900 15500 9150
Wire Wire Line
	7900 2900 8000 2900
Wire Wire Line
	8000 2900 8000 6150
Wire Wire Line
	9150 2900 9250 2900
Wire Wire Line
	9250 2900 9250 6650
Wire Wire Line
	10400 2900 10500 2900
Wire Wire Line
	10500 2900 10500 7150
Wire Wire Line
	11650 2900 11750 2900
Wire Wire Line
	11750 2900 11750 7650
Wire Wire Line
	13000 2900 13000 8150
Wire Wire Line
	13000 2900 12900 2900
Wire Wire Line
	14150 2900 14250 2900
Wire Wire Line
	14250 2900 14250 8650
Wire Wire Line
	6150 7550 6400 7550
Wire Wire Line
	6400 7550 6400 6350
Wire Wire Line
	6400 6350 7400 6350
Wire Wire Line
	8650 6850 6650 6850
Wire Wire Line
	6650 6850 6650 7650
Wire Wire Line
	6650 7650 6150 7650
Wire Wire Line
	6150 7750 6900 7750
Wire Wire Line
	6900 7750 6900 7350
Wire Wire Line
	6900 7350 9900 7350
$Comp
L 74HC238 U2
U 1 1 583CD1BD
P 5650 7900
F 0 "U2" H 5650 8500 60  0000 C CNN
F 1 "74HC238" H 5650 8400 60  0000 C CNN
F 2 "Custom Footprint:IC_PDIP_16pin" H 5650 7900 60  0001 C CNN
F 3 "" H 5650 7900 60  0000 C CNN
	1    5650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7850 11150 7850
Wire Wire Line
	12400 8350 6900 8350
Wire Wire Line
	6900 8350 6900 7950
Wire Wire Line
	6900 7950 6150 7950
Wire Wire Line
	6150 8050 6650 8050
Wire Wire Line
	6650 8050 6650 8850
Wire Wire Line
	6650 8850 13650 8850
Wire Wire Line
	6150 8150 6400 8150
Wire Wire Line
	6400 8150 6400 9350
Wire Wire Line
	6400 9350 14900 9350
$Comp
L +5V #PWR08
U 1 1 583CD4EB
P 5050 7450
F 0 "#PWR08" H 5050 7300 50  0001 C CNN
F 1 "+5V" H 5050 7590 50  0000 C CNN
F 2 "" H 5050 7450 50  0000 C CNN
F 3 "" H 5050 7450 50  0000 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7450 5050 7650
Wire Wire Line
	5050 7650 5150 7650
Wire Wire Line
	5150 7550 5050 7550
Connection ~ 5050 7550
$Comp
L GND #PWR09
U 1 1 583CD60C
P 5050 8350
F 0 "#PWR09" H 5050 8100 50  0001 C CNN
F 1 "GND" H 5050 8200 50  0000 C CNN
F 2 "" H 5050 8350 50  0000 C CNN
F 3 "" H 5050 8350 50  0000 C CNN
	1    5050 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8350 5050 8050
Wire Wire Line
	5050 8050 5150 8050
Wire Wire Line
	5150 8150 5050 8150
Connection ~ 5050 8150
Wire Wire Line
	5050 8250 5150 8250
Connection ~ 5050 8250
$Comp
L +9V #PWR010
U 1 1 583CD7C3
P 5100 3950
F 0 "#PWR010" H 5100 3800 50  0001 C CNN
F 1 "+9V" H 5100 4090 50  0000 C CNN
F 2 "" H 5100 3950 50  0000 C CNN
F 3 "" H 5100 3950 50  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5100 4350
Wire Wire Line
	5100 4350 5200 4350
Wire Wire Line
	5200 4250 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4150 5200 4150
Connection ~ 5100 4150
$Comp
L R R4
U 1 1 583CD98A
P 4950 4250
F 0 "R4" H 5000 4100 50  0000 C CNN
F 1 "10kΩ" V 4950 4250 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4880 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 5100 4050
Wire Wire Line
	4950 4050 4950 4100
Connection ~ 5100 4050
$Comp
L R R3
U 1 1 583CDAFA
P 4700 4250
F 0 "R3" H 4750 4100 50  0000 C CNN
F 1 "10kΩ" V 4700 4250 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4630 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0000 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 583CDB05
P 4450 4250
F 0 "R2" H 4500 4100 50  0000 C CNN
F 1 "10kΩ" V 4450 4250 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4380 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 583CDB10
P 4200 4250
F 0 "R1" H 4250 4100 50  0000 C CNN
F 1 "10kΩ" V 4200 4250 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4130 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0000 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4050
Connection ~ 4950 4050
Wire Wire Line
	4450 4100 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4700 4100 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4950 4400 4950 6500
Wire Wire Line
	4950 4450 5200 4450
Wire Wire Line
	5200 4550 4700 4550
Wire Wire Line
	4700 4400 4700 6000
Wire Wire Line
	4450 4400 4450 5500
Wire Wire Line
	4450 4650 5200 4650
Wire Wire Line
	5200 4750 4200 4750
Wire Wire Line
	4200 4400 4200 5000
$Comp
L Q_NPN_CBE Q1
U 1 1 583CDF70
P 4100 5200
F 0 "Q1" H 4050 5100 50  0000 R CNN
F 1 "2N3904" H 4175 5025 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 4300 5300 50  0001 C CNN
F 3 "" H 4100 5200 50  0000 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 583CDF8F
P 4350 5700
F 0 "Q2" H 4300 5600 50  0000 R CNN
F 1 "2N3904" H 4400 5525 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 4550 5800 50  0001 C CNN
F 3 "" H 4350 5700 50  0000 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q3
U 1 1 583CDFB8
P 4600 6200
F 0 "Q3" H 4550 6100 50  0000 R CNN
F 1 "2N3904" H 4650 6025 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 4800 6300 50  0001 C CNN
F 3 "" H 4600 6200 50  0000 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q4
U 1 1 583CE44E
P 4850 6700
F 0 "Q4" H 4800 6600 50  0000 R CNN
F 1 "2N3904" H 4900 6525 50  0000 R CNN
F 2 "Custom Footprint:TO-92_Inline_Wide" H 5050 6800 50  0001 C CNN
F 3 "" H 4850 6700 50  0000 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 583CE45B
P 4200 5400
F 0 "#PWR011" H 4200 5150 50  0001 C CNN
F 1 "GND" H 4200 5250 50  0000 C CNN
F 2 "" H 4200 5400 50  0000 C CNN
F 3 "" H 4200 5400 50  0000 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 583CE46D
P 4450 5900
F 0 "#PWR012" H 4450 5650 50  0001 C CNN
F 1 "GND" H 4450 5750 50  0000 C CNN
F 2 "" H 4450 5900 50  0000 C CNN
F 3 "" H 4450 5900 50  0000 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 583CE478
P 4700 6400
F 0 "#PWR013" H 4700 6150 50  0001 C CNN
F 1 "GND" H 4700 6250 50  0000 C CNN
F 2 "" H 4700 6400 50  0000 C CNN
F 3 "" H 4700 6400 50  0000 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 583CE483
P 4950 6900
F 0 "#PWR014" H 4950 6650 50  0001 C CNN
F 1 "GND" H 4950 6750 50  0000 C CNN
F 2 "" H 4950 6900 50  0000 C CNN
F 3 "" H 4950 6900 50  0000 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
Connection ~ 4950 4450
Connection ~ 4700 4550
Connection ~ 4450 4650
Connection ~ 4200 4750
$Comp
L R R5
U 1 1 583CE730
P 3750 5200
F 0 "R5" V 3830 5200 50  0000 C CNN
F 1 "1kΩ" V 3750 5200 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 3680 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0000 C CNN
	1    3750 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 583CE760
P 4000 5700
F 0 "R6" V 4080 5700 50  0000 C CNN
F 1 "1kΩ" V 4000 5700 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 3930 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0000 C CNN
	1    4000 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 583CE76B
P 4250 6200
F 0 "R7" V 4330 6200 50  0000 C CNN
F 1 "1kΩ" V 4250 6200 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4180 6200 50  0001 C CNN
F 3 "" H 4250 6200 50  0000 C CNN
	1    4250 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 583CE776
P 4500 6700
F 0 "R8" V 4580 6700 50  0000 C CNN
F 1 "1kΩ" V 4500 6700 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4430 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0000 C CNN
	1    4500 6700
	0    -1   -1   0   
$EndComp
Text GLabel 4900 7750 0    50   Input ~ 0
PinD2
Text GLabel 4900 7850 0    50   Input ~ 0
PinD3
Text GLabel 4900 7950 0    50   Input ~ 0
PinD4
Text GLabel 3600 5200 0    50   Input ~ 0
PinD5
Text GLabel 3850 5700 0    50   Input ~ 0
PinD6
Text GLabel 4100 6200 0    50   Input ~ 0
PinD7
Text GLabel 4350 6700 0    50   Input ~ 0
PinD8
Wire Wire Line
	4900 7750 5150 7750
Wire Wire Line
	5150 7850 4900 7850
Wire Wire Line
	4900 7950 5150 7950
$Comp
L GND #PWR015
U 1 1 583CEA27
P 5100 5050
F 0 "#PWR015" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5100 4900 50  0000 C CNN
F 2 "" H 5100 5050 50  0000 C CNN
F 3 "" H 5100 5050 50  0000 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5050 5100 4850
Wire Wire Line
	5100 4850 5200 4850
Wire Wire Line
	5200 4950 5100 4950
Connection ~ 5100 4950
$Comp
L NRF24L01 J3
U 1 1 583CE47A
P 4600 3050
F 0 "J3" H 4600 3500 60  0000 C CNN
F 1 "NRF24L01" H 4600 3400 60  0000 C CNN
F 2 "ProjectSpecific:NRF24L01" H 4600 3050 60  0001 C CNN
F 3 "" H 4600 3050 60  0000 C CNN
	1    4600 3050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 583CE607
P 5200 2800
F 0 "#PWR016" H 5200 2650 50  0001 C CNN
F 1 "+3.3V" H 5200 2940 50  0000 C CNN
F 2 "" H 5200 2800 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 2900
Wire Wire Line
	5200 2900 5100 2900
$Comp
L GND #PWR017
U 1 1 583CE6CF
P 5200 3300
F 0 "#PWR017" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5200 3150 50  0000 C CNN
F 2 "" H 5200 3300 50  0000 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Text GLabel 4100 2800 0    50   Input ~ 0
PinD9
Text GLabel 4100 2900 0    50   Input ~ 0
PinD10
Text GLabel 4100 3000 0    50   Input ~ 0
PinD13
Text GLabel 4100 3100 0    50   Input ~ 0
PinD11
Text GLabel 4100 3200 0    50   Input ~ 0
PinD12
Wire Wire Line
	5100 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3300
Text Notes 1025 10850 0    100  ~ 0
Parts List\n\n2 X 16 Pin IC Socket\n7 X 180Ω Resistor\n7 X 470Ω Resistor\n4 X 1kΩ Resistor\n4 X 10kΩ Resistor\n3 X 1 meter 10 Way Ribbon Cable\n8 X Molex 8 Way Header (1 Spare included)\n8 X Molex 8 Way Housing (1 Spare included)\n64 X Molex Crimp Pin (Round up if needed)\n15 X 2N3904 NPN Transistor (4 Spare included)\n1 X 4511 (Get From EEE Store)\n1 X 74HC238 (Already Bought from SimLim)\n2 X Female Pin header (Rows)\n2 X Female Pin Header (Rows)\n\n\n\nNotes:\n\n - PinD2 => Pin 2 using Digital I/O\n - 7 Segment Pin 1 and 5 should be linked internally so\n   only need to solder either one to the ribbon cable\n
Text GLabel 1100 4400 2    50   Output ~ 0
PinD2
Text GLabel 1100 4300 2    50   Output ~ 0
PinD3
Text GLabel 1100 4200 2    50   Output ~ 0
PinD4
Text GLabel 1100 4100 2    50   Output ~ 0
PinD5
Text GLabel 1100 4000 2    50   Output ~ 0
PinD6
Text GLabel 1100 3900 2    50   Output ~ 0
PinD7
Text GLabel 1100 3800 2    50   Output ~ 0
PinD8
Text GLabel 1100 3700 2    50   Output ~ 0
PinD9
Text GLabel 1100 3600 2    50   Output ~ 0
PinD10
Text GLabel 1100 3500 2    50   Output ~ 0
PinD11
Text GLabel 1100 3400 2    50   Output ~ 0
PinD12
$Comp
L Header_1X11 J2
U 1 1 585FABFB
P 1000 3800
F 0 "J2" H 920 4380 50  0000 C CNN
F 1 "I/O" H 950 4300 50  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x11" H 1000 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0000 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 585FAD35
P 1750 2200
F 0 "#PWR018" H 1750 2050 50  0001 C CNN
F 1 "+3.3V" H 1750 2340 50  0000 C CNN
F 2 "" H 1750 2200 50  0000 C CNN
F 3 "" H 1750 2200 50  0000 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 585FADF6
P 1550 2100
F 0 "#PWR019" H 1550 1950 50  0001 C CNN
F 1 "+5V" H 1550 2240 50  0000 C CNN
F 2 "" H 1550 2100 50  0000 C CNN
F 3 "" H 1550 2100 50  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 585FAF7E
P 1350 2650
F 0 "#PWR020" H 1350 2400 50  0001 C CNN
F 1 "GND" H 1350 2500 50  0000 C CNN
F 2 "" H 1350 2650 50  0000 C CNN
F 3 "" H 1350 2650 50  0000 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1350 2400
Wire Wire Line
	1350 2400 1100 2400
$Comp
L Header_1X4 J1
U 1 1 5860172F
P 950 2300
F 0 "J1" H 950 2700 60  0000 C CNN
F 1 "Power" H 1025 2600 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x04" H 950 2300 60  0001 C CNN
F 3 "" H 950 2300 60  0000 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR021
U 1 1 58601E82
P 1350 2000
F 0 "#PWR021" H 1350 1850 50  0001 C CNN
F 1 "+9V" H 1350 2140 50  0000 C CNN
F 2 "" H 1350 2000 50  0000 C CNN
F 3 "" H 1350 2000 50  0000 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2200 1750 2300
Wire Wire Line
	1750 2300 1100 2300
Wire Wire Line
	1100 2200 1550 2200
Wire Wire Line
	1550 2200 1550 2100
Wire Wire Line
	1350 2000 1350 2100
Wire Wire Line
	1350 2100 1100 2100
$EndSCHEMATC
