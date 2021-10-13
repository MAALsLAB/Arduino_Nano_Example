EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Analog & Digtial Ports"
Date "2021-10-10"
Rev "1"
Comp "MAAL's LAB"
Comment1 "Designer: Mohammad Ahmad ALhamad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 3750 0    50   BiDi ~ 0
A0
Text HLabel 4500 3850 0    50   BiDi ~ 0
A1
Text HLabel 4500 3950 0    50   BiDi ~ 0
A2
Text HLabel 4500 4050 0    50   BiDi ~ 0
A3
Text HLabel 4500 4150 0    50   BiDi ~ 0
A4
Text HLabel 4500 4250 0    50   BiDi ~ 0
A5
Text HLabel 4500 4350 0    50   BiDi ~ 0
A6
Text HLabel 4500 4450 0    50   BiDi ~ 0
A7
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 617D502C
P 4950 4050
F 0 "J5" H 4900 4450 50  0000 L CNN
F 1 "Ananlog Port" V 5050 3750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4950 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4750 4450
Wire Wire Line
	4500 3750 4750 3750
Wire Wire Line
	4500 3850 4750 3850
Wire Wire Line
	4500 3950 4750 3950
Wire Wire Line
	4500 4050 4750 4050
Wire Wire Line
	4500 4150 4650 4150
Wire Wire Line
	4500 4350 4750 4350
$Comp
L Connector_Generic:Conn_01x09 J7
U 1 1 617E5660
P 6450 3450
F 0 "J7" H 6400 3950 50  0000 L CNN
F 1 "Digital Port" V 6550 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Text HLabel 6000 3050 0    50   BiDi ~ 0
D2
Text HLabel 6000 3150 0    50   BiDi ~ 0
D3
Text HLabel 6000 3250 0    50   BiDi ~ 0
D4
Text HLabel 6000 3350 0    50   BiDi ~ 0
D5
Text HLabel 6000 3450 0    50   BiDi ~ 0
D6
Text HLabel 6000 3550 0    50   BiDi ~ 0
D7
Text HLabel 6000 3650 0    50   BiDi ~ 0
D8
Text HLabel 6000 3750 0    50   BiDi ~ 0
D9
Text HLabel 6000 3850 0    50   BiDi ~ 0
D10
Wire Wire Line
	6000 3050 6250 3050
Wire Wire Line
	6000 3150 6250 3150
Wire Wire Line
	6000 3250 6250 3250
Wire Wire Line
	6000 3350 6250 3350
Wire Wire Line
	6000 3450 6250 3450
Wire Wire Line
	6000 3550 6250 3550
Wire Wire Line
	6000 3650 6250 3650
Wire Wire Line
	6000 3750 6250 3750
Wire Wire Line
	6000 3850 6250 3850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 617F7B01
P 6350 4850
F 0 "J6" H 6350 5050 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6400 5076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 617FA6D5
P 6050 5050
F 0 "#PWR025" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6055 4877 50  0000 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 617FBDEF
P 6750 4650
F 0 "#PWR026" H 6750 4500 50  0001 C CNN
F 1 "+5V" H 6765 4823 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5050 6050 4950
Wire Wire Line
	6050 4750 6150 4750
Wire Wire Line
	6150 4850 6050 4850
Connection ~ 6050 4850
Wire Wire Line
	6050 4850 6050 4750
Wire Wire Line
	6150 4950 6050 4950
Connection ~ 6050 4950
Wire Wire Line
	6050 4950 6050 4850
Wire Wire Line
	6650 4950 6750 4950
Wire Wire Line
	6650 4850 6750 4850
Wire Wire Line
	6750 4650 6750 4750
Connection ~ 6750 4850
Wire Wire Line
	6750 4850 6750 4950
Wire Wire Line
	6650 4750 6750 4750
Connection ~ 6750 4750
Wire Wire Line
	6750 4750 6750 4850
Text GLabel 4000 3050 0    50   BiDi ~ 0
D11
Text Label 4500 3050 2    50   ~ 0
D11|MOSI
Text GLabel 4000 3150 0    50   BiDi ~ 0
D12
Text GLabel 4000 3250 0    50   BiDi ~ 0
D13
Text Label 4500 3150 2    50   ~ 0
D12|MISO
Text Label 4500 3250 2    50   ~ 0
D13|SCK
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 6180497F
P 4950 3250
F 0 "J4" H 4900 3550 50  0000 L CNN
F 1 "SPI|I2C" V 5050 3100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4950 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 4000 3050
Wire Wire Line
	4000 3150 4750 3150
Wire Wire Line
	4750 3250 4000 3250
Wire Wire Line
	4750 3450 4700 3450
Wire Wire Line
	4700 3450 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 4750 4250
Wire Wire Line
	4500 4250 4700 4250
Wire Wire Line
	4750 3350 4650 3350
Wire Wire Line
	4650 3350 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4150 4750 4150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 61669088
P 7350 4850
F 0 "J8" H 7350 5050 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7400 5076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7350 4850 50  0001 C CNN
F 3 "~" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6166AD14
P 7050 5050
F 0 "#PWR033" H 7050 4800 50  0001 C CNN
F 1 "GND" H 7055 4877 50  0000 C CNN
F 2 "" H 7050 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 6166B4FD
P 7750 4650
F 0 "#PWR034" H 7750 4500 50  0001 C CNN
F 1 "+3V3" H 7765 4823 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4650 7750 4750
Wire Wire Line
	7750 4950 7650 4950
Wire Wire Line
	7650 4850 7750 4850
Connection ~ 7750 4850
Wire Wire Line
	7750 4850 7750 4950
Wire Wire Line
	7650 4750 7750 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4750 7750 4850
Wire Wire Line
	7150 4750 7050 4750
Wire Wire Line
	7050 4750 7050 4850
Wire Wire Line
	7150 4850 7050 4850
Connection ~ 7050 4850
Wire Wire Line
	7150 4950 7050 4950
Wire Wire Line
	7050 4850 7050 4950
Connection ~ 7050 4950
Wire Wire Line
	7050 4950 7050 5050
$EndSCHEMATC
