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
Text GLabel 1600 2350 0    50   Output ~ 0
i2c_SDA
Text GLabel 1600 2250 0    50   Input ~ 0
i2c_SCL
Text GLabel 1600 2450 0    50   Input ~ 0
VCC
Text GLabel 1600 2550 0    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5DBB89B3
P 3900 2800
F 0 "R1" H 3970 2846 50  0000 L CNN
F 1 "2k7" H 3970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3830 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DBB9438
P 4150 2800
F 0 "R2" H 4220 2846 50  0000 L CNN
F 1 "2k7" H 4220 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 3900 2950
$Comp
L wiicam-rescue:wiimote_ir_camera-wiimote_ir_camera U2
U 1 1 5DBBEB03
P 6350 2550
F 0 "U2" H 6175 3215 50  0000 C CNN
F 1 "wiimote_ir_camera" H 6175 3124 50  0000 C CNN
F 2 "wiicam:wii_ir_cam" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Text GLabel 5350 2450 0    50   Input ~ 0
i2c_SCL
Text GLabel 5350 2350 0    50   Output ~ 0
i2c_SDA
Wire Wire Line
	6100 2350 5350 2350
Wire Wire Line
	6100 2450 5350 2450
Text GLabel 6250 3100 2    50   Output ~ 0
CLK
Text GLabel 5350 2250 0    50   Output ~ 0
CLK
Wire Wire Line
	5350 2250 6100 2250
$Comp
L Device:R R3
U 1 1 5DBC175A
P 4400 2800
F 0 "R3" H 4470 2846 50  0000 L CNN
F 1 "33k" H 4470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4150 2950
Wire Wire Line
	4400 2950 4850 2950
Wire Wire Line
	4400 2650 4400 2150
Wire Wire Line
	4400 2150 6100 2150
Wire Wire Line
	6600 2250 7350 2250
Wire Wire Line
	7350 2250 7350 2300
Wire Wire Line
	7350 2350 6600 2350
Text GLabel 7550 2300 2    50   Input ~ 0
GND
Text GLabel 7550 2450 2    50   Output ~ 0
3v3
Wire Wire Line
	7550 2300 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 7350 2350
Wire Wire Line
	7550 2450 6600 2450
$Comp
L Device:C C3
U 1 1 5DBC553F
P 4850 3100
F 0 "C3" H 4965 3146 50  0000 L CNN
F 1 "10nF" H 4965 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4888 2950 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3550 2950
Connection ~ 3900 2950
$Comp
L Device:C C2
U 1 1 5DBCA2C2
P 3550 3100
F 0 "C2" H 3665 3146 50  0000 L CNN
F 1 "10uF" H 3665 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 2950 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3900 2950
Connection ~ 3550 3250
Wire Wire Line
	3550 3250 4850 3250
Text GLabel 3550 2850 1    50   Output ~ 0
3v3
Wire Wire Line
	3550 2850 3550 2950
Wire Wire Line
	4850 2950 4850 2800
Connection ~ 4850 2950
Connection ~ 4850 3250
Wire Wire Line
	6250 3100 5950 3100
Wire Wire Line
	2850 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2450
Wire Wire Line
	2100 3250 2100 2550
Wire Wire Line
	3900 2350 3900 2650
Wire Wire Line
	4150 2250 4150 2650
Wire Wire Line
	2100 2450 2700 2450
Wire Wire Line
	2100 2350 3900 2350
Wire Wire Line
	2100 2250 4150 2250
Connection ~ 2100 2350
Connection ~ 2100 2250
Connection ~ 2100 2550
Connection ~ 2100 2450
Wire Wire Line
	1600 2550 2100 2550
Wire Wire Line
	1600 2450 2100 2450
Wire Wire Line
	1600 2350 2100 2350
Wire Wire Line
	1600 2250 2100 2250
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DBDC8BB
P 1900 2350
F 0 "J1" H 2008 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2008 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1900 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 626C201F
P 3150 2950
F 0 "U1" H 3150 3192 50  0000 C CNN
F 1 "AMS1117-3.3" H 3150 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3150 3150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3250 2700 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2700 3250
Connection ~ 3150 3250
Wire Wire Line
	3150 3250 3550 3250
$Comp
L Device:C C1
U 1 1 626C4A64
P 2700 3100
F 0 "C1" H 2500 3150 50  0000 L CNN
F 1 "10uF" H 2400 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2738 2950 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Connection ~ 2700 2950
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 3150 3250
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 626C7E4D
P 5650 3100
F 0 "X1" H 5750 2850 50  0000 L CNN
F 1 "S53305-25.000-X" H 5700 2700 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 6350 2750 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 5550 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	5250 3100 5250 2800
Wire Wire Line
	5250 2800 5650 2800
Connection ~ 5250 2800
Wire Wire Line
	4850 2800 5250 2800
Wire Wire Line
	4850 3250 4850 3600
Wire Wire Line
	5650 3400 5650 3600
Wire Wire Line
	5650 3600 4850 3600
$EndSCHEMATC
