EESchema Schematic File Version 2
LIBS:DC-Electronic-Load-rescue
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
LIBS:DC-Electronic-Load-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title "Commercial DC Electronic Load"
Date "2017-10-26"
Rev "3"
Comp "QuadTouch"
Comment1 "65V 12A 780W "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADS1625/ADS1626 U11
U 1 1 5A0352F0
P 12000 3150
F 0 "U11" H 12000 3950 60  0000 C CNN
F 1 "ADS1625/ADS1626" H 12000 3850 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 14300 4300 60  0001 C CNN
F 3 "" H 14300 4300 60  0000 C CNN
	1    12000 3150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 5A0352F7
P 12250 1350
F 0 "#PWR040" H 12250 1200 50  0001 C CNN
F 1 "+5V" H 12250 1490 50  0000 C CNN
F 2 "" H 12250 1350 50  0000 C CNN
F 3 "" H 12250 1350 50  0000 C CNN
	1    12250 1350
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR041
U 1 1 5A0352FD
P 11750 1350
F 0 "#PWR041" H 11750 1200 50  0001 C CNN
F 1 "+3V3" H 11750 1490 50  0000 C CNN
F 2 "" H 11750 1350 50  0000 C CNN
F 3 "" H 11750 1350 50  0000 C CNN
	1    11750 1350
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 5A035303
P 13150 1700
F 0 "#PWR042" H 13150 1550 50  0001 C CNN
F 1 "+3V3" H 13150 1840 50  0000 C CNN
F 2 "" H 13150 1700 50  0000 C CNN
F 3 "" H 13150 1700 50  0000 C CNN
	1    13150 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A035309
P 13150 2150
F 0 "#PWR043" H 13150 1900 50  0001 C CNN
F 1 "GND" H 13150 2000 50  0000 C CNN
F 2 "" H 13150 2150 50  0000 C CNN
F 3 "" H 13150 2150 50  0000 C CNN
	1    13150 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A03530F
P 12000 4950
F 0 "#PWR044" H 12000 4700 50  0001 C CNN
F 1 "GND" H 12000 4800 50  0000 C CNN
F 2 "" H 12000 4950 50  0000 C CNN
F 3 "" H 12000 4950 50  0000 C CNN
	1    12000 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A035315
P 13450 4650
F 0 "R11" H 13575 4700 50  0000 C CNN
F 1 "36kΩ" H 13600 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13380 4650 50  0001 C CNN
F 3 "" H 13450 4650 50  0000 C CNN
	1    13450 4650
	-1   0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 5A03531D
P 13800 4650
F 0 "C94" H 13825 4750 50  0000 L CNN
F 1 "100nF" H 13825 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13838 4500 50  0001 C CNN
F 3 "" H 13800 4650 50  0000 C CNN
F 4 "MLC" H 13900 4475 40  0000 C CNN "Material"
	1    13800 4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A035324
P 13100 4550
F 0 "#PWR045" H 13100 4300 50  0001 C CNN
F 1 "GND" H 13100 4400 50  0000 C CNN
F 2 "" H 13100 4550 50  0000 C CNN
F 3 "" H 13100 4550 50  0000 C CNN
	1    13100 4550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A03532A
P 13450 4800
F 0 "#PWR046" H 13450 4550 50  0001 C CNN
F 1 "GND" H 13450 4650 50  0000 C CNN
F 2 "" H 13450 4800 50  0000 C CNN
F 3 "" H 13450 4800 50  0000 C CNN
	1    13450 4800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5A035330
P 13800 4800
F 0 "#PWR047" H 13800 4550 50  0001 C CNN
F 1 "GND" H 13800 4650 50  0000 C CNN
F 2 "" H 13800 4800 50  0000 C CNN
F 3 "" H 13800 4800 50  0000 C CNN
	1    13800 4800
	-1   0    0    -1  
$EndComp
$Comp
L CP C91
U 1 1 5A035339
P 13450 3575
F 0 "C91" H 13475 3675 50  0000 L CNN
F 1 "22uF" H 13450 3475 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 13488 3425 50  0001 C CNN
F 3 "" H 13450 3575 50  0000 C CNN
F 4 "Tantalum" H 13600 3400 40  0000 C CNN "Material"
F 5 "RS" H 13450 3575 60  0001 C CNN "Supplier"
F 6 "548-3719" H 13450 3575 60  0001 C CNN "Stock No."
	1    13450 3575
	-1   0    0    -1  
$EndComp
$Comp
L CP C92
U 1 1 5A035343
P 13450 4025
F 0 "C92" H 13475 4125 50  0000 L CNN
F 1 "22uF" H 13450 3925 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 13488 3875 50  0001 C CNN
F 3 "" H 13450 4025 50  0000 C CNN
F 4 "Tantalum" H 13600 3850 40  0000 C CNN "Material"
F 5 "RS" H 13450 4025 60  0001 C CNN "Supplier"
F 6 "548-3719" H 13450 4025 60  0001 C CNN "Stock No."
	1    13450 4025
	-1   0    0    -1  
$EndComp
Text GLabel 13500 3800 2    55   Input ~ 0
+2V5
$Comp
L CP C93
U 1 1 5A03534E
P 13950 3800
F 0 "C93" H 13975 3900 50  0000 L CNN
F 1 "22uF" H 13950 3700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 13988 3650 50  0001 C CNN
F 3 "" H 13950 3800 50  0000 C CNN
F 4 "Tantalum" H 14100 3625 40  0000 C CNN "Material"
F 5 "RS" H 13950 3800 60  0001 C CNN "Supplier"
F 6 "548-3719" H 13950 3800 60  0001 C CNN "Stock No."
	1    13950 3800
	-1   0    0    -1  
$EndComp
Text GLabel 14000 4250 2    55   Input ~ 0
+1V
Text GLabel 14000 3350 2    55   Input ~ 0
+4V
Text GLabel 13100 2650 2    55   Output ~ 0
~V_READY~
Text GLabel 13100 2750 2    55   Output ~ 0
V_OTR
Text GLabel 8300 7100 3    55   Output ~ 0
FLASH_ALE
Text GLabel 8200 7100 3    55   Output ~ 0
FLASH_CLE
Text GLabel 8000 7100 3    55   Output ~ 0
FLASH_~RE~
Text GLabel 8400 7100 3    55   Output ~ 0
FLASH_~WE~
$Comp
L STM32F446VET6 U?
U 1 1 5A035371
P 7950 5100
AR Path="/5A035371" Ref="U?"  Part="1" 
AR Path="/5A00507D/5A035371" Ref="U10"  Part="1" 
F 0 "U10" H 7950 5150 60  0000 C CNN
F 1 "STM32F446VET6" H 7950 5050 60  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 7950 5100 60  0001 C CNN
F 3 "" H 7950 5100 60  0000 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
Entry Wire Line
	10200 4900 10300 4800
Entry Wire Line
	10200 4800 10300 4700
Entry Wire Line
	10200 4700 10300 4600
Entry Wire Line
	10200 4600 10300 4500
Entry Wire Line
	10200 4500 10300 4400
Entry Wire Line
	10200 4400 10300 4300
Entry Wire Line
	10200 4300 10300 4200
Entry Wire Line
	10200 4200 10300 4100
Entry Wire Line
	10200 4100 10300 4000
Entry Wire Line
	10200 4000 10300 3900
Entry Wire Line
	10200 3900 10300 3800
Entry Wire Line
	10200 3800 10300 3700
Entry Wire Line
	10200 3700 10300 3600
Entry Wire Line
	10200 3600 10300 3500
Entry Wire Line
	10200 3500 10300 3400
Entry Wire Line
	10200 3400 10300 3300
Text Label 9950 3400 0    55   ~ 0
PD0
Text Label 9950 3500 0    55   ~ 0
PD1
Text Label 9950 3600 0    55   ~ 0
PD2
Text Label 9950 3700 0    55   ~ 0
PD3
Text Label 9950 3800 0    55   ~ 0
PD4
Text Label 9950 3900 0    55   ~ 0
PD5
Text Label 9950 4000 0    55   ~ 0
PD6
Text Label 9950 4100 0    55   ~ 0
PD7
Text Label 9950 4200 0    55   ~ 0
PD8
Text Label 9950 4300 0    55   ~ 0
PD9
Text Label 9950 4400 0    55   ~ 0
PD10
Text Label 9950 4500 0    55   ~ 0
PD11
Text Label 9950 4600 0    55   ~ 0
PD12
Text Label 9950 4700 0    55   ~ 0
PD13
Text Label 9950 4800 0    55   ~ 0
PD14
Text Label 9950 4900 0    55   ~ 0
PD15
Entry Wire Line
	10200 5300 10300 5400
Entry Wire Line
	10200 5400 10300 5500
Entry Wire Line
	10200 5500 10300 5600
Entry Wire Line
	10200 5600 10300 5700
Entry Wire Line
	10200 5700 10300 5800
Entry Wire Line
	10200 5800 10300 5900
Entry Wire Line
	10200 5900 10300 6000
Entry Wire Line
	10200 6000 10300 6100
Entry Wire Line
	10200 6100 10300 6200
Entry Wire Line
	10200 6200 10300 6300
Entry Wire Line
	10200 6300 10300 6400
Entry Wire Line
	10200 6400 10300 6500
Entry Wire Line
	10200 6500 10300 6600
Entry Wire Line
	10200 6600 10300 6700
Entry Wire Line
	10200 6700 10300 6800
Entry Wire Line
	10200 6800 10300 6900
Text Label 9950 5300 0    55   ~ 0
PE0
Text Label 9950 5400 0    55   ~ 0
PE1
Text Label 9950 5500 0    55   ~ 0
PE2
Text Label 9950 5600 0    55   ~ 0
PE3
Text Label 9950 5700 0    55   ~ 0
PE4
Text Label 9950 5800 0    55   ~ 0
PE5
Text Label 9950 5900 0    55   ~ 0
PE6
Text Label 9950 6000 0    55   ~ 0
PE7
Text Label 9950 6100 0    55   ~ 0
PE8
Text Label 9950 6200 0    55   ~ 0
PE9
Text Label 9950 6300 0    55   ~ 0
PE10
Text Label 9950 6400 0    55   ~ 0
PE11
Text Label 9950 6500 0    55   ~ 0
PE12
Text Label 9950 6600 0    55   ~ 0
PE13
Text Label 9950 6700 0    55   ~ 0
PE14
Text Label 9950 6800 0    55   ~ 0
PE15
Entry Wire Line
	10300 4000 10400 3900
Entry Wire Line
	10300 3900 10400 3800
Entry Wire Line
	10300 3800 10400 3700
Entry Wire Line
	10300 3700 10400 3600
Entry Wire Line
	10300 3600 10400 3500
Entry Wire Line
	10300 3500 10400 3400
Entry Wire Line
	10300 3400 10400 3300
Entry Wire Line
	10300 3300 10400 3200
Entry Wire Line
	10300 3200 10400 3100
Entry Wire Line
	10300 3100 10400 3000
Entry Wire Line
	10300 3000 10400 2900
Entry Wire Line
	10300 2900 10400 2800
Entry Wire Line
	10300 2800 10400 2700
Entry Wire Line
	10300 2700 10400 2600
Entry Wire Line
	10300 2600 10400 2500
Entry Wire Line
	10300 2500 10400 2400
Text GLabel 10900 4000 0    55   Output ~ 0
V_SIGN
Text Label 10650 2400 0    55   ~ 0
PD0
Text Label 10650 2500 0    55   ~ 0
PD1
Text Label 10650 2600 0    55   ~ 0
PD2
Text Label 10650 2700 0    55   ~ 0
PD3
Text Label 10650 2800 0    55   ~ 0
PD4
Text Label 10650 2900 0    55   ~ 0
PD5
Text Label 10650 3000 0    55   ~ 0
PD6
Text Label 10650 3100 0    55   ~ 0
PD7
Text Label 10650 3200 0    55   ~ 0
PD8
Text Label 10650 3300 0    55   ~ 0
PD9
Text Label 10650 3400 0    55   ~ 0
PD10
Text Label 10650 3500 0    55   ~ 0
PD11
Text Label 10650 3600 0    55   ~ 0
PD12
Text Label 10650 3700 0    55   ~ 0
PD13
Wire Wire Line
	12250 1350 12250 1450
Wire Wire Line
	12050 1400 12450 1400
Wire Wire Line
	12450 1400 12450 1450
Connection ~ 12250 1400
Wire Wire Line
	12350 1450 12350 1400
Connection ~ 12350 1400
Wire Wire Line
	12050 1400 12050 1450
Wire Wire Line
	12150 1450 12150 1400
Connection ~ 12150 1400
Wire Wire Line
	11950 1400 11950 1450
Wire Wire Line
	11550 1400 11950 1400
Wire Wire Line
	11550 1400 11550 1450
Wire Wire Line
	11650 1450 11650 1400
Connection ~ 11650 1400
Wire Wire Line
	11750 1350 11750 1450
Connection ~ 11750 1400
Wire Wire Line
	11850 1450 11850 1400
Connection ~ 11850 1400
Wire Wire Line
	13150 1700 13150 1850
Wire Wire Line
	13150 1850 13100 1850
Wire Wire Line
	13100 1750 13150 1750
Connection ~ 13150 1750
Wire Wire Line
	13150 2150 13100 2150
Wire Wire Line
	12000 4900 12000 4950
Wire Wire Line
	11450 4900 12550 4900
Wire Wire Line
	12050 4900 12050 4850
Wire Wire Line
	11950 4900 11950 4850
Connection ~ 12000 4900
Wire Wire Line
	11850 4900 11850 4850
Connection ~ 11950 4900
Wire Wire Line
	11750 4900 11750 4850
Connection ~ 11850 4900
Wire Wire Line
	11450 4900 11450 4850
Connection ~ 11750 4900
Wire Wire Line
	11650 4900 11650 4850
Connection ~ 11650 4900
Wire Wire Line
	11550 4850 11550 4900
Connection ~ 11550 4900
Wire Wire Line
	12550 4900 12550 4850
Connection ~ 12050 4900
Wire Wire Line
	12450 4850 12450 4900
Connection ~ 12450 4900
Wire Wire Line
	12350 4900 12350 4850
Connection ~ 12350 4900
Wire Wire Line
	12250 4850 12250 4900
Connection ~ 12250 4900
Wire Wire Line
	12150 4900 12150 4850
Connection ~ 12150 4900
Wire Wire Line
	13450 4500 13450 4450
Wire Wire Line
	13450 4450 13100 4450
Wire Wire Line
	13100 4350 13800 4350
Wire Wire Line
	13800 4350 13800 4500
Wire Wire Line
	13100 4250 13100 4150
Wire Wire Line
	13100 3350 13100 3450
Wire Wire Line
	13450 3350 13450 3425
Wire Wire Line
	13100 3350 14000 3350
Wire Wire Line
	13450 3725 13450 3875
Connection ~ 13450 3800
Wire Wire Line
	13450 4250 13450 4175
Wire Wire Line
	13100 4250 14000 4250
Wire Wire Line
	13100 3800 13500 3800
Wire Wire Line
	13950 3650 13950 3350
Connection ~ 13450 3350
Wire Wire Line
	13950 3950 13950 4250
Connection ~ 13450 4250
Connection ~ 13950 4250
Connection ~ 13950 3350
Wire Wire Line
	9950 3400 10200 3400
Wire Bus Line
	10300 2500 10300 4800
Wire Wire Line
	9950 3500 10200 3500
Wire Wire Line
	10200 3600 9950 3600
Wire Wire Line
	9950 3700 10200 3700
Wire Wire Line
	10200 3800 9950 3800
Wire Wire Line
	9950 3900 10200 3900
Wire Wire Line
	10200 4000 9950 4000
Wire Wire Line
	9950 4100 10200 4100
Wire Wire Line
	10200 4200 9950 4200
Wire Wire Line
	9950 4300 10200 4300
Wire Wire Line
	10200 4400 9950 4400
Wire Wire Line
	9950 4500 10200 4500
Wire Wire Line
	10200 4600 9950 4600
Wire Wire Line
	9950 4700 10200 4700
Wire Wire Line
	10200 4800 9950 4800
Wire Wire Line
	9950 4900 10200 4900
Wire Wire Line
	10200 6800 9950 6800
Wire Wire Line
	9950 6700 10200 6700
Wire Wire Line
	10200 6600 9950 6600
Wire Wire Line
	10200 6500 9950 6500
Wire Wire Line
	9950 6400 10200 6400
Wire Wire Line
	10200 6300 9950 6300
Wire Wire Line
	9950 6200 10200 6200
Wire Wire Line
	10200 6100 9950 6100
Wire Wire Line
	9950 6000 10200 6000
Wire Wire Line
	10200 5900 9950 5900
Wire Wire Line
	9950 5800 10200 5800
Wire Wire Line
	10200 5700 9950 5700
Wire Wire Line
	9950 5600 10200 5600
Wire Wire Line
	10200 5500 9950 5500
Wire Wire Line
	9950 5400 10200 5400
Wire Wire Line
	10200 5300 9950 5300
Wire Bus Line
	10300 5400 10300 7800
Wire Wire Line
	10900 3900 10400 3900
Wire Wire Line
	10400 3800 10900 3800
Wire Wire Line
	10900 3700 10400 3700
Wire Wire Line
	10400 3600 10900 3600
Wire Wire Line
	10900 3500 10400 3500
Wire Wire Line
	10400 3400 10900 3400
Wire Wire Line
	10900 3300 10400 3300
Wire Wire Line
	10400 3200 10900 3200
Wire Wire Line
	10900 3100 10400 3100
Wire Wire Line
	10400 3000 10900 3000
Wire Wire Line
	10900 2900 10400 2900
Wire Wire Line
	10400 2800 10900 2800
Wire Wire Line
	10900 2700 10400 2700
Wire Wire Line
	10400 2600 10900 2600
Wire Wire Line
	10900 2500 10400 2500
Wire Wire Line
	10400 2400 10900 2400
Text Label 10650 3800 0    55   ~ 0
PD14
Text Label 10650 3900 0    55   ~ 0
PD15
$Comp
L ADS1625/ADS1626 U12
U 1 1 5A035453
P 12000 7150
F 0 "U12" H 12000 7950 60  0000 C CNN
F 1 "ADS1625/ADS1626" H 12000 7850 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 14300 8300 60  0001 C CNN
F 3 "" H 14300 8300 60  0000 C CNN
	1    12000 7150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 5A03545A
P 12250 5350
F 0 "#PWR048" H 12250 5200 50  0001 C CNN
F 1 "+5V" H 12250 5490 50  0000 C CNN
F 2 "" H 12250 5350 50  0000 C CNN
F 3 "" H 12250 5350 50  0000 C CNN
	1    12250 5350
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 5A035460
P 11750 5350
F 0 "#PWR049" H 11750 5200 50  0001 C CNN
F 1 "+3V3" H 11750 5490 50  0000 C CNN
F 2 "" H 11750 5350 50  0000 C CNN
F 3 "" H 11750 5350 50  0000 C CNN
	1    11750 5350
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 5A035466
P 13150 5700
F 0 "#PWR050" H 13150 5550 50  0001 C CNN
F 1 "+3V3" H 13150 5840 50  0000 C CNN
F 2 "" H 13150 5700 50  0000 C CNN
F 3 "" H 13150 5700 50  0000 C CNN
	1    13150 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A03546C
P 13150 6150
F 0 "#PWR051" H 13150 5900 50  0001 C CNN
F 1 "GND" H 13150 6000 50  0000 C CNN
F 2 "" H 13150 6150 50  0000 C CNN
F 3 "" H 13150 6150 50  0000 C CNN
	1    13150 6150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5A035472
P 12000 8950
F 0 "#PWR052" H 12000 8700 50  0001 C CNN
F 1 "GND" H 12000 8800 50  0000 C CNN
F 2 "" H 12000 8950 50  0000 C CNN
F 3 "" H 12000 8950 50  0000 C CNN
	1    12000 8950
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A035478
P 13450 8650
F 0 "R12" H 13575 8700 50  0000 C CNN
F 1 "36kΩ" H 13600 8625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13380 8650 50  0001 C CNN
F 3 "" H 13450 8650 50  0000 C CNN
	1    13450 8650
	-1   0    0    -1  
$EndComp
$Comp
L C C98
U 1 1 5A035480
P 13800 8650
F 0 "C98" H 13825 8750 50  0000 L CNN
F 1 "100nF" H 13825 8550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13838 8500 50  0001 C CNN
F 3 "" H 13800 8650 50  0000 C CNN
F 4 "MLC" H 13900 8475 40  0000 C CNN "Material"
	1    13800 8650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A035487
P 13100 8550
F 0 "#PWR053" H 13100 8300 50  0001 C CNN
F 1 "GND" H 13100 8400 50  0000 C CNN
F 2 "" H 13100 8550 50  0000 C CNN
F 3 "" H 13100 8550 50  0000 C CNN
	1    13100 8550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5A03548D
P 13450 8800
F 0 "#PWR054" H 13450 8550 50  0001 C CNN
F 1 "GND" H 13450 8650 50  0000 C CNN
F 2 "" H 13450 8800 50  0000 C CNN
F 3 "" H 13450 8800 50  0000 C CNN
	1    13450 8800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5A035493
P 13800 8800
F 0 "#PWR055" H 13800 8550 50  0001 C CNN
F 1 "GND" H 13800 8650 50  0000 C CNN
F 2 "" H 13800 8800 50  0000 C CNN
F 3 "" H 13800 8800 50  0000 C CNN
	1    13800 8800
	-1   0    0    -1  
$EndComp
$Comp
L CP C95
U 1 1 5A03549C
P 13450 7575
F 0 "C95" H 13475 7675 50  0000 L CNN
F 1 "22uF" H 13450 7475 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 13488 7425 50  0001 C CNN
F 3 "" H 13450 7575 50  0000 C CNN
F 4 "Tantalum" H 13600 7400 40  0000 C CNN "Material"
F 5 "RS" H 13450 7575 60  0001 C CNN "Supplier"
F 6 "548-3719" H 13450 7575 60  0001 C CNN "Stock No."
	1    13450 7575
	-1   0    0    -1  
$EndComp
$Comp
L CP C96
U 1 1 5A0354A6
P 13450 8025
F 0 "C96" H 13475 8125 50  0000 L CNN
F 1 "22uF" H 13450 7925 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 13488 7875 50  0001 C CNN
F 3 "" H 13450 8025 50  0000 C CNN
F 4 "Tantalum" H 13600 7850 40  0000 C CNN "Material"
F 5 "RS" H 13450 8025 60  0001 C CNN "Supplier"
F 6 "548-3719" H 13450 8025 60  0001 C CNN "Stock No."
	1    13450 8025
	-1   0    0    -1  
$EndComp
Text GLabel 13500 7800 2    55   Input ~ 0
+2V5
$Comp
L CP C97
U 1 1 5A0354B1
P 13950 7800
F 0 "C97" H 13975 7900 50  0000 L CNN
F 1 "22uF" H 13950 7700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 13988 7650 50  0001 C CNN
F 3 "" H 13950 7800 50  0000 C CNN
F 4 "Tantalum" H 14100 7625 40  0000 C CNN "Material"
F 5 "RS" H 13950 7800 60  0001 C CNN "Supplier"
F 6 "548-3719" H 13950 7800 60  0001 C CNN "Stock No."
	1    13950 7800
	-1   0    0    -1  
$EndComp
Text GLabel 14000 8250 2    55   Input ~ 0
+1V
Text GLabel 14000 7350 2    55   Input ~ 0
+4V
Text GLabel 13100 6650 2    55   Output ~ 0
~I_READY~
Text GLabel 13100 6750 2    55   Output ~ 0
I_OTR
Entry Wire Line
	10300 6300 10400 6400
Entry Wire Line
	10300 6400 10400 6500
Entry Wire Line
	10300 6500 10400 6600
Entry Wire Line
	10300 6600 10400 6700
Entry Wire Line
	10300 6700 10400 6800
Entry Wire Line
	10300 6800 10400 6900
Entry Wire Line
	10300 6900 10400 7000
Entry Wire Line
	10300 7000 10400 7100
Entry Wire Line
	10300 7100 10400 7200
Entry Wire Line
	10300 7200 10400 7300
Entry Wire Line
	10300 7300 10400 7400
Entry Wire Line
	10300 7400 10400 7500
Entry Wire Line
	10300 7500 10400 7600
Entry Wire Line
	10300 7600 10400 7700
Entry Wire Line
	10300 7700 10400 7800
Entry Wire Line
	10300 7800 10400 7900
Text GLabel 10900 8000 0    55   Output ~ 0
I_SIGN
Text Label 10650 6400 0    55   ~ 0
PE0
Text Label 10650 6500 0    55   ~ 0
PE1
Text Label 10650 6600 0    55   ~ 0
PE2
Text Label 10650 6700 0    55   ~ 0
PE3
Text Label 10650 6800 0    55   ~ 0
PE4
Text Label 10650 6900 0    55   ~ 0
PE5
Text Label 10650 7000 0    55   ~ 0
PE6
Text Label 10650 7100 0    55   ~ 0
PE7
Text Label 10650 7200 0    55   ~ 0
PE8
Text Label 10650 7300 0    55   ~ 0
PE9
Text Label 10650 7400 0    55   ~ 0
PE10
Text Label 10650 7500 0    55   ~ 0
PE11
Text Label 10650 7600 0    55   ~ 0
PE12
Text Label 10650 7700 0    55   ~ 0
PE13
Wire Wire Line
	12250 5350 12250 5450
Wire Wire Line
	12050 5400 12450 5400
Wire Wire Line
	12450 5400 12450 5450
Connection ~ 12250 5400
Wire Wire Line
	12350 5450 12350 5400
Connection ~ 12350 5400
Wire Wire Line
	12050 5400 12050 5450
Wire Wire Line
	12150 5450 12150 5400
Connection ~ 12150 5400
Wire Wire Line
	11950 5400 11950 5450
Wire Wire Line
	11550 5400 11950 5400
Wire Wire Line
	11550 5400 11550 5450
Wire Wire Line
	11650 5450 11650 5400
Connection ~ 11650 5400
Wire Wire Line
	11750 5350 11750 5450
Connection ~ 11750 5400
Wire Wire Line
	11850 5450 11850 5400
Connection ~ 11850 5400
Wire Wire Line
	13150 5700 13150 5850
Wire Wire Line
	13150 5850 13100 5850
Wire Wire Line
	13100 5750 13150 5750
Connection ~ 13150 5750
Wire Wire Line
	13150 6150 13100 6150
Wire Wire Line
	12000 8900 12000 8950
Wire Wire Line
	11450 8900 12550 8900
Wire Wire Line
	12050 8900 12050 8850
Wire Wire Line
	11950 8900 11950 8850
Connection ~ 12000 8900
Wire Wire Line
	11850 8900 11850 8850
Connection ~ 11950 8900
Wire Wire Line
	11750 8900 11750 8850
Connection ~ 11850 8900
Wire Wire Line
	11450 8900 11450 8850
Connection ~ 11750 8900
Wire Wire Line
	11650 8900 11650 8850
Connection ~ 11650 8900
Wire Wire Line
	11550 8850 11550 8900
Connection ~ 11550 8900
Wire Wire Line
	12550 8900 12550 8850
Connection ~ 12050 8900
Wire Wire Line
	12450 8850 12450 8900
Connection ~ 12450 8900
Wire Wire Line
	12350 8900 12350 8850
Connection ~ 12350 8900
Wire Wire Line
	12250 8850 12250 8900
Connection ~ 12250 8900
Wire Wire Line
	12150 8900 12150 8850
Connection ~ 12150 8900
Wire Wire Line
	13450 8500 13450 8450
Wire Wire Line
	13450 8450 13100 8450
Wire Wire Line
	13100 8350 13800 8350
Wire Wire Line
	13800 8350 13800 8500
Wire Wire Line
	13100 8250 13100 8150
Wire Wire Line
	13100 7350 13100 7450
Wire Wire Line
	13450 7350 13450 7425
Wire Wire Line
	13100 7350 14000 7350
Wire Wire Line
	13450 7725 13450 7875
Connection ~ 13450 7800
Wire Wire Line
	13450 8250 13450 8175
Wire Wire Line
	13100 8250 14000 8250
Wire Wire Line
	13100 7800 13500 7800
Wire Wire Line
	13950 7650 13950 7350
Connection ~ 13450 7350
Wire Wire Line
	13950 7950 13950 8250
Connection ~ 13450 8250
Connection ~ 13950 8250
Connection ~ 13950 7350
Wire Wire Line
	10900 7900 10400 7900
Wire Wire Line
	10400 7800 10900 7800
Wire Wire Line
	10900 7700 10400 7700
Wire Wire Line
	10400 7600 10900 7600
Wire Wire Line
	10900 7500 10400 7500
Wire Wire Line
	10400 7400 10900 7400
Wire Wire Line
	10900 7300 10400 7300
Wire Wire Line
	10400 7200 10900 7200
Wire Wire Line
	10900 7100 10400 7100
Wire Wire Line
	10400 7000 10900 7000
Wire Wire Line
	10900 6900 10400 6900
Wire Wire Line
	10400 6800 10900 6800
Wire Wire Line
	10900 6700 10400 6700
Wire Wire Line
	10400 6600 10900 6600
Wire Wire Line
	10900 6500 10400 6500
Wire Wire Line
	10400 6400 10900 6400
Text Label 10650 7800 0    55   ~ 0
PE14
Text Label 10650 7900 0    55   ~ 0
PE15
Text HLabel 1700 1500 0    100  UnSpc ~ 0
+5V
Text HLabel 1700 2100 0    100  UnSpc ~ 0
+4V
Text HLabel 1700 1700 0    100  UnSpc ~ 0
+3V3
Text HLabel 1700 2500 0    100  UnSpc ~ 0
+1V
Text HLabel 1700 3300 0    100  UnSpc ~ 0
GND
Text HLabel 5950 3400 0    55   Input ~ 0
12MHz
Text HLabel 13100 2050 2    55   Input ~ 0
V_ADC
Text HLabel 13100 6050 2    55   Input ~ 0
I_ADC
Text HLabel 5950 3900 0    55   Output ~ 0
USART_TOF3
Text HLabel 5950 4000 0    55   Input ~ 0
USART_TOF4
Text HLabel 5950 6800 0    55   BiDi ~ 0
USB_DP
Text HLabel 5950 6700 0    55   BiDi ~ 0
USB_DM
Text GLabel 8100 7100 3    55   Output ~ 0
FLASH_~CE~
Text GLabel 8600 7100 3    55   Output ~ 0
FLASH_~WP~
Text GLabel 8500 7100 3    55   Output ~ 0
FLASH_R/~B~
Text GLabel 5950 3800 0    55   Input ~ 0
I_SIGN
Text GLabel 5950 3700 0    55   Input ~ 0
V_SIGN
Text GLabel 13100 2450 2    55   Input ~ 0
V_~PD~
Text GLabel 13100 2550 2    55   Input ~ 0
V_~RD~
Text GLabel 13100 6450 2    55   Input ~ 0
I_~PD~
Text GLabel 13100 6550 2    55   Input ~ 0
I_~RD~
$Comp
L +5V #PWR056
U 1 1 5A03E3A7
P 1900 1300
F 0 "#PWR056" H 1900 1150 50  0001 C CNN
F 1 "+5V" H 1900 1440 50  0000 C CNN
F 2 "" H 1900 1300 50  0000 C CNN
F 3 "" H 1900 1300 50  0000 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Text HLabel 1700 2300 0    100  UnSpc ~ 0
+2V5
$Comp
L +3V3 #PWR057
U 1 1 5A03E6B1
P 2100 1300
F 0 "#PWR057" H 2100 1150 50  0001 C CNN
F 1 "+3V3" H 2100 1440 50  0000 C CNN
F 2 "" H 2100 1300 50  0000 C CNN
F 3 "" H 2100 1300 50  0000 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1300 2100 1700
Wire Wire Line
	2100 1700 1700 1700
Wire Wire Line
	1700 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1300
Text GLabel 1700 2100 2    55   Output ~ 0
+4V
Text GLabel 1700 2300 2    55   Output ~ 0
+2V5
Text GLabel 1700 2500 2    55   Output ~ 0
+1V
$Comp
L GND #PWR058
U 1 1 5A03F4A0
P 1900 3500
F 0 "#PWR058" H 1900 3250 50  0001 C CNN
F 1 "GND" H 1900 3350 50  0000 C CNN
F 2 "" H 1900 3500 50  0000 C CNN
F 3 "" H 1900 3500 50  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 3300
Wire Wire Line
	1900 3300 1700 3300
Text GLabel 5950 4400 0    55   Input ~ 0
~V_READY~
Text GLabel 5950 4300 0    55   Input ~ 0
V_OTR
Text GLabel 5950 4100 0    55   Output ~ 0
V_~PD~
Text GLabel 5950 4200 0    55   Output ~ 0
V_~RD~
Text GLabel 5950 4500 0    55   Input ~ 0
~I_READY~
Text GLabel 5950 4600 0    55   Input ~ 0
I_OTR
Text GLabel 5950 4800 0    55   Output ~ 0
I_~PD~
Text GLabel 5950 4700 0    55   Output ~ 0
I_~RD~
$Comp
L +3V3 #PWR059
U 1 1 5A0410B5
P 7800 2900
F 0 "#PWR059" H 7800 2750 50  0001 C CNN
F 1 "+3V3" H 7800 3040 50  0000 C CNN
F 2 "" H 7800 2900 50  0000 C CNN
F 3 "" H 7800 2900 50  0000 C CNN
	1    7800 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5A0414A8
P 8050 2700
F 0 "#PWR060" H 8050 2450 50  0001 C CNN
F 1 "GND" H 8050 2550 50  0000 C CNN
F 2 "" H 8050 2700 50  0000 C CNN
F 3 "" H 8050 2700 50  0000 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2600 8650 3100
Wire Wire Line
	8550 3100 8550 2600
Wire Wire Line
	8150 3100 8150 2600
Connection ~ 8550 2600
Wire Wire Line
	8450 2600 8450 3100
Connection ~ 8450 2600
Wire Wire Line
	8350 3100 8350 2600
Connection ~ 8350 2600
Wire Wire Line
	8250 2600 8250 3100
Connection ~ 8250 2600
Wire Wire Line
	7800 2900 7800 3000
Wire Wire Line
	7550 3000 8050 3000
Wire Wire Line
	8050 3000 8050 3100
Wire Wire Line
	7950 3100 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	7850 3000 7850 3100
Connection ~ 7850 3000
Wire Wire Line
	7750 3000 7750 3100
Connection ~ 7800 3000
Wire Wire Line
	7650 3100 7650 3000
Connection ~ 7750 3000
Wire Wire Line
	7550 3100 7550 3000
Connection ~ 7650 3000
$Comp
L CP C89
U 1 1 5A042C7E
P 6350 2950
F 0 "C89" H 6375 3050 50  0000 L CNN
F 1 "2.2uF" H 6450 2950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 6388 2800 50  0001 C CNN
F 3 "" H 6350 2950 50  0000 C CNN
F 4 "Tantalum" H 6500 2775 40  0000 C CNN "Material"
F 5 "RS" H 6350 2950 60  0001 C CNN "Supplier"
F 6 "548-3719" H 6350 2950 60  0001 C CNN "Stock No."
F 7 "<2Ω" H 6450 2850 40  0000 C CNN "ESR"
	1    6350 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5A042D03
P 6850 3100
F 0 "#PWR061" H 6850 2850 50  0001 C CNN
F 1 "GND" H 6850 2950 50  0000 C CNN
F 2 "" H 6850 3100 50  0000 C CNN
F 3 "" H 6850 3100 50  0000 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5A042D42
P 6350 3100
F 0 "#PWR062" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6350 2950 50  0000 C CNN
F 2 "" H 6350 3100 50  0000 C CNN
F 3 "" H 6350 3100 50  0000 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 2700
Wire Wire Line
	6850 2700 7050 2700
Wire Wire Line
	7050 2700 7050 3100
Wire Wire Line
	7150 2600 7150 3100
Wire Wire Line
	6350 2600 7150 2600
Wire Wire Line
	6350 2800 6350 2600
$Comp
L CP C90
U 1 1 5A0445B7
P 6850 2950
F 0 "C90" H 6875 3050 50  0000 L CNN
F 1 "2.2uF" H 6950 2950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 6888 2800 50  0001 C CNN
F 3 "" H 6850 2950 50  0000 C CNN
F 4 "Tantalum" H 7000 2775 40  0000 C CNN "Material"
F 5 "RS" H 6850 2950 60  0001 C CNN "Supplier"
F 6 "548-3719" H 6850 2950 60  0001 C CNN "Stock No."
F 7 "<2Ω" H 6950 2850 40  0000 C CNN "ESR"
	1    6850 2950
	-1   0    0    -1  
$EndComp
NoConn ~ 13100 2950
NoConn ~ 13100 3050
NoConn ~ 13100 3150
NoConn ~ 13100 6950
NoConn ~ 13100 7050
NoConn ~ 13100 7150
$Comp
L TH58BVG3S0 U13
U 1 1 5A00F529
P 6000 8300
F 0 "U13" H 6000 9150 60  0000 C CNN
F 1 "TH58BVG3S0" H 6000 9050 60  0000 C CNN
F 2 "Housings_SSOP:TSOP-I-48_18.4x12mm_Pitch0.5mm" H 6000 8650 60  0001 C CNN
F 3 "" H 6000 8650 60  0000 C CNN
	1    6000 8300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6750 7950 6850 7850
Entry Wire Line
	6750 8650 6850 8550
Entry Wire Line
	6750 8550 6850 8450
Entry Wire Line
	6750 8450 6850 8350
Entry Wire Line
	6750 8350 6850 8250
Entry Wire Line
	6750 8250 6850 8150
Entry Wire Line
	6750 8150 6850 8050
Entry Wire Line
	6750 8050 6850 7950
Entry Wire Line
	7200 7350 7100 7450
Entry Wire Line
	7300 7350 7200 7450
Entry Wire Line
	7400 7350 7300 7450
Entry Wire Line
	7500 7350 7400 7450
Entry Wire Line
	7600 7350 7500 7450
Entry Wire Line
	7700 7350 7600 7450
Entry Wire Line
	7800 7350 7700 7450
Entry Wire Line
	7900 7350 7800 7450
Wire Wire Line
	7900 7100 7900 7350
Wire Wire Line
	7800 7350 7800 7100
Wire Wire Line
	7700 7100 7700 7350
Wire Wire Line
	7600 7350 7600 7100
Wire Wire Line
	7500 7100 7500 7350
Wire Wire Line
	7400 7350 7400 7100
Wire Wire Line
	7300 7100 7300 7350
Wire Wire Line
	7200 7350 7200 7100
Wire Wire Line
	6500 8650 6750 8650
Wire Wire Line
	6750 8550 6500 8550
Wire Wire Line
	6500 8450 6750 8450
Wire Wire Line
	6750 8350 6500 8350
Wire Wire Line
	6500 8250 6750 8250
Wire Wire Line
	6750 8150 6500 8150
Wire Wire Line
	6500 8050 6750 8050
Wire Wire Line
	6750 7950 6500 7950
Wire Bus Line
	6850 7450 6850 8550
Wire Bus Line
	6850 7450 7800 7450
Text Label 6500 7950 0    55   ~ 0
PC0
Text Label 6500 8050 0    55   ~ 0
PC1
Text Label 6500 8150 0    55   ~ 0
PC2
Text Label 6500 8250 0    55   ~ 0
PC3
Text Label 6500 8350 0    55   ~ 0
PC4
Text Label 6500 8450 0    55   ~ 0
PC5
Text Label 6500 8550 0    55   ~ 0
PC6
Text Label 6500 8650 0    55   ~ 0
PC7
Text Label 7200 7100 3    55   ~ 0
PC0
Text Label 7300 7100 3    55   ~ 0
PC1
Text Label 7400 7100 3    55   ~ 0
PC2
Text Label 7500 7100 3    55   ~ 0
PC3
Text Label 7600 7100 3    55   ~ 0
PC4
Text Label 7700 7100 3    55   ~ 0
PC5
Text Label 7800 7100 3    55   ~ 0
PC6
Text Label 7900 7100 3    55   ~ 0
PC7
Text GLabel 5500 8450 0    55   Input ~ 0
FLASH_ALE
Text GLabel 5500 8350 0    55   Input ~ 0
FLASH_CLE
Text GLabel 5500 8250 0    55   Input ~ 0
FLASH_~RE~
Text GLabel 5500 8150 0    55   Input ~ 0
FLASH_~WE~
Text GLabel 5500 7950 0    55   Input ~ 0
FLASH_~CE~
Text GLabel 5500 8050 0    55   Input ~ 0
FLASH_~WP~
Text GLabel 5500 8550 0    55   Output ~ 0
FLASH_R/~B~
$Comp
L +3V3 #PWR063
U 1 1 5A011C7A
P 6600 7550
F 0 "#PWR063" H 6600 7400 50  0001 C CNN
F 1 "+3V3" H 6600 7690 50  0000 C CNN
F 2 "" H 6600 7550 50  0000 C CNN
F 3 "" H 6600 7550 50  0000 C CNN
	1    6600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7550 6600 7750
Wire Wire Line
	6600 7750 6500 7750
Wire Wire Line
	6500 7650 6600 7650
Connection ~ 6600 7650
$Comp
L GND #PWR064
U 1 1 5A011ED9
P 6600 9050
F 0 "#PWR064" H 6600 8800 50  0001 C CNN
F 1 "GND" H 6600 8900 50  0000 C CNN
F 2 "" H 6600 9050 50  0000 C CNN
F 3 "" H 6600 9050 50  0000 C CNN
	1    6600 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9050 6600 8850
Wire Wire Line
	6600 8850 6500 8850
Wire Wire Line
	6500 8950 6600 8950
Connection ~ 6600 8950
Wire Wire Line
	8050 2700 8050 2600
Wire Wire Line
	8050 2600 8650 2600
Connection ~ 8150 2600
$Comp
L R R10
U 1 1 5A0953A6
P 8850 2850
F 0 "R10" H 8975 2800 50  0000 C CNN
F 1 "10kΩ" H 9000 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0000 C CNN
	1    8850 2850
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR065
U 1 1 5A09560A
P 8850 2700
F 0 "#PWR065" H 8850 2550 50  0001 C CNN
F 1 "+3V3" H 8850 2840 50  0000 C CNN
F 2 "" H 8850 2700 50  0000 C CNN
F 3 "" H 8850 2700 50  0000 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 8850 3100
Text GLabel 8950 3050 2    55   BiDi ~ 0
F4NRST
Wire Wire Line
	8950 3050 8850 3050
Connection ~ 8850 3050
$Comp
L Header_1X6 J3
U 1 1 5A096172
P 7050 1600
F 0 "J3" H 6970 2030 50  0000 C CNN
F 1 "ST-Link" H 7075 1950 50  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x06" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0000 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR066
U 1 1 5A0969C9
P 7300 1200
F 0 "#PWR066" H 7300 1050 50  0001 C CNN
F 1 "+3V3" H 7300 1340 50  0000 C CNN
F 2 "" H 7300 1200 50  0000 C CNN
F 3 "" H 7300 1200 50  0000 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7300 1350
Wire Wire Line
	7300 1350 7150 1350
Text GLabel 7150 1450 2    55   Output ~ 0
F4SWDCLK
Text GLabel 7150 1650 2    55   BiDi ~ 0
F4SWDIO
Text GLabel 7150 1750 2    55   BiDi ~ 0
F4NRST
$Comp
L GND #PWR067
U 1 1 5A096D4A
P 7650 1650
F 0 "#PWR067" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7650 1500 50  0000 C CNN
F 2 "" H 7650 1650 50  0000 C CNN
F 3 "" H 7650 1650 50  0000 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1650 7650 1550
Wire Wire Line
	7650 1550 7150 1550
Text GLabel 5950 5100 0    55   Input ~ 0
F4SWDCLK
Text GLabel 5950 5000 0    55   BiDi ~ 0
F4SWDIO
$Comp
L GND #PWR068
U 1 1 5A0FFC0C
P 14600 2350
F 0 "#PWR068" H 14600 2100 50  0001 C CNN
F 1 "GND" H 14600 2200 50  0000 C CNN
F 2 "" H 14600 2350 50  0000 C CNN
F 3 "" H 14600 2350 50  0000 C CNN
	1    14600 2350
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR069
U 1 1 5A0FFC12
P 13600 2050
F 0 "#PWR069" H 13600 1900 50  0001 C CNN
F 1 "+3V3" H 13600 2190 50  0000 C CNN
F 2 "" H 13600 2050 50  0000 C CNN
F 3 "" H 13600 2050 50  0000 C CNN
	1    13600 2050
	-1   0    0    -1  
$EndComp
$Comp
L Oscillator-SMD Y2
U 1 1 5A0FFC19
P 14100 2200
F 0 "Y2" H 14100 2600 60  0000 C CNN
F 1 "Osc-SMD" H 14100 2500 60  0000 C CNN
F 2 "Oscillators:Oscillator_SMD_Abracon_ASV-4pin_7.0x5.1mm_HandSoldering" H 14100 2200 60  0001 C CNN
F 3 "" H 14100 2200 60  0000 C CNN
F 4 "40MHz" H 14100 1900 60  0000 C CNN "Frequency"
	1    14100 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5A0FFC21
P 14600 6350
F 0 "#PWR070" H 14600 6100 50  0001 C CNN
F 1 "GND" H 14600 6200 50  0000 C CNN
F 2 "" H 14600 6350 50  0000 C CNN
F 3 "" H 14600 6350 50  0000 C CNN
	1    14600 6350
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR071
U 1 1 5A0FFC27
P 13600 6050
F 0 "#PWR071" H 13600 5900 50  0001 C CNN
F 1 "+3V3" H 13600 6190 50  0000 C CNN
F 2 "" H 13600 6050 50  0000 C CNN
F 3 "" H 13600 6050 50  0000 C CNN
	1    13600 6050
	-1   0    0    -1  
$EndComp
$Comp
L Oscillator-SMD Y3
U 1 1 5A0FFC2E
P 14100 6200
F 0 "Y3" H 14100 6600 60  0000 C CNN
F 1 "Osc-SMD" H 14100 6500 60  0000 C CNN
F 2 "Oscillators:Oscillator_SMD_Abracon_ASV-4pin_7.0x5.1mm_HandSoldering" H 14100 6200 60  0001 C CNN
F 3 "" H 14100 6200 60  0000 C CNN
F 4 "40MHz" H 14100 5900 60  0000 C CNN "Frequency"
	1    14100 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13100 2350 13600 2350
Wire Wire Line
	13100 6350 13600 6350
$EndSCHEMATC
