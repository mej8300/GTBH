EESchema Schematic File Version 2  date tor 30 jan 2014 09:35:37 CET
LIBS:power
LIBS:device
LIBS:noname-cache
LIBS:GTB-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "24 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7555 U1
U 1 1 526C15F2
P 5950 3550
F 0 "U1" H 6550 2850 60  0000 C CNN
F 1 "7555" H 5900 3600 60  0000 C CNN
F 2 "~" H 5650 3200 60  0000 C CNN
F 3 "~" H 5650 3200 60  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 526CC9E6
P 4100 3900
F 0 "R1" V 4180 3900 40  0000 C CNN
F 1 "470" V 4100 3900 40  0000 C CNN
F 2 "~" V 4030 3900 30  0000 C CNN
F 3 "~" H 4100 3900 30  0000 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 526CC9F5
P 7650 4000
F 0 "R2" V 7730 4000 40  0000 C CNN
F 1 "1K" V 7657 4001 40  0000 C CNN
F 2 "~" V 7580 4000 30  0000 C CNN
F 3 "~" H 7650 4000 30  0000 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 526CCA04
P 7650 4850
F 0 "D1" H 7650 4950 40  0000 C CNN
F 1 "LED" H 7650 4750 40  0000 C CNN
F 2 "~" H 7650 4850 60  0000 C CNN
F 3 "~" H 7650 4850 60  0000 C CNN
	1    7650 4850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 526CCA2C
P 4100 4750
F 0 "C1" H 4100 4850 40  0000 L CNN
F 1 "1U" H 4106 4665 40  0000 L CNN
F 2 "~" H 4138 4600 30  0000 C CNN
F 3 "~" H 4100 4750 60  0000 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 3650
Wire Wire Line
	4100 4150 4100 4550
Wire Wire Line
	7650 4650 7650 4250
Wire Wire Line
	7650 5050 7650 5300
Wire Wire Line
	4100 4250 4600 4250
Wire Wire Line
	4850 3850 4600 3850
Wire Wire Line
	4600 4250 4600 3550
Wire Wire Line
	4600 3550 4850 3550
Connection ~ 4600 3850
Wire Wire Line
	4100 3250 4850 3250
Wire Wire Line
	6950 3550 7650 3550
Wire Wire Line
	7650 3550 7650 3750
Wire Wire Line
	5550 4450 5550 5300
Connection ~ 5550 5300
Connection ~ 4100 2150
Connection ~ 4100 3250
$Comp
L VR VR1
U 1 1 526CCD73
P 4100 2800
F 0 "VR1" V 4160 2754 40  0000 C TNN
F 1 "LDR" V 4100 2800 40  0000 C CNN
F 2 "~" H 4100 2800 60  0000 C CNN
F 3 "~" H 4100 2800 60  0000 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4100 2550
Wire Wire Line
	6350 2650 6350 2150
Wire Wire Line
	5550 2650 5550 2150
Connection ~ 5550 2150
Connection ~ 4100 5300
Connection ~ 4100 4250
$Comp
L VCC #PWR01
U 1 1 526CD7D5
P 4100 1650
F 0 "#PWR01" H 4100 1750 30  0001 C CNN
F 1 "VCC" H 4100 1750 30  0000 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 526CD7EA
P 4100 5800
F 0 "#PWR02" H 4100 5800 30  0001 C CNN
F 1 "GND" H 4100 5730 30  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 526CD848
P 2500 3600
F 0 "BT1" H 2500 3800 50  0000 C CNN
F 1 "CR2032" H 2500 3400 50  0000 C CNN
F 2 "~" H 2500 3600 60  0000 C CNN
F 3 "~" H 2500 3600 60  0000 C CNN
	1    2500 3600
	0    1    1    0   
$EndComp
Connection ~ 4100 1650
Wire Wire Line
	7650 5300 4100 5300
Wire Wire Line
	4100 4950 4100 5800
Wire Wire Line
	6350 2150 4100 2150
$Comp
L GND #PWR03
U 1 1 526D2806
P 2500 4550
F 0 "#PWR03" H 2500 4550 30  0001 C CNN
F 1 "GND" H 2500 4480 30  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 2500 4550
$Comp
L VCC #PWR04
U 1 1 526D287C
P 2500 2750
F 0 "#PWR04" H 2500 2850 30  0001 C CNN
F 1 "VCC" H 2500 2850 30  0000 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2500 2750
$EndSCHEMATC