EESchema Schematic File Version 4
LIBS:omsdr-cache
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
L Connector:Conn_Coaxial J2
U 1 1 5A049E90
P 1000 2450
F 0 "J2" H 1100 2426 50  0000 L CNN
F 1 "ANT" H 1100 2335 50  0000 L CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	-1   0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 5A049F14
P 1650 2450
F 0 "C6" V 1500 2450 50  0000 C CNN
F 1 "C" V 1800 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1688 2300 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	0    1    1    0   
$EndComp
$Comp
L device:C C8
U 1 1 5A049F8F
P 2500 2650
F 0 "C8" H 2615 2696 50  0000 L CNN
F 1 "C" H 2615 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2538 2500 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L device:L L1
U 1 1 5A04A010
P 2150 2450
F 0 "L1" V 1972 2450 50  0000 C CNN
F 1 "L" V 2300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A04A08A
P 1000 2900
F 0 "#PWR01" H 1000 2650 50  0001 C CNN
F 1 "GND" H 1005 2727 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A04A0B8
P 2500 2900
F 0 "#PWR02" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A04A0E6
P 2900 2900
F 0 "#PWR03" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2905 2727 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L device:Transformer_1P_SS T1
U 1 1 5A04A23A
P 3300 2650
F 0 "T1" H 3300 2300 50  0000 C CNN
F 1 "CX2074NL" H 3300 2950 50  0000 C CNN
F 2 "local:CX2074" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
F 4 "DIST DIGIKEY  553-1655-ND" H 3300 2650 60  0001 C CNN "BOM"
	1    3300 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 2900 2900 2850
Wire Wire Line
	2300 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2500
Connection ~ 2500 2450
Wire Wire Line
	2000 2450 1800 2450
Wire Wire Line
	1500 2450 1150 2450
Wire Wire Line
	1000 2650 1000 2900
$Comp
L onsemi:FST3253 U2
U 1 1 5A04A0A1
P 6950 2800
F 0 "U2" H 6950 3725 50  0000 C CNN
F 1 "FST3253" H 6950 3634 50  0000 C CNN
F 2 "IPC7351-Most:SOIC127P600X180-16" H 6950 1900 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/FS/FST3253.pdf" H 6950 1700 50  0001 C CNN
F 4 "DIST DIGIKEY 296-19206-1-ND" H 6950 1800 60  0001 C CNN "BOM"
	1    6950 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2500 2900
$Comp
L device:R R1
U 1 1 5A04A538
P 4200 1650
F 0 "R1" H 4270 1696 50  0000 L CNN
F 1 "1k" H 4270 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4130 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5A04A5AB
P 4200 2050
F 0 "R2" H 4270 2096 50  0000 L CNN
F 1 "1k" H 4270 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4130 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A04A622
P 4200 2200
F 0 "#PWR04" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4205 2027 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 1850
Wire Wire Line
	3700 2650 3950 2650
Wire Wire Line
	3950 2650 3950 1850
Wire Wire Line
	3950 1850 4200 1850
Connection ~ 4200 1850
$Comp
L power:+5V #PWR05
U 1 1 5A04A89C
P 4200 1500
F 0 "#PWR05" H 4200 1350 50  0001 C CNN
F 1 "+5V" H 4215 1673 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5A04A9A0
P 4550 2050
F 0 "C3" H 4665 2096 50  0000 L CNN
F 1 "0.1u" H 4665 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4588 1900 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4550 1900
$Comp
L power:GND #PWR06
U 1 1 5A04AA5F
P 4550 2200
F 0 "#PWR06" H 4550 1950 50  0001 C CNN
F 1 "GND" H 4555 2027 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Text Label 4550 1850 0    60   ~ 0
Vhalf
Wire Wire Line
	3700 2450 5650 2450
Wire Wire Line
	3700 2850 5650 2850
$Comp
L linear:LT6233 U1
U 1 1 5A04AECD
P 9050 3650
F 0 "U1" H 9150 3500 50  0000 L CNN
F 1 "LT6231" H 9050 3400 50  0000 L CNN
F 2 "IPC7351-Most:SOIC127P600X175-8" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5A04B650
P 4950 2050
F 0 "C4" H 5065 2096 50  0000 L CNN
F 1 "4.7u" H 5065 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4988 1900 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 1900
Connection ~ 4550 1850
$Comp
L power:GND #PWR07
U 1 1 5A04B712
P 4950 2200
F 0 "#PWR07" H 4950 1950 50  0001 C CNN
F 1 "GND" H 4955 2027 50  0000 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A04B867
P 5800 2450
F 0 "R5" V 5700 2450 50  0000 C CNN
F 1 "10" V 5800 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
$Comp
L device:R R6
U 1 1 5A04B8DA
P 5800 2850
F 0 "R6" V 5700 2850 50  0000 C CNN
F 1 "10" V 5800 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
$Comp
L device:C C1
U 1 1 5A04BEA8
P 7850 1800
F 0 "C1" H 7965 1846 50  0000 L CNN
F 1 "0.1u" H 7965 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7888 1650 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A04BF66
P 7850 2050
F 0 "#PWR08" H 7850 1800 50  0001 C CNN
F 1 "GND" H 7855 1877 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1650 7550 1650
Wire Wire Line
	7550 1650 7550 2100
$Comp
L power:+5V #PWR09
U 1 1 5A04C019
P 7850 1650
F 0 "#PWR09" H 7850 1500 50  0001 C CNN
F 1 "+5V" H 7865 1823 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A04C2A4
P 7800 2650
F 0 "#PWR010" H 7800 2400 50  0001 C CNN
F 1 "GND" H 7805 2477 50  0000 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A04C2F3
P 7800 3100
F 0 "#PWR011" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7805 2927 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2450 7800 2450
Wire Wire Line
	7800 2450 7800 2650
Wire Wire Line
	7550 3050 7800 3050
Wire Wire Line
	7800 3050 7800 3100
Wire Wire Line
	7850 1950 7850 2050
Wire Wire Line
	7550 3400 7750 3400
Wire Wire Line
	7650 4800 7500 4800
Wire Wire Line
	7750 4900 7500 4900
Text Label 8750 3550 2    60   ~ 0
Vhalf
Text Label 8700 2150 2    60   ~ 0
Vhalf
$Comp
L device:R R4
U 1 1 5A04CCC8
P 8400 3750
F 0 "R4" V 8300 3750 50  0000 C CNN
F 1 "49.9" V 8400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8330 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	0    1    1    0   
$EndComp
$Comp
L device:R R9
U 1 1 5A04CE0B
P 8400 2350
F 0 "R9" V 8300 2350 50  0000 C CNN
F 1 "49.9" V 8400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8330 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2350 8000 2350
Wire Wire Line
	7550 2950 8000 2950
Wire Wire Line
	8250 2950 8250 3750
Wire Wire Line
	8550 2350 8600 2350
$Comp
L device:C C2
U 1 1 5A04D20D
P 9150 1800
F 0 "C2" H 9265 1846 50  0000 L CNN
F 1 "0.1u" H 9265 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9188 1650 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A04D2C8
P 9150 1950
F 0 "#PWR012" H 9150 1700 50  0001 C CNN
F 1 "GND" H 9155 1777 50  0000 C CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1650 8900 1650
Wire Wire Line
	8900 1650 8900 1950
$Comp
L power:+5V #PWR013
U 1 1 5A04D38A
P 9150 1650
F 0 "#PWR013" H 9150 1500 50  0001 C CNN
F 1 "+5V" H 9165 1823 50  0000 C CNN
F 2 "" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
NoConn ~ 8950 3350
NoConn ~ 8950 3950
Wire Wire Line
	8550 3750 8600 3750
$Comp
L power:GND #PWR014
U 1 1 5A04EC43
P 8900 2550
F 0 "#PWR014" H 8900 2300 50  0001 C CNN
F 1 "GND" H 8905 2377 50  0000 C CNN
F 2 "" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A04EF6E
P 7550 3650
F 0 "#PWR015" H 7550 3400 50  0001 C CNN
F 1 "GND" H 7555 3477 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3550 7550 3650
$Comp
L device:R R7
U 1 1 5A04F2F9
P 8950 4350
F 0 "R7" V 8850 4350 50  0000 C CNN
F 1 "4.99k" V 8950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8880 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	0    1    1    0   
$EndComp
$Comp
L device:C C10
U 1 1 5A04F551
P 8950 4550
F 0 "C10" V 9000 4700 50  0000 C CNN
F 1 "390p" V 8900 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8988 4400 50  0001 C CNN
F 3 "" H 8950 4550 50  0001 C CNN
	1    8950 4550
	0    -1   -1   0   
$EndComp
$Comp
L device:R R10
U 1 1 5A04FEE0
P 8900 2900
F 0 "R10" V 8800 2900 50  0000 C CNN
F 1 "4.99k" V 8900 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8830 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	0    1    1    0   
$EndComp
$Comp
L device:C C13
U 1 1 5A04FEE6
P 8900 3100
F 0 "C13" V 8950 3250 50  0000 C CNN
F 1 "390p" V 8850 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8938 2950 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4350 8600 4350
Wire Wire Line
	8600 3750 8600 4350
Connection ~ 8600 3750
Wire Wire Line
	8600 4550 8800 4550
Connection ~ 8600 4350
Wire Wire Line
	9350 4350 9100 4350
Wire Wire Line
	9350 3650 9350 4350
Wire Wire Line
	9350 4550 9100 4550
Connection ~ 9350 4350
Wire Wire Line
	8750 2900 8600 2900
Wire Wire Line
	8600 2350 8600 2900
Connection ~ 8600 2350
Wire Wire Line
	8600 3100 8750 3100
Connection ~ 8600 2900
Wire Wire Line
	9050 2900 9350 2900
Wire Wire Line
	9350 2250 9350 2900
Wire Wire Line
	9300 2250 9350 2250
Wire Wire Line
	9350 3100 9050 3100
Connection ~ 9350 2900
Wire Wire Line
	10400 3650 10400 2350
Connection ~ 9350 2250
Connection ~ 9350 3650
$Comp
L power:GND #PWR016
U 1 1 5A050FB0
P 10950 2150
F 0 "#PWR016" H 10950 1900 50  0001 C CNN
F 1 "GND" H 10955 1977 50  0000 C CNN
F 2 "" H 10950 2150 50  0001 C CNN
F 3 "" H 10950 2150 50  0001 C CNN
	1    10950 2150
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3250
NoConn ~ 6350 2950
NoConn ~ 6350 2450
NoConn ~ 6350 2550
Wire Wire Line
	6350 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2450
Wire Wire Line
	6150 3050 6350 3050
Wire Wire Line
	6350 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2850
Wire Wire Line
	6250 3150 6350 3150
Wire Wire Line
	5950 2450 6150 2450
Connection ~ 6150 2450
Wire Wire Line
	5950 2850 6250 2850
Connection ~ 6250 2850
$Comp
L omsdr-rescue:Si5351A-RESCUE-omsdr U4
U 1 1 5A0528DB
P 6900 5050
F 0 "U4" H 6900 5565 50  0000 C CNN
F 1 "Si5351A" H 6900 5474 50  0000 C CNN
F 2 "IPC7351-Most:SOP50P490X110-10" H 6900 4600 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 6900 4500 50  0001 C CNN
F 4 "DIST DIGIKEY 336-3908-1-ND" H 6900 4400 50  0001 C CNN "BOM"
	1    6900 5050
	1    0    0    -1  
$EndComp
NoConn ~ 7500 5000
$Comp
L device:Crystal_Small X1
U 1 1 5A052EA0
P 7700 5200
F 0 "X1" H 7700 5300 50  0000 C CNN
F 1 "25 MHz" H 7950 5250 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 7700 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
F 4 "DIST DIGIKEY  535-10235-1-ND" H 7700 5200 60  0001 C CNN "BOM"
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7600 5200
Wire Wire Line
	7800 5200 7900 5200
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	7900 5300 7500 5300
$Comp
L device:C C12
U 1 1 5A05370F
P 6450 4250
F 0 "C12" H 6565 4296 50  0000 L CNN
F 1 "0.1u" H 6565 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6488 4100 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A0537DC
P 6450 4400
F 0 "#PWR017" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5A05388B
P 6450 4000
F 0 "#PWR018" H 6450 3850 50  0001 C CNN
F 1 "+3V3" H 6465 4173 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6450 4050
Wire Wire Line
	6450 4050 6200 4050
Connection ~ 6450 4050
$Comp
L power:GND #PWR019
U 1 1 5A054577
P 6300 5300
F 0 "#PWR019" H 6300 5050 50  0001 C CNN
F 1 "GND" H 6305 5127 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5A055054
P 2750 6000
F 0 "#PWR020" H 2750 5750 50  0001 C CNN
F 1 "GND" H 2755 5827 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L device:C C16
U 1 1 5A055286
P 2400 4950
F 0 "C16" H 2515 4996 50  0000 L CNN
F 1 "4.7u" H 2515 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2438 4800 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5A055292
P 2400 4750
F 0 "#PWR021" H 2400 4600 50  0001 C CNN
F 1 "+3V3" H 2415 4923 50  0000 C CNN
F 2 "" H 2400 4750 50  0001 C CNN
F 3 "" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2400 4750
Connection ~ 2400 4800
Wire Wire Line
	2000 4800 2400 4800
Wire Wire Line
	5650 5050 6300 5050
Wire Wire Line
	5750 5150 6300 5150
$Comp
L Connector:Conn_02x03_Odd_Even J3
U 1 1 5A056884
P 4500 6850
F 0 "J3" H 4550 7167 50  0000 C CNN
F 1 "ISP" H 4550 7076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4500 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0001 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
Text Label 4800 6850 0    60   ~ 0
MOSI
$Comp
L power:GND #PWR022
U 1 1 5A056D88
P 4800 7000
F 0 "#PWR022" H 4800 6750 50  0001 C CNN
F 1 "GND" H 4805 6827 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6950 4800 7000
$Comp
L power:+3V3 #PWR023
U 1 1 5A056E8E
P 4800 6750
F 0 "#PWR023" H 4800 6600 50  0001 C CNN
F 1 "+3V3" H 4815 6923 50  0000 C CNN
F 2 "" H 4800 6750 50  0001 C CNN
F 3 "" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
Text Label 4300 6750 2    60   ~ 0
MISO
Text Label 4300 6850 2    60   ~ 0
SCK
Text Label 4300 6950 2    60   ~ 0
~RST
Text Label 5050 6000 0    60   ~ 0
~RST
Text Label 5050 5400 0    60   ~ 0
MOSI
Text Label 5050 5300 0    60   ~ 0
MISO
Text Label 5050 5200 0    60   ~ 0
SCK
$Comp
L power:GND #PWR024
U 1 1 5A059D8E
P 1700 5150
F 0 "#PWR024" H 1700 4900 50  0001 C CNN
F 1 "GND" H 1705 4977 50  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1700 5150
$Comp
L device:C C14
U 1 1 5A05A413
P 1000 4950
F 0 "C14" H 1115 4996 50  0000 L CNN
F 1 "4.7u" H 1115 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1038 4800 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A05A542
P 1000 5150
F 0 "#PWR025" H 1000 4900 50  0001 C CNN
F 1 "GND" H 1005 4977 50  0000 C CNN
F 2 "" H 1000 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5100 1000 5150
Wire Wire Line
	1000 4800 1400 4800
$Comp
L power:GND #PWR027
U 1 1 5A05AB00
P 2400 5150
F 0 "#PWR027" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2405 4977 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5100 2400 5150
Wire Wire Line
	6200 4050 6200 4800
Wire Wire Line
	6200 4800 6300 4800
Wire Wire Line
	6200 4900 6300 4900
Connection ~ 6200 4800
$Comp
L device:C C9
U 1 1 5A05507D
P 8000 2500
F 0 "C9" H 8115 2546 50  0000 L CNN
F 1 "0.047u" H 8115 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8038 2350 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A055083
P 8000 2650
F 0 "#PWR028" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8005 2477 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5A05515B
P 8000 3100
F 0 "C7" H 8115 3146 50  0000 L CNN
F 1 "0.047u" H 8115 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8038 2950 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5A055161
P 8000 3250
F 0 "#PWR029" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8005 3077 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Connection ~ 8000 2350
Connection ~ 8000 2950
$Comp
L device:C C5
U 1 1 5A0576CE
P 9600 3650
F 0 "C5" V 9650 3750 50  0000 C CNN
F 1 "0.1u" V 9550 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9638 3500 50  0001 C CNN
F 3 "" H 9600 3650 50  0001 C CNN
	1    9600 3650
	0    -1   -1   0   
$EndComp
$Comp
L device:C C11
U 1 1 5A05777E
P 9600 2250
F 0 "C11" V 9650 2350 50  0000 C CNN
F 1 "0.1u" V 9550 2100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9638 2100 50  0001 C CNN
F 3 "" H 9600 2250 50  0001 C CNN
	1    9600 2250
	0    -1   -1   0   
$EndComp
$Comp
L device:R R3
U 1 1 5A0578C6
P 10000 3650
F 0 "R3" V 9900 3650 50  0000 C CNN
F 1 "100" V 10000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	0    1    1    0   
$EndComp
$Comp
L device:R R8
U 1 1 5A057990
P 10000 2250
F 0 "R8" V 9900 2250 50  0000 C CNN
F 1 "100" V 10000 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2250 10150 2250
Wire Wire Line
	9850 3650 9750 3650
Wire Wire Line
	9450 3650 9350 3650
Wire Wire Line
	9750 2250 9850 2250
Wire Wire Line
	10150 3650 10400 3650
$Comp
L Mechanical:Mounting_Hole_PAD MH1
U 1 1 5A0577BA
P 1400 6900
F 0 "MH1" H 1400 7100 50  0000 C CNN
F 1 " " V 1275 6812 50  0000 R CNN
F 2 "mech:PTH-3MM-PLUS-SUPPORTED" H 1400 6900 50  0001 C CNN
F 3 "" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MH2
U 1 1 5A057FC9
P 1800 6900
F 0 "MH2" H 1800 7100 50  0000 C CNN
F 1 " " V 1675 6812 50  0000 R CNN
F 2 "mech:PTH-3MM-PLUS-SUPPORTED" H 1800 6900 50  0001 C CNN
F 3 "" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MH3
U 1 1 5A0580BB
P 2200 6900
F 0 "MH3" H 2200 7100 50  0000 C CNN
F 1 " " V 2075 6812 50  0000 R CNN
F 2 "mech:PTH-3MM-PLUS-SUPPORTED" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MH4
U 1 1 5A0580C1
P 2600 6900
F 0 "MH4" H 2600 7100 50  0000 C CNN
F 1 " " V 2475 6812 50  0000 R CNN
F 2 "mech:PTH-3MM-PLUS-SUPPORTED" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3400 7750 4050
Wire Wire Line
	7650 3300 7650 4150
Wire Wire Line
	7650 3300 7550 3300
$Comp
L Connector:Conn_01x05 J8
U 1 1 5A0659DD
P 1000 3900
F 0 "J8" H 920 3475 50  0000 C CNN
F 1 "PWR" H 920 3566 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A065D94
P 1200 4100
F 0 "#PWR030" H 1200 3850 50  0001 C CNN
F 1 "GND" H 1205 3927 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5A066202
P 1300 3700
F 0 "#PWR031" H 1300 3550 50  0001 C CNN
F 1 "+5V" H 1315 3873 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5A0662EB
P 1500 3800
F 0 "#PWR032" H 1500 3650 50  0001 C CNN
F 1 "+3V3" H 1515 3973 50  0000 C CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
Text Label 5800 5050 0    60   ~ 0
SCL
Text Label 5800 5150 0    60   ~ 0
SDA
Text Label 1200 3900 0    60   ~ 0
SCL
Text Label 1200 4000 0    60   ~ 0
SDA
Wire Wire Line
	1500 3800 1200 3800
Wire Wire Line
	1300 3700 1200 3700
$Comp
L power:+5V #PWR026
U 1 1 5A06A214
P 1000 4800
F 0 "#PWR026" H 1000 4650 50  0001 C CNN
F 1 "+5V" H 1015 4973 50  0000 C CNN
F 2 "" H 1000 4800 50  0001 C CNN
F 3 "" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
$Comp
L device:LED D1
U 1 1 5A06BFEC
P 3650 4100
F 0 "D1" V 3688 3983 50  0000 R CNN
F 1 "LED" V 3597 3983 50  0000 R CNN
F 2 "LEDs:LED_0805" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	0    -1   -1   0   
$EndComp
$Comp
L device:R R11
U 1 1 5A06C30F
P 3650 3800
F 0 "R11" V 3550 3800 50  0000 C CNN
F 1 "1k" V 3650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5A06C55E
P 3650 4250
F 0 "#PWR033" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3655 4077 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L device:LED D2
U 1 1 5A06CB4A
P 4100 4100
F 0 "D2" V 4138 3983 50  0000 R CNN
F 1 "LED" V 4047 3983 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    -1   -1   0   
$EndComp
$Comp
L device:R R12
U 1 1 5A06CB50
P 4100 3800
F 0 "R12" V 4000 3800 50  0000 C CNN
F 1 "1k" V 4100 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5A06CB56
P 4100 4250
F 0 "#PWR034" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L device:LED D3
U 1 1 5A06CCB4
P 4500 4100
F 0 "D3" V 4538 3983 50  0000 R CNN
F 1 "LED" V 4447 3983 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    -1   -1   0   
$EndComp
$Comp
L device:R R13
U 1 1 5A06CCBA
P 4500 3800
F 0 "R13" V 4400 3800 50  0000 C CNN
F 1 "1k" V 4500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5A06CCC0
P 4500 4250
F 0 "#PWR035" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L device:LED D4
U 1 1 5A06CCC6
P 4950 4100
F 0 "D4" V 4988 3983 50  0000 R CNN
F 1 "LED" V 4897 3983 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    -1   -1   0   
$EndComp
$Comp
L device:R R14
U 1 1 5A06CCCC
P 4950 3800
F 0 "R14" V 4850 3800 50  0000 C CNN
F 1 "1k" V 4950 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5A06CCD2
P 4950 4250
F 0 "#PWR036" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4955 4077 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3350
Wire Wire Line
	3650 3350 5550 3350
Wire Wire Line
	5550 3350 5550 5100
Wire Wire Line
	5450 5000 5450 3450
Wire Wire Line
	5450 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3650
Wire Wire Line
	5350 4900 5350 3550
Wire Wire Line
	5350 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3650
Wire Wire Line
	5250 4800 5250 3650
Wire Wire Line
	5250 3650 4950 3650
Text Label 5050 5500 0    60   ~ 0
BUTTON2
Text Label 5050 5900 0    60   ~ 0
BUTTON1
$Comp
L Switch:SW_SPST SW1
U 1 1 5A06E759
P 6000 6700
F 0 "SW1" H 6000 6935 50  0000 C CNN
F 1 "SW_SPST" H 6000 6844 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 6000 6700 50  0001 C CNN
F 3 "" H 6000 6700 50  0001 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5A06E8B0
P 6000 7000
F 0 "SW2" H 6000 7235 50  0000 C CNN
F 1 "SW_SPST" H 6000 7144 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
Text Label 5700 6700 2    60   ~ 0
BUTTON1
Text Label 5700 7000 2    60   ~ 0
BUTTON2
$Comp
L power:GND #PWR037
U 1 1 5A06F6B6
P 6350 7050
F 0 "#PWR037" H 6350 6800 50  0001 C CNN
F 1 "GND" H 6355 6877 50  0000 C CNN
F 2 "" H 6350 7050 50  0001 C CNN
F 3 "" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6700 5700 6700
Wire Wire Line
	5800 7000 5700 7000
Wire Wire Line
	6200 7000 6350 7000
Wire Wire Line
	6350 6700 6350 7000
Wire Wire Line
	6200 6700 6350 6700
Connection ~ 6350 7000
$Comp
L linear:LT6233 U1
U 2 1 5A06216D
P 9000 2250
F 0 "U1" H 9100 2100 50  0000 L CNN
F 1 "LT6231" H 9000 2000 50  0000 L CNN
F 2 "IPC7351-Most:SOIC127P600X175-8" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	2    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5A06743A
P 1400 7000
F 0 "#PWR038" H 1400 6750 50  0001 C CNN
F 1 "GND" H 1405 6827 50  0000 C CNN
F 2 "" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5A0676BD
P 1800 7000
F 0 "#PWR039" H 1800 6750 50  0001 C CNN
F 1 "GND" H 1805 6827 50  0000 C CNN
F 2 "" H 1800 7000 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5A067793
P 2200 7000
F 0 "#PWR040" H 2200 6750 50  0001 C CNN
F 1 "GND" H 2205 6827 50  0000 C CNN
F 2 "" H 2200 7000 50  0001 C CNN
F 3 "" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5A067799
P 2600 7000
F 0 "#PWR041" H 2600 6750 50  0001 C CNN
F 1 "GND" H 2605 6827 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03 J4
U 1 1 5A069F9E
P 8100 4150
F 0 "J4" H 8019 3825 50  0000 C CNN
F 1 "LO" H 8019 3916 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    1   
$EndComp
Connection ~ 7650 4150
$Comp
L power:GND #PWR042
U 1 1 5A06A3D5
P 7900 4250
F 0 "#PWR042" H 7900 4000 50  0001 C CNN
F 1 "GND" H 7905 4077 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4150 7650 4150
Wire Wire Line
	7900 4050 7750 4050
Connection ~ 7750 4050
$Comp
L Connector:Audio-Jack-3 J1
U 1 1 5A050DB8
P 10600 2250
F 0 "J1" H 10577 2575 50  0000 C CNN
F 1 "I/Q Out" H 10577 2484 50  0000 C CNN
F 2 "conn-cui:CONN-SJ-3523-SMT" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0001 C CNN
F 4 "DIST DIGIKEY CP-3523SJCT-ND" H 10600 2250 60  0001 C CNN "BOM"
	1    10600 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 2150 10950 2150
Wire Wire Line
	2500 2450 2900 2450
Wire Wire Line
	4200 1850 4200 1900
Wire Wire Line
	4200 1850 4550 1850
Wire Wire Line
	4550 1850 4950 1850
Wire Wire Line
	8600 3750 8750 3750
Wire Wire Line
	8600 4350 8600 4550
Wire Wire Line
	9350 4350 9350 4550
Wire Wire Line
	8600 2350 8700 2350
Wire Wire Line
	8600 2900 8600 3100
Wire Wire Line
	9350 2900 9350 3100
Wire Wire Line
	9350 2250 9450 2250
Wire Wire Line
	6150 2450 6150 3050
Wire Wire Line
	6250 2850 6250 3150
Wire Wire Line
	6450 4050 6450 4100
Wire Wire Line
	2400 4800 2750 4800
Wire Wire Line
	6200 4800 6200 4900
Wire Wire Line
	8000 2350 8250 2350
Wire Wire Line
	8000 2950 8250 2950
Wire Wire Line
	6350 7000 6350 7050
Wire Wire Line
	7650 4150 7650 4800
Wire Wire Line
	7750 4050 7750 4900
Text Notes 750  1050 0    295  ~ 59
OMSDR Rev. 1.1
Text Notes 4700 1050 0    197  ~ 39
An SMD soldering practice kit for hams.
Text Notes 8050 6250 0    118  ~ 0
Design by Matt Weyland (HB9FRV)\nand Peter Klaentschi (HB9HY)\n\nBased on work by Tony Parks\n(c) 2017, CC-BY-SA
Wire Wire Line
	4850 4800 5250 4800
Wire Wire Line
	4850 4900 5350 4900
Wire Wire Line
	4850 5000 5450 5000
Wire Wire Line
	4850 5100 5550 5100
Wire Wire Line
	5050 5300 4850 5300
Wire Wire Line
	5050 6000 4850 6000
$Comp
L atmel:ATTINY24-20SSU U5
U 1 1 5A5637E0
P 3800 5400
F 0 "U5" H 3800 6267 50  0000 C CNN
F 1 "ATTINY24-20SSU" H 3800 6176 50  0000 C CNN
F 2 "IPC7351-Most:SOIC127P600X175-14" H 3800 5200 50  0001 C CIN
F 3 "http://www.atmel.com/Images/doc8006.pdf" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 5650 5200
Wire Wire Line
	4850 5200 5650 5200
Wire Wire Line
	4850 5400 5750 5400
Wire Wire Line
	5750 5400 5750 5150
Wire Wire Line
	5050 5500 4850 5500
Wire Wire Line
	5050 5900 4850 5900
NoConn ~ 4850 5800
NoConn ~ 4850 5700
$Comp
L regul:MCP1703A-3302_SOT89 U3
U 1 1 5A5FA826
P 1700 4800
F 0 "U3" H 1700 5042 50  0000 C CNN
F 1 "LDK320ADU33R" H 1700 4951 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
F 4 "DIST DIGIKEY 497-17585-1-ND" H 1700 4800 50  0001 C CNN "BOM"
	1    1700 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
