EESchema Schematic File Version 4
LIBS:Boost Converter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Boost Converter"
Date "2018-08-06"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5B67F159
P 5550 2675
F 0 "L1" V 5775 2675 50  0000 C CNN
F 1 "22uH" V 5684 2675 50  0000 C CNN
F 2 "Custom Github:Inductor-22uH-5.4A" H 5550 2675 50  0001 C CNN
F 3 "~" H 5550 2675 50  0001 C CNN
	1    5550 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5B67F1FF
P 6150 2675
F 0 "D1" H 6150 2459 50  0000 C CNN
F 1 "MBR790" H 6150 2550 50  0000 C CNN
F 2 "Custom Github:TO-220_Neutral12_Vertical" H 6150 2675 50  0001 C CNN
F 3 "~" H 6150 2675 50  0001 C CNN
	1    6150 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2700 3400 2675
$Comp
L power:GND #PWR03
U 1 1 5B67F2D7
P 3400 3075
F 0 "#PWR03" H 3400 2825 50  0001 C CNN
F 1 "GND" H 3405 2902 50  0000 C CNN
F 2 "" H 3400 3075 50  0001 C CNN
F 3 "" H 3400 3075 50  0001 C CNN
	1    3400 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3400 3050
$Comp
L Device:R R3
U 1 1 5B67F434
P 6500 2900
F 0 "R3" H 6570 2946 50  0000 L CNN
F 1 "91kΩ" H 6570 2855 50  0000 L CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" V 6430 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B67F4A6
P 6500 3825
F 0 "R5" H 6570 3871 50  0000 L CNN
F 1 "10kΩ" H 6570 3780 50  0000 L CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" V 6430 3825 50  0001 C CNN
F 3 "~" H 6500 3825 50  0001 C CNN
	1    6500 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B67F4FB
P 6500 4050
F 0 "#PWR06" H 6500 3800 50  0001 C CNN
F 1 "GND" H 6505 3877 50  0000 C CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L TPS55340:TPS55340 U1
U 1 1 5B67F8C0
P 4875 3250
F 0 "U1" H 5175 3415 50  0000 C CNN
F 1 "TPS55340" H 5175 3324 50  0000 C CNN
F 2 "Adapter14Pin:Adapter-14Pin" H 4875 3250 50  0001 C CNN
F 3 "" H 4875 3250 50  0001 C CNN
	1    4875 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B67FDDC
P 5725 4000
F 0 "#PWR05" H 5725 3750 50  0001 C CNN
F 1 "GND" H 5730 3827 50  0000 C CNN
F 2 "" H 5725 4000 50  0001 C CNN
F 3 "" H 5725 4000 50  0001 C CNN
	1    5725 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3750 5725 3750
Wire Wire Line
	5725 3750 5725 3850
Wire Wire Line
	5675 3950 5725 3950
Connection ~ 5725 3950
Wire Wire Line
	5725 3950 5725 4000
Wire Wire Line
	5725 3850 5675 3850
Connection ~ 5725 3850
Wire Wire Line
	5725 3850 5725 3950
Wire Wire Line
	5675 3350 5850 3350
Wire Wire Line
	5850 2675 6000 2675
Wire Wire Line
	5700 2675 5850 2675
Connection ~ 5850 2675
Wire Wire Line
	5675 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3350
Wire Wire Line
	3800 3000 3800 3050
Wire Wire Line
	3800 3050 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 3400 3075
Wire Wire Line
	3400 2675 3800 2675
Wire Wire Line
	3800 2700 3800 2675
Connection ~ 3800 2675
Wire Wire Line
	3800 2675 4200 2675
Wire Wire Line
	4675 3350 4625 3350
Wire Wire Line
	4625 2675 5400 2675
Wire Wire Line
	4675 3450 4625 3450
Wire Wire Line
	4625 3350 4625 3450
Wire Wire Line
	5675 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3675
Wire Wire Line
	6500 4050 6500 3975
Wire Wire Line
	6500 3600 6500 3450
Connection ~ 6500 3600
$Comp
L Device:C C9
U 1 1 5B682480
P 7725 2925
F 0 "C9" H 7840 2971 50  0000 L CNN
F 1 "100nF" H 7840 2880 50  0000 L CNN
F 2 "Custom Github:Cap_UnPol_P3" H 7763 2775 50  0001 C CNN
F 3 "~" H 7725 2925 50  0001 C CNN
	1    7725 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B682595
P 7325 3150
F 0 "#PWR07" H 7325 2900 50  0001 C CNN
F 1 "GND" H 7330 2977 50  0000 C CNN
F 2 "" H 7325 3150 50  0001 C CNN
F 3 "" H 7325 3150 50  0001 C CNN
	1    7325 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3150 7325 3125
Wire Wire Line
	7325 3125 6925 3125
Wire Wire Line
	6925 3125 6925 3075
Connection ~ 7325 3125
Wire Wire Line
	7325 3125 7325 3075
Wire Wire Line
	7325 2775 7325 2675
Wire Wire Line
	6925 2775 6925 2675
Wire Wire Line
	6925 2675 7325 2675
$Comp
L power:GND #PWR01
U 1 1 5B684806
P 2900 2875
F 0 "#PWR01" H 2900 2625 50  0001 C CNN
F 1 "GND" H 2905 2702 50  0000 C CNN
F 2 "" H 2900 2875 50  0001 C CNN
F 3 "" H 2900 2875 50  0001 C CNN
	1    2900 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B686616
P 8200 2775
F 0 "#PWR08" H 8200 2525 50  0001 C CNN
F 1 "GND" H 8205 2602 50  0000 C CNN
F 2 "" H 8200 2775 50  0001 C CNN
F 3 "" H 8200 2775 50  0001 C CNN
	1    8200 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2775 8200 2775
$Comp
L Device:R R1
U 1 1 5B686E92
P 3350 3750
F 0 "R1" H 3200 3775 50  0000 L CNN
F 1 "120kΩ" H 3050 3700 50  0000 L CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" V 3280 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B6887F0
P 3550 3975
F 0 "#PWR02" H 3550 3725 50  0001 C CNN
F 1 "GND" H 3555 3802 50  0000 C CNN
F 2 "" H 3550 3975 50  0001 C CNN
F 3 "" H 3550 3975 50  0001 C CNN
	1    3550 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 3975
Wire Wire Line
	4675 3850 4675 3950
$Comp
L Device:C C4
U 1 1 5B686F87
P 3550 3800
F 0 "C4" H 3665 3846 50  0000 L CNN
F 1 "22n" H 3665 3755 50  0000 L CNN
F 2 "Custom Github:Cap_UnPol_P3" H 3588 3650 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B69197E
P 4125 4500
F 0 "C5" H 3950 4500 50  0000 L CNN
F 1 "100nF" H 3875 4425 50  0000 L CNN
F 2 "Custom Github:Cap_UnPol_P3" H 4125 4500 50  0001 C CNN
F 3 "~" H 4125 4500 50  0001 C CNN
	1    4125 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B691B10
P 4500 4500
F 0 "C6" H 4325 4525 50  0000 L CNN
F 1 "270pF" H 4250 4450 50  0000 L CNN
F 2 "Custom Github:Cap_UnPol_P3" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4400 4500 4250
$Comp
L power:GND #PWR04
U 1 1 5B69387D
P 4500 4750
F 0 "#PWR04" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4505 4577 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4750 4500 4750
Connection ~ 4675 3950
Wire Wire Line
	4500 4600 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4125 4600 4125 4750
Wire Wire Line
	4125 4750 4500 4750
Connection ~ 3400 2675
$Comp
L Custom_Library:Header_1X2 J1
U 1 1 5B869AFD
P 2600 2725
F 0 "J1" H 2550 2900 60  0000 C CNN
F 1 "Input" H 2600 2550 60  0000 C CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" H 2600 2725 60  0001 C CNN
F 3 "" H 2600 2725 60  0000 C CNN
	1    2600 2725
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X2 J2
U 1 1 5B869DA9
P 8375 2725
F 0 "J2" H 8248 2783 60  0000 R CNN
F 1 "Output" H 8248 2677 60  0000 R CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" H 8375 2725 60  0001 C CNN
F 3 "" H 8375 2725 60  0000 C CNN
	1    8375 2725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2675 3400 2675
$Comp
L Device:C C3
U 1 1 5B86C22F
P 4200 2850
F 0 "C3" H 4315 2896 50  0000 L CNN
F 1 "100nF" H 4315 2805 50  0000 L CNN
F 2 "Custom Github:Cap_UnPol_P3" H 4238 2700 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 2675
Connection ~ 4200 2675
Wire Wire Line
	4200 3000 4200 3050
Wire Wire Line
	4200 3050 3800 3050
Connection ~ 3800 3050
$Comp
L Device:CP C1
U 1 1 5B86F9F5
P 3400 2850
F 0 "C1" H 3518 2896 50  0000 L CNN
F 1 "22uF" H 3518 2805 50  0000 L CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" H 3438 2700 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B86FA43
P 3800 2850
F 0 "C2" H 3918 2896 50  0000 L CNN
F 1 "22uF" H 3918 2805 50  0000 L CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" H 3838 2700 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2675 4625 2675
Connection ~ 4625 2675
Connection ~ 6925 2675
$Comp
L Device:CP C7
U 1 1 5B875C92
P 6925 2925
F 0 "C7" H 7043 2971 50  0000 L CNN
F 1 "22uF" H 7043 2880 50  0000 L CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" H 6963 2775 50  0001 C CNN
F 3 "~" H 6925 2925 50  0001 C CNN
	1    6925 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5B875D04
P 7325 2925
F 0 "C8" H 7443 2971 50  0000 L CNN
F 1 "22uF" H 7443 2880 50  0000 L CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" H 7363 2775 50  0001 C CNN
F 3 "~" H 7325 2925 50  0001 C CNN
	1    7325 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3125 7725 3125
Wire Wire Line
	7725 3125 7725 3075
Wire Wire Line
	7725 2775 7725 2675
Wire Wire Line
	7725 2675 8275 2675
Wire Wire Line
	7725 2675 7325 2675
Connection ~ 7725 2675
Connection ~ 7325 2675
Wire Wire Line
	2900 2875 2900 2775
Wire Wire Line
	2700 2775 2900 2775
Text Notes 6975 7025 0    60   ~ 0
Target Frequency\nOutput Current\nInput Voltage\nOutput Target Voltage\nSoft-start Time\n
Text Notes 7975 7025 0    60   ~ 0
: 380kHz\n: 1A\n: 3V-3.7V\n: 12V\n: 6ms\n
$Comp
L Device:R R2
U 1 1 5B87BCC3
P 3350 4050
F 0 "R2" H 3200 4075 50  0000 L CNN
F 1 "6.6kΩ" H 3075 4000 50  0000 L CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" V 3280 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B87D090
P 3350 4200
F 0 "#PWR0101" H 3350 3950 50  0001 C CNN
F 1 "GND" H 3355 4027 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3350 3600
Wire Wire Line
	3350 3550 4675 3550
Wire Wire Line
	3550 3650 4675 3650
$Comp
L Device:R_POT VR1
U 1 1 5B88226F
P 4125 3750
F 0 "VR1" V 4075 3975 50  0000 C CNN
F 1 "5kΩ" V 4175 3975 50  0000 C CNN
F 2 "Custom Github:Potentiometer_Bourns_3386" H 4125 3750 50  0001 C CNN
F 3 "~" H 4125 3750 50  0001 C CNN
	1    4125 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 3750 4500 3750
$Comp
L Custom_Library:Header_1X2 J3
U 1 1 5B8835D2
P 4025 4050
F 0 "J3" H 3875 3975 60  0000 C CNN
F 1 "Jumper" H 3925 3900 60  0000 C CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" H 4025 4050 60  0001 C CNN
F 3 "" H 4025 4050 60  0000 C CNN
	1    4025 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4000 4125 3900
Wire Wire Line
	4125 4100 4125 4400
$Comp
L Connector:TestPoint TP1
U 1 1 5B885EBF
P 4500 3750
F 0 "TP1" H 4550 3950 50  0000 R CNN
F 1 "TestPoint" H 4700 4025 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4500 3750
	-1   0    0    1   
$EndComp
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4625 3750
Wire Wire Line
	4625 3750 4625 4250
Wire Wire Line
	4625 4250 4500 4250
Connection ~ 4625 3750
Wire Wire Line
	4625 3750 4675 3750
Wire Wire Line
	4675 3950 4675 4750
Wire Wire Line
	4625 2675 4625 3350
Connection ~ 4625 3350
Wire Wire Line
	5850 2675 5850 3350
Connection ~ 5850 3350
$Comp
L Device:R R4
U 1 1 5B88F9AE
P 6500 3300
F 0 "R4" H 6570 3346 50  0000 L CNN
F 1 "91kΩ" H 6570 3255 50  0000 L CNN
F 2 "Custom Github:Pin_Header_Straight_1x02" V 6430 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2675 6500 2675
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	6500 2750 6500 2675
Connection ~ 6500 2675
Wire Wire Line
	6500 2675 6925 2675
$EndSCHEMATC
