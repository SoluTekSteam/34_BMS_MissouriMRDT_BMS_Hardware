EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 10
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
L MRDT_Devices:Buzzer B1
U 1 1 5F88809B
P 1650 1800
F 0 "B1" H 1617 2287 60  0000 C CNN
F 1 "Buzzer" H 1617 2181 60  0000 C CNN
F 2 "MRDT_Devices:BUZZER_SMI_1324_TW_5V_2_R" H 1650 1800 60  0001 C CNN
F 3 "" H 1650 1800 60  0001 C CNN
	1    1650 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 2000 1600
Wire Wire Line
	2000 1600 2000 1350
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F88DE82
P 2700 1800
AR Path="/5F80341F/5F88DE82" Ref="Q?"  Part="1" 
AR Path="/5F80342B/5F88DE82" Ref="Q5"  Part="1" 
F 0 "Q5" V 3042 1800 50  0000 C CNN
F 1 "2N7002PW" V 2951 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 2900 1900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/2N7002PW-115/2531274" H 2700 1800 50  0001 C CNN
	1    2700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1700 3100 1700
Wire Wire Line
	3100 1700 3100 2050
Wire Wire Line
	3100 2050 3050 2050
Wire Wire Line
	2700 2050 2700 2000
Wire Wire Line
	3100 2050 3100 2100
Connection ~ 3100 2050
Wire Wire Line
	2700 2050 2700 2150
Wire Wire Line
	2700 2150 2600 2150
Connection ~ 2700 2050
$Comp
L power:GND #PWR?
U 1 1 5F88DE92
P 3100 2100
AR Path="/5F80341F/5F88DE92" Ref="#PWR?"  Part="1" 
AR Path="/5F80342B/5F88DE92" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F88DE98
P 2900 2050
AR Path="/5F80341F/5F88DE98" Ref="R?"  Part="1" 
AR Path="/5F80342B/5F88DE98" Ref="R47"  Part="1" 
F 0 "R47" V 3000 2050 50  0000 C CNN
F 1 "10kΩ" V 2900 2050 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2050 2700 2050
Wire Wire Line
	1850 1700 2500 1700
Text HLabel 2600 2150 0    50   Input ~ 0
buzzer_control
Text HLabel 2000 1350 1    50   Input ~ 0
5V
$Comp
L power:+5V #PWR060
U 1 1 5F9C64C9
P 4500 1500
F 0 "#PWR060" H 4500 1350 50  0001 C CNN
F 1 "+5V" H 4515 1673 50  0000 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D21
U 1 1 5F9C73AB
P 4500 1875
F 0 "D21" H 4550 1975 50  0000 R CNN
F 1 "LED" H 4575 1775 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1875 50  0001 C CNN
F 3 "~" H 4500 1875 50  0001 C CNN
	1    4500 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 5F9C7F4A
P 4500 2300
F 0 "R48" H 4575 2300 50  0000 L CNN
F 1 "500" V 4500 2225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5F9C82B5
P 4500 2525
F 0 "#PWR061" H 4500 2275 50  0001 C CNN
F 1 "GND" H 4505 2352 50  0000 C CNN
F 2 "" H 4500 2525 50  0001 C CNN
F 3 "" H 4500 2525 50  0001 C CNN
	1    4500 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1725 4500 1500
Wire Wire Line
	4500 2025 4500 2150
Wire Wire Line
	4500 2450 4500 2525
Wire Wire Line
	7000 2450 7000 2525
Wire Wire Line
	7000 2025 7000 2150
Wire Wire Line
	7000 1725 7000 1500
$Comp
L power:GND #PWR067
U 1 1 5F9CDBF4
P 7000 2525
F 0 "#PWR067" H 7000 2275 50  0001 C CNN
F 1 "GND" H 7005 2352 50  0000 C CNN
F 2 "" H 7000 2525 50  0001 C CNN
F 3 "" H 7000 2525 50  0001 C CNN
	1    7000 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 5F9CDBEE
P 7000 2300
F 0 "R53" H 7075 2300 50  0000 L CNN
F 1 "510" V 7000 2225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D26
U 1 1 5F9CDBE8
P 7000 1875
F 0 "D26" H 7050 1975 50  0000 R CNN
F 1 "LED" H 7075 1775 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1875 50  0001 C CNN
F 3 "~" H 7000 1875 50  0001 C CNN
	1    7000 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2450 6500 2525
Wire Wire Line
	6500 2025 6500 2150
Wire Wire Line
	6500 1725 6500 1500
$Comp
L power:GND #PWR066
U 1 1 5F9CCDF2
P 6500 2525
F 0 "#PWR066" H 6500 2275 50  0001 C CNN
F 1 "GND" H 6505 2352 50  0000 C CNN
F 2 "" H 6500 2525 50  0001 C CNN
F 3 "" H 6500 2525 50  0001 C CNN
	1    6500 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5F9CCDEC
P 6500 2300
F 0 "R52" H 6575 2300 50  0000 L CNN
F 1 "330" V 6500 2225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D25
U 1 1 5F9CCDE6
P 6500 1875
F 0 "D25" H 6550 1975 50  0000 R CNN
F 1 "LED" H 6575 1775 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 1875 50  0001 C CNN
F 3 "~" H 6500 1875 50  0001 C CNN
	1    6500 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2450 6000 2525
Wire Wire Line
	6000 2025 6000 2150
Wire Wire Line
	6000 1725 6000 1500
$Comp
L power:GND #PWR065
U 1 1 5F9CC21E
P 6000 2525
F 0 "#PWR065" H 6000 2275 50  0001 C CNN
F 1 "GND" H 6005 2352 50  0000 C CNN
F 2 "" H 6000 2525 50  0001 C CNN
F 3 "" H 6000 2525 50  0001 C CNN
	1    6000 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D24
U 1 1 5F9CC212
P 6000 1875
F 0 "D24" H 6050 1975 50  0000 R CNN
F 1 "LED" H 6075 1775 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 1875 50  0001 C CNN
F 3 "~" H 6000 1875 50  0001 C CNN
	1    6000 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2450 5500 2525
Wire Wire Line
	5500 2025 5500 2150
Wire Wire Line
	5500 1725 5500 1500
$Comp
L power:GND #PWR064
U 1 1 5F9CB51B
P 5500 2525
F 0 "#PWR064" H 5500 2275 50  0001 C CNN
F 1 "GND" H 5505 2352 50  0000 C CNN
F 2 "" H 5500 2525 50  0001 C CNN
F 3 "" H 5500 2525 50  0001 C CNN
	1    5500 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D23
U 1 1 5F9CB50F
P 5500 1875
F 0 "D23" H 5550 1975 50  0000 R CNN
F 1 "LED" H 5575 1775 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 1875 50  0001 C CNN
F 3 "~" H 5500 1875 50  0001 C CNN
	1    5500 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2450 5000 2525
Wire Wire Line
	5000 2025 5000 2150
Wire Wire Line
	5000 1725 5000 1500
$Comp
L power:GND #PWR063
U 1 1 5F9CA6A8
P 5000 2525
F 0 "#PWR063" H 5000 2275 50  0001 C CNN
F 1 "GND" H 5005 2352 50  0000 C CNN
F 2 "" H 5000 2525 50  0001 C CNN
F 3 "" H 5000 2525 50  0001 C CNN
	1    5000 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5F9CA6A2
P 5000 2300
F 0 "R49" H 5075 2300 50  0000 L CNN
F 1 "330" V 5000 2225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 5F9CA69C
P 5000 1875
F 0 "D22" H 5050 1975 50  0000 R CNN
F 1 "LED" H 5075 1775 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 1875 50  0001 C CNN
F 3 "~" H 5000 1875 50  0001 C CNN
	1    5000 1875
	0    -1   -1   0   
$EndComp
Text HLabel 7000 1500 1    50   Input ~ 0
FANS_IND
Text HLabel 6500 1500 1    50   Input ~ 0
V_out_ind
Text HLabel 6000 1500 1    50   Input ~ 0
SW_ERR
Text HLabel 5500 1500 1    50   Input ~ 0
SW_IND
$Comp
L power:+3V3 #PWR062
U 1 1 5F9C6840
P 5000 1500
F 0 "#PWR062" H 5000 1350 50  0001 C CNN
F 1 "+3V3" H 5015 1673 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Text Notes 4700 1975 1    39   ~ 0
green
Text Notes 5700 1950 1    39   ~ 0
blue\n
Text Notes 6200 1925 1    39   ~ 0
red
Text Notes 6700 1975 1    39   ~ 0
orange
Text Notes 5200 1950 1    39   ~ 0
green
Text Notes 7200 1975 1    39   ~ 0
orange
$Comp
L Device:R R50
U 1 1 5FA7C5D8
P 5500 2300
F 0 "R50" H 5575 2300 50  0000 L CNN
F 1 "330" V 5500 2225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5FA7D082
P 6000 2300
F 0 "R51" H 6075 2300 50  0000 L CNN
F 1 "330" V 6000 2225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
