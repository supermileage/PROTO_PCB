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
	2100 2950 2100 3050
Wire Wire Line
	2100 3350 2100 3450
Wire Wire Line
	4600 3350 4600 3500
Wire Wire Line
	4600 2950 4600 3050
$Comp
L power:GND #PWR018
U 1 1 61A29F4D
P 4600 3500
F 0 "#PWR018" H 4600 3250 50  0001 C CNN
F 1 "GND" H 4605 3327 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61AB1752
P 2100 3200
F 0 "R1" H 2170 3246 50  0000 L CNN
F 1 "10k" H 2170 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2100 3200 50  0001 C CNN
F 4 "RC0805FR-0710RL" H 2100 3200 50  0001 C CNN "MPN"
F 5 "311-10.0CRCT-ND" H 2100 3200 50  0001 C CNN "DigikeyPN"
	1    2100 3200
	1    0    0    -1  
$EndComp
Text GLabel 2100 2950 0    50   Input ~ 0
HORN_EN_5V
Text Notes 6500 850  0    98   ~ 0
POWER AND 12V TO 5V REGULATOR
Wire Wire Line
	2300 2950 2100 2950
Wire Wire Line
	2600 2750 2600 2650
$Comp
L power:GND #PWR07
U 1 1 61AC0D4C
P 2100 3450
F 0 "#PWR07" H 2100 3200 50  0001 C CNN
F 1 "GND" H 2105 3277 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2600 3400
$Comp
L power:GND #PWR010
U 1 1 61E751B9
P 2600 3400
F 0 "#PWR010" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2605 3227 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
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
Text GLabel 1800 6650 0    50   Input ~ 0
VESC_EN_5V
Wire Wire Line
	1850 6450 2000 6450
Text GLabel 5150 5000 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2B
Text GLabel 5150 5200 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3A
Text GLabel 5150 4600 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1A
Wire Wire Line
	5150 4600 5300 4600
Wire Wire Line
	5150 5000 5300 5000
Wire Wire Line
	5150 5300 5300 5300
Text Notes 950  4050 0    98   ~ 0
STARTER, ECU\n
Text Notes 800  850  0    98   ~ 0
POWER, HORN, BRAKELIGHTS
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J4
U 1 1 61E8EEF4
P 2100 6550
F 0 "J4" V 2191 6422 50  0000 R CNN
F 1 "STARTER_MOTOR_EN" V 2100 6422 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 2300 6750 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 2300 6850 60  0001 L CNN
F 4 "WM10657-ND" H 2300 6950 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 2300 7050 60  0001 L CNN "MPN"
	1    2100 6550
	0    -1   -1   0   
$EndComp
Text GLabel 5150 5300 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3B
Text GLabel 5150 4900 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2A
Text GLabel 5150 4700 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1B
Wire Wire Line
	5150 4700 5300 4700
Wire Wire Line
	5150 4900 5300 4900
Wire Wire Line
	5150 5200 5300 5200
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
	4800 2950 4600 2950
$Comp
L Device:R R2
U 1 1 61E941D5
P 4600 3200
F 0 "R2" H 4670 3246 50  0000 L CNN
F 1 "10k" H 4670 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4600 3200 50  0001 C CNN
F 4 "RC0805FR-0710RL" H 4600 3200 50  0001 C CNN "MPN"
F 5 "311-10.0CRCT-ND" H 4600 3200 50  0001 C CNN "DigikeyPN"
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 622E5E5E
P 4800 3150
F 0 "D2" V 4754 3230 50  0000 L CNN
F 1 "BRAKELIGHTS_D_TVS" V 4845 3230 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4800 3150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/Transient%20Suppression%20Diodes.pdf~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3000 4800 2950
Wire Wire Line
	4800 3300 5100 3300
$Comp
L Device:D_TVS D1
U 1 1 62314A6C
P 2300 3150
F 0 "D1" V 2346 3070 50  0000 R CNN
F 1 "HORN_D_TVS" V 2255 3070 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 2300 3150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/Transient%20Suppression%20Diodes.pdf" H 2300 3150 50  0001 C CNN
	1    2300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3000 2300 2950
Wire Wire Line
	2300 3300 2600 3300
Wire Wire Line
	2600 3150 2600 3300
Connection ~ 2600 3300
$Comp
L power:GND #PWR020
U 1 1 61E794E6
P 5100 3300
F 0 "#PWR020" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5105 3127 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 3300
Connection ~ 5100 3300
Connection ~ 4800 2950
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 618C50B5
P 5000 2950
F 0 "Q2" H 5205 2996 50  0000 L CNN
F 1 "BRAKELIGHTS_MOSFET1" H 5205 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3050 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/rohm-semiconductor/RK7002BMT116/4924083" H 5000 2950 50  0001 C CNN
F 4 "RK7002BMT116" H 5000 2950 50  0001 C CNN "MPN"
F 5 "RK7002BMT116CT-ND" H 5000 2950 50  0001 C CNN "DigiKeyPN"
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5100 2750
Wire Wire Line
	4700 2650 5100 2650
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J9
U 1 1 6263B4A4
P 5400 4700
F 0 "J9" V 5491 4572 50  0000 R CNN
F 1 "ECU_KILL_1" V 5400 4572 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 5600 4900 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 5600 5000 60  0001 L CNN
F 4 "WM10657-ND" H 5600 5100 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 5600 5200 60  0001 L CNN "MPN"
	1    5400 4700
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J10
U 1 1 6263B4AC
P 5400 5000
F 0 "J10" V 5491 4872 50  0000 R CNN
F 1 "ECU_KILL_2" V 5400 4872 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 5600 5200 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 5600 5300 60  0001 L CNN
F 4 "WM10657-ND" H 5600 5400 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 5600 5500 60  0001 L CNN "MPN"
	1    5400 5000
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J11
U 1 1 6263B4B4
P 5400 5300
F 0 "J11" V 5491 5172 50  0000 R CNN
F 1 "ECU_KILL_3" V 5400 5172 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 5600 5500 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 5600 5600 60  0001 L CNN
F 4 "WM10657-ND" H 5600 5700 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 5600 5800 60  0001 L CNN "MPN"
	1    5400 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6265952F
P 4000 6250
F 0 "#PWR019" H 4000 6000 50  0001 C CNN
F 1 "GND" H 4005 6077 50  0000 C CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
Text GLabel 4000 6150 0    50   Input ~ 0
ECU_POWER
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J8
U 1 1 6265953F
P 4200 6250
F 0 "J8" V 4291 6172 50  0000 R CNN
F 1 "ECU_POWER_DIST" V 4200 6172 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4400 6450 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 4400 6550 60  0001 L CNN
F 4 "277-1667-ND" H 4400 6650 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 4400 6750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4400 6850 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 4400 6950 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 4400 7050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 4400 7150 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 4400 7250 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 4400 7350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4400 7450 60  0001 L CNN "Status"
	1    4200 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2600 2650 2    50   Input ~ 0
HORN_GND
Text GLabel 5100 2650 2    50   Input ~ 0
BRAKELIGHTS_GND
$Comp
L power:+5V #PWR05
U 1 1 6262968B
P 1850 6450
F 0 "#PWR05" H 1850 6300 50  0001 C CNN
F 1 "+5V" H 1865 6623 50  0000 C CNN
F 2 "" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
Text GLabel 4600 2950 0    50   Input ~ 0
BRAKELIGHTS_EN_5V
Wire Wire Line
	1950 2650 2600 2650
Connection ~ 2300 2950
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 618BB460
P 2500 2950
F 0 "Q1" H 2704 2996 50  0000 L CNN
F 1 "HORN_MOSFET1" H 2704 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3050 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/rohm-semiconductor/RK7002BMT116/4924083" H 2500 2950 50  0001 C CNN
F 4 "RK7002BMT116" H 2500 2950 50  0001 C CNN "MPN"
F 5 "RK7002BMT116CT-ND" H 2500 2950 50  0001 C CNN "DigiKeyPN"
	1    2500 2950
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	2450 6550 2600 6550
$Comp
L power:GND #PWR06
U 1 1 6269B091
P 2600 6950
F 0 "#PWR06" H 2600 6700 50  0001 C CNN
F 1 "GND" H 2605 6777 50  0000 C CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J5
U 1 1 6269B08B
P 2700 6650
F 0 "J5" V 2791 6522 50  0000 R CNN
F 1 "VESC_EN_SIGNAL" V 2700 6522 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 2900 6850 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 2900 6950 60  0001 L CNN
F 4 "WM10657-ND" H 2900 7050 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 2900 7150 60  0001 L CNN "MPN"
	1    2700 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6750 1850 6650
Wire Wire Line
	1850 6550 2000 6550
Wire Wire Line
	1850 6650 1800 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6650 1850 6550
Wire Notes Line
	800  900  800  3800
Wire Notes Line
	6200 3800 6200 900 
Wire Notes Line
	800  900  6200 900 
Wire Notes Line
	800  3800 6200 3800
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
L power:+12V #PWR08
U 1 1 626D6916
P 2450 4650
F 0 "#PWR08" H 2450 4500 50  0001 C CNN
F 1 "+12V" H 2465 4823 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4650 2300 4650
$Comp
L power:+12V #PWR023
U 1 1 6270ACCA
P 6700 1250
F 0 "#PWR023" H 6700 1100 50  0001 C CNN
F 1 "+12V" H 6715 1423 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4850 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1800 4800 1900
Wire Wire Line
	4750 1900 4800 1900
$Comp
L power:+12V #PWR011
U 1 1 626F4E6A
P 4800 1800
F 0 "#PWR011" H 4800 1650 50  0001 C CNN
F 1 "+12V" H 4815 1973 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 626F3385
P 8550 1350
F 0 "#PWR016" H 8550 1200 50  0001 C CNN
F 1 "+12V" H 8565 1523 50  0000 C CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 626F22D7
P 9300 1350
F 0 "#PWR021" H 9300 1200 50  0001 C CNN
F 1 "+12V" H 9315 1523 50  0000 C CNN
F 2 "" H 9300 1350 50  0001 C CNN
F 3 "" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4850 2000
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J6
U 1 1 626C8901
P 5050 2000
F 0 "J6" V 5141 1922 50  0000 R CNN
F 1 "HORN_CONN" V 5050 1922 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5250 2200 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5250 2300 60  0001 L CNN
F 4 "277-1667-ND" H 5250 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 5250 2500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5250 2600 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5250 2700 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 5250 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 5250 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 5250 3000 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 5250 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 3200 60  0001 L CNN "Status"
	1    5050 2000
	0    -1   -1   0   
$EndComp
Text GLabel 4750 1900 0    50   Input ~ 0
12V_FOR_HORN
Text GLabel 4750 2000 0    50   Input ~ 0
HORN_GND
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J7
U 1 1 61EB8369
P 8750 1450
F 0 "J7" V 8841 1372 50  0000 R CNN
F 1 "12V_BATT1" V 8750 1372 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8950 1650 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 8950 1750 60  0001 L CNN
F 4 "277-1667-ND" H 8950 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 8950 1950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8950 2050 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 8950 2150 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 8950 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 8950 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 8950 2450 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 8950 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8950 2650 60  0001 L CNN "Status"
	1    8750 1450
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J12
U 1 1 61ED7766
P 9500 1450
F 0 "J12" V 9591 1372 50  0000 R CNN
F 1 "12V_EXTRA" V 9500 1372 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 9700 1650 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 9700 1750 60  0001 L CNN
F 4 "277-1667-ND" H 9700 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 9700 1950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9700 2050 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9700 2150 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 9700 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 9700 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 9700 2450 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 9700 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 2650 60  0001 L CNN "Status"
	1    9500 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61E9BC19
P 9300 1450
F 0 "#PWR022" H 9300 1200 50  0001 C CNN
F 1 "GND" H 9305 1277 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61EE358E
P 8550 1450
F 0 "#PWR017" H 8550 1200 50  0001 C CNN
F 1 "GND" H 8555 1277 50  0000 C CNN
F 2 "" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
Text GLabel 1950 2000 0    50   Input ~ 0
BRAKELIGHTS_GND
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J3
U 1 1 6262D63C
P 2250 2000
F 0 "J3" V 2341 1922 50  0000 R CNN
F 1 "BRAKELIGHTS_CONN" V 2250 1922 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2450 2200 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 2450 2300 60  0001 L CNN
F 4 "277-1667-ND" H 2450 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 2450 2500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2450 2600 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 2450 2700 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 2450 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 2450 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 2450 3000 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 2450 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 3200 60  0001 L CNN "Status"
	1    2250 2000
	0    -1   -1   0   
$EndComp
Text GLabel 1950 1900 0    50   Input ~ 0
12V_FOR_BRAKELIGHTS
Wire Wire Line
	1950 2000 2050 2000
$Comp
L power:+12V #PWR04
U 1 1 626F5F05
P 2000 1800
F 0 "#PWR04" H 2000 1650 50  0001 C CNN
F 1 "+12V" H 2015 1973 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2000 1900
Wire Wire Line
	2000 1800 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	2000 1900 1950 1900
Wire Wire Line
	1950 1250 2100 1250
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J2
U 1 1 61E8C377
P 2200 1350
F 0 "J2" V 2291 1222 50  0000 R CNN
F 1 "BRAKELIGHTS_EN1" V 2200 1222 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 2400 1550 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 2400 1650 60  0001 L CNN
F 4 "WM10657-ND" H 2400 1750 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 2400 1850 60  0001 L CNN "MPN"
	1    2200 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 626285C1
P 1950 1250
F 0 "#PWR03" H 1950 1100 50  0001 C CNN
F 1 "+5V" H 1965 1423 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Text GLabel 2100 1350 0    50   Input ~ 0
BRAKELIGHTS_EN_5V
$Comp
L Mechanical:MountingHole H1
U 1 1 627461D5
P 6650 2650
F 0 "H1" H 6750 2696 50  0000 L CNN
F 1 "MountingHole" H 6750 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6650 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62747631
P 6650 2950
F 0 "H2" H 6750 2996 50  0000 L CNN
F 1 "MountingHole" H 6750 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 62777FCE
P 7350 1250
F 0 "U1" H 7350 1492 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 7350 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 1450 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7450 1000 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 62779600
P 7350 1550
F 0 "#PWR024" H 7350 1300 50  0001 C CNN
F 1 "GND" H 7355 1377 50  0000 C CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 6277C350
P 8000 1250
F 0 "#PWR025" H 8000 1100 50  0001 C CNN
F 1 "+5V" H 8015 1423 50  0000 C CNN
F 2 "" H 8000 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1250 7650 1250
Wire Wire Line
	7050 1250 6700 1250
Text Notes 6500 2450 0    98   ~ 0
MOUNTING HOLES
Wire Notes Line
	10150 900  10150 1850
Wire Notes Line
	6500 1850 6500 900 
Wire Notes Line
	6500 2500 8200 2500
Wire Notes Line
	8200 2500 8200 3150
Wire Notes Line
	8200 3150 6500 3150
Wire Notes Line
	6500 3150 6500 2500
Wire Notes Line
	6500 900  10150 900 
Wire Notes Line
	6500 1850 10150 1850
Text GLabel 4900 1350 0    50   Input ~ 0
HORN_EN_5V
$Comp
L power:+5V #PWR02
U 1 1 62625E4A
P 4750 1250
F 0 "#PWR02" H 4750 1100 50  0001 C CNN
F 1 "+5V" H 4765 1423 50  0000 C CNN
F 2 "" H 4750 1250 50  0001 C CNN
F 3 "" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 4900 1250
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J1
U 1 1 61ECD161
P 5000 1350
F 0 "J1" V 5091 1222 50  0000 R CNN
F 1 "HORN_EN1" V 5000 1222 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 5200 1550 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 5200 1650 60  0001 L CNN
F 4 "WM10657-ND" H 5200 1750 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 5200 1850 60  0001 L CNN "MPN"
	1    5000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6750 2450 6750
Wire Wire Line
	2450 6750 2450 6550
$Comp
L Device:R R3
U 1 1 627BCD01
P 2600 6800
F 0 "R3" H 2670 6846 50  0000 L CNN
F 1 "10k" H 2670 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
Text Notes 2750 7050 0    50   ~ 0
does this resistor make sense?\nthe intention was to dissipate anything remaining
Text Notes 4300 6400 0    50   ~ 0
then by that logic do we need one here too?
$EndSCHEMATC
