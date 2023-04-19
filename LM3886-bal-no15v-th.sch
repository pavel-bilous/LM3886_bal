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
L Amplifier_Audio:LM3886 U1
U 1 1 64244B7B
P 4350 2900
F 0 "U1" H 4450 3050 50  0000 L CNN
F 1 "LM3886" H 4350 2750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 4350 2900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3886.pdf" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 642450E5
P 4250 1900
F 0 "R4" V 4043 1900 50  0000 C CNN
F 1 "10K 0.1%" V 4134 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 642485FF
P 4250 4000
F 0 "R5" V 4043 4000 50  0000 C CNN
F 1 "10K 0.1%" V 4134 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 6424E137
P 4250 3350
F 0 "C9" H 4135 3304 50  0000 R CNN
F 1 "1u" H 4135 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3200 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 6425106A
P 3850 3350
F 0 "C7" H 3732 3304 50  0000 R CNN
F 1 "10u" H 3732 3395 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3888 3200 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 64258E86
P 3350 3350
F 0 "C3" H 3232 3304 50  0000 R CNN
F 1 "1000u" H 3232 3395 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3388 3200 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	-1   0    0    1   
$EndComp
$Comp
L power:VEE #PWR03
U 1 1 6425A1CB
P 3100 3300
F 0 "#PWR03" H 3100 3400 50  0001 C CNN
F 1 "VEE" H 3115 3473 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6425CC0E
P 4600 3200
F 0 "#PWR06" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6426C475
P 4250 3500
F 0 "#PWR05" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4255 3327 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 4250 3200
Wire Wire Line
	3350 3500 3850 3500
Connection ~ 4250 3500
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 4250 3500
$Comp
L Device:C C8
U 1 1 6426E589
P 4250 2450
F 0 "C8" H 4135 2404 50  0000 R CNN
F 1 "1u" H 4135 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 2300 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 6426F225
P 3850 2450
F 0 "C6" H 3732 2404 50  0000 R CNN
F 1 "10u" H 3732 2495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3888 2300 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 6426F957
P 3350 2450
F 0 "C2" H 3232 2404 50  0000 R CNN
F 1 "1000u" H 3232 2495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3388 2300 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2600 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 4250 2600
$Comp
L power:GND #PWR04
U 1 1 64270C8F
P 4250 2300
F 0 "#PWR04" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4255 2127 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2300 3850 2300
Connection ~ 4250 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 4250 2300
$Comp
L power:VCC #PWR02
U 1 1 64271D3E
P 3100 2500
F 0 "#PWR02" H 3100 2350 50  0001 C CNN
F 1 "VCC" H 3100 2650 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 64273004
P 2550 1900
F 0 "R1" V 2343 1900 50  0000 C CNN
F 1 "1K 0.1%" V 2434 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 642741AD
P 2550 4000
F 0 "R2" V 2343 4000 50  0000 C CNN
F 1 "1K 0.1%" V 2434 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1900 2800 2750
Wire Wire Line
	4050 3050 2800 3050
Wire Wire Line
	4100 1900 3650 1900
Wire Wire Line
	4100 4000 3650 4000
Wire Wire Line
	4700 2900 4700 4000
$Comp
L power:GND #PWR09
U 1 1 6427E3BD
P 5350 2000
F 0 "#PWR09" H 5350 1750 50  0001 C CNN
F 1 "GND" H 5355 1827 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6427FBED
P 4800 2600
F 0 "R7" V 4593 2600 50  0000 C CNN
F 1 "20K" V 4684 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR07
U 1 1 64280B88
P 5050 2500
F 0 "#PWR07" H 5050 2600 50  0001 C CNN
F 1 "VEE" V 5065 2628 50  0000 L CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2700 4000
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 2700 1900
Wire Wire Line
	2800 2750 4050 2750
$Comp
L Device:CP C10
U 1 1 6428517D
P 4600 2150
F 0 "C10" H 4450 2200 50  0000 R CNN
F 1 "100u" H 4500 2100 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4638 2000 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 64287061
P 4900 3150
F 0 "R8" H 4970 3196 50  0000 L CNN
F 1 "2R7 2W" H 4970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4830 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 64288129
P 4900 3650
F 0 "C11" H 5015 3696 50  0000 L CNN
F 1 "100n" H 5015 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 3500 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 642886E9
P 4900 4000
F 0 "#PWR08" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 64288F87
P 5350 2900
F 0 "R9" V 5143 2900 50  0000 C CNN
F 1 "10R 2W" V 5234 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5280 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 6428A048
P 5350 2600
F 0 "L1" V 5540 2600 50  0000 C CNN
F 1 "1uH" V 5449 2600 50  0000 C CNN
F 2 "footprints:Inductor_DIY_flipped" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6428BC2C
P 5800 3150
F 0 "#PWR012" H 5800 2900 50  0001 C CNN
F 1 "GND" H 5805 2977 50  0000 C CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 4900 2900
Wire Wire Line
	4900 3000 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4700 2900
Wire Wire Line
	4900 3300 4900 3500
Wire Wire Line
	4900 3800 4900 4000
Wire Wire Line
	5200 2600 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5500 2600 5500 2900
Wire Wire Line
	5800 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	2400 1900 2300 1900
$Comp
L Device:R R3
U 1 1 642939E4
P 4250 1600
F 0 "R3" V 4043 1600 50  0000 C CNN
F 1 "10K" V 4134 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 64293C36
P 3800 1600
F 0 "C4" V 4050 1650 50  0000 R CNN
F 1 "33p" V 3950 1650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 1450 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 64294656
P 4250 4300
F 0 "R6" V 4043 4300 50  0000 C CNN
F 1 "10K" V 4134 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 64294BF0
P 3800 4300
F 0 "C5" V 3550 4350 50  0000 R CNN
F 1 "33p" V 3650 4400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 4150 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1600 3950 1600
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 2800 1900
Wire Wire Line
	4400 4300 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	3650 4300 3650 4000
$Comp
L Device:C C1
U 1 1 64299815
P 2800 2900
F 0 "C1" H 2685 2854 50  0000 R CNN
F 1 "220p" H 2685 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 2750 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	-1   0    0    1   
$EndComp
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 2800 4000
Connection ~ 2800 2750
Wire Wire Line
	4050 2800 4050 2750
Wire Wire Line
	4050 3000 4050 3050
$Comp
L power:GND #PWR01
U 1 1 642C768A
P 1600 3450
F 0 "#PWR01" H 1600 3200 50  0001 C CNN
F 1 "GND" H 1605 3277 50  0000 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR013
U 1 1 642CA4AF
P 5850 3750
F 0 "#PWR013" H 5850 3850 50  0001 C CNN
F 1 "VEE" V 5850 3950 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 642CB189
P 5850 3950
F 0 "#PWR011" H 5850 3800 50  0001 C CNN
F 1 "VCC" V 5850 4150 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 642CCD01
P 5850 3850
F 0 "#PWR010" H 5850 3600 50  0001 C CNN
F 1 "GND" V 5850 3650 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1600 4500 1900
Wire Wire Line
	3650 1600 3650 1900
Connection ~ 4250 2600
Wire Wire Line
	4400 1900 4500 1900
Wire Wire Line
	5350 1900 5350 2000
Connection ~ 3350 2600
Wire Wire Line
	3100 2600 3350 2600
Connection ~ 4250 3200
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 4650 2900
Wire Wire Line
	4350 3200 4600 3200
Wire Wire Line
	4400 4000 4700 4000
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	3100 3300 3100 3200
Wire Wire Line
	3100 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3950 4300 4100 4300
Connection ~ 3650 4000
Wire Wire Line
	2800 4000 3650 4000
Text Label 2300 4000 0    50   ~ 0
IN-
Text Label 2300 1900 0    50   ~ 0
IN+
Text Label 3150 2750 0    50   ~ 0
ICIN+
Text Label 3150 3050 0    50   ~ 0
ICIN-
Text Label 3200 3200 0    50   ~ 0
V-
Text Label 3150 2600 0    50   ~ 0
V+
Text Label 4800 2900 0    50   ~ 0
SIGOUT
Text Label 4350 2600 0    50   ~ 0
MUTE
Text Notes 2050 4250 0    50   ~ 0
Input impedance is 1K\n
$Comp
L Mechanical:MountingHole H1
U 1 1 6424CE59
P 9000 2500
F 0 "H1" H 9100 2546 50  0000 L CNN
F 1 "MountingHole" H 9100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9000 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 64250D81
P 9000 2750
F 0 "H2" H 9100 2796 50  0000 L CNN
F 1 "MountingHole" H 9100 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9000 2750 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 64250F30
P 9000 3000
F 0 "H3" H 9100 3046 50  0000 L CNN
F 1 "MountingHole" H 9100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 64251057
P 9000 3250
F 0 "H4" H 9100 3296 50  0000 L CNN
F 1 "MountingHole" H 9100 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9000 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3000 5800 3150
Connection ~ 4500 1900
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	4350 2600 4600 2600
Wire Wire Line
	4600 2300 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4650 2600
Wire Wire Line
	4600 2000 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 5350 1900
Wire Wire Line
	4950 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2500
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 643F9462
P 1300 2850
F 0 "J1" H 1300 3100 50  0000 C CNN
F 1 "INPUT" H 1218 2616 50  0000 C CNN
F 2 "footprints:TerminalBlock_ Amphenol_01_03_P3.50mm" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 643FB2C5
P 2000 2550
F 0 "C12" V 2250 2600 50  0000 R CNN
F 1 "100u NP" V 2150 2600 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 2038 2400 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 643FD8E3
P 2000 3200
F 0 "C13" V 2250 3250 50  0000 R CNN
F 1 "100u NP" V 2150 3250 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 2038 3050 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1900 2300 2550
Wire Wire Line
	2300 2550 2150 2550
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	2300 3200 2300 4000
Wire Wire Line
	2300 4000 2400 4000
Wire Wire Line
	1600 3450 1600 2950
Wire Wire Line
	1600 2950 1500 2950
Wire Wire Line
	1500 2850 1600 2850
Wire Wire Line
	1600 2850 1600 2550
Wire Wire Line
	1600 2550 1850 2550
Wire Wire Line
	1500 2750 1700 2750
Wire Wire Line
	1700 2750 1700 3200
Wire Wire Line
	1700 3200 1850 3200
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6440B213
P 6250 3850
F 0 "J3" H 6330 3892 50  0000 L CNN
F 1 "POWER" H 6330 3801 50  0000 L CNN
F 2 "footprints:TerminalBlock_CUI_01x03_P5.00mm" H 6250 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 644121B4
P 6000 2900
F 0 "J2" H 6080 2892 50  0000 L CNN
F 1 "SPEAKER" H 6080 2801 50  0000 L CNN
F 2 "footprints:TerminalBlock_CUI_01x02_P5.00mm" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 6050 3750
Wire Wire Line
	6050 3850 5850 3850
Wire Wire Line
	5850 3950 6050 3950
Text Label 5600 2900 0    50   ~ 0
SPK+
$EndSCHEMATC
