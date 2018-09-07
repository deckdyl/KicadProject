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
LIBS:EEPROM Programmer 24LC 25LC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EEPROM Programmer 24LC 25LC"
Date "2016-10-21"
Rev "1"
Comp "Quadtouch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX232 U1
U 1 1 5808EB02
P 3500 3900
F 0 "U1" H 3450 4825 50  0000 L CNN
F 1 "MAX232" H 3350 4750 50  0000 L CNN
F 2 "Custom Footprint:IC_PDIP_16pin" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0000 C CNN
	1    3500 3900
	-1   0    0    -1  
$EndComp
Text GLabel 9950 4550 2    50   Input ~ 0
SCK
Text GLabel 8750 4450 0    50   Output ~ 0
M_SPI_In
Text GLabel 8750 4350 0    50   Input ~ 0
CS
Text GLabel 9950 4250 2    50   BiDi ~ 0
SDA
Text GLabel 9950 4150 2    50   Input ~ 0
SCL
$Comp
L PIC16F1825 U2
U 1 1 580C6D84
P 5850 4200
F 0 "U2" H 5850 5050 50  0000 C CNN
F 1 "PIC16F1825" H 5850 4950 50  0000 C CNN
F 2 "Custom Footprint:IC_PDIP_14pin" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Text GLabel 7100 3800 2    50   BiDi ~ 0
ICSPDAT
Text GLabel 7100 4000 2    50   Input ~ 0
ICSPCLK
Text GLabel 4600 4200 0    50   Input ~ 0
MCLR
$Comp
L +5V #PWR01
U 1 1 580C71C3
P 2800 3100
F 0 "#PWR01" H 2800 2950 50  0001 C CNN
F 1 "+5V" H 2800 3240 50  0000 C CNN
F 2 "" H 2800 3100 50  0000 C CNN
F 3 "" H 2800 3100 50  0000 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 580C7550
P 4350 3400
F 0 "C8" H 4375 3500 50  0000 L CNN
F 1 "1uF" H 4375 3300 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 4388 3250 50  0001 C CNN
F 3 "" H 4350 3400 50  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Text GLabel 4600 4800 0    50   Output ~ 0
CS
Text GLabel 7100 4600 2    50   BiDi ~ 0
SDA
Text GLabel 7100 4800 2    50   Output ~ 0
M_SPI_Out
Text GLabel 9950 4650 2    50   Input ~ 0
M_SPI_Out
Text GLabel 7100 4500 2    50   Input ~ 0
M_SPI_In
Text GLabel 7100 4400 2    50   Output ~ 0
SCL
Text GLabel 7100 4300 2    50   Output ~ 0
SCK
$Comp
L CP C9
U 1 1 580C7F21
P 4350 3900
F 0 "C9" H 4375 4000 50  0000 L CNN
F 1 "1uF" H 4375 3800 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 4388 3750 50  0001 C CNN
F 3 "" H 4350 3900 50  0000 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 580C8060
P 2650 3600
F 0 "C6" V 2525 3550 50  0000 L CNN
F 1 "100nF" V 2775 3500 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 2688 3450 50  0001 C CNN
F 3 "" H 2650 3600 50  0000 C CNN
	1    2650 3600
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 580C80AC
P 2650 4100
F 0 "C7" V 2525 4075 50  0000 L CNN
F 1 "100nF" V 2775 4000 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 2688 3950 50  0001 C CNN
F 3 "" H 2650 4100 50  0000 C CNN
	1    2650 4100
	0    1    1    0   
$EndComp
$Comp
L Test_Socket_16pin SOCK1
U 1 1 580C8D38
P 9350 4300
F 0 "SOCK1" H 9350 4850 50  0000 C CNN
F 1 "Test_Socket_16pin" H 9350 4750 50  0000 C CNN
F 2 "Custom Footprint:IC_PDIP_16pin" H 9350 4300 50  0001 C CNN
F 3 "" H 9350 4300 50  0000 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 580C8F15
P 10600 3850
F 0 "#PWR02" H 10600 3700 50  0001 C CNN
F 1 "+5V" H 10600 3990 50  0000 C CNN
F 2 "" H 10600 3850 50  0000 C CNN
F 3 "" H 10600 3850 50  0000 C CNN
	1    10600 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 580C8FEF
P 8100 4750
F 0 "#PWR03" H 8100 4500 50  0001 C CNN
F 1 "GND" H 8100 4600 50  0000 C CNN
F 2 "" H 8100 4750 50  0000 C CNN
F 3 "" H 8100 4750 50  0000 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 580C93C9
P 8200 4500
F 0 "#PWR04" H 8200 4350 50  0001 C CNN
F 1 "+5V" H 8200 4640 50  0000 C CNN
F 2 "" H 8200 4500 50  0000 C CNN
F 3 "" H 8200 4500 50  0000 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 580C9442
P 10500 4100
F 0 "#PWR05" H 10500 3850 50  0001 C CNN
F 1 "GND" H 10500 3950 50  0000 C CNN
F 2 "" H 10500 4100 50  0000 C CNN
F 3 "" H 10500 4100 50  0000 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
$Comp
L Header_1X9 J2
U 1 1 580CA345
P 850 4300
F 0 "J2" H 775 3725 50  0000 C CNN
F 1 "RS232 DB9" H 950 3800 50  0000 C CNN
F 2 "Custom Footprint:RS232_DB9_Female_PCB_Mount" H 850 4450 50  0001 C CNN
F 3 "" H 850 4450 50  0000 C CNN
	1    850  4300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 580CA40D
P 1200 4300
F 0 "#PWR06" H 1200 4050 50  0001 C CNN
F 1 "GND" H 1200 4150 50  0000 C CNN
F 2 "" H 1200 4300 50  0000 C CNN
F 3 "" H 1200 4300 50  0000 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
$Comp
L Header_1X6 J3
U 1 1 580CA81D
P 8200 3250
F 0 "J3" H 8120 3680 50  0000 C CNN
F 1 "PICKIT" H 8200 3600 50  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x06" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Text GLabel 8400 3000 2    50   Output ~ 0
MCLR
$Comp
L +5V #PWR07
U 1 1 580CAEB9
P 9050 3000
F 0 "#PWR07" H 9050 2850 50  0001 C CNN
F 1 "+5V" H 9050 3140 50  0000 C CNN
F 2 "" H 9050 3000 50  0000 C CNN
F 3 "" H 9050 3000 50  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 580CB048
P 9050 3300
F 0 "#PWR08" H 9050 3050 50  0001 C CNN
F 1 "GND" H 9050 3150 50  0000 C CNN
F 2 "" H 9050 3300 50  0000 C CNN
F 3 "" H 9050 3300 50  0000 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
Text GLabel 8400 3300 2    50   BiDi ~ 0
ICSPDAT
Text GLabel 8400 3400 2    50   Output ~ 0
ICSPCLK
$Comp
L Header_1X2 J1
U 1 1 580E6376
P 2300 1800
F 0 "J1" H 2240 2030 60  0000 C CNN
F 1 "Power" H 2325 1950 60  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 2300 1800 60  0001 C CNN
F 3 "" H 2300 1800 60  0000 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 580E6577
P 2750 1450
F 0 "#PWR09" H 2750 1300 50  0001 C CNN
F 1 "+5V" H 2750 1590 50  0000 C CNN
F 2 "" H 2750 1450 50  0000 C CNN
F 3 "" H 2750 1450 50  0000 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 580E65C4
P 2750 1800
F 0 "C1" H 2775 1900 50  0000 L CNN
F 1 "100uF" H 2775 1700 50  0000 L CNN
F 2 "Custom Footprint:Cap_Pol_Radial_D8_P2" H 2788 1650 50  0001 C CNN
F 3 "" H 2750 1800 50  0000 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 580E67A2
P 3100 1800
F 0 "C2" H 3125 1900 50  0000 L CNN
F 1 "100nF" H 3125 1700 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 3138 1650 50  0001 C CNN
F 3 "" H 3100 1800 50  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 580E67F3
P 3450 1800
F 0 "C3" H 3475 1900 50  0000 L CNN
F 1 "100nF" H 3475 1700 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 3488 1650 50  0001 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 580E6828
P 3800 1800
F 0 "C4" H 3825 1900 50  0000 L CNN
F 1 "100nF" H 3825 1700 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 3838 1650 50  0001 C CNN
F 3 "" H 3800 1800 50  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 580E6A74
P 4150 1800
F 0 "C5" H 4175 1900 50  0000 L CNN
F 1 "100nF" H 4175 1700 50  0000 L CNN
F 2 "Custom Footprint:Cap_UnPol_P3" H 4188 1650 50  0001 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 580E6CDC
P 2750 2150
F 0 "#PWR010" H 2750 1900 50  0001 C CNN
F 1 "GND" H 2750 2000 50  0000 C CNN
F 2 "" H 2750 2150 50  0000 C CNN
F 3 "" H 2750 2150 50  0000 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4850 4200
Wire Wire Line
	7100 3800 6850 3800
Wire Wire Line
	6850 4000 7100 4000
Wire Wire Line
	4600 4800 4850 4800
Wire Wire Line
	6850 4600 7100 4600
Wire Wire Line
	7100 4500 7000 4500
Wire Wire Line
	7000 4500 7000 4600
Connection ~ 7000 4600
Wire Wire Line
	7100 4800 6850 4800
Wire Wire Line
	6850 4400 7100 4400
Wire Wire Line
	7100 4300 7000 4300
Wire Wire Line
	7000 4300 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	9850 3950 10600 3950
Wire Wire Line
	10600 3850 10600 4450
Wire Wire Line
	10600 4350 9850 4350
Connection ~ 10600 3950
Wire Wire Line
	10600 4450 9850 4450
Connection ~ 10600 4350
Wire Wire Line
	8850 3950 8100 3950
Wire Wire Line
	8100 3950 8100 4750
Wire Wire Line
	8850 4050 8100 4050
Connection ~ 8100 4050
Wire Wire Line
	8100 4150 8850 4150
Connection ~ 8100 4150
Wire Wire Line
	8850 4250 8100 4250
Connection ~ 8100 4250
Wire Wire Line
	8850 4650 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	8200 4500 8200 4550
Wire Wire Line
	8200 4550 8850 4550
Wire Wire Line
	10500 4100 10500 4050
Wire Wire Line
	10500 4050 9850 4050
Wire Wire Line
	9950 4150 9850 4150
Wire Wire Line
	9850 4250 9950 4250
Wire Wire Line
	9950 4550 9850 4550
Wire Wire Line
	9850 4650 9950 4650
Wire Wire Line
	8850 4350 8750 4350
Wire Wire Line
	8750 4450 8850 4450
Wire Wire Line
	950  4600 2900 4600
Wire Wire Line
	2250 4500 2250 4400
Wire Wire Line
	2250 4400 2900 4400
Wire Wire Line
	950  4400 1050 4400
Wire Wire Line
	1050 4400 1050 4700
Wire Wire Line
	1050 4700 950  4700
Wire Wire Line
	8400 3000 8300 3000
Wire Wire Line
	8300 3200 9050 3200
Wire Wire Line
	8300 3100 9050 3100
Wire Wire Line
	9050 3200 9050 3300
Wire Wire Line
	9050 3100 9050 3000
Wire Wire Line
	8400 3400 8300 3400
Wire Wire Line
	8300 3300 8400 3300
Wire Wire Line
	2400 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1550
Wire Wire Line
	2550 1550 4400 1550
Wire Wire Line
	4150 950  4150 1650
Wire Wire Line
	4150 1950 4150 2050
Wire Wire Line
	2550 2050 4950 2050
Wire Wire Line
	2550 2050 2550 1850
Wire Wire Line
	2550 1850 2400 1850
Wire Wire Line
	2750 1950 2750 2150
Connection ~ 2750 2050
Wire Wire Line
	2750 1450 2750 1650
Connection ~ 2750 1550
Wire Wire Line
	3100 1550 3100 1650
Connection ~ 3100 1550
Wire Wire Line
	3100 1950 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3450 2050 3450 1950
Connection ~ 3450 2050
Wire Wire Line
	3800 1950 3800 2050
Connection ~ 3800 2050
Wire Wire Line
	3800 1650 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	3450 1550 3450 1650
Connection ~ 3450 1550
$Comp
L R R1
U 1 1 580E752F
P 4550 1550
F 0 "R1" V 4400 1550 50  0000 C CNN
F 1 "390Ω" V 4475 1550 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4480 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0000 C CNN
	1    4550 1550
	0    1    1    0   
$EndComp
Connection ~ 4150 1550
$Comp
L LED LED1
U 1 1 580E76F2
P 4950 1800
F 0 "LED1" V 4975 1625 50  0000 C CNN
F 1 "PWR_red" V 4900 1575 50  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0000 C CNN
	1    4950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1600 4950 1550
Wire Wire Line
	4950 1550 4700 1550
Wire Wire Line
	4950 2050 4950 2000
Connection ~ 4150 2050
$Comp
L R R2
U 1 1 580E8ECE
P 4550 1250
F 0 "R2" V 4400 1250 50  0000 C CNN
F 1 "4.7kΩ" V 4475 1250 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4480 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0000 C CNN
	1    4550 1250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 580E8F22
P 4550 950
F 0 "R3" V 4400 950 50  0000 C CNN
F 1 "4.7kΩ" V 4475 950 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 4480 950 50  0001 C CNN
F 3 "" H 4550 950 50  0000 C CNN
	1    4550 950 
	0    1    1    0   
$EndComp
Text GLabel 4950 1250 2    50   BiDi ~ 0
SDA
Text GLabel 4950 950  2    50   Output ~ 0
SCL
Wire Wire Line
	4700 1250 4950 1250
Wire Wire Line
	4400 1250 4150 1250
Wire Wire Line
	4150 950  4400 950 
Connection ~ 4150 1250
Wire Wire Line
	1200 4300 950  4300
$Comp
L LED LED3
U 1 1 580EB446
P 1800 4000
F 0 "LED3" V 1900 3900 50  0000 C CNN
F 1 "TX_Yellow" V 1625 3800 50  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0000 C CNN
	1    1800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4500 2250 4500
$Comp
L LED LED2
U 1 1 580EB733
P 1350 4000
F 0 "LED2" V 1450 3900 50  0000 C CNN
F 1 "RX_Yellow" V 1175 3800 50  0000 C CNN
F 2 "Custom Footprint:Pin_Header_Straight_1x02" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0000 C CNN
	1    1350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4200 1350 4500
Connection ~ 1350 4500
Wire Wire Line
	1800 4200 1800 4600
Connection ~ 1800 4600
$Comp
L R R5
U 1 1 580EC158
P 1800 3650
F 0 "R5" H 1900 3675 50  0000 C CNN
F 1 "1kΩ" H 1925 3600 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 1730 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0000 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 580EC1C1
P 1350 3650
F 0 "R4" H 1450 3700 50  0000 C CNN
F 1 "1kΩ" H 1475 3625 50  0000 C CNN
F 2 "Custom Footprint:Resistor-0.25W" V 1280 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0000 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 580ECB92
P 1600 3300
F 0 "#PWR011" H 1600 3150 50  0001 C CNN
F 1 "+5V" H 1600 3440 50  0000 C CNN
F 2 "" H 1600 3300 50  0000 C CNN
F 3 "" H 1600 3300 50  0000 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1600 3400
Wire Wire Line
	1350 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3500
Wire Wire Line
	1350 3400 1350 3500
Connection ~ 1600 3400
Wire Wire Line
	4700 950  4950 950 
$Comp
L GND #PWR012
U 1 1 58125612
P 6950 3600
F 0 "#PWR012" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6950 3450 50  0000 C CNN
F 2 "" H 6950 3600 50  0000 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 6850 3600
$Comp
L GND #PWR013
U 1 1 58125846
P 2200 3900
F 0 "#PWR013" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3900 50  0000 C CNN
F 3 "" H 2200 3900 50  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 58125916
P 4750 3500
F 0 "#PWR014" H 4750 3350 50  0001 C CNN
F 1 "+5V" H 4750 3640 50  0000 C CNN
F 2 "" H 4750 3500 50  0000 C CNN
F 3 "" H 4750 3500 50  0000 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3600
Wire Wire Line
	4750 3600 4850 3600
Text GLabel 4750 4400 0    50   Input ~ 0
RX
Text GLabel 4750 4600 0    50   Output ~ 0
TX
Text GLabel 4200 4400 2    50   Input ~ 0
TX
Text GLabel 4200 4600 2    50   Output ~ 0
RX
Wire Wire Line
	4200 4600 4100 4600
Wire Wire Line
	4100 4400 4200 4400
Wire Wire Line
	4850 4400 4750 4400
Wire Wire Line
	4750 4600 4850 4600
Wire Wire Line
	4100 4100 4350 4100
Wire Wire Line
	4350 4100 4350 4050
Wire Wire Line
	4350 3750 4350 3700
Wire Wire Line
	4350 3700 4100 3700
Wire Wire Line
	4100 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3550
Wire Wire Line
	4350 3250 4350 3200
Wire Wire Line
	4350 3200 4100 3200
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2200 3900 2200 3800
Wire Wire Line
	2200 3800 2900 3800
Wire Wire Line
	2800 3600 2900 3600
Wire Wire Line
	2900 4100 2800 4100
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	2400 3600 2400 4100
Connection ~ 2400 3800
Wire Wire Line
	2400 3600 2500 3600
$EndSCHEMATC