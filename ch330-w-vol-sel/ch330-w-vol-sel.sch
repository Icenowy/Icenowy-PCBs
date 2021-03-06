EESchema Schematic File Version 4
LIBS:ch330-w-vol-sel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CH330 USB2TTL board"
Date "2018-06-10"
Rev "0"
Comp "Anthon Open-Source Community"
Comment1 "Main board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5B1CA8C2
P 1450 2250
F 0 "#PWR01" H 1450 2000 50  0001 C CNN
F 1 "GND" H 1450 2100 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L Icenowy_Regulator_Linear:XC6206 U2
U 1 1 5B1CAB58
P 2300 1000
F 0 "U2" H 2150 1125 50  0000 C CNN
F 1 "XC6206P33" H 2300 1125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L wch:CH330N U1
U 1 1 5B1CB030
P 2250 1550
F 0 "U1" H 2650 1600 60  0000 C CNN
F 1 "CH330N" H 2450 1700 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 1550 60  0001 C CNN
F 3 "" H 2250 1550 60  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5B1CB0DD
P 4200 1700
F 0 "J2" H 4200 1900 50  0000 C CNN
F 1 "UART" H 4200 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B1CC957
P 1700 900
F 0 "C1" H 1710 970 50  0000 L CNN
F 1 "1uF" H 1710 820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2050 1450 2200
Wire Wire Line
	1550 2200 1550 2050
Wire Wire Line
	1300 2200 1450 2200
Connection ~ 1450 2200
Wire Wire Line
	2000 700  2000 800 
Wire Wire Line
	2000 1450 1850 1450
Wire Wire Line
	1800 1300 1800 1100
Wire Wire Line
	1800 1100 1300 1100
Wire Wire Line
	1300 900  1300 1100
Wire Wire Line
	1850 1650 2050 1650
Wire Wire Line
	2050 1750 1850 1750
Connection ~ 1550 2200
Wire Wire Line
	2600 1000 2800 1000
Wire Wire Line
	2950 1750 3100 1750
Wire Wire Line
	2950 1850 3400 1850
Wire Wire Line
	3350 1750 3350 1700
Wire Wire Line
	3350 1700 3950 1700
Wire Wire Line
	3400 1850 3400 1800
Wire Wire Line
	3400 1800 3850 1800
$Comp
L Device:C_Small C2
U 1 1 5B1CCC33
P 2800 1200
F 0 "C2" H 2810 1270 50  0000 L CNN
F 1 "1uF" H 2810 1120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 900  1800 900 
Wire Wire Line
	1600 900  1300 900 
Connection ~ 1300 1100
Wire Wire Line
	2800 1100 2800 1000
Connection ~ 2800 1000
Text Notes 3450 2350 0    60   ~ 0
Place C3,C4 near the CH330 chip.
Text Label 1850 1650 0    60   ~ 0
D+
Text Label 1850 1750 0    60   ~ 0
D-
$Comp
L Connector:USB_A J1
U 1 1 5B2CA836
P 1550 1650
F 0 "J1" H 1350 2100 50  0000 L CNN
F 1 "USB_A" H 1350 2000 50  0000 L CNN
F 2 "Icenowy_Connectors:USB_A_Plug" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 1950 1850
Wire Wire Line
	1950 1850 1950 2200
Wire Wire Line
	3050 700  3050 1000
Wire Wire Line
	3050 1650 2950 1650
Wire Wire Line
	2000 800  3350 800 
Wire Wire Line
	3350 800  3350 1100
Wire Wire Line
	3350 1100 3550 1100
Wire Wire Line
	3550 1100 3550 1000
Connection ~ 2000 900 
Wire Wire Line
	3050 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1150
$Comp
L power:VCC #PWR02
U 1 1 5B2CB771
P 4000 1000
F 0 "#PWR02" H 4000 850 50  0001 C CNN
F 1 "VCC" H 4000 1150 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1000 3650 1100
Wire Wire Line
	3650 1100 4000 1100
Wire Wire Line
	4000 1100 4000 1000
Wire Wire Line
	2950 1950 3300 1950
$Comp
L Device:C_Small C3
U 1 1 5B1CC892
P 3400 2050
F 0 "C3" H 3410 2120 50  0000 L CNN
F 1 "0.1uF" H 3410 1970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Connection ~ 1950 2200
Wire Wire Line
	3950 1900 4000 1900
Wire Wire Line
	3950 2200 3950 1900
Wire Wire Line
	3400 2150 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	3700 1950 3700 1600
Connection ~ 3400 1950
$Comp
L power:VCC #PWR03
U 1 1 5B2CBAD3
P 3700 1550
F 0 "#PWR03" H 3700 1400 50  0001 C CNN
F 1 "VCC" H 3700 1700 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR04
U 1 1 5B2CBAF7
P 2000 700
F 0 "#PWR04" H 2000 550 50  0001 C CNN
F 1 "VBUS" H 2000 850 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
Connection ~ 2000 800 
$Comp
L power:+3.3V #PWR05
U 1 1 5B2CBB81
P 3050 700
F 0 "#PWR05" H 3050 550 50  0001 C CNN
F 1 "+3.3V" H 3050 840 50  0000 C CNN
F 2 "" H 3050 700 50  0001 C CNN
F 3 "" H 3050 700 50  0001 C CNN
	1    3050 700 
	1    0    0    -1  
$EndComp
Connection ~ 3050 1000
Wire Wire Line
	4000 1600 3700 1600
Connection ~ 3700 1600
$Comp
L Device:R_Small R1
U 1 1 5B433CAB
P 2950 2450
F 0 "R1" H 2980 2470 50  0000 L CNN
F 1 "1.5kR" H 2980 2410 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B43400E
P 3100 2700
F 0 "D1" H 3100 2800 50  0000 C CNN
F 1 "RED" H 3100 2600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2550 2950 2700
Wire Wire Line
	2950 1650 2950 2350
Wire Wire Line
	3400 2700 3250 2700
$Comp
L Device:R_Small R2
U 1 1 5B434450
P 4600 1600
F 0 "R2" H 4630 1620 50  0000 L CNN
F 1 "1.5kR" H 4630 1560 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B4344C1
P 4600 1900
F 0 "R3" H 4630 1920 50  0000 L CNN
F 1 "1.5kR" H 4630 1860 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B434512
P 4950 1600
F 0 "D2" H 4950 1700 50  0000 C CNN
F 1 "YELLOW" H 4950 1500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5B4345C3
P 4950 1900
F 0 "D3" H 4950 2000 50  0000 C CNN
F 1 "YELLOW" H 4950 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5100 1600
Wire Wire Line
	5100 1900 5200 1900
Wire Wire Line
	3850 1800 3850 2050
Wire Wire Line
	3850 2050 4500 2050
Wire Wire Line
	4500 2050 4500 1900
Connection ~ 3850 1800
Wire Wire Line
	4700 1900 4800 1900
Wire Wire Line
	4800 1600 4700 1600
Wire Wire Line
	3950 1700 3950 1450
Wire Wire Line
	3950 1450 4500 1450
Wire Wire Line
	4500 1450 4500 1600
Connection ~ 3950 1700
Wire Wire Line
	1450 2200 1450 2250
Wire Wire Line
	1450 2200 1550 2200
Wire Wire Line
	1550 2200 1950 2200
Wire Wire Line
	1300 1100 1300 2200
Wire Wire Line
	2300 1300 2800 1300
Wire Wire Line
	2800 1000 3050 1000
Wire Wire Line
	2000 900  2000 1000
Wire Wire Line
	3400 2200 3400 2700
Wire Wire Line
	3400 2200 3950 2200
Wire Wire Line
	3400 1950 3700 1950
Wire Wire Line
	2000 800  2000 900 
Wire Wire Line
	3050 1000 3050 1250
Wire Wire Line
	3700 1600 3700 1550
Wire Wire Line
	5200 1900 5200 1600
Wire Wire Line
	3850 1800 4000 1800
Wire Wire Line
	3950 1700 4000 1700
$Comp
L power:VCC #PWR06
U 1 1 5B4EB317
P 5200 1600
F 0 "#PWR06" H 5200 1450 50  0001 C CNN
F 1 "VCC" H 5217 1773 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
Connection ~ 5200 1600
Wire Wire Line
	1950 2200 3400 2200
$Comp
L Device:R_Small R4
U 1 1 5B83CCD0
P 3200 2450
F 0 "R4" V 3004 2450 50  0000 C CNN
F 1 "4.7kR" V 3095 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2450 3100 1750
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 3350 1750
Wire Wire Line
	3300 2450 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	3300 1950 3400 1950
$Comp
L Device:C_Small C4
U 1 1 5B83FB9A
P 4350 1300
F 0 "C4" H 4442 1346 50  0000 L CNN
F 1 "0.1uF" H 4442 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0001 C CNN
	1    4350 1300
	-1   0    0    1   
$EndComp
Connection ~ 3050 1250
$Comp
L Device:Polyfuse_Small F1
U 1 1 5B8429C0
P 2000 1150
F 0 "F1" H 2068 1196 50  0000 L CNN
F 1 ">5.2V 100mA" H 2068 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 950 50  0001 L CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2000 1050
Connection ~ 2000 1000
Wire Wire Line
	2000 1250 2000 1450
Connection ~ 2300 1300
Wire Wire Line
	1800 1300 2300 1300
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5B2CB58E
P 3650 800
F 0 "J3" H 3650 1000 50  0000 C CNN
F 1 "VOL SEL" H 3650 600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 800 50  0001 C CNN
F 3 "" H 3650 800 50  0001 C CNN
	1    3650 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1250 3050 1650
Wire Wire Line
	3750 1150 4350 1150
Wire Wire Line
	4350 1150 4350 1200
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3750 1000
Wire Wire Line
	4350 1400 4350 2200
Wire Wire Line
	4350 2200 3950 2200
Connection ~ 3950 2200
Text Label 3200 1750 0    50   ~ 0
RX
Text Label 3200 1850 0    50   ~ 0
TX
$EndSCHEMATC
