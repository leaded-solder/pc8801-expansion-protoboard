EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
F 1 "Parts Side" H 6625 4225 50  0000 L CNN
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
	6250 5175 6575 5175
Connection ~ 6250 5175
Wire Wire Line
	6625 5075 6575 5075
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
Wire Wire Line
	5350 2975 4450 2975
Connection ~ 5350 2975
Text Label 4450 2975 0    50   ~ 0
A7
Wire Wire Line
	3775 2675 3850 2675
Wire Wire Line
	3850 2675 3850 2975
Text Label 3850 2675 0    50   ~ 0
~A7
Wire Wire Line
	5350 2875 4350 2875
Wire Wire Line
	4350 2875 4350 2475
Wire Wire Line
	4350 2475 3775 2475
Connection ~ 5350 2875
Text Label 3850 2475 0    50   ~ 0
A6
Wire Wire Line
	3150 2400 3150 2575
Wire Wire Line
	3150 2575 3175 2575
Wire Wire Line
	5350 2775 4400 2775
Wire Wire Line
	4400 2775 4400 2200
Wire Wire Line
	4400 2200 3150 2200
Connection ~ 5350 2775
Text Label 3150 2200 0    50   ~ 0
A5
Wire Wire Line
	2450 2000 2450 2300
Wire Wire Line
	2450 2300 2550 2300
Wire Wire Line
	5350 2675 4450 2675
Wire Wire Line
	4450 2675 4450 1800
Wire Wire Line
	4450 1800 2450 1800
Connection ~ 5350 2675
Text Label 2450 1800 0    50   ~ 0
A4
$Comp
L 74xx:74LS32 U2
U 3 1 62BFA1A0
P 2150 1900
F 0 "U2" H 2150 1583 50  0000 C CNN
F 1 "74LS32" H 2150 1674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2150 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2150 1900 50  0001 C CNN
	3    2150 1900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U2
U 2 1 62BF52F9
P 2850 2300
F 0 "U2" H 2850 1983 50  0000 C CNN
F 1 "74LS32" H 2850 2074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2850 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2850 2300 50  0001 C CNN
	2    2850 2300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U2
U 1 1 62BEC724
P 3475 2575
F 0 "U2" H 3475 2258 50  0000 C CNN
F 1 "74LS32" H 3475 2349 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3475 2575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3475 2575 50  0001 C CNN
	1    3475 2575
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U3
U 1 1 62BE476F
P 4150 2975
F 0 "U3" H 4150 2658 50  0000 C CNN
F 1 "74LS04" H 4150 2749 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4150 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4150 2975 50  0001 C CNN
	1    4150 2975
	-1   0    0    1   
$EndComp
Text Label 1850 1900 2    50   ~ 0
~FUJI_SEL
$Comp
L 74xx:74LS32 U2
U 5 1 62C0EBB9
P 875 3375
F 0 "U2" H 1105 3421 50  0000 L CNN
F 1 "74LS32" H 1105 3330 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 875 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 875 3375 50  0001 C CNN
	5    875  3375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 7 1 62C10CA0
P 875 4725
F 0 "U3" H 1105 4771 50  0000 L CNN
F 1 "74LS04" H 1105 4680 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 875 4725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 875 4725 50  0001 C CNN
	7    875  4725
	1    0    0    -1  
$EndComp
Text Label 875  2875 0    50   ~ 0
+5V
Text Label 875  4225 0    50   ~ 0
+5V
Text Label 875  3875 0    50   ~ 0
GND
Text Label 875  5225 0    50   ~ 0
GND
Text Label 4825 2275 2    50   ~ 0
A0
Text Label 4825 2375 2    50   ~ 0
A1
Text Label 4825 2475 2    50   ~ 0
A2
Text Label 4825 2575 2    50   ~ 0
A3
Wire Wire Line
	4825 2575 5350 2575
Connection ~ 5350 2575
Wire Wire Line
	5350 2475 4825 2475
Connection ~ 5350 2475
Wire Wire Line
	5350 2375 4825 2375
Connection ~ 5350 2375
Wire Wire Line
	4825 2275 5350 2275
Connection ~ 5350 2275
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 62C22982
P 1875 3250
F 0 "X1" H 2219 3296 50  0000 L CNN
F 1 "16MHz" H 2219 3205 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 2325 2900 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1775 3250 50  0001 C CNN
	1    1875 3250
	1    0    0    -1  
$EndComp
Text Label 1875 3625 0    50   ~ 0
GND
Wire Wire Line
	1875 3625 1875 3550
Text Label 1875 2950 0    50   ~ 0
+5V
Wire Wire Line
	2175 3250 2175 3425
Wire Wire Line
	2175 3425 2450 3425
Text Label 2450 3425 0    50   ~ 0
16MHz
NoConn ~ 1575 3250
$Comp
L 74xx:74LS163 U5
U 1 1 62C298CE
P 2925 4750
F 0 "U5" H 2925 5731 50  0000 C CNN
F 1 "74LS163" H 2925 5640 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2925 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 2925 4750 50  0001 C CNN
	1    2925 4750
	1    0    0    -1  
$EndComp
Text Label 3200 3800 0    50   ~ 0
+5V
Wire Wire Line
	3200 3800 3200 3950
Wire Wire Line
	3200 3950 2925 3950
Text Label 3100 5725 0    50   ~ 0
GND
Wire Wire Line
	3100 5725 2925 5725
Wire Wire Line
	2925 5725 2925 5550
Text Label 3425 4250 0    50   ~ 0
SPI_CLK
Text Label 4425 4350 0    50   ~ 0
~SPI_CLK
$Comp
L 74xx:74LS00 U4
U 1 1 62C30115
P 4125 4350
F 0 "U4" H 4125 4033 50  0000 C CNN
F 1 "74LS00" H 4125 4124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4125 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4125 4350 50  0001 C CNN
	1    4125 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	3825 4450 3750 4450
Wire Wire Line
	3750 4450 3750 4250
Wire Wire Line
	3750 4250 3825 4250
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 3425 4250
Text Label 2100 4750 2    50   ~ 0
+5V
Wire Wire Line
	2100 4750 2275 4750
Text Notes 1900 4750 2    50   ~ 0
~LOAD
NoConn ~ 2425 4350
NoConn ~ 2425 4450
NoConn ~ 2425 4550
Wire Wire Line
	2425 4850 2275 4850
Wire Wire Line
	2275 4850 2275 4750
Connection ~ 2275 4750
Wire Wire Line
	2275 4750 2425 4750
Text Notes 1900 4850 2    50   ~ 0
ENP
Text Notes 1900 4950 2    50   ~ 0
ENT
Wire Wire Line
	2425 4950 2275 4950
Wire Wire Line
	2275 4950 2275 4850
Connection ~ 2275 4850
Text Label 2275 5050 2    50   ~ 0
16MHz
Wire Wire Line
	2275 5050 2425 5050
Text Notes 1900 5050 2    50   ~ 0
CLK
$Comp
L 74xx:74LS00 U4
U 2 1 62C4BF14
P 1625 6100
F 0 "U4" H 1625 6425 50  0000 C CNN
F 1 "74LS00" H 1625 6334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1625 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1625 6100 50  0001 C CNN
	2    1625 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 3 1 62C4CDDA
P 1625 6525
F 0 "U4" H 1625 6300 50  0000 C CNN
F 1 "74LS00" H 1625 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1625 6525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1625 6525 50  0001 C CNN
	3    1625 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6525 2200 6525
Wire Wire Line
	2200 6525 2200 6425
Wire Wire Line
	2200 6300 1050 6300
Wire Wire Line
	1050 6300 1050 6200
Wire Wire Line
	1050 6200 1325 6200
Wire Wire Line
	1925 6100 1925 6325
Wire Wire Line
	1925 6325 1050 6325
Wire Wire Line
	1050 6325 1050 6425
Wire Wire Line
	1050 6425 1325 6425
Text Label 1050 6625 2    50   ~ 0
~START
Wire Wire Line
	1050 6625 1325 6625
$Comp
L 74xx:74LS00 U4
U 4 1 62C60F51
P 1625 5550
F 0 "U4" H 1625 5233 50  0000 C CNN
F 1 "74LS00" H 1625 5324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1625 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1625 5550 50  0001 C CNN
	4    1625 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 5550 1050 5550
Wire Wire Line
	1050 5550 1050 6000
Wire Wire Line
	1050 6000 1325 6000
Wire Wire Line
	1925 5650 2025 5650
Wire Wire Line
	2025 5650 2025 5550
Wire Wire Line
	2025 5450 1925 5450
Wire Wire Line
	2200 6425 2425 6425
Wire Wire Line
	2425 6425 2425 5250
Connection ~ 2200 6425
Wire Wire Line
	2200 6425 2200 6300
Text Notes 2350 5250 2    50   ~ 0
~CLR
Wire Wire Line
	2025 5550 2650 5550
Wire Wire Line
	2650 5550 2650 5900
Wire Wire Line
	2650 5900 3500 5900
Wire Wire Line
	3500 5900 3500 4750
Wire Wire Line
	3500 4750 3425 4750
Connection ~ 2025 5550
Wire Wire Line
	2025 5550 2025 5450
NoConn ~ 3425 4550
NoConn ~ 3425 4450
NoConn ~ 3425 4350
$Comp
L 74xx:74LS00 U4
U 5 1 62C7F036
P 875 2125
F 0 "U4" H 1105 2171 50  0000 L CNN
F 1 "74LS00" H 1105 2080 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 875 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 875 2125 50  0001 C CNN
	5    875  2125
	1    0    0    -1  
$EndComp
Text Label 875  2625 0    50   ~ 0
GND
Text Label 875  1625 0    50   ~ 0
+5V
$Comp
L 74xx:74LS139 U7
U 1 1 62C84856
P 4600 6200
F 0 "U7" H 4600 6567 50  0000 C CNN
F 1 "74LS139" H 4600 6476 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4600 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4600 6200 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U7
U 2 1 62C85E48
P 4600 7175
F 0 "U7" H 4600 7542 50  0000 C CNN
F 1 "74LS139" H 4600 7451 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4600 7175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4600 7175 50  0001 C CNN
	2    4600 7175
	1    0    0    -1  
$EndComp
Text Label 4100 6100 2    50   ~ 0
A1
Text Label 4100 6200 2    50   ~ 0
A0
Text Label 4100 7075 2    50   ~ 0
A1
Text Label 4100 7175 2    50   ~ 0
A0
$Comp
L 74xx:74LS32 U2
U 4 1 62C8B833
P 3450 6400
F 0 "U2" H 3450 6725 50  0000 C CNN
F 1 "74LS32" H 3450 6634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3450 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3450 6400 50  0001 C CNN
	4    3450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6400 4100 6400
Text Label 6650 4075 0    50   ~ 0
~IOW
Wire Wire Line
	6650 4075 6250 4075
Connection ~ 6250 4075
Text Label 6650 4175 0    50   ~ 0
~IOR
Wire Wire Line
	6650 4175 6250 4175
Connection ~ 6250 4175
Text Label 3150 6300 2    50   ~ 0
~IOW
Text Label 3150 6500 2    50   ~ 0
~FUJI_SEL
$Comp
L 74xx:74LS32 U6
U 1 1 62C9E255
P 3450 7375
F 0 "U6" H 3450 7700 50  0000 C CNN
F 1 "74LS32" H 3450 7609 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3450 7375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3450 7375 50  0001 C CNN
	1    3450 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7375 4100 7375
Text Label 3750 6400 0    50   ~ 0
~FUJI_WR
Text Label 3750 7375 0    50   ~ 0
~FUJI_RD
Text Label 3150 7275 2    50   ~ 0
~IOR
Text Label 3150 7475 2    50   ~ 0
~FUJI_SEL
Text Label 5100 6100 0    50   ~ 0
~SER_WR
Text Label 5100 6200 0    50   ~ 0
~START
Text Label 5100 7075 0    50   ~ 0
~SER_RD
NoConn ~ 5100 7175
$Comp
L 74xx:74LS00 U8
U 1 1 62CB06DE
P 6000 6900
F 0 "U8" H 6000 7225 50  0000 C CNN
F 1 "74LS00" H 6000 7134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6000 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U8
U 2 1 62CB3282
P 6000 7425
F 0 "U8" H 6000 7750 50  0000 C CNN
F 1 "74LS00" H 6000 7659 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6000 7425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6000 7425 50  0001 C CNN
	2    6000 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7325 5550 7325
Wire Wire Line
	5550 7325 6425 6900
Wire Wire Line
	6425 6900 6300 6900
Wire Wire Line
	6300 7425 6450 7425
Wire Wire Line
	6450 7425 6450 7350
Wire Wire Line
	6450 7250 5550 7000
Wire Wire Line
	5550 7000 5700 7000
Wire Wire Line
	5700 6800 5475 6800
Wire Wire Line
	5475 6800 5475 7275
Wire Wire Line
	5475 7275 5100 7275
Wire Wire Line
	5100 7375 5475 7375
Wire Wire Line
	5475 7375 5475 7525
Wire Wire Line
	5475 7525 5700 7525
$Comp
L Device:R_Small_US R1
U 1 1 62CCAF1B
P 6600 7350
F 0 "R1" V 6805 7350 50  0000 C CNN
F 1 "10kΩ" V 6714 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6600 7350 50  0001 C CNN
F 3 "~" H 6600 7350 50  0001 C CNN
	1    6600 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 7350 6450 7350
Connection ~ 6450 7350
Wire Wire Line
	6450 7350 6450 7250
Text Label 6575 7625 0    50   ~ 0
FUJI_OUT
Wire Wire Line
	6575 7625 6525 7625
Wire Wire Line
	6525 7625 6525 7475
Wire Wire Line
	6525 7475 6700 7475
Wire Wire Line
	6700 7475 6700 7350
$Comp
L 74xx:74LS00 U8
U 3 1 62CD5B19
P 6000 5850
F 0 "U8" H 6000 6175 50  0000 C CNN
F 1 "74LS00" H 6000 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6000 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6000 5850 50  0001 C CNN
	3    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U8
U 4 1 62CD8A79
P 6000 6350
F 0 "U8" H 6000 6675 50  0000 C CNN
F 1 "74LS00" H 6000 6584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6000 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6000 6350 50  0001 C CNN
	4    6000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6350 6450 6350
Wire Wire Line
	6450 6350 6450 6225
Wire Wire Line
	6450 6225 5550 5950
Wire Wire Line
	5550 5950 5700 5950
Wire Wire Line
	5100 6300 5475 6300
Wire Wire Line
	5475 6300 5475 6450
Wire Wire Line
	5475 6450 5700 6450
Wire Wire Line
	5100 6400 5450 6400
Wire Wire Line
	5450 5750 5700 5750
Wire Wire Line
	5450 5750 5450 6400
Wire Wire Line
	6300 5850 6450 5850
Wire Wire Line
	6450 5850 6450 5925
Wire Wire Line
	6450 5925 5550 6250
Wire Wire Line
	5550 6250 5700 6250
Text Label 6450 5850 0    50   ~ 0
~FUJI_CS
Text Notes 3400 8125 0    50   ~ 0
Source: https://www.ecstaticlyrics.com/electronics/SPI/fast_z80_interface.html
$Comp
L 74xx:74LS32 U6
U 5 1 62CF49A5
P 7375 5750
F 0 "U6" H 7605 5796 50  0000 L CNN
F 1 "74LS32" H 7605 5705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7375 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7375 5750 50  0001 C CNN
	5    7375 5750
	1    0    0    -1  
$EndComp
Text Label 7375 6250 0    50   ~ 0
GND
Text Label 7375 5250 0    50   ~ 0
+5V
$Comp
L 74xx:74LS00 U8
U 5 1 62CFFDB7
P 8250 5750
F 0 "U8" H 8480 5796 50  0000 L CNN
F 1 "74LS00" H 8480 5705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8250 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8250 5750 50  0001 C CNN
	5    8250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6250 7375 6250
Wire Wire Line
	8250 5250 7375 5250
$Comp
L 74xx:74LS139 U7
U 3 1 62D0F772
P 9100 5750
F 0 "U7" H 9330 5796 50  0000 L CNN
F 1 "74LS139" H 9330 5705 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9100 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9100 5750 50  0001 C CNN
	3    9100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5250 8250 5250
Connection ~ 8250 5250
Wire Wire Line
	8250 6250 9100 6250
Connection ~ 8250 6250
Text Label 7075 3075 0    50   ~ 0
D0
Connection ~ 6250 3075
Text Label 7075 3175 0    50   ~ 0
D1
Text Label 7075 3275 0    50   ~ 0
D2
Text Label 7075 3375 0    50   ~ 0
D3
Text Label 7075 3475 0    50   ~ 0
D4
Text Label 7075 3575 0    50   ~ 0
D5
Text Label 7075 3675 0    50   ~ 0
D6
Text Label 7075 3775 0    50   ~ 0
D7
Connection ~ 6250 3775
Connection ~ 6250 3175
Connection ~ 6250 3275
Connection ~ 6250 3375
Connection ~ 6250 3475
Connection ~ 6250 3575
Connection ~ 6250 3675
$Comp
L 74xx:74HC595 U9
U 1 1 62D598B8
P 7825 3475
F 0 "U9" H 7825 4256 50  0000 C CNN
F 1 "74HC595" H 7825 4165 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7825 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7825 3475 50  0001 C CNN
	1    7825 3475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 3075 7425 3075
Wire Wire Line
	6250 3175 7425 3175
Wire Wire Line
	6250 3275 7425 3275
Wire Wire Line
	6250 3375 7425 3375
Wire Wire Line
	6250 3475 7425 3475
Wire Wire Line
	6250 3575 7425 3575
Wire Wire Line
	6250 3675 7425 3675
Wire Wire Line
	6250 3775 7425 3775
NoConn ~ 7425 3975
Text Label 7950 4300 0    50   ~ 0
GND
Wire Wire Line
	7950 4300 7825 4300
Wire Wire Line
	7825 4300 7825 4175
Text Label 7575 2775 2    50   ~ 0
+5V
Wire Wire Line
	7575 2775 7575 2875
Wire Wire Line
	7575 2875 7825 2875
Text Label 8500 3575 0    50   ~ 0
~SPI_CLK
Wire Wire Line
	8500 3575 8225 3575
Text Label 8500 3275 0    50   ~ 0
SPI_CLK
Wire Wire Line
	8500 3275 8225 3275
Text Label 8500 3075 0    50   ~ 0
FUJI_OUT
Wire Wire Line
	8500 3075 8225 3075
Text Label 8500 3375 0    50   ~ 0
+5V
Wire Wire Line
	8500 3375 8225 3375
Text Label 8500 3675 0    50   ~ 0
~SER_RD
Wire Wire Line
	8500 3675 8225 3675
$Comp
L 74xx:74LS165 U10
U 1 1 62DE2EA8
P 9875 3650
F 0 "U10" H 9875 4731 50  0000 C CNN
F 1 "74LS165" H 9875 4640 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9875 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 9875 3650 50  0001 C CNN
	1    9875 3650
	1    0    0    -1  
$EndComp
Text Label 10150 2600 0    50   ~ 0
+5V
Wire Wire Line
	10150 2600 10150 2750
Wire Wire Line
	10150 2750 9875 2750
Text Label 10000 4750 0    50   ~ 0
GND
Wire Wire Line
	10000 4750 9875 4750
Wire Wire Line
	9875 4750 9875 4650
Text Label 10575 3050 0    50   ~ 0
FUJI_IN
Wire Wire Line
	10575 3050 10375 3050
NoConn ~ 10375 3150
Text Label 9375 3150 2    50   ~ 0
D0
Text Label 9375 3250 2    50   ~ 0
D1
Text Label 9375 3350 2    50   ~ 0
D2
Text Label 9375 3450 2    50   ~ 0
D3
Text Label 9375 3550 2    50   ~ 0
D4
Text Label 9375 3650 2    50   ~ 0
D5
Text Label 9375 3750 2    50   ~ 0
D6
Text Label 9375 3850 2    50   ~ 0
D7
Wire Wire Line
	9375 3050 9375 2750
Wire Wire Line
	9375 2750 9875 2750
Connection ~ 9875 2750
Text Notes 8975 4050 2    50   ~ 0
~LOAD
Text Label 9375 4050 2    50   ~ 0
~SER_WR
Text Label 9375 4250 2    50   ~ 0
~SPI_CLK
Wire Wire Line
	9375 4350 9375 4750
Wire Wire Line
	9375 4750 9875 4750
Connection ~ 9875 4750
Text Notes 9000 4375 2    50   ~ 0
Clock inhibit?
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62E211C2
P 4825 2075
F 0 "#FLG0101" H 4825 2150 50  0001 C CNN
F 1 "PWR_FLAG" H 4825 2248 50  0000 C CNN
F 2 "" H 4825 2075 50  0001 C CNN
F 3 "~" H 4825 2075 50  0001 C CNN
	1    4825 2075
	1    0    0    -1  
$EndComp
Connection ~ 4825 2075
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62E22DFC
P 7025 1450
F 0 "#FLG0102" H 7025 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 7025 1623 50  0000 C CNN
F 2 "" H 7025 1450 50  0001 C CNN
F 3 "~" H 7025 1450 50  0001 C CNN
	1    7025 1450
	1    0    0    -1  
$EndComp
Connection ~ 7025 1450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 62E244A3
P 6725 4900
F 0 "#FLG0103" H 6725 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 6725 5073 50  0000 C CNN
F 2 "" H 6725 4900 50  0001 C CNN
F 3 "~" H 6725 4900 50  0001 C CNN
	1    6725 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4900 6575 4900
Wire Wire Line
	6575 4900 6575 5075
Connection ~ 6575 5075
Wire Wire Line
	6575 5075 6250 5075
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 62E2CAF4
P 7025 5175
F 0 "#FLG0104" H 7025 5250 50  0001 C CNN
F 1 "PWR_FLAG" H 7025 5348 50  0000 C CNN
F 2 "" H 7025 5175 50  0001 C CNN
F 3 "~" H 7025 5175 50  0001 C CNN
	1    7025 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5175 7025 5250
Wire Wire Line
	7025 5250 6575 5250
Wire Wire Line
	6575 5250 6575 5175
Connection ~ 6575 5175
Wire Wire Line
	6575 5175 6625 5175
NoConn ~ 2425 4250
$Comp
L ESP32-DEVKITC:ESP32-DEVKITC U11
U 1 1 62C0F973
P 4450 9750
F 0 "U11" H 4450 10917 50  0000 C CNN
F 1 "ESP32-DEVKITC" H 4450 10826 50  0000 C CNN
F 2 "ESP32-DEVKITC:MODULE_ESP32-DEVKITC" H 4450 9750 50  0001 L BNN
F 3 "" H 4450 9750 50  0001 L BNN
F 4 "N/A" H 4450 9750 50  0001 L BNN "PARTREV"
F 5 "ESPRESSIF" H 4450 9750 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 4450 9750 50  0001 L BNN "STANDARD"
	1    4450 9750
	1    0    0    -1  
$EndComp
NoConn ~ 3650 8850
Text Label 3050 10650 2    50   ~ 0
+5V
Wire Wire Line
	3050 10650 3650 10650
Text Label 5525 8850 0    50   ~ 0
GND
Wire Wire Line
	5525 8850 5250 8850
Text Label 5525 9450 0    50   ~ 0
GND
Wire Wire Line
	5525 9450 5250 9450
Text Label 3050 10150 2    50   ~ 0
GND
Wire Wire Line
	3050 10150 3650 10150
Wire Wire Line
	5250 8950 6075 8950
Text Label 5525 8950 0    50   ~ 0
VSPI_MOSI
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 62C49335
P 6175 8950
F 0 "JP1" H 6325 9000 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6175 9071 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6175 8950 50  0001 C CNN
F 3 "~" H 6175 8950 50  0001 C CNN
	1    6175 8950
	1    0    0    -1  
$EndComp
Text Label 6575 9550 0    50   ~ 0
FUJI_OUT
Wire Wire Line
	6575 8950 6275 8950
Wire Wire Line
	5250 9550 6075 9550
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 62C5E6D6
P 6175 9550
F 0 "JP2" H 6325 9600 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6175 9671 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6175 9550 50  0001 C CNN
F 3 "~" H 6175 9550 50  0001 C CNN
	1    6175 9550
	1    0    0    -1  
$EndComp
Text Label 5525 9550 0    50   ~ 0
VSPI_MISO
Text Label 6575 8950 0    50   ~ 0
FUJI_IN
Wire Wire Line
	6575 9550 6275 9550
Wire Wire Line
	5250 9650 6075 9650
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 62C73DF9
P 6175 9650
F 0 "JP3" H 6325 9700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6175 9771 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6175 9650 50  0001 C CNN
F 3 "~" H 6175 9650 50  0001 C CNN
	1    6175 9650
	1    0    0    -1  
$EndComp
Text Label 5525 9650 0    50   ~ 0
VSPI_SCK
Wire Wire Line
	6275 9650 6575 9650
Text Label 6575 9650 0    50   ~ 0
SPI_CLK
Wire Wire Line
	5250 9750 6075 9750
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 62C89FB1
P 6175 9750
F 0 "JP4" H 6325 9800 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6175 9871 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6175 9750 50  0001 C CNN
F 3 "~" H 6175 9750 50  0001 C CNN
	1    6175 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 9750 6575 9750
Text Label 6575 9750 0    50   ~ 0
~FUJI_CS
Text Label 5525 9750 0    50   ~ 0
~VSPI_SS
$Comp
L 74xx:74LS139 U12
U 3 1 62D32B5F
P 9975 5750
F 0 "U12" H 10205 5796 50  0000 L CNN
F 1 "74LS139" H 10205 5705 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9975 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9975 5750 50  0001 C CNN
	3    9975 5750
	1    0    0    -1  
$EndComp
Text Notes 10250 5925 0    50   ~ 0
SPARE
Wire Wire Line
	9975 6250 9100 6250
Connection ~ 9100 6250
Wire Wire Line
	9100 5250 9975 5250
Connection ~ 9100 5250
Text Notes 10925 4675 0    50   ~ 0
TODO: Add an optional SD card footprint (kicad symbol isn't really helpful)
$Comp
L microSD_Breakout:microSD-Breakout U?
U 1 1 62D64843
P 12375 4375
F 0 "U?" H 12553 4821 50  0000 L CNN
F 1 "microSD-Breakout" H 12553 4730 50  0000 L CNN
F 2 "" H 12375 4375 50  0001 C CNN
F 3 "" H 12375 4375 50  0001 C CNN
	1    12375 4375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
