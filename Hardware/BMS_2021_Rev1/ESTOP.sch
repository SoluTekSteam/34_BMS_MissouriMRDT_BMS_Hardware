EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 10
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
L MRDT_ICs:LT1910 U7
U 1 1 5F8B7AE9
P 3550 3100
F 0 "U7" H 3925 3787 60  0000 C CNN
F 1 "LT1910" H 3925 3681 60  0000 C CNN
F 2 "MRDT_BMS2021:LT1910_SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 3550 3100 60  0001 C CNN
F 3 "" H 3550 3100 60  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3100 2850
Wire Wire Line
	3100 2850 3100 2700
Wire Wire Line
	3100 2700 3350 2700
Wire Wire Line
	3100 2700 3100 2500
Wire Wire Line
	2600 2500 2600 2650
Connection ~ 3100 2700
$Comp
L Device:C C11
U 1 1 5F8B88FB
P 2600 2800
F 0 "C11" H 2715 2846 50  0000 L CNN
F 1 "10u" H 2715 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2638 2650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nichicon/UVR1H100MDD1TD/3438479" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 3050
$Comp
L power:GND #PWR045
U 1 1 5F8B8E29
P 2600 3050
F 0 "#PWR045" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2605 2877 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Text HLabel 2475 2500 0    50   Input ~ 0
PV
Wire Wire Line
	3950 3550 4700 3550
Connection ~ 4700 3550
$Comp
L Device:R R37
U 1 1 5F8B9A73
P 4700 3250
F 0 "R37" H 4750 3250 50  0000 L CNN
F 1 "10k" V 4700 3200 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4700 3550
$Comp
L MRDT_Connectors:Molex_SL_04 Conn5
U 1 1 5F8BA191
P 6050 2500
F 0 "Conn5" V 6100 3200 60  0000 R CNN
F 1 "Molex_SL_04" V 6000 3475 60  0000 R CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 6050 2500 60  0001 C CNN
F 3 "" H 6050 2500 60  0001 C CNN
	1    6050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2850 5700 2700
Wire Wire Line
	5800 2700 5800 2950
Text HLabel 5550 2950 0    50   Input ~ 0
pack_gate
Wire Wire Line
	4700 3550 5900 3550
Wire Wire Line
	3950 3300 3950 3550
Wire Wire Line
	4700 3100 4700 2850
Wire Wire Line
	4500 2850 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 5700 2850
Wire Wire Line
	5900 2700 5900 3100
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 6000 3550
Wire Wire Line
	6000 3550 6000 2700
$Comp
L Device:R R39
U 1 1 5F8BD200
P 5900 3300
F 0 "R39" H 5700 3300 50  0000 L CNN
F 1 "10k" V 5900 3250 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3450 5900 3550
Wire Wire Line
	5800 3100 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 5900 3150
Wire Wire Line
	5500 3100 5400 3100
Wire Wire Line
	5800 2950 5550 2950
$Comp
L Device:R R38
U 1 1 5F8BD8B6
P 5650 3100
F 0 "R38" V 5550 3050 50  0000 L CNN
F 1 "4k" V 5650 3060 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 4500 2700
NoConn ~ 4500 3000
Text HLabel 5400 3100 0    50   Output ~ 0
V_out
Wire Wire Line
	3950 3550 3950 3650
Connection ~ 3950 3550
$Comp
L power:GND #PWR046
U 1 1 5F8C9892
P 3950 3650
F 0 "#PWR046" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5F8F3525
P 7275 3300
F 0 "Q3" V 7524 3300 50  0000 C CNN
F 1 "IRLB3034PBF" V 7615 3300 50  0000 C CNN
F 2 "" H 7475 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/infineon-technologies/IRLB3034PBF/2096638" H 7275 3300 50  0001 C CNN
	1    7275 3300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5F8F352B
P 7275 2650
F 0 "Q2" V 7524 2650 50  0000 C CNN
F 1 "IRLB3034PBF" V 7615 2650 50  0000 C CNN
F 2 "" H 7475 2750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/infineon-technologies/IRLB3034PBF/2096638" H 7275 2650 50  0001 C CNN
	1    7275 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7275 2850 7275 2975
Wire Wire Line
	7275 2975 7475 2975
Connection ~ 7275 2975
Wire Wire Line
	7275 2975 7275 3100
Wire Wire Line
	7475 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2750
Wire Wire Line
	8100 3400 7475 3400
Connection ~ 8100 2750
Wire Wire Line
	8100 2750 8100 3400
Text HLabel 8750 2750 2    50   Output ~ 0
V_out
$Comp
L Device:R R?
U 1 1 5F8F354D
P 8575 3250
AR Path="/5F80136E/5F8F354D" Ref="R?"  Part="1" 
AR Path="/5F8CBCAE/5F8F354D" Ref="R?"  Part="1" 
AR Path="/5F801232/5F8F354D" Ref="R40"  Part="1" 
F 0 "R40" H 8645 3288 50  0000 L CNN
F 1 "1.01M" V 8575 3150 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8505 3250 50  0001 C CNN
F 3 "~" H 8575 3250 50  0001 C CNN
	1    8575 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5F8F3553
P 8575 3750
F 0 "R41" H 8645 3788 50  0000 L CNN
F 1 "110k" V 8575 3675 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8505 3750 50  0001 C CNN
F 3 "~" H 8575 3750 50  0001 C CNN
	1    8575 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3900 8575 4000
Wire Wire Line
	8575 3500 8775 3500
Connection ~ 8575 3500
Wire Wire Line
	8575 3500 8575 3600
$Comp
L power:GND #PWR049
U 1 1 5F8F355D
P 8575 4000
F 0 "#PWR049" H 8575 3750 50  0001 C CNN
F 1 "GND" H 8580 3827 50  0000 C CNN
F 2 "" H 8575 4000 50  0001 C CNN
F 3 "" H 8575 4000 50  0001 C CNN
	1    8575 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D18
U 1 1 5F8F3563
P 8250 3500
F 0 "D18" H 8250 3700 50  0000 C CNN
F 1 "3V3_Zener" H 8300 3600 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3500 7900 3500
Wire Wire Line
	7900 3500 7900 3700
$Comp
L power:GND #PWR048
U 1 1 5F8F356C
P 7900 3700
F 0 "#PWR048" H 7900 3450 50  0001 C CNN
F 1 "GND" H 7905 3527 50  0000 C CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2750 8575 3100
Wire Wire Line
	8575 3400 8575 3500
Text HLabel 8775 3500 2    50   Output ~ 0
V_out_sense
Text Notes 8850 3600 0    30   Italic 0
33V6 to 3V3
Text GLabel 3350 3000 0    50   Output ~ 0
E_STOP_GATE
Text GLabel 7475 2975 2    50   Input ~ 0
E_STOP_GATE
Wire Wire Line
	6250 2550 6250 3400
Wire Wire Line
	2600 2500 3100 2500
Wire Wire Line
	2475 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	3100 2500 3100 2100
Wire Wire Line
	3100 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2550
Connection ~ 3100 2500
Connection ~ 6250 2550
Connection ~ 8575 2750
Wire Wire Line
	8575 2750 8750 2750
Wire Wire Line
	8100 2750 8575 2750
Wire Wire Line
	8400 3500 8575 3500
$Comp
L Device:D_Zener D17
U 1 1 5FA929CE
P 6975 2975
F 0 "D17" H 6975 3175 50  0000 C CNN
F 1 "3V3_Zener" H 7025 3075 50  0000 C CNN
F 2 "" H 6975 2975 50  0001 C CNN
F 3 "~" H 6975 2975 50  0001 C CNN
	1    6975 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	6825 2975 6625 2975
Wire Wire Line
	6625 2975 6625 3175
$Comp
L power:GND #PWR047
U 1 1 5FA929D6
P 6625 3175
F 0 "#PWR047" H 6625 2925 50  0001 C CNN
F 1 "GND" H 6630 3002 50  0000 C CNN
F 2 "" H 6625 3175 50  0001 C CNN
F 3 "" H 6625 3175 50  0001 C CNN
	1    6625 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2975 7275 2975
Wire Wire Line
	6250 2550 7075 2550
Wire Wire Line
	6250 3400 7075 3400
$EndSCHEMATC
