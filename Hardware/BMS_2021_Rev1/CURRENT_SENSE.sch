EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  850  0    50   Output ~ 0
PV
Text HLabel 3550 850  2    50   Input ~ 0
V_in
$Comp
L Device:R R?
U 1 1 5F83ACC9
P 1800 850
F 0 "R?" V 1700 850 50  0000 C CNN
F 1 "5mΩ" V 1800 850 39  0000 C CNN
F 2 "" V 1730 850 50  0001 C CNN
F 3 "~" H 1800 850 50  0001 C CNN
	1    1800 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F83B3DE
P 2200 850
F 0 "R?" V 2100 850 50  0000 C CNN
F 1 "5mΩ" V 2200 850 39  0000 C CNN
F 2 "" V 2130 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 850  2450 850 
Wire Wire Line
	1950 850  2050 850 
Wire Wire Line
	1550 1100 1550 850 
Wire Wire Line
	1550 850  1650 850 
Wire Wire Line
	900  850  1550 850 
Connection ~ 1550 850 
Wire Wire Line
	2750 850  2850 850 
Connection ~ 2850 850 
Wire Wire Line
	2850 850  3550 850 
$Comp
L Device:R R?
U 1 1 5F83BB72
P 2600 850
F 0 "R?" V 2500 850 50  0000 C CNN
F 1 "5mΩ" V 2600 850 39  0000 C CNN
F 2 "" V 2530 850 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2600 850 
	0    1    1    0   
$EndComp
Connection ~ 6450 2900
Wire Wire Line
	6450 3050 6450 2900
Wire Wire Line
	7100 1650 7100 3050
Text GLabel 6650 2350 3    50   Output ~ 0
I2C_Interface(?)
Text GLabel 6200 2350 0    50   Output ~ 0
I2C_Interface(?)
$Comp
L power:GND #PWR?
U 1 1 5F7FBB9B
P 7200 2050
AR Path="/5F80E1AD/5F7FBB9B" Ref="#PWR?"  Part="1" 
AR Path="/5F80341F/5F7FBB9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 1800 50  0001 C CNN
F 1 "GND" H 7205 1877 50  0000 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7FB581
P 7200 1900
AR Path="/5F80E1AD/5F7FB581" Ref="C?"  Part="1" 
AR Path="/5F80341F/5F7FB581" Ref="C?"  Part="1" 
F 0 "C?" H 7315 1946 50  0000 L CNN
F 1 "C" H 7315 1855 50  0000 L CNN
F 2 "" H 7238 1750 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1650 7100 1550
Connection ~ 7100 1650
Wire Wire Line
	7200 1650 7200 1750
Wire Wire Line
	7100 1650 7200 1650
Connection ~ 7100 1550
Wire Wire Line
	6450 3050 7100 3050
Wire Wire Line
	6450 2900 6450 2750
Wire Wire Line
	6300 2900 6450 2900
Wire Wire Line
	6300 2750 6300 2900
Wire Wire Line
	6500 2300 6500 2400
Connection ~ 6500 2300
Wire Wire Line
	6650 2300 6650 2350
Wire Wire Line
	6500 2300 6650 2300
Wire Wire Line
	6300 2350 6300 2450
Connection ~ 6300 2350
Wire Wire Line
	6300 2350 6200 2350
Wire Wire Line
	6400 1950 6400 2150
Wire Wire Line
	6300 2150 6300 2350
Wire Wire Line
	6400 2150 6300 2150
Wire Wire Line
	6450 2400 6450 2450
Wire Wire Line
	6500 2400 6450 2400
Wire Wire Line
	6500 1950 6500 2300
$Comp
L Device:R R?
U 1 1 5F7F7183
P 6450 2600
AR Path="/5F80E1AD/5F7F7183" Ref="R?"  Part="1" 
AR Path="/5F80341F/5F7F7183" Ref="R?"  Part="1" 
F 0 "R?" H 6520 2646 50  0000 L CNN
F 1 "R" H 6520 2555 50  0000 L CNN
F 2 "" V 6380 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7F6224
P 6300 2600
AR Path="/5F80E1AD/5F7F6224" Ref="R?"  Part="1" 
AR Path="/5F80341F/5F7F6224" Ref="R?"  Part="1" 
F 0 "R?" H 6150 2650 50  0000 L CNN
F 1 "R" H 6150 2550 50  0000 L CNN
F 2 "" V 6230 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1150 6800 1000
$Comp
L power:GND #PWR?
U 1 1 5F7F4F0A
P 6800 2150
AR Path="/5F80E1AD/5F7F4F0A" Ref="#PWR?"  Part="1" 
AR Path="/5F80341F/5F7F4F0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 1900 50  0001 C CNN
F 1 "GND" H 6805 1977 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Connection ~ 6800 2050
Wire Wire Line
	6800 2050 6800 2150
Wire Wire Line
	6800 2050 6800 1950
Wire Wire Line
	6700 2050 6800 2050
Wire Wire Line
	6700 1950 6700 2050
Wire Wire Line
	6300 1150 6300 1000
Wire Wire Line
	6400 1150 6400 1000
Wire Wire Line
	5900 1550 6000 1550
Wire Wire Line
	5900 1650 5900 1550
Wire Wire Line
	7100 1550 7100 1450
Wire Wire Line
	7000 1550 7100 1550
$Comp
L Analog_ADC:INA226 U?
U 1 1 5F80EB78
P 6500 1550
AR Path="/5F80E1AD/5F80EB78" Ref="U?"  Part="1" 
AR Path="/5F80341F/5F80EB78" Ref="U?"  Part="1" 
F 0 "U?" V 6250 950 50  0000 C CNN
F 1 "INA226" V 6350 950 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 7300 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 6850 1450 50  0001 C CNN
	1    6500 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F810654
P 7100 1450
AR Path="/5F80E1AD/5F810654" Ref="#PWR?"  Part="1" 
AR Path="/5F80341F/5F810654" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 1300 50  0001 C CNN
F 1 "+5V" H 7115 1623 50  0000 C CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F80FF68
P 5900 1650
AR Path="/5F80E1AD/5F80FF68" Ref="#PWR?"  Part="1" 
AR Path="/5F80341F/5F80FF68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 1400 50  0001 C CNN
F 1 "GND" H 5905 1477 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 850  2850 1050
$EndSCHEMATC
