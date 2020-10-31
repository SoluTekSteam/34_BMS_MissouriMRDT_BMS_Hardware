EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
Wire Wire Line
	2350 850  2450 850 
Wire Wire Line
	1950 850  2050 850 
Wire Wire Line
	2750 850  2850 850 
Connection ~ 2850 850 
Wire Wire Line
	2850 850  2925 850 
$Comp
L Device:R R?
U 1 1 5F83BB72
P 2600 850
F 0 "R?" V 2500 850 50  0000 C CNN
F 1 "50mΩ" V 2600 850 39  0000 C CNN
F 2 "" V 2530 850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/riedon/PF2472-0R05J1/2447851" H 2600 850 50  0001 C CNN
	1    2600 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8362F1
P 1975 5725
F 0 "R?" V 1885 5725 50  0000 C CNN
F 1 "27Ω" V 1975 5725 39  0000 C CNN
F 2 "" V 1905 5725 50  0001 C CNN
F 3 "~" H 1975 5725 50  0001 C CNN
	1    1975 5725
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F83721F
P 2675 5725
F 0 "R?" V 2585 5725 50  0000 C CNN
F 1 "27Ω" V 2675 5725 39  0000 C CNN
F 2 "" V 2605 5725 50  0001 C CNN
F 3 "~" H 2675 5725 50  0001 C CNN
	1    2675 5725
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 5725 2975 5725
Wire Wire Line
	1675 5725 1825 5725
Wire Wire Line
	1675 5425 1675 5725
Wire Wire Line
	2125 5725 2225 5725
Wire Wire Line
	2425 5725 2525 5725
Wire Wire Line
	2500 1600 2700 1600
Text HLabel 2700 1600 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5F83E3C7
P 1750 1650
F 0 "#PWR?" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1650 1650 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5725 2225 5875
Wire Wire Line
	2425 5725 2425 5975
Connection ~ 2225 5875
Wire Wire Line
	2225 5875 2225 5975
Wire Wire Line
	975  3175 975  4175
Wire Wire Line
	1675 5875 2225 5875
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F852FE1
P 1525 4175
F 0 "Q?" H 1729 4221 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1729 4130 50  0000 L CNN
F 2 "" H 1725 4275 50  0001 C CNN
F 3 "~" H 1525 4175 50  0001 C CNN
	1    1525 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3875 1625 3975
Wire Wire Line
	975  4175 1325 4175
Wire Wire Line
	1625 4375 1625 4525
$Comp
L Device:R R?
U 1 1 5F85658D
P 1625 4775
F 0 "R?" H 1555 4775 50  0000 R CNN
F 1 "330Ω" V 1625 4855 39  0000 R CNN
F 2 "" V 1555 4775 50  0001 C CNN
F 3 "~" H 1625 4775 50  0001 C CNN
	1    1625 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 4925 1625 5025
$Comp
L power:GND #PWR?
U 1 1 5F859B0F
P 1625 5025
F 0 "#PWR?" H 1625 4775 50  0001 C CNN
F 1 "GND" H 1630 4852 50  0000 C CNN
F 2 "" H 1625 5025 50  0001 C CNN
F 3 "" H 1625 5025 50  0001 C CNN
	1    1625 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1750 1650
$Comp
L MRDT_ICs:INA281 U?
U 1 1 5F86B7DF
P 2200 1600
F 0 "U?" V 2325 1725 50  0000 L CNN
F 1 "INA281A" V 2425 1725 50  0000 L CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "https://www.ti.com/product/INA281" H 2450 1800 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1600 1900 1600
Wire Wire Line
	1625 4525 1950 4525
Connection ~ 1625 4525
Wire Wire Line
	1625 4525 1625 4625
Text HLabel 2350 2400 2    50   Output ~ 0
pack_i_sense
Wire Wire Line
	900  850  1550 850 
Wire Wire Line
	1550 850  1550 1225
Wire Wire Line
	1550 1225 2100 1225
Wire Wire Line
	2100 1225 2100 1400
Connection ~ 1550 850 
Wire Wire Line
	1550 850  1650 850 
Wire Wire Line
	2300 1225 2850 1225
Wire Wire Line
	2850 850  2850 1225
Wire Wire Line
	2300 1225 2300 1400
Wire Wire Line
	2200 2000 2200 2400
Wire Wire Line
	2200 2400 2350 2400
$Comp
L MRDT_Connectors:Test_Point J?
U 1 1 5FA757F5
P 2925 725
F 0 "J?" H 3003 870 60  0000 L CNN
F 1 "Test_Point" H 3003 764 60  0000 L CNN
F 2 "" H 2925 675 60  0001 C CNN
F 3 "" H 2925 675 60  0001 C CNN
	1    2925 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 725  2925 850 
Connection ~ 2925 850 
Wire Wire Line
	2925 850  3550 850 
$Comp
L MRDT_Connectors:Test_Point J?
U 1 1 5FA7660C
P 1475 725
F 0 "J?" H 1325 875 60  0000 L CNN
F 1 "Test_Point" H 1000 775 60  0000 L CNN
F 2 "" H 1475 675 60  0001 C CNN
F 3 "" H 1475 675 60  0001 C CNN
	1    1475 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 725  1475 850 
$Comp
L MRDT_Connectors:Test_Point J?
U 1 1 5FAAFB1B
P 2075 2400
F 0 "J?" V 2175 2500 60  0000 L CNN
F 1 "Test_Point" V 1975 2325 60  0000 L CNN
F 2 "" H 2075 2350 60  0001 C CNN
F 3 "" H 2075 2350 60  0001 C CNN
	1    2075 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 2400 2200 2400
$Comp
L Device:R R?
U 1 1 5FAB1180
P 2200 850
F 0 "R?" V 2100 850 50  0000 C CNN
F 1 "50mΩ" V 2200 850 39  0000 C CNN
F 2 "" V 2130 850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/riedon/PF2472-0R05J1/2447851" H 2200 850 50  0001 C CNN
	1    2200 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB1A87
P 1800 850
F 0 "R?" V 1700 850 50  0000 C CNN
F 1 "50mΩ" V 1800 850 39  0000 C CNN
F 2 "" V 1730 850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/riedon/PF2472-0R05J1/2447851" H 1800 850 50  0001 C CNN
	1    1800 850 
	0    1    1    0   
$EndComp
$EndSCHEMATC
