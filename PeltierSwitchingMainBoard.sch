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
L Driver_FET:HIP4080A U1
U 1 1 6138A773
P 3450 3650
F 0 "U1" H 3100 2850 50  0000 C CNN
F 1 "HIP4080A" H 3100 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3400 3800 50  0001 C CIN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/hip4/hip4080a.pdf" H 3400 3250 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L STD80N6F6:STD80N6F6 U3
U 1 1 6138C674
P 5900 3900
F 0 "U3" H 6330 4053 60  0000 L CNN
F 1 "STD80N6F6" H 6330 3947 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6350 3740 60  0001 C CNN
F 3 "" H 5900 3900 60  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
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
Text Label 2850 2100 0    50   ~ 0
Vcc
$Comp
L Device:C C6
U 1 1 6139DA0B
P 2850 2350
F 0 "C6" V 3150 2350 50  0000 L CNN
F 1 "100nF" V 3050 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2888 2200 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2850
$Comp
L power:GND #PWR09
U 1 1 6139F134
P 2850 2500
F 0 "#PWR09" H 2850 2250 50  0001 C CNN
F 1 "GND" H 2855 2327 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3550 2650
Wire Wire Line
	3550 2650 3350 2650
Connection ~ 3350 2650
$Comp
L Diode:1N4148W D2
U 1 1 613A0E63
P 3700 2650
F 0 "D2" H 3700 2433 50  0000 C CNN
F 1 "1N4148W" H 3700 2524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3700 2650 50  0001 C CNN
	1    3700 2650
	-1   0    0    1   
$EndComp
Connection ~ 3550 2650
Wire Wire Line
	3850 2650 3950 2650
Wire Wire Line
	4150 3550 3950 3550
$Comp
L Device:C C7
U 1 1 613A54AE
P 4150 2800
F 0 "C7" H 4400 2850 50  0000 L CNN
F 1 "330nF" H 4350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4188 2650 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4150 3550
Wire Wire Line
	3950 2650 3950 3050
Connection ~ 3950 2650
Wire Wire Line
	3950 2650 4150 2650
$Comp
L power:GND #PWR010
U 1 1 613A9685
P 3450 4750
F 0 "#PWR010" H 3450 4500 50  0001 C CNN
F 1 "GND" H 3455 4577 50  0000 C CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 2400 4150
Wire Wire Line
	2950 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4500
Wire Wire Line
	2400 4150 2400 4500
$Comp
L Device:R R5
U 1 1 613AF080
P 2400 4650
F 0 "R5" H 2470 4696 50  0000 L CNN
F 1 "10k" H 2470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2330 4650 50  0001 C CNN
F 3 "~" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 613AFD33
P 2600 4650
F 0 "R6" H 2670 4696 50  0000 L CNN
F 1 "10k" H 2670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2530 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2500 4800
Wire Wire Line
	2500 4800 2500 4900
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2600 4800
$Comp
L power:GND #PWR08
U 1 1 613B0ADB
P 2500 4900
F 0 "#PWR08" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2505 4727 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 613B3751
P 3700 2250
F 0 "D1" H 3700 2033 50  0000 C CNN
F 1 "1N4148W" H 3700 2124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3700 2250 50  0001 C CNN
	1    3700 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2650 3550 2250
Wire Wire Line
	3850 2250 4000 2250
Wire Wire Line
	4000 2250 4000 3150
Wire Wire Line
	4000 3150 3950 3150
$Comp
L Device:C C8
U 1 1 613B4B8D
P 4300 2400
F 0 "C8" H 4550 2450 50  0000 L CNN
F 1 "330nF" H 4500 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4338 2250 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4300 2250
Connection ~ 4000 2250
Wire Wire Line
	4300 2550 4300 4150
Wire Wire Line
	4300 4150 3950 4150
$Comp
L Device:R R7
U 1 1 613B719E
P 5750 2650
F 0 "R7" V 5543 2650 50  0000 C CNN
F 1 "3.3" V 5634 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 613BA065
P 5750 3900
F 0 "R8" V 5543 3900 50  0000 C CNN
F 1 "3.3" V 5634 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 613C9CA0
P 7250 2650
F 0 "R10" V 7043 2650 50  0000 C CNN
F 1 "3.3" V 7134 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7180 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 613CB9E6
P 7250 3900
F 0 "R11" V 7043 3900 50  0000 C CNN
F 1 "3.3" V 7134 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7180 3900 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
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
$Comp
L STD80N6F6:STD80N6F6 U2
U 1 1 613DD883
P 5900 2650
F 0 "U2" H 6330 2803 60  0000 L CNN
F 1 "STD80N6F6" H 6330 2697 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6350 2490 60  0001 C CNN
F 3 "" H 5900 2650 60  0000 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L STD80N6F6:STD80N6F6 U5
U 1 1 613DED8D
P 7400 3900
F 0 "U5" H 7830 4053 60  0000 L CNN
F 1 "STD80N6F6" H 7830 3947 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7850 3740 60  0001 C CNN
F 3 "" H 7400 3900 60  0000 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Text Label 5300 3900 2    50   ~ 0
ALO
Text Label 7100 2650 2    50   ~ 0
BHO
Text Label 7100 3900 2    50   ~ 0
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
Text Label 3950 4050 0    50   ~ 0
ALO
Text Label 3950 3650 0    50   ~ 0
BLO
Text Label 3950 4250 0    50   ~ 0
AHO
Text Label 3950 3450 0    50   ~ 0
BHO
Wire Wire Line
	6200 4300 6050 4300
Wire Wire Line
	6200 4300 6200 4500
Text Label 5600 4300 2    50   ~ 0
ALS
Text Label 8300 4300 0    50   ~ 0
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
Text Label 3950 3950 0    50   ~ 0
ALS
Text Label 3950 3750 0    50   ~ 0
BLS
Wire Wire Line
	2950 3150 2400 3150
$Comp
L Device:R R4
U 1 1 613FCDD9
P 2400 3300
F 0 "R4" H 2470 3346 50  0000 L CNN
F 1 "56k" H 2470 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2330 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 614003AA
P 2400 3450
F 0 "#PWR07" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2405 3277 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6140121D
P 2400 2900
F 0 "R3" H 2470 2946 50  0000 L CNN
F 1 "10k" H 2470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2250 3050
Wire Wire Line
	2400 2750 2400 2200
Wire Wire Line
	2400 2200 2850 2200
Wire Wire Line
	3350 2200 3350 2250
Wire Wire Line
	2850 2100 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 3350 2200
Wire Wire Line
	2950 3850 1800 3850
Wire Wire Line
	2950 3950 2100 3950
Wire Wire Line
	2100 3950 2100 4100
$Comp
L Device:R R2
U 1 1 6140FCB7
P 2100 4250
F 0 "R2" H 2170 4296 50  0000 L CNN
F 1 "10k" H 2170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2030 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 614104CE
P 2100 4400
F 0 "#PWR06" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2105 4227 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61410B14
P 1800 4250
F 0 "R1" H 1870 4296 50  0000 L CNN
F 1 "10k" H 1870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1730 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1800 3850
$Comp
L power:GND #PWR05
U 1 1 61412A7A
P 1800 4400
F 0 "#PWR05" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1805 4227 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 1550 3950
Connection ~ 2100 3950
Wire Wire Line
	1800 3850 1550 3850
Connection ~ 1800 3850
Text Label 1550 3850 2    50   ~ 0
IN+
Text Label 1550 3950 2    50   ~ 0
IN-
Text Label 2950 3450 2    50   ~ 0
OUT
Text Label 1950 5750 2    50   ~ 0
OUT
Wire Wire Line
	1950 5750 1750 5750
$Comp
L Connector:TestPoint TP8
U 1 1 6141B844
P 1750 5750
F 0 "TP8" V 1945 5822 50  0000 C CNN
F 1 "TestPoint" V 1854 5822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1950 5750 50  0001 C CNN
F 3 "~" H 1950 5750 50  0001 C CNN
	1    1750 5750
	0    -1   -1   0   
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
F 2 "PeltierSwitchingMainBoard:L_Bourns_SRP1270" H 6600 3400 50  0001 C CNN
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
F 2 "PeltierSwitchingMainBoard:L_Bourns_SRP1270" H 6600 3650 50  0001 C CNN
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
F 2 "PeltierSwitchingMainBoard:L_Bourns_SRP1270" H 6600 2900 50  0001 C CNN
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
F 2 "PeltierSwitchingMainBoard:L_Bourns_SRP1270" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    -1   -1   0   
$EndComp
Text Label 950  5450 0    50   ~ 0
BHO
$Comp
L Connector:TestPoint TP1
U 1 1 61485E54
P 950 5450
F 0 "TP1" V 1145 5522 50  0000 C CNN
F 1 "TestPoint" V 1054 5522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 5450 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    950  5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61487EEE
P 950 5750
F 0 "TP2" V 1145 5822 50  0000 C CNN
F 1 "TestPoint" V 1054 5822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 5750 50  0001 C CNN
F 3 "~" H 1150 5750 50  0001 C CNN
	1    950  5750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6148A4E0
P 950 6050
F 0 "TP3" V 1145 6122 50  0000 C CNN
F 1 "TestPoint" V 1054 6122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    950  6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6148CB4C
P 950 6350
F 0 "TP4" V 1145 6422 50  0000 C CNN
F 1 "TestPoint" V 1054 6422 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 6350 50  0001 C CNN
F 3 "~" H 1150 6350 50  0001 C CNN
	1    950  6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6148F5A0
P 950 6650
F 0 "TP5" V 1145 6722 50  0000 C CNN
F 1 "TestPoint" V 1054 6722 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    950  6650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 61491A2C
P 950 6950
F 0 "TP6" V 1145 7022 50  0000 C CNN
F 1 "TestPoint" V 1054 7022 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    950  6950
	0    -1   -1   0   
$EndComp
Text Label 950  5750 0    50   ~ 0
BLO
Wire Wire Line
	3950 3050 4400 3050
Connection ~ 3950 3050
Wire Wire Line
	4000 3150 4400 3150
Connection ~ 4000 3150
Text Label 4400 3050 0    50   ~ 0
BHBootstrap
Text Label 4400 3150 0    50   ~ 0
AHBootstrap
Text Label 950  6650 0    50   ~ 0
AHBootstrap
Text Label 950  6950 0    50   ~ 0
BHBootstrap
$Comp
L Connector:TestPoint TP7
U 1 1 614AF99B
P 1750 5450
F 0 "TP7" V 1945 5522 50  0000 C CNN
F 1 "TestPoint" V 1854 5522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1950 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1750 5450
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
Text Label 1750 5450 0    50   ~ 0
VSense
Text Label 2250 3050 2    50   ~ 0
HEN
Wire Wire Line
	2400 3150 2250 3150
Connection ~ 2400 3150
Text Label 2250 3150 2    50   ~ 0
Disable
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
Text Label 2250 6500 2    50   ~ 0
IN+
Text Label 2250 6600 2    50   ~ 0
IN-
Text Label 2250 6300 2    50   ~ 0
Disable
Text Label 2250 6200 2    50   ~ 0
HEN
Text Label 2250 6700 2    50   ~ 0
VSense
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
	7700 2800 7700 3200
Wire Wire Line
	7700 1650 7700 2300
$Comp
L STD80N6F6:STD80N6F6 U4
U 1 1 613DE25E
P 7400 2650
F 0 "U4" H 7830 2803 60  0000 L CNN
F 1 "STD80N6F6" H 7830 2697 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7850 2490 60  0001 C CNN
F 3 "" H 7400 2650 60  0000 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6200 3250
Wire Wire Line
	6200 2300 6200 1650
Wire Wire Line
	7700 3550 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 4050 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	6200 4050 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6200 3550 6200 3250
Connection ~ 6200 3250
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 615BC89C
P 1250 1750
F 0 "J1" H 1330 1792 50  0000 L CNN
F 1 "+12VIn" H 1330 1701 50  0000 L CNN
F 2 "PeltierSwitchingMainBoard:Power_Solder_Pad_7x15mm" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 615BCCE9
P 1250 1950
F 0 "J2" H 1330 1992 50  0000 L CNN
F 1 "GNDIn" H 1330 1901 50  0000 L CNN
F 2 "PeltierSwitchingMainBoard:Power_Solder_Pad_7x15mm" H 1250 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 615BD127
P 1050 1750
F 0 "#PWR0101" H 1050 1600 50  0001 C CNN
F 1 "+12V" H 1065 1923 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 615BD85C
P 1050 1950
F 0 "#PWR0102" H 1050 1700 50  0001 C CNN
F 1 "GND" V 1055 1822 50  0000 R CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
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
F 2 "PeltierSwitchingMainBoard:Power_Solder_Pad_5x10mm_02" H 10050 1100 50  0001 C CNN
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
F 2 "PeltierSwitchingMainBoard:Power_Solder_Pad_5x10mm_02" H 10050 1350 50  0001 C CNN
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
F 2 "PeltierSwitchingMainBoard:Power_Solder_Pad_5x10mm_02" H 10050 1600 50  0001 C CNN
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
F 2 "PeltierSwitchingMainBoard:Power_Solder_Pad_5x10mm_02" H 10050 1850 50  0001 C CNN
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
F 2 "PeltierSwitchingMainBoard:Power_Solder_Pad_5x10mm_02" H 10050 2100 50  0001 C CNN
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
F 2 "PeltierSwitchingMainBoard:Power_Solder_Pad_5x10mm_02" H 10050 2350 50  0001 C CNN
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
F 2 "PeltierSwitchingMainBoard:Power_Solder_Pad_5x10mm_02" H 10050 2600 50  0001 C CNN
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
F 2 "PeltierSwitchingMainBoard:Power_Solder_Pad_5x10mm_02" H 10050 2850 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6350 4500
Wire Wire Line
	6650 4500 6950 4500
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
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 61533EB5
P 2450 6400
F 0 "J3" H 2530 6392 50  0000 L CNN
F 1 "Molex Micro Lock (1.25mm 1.5A)" H 2530 6301 50  0000 L CNN
F 2 "PeltierSwitchingMainBoard:Molex_MicroLock_1.25_01x06" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6141E90C
P 2250 6400
F 0 "#PWR0103" H 2250 6150 50  0001 C CNN
F 1 "GND" H 2255 6227 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 613F0189
P 6500 4500
F 0 "R12" V 6293 4500 50  0000 C CNN
F 1 "0" V 6384 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6430 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	0    1    1    0   
$EndComp
Text Label 5300 2650 2    50   ~ 0
AHO
$Comp
L Device:R R13
U 1 1 6142FCF2
P 5450 2650
F 0 "R13" V 5243 2650 50  0000 C CNN
F 1 "0" V 5334 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5380 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 61448CAE
P 5750 4300
F 0 "R14" V 5543 4300 50  0000 C CNN
F 1 "0" V 5634 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 61486807
P 3350 2400
F 0 "R15" V 3143 2400 50  0000 C CNN
F 1 "0" V 3234 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3280 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2550 3350 2650
$Comp
L Device:R R16
U 1 1 61491841
P 5450 3900
F 0 "R16" V 5243 3900 50  0000 C CNN
F 1 "0" V 5334 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5380 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6149BA90
P 8150 4300
F 0 "R17" V 7943 4300 50  0000 C CNN
F 1 "0" V 8034 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8080 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3900 5600 4050
Wire Wire Line
	5600 4050 5300 4050
Connection ~ 5600 3900
Text Label 5300 4050 2    50   ~ 0
ALO-gate
Text Label 950  6050 0    50   ~ 0
ALO-gate
Wire Wire Line
	5600 2650 5600 2800
Wire Wire Line
	5600 2800 5300 2800
Connection ~ 5600 2650
Text Label 5300 2800 2    50   ~ 0
AHO-gate
Text Label 950  6350 0    50   ~ 0
AHO-gate
Text Notes 4100 5250 0    50   ~ 0
Jumpers (because no vias)
$Comp
L Device:R R18
U 1 1 614E8E43
P 4550 5100
F 0 "R18" V 4343 5100 50  0000 C CNN
F 1 "0" V 4434 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4480 5100 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
	1    4550 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 614FCBBB
P 4400 5100
F 0 "#PWR0104" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4405 4927 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 614FD279
P 4700 5100
F 0 "#PWR0105" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4705 4927 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	0    -1   -1   0   
$EndComp
Text Notes 4100 5650 0    50   ~ 0
Jumpers (because no vias)
$Comp
L Device:R R19
U 1 1 615047CD
P 4550 5500
F 0 "R19" V 4343 5500 50  0000 C CNN
F 1 "0" V 4434 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4480 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	0    1    1    0   
$EndComp
Text Label 4400 5500 2    50   ~ 0
Vcc
Text Label 4700 5500 0    50   ~ 0
Vcc
$Comp
L Device:R R20
U 1 1 61520E11
P 3450 4600
F 0 "R20" V 3243 4600 50  0000 C CNN
F 1 "0" V 3334 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3380 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	-1   0    0    1   
$EndComp
$EndSCHEMATC