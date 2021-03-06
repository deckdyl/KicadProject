EESchema Schematic File Version 4
LIBS:DataLogger-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Custom_Library:STM32F446VET6 U?
U 1 1 5BF5D50C
P 7025 5225
F 0 "U?" H 7025 5375 60  0000 C CNN
F 1 "STM32F446VET6" H 7025 5275 60  0000 C CNN
F 2 "" H 7025 5225 60  0000 C CNN
F 3 "" H 7025 5225 60  0000 C CNN
	1    7025 5225
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:ADS1625_ADS1626 U?
U 1 1 5BF5D579
P 11375 6175
F 0 "U?" H 11375 7025 60  0000 C CNN
F 1 "ADS1625_ADS1626" H 11375 6950 60  0000 C CNN
F 2 "" H 13675 7325 60  0000 C CNN
F 3 "" H 13675 7325 60  0000 C CNN
	1    11375 6175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10275 5425 9025 5425
Wire Wire Line
	9025 5525 10275 5525
Wire Wire Line
	10275 5625 9025 5625
Wire Wire Line
	9025 5725 10275 5725
Wire Wire Line
	10275 5825 9025 5825
Wire Wire Line
	9025 5925 10275 5925
Wire Wire Line
	10275 6025 9025 6025
Wire Wire Line
	9025 6125 10275 6125
Wire Wire Line
	10275 6225 9025 6225
Wire Wire Line
	9025 6325 10275 6325
Wire Wire Line
	10275 6425 9025 6425
Wire Wire Line
	9025 6525 10275 6525
Wire Wire Line
	10275 6625 9025 6625
Wire Wire Line
	9025 6725 10275 6725
Wire Wire Line
	10275 6825 9025 6825
Wire Wire Line
	9025 6925 10275 6925
Text GLabel 10275 7025 0    50   Output ~ 0
Vsign
$Comp
L power:+5V #PWR?
U 1 1 5BF5DF4E
P 11625 4375
F 0 "#PWR?" H 11625 4225 50  0001 C CNN
F 1 "+5V" H 11640 4548 50  0000 C CNN
F 2 "" H 11625 4375 50  0001 C CNN
F 3 "" H 11625 4375 50  0001 C CNN
	1    11625 4375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BF5DF89
P 11125 4375
F 0 "#PWR?" H 11125 4225 50  0001 C CNN
F 1 "+3V3" H 11140 4548 50  0000 C CNN
F 2 "" H 11125 4375 50  0001 C CNN
F 3 "" H 11125 4375 50  0001 C CNN
	1    11125 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 4475 11325 4425
Wire Wire Line
	11325 4425 11225 4425
Wire Wire Line
	10925 4425 10925 4475
Wire Wire Line
	11125 4375 11125 4425
Connection ~ 11125 4425
Wire Wire Line
	11125 4425 11025 4425
Wire Wire Line
	11125 4425 11125 4475
Wire Wire Line
	11225 4475 11225 4425
Connection ~ 11225 4425
Wire Wire Line
	11225 4425 11125 4425
Wire Wire Line
	11025 4425 11025 4475
Connection ~ 11025 4425
Wire Wire Line
	11025 4425 10925 4425
Wire Wire Line
	11425 4475 11425 4425
Wire Wire Line
	11425 4425 11525 4425
Wire Wire Line
	11825 4425 11825 4475
Wire Wire Line
	11625 4475 11625 4425
Connection ~ 11625 4425
Wire Wire Line
	11625 4425 11725 4425
Wire Wire Line
	11625 4375 11625 4425
Wire Wire Line
	11525 4425 11525 4475
Connection ~ 11525 4425
Wire Wire Line
	11525 4425 11625 4425
Wire Wire Line
	11725 4475 11725 4425
Connection ~ 11725 4425
Wire Wire Line
	11725 4425 11825 4425
$Comp
L power:GND #PWR?
U 1 1 5BF5FA29
P 11325 7975
F 0 "#PWR?" H 11325 7725 50  0001 C CNN
F 1 "GND" H 11330 7802 50  0000 C CNN
F 2 "" H 11325 7975 50  0001 C CNN
F 3 "" H 11325 7975 50  0001 C CNN
	1    11325 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 7975 11325 7925
Wire Wire Line
	10825 7875 10825 7925
Wire Wire Line
	10825 7925 10925 7925
Connection ~ 11325 7925
Wire Wire Line
	11325 7925 11325 7875
Wire Wire Line
	11325 7925 11425 7925
Wire Wire Line
	11825 7925 11825 7875
Wire Wire Line
	11925 7875 11925 7925
Wire Wire Line
	11925 7925 11825 7925
Connection ~ 11825 7925
Wire Wire Line
	11725 7925 11725 7875
Connection ~ 11725 7925
Wire Wire Line
	11725 7925 11825 7925
Wire Wire Line
	11625 7875 11625 7925
Connection ~ 11625 7925
Wire Wire Line
	11625 7925 11725 7925
Wire Wire Line
	11525 7925 11525 7875
Connection ~ 11525 7925
Wire Wire Line
	11525 7925 11625 7925
Wire Wire Line
	11425 7875 11425 7925
Connection ~ 11425 7925
Wire Wire Line
	11425 7925 11525 7925
Wire Wire Line
	11225 7925 11225 7875
Connection ~ 11225 7925
Wire Wire Line
	11225 7925 11325 7925
Wire Wire Line
	11025 7875 11025 7925
Connection ~ 11025 7925
Wire Wire Line
	11025 7925 11125 7925
Wire Wire Line
	10925 7925 10925 7875
Connection ~ 10925 7925
Wire Wire Line
	10925 7925 11025 7925
Wire Wire Line
	11125 7875 11125 7925
Connection ~ 11125 7925
Wire Wire Line
	11125 7925 11225 7925
Text GLabel 5025 5125 0    50   BiDi ~ 0
SWDIO
Text GLabel 5025 5225 0    50   Input ~ 0
SWDCLK
Text GLabel 5025 6125 0    50   Output ~ 0
I2C1-SCL
Text GLabel 5025 6225 0    50   BiDi ~ 0
I2C1-SDA
Text GLabel 9025 3525 2    50   Input ~ 0
Vsign
Text GLabel 12475 5675 2    50   Output ~ 0
V-DRDY
Text GLabel 12475 5775 2    50   Output ~ 0
V-OTR
Text GLabel 12475 5475 2    50   Input ~ 0
V-PD
Text GLabel 12475 5575 2    50   Input ~ 0
V-RD
$Comp
L power:GND #PWR?
U 1 1 5BF659C6
P 12525 5175
F 0 "#PWR?" H 12525 4925 50  0001 C CNN
F 1 "GND" H 12525 5050 50  0000 C CNN
F 2 "" H 12525 5175 50  0001 C CNN
F 3 "" H 12525 5175 50  0001 C CNN
	1    12525 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 5175 12475 5175
$Comp
L Custom_Library:Oscillator-SMD Y?
U 1 1 5BF6674B
P 13225 5225
F 0 "Y?" H 13225 5600 60  0000 C CNN
F 1 "Oscillator-SMD" H 13225 5525 60  0000 C CNN
F 2 "" H 13225 5225 60  0000 C CNN
F 3 "" H 13225 5225 60  0000 C CNN
	1    13225 5225
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BF68261
P 12725 5075
F 0 "#PWR?" H 12725 4925 50  0001 C CNN
F 1 "+3V3" H 12740 5248 50  0000 C CNN
F 2 "" H 12725 5075 50  0001 C CNN
F 3 "" H 12725 5075 50  0001 C CNN
	1    12725 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	12725 5375 12475 5375
$Comp
L power:GND #PWR?
U 1 1 5BF690A9
P 13725 5375
F 0 "#PWR?" H 13725 5125 50  0001 C CNN
F 1 "GND" H 13730 5202 50  0000 C CNN
F 2 "" H 13725 5375 50  0001 C CNN
F 3 "" H 13725 5375 50  0001 C CNN
	1    13725 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BF69F31
P 12525 4725
F 0 "#PWR?" H 12525 4575 50  0001 C CNN
F 1 "+3V3" H 12540 4898 50  0000 C CNN
F 2 "" H 12525 4725 50  0001 C CNN
F 3 "" H 12525 4725 50  0001 C CNN
	1    12525 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 4725 12525 4775
Wire Wire Line
	12525 4775 12475 4775
Wire Wire Line
	12475 4875 12525 4875
Wire Wire Line
	12525 4875 12525 4775
Connection ~ 12525 4775
$Comp
L power:GND #PWR?
U 1 1 5BF6BD08
P 12475 8075
F 0 "#PWR?" H 12475 7825 50  0001 C CNN
F 1 "GND" H 12480 7902 50  0000 C CNN
F 2 "" H 12475 8075 50  0001 C CNN
F 3 "" H 12475 8075 50  0001 C CNN
	1    12475 8075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF6BD37
P 12725 7725
F 0 "R?" H 12775 7750 50  0000 L CNN
F 1 "36kΩ" H 12775 7675 50  0000 L CNN
F 2 "" V 12655 7725 50  0001 C CNN
F 3 "~" H 12725 7725 50  0001 C CNN
	1    12725 7725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF6BD96
P 13075 7725
F 0 "C?" H 13075 7800 50  0000 L CNN
F 1 "100nF" H 13075 7650 50  0000 L CNN
F 2 "" H 13113 7575 50  0001 C CNN
F 3 "~" H 13075 7725 50  0001 C CNN
	1    13075 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 7375 13075 7375
Wire Wire Line
	13075 7375 13075 7575
Wire Wire Line
	12475 7475 12725 7475
Wire Wire Line
	12725 7475 12725 7575
Wire Wire Line
	12475 8075 12475 7925
Wire Wire Line
	12475 7925 12725 7925
Wire Wire Line
	12725 7925 12725 7875
Connection ~ 12475 7925
Wire Wire Line
	12475 7925 12475 7575
Wire Wire Line
	12725 7925 13075 7925
Wire Wire Line
	13075 7925 13075 7875
Connection ~ 12725 7925
Text GLabel 9025 3625 2    50   Input ~ 0
V-DRDY
Text GLabel 9025 3825 2    50   Input ~ 0
V-OTR
Text GLabel 9025 3925 2    50   Output ~ 0
V-PD
Text GLabel 9025 4025 2    50   Output ~ 0
V-RD
NoConn ~ 12475 5975
NoConn ~ 12475 6075
NoConn ~ 12475 6175
$EndSCHEMATC
