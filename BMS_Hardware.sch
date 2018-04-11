EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MRDT_Actives
LIBS:MRDT_Connectors
LIBS:MRDT_Devices
LIBS:MRDT_Drill_Holes
LIBS:MRDT_Headers
LIBS:MRDT_ICs
LIBS:MRDT_Passives
LIBS:MRDT_Shields
LIBS:MRDT_Silkscreens
LIBS:MRDT_Switches
LIBS:BMS_Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "BMS "
Date "2018-04-10"
Rev "3"
Comp "Mars Rover Design Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BATT_PWR_VIA V1
U 1 1 5ACD52A6
P 1200 1100
F 0 "V1" H 1400 950 60  0000 C CNN
F 1 "BATT_PWR_VIA" H 1200 1300 60  0000 C CNN
F 2 "MRDT_Drill_Holes:BATT_PWR_VIA" H 1200 1100 60  0001 C CNN
F 3 "" H 1200 1100 60  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L BATT_PWR_VIA V2
U 1 1 5ACD52C4
P 1950 1100
F 0 "V2" H 2150 950 60  0000 C CNN
F 1 "BATT_PWR_VIA" H 1950 1300 60  0000 C CNN
F 2 "MRDT_Drill_Holes:BATT_PWR_VIA" H 1950 1100 60  0001 C CNN
F 3 "" H 1950 1100 60  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Text GLabel 1950 1650 0    60   UnSpc ~ 0
GND
Text GLabel 1200 1650 3    60   Output ~ 0
V_IN
Wire Wire Line
	1200 1450 1200 1650
Wire Wire Line
	1950 1450 1950 1650
Wire Notes Line
	2450 500  2450 2000
Wire Notes Line
	2450 2000 500  2000
Text Notes 1150 700  0    60   ~ 12
Power Input
$Comp
L R R1
U 1 1 5ACD595D
P 2100 2750
F 0 "R1" V 2180 2750 50  0000 C CNN
F 1 "R" V 2100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	0    1    1    0   
$EndComp
$Comp
L LT1910 U?
U 1 1 5ACD5F48
P 4950 2200
F 0 "U?" H 5000 2150 60  0000 C CNN
F 1 "LT1910" H 5100 2750 60  0000 C CNN
F 2 "" H 4950 2200 60  0001 C CNN
F 3 "" H 4950 2200 60  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
