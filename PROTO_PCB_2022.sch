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
L Mechanical:MountingHole H1
U 1 1 627461D5
P 10300 4300
F 0 "H1" H 10400 4346 50  0000 L CNN
F 1 "MountingHole" H 10400 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 4300 50  0001 C CNN
F 3 "~" H 10300 4300 50  0001 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62747631
P 10300 4600
F 0 "H2" H 10400 4646 50  0000 L CNN
F 1 "MountingHole" H 10400 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 4600 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 62777FCE
P 2600 1650
F 0 "U1" H 2600 1892 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 2600 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2600 1850 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/stmicroelectronics/LDL1117S50R/7102072" H 2700 1400 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62779600
P 2600 2050
F 0 "#PWR04" H 2600 1800 50  0001 C CNN
F 1 "GND" H 2605 1877 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6277C350
P 3250 1500
F 0 "#PWR07" H 3250 1350 50  0001 C CNN
F 1 "+5V" H 3265 1673 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3050 1650
Wire Wire Line
	2300 1650 2150 1650
$Comp
L Device:C C1
U 1 1 6264CAA3
P 2150 1800
F 0 "C1" H 2265 1846 50  0000 L CNN
F 1 "1u" H 2265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2188 1650 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 3050 1950
$Comp
L power:GND #PWR01
U 1 1 61EE358E
P 1100 1900
F 0 "#PWR01" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 626F3385
P 1600 1500
F 0 "#PWR02" H 1600 1350 50  0001 C CNN
F 1 "+12V" H 1615 1673 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J1
U 1 1 61EB8369
P 1200 1150
F 0 "J1" V 1291 1072 50  0000 R CNN
F 1 "12V_BATT" V 1200 1072 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1400 1350 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 1400 1450 60  0001 L CNN
F 4 "277-1667-ND" H 1400 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 1400 1650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1400 1750 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 1400 1850 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 1400 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 1400 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 1400 2150 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 1400 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1400 2350 60  0001 L CNN "Status"
	1    1200 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 6264FAD4
P 3050 1800
F 0 "C2" H 3165 1846 50  0000 L CNN
F 1 "4.7u" H 3165 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 1650 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 62690AA9
P 8950 5350
F 0 "TP3" H 9008 5468 50  0000 L CNN
F 1 "TestPoint" H 9008 5377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9150 5350 50  0001 C CNN
F 3 "~" H 9150 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 62693D3B
P 7450 5350
F 0 "TP1" H 7508 5468 50  0000 L CNN
F 1 "TestPoint" H 7508 5377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 7650 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 62695EA1
P 7300 5350
F 0 "#PWR017" H 7300 5200 50  0001 C CNN
F 1 "+12V" H 7315 5523 50  0000 C CNN
F 2 "" H 7300 5350 50  0001 C CNN
F 3 "" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 62699104
P 8800 5350
F 0 "#PWR021" H 8800 5100 50  0001 C CNN
F 1 "GND" H 8805 5177 50  0000 C CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6269AA39
P 8200 5350
F 0 "TP2" H 8258 5468 50  0000 L CNN
F 1 "TestPoint" H 8258 5377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8400 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 6269C119
P 8050 5350
F 0 "#PWR018" H 8050 5200 50  0001 C CNN
F 1 "+5V" H 8065 5523 50  0000 C CNN
F 2 "" H 8050 5350 50  0001 C CNN
F 3 "" H 8050 5350 50  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5350 7450 5350
Wire Wire Line
	8050 5350 8200 5350
Wire Wire Line
	8800 5350 8950 5350
Connection ~ 3050 1650
Wire Wire Line
	3050 1650 2900 1650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6266F354
P 1600 1750
F 0 "#FLG01" H 1600 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1923 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 627E145B
P 10300 4900
F 0 "H3" H 10400 4946 50  0000 L CNN
F 1 "MountingHole" H 10400 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 4900 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 627E1EEC
P 10300 5200
F 0 "H4" H 10400 5246 50  0000 L CNN
F 1 "MountingHole" H 10400 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 5200 50  0001 C CNN
F 3 "~" H 10300 5200 50  0001 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1350 1200 1650
Wire Wire Line
	1600 1650 1600 1500
Wire Wire Line
	1600 1650 1600 1750
Connection ~ 1600 1650
Wire Wire Line
	1100 1350 1100 1650
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J7
U 1 1 62830442
P 4600 1500
F 0 "J7" V 4691 1372 50  0000 R CNN
F 1 "12V_OUT_HORN" V 4600 1372 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 4800 1700 60  0001 L CNN
F 3 "" H 4800 1800 60  0001 L CNN
F 4 "" H 4800 1900 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 4800 2000 60  0001 L CNN "MPN"
	1    4600 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 62833300
P 3900 1150
F 0 "#PWR08" H 3900 1000 50  0001 C CNN
F 1 "+12V" H 3915 1323 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 6283627F
P 4200 1400
F 0 "F3" V 4003 1400 50  0000 C CNN
F 1 "2A" V 4094 1400 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 4130 1400 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/littelfuse-inc/178-6164-0001/2515818" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1150 3900 1400
Wire Wire Line
	3900 1400 4050 1400
Wire Wire Line
	4350 1400 4500 1400
$Comp
L power:GND #PWR09
U 1 1 6283F5B9
P 3900 1700
F 0 "#PWR09" H 3900 1450 50  0001 C CNN
F 1 "GND" H 3905 1527 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1700
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J9
U 1 1 62844300
P 6200 1500
F 0 "J9" V 6291 1372 50  0000 R CNN
F 1 "12V_OUT_AUX" V 6200 1372 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 6400 1700 60  0001 L CNN
F 3 "" H 6400 1800 60  0001 L CNN
F 4 "" H 6400 1900 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 6400 2000 60  0001 L CNN "MPN"
	1    6200 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 6284430A
P 5500 1150
F 0 "#PWR011" H 5500 1000 50  0001 C CNN
F 1 "+12V" H 5515 1323 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1150 5500 1400
$Comp
L power:GND #PWR012
U 1 1 62844321
P 5500 1700
F 0 "#PWR012" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1527 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1500 5500 1500
Wire Wire Line
	5500 1500 5500 1700
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J2
U 1 1 6286EDC8
P 1450 3250
F 0 "J2" V 1541 3122 50  0000 R CNN
F 1 "SW_KILL_DRIVER" V 1450 3122 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 1650 3450 60  0001 L CNN
F 3 "" H 1650 3550 60  0001 L CNN
F 4 "" H 1650 3650 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 1650 3750 60  0001 L CNN "MPN"
	1    1450 3250
	0    1    1    0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J3
U 1 1 628706A0
P 1450 3650
F 0 "J3" V 1541 3522 50  0000 R CNN
F 1 "SW_KILL_LEFT" V 1450 3522 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 1650 3850 60  0001 L CNN
F 3 "" H 1650 3950 60  0001 L CNN
F 4 "" H 1650 4050 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 1650 4150 60  0001 L CNN "MPN"
	1    1450 3650
	0    1    1    0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J4
U 1 1 628713BF
P 1450 4050
F 0 "J4" V 1541 3922 50  0000 R CNN
F 1 "SW_KILL_RIGHT" V 1450 3922 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 1650 4250 60  0001 L CNN
F 3 "" H 1650 4350 60  0001 L CNN
F 4 "" H 1650 4450 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 1650 4550 60  0001 L CNN "MPN"
	1    1450 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 62871F4E
P 1800 3100
F 0 "#PWR03" H 1800 2950 50  0001 C CNN
F 1 "+5V" H 1815 3273 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 3250
Wire Wire Line
	1800 3250 1550 3250
Wire Wire Line
	1550 3350 1800 3350
Wire Wire Line
	1800 3350 1800 3650
Wire Wire Line
	1800 3650 1550 3650
Wire Wire Line
	1550 3750 1800 3750
Wire Wire Line
	1800 3750 1800 4050
Wire Wire Line
	1800 4050 1550 4050
Wire Wire Line
	2350 4500 2200 4500
$Comp
L Device:R R2
U 1 1 62877507
P 2200 4800
F 0 "R2" H 2270 4846 50  0000 L CNN
F 1 "10k" H 2270 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
F 4 "" H 2200 4800 50  0001 C CNN "MPN"
F 5 "" H 2200 4800 50  0001 C CNN "DigikeyPN"
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62877511
P 2650 5100
F 0 "#PWR06" H 2650 4850 50  0001 C CNN
F 1 "GND" H 2655 4927 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 62877522
P 2550 4500
F 0 "Q1" H 2754 4546 50  0000 L CNN
F 1 "MOSFET_ECU" H 2754 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 4600 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/diodes-incorporated/ZXMN3F30FHTA/1827752" H 2550 4500 50  0001 C CNN
F 4 "ZXMN3F30FHTA" H 2550 4500 50  0001 C CNN "MPN"
F 5 "ZXMN3F30FHCT-ND" H 2550 4500 50  0001 C CNN "DigiKeyPN"
	1    2550 4500
	1    0    0    -1  
$EndComp
Connection ~ 2200 4500
Wire Wire Line
	2650 4700 2650 5100
Wire Wire Line
	1800 5100 2200 5100
Connection ~ 2650 5100
Connection ~ 2200 5100
Wire Wire Line
	2200 5100 2650 5100
$Comp
L Device:LED D1
U 1 1 62877533
P 1800 4650
F 0 "D1" V 1839 4532 50  0000 R CNN
F 1 "LED" V 1748 4532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1800 4650 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/lite-on-inc/LTST-C190KGKT/386815" H 1800 4650 50  0001 C CNN
	1    1800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6287753D
P 1800 4950
F 0 "R1" H 1870 4996 50  0000 L CNN
F 1 "1k" H 1870 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 4950 50  0001 C CNN
F 3 "~" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
Connection ~ 1800 4500
Wire Wire Line
	1800 4500 2200 4500
Wire Wire Line
	1550 4150 1800 4150
Wire Wire Line
	1800 4150 1800 4500
Wire Wire Line
	2200 4950 2200 5100
Wire Wire Line
	2200 4500 2200 4650
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J5
U 1 1 6288EB92
P 2950 3850
F 0 "J5" V 3041 3722 50  0000 R CNN
F 1 "ECU_POWER" V 2950 3722 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 3150 4050 60  0001 L CNN
F 3 "" H 3150 4150 60  0001 L CNN
F 4 "" H 3150 4250 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 3150 4350 60  0001 L CNN "MPN"
	1    2950 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 6288F978
P 2650 3100
F 0 "#PWR05" H 2650 2950 50  0001 C CNN
F 1 "+12V" H 2665 3273 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3750 2850 3750
Wire Wire Line
	2850 3850 2650 3850
$Comp
L Device:Fuse F2
U 1 1 62898B0A
P 2650 3350
F 0 "F2" V 2453 3350 50  0000 C CNN
F 1 "5A" V 2544 3350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 2580 3350 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/littelfuse-inc/178-6164-0001/2515818" H 2650 3350 50  0001 C CNN
	1    2650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3100 2650 3200
Wire Wire Line
	2650 3850 2650 4300
Wire Wire Line
	2650 3500 2650 3750
Wire Wire Line
	3250 1500 3250 1650
Wire Wire Line
	2600 1950 2600 2050
Wire Wire Line
	5650 3650 5650 3750
Wire Wire Line
	4800 3300 4800 3950
Wire Wire Line
	5650 3450 5650 3550
Wire Wire Line
	5650 3050 5650 3150
$Comp
L Device:Fuse F4
U 1 1 628BCDF2
P 5650 3300
F 0 "F4" V 5453 3300 50  0000 C CNN
F 1 "2A" V 5544 3300 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 5580 3300 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/littelfuse-inc/178-6164-0001/2515818" H 5650 3300 50  0001 C CNN
	1    5650 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3650 5650 3650
Wire Wire Line
	5650 3550 5850 3550
$Comp
L power:+12V #PWR013
U 1 1 628BCDE6
P 5650 3050
F 0 "#PWR013" H 5650 2900 50  0001 C CNN
F 1 "+12V" H 5665 3223 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J8
U 1 1 628BCDDC
P 5950 3650
F 0 "J8" V 6041 3522 50  0000 R CNN
F 1 "BRAKELIGHT_POWER" V 5950 3522 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 6150 3850 60  0001 L CNN
F 3 "" H 6150 3950 60  0001 L CNN
F 4 "" H 6150 4050 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 6150 4150 60  0001 L CNN "MPN"
	1    5950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3950 5200 4100
Wire Wire Line
	5200 4400 5200 4550
Wire Wire Line
	4800 3950 5200 3950
Connection ~ 4800 3950
$Comp
L Device:R R3
U 1 1 628BCDCA
P 4800 4400
F 0 "R3" H 4870 4446 50  0000 L CNN
F 1 "1k" H 4870 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 628BCDC0
P 4800 4100
F 0 "D2" V 4839 3982 50  0000 R CNN
F 1 "LED" V 4748 3982 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4800 4100 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/lite-on-inc/LTST-C190KGKT/386815" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4550 5650 4550
Connection ~ 5200 4550
Connection ~ 5650 4550
Wire Wire Line
	4800 4550 5200 4550
Wire Wire Line
	5650 4150 5650 4550
Connection ~ 5200 3950
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 628BCDB0
P 5550 3950
F 0 "Q2" H 5754 3996 50  0000 L CNN
F 1 "MOSFET_BRAKE_LIGHT" H 5754 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 4050 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/diodes-incorporated/ZXMN3F30FHTA/1827752" H 5550 3950 50  0001 C CNN
F 4 "ZXMN3F30FHTA" H 5550 3950 50  0001 C CNN "MPN"
F 5 "ZXMN3F30FHCT-ND" H 5550 3950 50  0001 C CNN "DigiKeyPN"
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 628BCDA4
P 5650 4550
F 0 "#PWR014" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5655 4377 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 628BCD9A
P 5200 4250
F 0 "R4" H 5270 4296 50  0000 L CNN
F 1 "10k" H 5270 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
F 4 "" H 5200 4250 50  0001 C CNN "MPN"
F 5 "" H 5200 4250 50  0001 C CNN "DigikeyPN"
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5200 3950
Wire Wire Line
	4550 3300 4800 3300
Wire Wire Line
	4800 3200 4550 3200
Wire Wire Line
	4800 3050 4800 3200
$Comp
L power:+5V #PWR010
U 1 1 628BCD85
P 4800 3050
F 0 "#PWR010" H 4800 2900 50  0001 C CNN
F 1 "+5V" H 4815 3223 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J6
U 1 1 628BCD63
P 4450 3200
F 0 "J6" V 4541 3072 50  0000 R CNN
F 1 "SW_BRAKE" V 4450 3072 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 4650 3400 60  0001 L CNN
F 3 "" H 4650 3500 60  0001 L CNN
F 4 "" H 4650 3600 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 4650 3700 60  0001 L CNN "MPN"
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J11
U 1 1 628EA1D1
P 7650 3500
F 0 "J11" V 7741 3372 50  0000 R CNN
F 1 "SW_START" V 7650 3372 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 7850 3700 60  0001 L CNN
F 3 "" H 7850 3800 60  0001 L CNN
F 4 "" H 7850 3900 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 7850 4000 60  0001 L CNN "MPN"
	1    7650 3500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62911761
P 1000 1650
F 0 "#FLG0101" H 1000 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1823 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
	1    1000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1650 1100 1650
Connection ~ 1100 1650
Wire Wire Line
	1100 1650 1100 1900
$Comp
L Device:Fuse F5
U 1 1 627DA095
P 5800 1400
F 0 "F5" V 5603 1400 50  0000 C CNN
F 1 "1A" V 5694 1400 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 5730 1400 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/littelfuse-inc/178-6164-0001/2515818" H 5800 1400 50  0001 C CNN
	1    5800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1400 5650 1400
Wire Wire Line
	5950 1400 6100 1400
$Comp
L Device:R R5
U 1 1 627D75F0
P 8400 3700
F 0 "R5" H 8470 3746 50  0000 L CNN
F 1 "1k" H 8470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8330 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 627D75FA
P 8000 3700
F 0 "D3" V 8039 3582 50  0000 R CNN
F 1 "LED" V 7948 3582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8000 3700 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/lite-on-inc/LTST-C190KGKT/386815" H 8000 3700 50  0001 C CNN
	1    8000 3700
	-1   0    0    1   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J12
U 1 1 628EA177
P 8750 3600
F 0 "J12" V 8841 3472 50  0000 R CNN
F 1 "VESC_START" V 8750 3472 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 8950 3800 60  0001 L CNN
F 3 "" H 8950 3900 60  0001 L CNN
F 4 "" H 8950 4000 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 8950 4100 60  0001 L CNN "MPN"
	1    8750 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3500 8650 3500
Wire Wire Line
	7750 3600 7750 3700
Wire Wire Line
	7750 3700 7850 3700
Wire Wire Line
	8150 3700 8250 3700
Wire Wire Line
	8550 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3600
Wire Wire Line
	1200 1650 1600 1650
Wire Wire Line
	1600 1650 2150 1650
Connection ~ 2150 1650
$EndSCHEMATC
