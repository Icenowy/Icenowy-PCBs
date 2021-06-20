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
L Connector_Generic:Conn_01x08 J1
U 1 1 5C8E8991
P 1850 2400
F 0 "J1" H 1770 1775 50  0000 C CNN
F 1 "MicroSD" H 1770 1866 50  0000 C CNN
F 2 "Icenowy_Packages:MicroSD" H 1850 2400 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
	1    1850 2400
	-1   0    0    1   
$EndComp
Text Label 2250 2700 2    50   ~ 0
DAT2
Text Label 2500 2700 2    50   ~ 0
JTCK
Text Label 2500 2600 2    50   ~ 0
URX
Text Label 2250 2600 2    50   ~ 0
DAT3
Text Label 2250 2500 2    50   ~ 0
CMD
Text Label 2250 2300 2    50   ~ 0
CLK
Text Label 2250 2100 2    50   ~ 0
DAT0
Text Label 2250 2000 2    50   ~ 0
DAT1
Text Label 2500 2500 2    50   ~ 0
JTDO
Text Label 2500 2300 2    50   ~ 0
UTX
Text Label 2500 2100 2    50   ~ 0
JTDI
Text Label 2500 2000 2    50   ~ 0
JTMS
Wire Wire Line
	2050 2000 2500 2000
Wire Wire Line
	2050 2100 2500 2100
Wire Wire Line
	2050 2300 2500 2300
Wire Wire Line
	2050 2500 2500 2500
Wire Wire Line
	2050 2600 2500 2600
Wire Wire Line
	2050 2700 2500 2700
$Comp
L power:GND #PWR0101
U 1 1 5C8E8B47
P 2550 2200
F 0 "#PWR0101" H 2550 1950 50  0001 C CNN
F 1 "GND" V 2555 2072 50  0000 R CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2200 2550 2200
Text Label 2500 2400 2    50   ~ 0
VTGT
Wire Wire Line
	2050 2400 2500 2400
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5C992E85
P 2100 3950
F 0 "J2" H 1660 3996 50  0000 R CNN
F 1 "ARM JTAG" H 1660 3905 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2150 3400 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 1750 2700 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C992F24
P 2100 4700
F 0 "#PWR0102" H 2100 4450 50  0001 C CNN
F 1 "GND" H 2105 4527 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 2000 4650
Wire Wire Line
	2000 4650 2100 4650
Wire Wire Line
	2100 4650 2100 4700
Wire Wire Line
	2100 4650 2100 4550
Connection ~ 2100 4650
NoConn ~ 2600 3650
Text Label 2100 3200 3    50   ~ 0
VTGT
Wire Wire Line
	2100 3350 2100 3200
Text Label 2900 3850 2    50   ~ 0
JTCK_O
Text Label 2900 3950 2    50   ~ 0
JTMS_O
Text Label 2900 4050 2    50   ~ 0
JTDO_O
Text Label 2900 4150 2    50   ~ 0
JTDI_O
Wire Wire Line
	2600 3850 2900 3850
Wire Wire Line
	2600 3950 2900 3950
Wire Wire Line
	2600 4050 2900 4050
Wire Wire Line
	2600 4150 2900 4150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5C9939B7
P 3800 2900
F 0 "J4" H 3850 3317 50  0000 C CNN
F 1 "Blaster JTAG" H 3850 3226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Text Label 3300 2700 0    50   ~ 0
JTCK_O
Text Label 3300 2800 0    50   ~ 0
JTDO_O
Text Label 3300 2900 0    50   ~ 0
JTMS_O
Text Label 3300 3100 0    50   ~ 0
JTDI_O
Text Label 4300 2800 2    50   ~ 0
VTGT
$Comp
L power:GND #PWR0103
U 1 1 5C993AB7
P 4350 2700
F 0 "#PWR0103" H 4350 2450 50  0001 C CNN
F 1 "GND" V 4355 2572 50  0000 R CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C993AEB
P 4350 3100
F 0 "#PWR0104" H 4350 2850 50  0001 C CNN
F 1 "GND" V 4355 2972 50  0000 R CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2700 3600 2700
Wire Wire Line
	3300 2800 3600 2800
Wire Wire Line
	3300 2900 3600 2900
Wire Wire Line
	3300 3100 3600 3100
Wire Wire Line
	4100 2800 4300 2800
Wire Wire Line
	4100 2700 4350 2700
Wire Wire Line
	4100 3100 4350 3100
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5C994976
P 3600 3650
F 0 "J3" H 3706 3928 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3706 3837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3600 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Text Label 4050 3550 2    50   ~ 0
VTGT
Text Label 4050 3650 2    50   ~ 0
URX
Text Label 4050 3750 2    50   ~ 0
UTX
$Comp
L power:GND #PWR0105
U 1 1 5C994A4C
P 4050 3850
F 0 "#PWR0105" H 4050 3600 50  0001 C CNN
F 1 "GND" V 4055 3722 50  0000 R CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	3800 3650 4050 3650
Wire Wire Line
	3800 3750 4050 3750
Wire Wire Line
	3800 3850 4050 3850
$Comp
L Device:R_Small R1
U 1 1 5C995914
P 5800 2650
F 0 "R1" V 5604 2650 50  0000 C CNN
F 1 "47R" V 5695 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C995940
P 5800 2950
F 0 "R2" V 5604 2950 50  0000 C CNN
F 1 "47R" V 5695 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C995964
P 5800 3250
F 0 "R3" V 5604 3250 50  0000 C CNN
F 1 "47R" V 5695 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C99598A
P 5800 3550
F 0 "R4" V 5604 3550 50  0000 C CNN
F 1 "47R" V 5695 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
Text Label 5450 2650 0    50   ~ 0
JTDO
Text Label 5450 2950 0    50   ~ 0
JTDI
Text Label 5450 3250 0    50   ~ 0
JTMS
Text Label 5450 3550 0    50   ~ 0
JTCK
Text Label 6250 3550 2    50   ~ 0
JTCK_O
Text Label 6250 3250 2    50   ~ 0
JTMS_O
Text Label 6250 2950 2    50   ~ 0
JTDI_O
Text Label 6250 2650 2    50   ~ 0
JTDO_O
Wire Wire Line
	5450 2650 5700 2650
Wire Wire Line
	5450 2950 5700 2950
Wire Wire Line
	5450 3250 5700 3250
Wire Wire Line
	5450 3550 5700 3550
Wire Wire Line
	5900 2650 6250 2650
Wire Wire Line
	5900 2950 6250 2950
Wire Wire Line
	5900 3250 6250 3250
Wire Wire Line
	5900 3550 6250 3550
$EndSCHEMATC
