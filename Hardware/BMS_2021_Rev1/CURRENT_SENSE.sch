EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 2500 2    50   Input ~ 0
GND
Text HLabel 1850 2500 0    50   Input ~ 0
V_in
$Comp
L power:GND #PWR?
U 1 1 5F80FF68
P 1750 1750
F 0 "#PWR?" H 1750 1500 50  0001 C CNN
F 1 "GND" H 1755 1577 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F810654
P 2950 1550
F 0 "#PWR?" H 2950 1400 50  0001 C CNN
F 1 "+5V" H 2965 1723 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA226 U?
U 1 1 5F80EB78
P 2350 1650
F 0 "U?" V 2450 2300 50  0000 C CNN
F 1 "INA226" V 2550 2300 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 3150 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 2700 1550 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1550
Wire Wire Line
	1750 1750 1750 1650
Wire Wire Line
	1750 1650 1850 1650
$Comp
L Device:R_Shunt R?
U 1 1 5F812FD4
P 2300 2500
F 0 "R?" V 2167 2500 50  0000 C CNN
F 1 "R_Shunt" V 2076 2500 50  0000 C CNN
F 2 "" V 2230 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2500 2750 2500
Wire Wire Line
	2100 2500 1850 2500
$EndSCHEMATC
