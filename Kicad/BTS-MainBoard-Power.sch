EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+12V #PWR01
U 1 1 61392966
P 1350 1100
F 0 "#PWR01" H 1350 950 50  0001 C CNN
F 1 "+12V" V 1365 1228 50  0000 L CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61393170
P 1350 1400
F 0 "#PWR02" H 1350 1150 50  0001 C CNN
F 1 "GND" V 1355 1272 50  0000 R CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61394C6A
P 1700 1250
F 0 "C2" H 1650 1600 50  0000 L CNN
F 1 "100nF" H 1600 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1738 1100 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61395C1B
P 2050 1250
F 0 "C3" H 2000 1600 50  0000 L CNN
F 1 "470uF" H 1900 1500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2088 1100 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1450 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 2050 1100
Wire Wire Line
	1350 1400 1450 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1400 2050 1400
$Comp
L Device:CP C4
U 1 1 61396838
P 2400 1250
F 0 "C4" H 2350 1600 50  0000 L CNN
F 1 "470uF" H 2300 1500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2438 1100 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 61396C34
P 2750 1250
F 0 "C5" H 2868 1296 50  0000 L CNN
F 1 "470uF" H 2650 1500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2788 1100 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61397487
P 1450 1250
F 0 "C1" H 1400 1600 50  0000 L CNN
F 1 "100nF" H 1350 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1488 1100 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Connection ~ 1450 1100
Wire Wire Line
	1450 1100 1700 1100
Connection ~ 1450 1400
Wire Wire Line
	1450 1400 1700 1400
Wire Wire Line
	2050 1100 2400 1100
Connection ~ 2050 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2750 1100
Wire Wire Line
	2050 1400 2400 1400
Connection ~ 2050 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2750 1400
Wire Wire Line
	2750 1100 3300 1100
Connection ~ 2750 1100
Text Label 3300 1100 0    50   ~ 0
Vcc
$Comp
L Device:R R7
U 1 1 613B719E
P 5750 2600
F 0 "R7" V 5543 2600 50  0000 C CNN
F 1 "3.3" V 5634 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 613BA065
P 5750 3850
F 0 "R8" V 5543 3850 50  0000 C CNN
F 1 "3.3" V 5634 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 613C9CA0
P 7250 2600
F 0 "R10" V 7043 2600 50  0000 C CNN
F 1 "3.3" V 7134 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7180 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 613CB9E6
P 7250 3850
F 0 "R11" V 7043 3850 50  0000 C CNN
F 1 "3.3" V 7134 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7180 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1650 6950 1650
Wire Wire Line
	6950 1650 6950 1150
Wire Wire Line
	6950 1150 6700 1150
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 7700 1650
Text Label 6700 1150 2    50   ~ 0
Vcc
Wire Wire Line
	6950 4500 7700 4500
Text Label 5600 3850 2    50   ~ 0
ALO
Text Label 7100 2600 2    50   ~ 0
BHO
Text Label 7100 3850 2    50   ~ 0
BLO
Wire Wire Line
	6950 4850 6600 4850
Wire Wire Line
	6950 4500 6950 4850
$Comp
L Device:R R9
U 1 1 613E614A
P 6450 4850
F 0 "R9" V 6243 4850 50  0000 C CNN
F 1 "0.01" V 6334 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6380 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 613E68A5
P 6100 4850
F 0 "#PWR012" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6105 4677 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 6100 4850
Wire Wire Line
	6200 4300 6050 4300
Wire Wire Line
	6200 4300 6200 4500
Text Label 5900 4300 2    50   ~ 0
ALS
Text Label 8000 4300 0    50   ~ 0
BLS
$Comp
L Device:C C9
U 1 1 613EF6BE
P 6050 4450
F 0 "C9" H 5850 4550 50  0000 L CNN
F 1 "1nF" H 5800 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6088 4300 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Connection ~ 6050 4300
Wire Wire Line
	6050 4300 5900 4300
Wire Wire Line
	7700 4300 7900 4300
Wire Wire Line
	7700 4300 7700 4500
$Comp
L Device:C C11
U 1 1 613F1750
P 7900 4450
F 0 "C11" H 8100 4500 50  0000 L CNN
F 1 "1nF" H 8100 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7938 4300 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 8000 4300
$Comp
L power:GND #PWR011
U 1 1 613F1D12
P 6050 4600
F 0 "#PWR011" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6055 4427 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 613F216B
P 7900 4600
F 0 "#PWR014" H 7900 4350 50  0001 C CNN
F 1 "GND" H 7905 4427 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6950 3200
Connection ~ 6750 3200
Wire Wire Line
	7450 3200 7700 3200
$Comp
L Device:L L3
U 1 1 61458D02
P 6600 3400
F 0 "L3" V 6790 3400 50  0000 C CNN
F 1 "SRP1270-100M" V 6699 3400 50  0000 C CNN
F 2 "BTS-MainBoard-Power:L_Bourns_SRP1270" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 614593EC
P 6600 3650
F 0 "L4" V 6790 3650 50  0000 C CNN
F 1 "SRP1270-100M" V 6699 3650 50  0000 C CNN
F 2 "BTS-MainBoard-Power:L_Bourns_SRP1270" H 6600 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    -1   -1   0   
$EndComp
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6750 3650
$Comp
L Device:L L1
U 1 1 614724B6
P 6600 2900
F 0 "L1" V 6790 2900 50  0000 C CNN
F 1 "SRP1270-100M" V 6699 2900 50  0000 C CNN
F 2 "BTS-MainBoard-Power:L_Bourns_SRP1270" H 6600 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 614724BC
P 6600 3200
F 0 "L2" V 6790 3200 50  0000 C CNN
F 1 "SRP1270-100M" V 6699 3200 50  0000 C CNN
F 2 "BTS-MainBoard-Power:L_Bourns_SRP1270" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4850 6950 5000
Connection ~ 6950 4850
$Comp
L Device:C C10
U 1 1 614B96AD
P 6950 5150
F 0 "C10" H 7150 5200 50  0000 L CNN
F 1 "22nF" H 7150 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6988 5000 50  0001 C CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 614B9E9F
P 6950 5300
F 0 "#PWR013" H 6950 5050 50  0001 C CNN
F 1 "GND" H 6955 5127 50  0000 C CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4850 7250 4850
Text Label 7250 4850 0    50   ~ 0
VSense
$Comp
L power:GND #PWR04
U 1 1 6152E969
P 2150 1700
F 0 "#PWR04" H 2150 1450 50  0001 C CNN
F 1 "GND" V 2155 1572 50  0000 R CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 6152F293
P 1950 1650
F 0 "#PWR03" H 1950 1500 50  0001 C CNN
F 1 "+12V" H 1965 1823 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3200
Wire Wire Line
	6400 2900 6450 2900
Wire Wire Line
	6400 3200 6450 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6400 2900
Wire Wire Line
	6400 3250 6400 3400
Wire Wire Line
	6400 3400 6450 3400
Connection ~ 6400 3250
Wire Wire Line
	6400 3400 6400 3650
Wire Wire Line
	6400 3650 6450 3650
Connection ~ 6400 3400
Wire Wire Line
	6750 3200 6750 3400
Wire Wire Line
	6750 2900 6750 3200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 615899C3
P 2150 1700
F 0 "#FLG0101" H 2150 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1873 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61589F45
P 1950 1650
F 0 "#FLG0102" H 1950 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1823 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2800 7700 2950
Connection ~ 7700 3200
Wire Wire Line
	7700 4050 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	6200 4050 6200 4300
Connection ~ 6200 4300
Connection ~ 6200 3250
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 615BC89C
P 4250 1100
F 0 "J1" H 4330 1142 50  0000 L CNN
F 1 "+12VIn" H 4330 1051 50  0000 L CNN
F 2 "BTS-MainBoard-Power:Power_Solder_Pad_7x15mm" H 4250 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 615BCCE9
P 4250 1300
F 0 "J2" H 4330 1342 50  0000 L CNN
F 1 "GNDIn" H 4330 1251 50  0000 L CNN
F 2 "BTS-MainBoard-Power:Power_Solder_Pad_7x15mm" H 4250 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 615BD127
P 4050 1100
F 0 "#PWR0101" H 4050 950 50  0001 C CNN
F 1 "+12V" H 4065 1273 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 615BD85C
P 4050 1300
F 0 "#PWR0102" H 4050 1050 50  0001 C CNN
F 1 "GND" V 4055 1172 50  0000 R CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Text Label 6950 3200 0    50   ~ 0
PeltierLeft
Text Label 7200 3000 0    50   ~ 0
PeltierRight
Wire Wire Line
	7200 3000 7200 3050
Wire Wire Line
	7200 3050 7450 3050
Wire Wire Line
	7450 3050 7450 3200
Text Label 9850 1100 2    50   ~ 0
PeltierLeft
Text Label 9850 1200 2    50   ~ 0
PeltierRight
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 615FBF46
P 10050 1100
F 0 "J4" H 10130 1092 50  0000 L CNN
F 1 "Conn_01x02" H 10130 1001 50  0000 L CNN
F 2 "BTS-MainBoard-Power:Power_Solder_Pad_5x10mm_02" H 10050 1100 50  0001 C CNN
F 3 "~" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
Text Label 9850 1350 2    50   ~ 0
PeltierLeft
Text Label 9850 1450 2    50   ~ 0
PeltierRight
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 616066E1
P 10050 1350
F 0 "J5" H 10130 1342 50  0000 L CNN
F 1 "Conn_01x02" H 10130 1251 50  0000 L CNN
F 2 "BTS-MainBoard-Power:Power_Solder_Pad_5x10mm_02" H 10050 1350 50  0001 C CNN
F 3 "~" H 10050 1350 50  0001 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
Text Label 9850 1600 2    50   ~ 0
PeltierLeft
Text Label 9850 1700 2    50   ~ 0
PeltierRight
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61608BC3
P 10050 1600
F 0 "J6" H 10130 1592 50  0000 L CNN
F 1 "Conn_01x02" H 10130 1501 50  0000 L CNN
F 2 "BTS-MainBoard-Power:Power_Solder_Pad_5x10mm_02" H 10050 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
Text Label 9850 1850 2    50   ~ 0
PeltierLeft
Text Label 9850 1950 2    50   ~ 0
PeltierRight
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6160B0A7
P 10050 1850
F 0 "J7" H 10130 1842 50  0000 L CNN
F 1 "Conn_01x02" H 10130 1751 50  0000 L CNN
F 2 "BTS-MainBoard-Power:Power_Solder_Pad_5x10mm_02" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Text Label 9850 2100 2    50   ~ 0
PeltierLeft
Text Label 9850 2200 2    50   ~ 0
PeltierRight
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6160D63C
P 10050 2100
F 0 "J8" H 10130 2092 50  0000 L CNN
F 1 "Conn_01x02" H 10130 2001 50  0000 L CNN
F 2 "BTS-MainBoard-Power:Power_Solder_Pad_5x10mm_02" H 10050 2100 50  0001 C CNN
F 3 "~" H 10050 2100 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
Text Label 9850 2350 2    50   ~ 0
PeltierLeft
Text Label 9850 2450 2    50   ~ 0
PeltierRight
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6160FC0A
P 10050 2350
F 0 "J9" H 10130 2342 50  0000 L CNN
F 1 "Conn_01x02" H 10130 2251 50  0000 L CNN
F 2 "BTS-MainBoard-Power:Power_Solder_Pad_5x10mm_02" H 10050 2350 50  0001 C CNN
F 3 "~" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
Text Label 9850 2600 2    50   ~ 0
PeltierLeft
Text Label 9850 2700 2    50   ~ 0
PeltierRight
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 616121F0
P 10050 2600
F 0 "J10" H 10130 2592 50  0000 L CNN
F 1 "Conn_01x02" H 10130 2501 50  0000 L CNN
F 2 "BTS-MainBoard-Power:Power_Solder_Pad_5x10mm_02" H 10050 2600 50  0001 C CNN
F 3 "~" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
Text Label 9850 2850 2    50   ~ 0
PeltierLeft
Text Label 9850 2950 2    50   ~ 0
PeltierRight
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 61614890
P 10050 2850
F 0 "J11" H 10130 2842 50  0000 L CNN
F 1 "Conn_01x02" H 10130 2751 50  0000 L CNN
F 2 "BTS-MainBoard-Power:Power_Solder_Pad_5x10mm_02" H 10050 2850 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
Connection ~ 6950 4500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61404D1E
P 9700 4500
F 0 "H1" V 9654 4650 50  0000 L CNN
F 1 "MountingHole_Pad" V 9745 4650 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_TopOnly" H 9700 4500 50  0001 C CNN
F 3 "~" H 9700 4500 50  0001 C CNN
	1    9700 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61405CC5
P 9600 4500
F 0 "#PWR015" H 9600 4250 50  0001 C CNN
F 1 "GND" H 9605 4327 50  0000 C CNN
F 2 "" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61407023
P 9700 4700
F 0 "H2" V 9654 4850 50  0000 L CNN
F 1 "MountingHole_Pad" V 9745 4850 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_TopOnly" H 9700 4700 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
	1    9700 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61407029
P 9600 4700
F 0 "#PWR016" H 9600 4450 50  0001 C CNN
F 1 "GND" H 9605 4527 50  0000 C CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 614098FC
P 9700 4900
F 0 "H3" V 9654 5050 50  0000 L CNN
F 1 "MountingHole_Pad" V 9745 5050 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_TopOnly" H 9700 4900 50  0001 C CNN
F 3 "~" H 9700 4900 50  0001 C CNN
	1    9700 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61409902
P 9600 4900
F 0 "#PWR017" H 9600 4650 50  0001 C CNN
F 1 "GND" H 9605 4727 50  0000 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	1    9600 4900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6140C0B9
P 9700 5100
F 0 "H4" V 9654 5250 50  0000 L CNN
F 1 "MountingHole_Pad" V 9745 5250 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_TopOnly" H 9700 5100 50  0001 C CNN
F 3 "~" H 9700 5100 50  0001 C CNN
	1    9700 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6140C0BF
P 9600 5100
F 0 "#PWR018" H 9600 4850 50  0001 C CNN
F 1 "GND" H 9605 4927 50  0000 C CNN
F 2 "" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
	1    9600 5100
	0    1    1    0   
$EndComp
Text Label 5600 2600 2    50   ~ 0
AHO
Wire Wire Line
	6200 2800 6200 2950
Wire Wire Line
	6200 2950 5900 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6200 3250
Text Label 5900 2950 2    50   ~ 0
AHS
Wire Wire Line
	7700 2950 8000 2950
Connection ~ 7700 2950
Wire Wire Line
	7700 2950 7700 3200
Text Label 8000 2950 0    50   ~ 0
BHS
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 61447BF7
P 2850 3150
F 0 "J3" H 2930 3142 50  0000 L CNN
F 1 "Conn_01x14" H 2930 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical_SMD_Pin1Left" H 2850 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2550
NoConn ~ 2650 3050
Text Label 2650 2650 2    50   ~ 0
AHS
Text Label 2650 2750 2    50   ~ 0
AHO
Text Label 2650 2850 2    50   ~ 0
ALO
Text Label 2650 2950 2    50   ~ 0
ALS
Text Label 2650 3150 2    50   ~ 0
BHO
Text Label 2650 3250 2    50   ~ 0
BLO
Text Label 2650 3350 2    50   ~ 0
BLS
Text Label 2650 3450 2    50   ~ 0
BHS
Text Label 2650 3550 2    50   ~ 0
Vcc
Text Label 2650 3650 2    50   ~ 0
VSense
$Comp
L power:GND #PWR05
U 1 1 61461C5D
P 2650 3850
F 0 "#PWR05" H 2650 3600 50  0001 C CNN
F 1 "GND" H 2655 3677 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6950 4500
Text Label 2650 3750 2    50   ~ 0
Vcc
$Comp
L Device:R R1
U 1 1 613A4DF3
P 4450 4600
F 0 "R1" V 4243 4600 50  0000 C CNN
F 1 "0" V 4334 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4380 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	0    1    1    0   
$EndComp
Text Label 4300 4600 2    50   ~ 0
Vcc
Text Label 4600 4600 0    50   ~ 0
Vcc
$Comp
L Device:R R2
U 1 1 613A8D41
P 4450 4900
F 0 "R2" V 4243 4900 50  0000 C CNN
F 1 "0" V 4334 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4380 4900 50  0001 C CNN
F 3 "~" H 4450 4900 50  0001 C CNN
	1    4450 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 613A9E8C
P 4300 4900
F 0 "#PWR06" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4305 4727 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 613AA393
P 4600 4900
F 0 "#PWR07" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4605 4727 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 613B3FD9
P 2650 4950
F 0 "J12" H 2730 4942 50  0000 L CNN
F 1 "Conn_01x02" H 2730 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Text Label 2450 4950 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR08
U 1 1 613B59DC
P 2450 5050
F 0 "#PWR08" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2455 4877 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 613B67D4
P 2650 5250
F 0 "J13" H 2730 5242 50  0000 L CNN
F 1 "Conn_01x02" H 2730 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2650 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Text Label 2450 5250 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR09
U 1 1 613B697D
P 2450 5350
F 0 "#PWR09" H 2450 5100 50  0001 C CNN
F 1 "GND" H 2455 5177 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 613BB83E
P 2650 5550
F 0 "J14" H 2730 5542 50  0000 L CNN
F 1 "Conn_01x02" H 2730 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2650 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
Text Label 2450 5550 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR010
U 1 1 613BB845
P 2450 5650
F 0 "#PWR010" H 2450 5400 50  0001 C CNN
F 1 "GND" H 2455 5477 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 613BCB9D
P 2650 5850
F 0 "J15" H 2730 5842 50  0000 L CNN
F 1 "Conn_01x02" H 2730 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2650 5850 50  0001 C CNN
F 3 "~" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
Text Label 2450 5850 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR019
U 1 1 613BCBA4
P 2450 5950
F 0 "#PWR019" H 2450 5700 50  0001 C CNN
F 1 "GND" H 2455 5777 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2450 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 613BE046
P 2650 6150
F 0 "J16" H 2730 6142 50  0000 L CNN
F 1 "Conn_01x02" H 2730 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Text Label 2450 6150 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR020
U 1 1 613BE04D
P 2450 6250
F 0 "#PWR020" H 2450 6000 50  0001 C CNN
F 1 "GND" H 2455 6077 50  0000 C CNN
F 2 "" H 2450 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 613BF426
P 2650 6450
F 0 "J17" H 2730 6442 50  0000 L CNN
F 1 "Conn_01x02" H 2730 6351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2650 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
Text Label 2450 6450 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR021
U 1 1 613BF42D
P 2450 6550
F 0 "#PWR021" H 2450 6300 50  0001 C CNN
F 1 "GND" H 2455 6377 50  0000 C CNN
F 2 "" H 2450 6550 50  0001 C CNN
F 3 "" H 2450 6550 50  0001 C CNN
	1    2450 6550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 613C08F8
P 2650 6750
F 0 "J18" H 2730 6742 50  0000 L CNN
F 1 "Conn_01x02" H 2730 6651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2650 6750 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
Text Label 2450 6750 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR022
U 1 1 613C08FF
P 2450 6850
F 0 "#PWR022" H 2450 6600 50  0001 C CNN
F 1 "GND" H 2455 6677 50  0000 C CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 613C1D17
P 2650 7050
F 0 "J19" H 2730 7042 50  0000 L CNN
F 1 "Conn_01x02" H 2730 6951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2650 7050 50  0001 C CNN
F 3 "~" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Text Label 2450 7050 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR023
U 1 1 613C1D1E
P 2450 7150
F 0 "#PWR023" H 2450 6900 50  0001 C CNN
F 1 "GND" H 2455 6977 50  0000 C CNN
F 2 "" H 2450 7150 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	0    1    1    0   
$EndComp
Wire Notes Line
	1850 4800 3400 4800
Wire Notes Line
	3400 4800 3400 7350
Wire Notes Line
	3400 7350 1850 7350
Wire Notes Line
	1850 7350 1850 4800
Text Notes 1900 4700 0    50   ~ 0
Peltier fans connectors (40x40mm fans)\n- No throttling
Text Notes 7400 7500 0    71   Italic 14
Beer thermoregulation system (main board, power section)
Text Notes 10575 7625 0    50   ~ 0
1.0
Text Notes 8175 7625 0    50   ~ 0
10/09/2021 (dd/mm/yyyy)
Text Notes 7000 7100 0    50   ~ 0
Beer thermoregulation main power board. This board embeds the heart\nof the thermoregulation device, which is essentially a full bridge mosfet\ncircuit driven by a signal coming from the control board (mezzanine).\nThe full bridge powers several inductors in parallel (10µH each) in the aim to achieve 40A steady \ncurrent capacity, required to drive 8 Peltier modules at full power.\nThe inductors are meant to smooth out the output current in order to\nmax out the Peltier modules efficiency.
Text Notes 9800 6450 0    50   Italic 0
Designed by Benoit Tarrade\n(alias bebenlebricolo)\nhttps://github.com/bebenlebricolo
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 6140C534
P 6100 2600
F 0 "Q1" H 6305 2646 50  0000 L CNN
F 1 "STD80N6F6" H 6305 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6300 2700 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6200 3650
Wire Wire Line
	6200 1650 6200 2400
Wire Wire Line
	7700 3200 7700 3650
Wire Wire Line
	7700 1650 7700 2400
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 61418DBA
P 7600 2600
F 0 "Q3" H 7805 2646 50  0000 L CNN
F 1 "STD80N6F6" H 7805 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7800 2700 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 614197F7
P 7600 3850
F 0 "Q4" H 7805 3896 50  0000 L CNN
F 1 "STD80N6F6" H 7805 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7800 3950 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 61419F8A
P 6100 3850
F 0 "Q2" H 6305 3896 50  0000 L CNN
F 1 "STD80N6F6" H 6305 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6300 3950 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
