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
Wire Wire Line
	2150 2950 2150 3050
Wire Wire Line
	4650 2950 4650 3050
Text GLabel 1650 2950 0    50   Input ~ 0
HORN_EN_5V
Text Notes 6500 850  0    98   ~ 0
POWER AND 12V TO 5V REGULATOR
Wire Wire Line
	2300 2950 2150 2950
$Comp
L Device:R #R2
U 1 1 61E794DB
P 4550 2650
F 0 "#R2" V 4343 2650 50  0000 C CNN
F 1 "BRAKELIGHTS" V 4434 2650 50  0000 C CNN
F 2 "" V 4480 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5750 3200 5750
Wire Wire Line
	3200 5750 3200 5500
Text GLabel 3050 5750 0    50   Input ~ 0
ECU_POWER
Text Notes 950  4050 0    98   ~ 0
STARTER, ECU\n
Text Notes 800  850  0    98   ~ 0
HORN, BRAKELIGHTS
Text GLabel 2300 5150 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2B
Text GLabel 2300 5350 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3A
Text GLabel 2300 4650 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1A
Text GLabel 2300 5500 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3B
Text GLabel 2300 5000 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2A
Text GLabel 2300 4800 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1B
Wire Wire Line
	2300 4800 2450 4800
Wire Wire Line
	2450 4800 2450 5000
Wire Wire Line
	2450 5000 2300 5000
Wire Wire Line
	2300 5150 2450 5150
Wire Wire Line
	2450 5150 2450 5350
Wire Wire Line
	2450 5350 2300 5350
Wire Wire Line
	2300 5500 3200 5500
Wire Wire Line
	4800 2950 4650 2950
$Comp
L Device:R R5
U 1 1 61E941D5
P 4650 3200
F 0 "R5" H 4720 3246 50  0000 L CNN
F 1 "10k" H 4720 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4580 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
F 4 "" H 4650 3200 50  0001 C CNN "MPN"
F 5 "" H 4650 3200 50  0001 C CNN "DigikeyPN"
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61E794E6
P 5100 3550
F 0 "#PWR011" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5105 3377 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5100 2750
Wire Wire Line
	4700 2650 5100 2650
$Comp
L power:GND #PWR09
U 1 1 6265952F
P 4700 5650
F 0 "#PWR09" H 4700 5400 50  0001 C CNN
F 1 "GND" H 4705 5477 50  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J5
U 1 1 6265953F
P 4900 5650
F 0 "J5" V 4991 5572 50  0000 R CNN
F 1 "ECU_POWER_DIST" V 4900 5572 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5100 5850 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5100 5950 60  0001 L CNN
F 4 "277-1667-ND" H 5100 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 5100 6150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5100 6250 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5100 6350 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5100 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 5100 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 5100 6650 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 5100 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 6850 60  0001 L CNN "Status"
	1    4900 5650
	0    -1   -1   0   
$EndComp
Text GLabel 5100 2650 2    50   Input ~ 0
BRAKELIGHTS_GND
Text GLabel 4200 2950 0    50   Input ~ 0
BRAKELIGHTS_EN_5V
$Comp
L Device:R #R1
U 1 1 61E64182
P 1800 2650
F 0 "#R1" V 1593 2650 50  0000 C CNN
F 1 "HORN" V 1684 2650 50  0000 C CNN
F 2 "" V 1730 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
Wire Notes Line
	800  900  800  3800
Wire Notes Line
	6200 3800 6200 900 
Wire Notes Line
	800  900  6200 900 
Wire Notes Line
	800  4100 800  7450
Wire Notes Line
	6200 4100 6200 7450
Wire Notes Line
	800  4100 6200 4100
Wire Notes Line
	800  7450 6200 7450
Text GLabel 4400 2650 0    50   Input ~ 0
12V_FOR_BRAKELIGHTS
Text GLabel 1650 2650 0    50   Input ~ 0
12V_FOR_HORN
$Comp
L power:+12V #PWR03
U 1 1 626D6916
P 2450 4650
F 0 "#PWR03" H 2450 4500 50  0001 C CNN
F 1 "+12V" H 2465 4823 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4650 2300 4650
$Comp
L power:+12V #PWR012
U 1 1 6270ACCA
P 6650 1300
F 0 "#PWR012" H 6650 1150 50  0001 C CNN
F 1 "+12V" H 6665 1473 50  0000 C CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1950 2150 1950
Connection ~ 2100 1950
Wire Wire Line
	2100 1850 2100 1950
Wire Wire Line
	2050 1950 2100 1950
$Comp
L power:+12V #PWR02
U 1 1 626F4E6A
P 2100 1850
F 0 "#PWR02" H 2100 1700 50  0001 C CNN
F 1 "+12V" H 2115 2023 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2150 2050
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J2
U 1 1 626C8901
P 2350 2050
F 0 "J2" V 2441 1972 50  0000 R CNN
F 1 "HORN_CONN" V 2350 1972 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2550 2250 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 2550 2350 60  0001 L CNN
F 4 "277-1667-ND" H 2550 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 2550 2550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2550 2650 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 2550 2750 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 2550 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 2550 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 2550 3050 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 2550 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 3250 60  0001 L CNN "Status"
	1    2350 2050
	0    -1   -1   0   
$EndComp
Text GLabel 2050 1950 0    50   Input ~ 0
12V_FOR_HORN
Text GLabel 2050 2050 0    50   Input ~ 0
HORN_GND
Text GLabel 4700 2100 0    50   Input ~ 0
BRAKELIGHTS_GND
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J7
U 1 1 6262D63C
P 5000 2100
F 0 "J7" V 5091 2022 50  0000 R CNN
F 1 "BRAKELIGHTS_CONN" V 5000 2022 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5200 2300 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5200 2400 60  0001 L CNN
F 4 "277-1667-ND" H 5200 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 5200 2600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5200 2700 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5200 2800 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5200 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 5200 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 5200 3100 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 5200 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 3300 60  0001 L CNN "Status"
	1    5000 2100
	0    -1   -1   0   
$EndComp
Text GLabel 4700 2000 0    50   Input ~ 0
12V_FOR_BRAKELIGHTS
Wire Wire Line
	4700 2100 4800 2100
$Comp
L power:+12V #PWR010
U 1 1 626F5F05
P 4750 1900
F 0 "#PWR010" H 4750 1750 50  0001 C CNN
F 1 "+12V" H 4765 2073 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4750 2000
Wire Wire Line
	4750 1900 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 4700 2000
Wire Wire Line
	4700 1350 4850 1350
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J6
U 1 1 61E8C377
P 4950 1450
F 0 "J6" V 5041 1322 50  0000 R CNN
F 1 "BRAKELIGHTS_EN1" V 4950 1322 50  0001 R CNN
F 2 "footprints:436500201" H 5150 1650 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 5150 1750 60  0001 L CNN
F 4 "" H 5150 1850 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 5150 1950 60  0001 L CNN "MPN"
	1    4950 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 626285C1
P 4700 1350
F 0 "#PWR08" H 4700 1200 50  0001 C CNN
F 1 "+5V" H 4715 1523 50  0000 C CNN
F 2 "" H 4700 1350 50  0001 C CNN
F 3 "" H 4700 1350 50  0001 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
Text GLabel 4850 1450 0    50   Input ~ 0
BRAKELIGHTS_EN_5V
$Comp
L Mechanical:MountingHole H1
U 1 1 627461D5
P 6650 2950
F 0 "H1" H 6750 2996 50  0000 L CNN
F 1 "MountingHole" H 6750 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62747631
P 6650 3250
F 0 "H2" H 6750 3296 50  0000 L CNN
F 1 "MountingHole" H 6750 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 62777FCE
P 7300 1300
F 0 "U1" H 7300 1542 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 7300 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7300 1500 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/stmicroelectronics/LDL1117S50R/7102072" H 7400 1050 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62779600
P 7300 1600
F 0 "#PWR013" H 7300 1350 50  0001 C CNN
F 1 "GND" H 7305 1427 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 6277C350
P 7950 1300
F 0 "#PWR015" H 7950 1150 50  0001 C CNN
F 1 "+5V" H 7965 1473 50  0000 C CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1300 7750 1300
Wire Wire Line
	7000 1300 6850 1300
Text Notes 6500 2750 0    98   ~ 0
MOUNTING HOLES
Wire Notes Line
	6500 2800 8200 2800
Wire Notes Line
	8200 3450 6500 3450
Wire Notes Line
	6500 3450 6500 2800
Text GLabel 2200 1400 0    50   Input ~ 0
HORN_EN_5V
$Comp
L power:+5V #PWR01
U 1 1 62625E4A
P 2050 1300
F 0 "#PWR01" H 2050 1150 50  0001 C CNN
F 1 "+5V" H 2065 1473 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2200 1300
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J1
U 1 1 61ECD161
P 2300 1400
F 0 "J1" V 2391 1272 50  0000 R CNN
F 1 "HORN_EN1" V 2300 1272 50  0001 R CNN
F 2 "footprints:436500201" H 2500 1600 60  0001 L CNN
F 3 "" H 2500 1700 60  0001 L CNN
F 4 "" H 2500 1800 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 2500 1900 60  0001 L CNN "MPN"
	1    2300 1400
	0    -1   -1   0   
$EndComp
Text GLabel 4700 5550 0    50   Input ~ 0
ECU_POWER
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 618BB460
P 2500 2950
F 0 "Q1" H 2704 2996 50  0000 L CNN
F 1 "HORN_MOSFET1" H 2704 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3050 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/diodes-incorporated/ZXMN3F30FHTA/1827752" H 2500 2950 50  0001 C CNN
F 4 "ZXMN3F30FHTA" H 2500 2950 50  0001 C CNN "MPN"
F 5 "ZXMN3F30FHCT-ND" H 2500 2950 50  0001 C CNN "DigiKeyPN"
	1    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2650 2600 2650
Text GLabel 2600 2650 2    50   Input ~ 0
HORN_GND
$Comp
L power:GND #PWR04
U 1 1 61E751B9
P 2600 3550
F 0 "#PWR04" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2605 3377 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2650
Wire Notes Line
	6500 900  10600 900 
Wire Notes Line
	6500 2500 10600 2500
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 62652563
P 5000 2950
F 0 "Q2" H 5204 2996 50  0000 L CNN
F 1 "BRAKELIGHTS_MOSFET1" H 5204 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3050 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/diodes-incorporated/ZXMN3F30FHTA/1827752" H 5000 2950 50  0001 C CNN
F 4 "ZXMN3F30FHTA" H 5000 2950 50  0001 C CNN "MPN"
F 5 "ZXMN3F30FHCT-ND" H 5000 2950 50  0001 C CNN "DigiKeyPN"
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 2800 8200 3450
$Comp
L Device:C C1
U 1 1 6264CAA3
P 6850 1450
F 0 "C1" H 6965 1496 50  0000 L CNN
F 1 "1u" H 6965 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 1300 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Connection ~ 6850 1300
Wire Wire Line
	6650 1300 6850 1300
Wire Wire Line
	6850 1600 7300 1600
Connection ~ 7300 1600
Wire Wire Line
	7300 1600 7750 1600
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J12
U 1 1 61ED7766
P 9900 1500
F 0 "J12" V 9991 1422 50  0000 R CNN
F 1 "12V_OUT_EXTRA" V 9900 1422 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10100 1700 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 10100 1800 60  0001 L CNN
F 4 "277-1667-ND" H 10100 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 10100 2000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10100 2100 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 10100 2200 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 10100 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 10100 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 10100 2500 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 10100 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 2700 60  0001 L CNN "Status"
	1    9900 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61EE358E
P 8500 1500
F 0 "#PWR018" H 8500 1250 50  0001 C CNN
F 1 "GND" H 8505 1327 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 626F3385
P 8500 1400
F 0 "#PWR017" H 8500 1250 50  0001 C CNN
F 1 "+12V" H 8515 1573 50  0000 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61E9BC19
P 9700 1500
F 0 "#PWR021" H 9700 1250 50  0001 C CNN
F 1 "GND" H 9705 1327 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J11
U 1 1 61EB8369
P 9250 1500
F 0 "J11" V 9341 1422 50  0000 R CNN
F 1 "12V_IN" V 9250 1422 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 9450 1700 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 9450 1800 60  0001 L CNN
F 4 "277-1667-ND" H 9450 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 9450 2000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9450 2100 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9450 2200 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 9450 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 9450 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 9450 2500 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 9450 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9450 2700 60  0001 L CNN "Status"
	1    9250 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 626F22D7
P 9700 1400
F 0 "#PWR020" H 9700 1250 50  0001 C CNN
F 1 "+12V" H 9715 1573 50  0000 C CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6264FAD4
P 7750 1450
F 0 "C2" H 7865 1496 50  0000 L CNN
F 1 "4.7u" H 7865 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7788 1300 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61AB1752
P 2150 3200
F 0 "R2" H 2220 3246 50  0000 L CNN
F 1 "10k" H 2220 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2080 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
F 4 "" H 2150 3200 50  0001 C CNN "MPN"
F 5 "" H 2150 3200 50  0001 C CNN "DigikeyPN"
	1    2150 3200
	1    0    0    -1  
$EndComp
Connection ~ 2150 2950
Connection ~ 4650 2950
$Comp
L Device:LED D1
U 1 1 626674CF
P 1800 3100
F 0 "D1" V 1839 2982 50  0000 R CNN
F 1 "LED" V 1748 2982 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 3100 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/lite-on-inc/LTST-C190KGKT/386815" H 1800 3100 50  0001 C CNN
	1    1800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 62668957
P 1800 3400
F 0 "R1" H 1870 3446 50  0000 L CNN
F 1 "4.7k" H 1870 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2950 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 2150 2950
Wire Wire Line
	1800 3550 2150 3550
Wire Wire Line
	2600 3150 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	2150 3350 2150 3550
Connection ~ 2150 3550
Wire Wire Line
	2150 3550 2600 3550
Wire Notes Line
	800  3800 6200 3800
Wire Wire Line
	5100 3150 5100 3550
Wire Wire Line
	4250 3550 4650 3550
Connection ~ 5100 3550
Wire Wire Line
	4650 3350 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4650 3550 5100 3550
$Comp
L Device:LED D2
U 1 1 62687855
P 4250 3100
F 0 "D2" V 4289 2982 50  0000 R CNN
F 1 "LED" V 4198 2982 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 3100 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/lite-on-inc/LTST-C190KGKT/386815" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6268785B
P 4250 3400
F 0 "R4" H 4320 3446 50  0000 L CNN
F 1 "4.7k" H 4320 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4650 2950
$Comp
L Connector:TestPoint TP3
U 1 1 62690AA9
P 9250 2150
F 0 "TP3" H 9308 2268 50  0000 L CNN
F 1 "TestPoint" H 9308 2177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9450 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 62693D3B
P 7750 2150
F 0 "TP1" H 7808 2268 50  0000 L CNN
F 1 "TestPoint" H 7808 2177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 7950 2150 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 62695EA1
P 7600 2150
F 0 "#PWR014" H 7600 2000 50  0001 C CNN
F 1 "+12V" H 7615 2323 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 62699104
P 9100 2150
F 0 "#PWR019" H 9100 1900 50  0001 C CNN
F 1 "GND" H 9105 1977 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6269AA39
P 8500 2150
F 0 "TP2" H 8558 2268 50  0000 L CNN
F 1 "TestPoint" H 8558 2177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8700 2150 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 6269C119
P 8350 2150
F 0 "#PWR016" H 8350 2000 50  0001 C CNN
F 1 "+5V" H 8365 2323 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2150 7750 2150
Wire Wire Line
	8350 2150 8500 2150
Wire Wire Line
	9100 2150 9250 2150
Wire Notes Line
	6500 900  6500 2500
Wire Notes Line
	10600 900  10600 2500
Connection ~ 7750 1300
Wire Wire Line
	7750 1300 7600 1300
$Comp
L Device:Fuse F1
U 1 1 62772F28
P 8750 1400
F 0 "F1" V 8553 1400 50  0000 C CNN
F 1 "Fuse" V 8644 1400 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_ATO_Littelfuse_Pudenz_2_Pin" V 8680 1400 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/littelfuse-inc/178-6164-0001/2515818" H 8750 1400 50  0001 C CNN
	1    8750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1400 8950 1400
Wire Wire Line
	8600 1400 8500 1400
Wire Wire Line
	8500 1500 9050 1500
Text GLabel 9000 1150 2    50   Input ~ 0
BATT_12V
Wire Wire Line
	9000 1150 8950 1150
Wire Wire Line
	8950 1150 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 8900 1400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6266F354
P 8950 1150
F 0 "#FLG?" H 8950 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 1323 50  0000 C CNN
F 2 "" H 8950 1150 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
Connection ~ 8950 1150
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J10
U 1 1 626BEB22
P 5500 5300
F 0 "J10" V 5591 5222 50  0000 R CNN
F 1 "ECU_3" V 5500 5222 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5700 5500 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5700 5600 60  0001 L CNN
F 4 "277-1667-ND" H 5700 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 5700 5800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5700 5900 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5700 6000 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5700 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 5700 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 5700 6300 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 5700 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 6500 60  0001 L CNN "Status"
	1    5500 5300
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J9
U 1 1 626BB15C
P 5500 5000
F 0 "J9" V 5591 4922 50  0000 R CNN
F 1 "ECU_2" V 5500 4922 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5700 5200 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5700 5300 60  0001 L CNN
F 4 "277-1667-ND" H 5700 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 5700 5500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5700 5600 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5700 5700 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5700 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 5700 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 5700 6000 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 5700 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 6200 60  0001 L CNN "Status"
	1    5500 5000
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J8
U 1 1 626B7A02
P 5500 4700
F 0 "J8" V 5591 4622 50  0000 R CNN
F 1 "ECU_1" V 5500 4622 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5700 4900 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5700 5000 60  0001 L CNN
F 4 "277-1667-ND" H 5700 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 5700 5200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5700 5300 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5700 5400 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5700 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 5700 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 5700 5700 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 5700 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 5900 60  0001 L CNN "Status"
	1    5500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5200 5300 5200
Wire Wire Line
	5150 4900 5300 4900
Wire Wire Line
	5150 4700 5300 4700
Text GLabel 5150 4700 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1B
Text GLabel 5150 4900 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2A
Text GLabel 5150 5300 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3B
Wire Wire Line
	5150 5300 5300 5300
Wire Wire Line
	5150 5000 5300 5000
Wire Wire Line
	5150 4600 5300 4600
Text GLabel 5150 4600 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1A
Text GLabel 5150 5200 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3A
Text GLabel 5150 5000 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2B
$Comp
L power:GND #PWR07
U 1 1 627F638F
P 3750 6550
F 0 "#PWR07" H 3750 6300 50  0001 C CNN
F 1 "GND" H 3755 6377 50  0000 C CNN
F 2 "" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Connection ~ 3000 6650
$Comp
L Device:R R3
U 1 1 627BCD01
P 3000 6800
F 0 "R3" H 3070 6846 50  0000 L CNN
F 1 "10k" H 3070 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 6800 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6650 3600 6450
Wire Wire Line
	3000 6650 3600 6650
Wire Wire Line
	3000 6550 3000 6450
Connection ~ 3000 6550
Wire Wire Line
	3000 6550 2950 6550
Wire Wire Line
	3000 6450 3150 6450
Wire Wire Line
	3000 6650 3000 6550
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J4
U 1 1 6269B08B
P 3850 6550
F 0 "J4" V 3941 6422 50  0000 R CNN
F 1 "VESC_EN_SIGNAL" V 3850 6422 50  0001 R CNN
F 2 "footprints:436500201" H 4050 6750 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 4050 6850 60  0001 L CNN
F 4 "" H 4050 6950 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 4050 7050 60  0001 L CNN "MPN"
	1    3850 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6269B091
P 3000 6950
F 0 "#PWR06" H 3000 6700 50  0001 C CNN
F 1 "GND" H 3005 6777 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6450 3750 6450
$Comp
L power:+5V #PWR05
U 1 1 6262968B
P 3000 6350
F 0 "#PWR05" H 3000 6200 50  0001 C CNN
F 1 "+5V" H 3015 6523 50  0000 C CNN
F 2 "" H 3000 6350 50  0001 C CNN
F 3 "" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J3
U 1 1 61E8EEF4
P 3250 6450
F 0 "J3" V 3341 6322 50  0000 R CNN
F 1 "STARTER_MOTOR_EN" V 3250 6322 50  0001 R CNN
F 2 "footprints:436500201" H 3450 6650 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 3450 6750 60  0001 L CNN
F 4 "" H 3450 6850 60  0001 L CNN "DigiKeyPN"
F 5 "0436500201" H 3450 6950 60  0001 L CNN "MPN"
	1    3250 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6350 3150 6350
Text GLabel 2950 6550 0    50   Input ~ 0
VESC_EN_5V
$EndSCHEMATC
