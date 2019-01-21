EESchema Schematic File Version 4
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
L Custom_Library:LMP2022 U?
U 1 1 5BBBB22A
P 9650 5350
F 0 "U?" H 9775 5275 60  0000 L CNN
F 1 "LMP2022" H 9650 5200 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 9650 5350 60  0001 C CNN
F 3 "" H 9650 5350 60  0000 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR?
U 1 1 5BBBB2E0
P 9650 5650
F 0 "#PWR?" H 9650 5750 50  0001 C CNN
F 1 "-0V5" H 9650 5800 50  0000 C CNN
F 2 "" H 9650 5650 50  0000 C CNN
F 3 "" H 9650 5650 50  0000 C CNN
	1    9650 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BBBB348
P 9650 5050
F 0 "#PWR?" H 9650 4900 50  0001 C CNN
F 1 "+5V" H 9650 5200 50  0000 C CNN
F 2 "" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBBB3EA
P 8600 5850
F 0 "#PWR?" H 8600 5600 50  0001 C CNN
F 1 "GND" H 8600 5700 50  0000 C CNN
F 2 "" H 8600 5850 50  0001 C CNN
F 3 "" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Connection ~ 8600 5250
Wire Wire Line
	8600 5250 8600 5350
$Comp
L Device:R R?
U 1 1 5BBBB551
P 10200 5600
F 0 "R?" H 10250 5675 50  0000 L CNN
F 1 "100kΩ" H 10250 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10130 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
F 4 "0.1%" H 10250 5525 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" H 10200 5600 50  0001 C CNN "Link"
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BBBB5B1
P 10200 6100
F 0 "R?" H 10250 6175 50  0000 L CNN
F 1 "1kΩ" H 10250 6100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10130 6100 50  0001 C CNN
F 3 "~" H 10200 6100 50  0001 C CNN
F 4 "0.1%" H 10250 6025 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB102V/P1.0KDBCT-ND/1466052" H 10200 6100 50  0001 C CNN "Link"
	1    10200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBBB5E1
P 10200 6250
F 0 "#PWR?" H 10200 6000 50  0001 C CNN
F 1 "GND" H 10200 6100 50  0000 C CNN
F 2 "" H 10200 6250 50  0001 C CNN
F 3 "" H 10200 6250 50  0001 C CNN
	1    10200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5950 10200 5850
Wire Wire Line
	10200 5850 9250 5850
Wire Wire Line
	9250 5850 9250 5450
Wire Wire Line
	9250 5450 9350 5450
Connection ~ 10200 5850
Wire Wire Line
	10200 5850 10200 5750
Wire Wire Line
	10200 5450 10200 5350
Wire Wire Line
	10200 5350 9950 5350
Wire Wire Line
	8100 5350 8100 5250
Wire Wire Line
	8100 5250 8600 5250
Wire Wire Line
	8600 5850 8600 5750
Wire Wire Line
	8600 5750 8100 5750
Wire Wire Line
	8100 5750 8100 5650
Connection ~ 8600 5750
Wire Wire Line
	8600 5750 8600 5650
Text Notes 10250 5450 0    50   ~ 0
Vout = 3.03V @ 5A
Text Notes 8650 5250 0    50   ~ 0
Vin = 0.03V @ 5A
Wire Wire Line
	8600 5250 9350 5250
Text Notes 10225 5875 0    50   ~ 0
Gain = 101
$Comp
L Device:R R?
U 1 1 5BBBBF2D
P 8100 5500
F 0 "R?" H 8150 5575 50  0000 L CNN
F 1 "12mΩ" H 8150 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 5500 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
F 4 "1%" H 8150 5425 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/susumu/KRL1220E-M-R012-F-T5/408-1545-1-ND/3737727" H 8100 5500 50  0001 C CNN "Link"
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BBBBF9B
P 8600 5500
F 0 "R?" H 8650 5575 50  0000 L CNN
F 1 "12mΩ" H 8650 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 5500 50  0001 C CNN
F 3 "~" H 8600 5500 50  0001 C CNN
F 4 "1%" H 8650 5425 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/susumu/KRL1220E-M-R012-F-T5/408-1545-1-ND/3737727" H 8600 5500 50  0001 C CNN "Link"
	1    8600 5500
	1    0    0    -1  
$EndComp
Text Label 6350 850  0    50   ~ 0
Output-Linear
Text Label 6350 950  0    50   ~ 0
Output-GND
Wire Wire Line
	6350 850  6950 850 
Wire Wire Line
	8450 900  7850 900 
Wire Wire Line
	7600 5250 8100 5250
Connection ~ 8100 5250
Text Label 7600 5250 0    50   ~ 0
Output-GND
Wire Wire Line
	8450 1000 7850 1000
Text Label 7850 1000 0    50   ~ 0
Vfb-
Text Label 7850 900  0    50   ~ 0
Vfb+
Text Label 850  5600 0    50   ~ 0
Vfb+
Wire Wire Line
	1350 5100 1350 5200
Wire Wire Line
	1350 5500 1350 5600
Wire Wire Line
	1350 5600 850  5600
$Comp
L Device:R R?
U 1 1 5BC03CB4
P 1350 7150
F 0 "R?" H 1400 7225 50  0000 L CNN
F 1 "10Ω" H 1400 7150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 7150 50  0001 C CNN
F 3 "~" H 1350 7150 50  0001 C CNN
F 4 "1%" H 1400 7075 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RNCP0603FTD10R0/RNCP0603FTD10R0CT-ND/2240413" H 1350 7150 50  0001 C CNN "Link"
	1    1350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 1350 7000
Wire Wire Line
	1350 7300 1350 7400
Wire Wire Line
	1350 7400 850  7400
Text Label 850  6900 0    50   ~ 0
Vfb-
Text Label 850  7400 0    50   ~ 0
Output-GND
$Comp
L Device:R R?
U 1 1 5BC04093
P 1350 5850
F 0 "R?" H 1400 5925 50  0000 L CNN
F 1 "91kΩ" H 1400 5850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
F 4 "0.1%" H 1400 5775 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-PB3B9102V/P20196CT-ND/6214451" H 1350 5850 50  0001 C CNN "Link"
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC040D1
P 1350 6650
F 0 "R?" H 1400 6725 50  0000 L CNN
F 1 "10kΩ" H 1400 6650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 6650 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
F 4 "0.1%" H 1400 6575 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB103V/P10KDBCT-ND/1466076" H 1350 6650 50  0001 C CNN "Link"
	1    1350 6650
	1    0    0    -1  
$EndComp
Connection ~ 1350 6900
$Comp
L Custom_Library:LMP2022 U?
U 1 1 5BC05170
P 2150 6200
F 0 "U?" H 2275 6125 60  0000 L CNN
F 1 "LMP2022" H 2150 6050 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 2150 6200 60  0001 C CNN
F 3 "" H 2150 6200 60  0000 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LMP2022 U?
U 2 1 5BC05219
P 2150 7000
F 0 "U?" H 2275 6925 60  0000 L CNN
F 1 "LMP2022" H 2150 6850 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 2150 7000 60  0001 C CNN
F 3 "" H 2150 7000 60  0000 C CNN
	2    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR?
U 1 1 5BC052D3
P 2150 7300
F 0 "#PWR?" H 2150 7400 50  0001 C CNN
F 1 "-0V5" H 2150 7450 50  0000 C CNN
F 2 "" H 2150 7300 50  0000 C CNN
F 3 "" H 2150 7300 50  0000 C CNN
	1    2150 7300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC052F6
P 2150 5900
F 0 "#PWR?" H 2150 5750 50  0001 C CNN
F 1 "+5V" H 2150 6050 50  0000 C CNN
F 2 "" H 2150 5900 50  0001 C CNN
F 3 "" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7100 1775 7100
Wire Wire Line
	2600 7000 2450 7000
Wire Wire Line
	1350 6800 1350 6900
Wire Wire Line
	1350 6500 1350 6100
Wire Wire Line
	1350 5700 1350 5600
Connection ~ 1350 5600
Wire Wire Line
	850  6900 1350 6900
Wire Wire Line
	1350 6900 1850 6900
Wire Wire Line
	1850 6100 1350 6100
Connection ~ 1350 6100
Wire Wire Line
	1350 6100 1350 6000
Wire Wire Line
	1850 6300 1750 6300
Wire Wire Line
	1750 6300 1750 6550
Wire Wire Line
	1750 6550 2600 6550
Wire Wire Line
	2600 6550 2600 6200
Wire Wire Line
	2600 6200 2450 6200
$Comp
L Device:R R?
U 1 1 5BC09FC0
P 2850 7000
F 0 "R?" V 2775 7000 50  0000 C CNN
F 1 "1kΩ" V 2850 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2780 7000 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
F 4 "0.1%" V 2925 7000 50  0000 C CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB102V/P1.0KDBCT-ND/1466052" H 2850 7000 50  0001 C CNN "Link"
	1    2850 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC0A00A
P 2850 6200
F 0 "R?" V 2775 6200 50  0000 C CNN
F 1 "1kΩ" V 2850 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2780 6200 50  0001 C CNN
F 3 "~" H 2850 6200 50  0001 C CNN
F 4 "0.1%" V 2925 6200 50  0000 C CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB102V/P1.0KDBCT-ND/1466052" H 2850 6200 50  0001 C CNN "Link"
	1    2850 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 7550 2600 7550
Wire Wire Line
	1775 7100 1775 7550
Wire Wire Line
	2600 7000 2600 7550
$Comp
L Device:R R?
U 1 1 5BC0A94D
P 3100 6450
F 0 "R?" H 3150 6525 50  0000 L CNN
F 1 "1kΩ" H 3150 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 6450 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
F 4 "0.1%" H 3150 6375 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB102V/P1.0KDBCT-ND/1466052" H 3100 6450 50  0001 C CNN "Link"
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LMP2022 U?
U 2 1 5BC0AA66
P 3800 6600
F 0 "U?" H 3925 6525 60  0000 L CNN
F 1 "LMP2022" H 3800 6450 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 3800 6600 60  0001 C CNN
F 3 "" H 3800 6600 60  0000 C CNN
	2    3800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6200 3100 6200
Wire Wire Line
	3400 6200 3400 6500
Wire Wire Line
	3400 6500 3500 6500
$Comp
L Device:R R?
U 1 1 5BC0B490
P 4000 7000
F 0 "R?" V 3925 7000 50  0000 C CNN
F 1 "1kΩ" V 4000 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
F 4 "0.1%" V 4075 7000 50  0000 C CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB102V/P1.0KDBCT-ND/1466052" H 4000 7000 50  0001 C CNN "Link"
	1    4000 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6700 3400 6700
Wire Wire Line
	3400 6700 3400 7000
Connection ~ 3400 7000
Wire Wire Line
	3400 7000 3000 7000
Wire Wire Line
	2600 7000 2700 7000
Connection ~ 2600 7000
Wire Wire Line
	4250 7000 4250 6600
Wire Wire Line
	4250 6600 4100 6600
Wire Wire Line
	2700 6200 2600 6200
Connection ~ 2600 6200
Text Notes 4300 6800 0    50   ~ 0
Vout = 2.98029V @ 30V Output[Feedback point](with feedback)
Text Notes 4300 6700 0    50   ~ 0
Vout = 2.97029V @ 30.00587V Output (No FB)
$Comp
L Custom_Library:LM2678T-ADJ U?
U 1 1 5BC13C8B
P 4850 2700
F 0 "U?" H 4850 3100 60  0000 C CNN
F 1 "LM2678SX-ADJ" H 4850 3000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 4850 2900 60  0001 C CNN
F 3 "" H 4850 2900 60  0000 C CNN
F 4 "https://www.digikey.sg/product-detail/en/texas-instruments/LM2678SX-ADJ-NOPB/LM2678SX-ADJ-NOPBCT-ND/3526906" H 1400 100 50  0001 C CNN "Link"
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC13D14
P 5550 2500
F 0 "C?" V 5425 2500 50  0000 C CNN
F 1 "10nF" V 5675 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 2350 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BC13E38
P 5900 2950
F 0 "D?" V 5775 2950 50  0000 L CNN
F 1 "15SQ045" V 6000 2950 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_P600_R-6_P20.00mm_Horizontal" H 5900 2950 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/15SQ%20SERIES%20N0129%20REV.C.pdf" H 5900 2950 50  0001 C CNN
F 4 "https://www.digikey.sg/product-detail/en/smc-diode-solutions/15SQ045TR/1655-1354-1-ND/6022799" H 1400 100 50  0001 C CNN "Link"
	1    5900 2950
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5BC13F30
P 6150 2700
F 0 "L?" V 6300 2700 50  0000 C CNN
F 1 "22uH" V 6225 2700 50  0000 C CNN
F 2 "Custom Github:Inductor-22uH-5.4A" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5BC14EB4
P 6550 2950
F 0 "C?" H 6550 3025 50  0000 L CNN
F 1 "22uF" H 6550 2875 50  0000 L CNN
F 2 "Custom Github:Cap_Pol_Radial_D8_P2" H 6588 2800 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 2700
Wire Wire Line
	6550 2700 6300 2700
Wire Wire Line
	6000 2700 5900 2700
Wire Wire Line
	5900 2800 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 5400 2700
$Comp
L power:GND #PWR?
U 1 1 5BC17EBD
P 5900 3100
F 0 "#PWR?" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5900 2950 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC17F20
P 6550 3100
F 0 "#PWR?" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6550 2950 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC17F83
P 4300 2900
F 0 "#PWR?" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4300 2750 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5BC17FC1
P 3950 2750
F 0 "C?" H 3950 2825 50  0000 L CNN
F 1 "22uF" H 3950 2675 50  0000 L CNN
F 2 "Custom Github:Cap_Pol_Radial_D8_P2" H 3988 2600 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5BC18055
P 3550 2750
F 0 "C?" H 3550 2825 50  0000 L CNN
F 1 "22uF" H 3550 2675 50  0000 L CNN
F 2 "Custom Github:Cap_Pol_Radial_D8_P2" H 3588 2600 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC19371
P 3150 2750
F 0 "C?" H 3150 2825 50  0000 L CNN
F 1 "470nF" H 3150 2675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 2600 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2500 3150 2600
Wire Wire Line
	3150 2500 3550 2500
$Comp
L power:GND #PWR?
U 1 1 5BC1CB33
P 3150 2900
F 0 "#PWR?" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3150 2750 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC1CB87
P 3550 2900
F 0 "#PWR?" H 3550 2650 50  0001 C CNN
F 1 "GND" H 3550 2750 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC1CBDB
P 3950 2900
F 0 "#PWR?" H 3950 2650 50  0001 C CNN
F 1 "GND" H 3950 2750 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 4300 2500
Wire Wire Line
	3550 2500 3550 2600
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3950 2500
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2700
$Comp
L Custom_Library:LMP2022 U?
U 1 1 5BC207DC
P 8600 3250
F 0 "U?" H 8725 3325 60  0000 L CNN
F 1 "LMP2022" H 8600 3400 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 8600 3250 60  0001 C CNN
F 3 "" H 8600 3250 60  0000 C CNN
	1    8600 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC20A8E
P 7550 2950
F 0 "R?" H 7600 3025 50  0000 L CNN
F 1 "91kΩ" H 7600 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 2950 50  0001 C CNN
F 3 "~" H 7550 2950 50  0001 C CNN
F 4 "0.1%" H 7600 2875 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-PB3B9102V/P20196CT-ND/6214451" H 7550 2950 50  0001 C CNN "Link"
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC20C9B
P 7550 3350
F 0 "R?" H 7600 3425 50  0000 L CNN
F 1 "10kΩ" H 7600 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
F 4 "0.1%" H 7600 3275 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB103V/P10KDBCT-ND/1466076" H 7550 3350 50  0001 C CNN "Link"
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC20EA2
P 7550 3500
F 0 "#PWR?" H 7550 3250 50  0001 C CNN
F 1 "GND" H 7550 3350 50  0000 C CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC20F8A
P 8600 3550
F 0 "#PWR?" H 8600 3400 50  0001 C CNN
F 1 "+5V" H 8600 3700 50  0000 C CNN
F 2 "" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:-0V5 #PWR?
U 1 1 5BC20FF2
P 8600 2950
F 0 "#PWR?" H 8600 3050 50  0001 C CNN
F 1 "-0V5" H 8600 3100 50  0000 C CNN
F 2 "" H 8600 2950 50  0000 C CNN
F 3 "" H 8600 2950 50  0000 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 7550 3100
Wire Wire Line
	7550 3200 7550 3150
Connection ~ 7550 3150
Wire Wire Line
	7550 2800 7550 2700
Wire Wire Line
	7550 3150 8300 3150
Text Label 7900 3350 0    50   ~ 0
DAC_BUCK
Text Label 8050 2700 2    50   ~ 0
Output-Buck
Wire Wire Line
	8050 2700 7550 2700
Connection ~ 7550 2700
Wire Wire Line
	3150 2500 2650 2500
Connection ~ 3150 2500
Text Label 2650 2500 0    50   ~ 0
Input-V+
Text Label 5800 2900 2    50   ~ 0
Vfb-Buck
$Comp
L Custom_Library:-0V5 #PWR?
U 1 1 5BC32993
P 1050 1500
F 0 "#PWR?" H 1050 1600 50  0001 C CNN
F 1 "-0V5" H 1050 1650 50  0000 C CNN
F 2 "" H 1050 1500 50  0000 C CNN
F 3 "" H 1050 1500 50  0000 C CNN
	1    1050 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC36E62
P 1300 1500
F 0 "#PWR?" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1300 1350 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC38CE8
P 1000 800
F 0 "#PWR?" H 1000 650 50  0001 C CNN
F 1 "+5V" H 1015 973 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 800  1000 900 
Wire Wire Line
	1000 900  800  900 
Text Label 4750 6600 2    50   ~ 0
V-ADC
Wire Wire Line
	4750 6600 4250 6600
Connection ~ 4250 6600
Text Label 10700 5350 2    50   ~ 0
I-ADC
Wire Wire Line
	10700 5350 10200 5350
Connection ~ 10200 5350
Text Label 1300 1100 2    50   ~ 0
V-ADC
Text Label 1300 1200 2    50   ~ 0
I-ADC
Wire Wire Line
	800  1200 1300 1200
Wire Wire Line
	1300 1100 800  1100
Wire Wire Line
	800  1000 1250 1000
$Comp
L power:GND #PWR?
U 1 1 5BC4911E
P 3100 6600
F 0 "#PWR?" H 3100 6350 50  0001 C CNN
F 1 "GND" H 3100 6450 50  0000 C CNN
F 2 "" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6300 3100 6200
Connection ~ 3100 6200
Wire Wire Line
	3100 6200 3400 6200
$Comp
L Device:R R?
U 1 1 5BC4C577
P 1350 5350
F 0 "R?" H 1400 5425 50  0000 L CNN
F 1 "10Ω" H 1400 5350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 5350 50  0001 C CNN
F 3 "~" H 1350 5350 50  0001 C CNN
F 4 "1%" H 1400 5275 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RNCP0603FTD10R0/RNCP0603FTD10R0CT-ND/2240413" H 1350 5350 50  0001 C CNN "Link"
	1    1350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC4D31D
P 3550 5300
F 0 "R?" H 3600 5375 50  0000 L CNN
F 1 "91kΩ" H 3600 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
F 4 "0.1%" H 3600 5225 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-PB3B9102V/P20196CT-ND/6214451" H 3550 5300 50  0001 C CNN "Link"
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC4D325
P 3550 5700
F 0 "R?" H 3600 5775 50  0000 L CNN
F 1 "10kΩ" H 3600 5700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
F 4 "0.1%" H 3600 5625 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB103V/P10KDBCT-ND/1466076" H 3550 5700 50  0001 C CNN "Link"
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC4D32B
P 3550 5850
F 0 "#PWR?" H 3550 5600 50  0001 C CNN
F 1 "GND" H 3550 5700 50  0000 C CNN
F 2 "" H 3550 5850 50  0001 C CNN
F 3 "" H 3550 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
Text Label 3450 5000 2    50   ~ 0
Vfb-Linear
Wire Wire Line
	5400 2900 5800 2900
Text Label 9200 2950 0    50   ~ 0
Vfb-Buck
Wire Wire Line
	7900 3350 8300 3350
$Comp
L Custom_Library:-2V8 #PWR?
U 1 1 5BC6A655
P 800 1500
F 0 "#PWR?" H 800 1600 50  0001 C CNN
F 1 "-2V8" H 800 1650 50  0000 C CNN
F 2 "" H 800 1500 50  0000 C CNN
F 3 "" H 800 1500 50  0000 C CNN
	1    800  1500
	-1   0    0    1   
$EndComp
Text Label 3850 5700 0    50   ~ 0
DAC_LINEAR
$Comp
L Custom_Library:LMS1585A U?
U 1 1 5BC7AE3D
P 2550 4900
F 0 "U?" H 2550 5075 50  0000 C CNN
F 1 "LMS1585A" H 2550 5000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
F 4 "https://www.digikey.sg/product-detail/en/texas-instruments/LMS1585ACSX-ADJ-NOPB/LMS1585ACSX-ADJ-NOPBCT-ND/3527075" H -1200 1750 50  0001 C CNN "Link"
	1    2550 4900
	1    0    0    -1  
$EndComp
Text Label 1650 4900 0    50   ~ 0
Output-Buck
Wire Wire Line
	1650 4900 2150 4900
Wire Wire Line
	3450 5000 2950 5000
Wire Wire Line
	3550 4900 2950 4900
$Comp
L Device:R R?
U 1 1 5BC984ED
P 5150 5600
F 0 "R?" V 5075 5600 50  0000 C CNN
F 1 "10MΩ" V 5150 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 5600 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
F 4 "1%" V 5225 5600 50  0000 C CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RMCF0603FT75K0/RMCF0603FT75K0CT-ND/1943111" H 5150 5600 50  0001 C CNN "Link"
	1    5150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC98890
P 6400 5150
F 0 "R?" H 6450 5225 50  0000 L CNN
F 1 "390Ω" H 6450 5150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
F 4 "1%" H 6450 5075 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3EKF6800V/P680HCT-ND/1746801" H 6400 5150 50  0001 C CNN "Link"
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-2V8 #PWR?
U 1 1 5BC98C34
P 6400 6100
F 0 "#PWR?" H 6400 6200 50  0001 C CNN
F 1 "-2V8" H 6400 6250 50  0000 C CNN
F 2 "" H 6400 6100 50  0000 C CNN
F 3 "" H 6400 6100 50  0000 C CNN
	1    6400 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4900 7100 5000
Wire Wire Line
	3550 4900 3550 5150
Text Label 6900 5550 2    50   ~ 0
Vfb-Linear
Wire Wire Line
	3550 4900 6400 4900
Connection ~ 3550 4900
Wire Wire Line
	4150 7000 4250 7000
Wire Wire Line
	3400 7000 3850 7000
$Comp
L Device:CP C?
U 1 1 5BCDC5A3
P 6800 2950
F 0 "C?" H 6800 3025 50  0000 L CNN
F 1 "22uF" H 6800 2875 50  0000 L CNN
F 2 "Custom Github:Cap_Pol_Radial_D8_P2" H 6838 2800 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCDC605
P 6800 3100
F 0 "#PWR?" H 6800 2850 50  0001 C CNN
F 1 "GND" H 6800 2950 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2700 6800 2700
Connection ~ 6550 2700
Wire Wire Line
	6800 2700 6800 2800
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 7050 2700
$Comp
L Device:CP C?
U 1 1 5BCE377B
P 7100 5150
F 0 "C?" H 7100 5225 50  0000 L CNN
F 1 "22uF" H 7100 5075 50  0000 L CNN
F 2 "Custom Github:Cap_Pol_Radial_D8_P2" H 7138 5000 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCE3781
P 7100 5300
F 0 "#PWR?" H 7100 5050 50  0001 C CNN
F 1 "GND" H 7100 5150 50  0000 C CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
Text Notes 1300 1100 0    50   ~ 0
(0V - 3.3V)
Text Notes 1300 1200 0    50   ~ 0
(0V - 3.3V)
Text Notes 6450 5650 0    50   ~ 0
(Vout - ADJ = 1.25V)
$Comp
L Custom_Library:LMP2022 U?
U 2 1 5BD11A35
P 4600 5600
F 0 "U?" H 4725 5675 60  0000 L CNN
F 1 "LMP2022" H 4600 5750 60  0000 L CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 4600 5600 60  0001 C CNN
F 3 "" H 4600 5600 60  0000 C CNN
	2    4600 5600
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BD11A3B
P 4600 5900
F 0 "#PWR?" H 4600 5750 50  0001 C CNN
F 1 "+5V" H 4600 6050 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:-0V5 #PWR?
U 1 1 5BD11A41
P 4600 5300
F 0 "#PWR?" H 4600 5400 50  0001 C CNN
F 1 "-0V5" H 4600 5450 50  0000 C CNN
F 2 "" H 4600 5300 50  0000 C CNN
F 3 "" H 4600 5300 50  0000 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5450 3550 5500
Wire Wire Line
	4300 5700 3850 5700
Wire Wire Line
	4300 5500 3550 5500
Connection ~ 3550 5500
Wire Wire Line
	3550 5500 3550 5550
Wire Wire Line
	4900 5600 5000 5600
$Comp
L power:+5V #PWR?
U 1 1 5BC5CE5D
P 2000 800
F 0 "#PWR?" H 2000 650 50  0001 C CNN
F 1 "+5V" H 2015 973 50  0000 C CNN
F 2 "" H 2000 800 50  0001 C CNN
F 3 "" H 2000 800 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC5CEBE
P 2000 1150
F 0 "C?" H 2000 1225 50  0000 L CNN
F 1 "470nF" H 2000 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 1000 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC5CF82
P 2250 1150
F 0 "C?" H 2250 1225 50  0000 L CNN
F 1 "470nF" H 2250 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 1000 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC5D1E9
P 2500 1150
F 0 "C?" H 2500 1225 50  0000 L CNN
F 1 "470nF" H 2500 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 1000 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC5D4E3
P 2000 1500
F 0 "#PWR?" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2000 1350 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC6123F
P 3000 800
F 0 "#PWR?" H 3000 550 50  0001 C CNN
F 1 "GND" H 3000 650 50  0000 C CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:-0V5 #PWR?
U 1 1 5BC6130E
P 3000 1500
F 0 "#PWR?" H 3000 1600 50  0001 C CNN
F 1 "-0V5" H 3000 1650 50  0000 C CNN
F 2 "" H 3000 1500 50  0000 C CNN
F 3 "" H 3000 1500 50  0000 C CNN
	1    3000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC614AD
P 3950 1150
F 0 "C?" H 3950 1225 50  0000 L CNN
F 1 "470nF" H 3950 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 1000 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC614B3
P 3950 800
F 0 "#PWR?" H 3950 550 50  0001 C CNN
F 1 "GND" H 3950 650 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:-2V8 #PWR?
U 1 1 5BC65274
P 3950 1500
F 0 "#PWR?" H 3950 1600 50  0001 C CNN
F 1 "-2V8" H 3950 1650 50  0000 C CNN
F 2 "" H 3950 1500 50  0000 C CNN
F 3 "" H 3950 1500 50  0000 C CNN
	1    3950 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 800  2000 900 
Wire Wire Line
	2000 1300 2000 1400
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	2500 1400 2250 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	2250 1400 2250 1300
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2000 1400
Wire Wire Line
	2250 1000 2250 900 
Wire Wire Line
	2250 900  2500 900 
Wire Wire Line
	2500 900  2500 1000
Wire Wire Line
	2250 900  2000 900 
Connection ~ 2250 900 
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2000 1000
$Comp
L Device:C C?
U 1 1 5BCB3355
P 3000 1150
F 0 "C?" H 3000 1225 50  0000 L CNN
F 1 "470nF" H 3000 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3038 1000 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCB335B
P 3250 1150
F 0 "C?" H 3250 1225 50  0000 L CNN
F 1 "470nF" H 3250 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 1000 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCB3361
P 3500 1150
F 0 "C?" H 3500 1225 50  0000 L CNN
F 1 "470nF" H 3500 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 1000 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 800  3000 900 
Wire Wire Line
	3000 1300 3000 1400
Wire Wire Line
	3500 1300 3500 1400
Wire Wire Line
	3500 1400 3250 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	3250 1400 3250 1300
Connection ~ 3250 1400
Wire Wire Line
	3250 1400 3000 1400
Wire Wire Line
	3250 1000 3250 900 
Wire Wire Line
	3250 900  3500 900 
Wire Wire Line
	3500 900  3500 1000
Wire Wire Line
	3250 900  3000 900 
Connection ~ 3250 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 900  3000 1000
Wire Wire Line
	3950 800  3950 1000
Wire Wire Line
	3950 1300 3950 1500
$Comp
L Device:C C?
U 1 1 5BCC4509
P 7050 2950
F 0 "C?" H 7050 3025 50  0000 L CNN
F 1 "470nF" H 7050 2875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 2800 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCC46AC
P 7050 3100
F 0 "#PWR?" H 7050 2850 50  0001 C CNN
F 1 "GND" H 7050 2950 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2700
Connection ~ 7050 2700
Wire Wire Line
	7050 2700 7550 2700
$Comp
L Custom_Library:Header_1X2 J?
U 1 1 5BCCCF51
P 7050 900
F 0 "J?" H 6922 958 60  0000 R CNN
F 1 "PSU Out" H 6922 852 60  0000 R CNN
F 2 "Custom Github:Terminal_Block-5mm" H 7050 900 60  0001 C CNN
F 3 "" H 7050 900 60  0000 C CNN
	1    7050 900 
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X2 J?
U 1 1 5BCCD02C
P 8550 950
F 0 "J?" H 8422 1008 60  0000 R CNN
F 1 "PSU FB" H 8422 902 60  0000 R CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" H 8550 950 60  0001 C CNN
F 3 "" H 8550 950 60  0000 C CNN
	1    8550 950 
	-1   0    0    -1  
$EndComp
Text Label 9350 1050 0    50   ~ 0
Output-GND
Wire Wire Line
	9350 950  9950 950 
$Comp
L Custom_Library:Header_1X2 J?
U 1 1 5BCDF6A2
P 10050 1000
F 0 "J?" H 9922 1058 60  0000 R CNN
F 1 "PSU Out" H 9922 952 60  0000 R CNN
F 2 "Custom Github:Terminal_Block-5mm" H 10050 1000 60  0001 C CNN
F 3 "" H 10050 1000 60  0000 C CNN
	1    10050 1000
	-1   0    0    -1  
$EndComp
Text Label 9350 950  0    50   ~ 0
Output-Buck
$Comp
L Custom_Library:Header_1X3 J?
U 1 1 5BCE55B1
P 650 5100
F 0 "J?" H 600 5400 60  0000 C CNN
F 1 "Select" H 675 5300 60  0000 C CNN
F 2 "Custom Github:Pin_Header_Straight_1x03" H 650 5100 60  0001 C CNN
F 3 "" H 650 5100 60  0000 C CNN
	1    650  5100
	1    0    0    -1  
$EndComp
Text Label 1300 5000 2    50   ~ 0
Output-Linear
Text Label 1250 5200 2    50   ~ 0
Output-Buck
Wire Wire Line
	750  5100 1350 5100
Wire Wire Line
	1300 5000 750  5000
Wire Wire Line
	1250 5200 750  5200
Wire Wire Line
	6350 950  6950 950 
Wire Wire Line
	9350 1050 9950 1050
$Comp
L Custom_Library:Header_1X3 DAC?
U 1 1 5BCB26E6
P 700 3100
F 0 "DAC?" H 700 3300 60  0000 C CNN
F 1 "BUCK_DAC" H 825 2900 60  0000 C CNN
F 2 "Custom Github:Pin_Header_Straight_1x03" H 700 3100 60  0001 C CNN
F 3 "" H 700 3100 60  0000 C CNN
	1    700  3100
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X3 DAC?
U 1 1 5BCB27A8
P 700 3850
F 0 "DAC?" H 700 4050 60  0000 C CNN
F 1 "LINEAR DAC" H 850 3650 60  0000 C CNN
F 2 "Custom Github:Pin_Header_Straight_1x03" H 700 3850 60  0001 C CNN
F 3 "" H 700 3850 60  0000 C CNN
	1    700  3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCB3120
P 1300 3300
F 0 "#PWR?" H 1300 3050 50  0001 C CNN
F 1 "GND" H 1300 3150 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCB399F
P 1300 4050
F 0 "#PWR?" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1300 3900 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BCB3A4D
P 1050 3650
F 0 "#PWR?" H 1050 3500 50  0001 C CNN
F 1 "+3V3" H 1050 3800 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "" H 1050 3650 50  0001 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BCB3ACF
P 1050 2900
F 0 "#PWR?" H 1050 2750 50  0001 C CNN
F 1 "+3V3" H 1050 3050 50  0000 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2900 1050 3000
Wire Wire Line
	1050 3000 800  3000
Wire Wire Line
	1300 3300 1300 3200
Wire Wire Line
	1300 3200 800  3200
Wire Wire Line
	800  3750 1050 3750
Wire Wire Line
	1050 3750 1050 3650
Wire Wire Line
	800  3950 1300 3950
Wire Wire Line
	1300 3950 1300 4050
Text Label 1300 3100 2    50   ~ 0
DAC_BUCK
Wire Wire Line
	1300 3100 800  3100
Text Label 1300 3850 2    50   ~ 0
DAC_LINEAR
Wire Wire Line
	1300 3850 800  3850
Text Notes 1300 3850 0    50   ~ 0
(0V - 3.3V)
Text Notes 1300 3100 0    50   ~ 0
(0V - 3.3V)
$Comp
L Custom_Library:Header_1X2 J?
U 1 1 5BCE1B83
P 700 2300
F 0 "J?" H 650 2450 60  0000 C CNN
F 1 "Input" H 700 2150 60  0000 C CNN
F 2 "Custom Github:Terminal_Block-5mm" H 700 2300 60  0001 C CNN
F 3 "" H 700 2300 60  0000 C CNN
	1    700  2300
	1    0    0    -1  
$EndComp
Text Label 1300 2250 2    50   ~ 0
Input-V+
$Comp
L power:GND #PWR?
U 1 1 5BCE246A
P 900 2450
F 0 "#PWR?" H 900 2200 50  0001 C CNN
F 1 "GND" H 900 2300 50  0000 C CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2350 900  2350
Wire Wire Line
	900  2350 900  2450
Wire Wire Line
	800  2250 1300 2250
Text Notes 1300 2250 0    50   ~ 0
(40V in MAX)
$Comp
L power:+3V3 #PWR?
U 1 1 5BCF6FCB
P 1250 775
F 0 "#PWR?" H 1250 625 50  0001 C CNN
F 1 "+3V3" H 1250 925 50  0000 C CNN
F 2 "" H 1250 775 50  0001 C CNN
F 3 "" H 1250 775 50  0001 C CNN
	1    1250 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 775  1250 1000
$Comp
L Custom_Library:Header_1X7 J?
U 1 1 5BCFE6D6
P 700 1300
F 0 "J?" H 625 1875 50  0000 C CNN
F 1 "MCU I/O" H 750 1800 50  0000 C CNN
F 2 "Custom Github:Pin_Header_Straight_1x07" H 700 1450 50  0001 C CNN
F 3 "" H 700 1450 50  0000 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1500 1050 1400
Wire Wire Line
	1050 1400 800  1400
Wire Wire Line
	800  1300 1300 1300
Wire Wire Line
	1300 1300 1300 1500
$Comp
L Device:Q_PNP_EBC Q?
U 1 1 5C33D5A6
P 5500 5600
F 0 "Q?" H 5691 5554 50  0000 L CNN
F 1 "2N3906" H 5691 5645 50  0000 L CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "~" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q?
U 1 1 5C33D770
P 6300 5900
F 0 "Q?" H 6491 5946 50  0000 L CNN
F 1 "2N3904" H 6491 5855 50  0000 L CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "~" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C35365A
P 5600 5400
F 0 "#PWR?" H 5600 5250 50  0001 C CNN
F 1 "+5V" H 5600 5550 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5000 6400 4900
Wire Wire Line
	6400 5700 6400 5550
Wire Wire Line
	6100 5900 5600 5900
Wire Wire Line
	5600 5900 5600 5800
Wire Wire Line
	6900 5550 6400 5550
Wire Wire Line
	6400 4900 7100 4900
Connection ~ 6400 4900
Text Label 7350 4900 2    50   ~ 0
Output-Linear
Connection ~ 7100 4900
Wire Wire Line
	7350 4900 7100 4900
Connection ~ 6400 5550
Wire Wire Line
	6400 5300 6400 5550
$Comp
L Device:R R?
U 1 1 5C3FB7E1
P 9250 3250
F 0 "R?" V 9150 3250 50  0000 C CNN
F 1 "100kΩ" V 9350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
F 4 "1%" V 9325 3250 50  0001 C CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RMCF0603FT75K0/RMCF0603FT75K0CT-ND/1943111" H 9250 3250 50  0001 C CNN "Link"
	1    9250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3250 8900 3250
$Comp
L Device:Q_NPN_ECB Q?
U 1 1 5C403679
P 9600 3250
F 0 "Q?" H 9791 3296 50  0000 L CNN
F 1 "2N3904" H 9791 3205 50  0000 L CNN
F 2 "" H 9800 3350 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C403833
P 9700 3450
F 0 "#PWR?" H 9700 3200 50  0001 C CNN
F 1 "GND" H 9705 3277 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C403968
P 9700 2700
F 0 "R?" H 9750 2750 50  0000 L CNN
F 1 "1.8kΩ" H 9750 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9630 2700 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
F 4 "1%" H 9750 2625 50  0001 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3EKF6800V/P680HCT-ND/1746801" H 9700 2700 50  0001 C CNN "Link"
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C403F5B
P 9700 2550
F 0 "#PWR?" H 9700 2400 50  0001 C CNN
F 1 "+5V" H 9715 2723 50  0000 C CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2950 9700 2950
Wire Wire Line
	9700 2950 9700 3050
Wire Wire Line
	9700 2950 9700 2850
Connection ~ 9700 2950
$EndSCHEMATC
