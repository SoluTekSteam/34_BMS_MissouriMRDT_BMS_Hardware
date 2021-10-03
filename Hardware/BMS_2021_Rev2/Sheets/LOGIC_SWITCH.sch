EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 2400 0    50   Input ~ 0
logic_switch
Wire Wire Line
	1650 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2750
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 2000 2400
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 5F8BB77C
P 2200 2400
F 0 "Q4" H 2404 2446 50  0000 L CNN
F 1 "2N7002" H 2404 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 2325 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/2N7002/244345" H 2200 2400 50  0001 L CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2300 2750
Wire Wire Line
	1700 2750 1800 2750
$Comp
L Device:R R44
U 1 1 5F8BD0E6
P 1950 2750
F 0 "R44" V 1850 2750 50  0000 C CNN
F 1 "10k" V 1950 2750 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 2750 50  0001 C CNN
F 3 "~" H 1950 2750 50  0001 C CNN
	1    1950 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2750 2300 2750
$Comp
L power:GND #PWR055
U 1 1 5F8BD9DB
P 2300 2850
F 0 "#PWR055" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 2850
Connection ~ 2300 2750
$Comp
L MRDT_Switches:Relay_SPST SW1
U 1 1 5F8BE4C1
P 2250 1650
F 0 "SW1" H 2828 1788 50  0000 L CNN
F 1 "Relay_SPST" H 2828 1697 50  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 5F8C0147
P 2450 1900
F 0 "#PWR056" H 2450 1750 50  0001 C CNN
F 1 "+5V" H 2465 2073 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1900 2450 1750
Wire Wire Line
	2300 1750 2300 2200
Wire Wire Line
	2600 1750 2600 1850
Text HLabel 2600 1850 3    50   Input ~ 0
PV
Wire Wire Line
	2750 1750 2750 1850
Wire Wire Line
	2750 1850 3100 1850
$Comp
L Device:Polyfuse F1
U 1 1 5F8C10D5
P 3250 1850
F 0 "F1" V 3450 1850 50  0000 C CNN
F 1 "Polyfuse" V 3350 1850 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 3300 1650 50  0001 L CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1850 3650 1850
$Comp
L Device:R R45
U 1 1 5F8C18A1
P 3650 2050
F 0 "R45" H 3720 2088 50  0000 L CNN
F 1 "3.32M" V 3650 1955 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5F8C1C00
P 3650 2550
F 0 "R46" H 3720 2588 50  0000 L CNN
F 1 "360k" V 3645 2485 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3650 2200 3650 2300
Wire Wire Line
	3650 2700 3650 2800
Wire Wire Line
	3650 2300 3850 2300
Connection ~ 3650 2300
Wire Wire Line
	3650 2300 3650 2400
Text HLabel 3850 2300 2    50   Output ~ 0
logic_power_sense
$Comp
L power:GND #PWR058
U 1 1 5F8C3759
P 3650 2800
F 0 "#PWR058" H 3650 2550 50  0001 C CNN
F 1 "GND" H 3655 2627 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D20
U 1 1 5F8C4713
P 3350 2300
F 0 "D20" H 3350 2500 50  0000 C CNN
F 1 "3V3_Zener" H 3400 2400 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2300 3650 2300
Wire Wire Line
	3200 2300 3000 2300
Wire Wire Line
	3000 2300 3000 2500
$Comp
L power:GND #PWR057
U 1 1 5F8C556A
P 3000 2500
F 0 "#PWR057" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Text HLabel 3950 1850 2    50   Output ~ 0
logic_power
Wire Wire Line
	3650 1850 3950 1850
$EndSCHEMATC
