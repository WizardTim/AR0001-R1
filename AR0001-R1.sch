EESchema Schematic File Version 4
LIBS:AR0001-R1-cache
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
L AR0001-R1-rescue:USB_A J2
U 1 1 59A009F4
P 6850 3700
F 0 "J2" H 6650 4150 50  0000 L CNN
F 1 "USB_A" H 6650 4050 50  0000 L CNN
F 2 "Connectors:USB_A" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L AR0001-R1-rescue:CONN_01X01_MALE J3
U 1 1 59A00B8F
P 4700 4100
F 0 "J3" H 4700 4175 50  0000 C CNN
F 1 "CONN_01X01_MALE" H 4700 4000 50  0001 C CNN
F 2 "Connectors:Banana_Jack_1Pin" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L AR0001-R1-rescue:CONN_01X01_MALE J1
U 1 1 59A00BE4
P 4700 3500
F 0 "J1" H 4700 3575 50  0000 C CNN
F 1 "CONN_01X01_MALE" H 4700 3400 50  0001 C CNN
F 2 "Connectors:Banana_Jack_1Pin" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6800 4100
NoConn ~ 7150 3700
NoConn ~ 7150 3800
$Comp
L AR0001-R1-rescue:+5V #PWR1
U 1 1 59A010C1
P 5000 3500
F 0 "#PWR1" H 5000 3350 50  0001 C CNN
F 1 "+5V" H 5000 3640 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L AR0001-R1-rescue:GND #PWR3
U 1 1 59A010F3
P 5000 4100
F 0 "#PWR3" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5000 3950 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L AR0001-R1-rescue:+5V #PWR2
U 1 1 59A014AC
P 7150 3500
F 0 "#PWR2" H 7150 3350 50  0001 C CNN
F 1 "+5V" H 7150 3640 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L AR0001-R1-rescue:GND #PWR4
U 1 1 59A018F0
P 6800 4100
F 0 "#PWR4" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6800 3950 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Connection ~ 6800 4100
Text Notes 4200 3550 0    60   ~ 0
+ Input
Text Notes 4200 4150 0    60   ~ 0
- Input
Wire Wire Line
	6800 4100 6850 4100
$EndSCHEMATC
