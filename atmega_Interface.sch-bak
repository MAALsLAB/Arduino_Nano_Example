EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "ATmega328P-AU Interface"
Date "2021-10-10"
Rev "1"
Comp "MAAL's LAB"
Comment1 "Designer: Mohammad Ahmad ALhamad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 616E64EC
P 5500 4200
AR Path="/616E64EC" Ref="U?"  Part="1" 
AR Path="/616BB9A6/616E64EC" Ref="U3"  Part="1" 
F 0 "U3" H 5050 5650 50  0000 C CNN
F 1 "ATmega328P-AU" H 5900 2750 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5500 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616E6503
P 5500 5700
AR Path="/616E6503" Ref="#PWR?"  Part="1" 
AR Path="/616BB9A6/616E6503" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5505 5527 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
Text Label 6500 4700 2    50   ~ 0
D0|RX
Text Label 6500 4800 2    50   ~ 0
D1|TX
$Comp
L Device:R R?
U 1 1 616E6511
P 6800 4800
AR Path="/616E6511" Ref="R?"  Part="1" 
AR Path="/616BB9A6/616E6511" Ref="R6"  Part="1" 
F 0 "R6" V 6750 5000 50  0000 C CNN
F 1 "1k" V 6800 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616E6517
P 6800 4700
AR Path="/616E6517" Ref="R?"  Part="1" 
AR Path="/616BB9A6/616E6517" Ref="R5"  Part="1" 
F 0 "R5" V 6750 4900 50  0000 C CNN
F 1 "1k" V 6800 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 4700 50  0001 C CNN
F 3 "~" H 6800 4700 50  0001 C CNN
	1    6800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4700 6650 4700
Wire Wire Line
	6100 4800 6650 4800
Wire Wire Line
	6950 4700 7300 4700
Wire Wire Line
	7300 4800 6950 4800
Text Label 7050 2950 2    50   ~ 0
D11|MOSI
Text Label 7100 3050 2    50   ~ 0
D12|MISO
Text Label 7150 3150 2    50   ~ 0
D13|SCK
$Comp
L Device:R R?
U 1 1 616E6531
P 6950 3500
AR Path="/616E6531" Ref="R?"  Part="1" 
AR Path="/616BB9A6/616E6531" Ref="R7"  Part="1" 
F 0 "R7" V 6900 3700 50  0000 C CNN
F 1 "1k" V 6950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3500 6750 3500
Wire Wire Line
	7250 3500 7100 3500
$Comp
L Device:LED D?
U 1 1 616E6539
P 7400 3500
AR Path="/616E6539" Ref="D?"  Part="1" 
AR Path="/616BB9A6/616E6539" Ref="D5"  Part="1" 
F 0 "D5" H 7393 3245 50  0000 C CNN
F 1 "Yellow" H 7393 3336 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7400 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:Resonator_Small Y?
U 1 1 616E653F
P 7050 3800
AR Path="/616E653F" Ref="Y?"  Part="1" 
AR Path="/616BB9A6/616E653F" Ref="Y1"  Part="1" 
F 0 "Y1" H 7238 3796 50  0000 L CNN
F 1 "16MHz" H 7238 3705 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 7025 3800 50  0001 C CNN
F 3 "~" H 7025 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6100 3700
Wire Wire Line
	6100 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3700
$Comp
L Switch:SW_Push SW?
U 1 1 616E6549
P 7300 4500
AR Path="/616E6549" Ref="SW?"  Part="1" 
AR Path="/616BB9A6/616E6549" Ref="SW1"  Part="1" 
F 0 "SW1" H 7300 4785 50  0000 C CNN
F 1 "RESET" H 7300 4694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7300 4700 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 6900 4500
$Comp
L power:GND #PWR?
U 1 1 616E6550
P 7600 4900
AR Path="/616E6550" Ref="#PWR?"  Part="1" 
AR Path="/616BB9A6/616E6550" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7600 4650 50  0001 C CNN
F 1 "GND" H 7605 4727 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4900 7600 4500
$Comp
L Device:R R?
U 1 1 616E6557
P 6750 4300
AR Path="/616E6557" Ref="R?"  Part="1" 
AR Path="/616BB9A6/616E6557" Ref="R4"  Part="1" 
F 0 "R4" V 6700 4500 50  0000 C CNN
F 1 "1k" V 6750 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4300 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 7100 4500
$Comp
L power:+5V #PWR?
U 1 1 616E6560
P 6600 4000
AR Path="/616E6560" Ref="#PWR?"  Part="1" 
AR Path="/616BB9A6/616E6560" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6600 3850 50  0001 C CNN
F 1 "+5V" H 6615 4173 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6600 4300
Wire Wire Line
	7600 3500 7550 3500
Wire Wire Line
	7500 4500 7600 4500
Connection ~ 7600 4500
$Comp
L power:+5V #PWR?
U 1 1 616E656E
P 4450 2200
AR Path="/616E656E" Ref="#PWR?"  Part="1" 
AR Path="/616BB9A6/616E656E" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4450 2050 50  0001 C CNN
F 1 "+5V" H 4465 2373 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616E6574
P 4000 3300
AR Path="/616E6574" Ref="#PWR?"  Part="1" 
AR Path="/616BB9A6/616E6574" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616E657E
P 4000 3150
AR Path="/616E657E" Ref="C?"  Part="1" 
AR Path="/616BB9A6/616E657E" Ref="C8"  Part="1" 
F 0 "C8" H 4115 3196 50  0000 L CNN
F 1 "100nF" H 4115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 3000 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4000 3000
Text Label 4400 3000 0    50   ~ 0
AREF
$Comp
L Device:CP C?
U 1 1 616E6586
P 4450 2400
AR Path="/616E6586" Ref="C?"  Part="1" 
AR Path="/616BB9A6/616E6586" Ref="C9"  Part="1" 
F 0 "C9" H 4568 2446 50  0000 L CNN
F 1 "4.7uF" H 4568 2355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 4488 2250 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616E658C
P 4900 2400
AR Path="/616E658C" Ref="C?"  Part="1" 
AR Path="/616BB9A6/616E658C" Ref="C10"  Part="1" 
F 0 "C10" H 5015 2446 50  0000 L CNN
F 1 "1uF" H 5015 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4938 2250 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 4450 2550
Connection ~ 4450 2550
$Comp
L power:GND #PWR?
U 1 1 616E6594
P 4450 2600
AR Path="/616E6594" Ref="#PWR?"  Part="1" 
AR Path="/616BB9A6/616E6594" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4455 2427 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4450 2550
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 4900 2250
Wire Wire Line
	5600 2700 5600 2650
Wire Wire Line
	5600 2650 5550 2650
Wire Wire Line
	5500 2650 5500 2700
Wire Wire Line
	4900 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2650
Connection ~ 4900 2250
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5500 2650
Wire Wire Line
	4450 2550 4000 2550
Wire Wire Line
	4000 2250 4450 2250
$Comp
L Device:C C?
U 1 1 616E65A7
P 4000 2400
AR Path="/616E65A7" Ref="C?"  Part="1" 
AR Path="/616BB9A6/616E65A7" Ref="C7"  Part="1" 
F 0 "C7" H 4115 2446 50  0000 L CNN
F 1 "1uF" H 4115 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 2250 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 4450 2250
Text HLabel 6600 4550 0    50   Input ~ 0
~RESET
Text HLabel 7300 4700 2    50   Input ~ 0
RX
Text HLabel 7300 4800 2    50   Output ~ 0
TX
Wire Wire Line
	6600 4550 6900 4550
Wire Wire Line
	6900 4550 6900 4500
Text GLabel 7550 3050 2    50   BiDi ~ 0
D12
Text GLabel 7550 3150 2    50   BiDi ~ 0
D13
Text GLabel 7550 2950 2    50   BiDi ~ 0
D11
Wire Wire Line
	7600 3500 7600 4050
Wire Wire Line
	7050 4000 7050 4050
Wire Wire Line
	7050 4050 7600 4050
Connection ~ 7600 4050
Wire Wire Line
	7600 4050 7600 4500
Wire Wire Line
	7550 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6800 3500
Wire Wire Line
	7550 3050 6700 3050
Wire Wire Line
	6700 3050 6700 3400
Wire Wire Line
	6100 3400 6700 3400
Wire Wire Line
	6650 3300 6650 2950
Wire Wire Line
	6650 2950 7550 2950
Wire Wire Line
	6100 3300 6650 3300
Text HLabel 6350 5000 2    50   BiDi ~ 0
D3
Text HLabel 6350 5100 2    50   BiDi ~ 0
D4
Text HLabel 6350 5200 2    50   BiDi ~ 0
D5
Text HLabel 6350 5300 2    50   BiDi ~ 0
D6
Text HLabel 6350 5400 2    50   BiDi ~ 0
D7
Text HLabel 6350 3900 2    50   BiDi ~ 0
A0
Text HLabel 6350 4000 2    50   BiDi ~ 0
A1
Text HLabel 6350 4100 2    50   BiDi ~ 0
A2
Text HLabel 6350 4200 2    50   BiDi ~ 0
A3
Text HLabel 6350 4300 2    50   BiDi ~ 0
A4
Text HLabel 6350 4400 2    50   BiDi ~ 0
A5
Wire Wire Line
	6350 5400 6100 5400
Wire Wire Line
	6100 5300 6350 5300
Wire Wire Line
	6350 5200 6100 5200
Wire Wire Line
	6100 5100 6350 5100
Wire Wire Line
	6350 5000 6100 5000
Wire Wire Line
	6100 4900 6350 4900
Wire Wire Line
	6100 3900 6350 3900
Wire Wire Line
	6100 4000 6350 4000
Wire Wire Line
	6100 4100 6350 4100
Wire Wire Line
	6100 4200 6350 4200
Wire Wire Line
	6100 4300 6350 4300
Wire Wire Line
	6100 4400 6350 4400
Text HLabel 4650 3200 0    50   BiDi ~ 0
A6
Text HLabel 4650 3300 0    50   BiDi ~ 0
A7
Wire Wire Line
	4650 3200 4900 3200
Wire Wire Line
	4650 3300 4900 3300
Text HLabel 6350 4900 2    50   BiDi ~ 0
D2
Text HLabel 6350 3000 2    50   BiDi ~ 0
D8
Text HLabel 6350 3100 2    50   BiDi ~ 0
D9
Text HLabel 6350 3200 2    50   BiDi ~ 0
D10
Wire Wire Line
	6100 3200 6350 3200
Wire Wire Line
	6100 3100 6350 3100
Wire Wire Line
	6100 3000 6350 3000
$EndSCHEMATC
