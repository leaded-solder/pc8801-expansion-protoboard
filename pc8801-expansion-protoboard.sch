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
L PC-8801:ExpansionEdge U1
U 1 1 61C04125
P 5800 1675
F 0 "U1" H 5800 1740 50  0000 C CNN
F 1 "ExpansionEdge" H 5800 1649 50  0000 C CNN
F 2 "PC-8801:PC88 Edge" H 5800 1675 50  0001 C CNN
F 3 "" H 5800 1675 50  0001 C CNN
	1    5800 1675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x36_Female J1
U 1 1 61C06AB2
P 5150 3575
F 0 "J1" H 5525 4125 50  0000 C CNN
F 1 "Solder Side" H 5675 4025 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 5150 3575 50  0001 C CNN
F 3 "~" H 5150 3575 50  0001 C CNN
	1    5150 3575
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x36_Female J2
U 1 1 61C17584
P 6450 3575
F 0 "J2" H 6600 4150 50  0000 L CNN
F 1 "Parts Side" H 6600 4075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x36_P2.54mm_Vertical" H 6450 3575 50  0001 C CNN
F 3 "~" H 6450 3575 50  0001 C CNN
	1    6450 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1875 7025 1875
Connection ~ 6250 1875
Text Label 7125 1875 0    50   ~ 0
GND
Wire Wire Line
	6250 1975 7025 1975
Wire Wire Line
	7025 1975 7025 1875
Connection ~ 6250 1975
Connection ~ 7025 1875
Wire Wire Line
	7025 1875 7125 1875
Wire Wire Line
	5350 1875 5350 1450
Wire Wire Line
	5350 1450 7025 1450
Wire Wire Line
	7025 1450 7025 1875
Connection ~ 5350 1875
Wire Wire Line
	5350 1975 5350 1875
Connection ~ 5350 1975
Text Label 4725 2125 2    50   ~ 0
+5V
Wire Wire Line
	4725 2125 4825 2125
Wire Wire Line
	4825 2125 4825 2075
Wire Wire Line
	4825 2075 5350 2075
Connection ~ 5350 2075
Wire Wire Line
	5350 2175 4825 2175
Wire Wire Line
	4825 2175 4825 2125
Connection ~ 5350 2175
Connection ~ 4825 2125
Text Label 7125 2100 0    50   ~ 0
+5V
Wire Wire Line
	7125 2100 7025 2100
Wire Wire Line
	7025 2100 7025 2075
Wire Wire Line
	7025 2075 6250 2075
Connection ~ 6250 2075
Wire Wire Line
	6250 2175 7025 2175
Wire Wire Line
	7025 2175 7025 2100
Connection ~ 6250 2175
Connection ~ 7025 2100
Text Label 6625 5075 0    50   ~ 0
+12V
Text Label 6625 5175 0    50   ~ 0
-12V
Wire Wire Line
	6250 5175 6625 5175
Connection ~ 6250 5175
Wire Wire Line
	6625 5075 6250 5075
Connection ~ 6250 5075
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 61C10DBA
P 8575 1525
F 0 "J3" V 8421 1573 50  0000 L CNN
F 1 "5V" V 8512 1573 50  0000 L CNN
F 2 "PC-8801:1x20_PowerBar" H 8575 1525 50  0001 C CNN
F 3 "~" H 8575 1525 50  0001 C CNN
	1    8575 1525
	0    1    1    0   
$EndComp
Text Label 8575 1325 1    50   ~ 0
+5V
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61C11D84
P 8850 1525
F 0 "J4" V 8696 1573 50  0000 L CNN
F 1 "12V" V 8787 1573 50  0000 L CNN
F 2 "PC-8801:1x20_PowerBar" H 8850 1525 50  0001 C CNN
F 3 "~" H 8850 1525 50  0001 C CNN
	1    8850 1525
	0    1    1    0   
$EndComp
Text Label 8850 1325 1    50   ~ 0
+12V
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 61C12B95
P 9125 1525
F 0 "J5" V 8971 1573 50  0000 L CNN
F 1 "-12V" V 9062 1573 50  0000 L CNN
F 2 "PC-8801:1x20_PowerBar" H 9125 1525 50  0001 C CNN
F 3 "~" H 9125 1525 50  0001 C CNN
	1    9125 1525
	0    1    1    0   
$EndComp
Text Label 9125 1325 1    50   ~ 0
-12V
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 61C13D12
P 9450 1525
F 0 "J6" V 9296 1573 50  0000 L CNN
F 1 "GND_1" V 9387 1573 50  0000 L CNN
F 2 "PC-8801:1x20_PowerBar" H 9450 1525 50  0001 C CNN
F 3 "~" H 9450 1525 50  0001 C CNN
	1    9450 1525
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 61C14C52
P 9775 1525
F 0 "J7" V 9621 1573 50  0000 L CNN
F 1 "GND_2" V 9712 1573 50  0000 L CNN
F 2 "PC-8801:1x20_PowerBar" H 9775 1525 50  0001 C CNN
F 3 "~" H 9775 1525 50  0001 C CNN
	1    9775 1525
	0    1    1    0   
$EndComp
Text Label 9625 1200 1    50   ~ 0
GND
Wire Wire Line
	9775 1325 9625 1325
Wire Wire Line
	9625 1200 9625 1325
Connection ~ 9625 1325
Wire Wire Line
	9625 1325 9450 1325
$EndSCHEMATC
