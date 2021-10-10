EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x10_Odd_Even JP1
U 1 1 6162D73D
P 7500 2350
F 0 "JP1" H 7550 2967 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7550 2876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 7500 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6163091A
P 3800 5650
F 0 "J1" V 3672 5830 50  0000 L CNN
F 1 "Conn_01x03" V 3763 5830 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Horizontal" H 3800 5650 50  0001 C CNN
F 3 "~" H 3800 5650 50  0001 C CNN
	1    3800 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6163FC8F
P 7300 2750
F 0 "#PWR0101" H 7300 2500 50  0001 C CNN
F 1 "GND" V 7305 2622 50  0000 R CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 616404CA
P 7800 2450
F 0 "#PWR0102" H 7800 2200 50  0001 C CNN
F 1 "GND" V 7805 2322 50  0000 R CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61640645
P 7800 1950
F 0 "#PWR0103" H 7800 1700 50  0001 C CNN
F 1 "GND" V 7805 1822 50  0000 R CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 7800 2150
$Comp
L power:+3V3 #PWR0104
U 1 1 61640AA4
P 7300 2350
F 0 "#PWR0104" H 7300 2200 50  0001 C CNN
F 1 "+3V3" V 7315 2478 50  0000 L CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VP #PWR0105
U 1 1 61641478
P 7300 2650
F 0 "#PWR0105" H 7450 2600 50  0001 C CNN
F 1 "+3.3VP" V 7315 2778 50  0000 L CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    -1   -1   0   
$EndComp
Text GLabel 7300 1950 0    50   Output ~ 0
LCLK
Text GLabel 7300 2050 0    50   Output ~ 0
LFRAME#
Text GLabel 7300 2150 0    50   Output ~ 0
LRESET#
Text GLabel 7300 2250 0    50   3State ~ 0
LAD3
Text GLabel 7300 2450 0    50   3State ~ 0
LAD0
Text GLabel 7300 2550 0    50   Output ~ 0
SMB_CLK
Text GLabel 7300 2850 0    50   Input ~ 0
LPC_PD
Text GLabel 7800 2250 2    50   3State ~ 0
LAD2
Text GLabel 7800 2350 2    50   3State ~ 0
LAD1
Text GLabel 7800 2550 2    50   Input ~ 0
SMB_DAT
Text GLabel 7800 2650 2    50   BiDi ~ 0
SERIRQ
Text GLabel 7800 2750 2    50   Input ~ 0
LP_CLKRUN
Text GLabel 7800 2850 2    50   Input ~ 0
LPC_DRQ
NoConn ~ 7800 2050
Text GLabel 5500 2500 2    50   Input ~ 0
LCLK
Text GLabel 5500 2400 2    50   Input ~ 0
LFRAME#
Text GLabel 5500 2300 2    50   3State ~ 0
LAD1
Text GLabel 5500 2000 2    50   3State ~ 0
LAD0
Text GLabel 5500 1900 2    50   3State ~ 0
SERIRQ
Text GLabel 5500 3000 2    50   Input ~ 0
LRESET#
Text GLabel 5500 2900 2    50   3State ~ 0
LAD3
Text GLabel 5500 2600 2    50   3State ~ 0
LAD2
$Comp
L power:GND #PWR0106
U 1 1 61646A38
P 4100 2800
F 0 "#PWR0106" H 4100 2550 50  0001 C CNN
F 1 "GND" V 4105 2672 50  0000 R CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61647298
P 5500 2800
F 0 "#PWR0107" H 5500 2550 50  0001 C CNN
F 1 "GND" V 5505 2672 50  0000 R CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61647511
P 5500 2100
F 0 "#PWR0108" H 5500 1850 50  0001 C CNN
F 1 "GND" V 5505 1972 50  0000 R CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	0    -1   -1   0   
$EndComp
$Comp
L AOM-TPM-9665-rescue:SLB9665xT-TpmSymbolLibrary U1
U 1 1 6163EB6C
P 4800 2450
F 0 "U1" H 4800 3365 50  0000 C CNN
F 1 "SLB9665xT" H 4800 3274 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61647F4A
P 4100 2100
F 0 "#PWR0109" H 4100 1850 50  0001 C CNN
F 1 "GND" V 4105 1972 50  0000 R CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 6164860F
P 4100 2200
F 0 "#PWR0110" H 4100 2050 50  0001 C CNN
F 1 "+3V3" V 4115 2328 50  0000 L CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 61648A15
P 4100 2700
F 0 "#PWR0111" H 4100 2550 50  0001 C CNN
F 1 "+3V3" V 4115 2828 50  0000 L CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 61648D50
P 5500 2700
F 0 "#PWR0112" H 5500 2550 50  0001 C CNN
F 1 "+3V3" V 5515 2828 50  0000 L CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 6164907F
P 5500 2200
F 0 "#PWR0113" H 5500 2050 50  0001 C CNN
F 1 "+3V3" V 5515 2328 50  0000 L CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	0    1    1    0   
$EndComp
NoConn ~ 4100 2500
NoConn ~ 4100 2000
NoConn ~ 4100 1900
NoConn ~ 4100 1800
NoConn ~ 4100 2900
NoConn ~ 4100 3000
NoConn ~ 4100 3100
NoConn ~ 5500 1800
NoConn ~ 5500 3100
$Comp
L Device:C C5
U 1 1 6164B4EB
P 5800 4050
F 0 "C5" H 5915 4096 50  0000 L CNN
F 1 "1u" H 5915 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3900 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6164BEB2
P 4200 4050
F 0 "C1" H 4315 4096 50  0000 L CNN
F 1 "100n" H 4315 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3900 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6164C150
P 4600 4050
F 0 "C2" H 4715 4096 50  0000 L CNN
F 1 "100n" H 4715 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3900 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6165581D
P 5600 5350
F 0 "R16" V 5393 5350 50  0000 C CNN
F 1 "0" V 5484 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 616567DF
P 5600 5750
F 0 "R17" V 5393 5750 50  0000 C CNN
F 1 "0" V 5484 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
	1    5600 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61663F3A
P 1550 1850
F 0 "R6" H 1620 1896 50  0000 L CNN
F 1 "R" H 1620 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61664971
P 1550 2300
F 0 "R7" H 1620 2346 50  0000 L CNN
F 1 "R" H 1620 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 616650EE
P 1550 2750
F 0 "R4" H 1620 2796 50  0000 L CNN
F 1 "R" H 1620 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61665466
P 1900 1850
F 0 "R5" H 1970 1896 50  0000 L CNN
F 1 "R" H 1970 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61665B12
P 1400 4700
F 0 "R9" V 1193 4700 50  0000 C CNN
F 1 "R" V 1284 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6166620C
P 1400 5000
F 0 "R8" V 1193 5000 50  0000 C CNN
F 1 "R" V 1284 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 616671E7
P 1550 5350
F 0 "R3" H 1620 5396 50  0000 L CNN
F 1 "R" H 1620 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 5350 50  0001 C CNN
F 3 "~" H 1550 5350 50  0001 C CNN
	1    1550 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 61668166
P 5000 4050
F 0 "C3" H 5115 4096 50  0000 L CNN
F 1 "100n" H 5115 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3900 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 6166886D
P 5450 5350
F 0 "#PWR0114" H 5450 5200 50  0001 C CNN
F 1 "+3V3" V 5465 5523 50  0000 L CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6166943D
P 3950 4200
F 0 "#PWR0115" H 3950 3950 50  0001 C CNN
F 1 "GND" H 3955 4027 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6166BC4D
P 5400 4050
F 0 "C4" H 5515 4096 50  0000 L CNN
F 1 "100n" H 5515 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3900 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5800 3900
Wire Wire Line
	5800 4200 5400 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 3950 4200
Connection ~ 4600 4200
Wire Wire Line
	4600 4200 4200 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 4600 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5000 4200
Text GLabel 5750 5350 2    50   Output ~ 0
PWR
Text GLabel 5750 5750 2    50   Output ~ 0
PWR
$Comp
L power:+3.3VP #PWR0116
U 1 1 61670755
P 5450 5750
F 0 "#PWR0116" H 5600 5700 50  0001 C CNN
F 1 "+3.3VP" V 5465 5878 50  0000 L CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	0    -1   -1   0   
$EndComp
Text GLabel 3750 3900 2    50   Output ~ 0
PWR
Text GLabel 4100 2400 0    50   Input ~ 0
PP
Text GLabel 1550 5000 2    50   Input ~ 0
PP
Wire Wire Line
	1250 4700 1250 5000
$Comp
L power:GND #PWR0117
U 1 1 61674660
P 1550 5500
F 0 "#PWR0117" H 1550 5250 50  0001 C CNN
F 1 "GND" H 1555 5327 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Text GLabel 4100 2300 0    50   Input ~ 0
GPIO
Text GLabel 1550 4700 2    50   Input ~ 0
GPIO
Wire Wire Line
	1550 5000 1550 5200
Text GLabel 1250 4350 0    50   Input ~ 0
PWR
Wire Wire Line
	1250 4350 1250 4700
Connection ~ 1250 4700
Text GLabel 4100 2600 0    50   Input ~ 0
RESET
Text GLabel 1350 3500 0    50   Input ~ 0
RESET
Text GLabel 1650 3500 2    50   Input ~ 0
LRESET#
$Comp
L Device:R R2
U 1 1 6167CBF9
P 1500 3500
F 0 "R2" V 1293 3500 50  0000 C CNN
F 1 "0" V 1384 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	0    1    1    0   
$EndComp
Text GLabel 4100 1800 0    50   Input ~ 0
P1
Text GLabel 1200 1700 0    50   Input ~ 0
P1
Wire Wire Line
	1200 1700 1550 1700
Wire Wire Line
	1550 1700 1900 1700
Connection ~ 1550 1700
Wire Wire Line
	1550 2000 1550 2150
Wire Wire Line
	1550 2450 1550 2600
Text GLabel 1900 2000 3    50   Input ~ 0
SMB_DAT
$Comp
L power:GND #PWR0118
U 1 1 616D99F1
P 3900 5450
F 0 "#PWR0118" H 3900 5200 50  0001 C CNN
F 1 "GND" H 3905 5277 50  0000 C CNN
F 2 "" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VP #PWR0119
U 1 1 616D9B3D
P 3700 5450
F 0 "#PWR0119" H 3850 5400 50  0001 C CNN
F 1 "+3.3VP" H 3715 5623 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
Text GLabel 3800 5450 1    50   Output ~ 0
PP
Text Notes 1000 4250 0    50   ~ 0
Used to switch GPIO & PP \nbetween external input, \npull up and pull down.
Text Notes 3600 5100 0    50   ~ 0
PP/GPIO external input
Text Notes 1050 3200 0    50   ~ 0
For TPM 1.2 / 2.0 compatibilty\n
Text Notes 1050 1500 0    50   ~ 0
Not sure what does R4 connect to
Text Notes 5050 5100 0    50   ~ 0
VCC source switcher
$EndSCHEMATC
