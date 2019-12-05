EESchema Schematic File Version 4
LIBS:Peak Voltage Detector Version2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Peak Voltage Detector"
Date "2019-04-07"
Rev "1"
Comp "QuadTouch Engineering"
Comment1 "Voltage Selection Schematic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5CA4C048
P 3525 2150
AR Path="/5CA4C048" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CA4C048" Ref="R9"  Part="1" 
F 0 "R9" H 3575 2200 50  0000 L CNN
F 1 "4.02MΩ" H 3575 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3455 2150 50  0001 C CNN
F 3 "~" H 3525 2150 50  0001 C CNN
	1    3525 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA4C04F
P 3525 2650
AR Path="/5CA4C04F" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CA4C04F" Ref="R10"  Part="1" 
F 0 "R10" H 3575 2700 50  0000 L CNN
F 1 "33kΩ" H 3575 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3455 2650 50  0001 C CNN
F 3 "~" H 3525 2650 50  0001 C CNN
	1    3525 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA4C056
P 3525 3000
AR Path="/5CA4C056" Ref="#PWR?"  Part="1" 
AR Path="/5CA465A9/5CA4C056" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3525 2750 50  0001 C CNN
F 1 "GND" H 3525 2850 50  0000 C CNN
F 2 "" H 3525 3000 50  0001 C CNN
F 3 "" H 3525 3000 50  0001 C CNN
	1    3525 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2300 3525 2400
$Comp
L Peak-Voltage-Detector-Version2-rescue:Relay-Custom_Library RLY?
U 1 1 5CA4C087
P 3450 1750
AR Path="/5CA4C087" Ref="RLY?"  Part="1" 
AR Path="/5CA465A9/5CA4C087" Ref="RLY1"  Part="1" 
F 0 "RLY1" H 3875 1800 60  0000 C CNN
F 1 "HighVoltage" H 4000 1700 60  0000 C CNN
F 2 "CustomFootprint:IC_PDIP_16pin" H 3450 1750 60  0001 C CNN
F 3 "" H 3450 1750 60  0000 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L Peak-Voltage-Detector-Version2-rescue:Relay-Custom_Library RLY?
U 2 1 5CA4C0B3
P 4275 2475
AR Path="/5CA4C0B3" Ref="RLY?"  Part="2" 
AR Path="/5CA465A9/5CA4C0B3" Ref="RLY1"  Part="2" 
F 0 "RLY1" V 4700 2475 60  0000 C CNN
F 1 "HighVoltage" V 4625 2475 60  0000 C CNN
F 2 "CustomFootprint:IC_PDIP_16pin" H 4275 2475 60  0001 C CNN
F 3 "" H 4275 2475 60  0000 C CNN
	2    4275 2475
	0    1    -1   0   
$EndComp
Wire Wire Line
	4025 2400 3525 2400
Connection ~ 3525 2400
Wire Wire Line
	3525 2400 3525 2500
$Comp
L Device:D D?
U 1 1 5CA4C0C6
P 3000 1750
AR Path="/5CA4C0C6" Ref="D?"  Part="1" 
AR Path="/5CA465A9/5CA4C0C6" Ref="D1"  Part="1" 
F 0 "D1" V 2900 1800 50  0000 C CNN
F 1 "1N4001" V 3100 1900 50  0000 C CNN
F 2 "CustomFootprint:1N5818" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA4C0DE
P 2900 2600
AR Path="/5CA4C0DE" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CA4C0DE" Ref="R8"  Part="1" 
F 0 "R8" V 2975 2550 50  0000 L CNN
F 1 "1kΩ" V 2800 2525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    -1   -1   0   
$EndComp
Text HLabel 2750 2600 0    50   Input ~ 0
HighVoltageRelay
Text HLabel 1100 1025 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	1200 925  1200 1025
Wire Wire Line
	1200 1025 1100 1025
Text HLabel 1100 1125 0    50   UnSpc ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5CA4DD8E
P 1400 1325
AR Path="/5CA4DD8E" Ref="#PWR?"  Part="1" 
AR Path="/5CA465A9/5CA4DD8E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1400 1075 50  0001 C CNN
F 1 "GND" H 1400 1175 50  0000 C CNN
F 2 "" H 1400 1325 50  0001 C CNN
F 3 "" H 1400 1325 50  0001 C CNN
	1    1400 1325
	1    0    0    -1  
$EndComp
Text HLabel 8500 4150 2    50   Output ~ 0
OutputVoltage
Text HLabel 3500 1000 0    50   Input ~ 0
Vin
$Comp
L power:+5V #PWR0132
U 1 1 5CA83F65
P 2300 1350
F 0 "#PWR0132" H 2300 1200 50  0001 C CNN
F 1 "+5V" H 2300 1500 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5CA85F90
P 1200 925
F 0 "#PWR0133" H 1200 775 50  0001 C CNN
F 1 "+5V" H 1200 1075 50  0000 C CNN
F 2 "" H 1200 925 50  0001 C CNN
F 3 "" H 1200 925 50  0001 C CNN
	1    1200 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1125 1400 1125
Text HLabel 1100 1225 0    50   UnSpc ~ 0
-5V
Wire Wire Line
	1200 1325 1200 1225
Wire Wire Line
	1200 1225 1100 1225
Wire Wire Line
	1400 1125 1400 1325
$Comp
L power:-5V #PWR0134
U 1 1 5CA8E7F4
P 1200 1325
F 0 "#PWR0134" H 1200 1425 50  0001 C CNN
F 1 "-5V" H 1200 1475 50  0000 C CNN
F 2 "" H 1200 1325 50  0001 C CNN
F 3 "" H 1200 1325 50  0001 C CNN
	1    1200 1325
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR0135
U 1 1 5CA8E8FA
P 7950 4450
F 0 "#PWR0135" H 7950 4550 50  0001 C CNN
F 1 "-5V" H 7950 4600 50  0000 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5CA8E931
P 7950 3850
F 0 "#PWR0136" H 7950 3700 50  0001 C CNN
F 1 "+5V" H 7950 4000 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4800 8400 4150
Wire Wire Line
	8500 4150 8400 4150
Connection ~ 8400 4150
$Comp
L Device:LED LED?
U 1 1 5CABF435
P 2300 1900
AR Path="/5CABF435" Ref="LED?"  Part="1" 
AR Path="/5CA465A9/5CABF435" Ref="LED3"  Part="1" 
F 0 "LED3" V 2400 1750 50  0000 C CNN
F 1 "HighVoltageLED" V 2325 1550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
F 4 "RED" V 2250 1775 50  0000 C CNN "Colour"
	1    2300 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAC588C
P 2300 1600
AR Path="/5CAC588C" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CAC588C" Ref="R7"  Part="1" 
F 0 "R7" H 2350 1650 50  0000 L CNN
F 1 "270Ω" H 2350 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 1400
Wire Wire Line
	2300 1400 3000 1400
Wire Wire Line
	3350 1400 3350 1500
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2300 1450
Wire Wire Line
	3000 1600 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3350 1400
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CA4C0D1
P 3250 2600
AR Path="/5CA4C0D1" Ref="Q?"  Part="1" 
AR Path="/5CA465A9/5CA4C0D1" Ref="Q1"  Part="1" 
F 0 "Q1" H 3050 2650 50  0000 L CNN
F 1 "2N3904" H 3050 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3450 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3250 2600 50  0001 L CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3000 3525 2900
Wire Wire Line
	3525 2900 3350 2900
Wire Wire Line
	3350 2900 3350 2800
Connection ~ 3525 2900
Wire Wire Line
	3525 2900 3525 2800
Wire Wire Line
	3350 2400 3350 2150
Wire Wire Line
	2300 2050 2300 2150
Wire Wire Line
	2300 2150 3000 2150
Connection ~ 3350 2150
Wire Wire Line
	3350 2150 3350 2000
Wire Wire Line
	3000 1900 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 3350 2150
$Comp
L Device:R R?
U 1 1 5CAE9CEA
P 6275 2150
AR Path="/5CAE9CEA" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CAE9CEA" Ref="R13"  Part="1" 
F 0 "R13" H 6325 2200 50  0000 L CNN
F 1 "36.5kΩ" H 6325 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6205 2150 50  0001 C CNN
F 3 "~" H 6275 2150 50  0001 C CNN
	1    6275 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE9CF0
P 6275 2650
AR Path="/5CAE9CF0" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CAE9CF0" Ref="R14"  Part="1" 
F 0 "R14" H 6325 2700 50  0000 L CNN
F 1 "3.3kΩ" H 6325 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6205 2650 50  0001 C CNN
F 3 "~" H 6275 2650 50  0001 C CNN
	1    6275 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAE9CF6
P 6275 3000
AR Path="/5CAE9CF6" Ref="#PWR?"  Part="1" 
AR Path="/5CA465A9/5CAE9CF6" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6275 2750 50  0001 C CNN
F 1 "GND" H 6275 2850 50  0000 C CNN
F 2 "" H 6275 3000 50  0001 C CNN
F 3 "" H 6275 3000 50  0001 C CNN
	1    6275 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2300 6275 2400
$Comp
L Peak-Voltage-Detector-Version2-rescue:Relay-Custom_Library RLY?
U 1 1 5CAE9CFD
P 6200 1750
AR Path="/5CAE9CFD" Ref="RLY?"  Part="1" 
AR Path="/5CA465A9/5CAE9CFD" Ref="RLY2"  Part="1" 
F 0 "RLY2" H 6625 1800 60  0000 C CNN
F 1 "MidVoltage" H 6750 1700 60  0000 C CNN
F 2 "CustomFootprint:IC_PDIP_16pin" H 6200 1750 60  0001 C CNN
F 3 "" H 6200 1750 60  0000 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L Peak-Voltage-Detector-Version2-rescue:Relay-Custom_Library RLY?
U 2 1 5CAE9D03
P 7025 2475
AR Path="/5CAE9D03" Ref="RLY?"  Part="2" 
AR Path="/5CA465A9/5CAE9D03" Ref="RLY2"  Part="2" 
F 0 "RLY2" V 7450 2475 60  0000 C CNN
F 1 "MidVoltage" V 7375 2475 60  0000 C CNN
F 2 "CustomFootprint:IC_PDIP_16pin" H 7025 2475 60  0001 C CNN
F 3 "" H 7025 2475 60  0000 C CNN
	2    7025 2475
	0    1    -1   0   
$EndComp
Wire Wire Line
	6775 2400 6275 2400
Connection ~ 6275 2400
Wire Wire Line
	6275 2400 6275 2500
$Comp
L Device:D D?
U 1 1 5CAE9D0C
P 5750 1750
AR Path="/5CAE9D0C" Ref="D?"  Part="1" 
AR Path="/5CA465A9/5CAE9D0C" Ref="D2"  Part="1" 
F 0 "D2" V 5650 1800 50  0000 C CNN
F 1 "1N4001" V 5850 1900 50  0000 C CNN
F 2 "CustomFootprint:1N5818" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE9D12
P 5650 2600
AR Path="/5CAE9D12" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CAE9D12" Ref="R12"  Part="1" 
F 0 "R12" V 5725 2550 50  0000 L CNN
F 1 "1kΩ" V 5550 2525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5CAE9D19
P 5050 1350
F 0 "#PWR0138" H 5050 1200 50  0001 C CNN
F 1 "+5V" H 5050 1500 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED?
U 1 1 5CAE9D20
P 5050 1900
AR Path="/5CAE9D20" Ref="LED?"  Part="1" 
AR Path="/5CA465A9/5CAE9D20" Ref="LED4"  Part="1" 
F 0 "LED4" V 5150 1750 50  0000 C CNN
F 1 "MidVoltageLED" V 5075 1550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
F 4 "RED" V 5000 1775 50  0000 C CNN "Colour"
	1    5050 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE9D26
P 5050 1600
AR Path="/5CAE9D26" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CAE9D26" Ref="R11"  Part="1" 
F 0 "R11" H 5100 1650 50  0000 L CNN
F 1 "270Ω" H 5100 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4980 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 5050 1400
Wire Wire Line
	5050 1400 5750 1400
Wire Wire Line
	6100 1400 6100 1500
Connection ~ 5050 1400
Wire Wire Line
	5050 1400 5050 1450
Wire Wire Line
	5750 1600 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 6100 1400
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CAE9D34
P 6000 2600
AR Path="/5CAE9D34" Ref="Q?"  Part="1" 
AR Path="/5CA465A9/5CAE9D34" Ref="Q2"  Part="1" 
F 0 "Q2" H 5800 2650 50  0000 L CNN
F 1 "2N3904" H 5800 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6200 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6000 2600 50  0001 L CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3000 6275 2900
Wire Wire Line
	6275 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2800
Connection ~ 6275 2900
Wire Wire Line
	6275 2900 6275 2800
Wire Wire Line
	6100 2400 6100 2150
Wire Wire Line
	5050 2050 5050 2150
Wire Wire Line
	5050 2150 5750 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6100 2000
Wire Wire Line
	5750 1900 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 6100 2150
$Comp
L Device:R R?
U 1 1 5CAEFC71
P 9025 2150
AR Path="/5CAEFC71" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CAEFC71" Ref="R17"  Part="1" 
F 0 "R17" H 9075 2200 50  0000 L CNN
F 1 "1.2kΩ" H 9075 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8955 2150 50  0001 C CNN
F 3 "~" H 9025 2150 50  0001 C CNN
	1    9025 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAEFC77
P 9025 2650
AR Path="/5CAEFC77" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CAEFC77" Ref="R18"  Part="1" 
F 0 "R18" H 9075 2700 50  0000 L CNN
F 1 "5.6kΩ" H 9075 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8955 2650 50  0001 C CNN
F 3 "~" H 9025 2650 50  0001 C CNN
	1    9025 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAEFC7D
P 9025 3000
AR Path="/5CAEFC7D" Ref="#PWR?"  Part="1" 
AR Path="/5CA465A9/5CAEFC7D" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 9025 2750 50  0001 C CNN
F 1 "GND" H 9025 2850 50  0000 C CNN
F 2 "" H 9025 3000 50  0001 C CNN
F 3 "" H 9025 3000 50  0001 C CNN
	1    9025 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 2300 9025 2400
$Comp
L Peak-Voltage-Detector-Version2-rescue:Relay-Custom_Library RLY?
U 1 1 5CAEFC84
P 8950 1750
AR Path="/5CAEFC84" Ref="RLY?"  Part="1" 
AR Path="/5CA465A9/5CAEFC84" Ref="RLY3"  Part="1" 
F 0 "RLY3" H 9375 1800 60  0000 C CNN
F 1 "LowVoltage" H 9500 1700 60  0000 C CNN
F 2 "CustomFootprint:IC_PDIP_16pin" H 8950 1750 60  0001 C CNN
F 3 "" H 8950 1750 60  0000 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L Peak-Voltage-Detector-Version2-rescue:Relay-Custom_Library RLY?
U 2 1 5CAEFC8A
P 9775 2475
AR Path="/5CAEFC8A" Ref="RLY?"  Part="2" 
AR Path="/5CA465A9/5CAEFC8A" Ref="RLY3"  Part="2" 
F 0 "RLY3" V 10200 2475 60  0000 C CNN
F 1 "LowVoltage" V 10125 2475 60  0000 C CNN
F 2 "CustomFootprint:IC_PDIP_16pin" H 9775 2475 60  0001 C CNN
F 3 "" H 9775 2475 60  0000 C CNN
	2    9775 2475
	0    1    -1   0   
$EndComp
Wire Wire Line
	9525 2400 9025 2400
Connection ~ 9025 2400
Wire Wire Line
	9025 2400 9025 2500
$Comp
L Device:D D?
U 1 1 5CAEFC93
P 8500 1750
AR Path="/5CAEFC93" Ref="D?"  Part="1" 
AR Path="/5CA465A9/5CAEFC93" Ref="D3"  Part="1" 
F 0 "D3" V 8400 1800 50  0000 C CNN
F 1 "1N4001" V 8600 1900 50  0000 C CNN
F 2 "CustomFootprint:1N5818" H 8500 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAEFC99
P 8400 2600
AR Path="/5CAEFC99" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CAEFC99" Ref="R16"  Part="1" 
F 0 "R16" V 8475 2550 50  0000 L CNN
F 1 "1kΩ" V 8300 2525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5CAEFCA0
P 7800 1350
F 0 "#PWR0140" H 7800 1200 50  0001 C CNN
F 1 "+5V" H 7800 1500 50  0000 C CNN
F 2 "" H 7800 1350 50  0001 C CNN
F 3 "" H 7800 1350 50  0001 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED?
U 1 1 5CAEFCA7
P 7800 1900
AR Path="/5CAEFCA7" Ref="LED?"  Part="1" 
AR Path="/5CA465A9/5CAEFCA7" Ref="LED5"  Part="1" 
F 0 "LED5" V 7900 1750 50  0000 C CNN
F 1 "LowVoltageLED" V 7825 1550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
F 4 "RED" V 7750 1775 50  0000 C CNN "Colour"
	1    7800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAEFCAD
P 7800 1600
AR Path="/5CAEFCAD" Ref="R?"  Part="1" 
AR Path="/5CA465A9/5CAEFCAD" Ref="R15"  Part="1" 
F 0 "R15" H 7850 1650 50  0000 L CNN
F 1 "270Ω" H 7850 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7730 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1350 7800 1400
Wire Wire Line
	7800 1400 8500 1400
Wire Wire Line
	8850 1400 8850 1500
Connection ~ 7800 1400
Wire Wire Line
	7800 1400 7800 1450
Wire Wire Line
	8500 1600 8500 1400
Connection ~ 8500 1400
Wire Wire Line
	8500 1400 8850 1400
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CAEFCBB
P 8750 2600
AR Path="/5CAEFCBB" Ref="Q?"  Part="1" 
AR Path="/5CA465A9/5CAEFCBB" Ref="Q3"  Part="1" 
F 0 "Q3" H 8550 2650 50  0000 L CNN
F 1 "2N3904" H 8550 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8950 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8750 2600 50  0001 L CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 3000 9025 2900
Wire Wire Line
	9025 2900 8850 2900
Wire Wire Line
	8850 2900 8850 2800
Connection ~ 9025 2900
Wire Wire Line
	9025 2900 9025 2800
Wire Wire Line
	8850 2400 8850 2150
Wire Wire Line
	7800 2050 7800 2150
Wire Wire Line
	7800 2150 8500 2150
Wire Wire Line
	8500 1900 8500 2150
Connection ~ 8500 2150
Wire Wire Line
	8500 2150 8850 2150
Text HLabel 5500 2600 0    50   Input ~ 0
MidVoltageRelay
Text HLabel 8250 2600 0    50   Input ~ 0
LowVoltageRelay
Wire Wire Line
	4525 2325 4650 2325
Wire Wire Line
	4650 2325 4650 3575
Wire Wire Line
	7275 2325 7400 2325
Wire Wire Line
	7400 2325 7400 3575
Wire Wire Line
	10025 2325 10150 2325
Wire Wire Line
	10150 2325 10150 3575
Wire Wire Line
	4650 3575 7400 3575
Wire Wire Line
	7400 3575 10150 3575
Connection ~ 7400 3575
Wire Wire Line
	3600 1500 3600 1000
Wire Wire Line
	3600 1000 6350 1000
Wire Wire Line
	9100 1000 9100 1500
Wire Wire Line
	6350 1000 6350 1500
Connection ~ 6350 1000
Wire Wire Line
	6350 1000 9100 1000
Wire Wire Line
	3500 1000 3600 1000
Connection ~ 3600 1000
Wire Wire Line
	7650 4050 7400 4050
Wire Wire Line
	7400 3575 7400 4050
$Comp
L Custom_Library:LM358 U25
U 1 1 5CE2E33D
P 7950 4150
F 0 "U25" H 8125 4100 60  0000 L CNN
F 1 "LM4565" H 7975 4025 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7950 4150 60  0001 C CNN
F 3 "" H 7950 4150 60  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8400 4150
Wire Wire Line
	8400 4800 7550 4800
Wire Wire Line
	7550 4800 7550 4250
Wire Wire Line
	7550 4250 7650 4250
Wire Wire Line
	8850 2000 8850 2150
Connection ~ 8850 2150
$EndSCHEMATC
