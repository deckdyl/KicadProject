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
P 5400 4350
F 0 "U?" H 5525 4275 60  0000 L CNN
F 1 "LMP2022" H 5400 4200 60  0000 L CNN
F 2 "" H 5400 4350 60  0000 C CNN
F 3 "" H 5400 4350 60  0000 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:-0V5 #PWR?
U 1 1 5BBBB2E0
P 5400 4650
F 0 "#PWR?" H 5400 4750 50  0001 C CNN
F 1 "-0V5" H 5400 4823 50  0000 C CNN
F 2 "" H 5400 4650 50  0000 C CNN
F 3 "" H 5400 4650 50  0000 C CNN
	1    5400 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BBBB348
P 5400 4050
F 0 "#PWR0101" H 5400 3900 50  0001 C CNN
F 1 "+5V" H 5415 4223 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BBBB3EA
P 4350 4850
F 0 "#PWR0102" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4355 4677 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Header_1X2 J?
U 1 1 5BBBB500
P 2550 3450
F 0 "J?" H 2475 3700 60  0000 C CNN
F 1 "Output" H 2575 3625 60  0000 C CNN
F 2 "" H 2550 3450 60  0000 C CNN
F 3 "" H 2550 3450 60  0000 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4350 4350
$Comp
L Device:R R?
U 1 1 5BBBB551
P 5950 4600
F 0 "R?" H 6020 4691 50  0000 L CNN
F 1 "100kΩ" H 6020 4600 50  0000 L CNN
F 2 "" V 5880 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
F 4 "0.1%" H 6020 4509 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" H 5950 4600 50  0001 C CNN "Link"
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BBBB5B1
P 5950 5100
F 0 "R?" H 6020 5191 50  0000 L CNN
F 1 "1kΩ" H 6020 5100 50  0000 L CNN
F 2 "" V 5880 5100 50  0001 C CNN
F 3 "~" H 5950 5100 50  0001 C CNN
F 4 "0.1%" H 6020 5009 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB102V/P1.0KDBCT-ND/1466052" H 5950 5100 50  0001 C CNN "Link"
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BBBB5E1
P 5950 5250
F 0 "#PWR0103" H 5950 5000 50  0001 C CNN
F 1 "GND" H 5955 5077 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 5950 4850
Wire Wire Line
	5950 4850 5000 4850
Wire Wire Line
	5000 4850 5000 4450
Wire Wire Line
	5000 4450 5100 4450
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 5950 4750
Wire Wire Line
	5950 4450 5950 4350
Wire Wire Line
	5950 4350 5700 4350
Wire Wire Line
	3850 4350 3850 4250
Wire Wire Line
	3850 4250 4350 4250
Wire Wire Line
	4350 4850 4350 4750
Wire Wire Line
	4350 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4650
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4350 4650
Text Notes 5750 4350 0    50   ~ 0
Vout = 3.03V @ 5A
Text Notes 4400 4250 0    50   ~ 0
Vin = 0.03V @ 5A
Wire Wire Line
	4350 4250 5100 4250
Text Notes 5975 4875 0    50   ~ 0
Gain = 101
$Comp
L Device:R R?
U 1 1 5BBBBF2D
P 3850 4500
F 0 "R?" H 3920 4591 50  0000 L CNN
F 1 "12mΩ" H 3920 4500 50  0000 L CNN
F 2 "" V 3780 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
F 4 "1%" H 3920 4409 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/susumu/KRL1220E-M-R012-F-T5/408-1545-1-ND/3737727" H 3850 4500 50  0001 C CNN "Link"
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BBBBF9B
P 4350 4500
F 0 "R?" H 4420 4591 50  0000 L CNN
F 1 "12mΩ" H 4420 4500 50  0000 L CNN
F 2 "" V 4280 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
F 4 "1%" H 4420 4409 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.sg/product-detail/en/susumu/KRL1220E-M-R012-F-T5/408-1545-1-ND/3737727" H 4350 4500 50  0001 C CNN "Link"
	1    4350 4500
	1    0    0    -1  
$EndComp
Text Label 3250 3400 2    50   ~ 0
Output-V+
Text Label 3250 3500 2    50   ~ 0
Output-GND
Wire Wire Line
	3250 3400 2650 3400
Wire Wire Line
	2650 3500 3250 3500
Wire Wire Line
	3350 4250 3850 4250
Connection ~ 3850 4250
Text Label 3350 4250 0    50   ~ 0
Output-GND
$EndSCHEMATC
