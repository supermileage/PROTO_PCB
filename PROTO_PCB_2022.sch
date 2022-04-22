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
	8900 3300 8900 3400
Wire Wire Line
	8900 3700 8900 3800
Wire Wire Line
	8650 5250 8650 5400
Wire Wire Line
	8650 4850 8650 4950
Text GLabel 2450 6200 0    50   Input ~ 0
STARTER_EN_PUSHBUTTON
$Comp
L power:GND #PWR011
U 1 1 61A29F4D
P 8650 5400
F 0 "#PWR011" H 8650 5150 50  0001 C CNN
F 1 "GND" H 8655 5227 50  0000 C CNN
F 2 "" H 8650 5400 50  0001 C CNN
F 3 "" H 8650 5400 50  0001 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61AB1752
P 8900 3550
F 0 "R2" H 8970 3596 50  0000 L CNN
F 1 "10k" H 8970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 3550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8900 3550 50  0001 C CNN
F 4 "RC0805FR-0710RL" H 8900 3550 50  0001 C CNN "MPN"
F 5 "311-10.0CRCT-ND" H 8900 3550 50  0001 C CNN "DigikeyPN"
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push #SW6
U 1 1 61E45701
P 7700 4200
F 0 "#SW6" H 7700 4485 50  0000 C CNN
F 1 "BRAKELIGHTS_REED_SWITCH" H 7700 4394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_REED_CT10-XXXX-G1" H 7700 4400 50  0001 C CNN
F 3 "https://www.cotorelay.com/wp-content/uploads/2014/09/CotoClassic-CT10-Datasheet.pdf" H 7700 4400 50  0001 C CNN
F 4 "CT10-2540-G1" H 7700 4200 50  0001 C CNN "MPN"
F 5 "306-1126-1-ND" H 7700 4200 50  0001 C CNN "DigiKeyPN"
	1    7700 4200
	1    0    0    -1  
$EndComp
Text GLabel 8900 3300 0    50   Input ~ 0
HORN_EN_12V_SIGNAL
Text Notes 7000 2250 0    98   ~ 0
HORN AND BRAKELIGHTS
Text GLabel 7900 2650 2    50   Input ~ 0
HORN_EN_12V_SIGNAL
Text GLabel 7900 4200 2    50   Input ~ 0
BRAKELIGHTS_EN_12V_SIGNAL
Text GLabel 7500 2650 0    50   Input ~ 0
SMALL_12V
Text GLabel 7500 4200 0    50   Input ~ 0
SMALL_12V
Wire Wire Line
	9100 3300 8900 3300
Text GLabel 8450 3000 0    50   Input ~ 0
SMALL_12V
Wire Wire Line
	9400 3100 9400 3000
$Comp
L power:GND #PWR012
U 1 1 61AC0D4C
P 8900 3800
F 0 "#PWR012" H 8900 3550 50  0001 C CNN
F 1 "GND" H 8905 3627 50  0000 C CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3650 9400 3750
$Comp
L power:GND #PWR014
U 1 1 61E751B9
P 9400 3750
F 0 "#PWR014" H 9400 3500 50  0001 C CNN
F 1 "GND" H 9405 3577 50  0000 C CNN
F 2 "" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R #R3
U 1 1 61E794DB
P 8600 4550
F 0 "#R3" V 8393 4550 50  0000 C CNN
F 1 "BRAKELIGHTS" V 8484 4550 50  0000 C CNN
F 2 "" V 8530 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8600 4550
	0    1    1    0   
$EndComp
Text GLabel 8450 4550 0    50   Input ~ 0
SMALL_12V
Text GLabel 3050 4100 0    50   Input ~ 0
SMALL_12V
Wire Wire Line
	3050 4100 3150 4100
Wire Wire Line
	3150 4100 3150 4300
Wire Wire Line
	3000 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5150
Text GLabel 3000 5400 0    50   Input ~ 0
ECU_POWER
$Comp
L Relay:RT314A12 K1
U 1 1 61E9808B
P 2950 6500
F 0 "K1" H 3380 6546 50  0000 L CNN
F 1 "RT214012" H 3380 6455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Schrack-RT1-FormC_RM5mm" H 4500 6450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=RT1_bistable&DocType=DS&DocLang=English" H 2950 6500 50  0001 C CNN
F 4 "RT214012" H 2950 6500 50  0001 C CNN "MPN"
F 5 "PB1690-ND" H 2950 6500 50  0001 C CNN "DigiKeyPN"
	1    2950 6500
	1    0    0    -1  
$EndComp
Text GLabel 3400 6000 2    50   Input ~ 0
SMALL_12V
Wire Wire Line
	3050 6000 3050 6200
Wire Wire Line
	3250 6200 3250 6000
Wire Wire Line
	3250 6000 3400 6000
Wire Wire Line
	2450 6200 2750 6200
Text GLabel 2850 7350 0    50   Input ~ 0
VESC_EN_SIGNAL
$Comp
L power:GND #PWR06
U 1 1 61E9809C
P 2750 6800
F 0 "#PWR06" H 2750 6550 50  0001 C CNN
F 1 "GND" H 2755 6627 50  0000 C CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 3050 6000
Wire Wire Line
	3150 6800 3150 7350
Wire Wire Line
	2850 7350 3150 7350
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J1
U 1 1 61ECD161
P 2300 1200
F 0 "J1" V 2391 1072 50  0000 R CNN
F 1 "HORN_EN1" V 2300 1072 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 2500 1400 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 2500 1500 60  0001 L CNN
F 4 "WM10657-ND" H 2500 1600 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 2500 1700 60  0001 L CNN "MPN"
	1    2300 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61EE8800
P 2200 2000
F 0 "#PWR03" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2205 1827 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61EE8FFF
P 2200 1600
F 0 "#PWR02" H 2200 1350 50  0001 C CNN
F 1 "GND" H 2205 1427 50  0000 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61EE9788
P 2200 1200
F 0 "#PWR01" H 2200 950 50  0001 C CNN
F 1 "GND" H 2205 1027 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Text GLabel 2050 1900 0    50   Input ~ 0
STARTER_EN_PUSHBUTTON
Text GLabel 2050 1500 0    50   Input ~ 0
BRAKELIGHTS_EN_12V_SIGNAL
Text GLabel 2050 1100 0    50   Input ~ 0
HORN_EN_12V_SIGNAL
Wire Wire Line
	2050 1100 2200 1100
Wire Wire Line
	2050 1500 2200 1500
Wire Wire Line
	2050 1900 2200 1900
Text GLabel 4350 4600 0    50   Input ~ 0
SMALL_12V
$Comp
L Switch:SW_Push #SW4
U 1 1 61EF2644
P 4650 6400
F 0 "#SW4" H 4650 6685 50  0000 C CNN
F 1 "STARTERMOTOR_BUTTON" H 4650 6594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4650 6600 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1341/d6.pdf" H 4650 6600 50  0001 C CNN
F 4 "D6C40 F1 LFS" H 4650 6400 50  0001 C CNN "MPN"
F 5 "401-1966-ND" H 4650 6400 50  0001 C CNN "DigiKeyPN"
	1    4650 6400
	1    0    0    -1  
$EndComp
Text GLabel 4350 6400 0    50   Input ~ 0
SMALL_12V
Text GLabel 4750 4600 2    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1
Wire Wire Line
	4350 6400 4450 6400
Wire Wire Line
	5550 6850 5550 6950
$Comp
L power:GND #PWR010
U 1 1 61F0AB85
P 5550 6950
F 0 "#PWR010" H 5550 6700 50  0001 C CNN
F 1 "GND" H 5555 6777 50  0000 C CNN
F 2 "" H 5550 6950 50  0001 C CNN
F 3 "" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6850 5500 6850
Text GLabel 4650 6850 0    50   Input ~ 0
VESC_POWER_OUT
$Comp
L power:GND #PWR07
U 1 1 61F20E2C
P 2900 6050
F 0 "#PWR07" H 2900 5800 50  0001 C CNN
F 1 "GND" H 2905 5877 50  0000 C CNN
F 2 "" H 2900 6050 50  0001 C CNN
F 3 "" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 2900 6000
Text GLabel 2200 2350 0    50   Input ~ 0
SMALL_12V
$Comp
L power:GND #PWR09
U 1 1 61EE2CFA
P 4300 2200
F 0 "#PWR09" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4305 2027 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4300 2200
$Comp
L Device:Battery_Cell #BT1
U 1 1 61EB6EF2
P 4050 2200
F 0 "#BT1" V 4305 2250 50  0000 C CNN
F 1 "SMALL_12V_BATTERY" V 4214 2250 50  0000 C CNN
F 2 "" V 4050 2260 50  0001 C CNN
F 3 "~" V 4050 2260 50  0001 C CNN
	1    4050 2200
	0    -1   -1   0   
$EndComp
Text GLabel 3850 2200 0    50   Input ~ 0
SMALL_12V
Text GLabel 4350 2950 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2B
Text GLabel 4350 3150 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3A
Text GLabel 4350 2550 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1A
Wire Wire Line
	4350 2550 4500 2550
Wire Wire Line
	4350 2950 4500 2950
Wire Wire Line
	4350 3250 4500 3250
Text GLabel 4350 5000 0    50   Input ~ 0
SMALL_12V
Text GLabel 4750 5000 2    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2
Text GLabel 4350 5400 0    50   Input ~ 0
SMALL_12V
Text GLabel 4750 5400 2    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3
Text Notes 900  3700 0    98   ~ 0
STARTER AND ECU\n
Text Notes 800  700  0    98   ~ 0
POWER AND CONNECTIONS\n
$Comp
L Switch:SW_Push #SW2
U 1 1 61E66470
P 4550 5000
F 0 "#SW2" H 4550 5285 50  0000 C CNN
F 1 "ECU_KILL_TOGGLESWITCH_2" H 4550 5194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P1T_NO_LED_E-Switch_TL1250" H 4550 5200 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/136/ST1.pdf" H 4550 5200 50  0001 C CNN
F 4 "ST141D00" H 4550 5000 50  0001 C CNN "MPN"
F 5 "EG4810-ND" H 4550 5000 50  0001 C CNN "DigiKeyPN"
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push #SW3
U 1 1 61E674A1
P 4550 5400
F 0 "#SW3" H 4550 5685 50  0000 C CNN
F 1 "ECU_KILL_TOGGLESWITCH_3" H 4550 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P1T_NO_LED_E-Switch_TL1250" H 4550 5600 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/136/ST1.pdf" H 4550 5600 50  0001 C CNN
F 4 "ST141D00" H 4550 5400 50  0001 C CNN "MPN"
F 5 "EG4810-ND" H 4550 5400 50  0001 C CNN "DigiKeyPN"
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push #SW5
U 1 1 61E464A3
P 7700 2650
F 0 "#SW5" H 7700 2935 50  0000 C CNN
F 1 "#HORN_PUSHBUTTON" H 7700 2844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 7700 2850 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1341/d6.pdf" H 7700 2850 50  0001 C CNN
F 4 "D6C90 F1 LFS" H 7700 2650 50  0001 C CNN "MPN"
F 5 "401-1969-ND" H 7700 2650 50  0001 C CNN "DigiKeyPN"
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 2300 10250 2300
Wire Notes Line
	10250 2300 10250 5800
Wire Notes Line
	10250 5800 7000 5800
Wire Notes Line
	7000 5800 7000 2300
$Comp
L power:GND #PWR04
U 1 1 61EE358E
P 2200 2450
F 0 "#PWR04" H 2200 2200 50  0001 C CNN
F 1 "GND" H 2205 2277 50  0000 C CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J2
U 1 1 61E8C377
P 2300 1600
F 0 "J2" V 2391 1472 50  0000 R CNN
F 1 "BRAKELIGHTS_EN1" V 2300 1472 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 2500 1800 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 2500 1900 60  0001 L CNN
F 4 "WM10657-ND" H 2500 2000 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 2500 2100 60  0001 L CNN "MPN"
	1    2300 1600
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J3
U 1 1 61E8EEF4
P 2300 2000
F 0 "J3" V 2391 1872 50  0000 R CNN
F 1 "STARTER_MOTOR_EN" V 2300 1872 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 2500 2200 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 2500 2300 60  0001 L CNN
F 4 "WM10657-ND" H 2500 2400 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 2500 2500 60  0001 L CNN "MPN"
	1    2300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R #R2
U 1 1 61E64182
P 8600 3000
F 0 "#R2" V 8393 3000 50  0000 C CNN
F 1 "HORN" V 8484 3000 50  0000 C CNN
F 2 "" V 8530 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61E9BC19
P 2200 2950
F 0 "#PWR05" H 2200 2700 50  0001 C CNN
F 1 "GND" H 2205 2777 50  0000 C CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
Text GLabel 2200 2850 0    50   Input ~ 0
SMALL_12V
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J5
U 1 1 61ED7766
P 2400 2950
F 0 "J5" V 2491 2872 50  0000 R CNN
F 1 "12V_EXTRA" V 2400 2872 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2600 3150 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 2600 3250 60  0001 L CNN
F 4 "277-1667-ND" H 2600 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 2600 3450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2600 3550 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 2600 3650 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 2600 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 2600 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 2600 3950 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 2600 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 4150 60  0001 L CNN "Status"
	1    2400 2950
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J4
U 1 1 61EB8369
P 2400 2450
F 0 "J4" V 2491 2372 50  0000 R CNN
F 1 "12V_BATT1" V 2400 2372 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2600 2650 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 2600 2750 60  0001 L CNN
F 4 "277-1667-ND" H 2600 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 2600 2950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2600 3050 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 2600 3150 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 2600 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 2600 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 2600 3450 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 2600 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 3650 60  0001 L CNN "Status"
	1    2400 2450
	0    -1   -1   0   
$EndComp
Wire Notes Line
	900  3750 900  7450
Wire Notes Line
	6750 7450 6750 3750
$Comp
L Switch:SW_Push #SW1
U 1 1 61E621FC
P 4550 4600
F 0 "#SW1" H 4550 4885 50  0000 C CNN
F 1 "ECU_KILL_TOGGLESWITCH_1" H 4550 4794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P1T_NO_LED_E-Switch_TL1250" H 4550 4800 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/136/ST1.pdf" H 4550 4800 50  0001 C CNN
F 4 "ST141D00" H 4550 4600 50  0001 C CNN "MPN"
F 5 "EG4810-ND" H 4550 4600 50  0001 C CNN "DigiKeyPN"
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R #R1
U 1 1 61F0AB7D
P 5350 6850
F 0 "#R1" V 5143 6850 50  0000 C CNN
F 1 "STARTER MOTOR" V 5234 6850 50  0000 C CNN
F 2 "" V 5280 6850 50  0001 C CNN
F 3 "~" H 5350 6850 50  0001 C CNN
	1    5350 6850
	0    1    1    0   
$EndComp
Text GLabel 4850 6400 2    50   Input ~ 0
STARTER_EN_PUSHBUTTON
$Comp
L Device:Fuse #STARTER_FUSE1
U 1 1 618D380A
P 4800 6850
F 0 "#STARTER_FUSE1" V 4603 6850 50  0000 C CNN
F 1 "Fuse_1" V 4694 6850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 4730 6850 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p43.pdf" H 4800 6850 50  0001 C CNN
F 4 "3586" V 4800 6850 50  0001 C CNN "MPN"
	1    4800 6850
	0    1    1    0   
$EndComp
Wire Notes Line
	4950 6850 5200 6850
Text GLabel 4350 3250 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3B
Wire Notes Line
	6750 750  6750 3500
Wire Notes Line
	850  750  850  3500
Text GLabel 4350 2850 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2A
Text GLabel 4350 2650 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1B
Wire Wire Line
	4350 2650 4500 2650
Wire Wire Line
	4350 2850 4500 2850
Wire Wire Line
	4350 3150 4500 3150
Text GLabel 2250 4800 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2B
Text GLabel 2250 5000 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3A
Text GLabel 2250 4300 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1A
Text GLabel 2250 5150 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3B
Text GLabel 2250 4650 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2A
Text GLabel 2250 4450 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1B
Wire Wire Line
	3150 4300 2250 4300
Wire Wire Line
	2250 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4650
Wire Wire Line
	2400 4650 2250 4650
Wire Wire Line
	2250 4800 2400 4800
Wire Wire Line
	2400 4800 2400 5000
Wire Wire Line
	2400 5000 2250 5000
Wire Wire Line
	2250 5150 3150 5150
Wire Wire Line
	8850 4850 8650 4850
$Comp
L Device:R R1
U 1 1 61E941D5
P 8650 5100
F 0 "R1" H 8720 5146 50  0000 L CNN
F 1 "10k" H 8720 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 5100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8650 5100 50  0001 C CNN
F 4 "RC0805FR-0710RL" H 8650 5100 50  0001 C CNN "MPN"
F 5 "311-10.0CRCT-ND" H 8650 5100 50  0001 C CNN "DigikeyPN"
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 622E5E5E
P 8850 5050
F 0 "D1" V 8804 5130 50  0000 L CNN
F 1 "BRAKELIGHTS_D_TVS" V 8895 5130 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8850 5050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/Transient%20Suppression%20Diodes.pdf~" H 8850 5050 50  0001 C CNN
	1    8850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4900 8850 4850
Wire Wire Line
	8850 5200 9150 5200
$Comp
L Device:D_TVS D2
U 1 1 62314A6C
P 9100 3500
F 0 "D2" V 9146 3420 50  0000 R CNN
F 1 "HORN_D_TVS" V 9055 3420 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 9100 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/Transient%20Suppression%20Diodes.pdf" H 9100 3500 50  0001 C CNN
	1    9100 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3350 9100 3300
Wire Wire Line
	9100 3650 9400 3650
Wire Wire Line
	9400 3500 9400 3650
Text GLabel 8650 4850 0    50   Input ~ 0
BRAKELIGHTS_EN_12V_SIGNAL
Connection ~ 9400 3650
Connection ~ 9100 3300
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 618BB460
P 9300 3300
F 0 "Q2" H 9504 3346 50  0000 L CNN
F 1 "HORN_MOSFET1" H 9504 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3400 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/rohm-semiconductor/RK7002BMT116/4924083" H 9300 3300 50  0001 C CNN
F 4 "RK7002BMT116" H 9300 3300 50  0001 C CNN "MPN"
F 5 "RK7002BMT116CT-ND" H 9300 3300 50  0001 C CNN "DigiKeyPN"
	1    9300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3000 9400 3000
$Comp
L power:GND #PWR013
U 1 1 61E794E6
P 9150 5200
F 0 "#PWR013" H 9150 4950 50  0001 C CNN
F 1 "GND" H 9155 5027 50  0000 C CNN
F 2 "" H 9150 5200 50  0001 C CNN
F 3 "" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5050 9150 5200
Connection ~ 9150 5200
Connection ~ 8850 4850
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 618C50B5
P 9050 4850
F 0 "Q1" H 9255 4896 50  0000 L CNN
F 1 "BRAKELIGHTS_MOSFET1" H 9255 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 4950 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/rohm-semiconductor/RK7002BMT116/4924083" H 9050 4850 50  0001 C CNN
F 4 "RK7002BMT116" H 9050 4850 50  0001 C CNN "MPN"
F 5 "RK7002BMT116CT-ND" H 9050 4850 50  0001 C CNN "DigiKeyPN"
	1    9050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4550 9150 4650
Wire Wire Line
	8750 4550 9150 4550
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J7
U 1 1 6263B4A4
P 4600 2650
F 0 "J7" V 4691 2522 50  0000 R CNN
F 1 "ECU_KILL_1" V 4600 2522 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 4800 2850 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 4800 2950 60  0001 L CNN
F 4 "WM10657-ND" H 4800 3050 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 4800 3150 60  0001 L CNN "MPN"
	1    4600 2650
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J8
U 1 1 6263B4AC
P 4600 2950
F 0 "J8" V 4691 2822 50  0000 R CNN
F 1 "ECU_KILL_2" V 4600 2822 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 4800 3150 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 4800 3250 60  0001 L CNN
F 4 "WM10657-ND" H 4800 3350 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 4800 3450 60  0001 L CNN "MPN"
	1    4600 2950
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J9
U 1 1 6263B4B4
P 4600 3250
F 0 "J9" V 4691 3122 50  0000 R CNN
F 1 "ECU_KILL_3" V 4600 3122 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 4800 3450 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 4800 3550 60  0001 L CNN
F 4 "WM10657-ND" H 4800 3650 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 4800 3750 60  0001 L CNN "MPN"
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6265952F
P 4000 1600
F 0 "#PWR08" H 4000 1350 50  0001 C CNN
F 1 "GND" H 4005 1427 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Text GLabel 4000 1500 0    50   Input ~ 0
ECU_POWER
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J6
U 1 1 6265953F
P 4200 1600
F 0 "J6" V 4291 1522 50  0000 R CNN
F 1 "ECU_POWER_DIST" V 4200 1522 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4400 1800 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 4400 1900 60  0001 L CNN
F 4 "277-1667-ND" H 4400 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 4400 2100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4400 2200 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 4400 2300 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 4400 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 4400 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 4400 2600 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 4400 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4400 2800 60  0001 L CNN "Status"
	1    4200 1600
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J10
U 1 1 6269B08B
P 4600 1150
F 0 "J10" V 4691 1022 50  0000 R CNN
F 1 "VESC_EN_SIGNAL" V 4600 1022 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 4800 1350 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 4800 1450 60  0001 L CNN
F 4 "WM10657-ND" H 4800 1550 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 4800 1650 60  0001 L CNN "MPN"
	1    4600 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6269B091
P 4500 1150
F 0 "#PWR0101" H 4500 900 50  0001 C CNN
F 1 "GND" H 4505 977 50  0000 C CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Text GLabel 4350 1050 0    50   Input ~ 0
VESC_EN_SIGNAL
Wire Wire Line
	4350 1050 4500 1050
Text GLabel 9400 3000 2    50   Input ~ 0
HORN_PWR_OUT
Text GLabel 9150 4550 2    50   Input ~ 0
BRAKELIGHTS_PWR_OUT
Text GLabel 5850 2450 0    50   Input ~ 0
HORN_PWR_OUT
Text GLabel 5850 1800 0    50   Input ~ 0
BRAKELIGHTS_PWR_OUT
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J11
U 1 1 626BAC5D
P 6100 1900
F 0 "J11" V 6191 1772 50  0000 R CNN
F 1 "BRAKELIGHTS_PWR_OUT" V 6100 1772 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 6300 2100 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 6300 2200 60  0001 L CNN
F 4 "WM10657-ND" H 6300 2300 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 6300 2400 60  0001 L CNN "MPN"
	1    6100 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 626BAC63
P 6000 1900
F 0 "#PWR0102" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6005 1727 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 6000 1800
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue J12
U 1 1 626BC062
P 6100 2550
F 0 "J12" V 6191 2422 50  0000 R CNN
F 1 "HORN_PWR_OUT" V 6100 2422 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 6300 2750 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 6300 2850 60  0001 L CNN
F 4 "WM10657-ND" H 6300 2950 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 6300 3050 60  0001 L CNN "MPN"
	1    6100 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 626BC068
P 6000 2550
F 0 "#PWR0103" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6005 2377 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2450 6000 2450
Wire Notes Line
	850  750  6750 750 
Wire Notes Line
	850  3500 6750 3500
Wire Notes Line
	900  3750 6750 3750
Wire Notes Line
	900  7450 6750 7450
$EndSCHEMATC
