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
L Device:Q_NMOS_DGS HORN_MOSFET1
U 1 1 618BB460
P 8800 2850
F 0 "HORN_MOSFET1" H 9004 2896 50  0000 L CNN
F 1 "Q1" H 9004 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 2950 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/rohm-semiconductor/RK7002BMT116/4924083" H 8800 2850 50  0001 C CNN
F 4 "RK7002BMT116" H 8800 2850 50  0001 C CNN "MPN"
F 5 "RK7002BMT116CT-ND" H 8800 2850 50  0001 C CNN "DigiKeyPN"
	1    8800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 8900 3150
Wire Wire Line
	8400 2850 8400 2950
Wire Wire Line
	8400 3250 8400 3350
$Comp
L Device:Q_NMOS_DGS BRAKELIGHTS_MOSFET1
U 1 1 618C50B5
P 8800 4550
F 0 "BRAKELIGHTS_MOSFET1" H 9005 4596 50  0000 L CNN
F 1 "Q3" H 9005 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 4650 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/rohm-semiconductor/RK7002BMT116/4924083" H 8800 4550 50  0001 C CNN
F 4 "RK7002BMT116" H 8800 4550 50  0001 C CNN "MPN"
F 5 "RK7002BMT116CT-ND" H 8800 4550 50  0001 C CNN "DigiKeyPN"
	1    8800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8400 4550
Wire Wire Line
	8400 4950 8400 5100
Wire Wire Line
	8400 4550 8400 4650
Text GLabel 2250 4600 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2
Text GLabel 2450 6200 0    50   Input ~ 0
STARTER_EN_PUSHBUTTON
$Comp
L power:GND #PWR05
U 1 1 61A29F4D
P 8400 5100
F 0 "#PWR05" H 8400 4850 50  0001 C CNN
F 1 "GND" H 8405 4927 50  0000 C CNN
F 2 "" H 8400 5100 50  0001 C CNN
F 3 "" H 8400 5100 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61AB1752
P 8400 3100
F 0 "R1" H 8470 3146 50  0000 L CNN
F 1 "10k" H 8470 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 3100 50  0001 C CNN
F 4 "RC0805FR-0710RL" H 8400 3100 50  0001 C CNN "MPN"
F 5 "311-10.0CRCT-ND" H 8400 3100 50  0001 C CNN "DigikeyPN"
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61AC03EA
P 3400 4450
F 0 "#PWR014" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3405 4277 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push #SW2
U 1 1 61E45701
P 7650 4000
F 0 "#SW2" H 7650 4285 50  0000 C CNN
F 1 "BRAKELIGHTS_REED_SWITCH" H 7650 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_REED_CT10-XXXX-G1" H 7650 4200 50  0001 C CNN
F 3 "https://www.cotorelay.com/wp-content/uploads/2014/09/CotoClassic-CT10-Datasheet.pdf" H 7650 4200 50  0001 C CNN
F 4 "CT10-2540-G1" H 7650 4000 50  0001 C CNN "MPN"
F 5 "306-1126-1-ND" H 7650 4000 50  0001 C CNN "DigiKeyPN"
	1    7650 4000
	1    0    0    -1  
$EndComp
Text GLabel 8400 2850 0    50   Input ~ 0
HORN_EN_12V_SIGNAL
Text GLabel 8400 4550 0    50   Input ~ 0
BRAKELIGHTS_EN_12V_SIGNAL
Text Notes 6950 1900 0    98   ~ 0
HORN AND BRAKELIGHTS
Text GLabel 7850 2450 2    50   Input ~ 0
HORN_EN_12V_SIGNAL
Text GLabel 7850 4000 2    50   Input ~ 0
BRAKELIGHTS_EN_12V_SIGNAL
Text GLabel 7450 2450 0    50   Input ~ 0
SMALL_12V
Text GLabel 7450 4000 0    50   Input ~ 0
SMALL_12V
Wire Wire Line
	8600 2850 8400 2850
Text GLabel 8900 3150 2    50   Input ~ 0
HORN_PWR
Text GLabel 8900 2550 2    50   Input ~ 0
SMALL_12V
Text Notes 1150 4300 0    50   ~ 0
When Coil is Powered: ECU is not powered - Relay is disconnected\nWhen Coil is Not Powered: ECU is powered - Relay is connected\n> NORMALLY ON RELAY, 5A ON CONTACTS\n\n\n
Wire Wire Line
	8900 2650 8900 2550
$Comp
L power:GND #PWR04
U 1 1 61AC0D4C
P 8400 3350
F 0 "#PWR04" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8405 3177 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Text GLabel 9350 3350 0    50   Input ~ 0
HORN_PWR
Wire Wire Line
	9700 3350 9700 3450
$Comp
L power:GND #PWR07
U 1 1 61E751B9
P 9700 3450
F 0 "#PWR07" H 9700 3200 50  0001 C CNN
F 1 "GND" H 9705 3277 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3350 9650 3350
Wire Wire Line
	8900 4750 8900 4850
$Comp
L Device:R #R4
U 1 1 61E794DB
P 9850 5100
F 0 "#R4" V 9643 5100 50  0000 C CNN
F 1 "BRAKELIGHTS" V 9734 5100 50  0000 C CNN
F 2 "" V 9780 5100 50  0001 C CNN
F 3 "~" H 9850 5100 50  0001 C CNN
	1    9850 5100
	0    1    1    0   
$EndComp
Text GLabel 8900 4850 2    50   Input ~ 0
BRAKELIGHTS_PWR
Text GLabel 8900 4250 2    50   Input ~ 0
SMALL_12V
Wire Wire Line
	8900 4350 8900 4250
Text GLabel 9700 5100 0    50   Input ~ 0
BRAKELIGHTS_PWR
Wire Wire Line
	10050 5100 10050 5200
$Comp
L power:GND #PWR09
U 1 1 61E794E6
P 10050 5200
F 0 "#PWR09" H 10050 4950 50  0001 C CNN
F 1 "GND" H 10055 5027 50  0000 C CNN
F 2 "" H 10050 5200 50  0001 C CNN
F 3 "" H 10050 5200 50  0001 C CNN
	1    10050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 10000 5100
$Comp
L Relay:RT314A12 K1
U 1 1 61E8A836
P 2950 4900
F 0 "K1" H 3380 4946 50  0000 L CNN
F 1 "RT214012" H 3380 4855 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Schrack-RT1-FormC_RM5mm" H 4500 4850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=RT1_bistable&DocType=DS&DocLang=English" H 2950 4900 50  0001 C CNN
F 4 "RT214012" H 2950 4900 50  0001 C CNN "MPN"
F 5 "PB1690-ND" H 2950 4900 50  0001 C CNN "DigiKeyPN"
	1    2950 4900
	1    0    0    -1  
$EndComp
Text GLabel 2950 4400 0    50   Input ~ 0
SMALL_12V
Wire Wire Line
	2950 4400 3050 4400
Wire Wire Line
	3050 4400 3050 4600
Wire Wire Line
	3250 4600 3250 4400
Wire Wire Line
	3250 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4450
Wire Wire Line
	3000 5450 3150 5450
Wire Wire Line
	3150 5450 3150 5200
Text GLabel 3000 5450 0    50   Input ~ 0
ECU_POWER
$Comp
L power:GND #PWR011
U 1 1 61E948EF
P 2750 5200
F 0 "#PWR011" H 2750 4950 50  0001 C CNN
F 1 "GND" H 2755 5027 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L Relay:RT314A12 K2
U 1 1 61E9808B
P 2950 6500
F 0 "K2" H 3380 6546 50  0000 L CNN
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
VESC_POWER_CONNECTION
$Comp
L power:GND #PWR012
U 1 1 61E9809C
P 2750 6800
F 0 "#PWR012" H 2750 6550 50  0001 C CNN
F 1 "GND" H 2755 6627 50  0000 C CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	2900 6000 3050 6000
Wire Wire Line
	3150 6800 3150 7350
Wire Wire Line
	2850 7350 3150 7350
Text Notes 1350 5850 0    50   ~ 0
Starter Motor is normally not connected - only powered when push button is being pressed
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue HORN_EN1
U 1 1 61ECD161
P 2350 1200
F 0 "HORN_EN1" V 2441 1072 50  0000 R CNN
F 1 "Conn_?" V 2350 1072 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 2550 1400 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 2550 1500 60  0001 L CNN
F 4 "WM10657-ND" H 2550 1600 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 2550 1700 60  0001 L CNN "MPN"
	1    2350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61EE8800
P 2250 2000
F 0 "#PWR03" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61EE8FFF
P 2250 1600
F 0 "#PWR02" H 2250 1350 50  0001 C CNN
F 1 "GND" H 2255 1427 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61EE9788
P 2250 1200
F 0 "#PWR01" H 2250 950 50  0001 C CNN
F 1 "GND" H 2255 1027 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61EE9E38
P 2300 3050
F 0 "#PWR06" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2305 2877 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Text GLabel 2100 1900 0    50   Input ~ 0
STARTER_EN_PUSHBUTTON
Text GLabel 2100 1500 0    50   Input ~ 0
BRAKELIGHTS_EN_12V_SIGNAL
Text GLabel 2100 1100 0    50   Input ~ 0
HORN_EN_12V_SIGNAL
Wire Wire Line
	2300 3050 2450 3050
Wire Wire Line
	2100 1100 2250 1100
Wire Wire Line
	2100 1500 2250 1500
Wire Wire Line
	2100 1900 2250 1900
Text GLabel 4350 4600 0    50   Input ~ 0
SMALL_12V
$Comp
L Switch:SW_Push #SW6
U 1 1 61EF2644
P 4650 6400
F 0 "#SW6" H 4650 6685 50  0000 C CNN
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
Text GLabel 4850 6400 2    50   Input ~ 0
STARTER_EN_PUSHBUTTON
Text GLabel 4750 4600 2    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1
Text GLabel 2250 4800 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3
Text GLabel 2250 4400 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1
Wire Wire Line
	4350 6400 4450 6400
$Comp
L Device:R #R5
U 1 1 61F0AB7D
P 5350 6850
F 0 "#R5" V 5143 6850 50  0000 C CNN
F 1 "STARTER MOTOR" V 5234 6850 50  0000 C CNN
F 2 "" V 5280 6850 50  0001 C CNN
F 3 "~" H 5350 6850 50  0001 C CNN
	1    5350 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6850 5550 6950
$Comp
L power:GND #PWR015
U 1 1 61F0AB85
P 5550 6950
F 0 "#PWR015" H 5550 6700 50  0001 C CNN
F 1 "GND" H 5555 6777 50  0000 C CNN
F 2 "" H 5550 6950 50  0001 C CNN
F 3 "" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6850 5500 6850
Text GLabel 4550 6800 0    50   Input ~ 0
VESC(EXTERNAL)
Text GLabel 4550 6900 0    50   Input ~ 0
BIG_12V
Wire Notes Line
	4950 6850 5200 6850
Wire Notes Line
	4550 6800 4650 6800
Wire Notes Line
	4650 6900 4550 6900
Wire Notes Line
	4650 6800 4650 6900
$Comp
L power:GND #PWR013
U 1 1 61F20E2C
P 2900 6050
F 0 "#PWR013" H 2900 5800 50  0001 C CNN
F 1 "GND" H 2905 5877 50  0000 C CNN
F 2 "" H 2900 6050 50  0001 C CNN
F 3 "" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 2900 6000
Text GLabel 2250 2350 0    50   Input ~ 0
SMALL_12V
$Comp
L power:GND #PWR010
U 1 1 61EE2CFA
P 4900 1900
F 0 "#PWR010" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4905 1727 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4900 1900
$Comp
L Device:Battery_Cell #BT1
U 1 1 61EB6EF2
P 4650 1900
F 0 "#BT1" V 4905 1950 50  0000 C CNN
F 1 "SMALL_12V_BATTERY" V 4814 1950 50  0000 C CNN
F 2 "" V 4650 1960 50  0001 C CNN
F 3 "~" V 4650 1960 50  0001 C CNN
	1    4650 1900
	0    -1   -1   0   
$EndComp
Text GLabel 4450 1900 0    50   Input ~ 0
SMALL_12V
Wire Wire Line
	2250 4600 2400 4600
Wire Wire Line
	2250 4400 2400 4400
Wire Wire Line
	2400 4400 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 2750 4600
Wire Wire Line
	2250 4800 2400 4800
Wire Wire Line
	2400 4800 2400 4600
Text GLabel 2300 2850 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2
Text GLabel 2300 2950 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3
Text GLabel 2300 2750 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_1
Wire Wire Line
	2300 2750 2450 2750
Wire Wire Line
	2300 2850 2450 2850
Wire Wire Line
	2300 2950 2450 2950
Text GLabel 4350 5000 0    50   Input ~ 0
SMALL_12V
Text GLabel 4750 5000 2    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2
Text GLabel 4350 5400 0    50   Input ~ 0
SMALL_12V
Text GLabel 4750 5400 2    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_3
Wire Notes Line
	900  3750 6150 3750
Wire Notes Line
	900  1000 5450 1000
Wire Notes Line
	5450 3300 900  3300
Text Notes 900  3700 0    98   ~ 0
STARTER AND ECU\n
Text Notes 900  950  0    98   ~ 0
POWER AND CONNECTIONS\n
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61E4C7B0
P 2650 2850
F 0 "J1" H 2730 2842 50  0000 L CNN
F 1 "ECU_EN_CONNECTION" H 2730 2751 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502386-0470_1x04-1MP_P1.25mm_Horizontal" H 2650 2850 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/5023860470_sd.pdf" H 2650 2850 50  0001 C CNN
F 4 "WM4948CT-ND" H 2650 2850 50  0001 C CNN "DigikeyPN"
F 5 "5023860470" H 2650 2850 50  0001 C CNN "MPN"
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push #SW3
U 1 1 61E621FC
P 4550 4600
F 0 "#SW3" H 4550 4885 50  0000 C CNN
F 1 "ECU_KILL_TOGGLESWITCH_1" H 4550 4794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P1T_NO_LED_E-Switch_TL1250" H 4550 4800 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/136/ST1.pdf" H 4550 4800 50  0001 C CNN
F 4 "ST141D00" H 4550 4600 50  0001 C CNN "MPN"
F 5 "EG4810-ND" H 4550 4600 50  0001 C CNN "DigiKeyPN"
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push #SW4
U 1 1 61E66470
P 4550 5000
F 0 "#SW4" H 4550 5285 50  0000 C CNN
F 1 "ECU_KILL_TOGGLESWITCH_2" H 4550 5194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P1T_NO_LED_E-Switch_TL1250" H 4550 5200 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/136/ST1.pdf" H 4550 5200 50  0001 C CNN
F 4 "ST141D00" H 4550 5000 50  0001 C CNN "MPN"
F 5 "EG4810-ND" H 4550 5000 50  0001 C CNN "DigiKeyPN"
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push #SW5
U 1 1 61E674A1
P 4550 5400
F 0 "#SW5" H 4550 5685 50  0000 C CNN
F 1 "ECU_KILL_TOGGLESWITCH_3" H 4550 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P1T_NO_LED_E-Switch_TL1250" H 4550 5600 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/136/ST1.pdf" H 4550 5600 50  0001 C CNN
F 4 "ST141D00" H 4550 5400 50  0001 C CNN "MPN"
F 5 "EG4810-ND" H 4550 5400 50  0001 C CNN "DigiKeyPN"
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push #SW1
U 1 1 61E464A3
P 7650 2450
F 0 "#SW1" H 7650 2735 50  0000 C CNN
F 1 "#HORN_PUSHBUTTON" H 7650 2644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 7650 2650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1341/d6.pdf" H 7650 2650 50  0001 C CNN
F 4 "D6C90 F1 LFS" H 7650 2450 50  0001 C CNN "MPN"
F 5 "401-1969-ND" H 7650 2450 50  0001 C CNN "DigiKeyPN"
	1    7650 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 1950 10200 1950
Wire Notes Line
	10200 1950 10200 5450
Wire Notes Line
	10200 5450 6950 5450
Wire Notes Line
	6950 5450 6950 1950
$Comp
L power:GND #PWR08
U 1 1 61EE358E
P 2250 2450
F 0 "#PWR08" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue BRAKELIGHTS_EN1
U 1 1 61E8C377
P 2350 1600
F 0 "BRAKELIGHTS_EN1" V 2441 1472 50  0000 R CNN
F 1 "Conn_?" V 2350 1472 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 2550 1800 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 2550 1900 60  0001 L CNN
F 4 "WM10657-ND" H 2550 2000 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 2550 2100 60  0001 L CNN "MPN"
	1    2350 1600
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue STARTER_MOTOR_EN1
U 1 1 61E8EEF4
P 2350 2000
F 0 "STARTER_MOTOR_EN1" V 2441 1872 50  0000 R CNN
F 1 "Conn_?" V 2350 1872 50  0001 R CNN
F 2 "Footprint Library:Molex_Proto_Microfit_Footprint" H 2550 2200 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430450227/3310182" H 2550 2300 60  0001 L CNN
F 4 "WM10657-ND" H 2550 2400 60  0001 L CNN "DigiKeyPN"
F 5 "0430450227" H 2550 2500 60  0001 L CNN "MPN"
	1    2350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R #R3
U 1 1 61E64182
P 9500 3350
F 0 "#R3" V 9293 3350 50  0000 C CNN
F 1 "HORN" V 9384 3350 50  0000 C CNN
F 2 "" V 9430 3350 50  0001 C CNN
F 3 "~" H 9500 3350 50  0001 C CNN
	1    9500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61E941D5
P 8400 4800
F 0 "R2" H 8470 4846 50  0000 L CNN
F 1 "10k" H 8470 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 4800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 4800 50  0001 C CNN
F 4 "RC0805FR-0710RL" H 8400 4800 50  0001 C CNN "MPN"
F 5 "311-10.0CRCT-ND" H 8400 4800 50  0001 C CNN "DigikeyPN"
	1    8400 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  1000 900  3300
Wire Notes Line
	5450 1000 5450 3300
Text Notes 1350 5750 0    50   ~ 0
SHOULD WE SEPARATE SIGNAL_12V FROM POWER_12V?
$Comp
L power:GND #PWR016
U 1 1 61E9BC19
P 4450 1300
F 0 "#PWR016" H 4450 1050 50  0001 C CNN
F 1 "GND" H 4455 1127 50  0000 C CNN
F 2 "" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Text GLabel 4450 1200 0    50   Input ~ 0
SMALL_12V
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J3
U 1 1 61ED7766
P 4650 1300
F 0 "J3" V 4741 1222 50  0000 R CNN
F 1 "12V_EXTRA" V 4650 1222 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4850 1500 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 4850 1600 60  0001 L CNN
F 4 "277-1667-ND" H 4850 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 4850 1800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4850 1900 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 4850 2000 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 4850 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 4850 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 4850 2300 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 4850 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 2500 60  0001 L CNN "Status"
	1    4650 1300
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:1935161-dk_Terminal-Blocks-Wire-to-Board J2
U 1 1 61EB8369
P 2450 2450
F 0 "J2" V 2541 2372 50  0000 R CNN
F 1 "SMALL_12V_BATTERY_CONNECTOR" V 2450 2372 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2650 2650 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 2650 2750 60  0001 L CNN
F 4 "277-1667-ND" H 2650 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 2650 2950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2650 3050 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 2650 3150 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 2650 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 2650 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 2650 3450 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 2650 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 3650 60  0001 L CNN "Status"
	1    2450 2450
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue HORN_EN?
U 1 1 61ED8C62
P 4250 4550
F 0 "HORN_EN?" V 4341 4422 50  0000 R CNN
F 1 "Conn_?" V 4250 4422 50  0001 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0218_2x01-1MP_P3.00mm_Vertical" H 4450 4750 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450218_sd.pdf" H 4450 4850 60  0001 L CNN
F 4 "WM1801CT-ND" H 4450 4950 60  0001 L CNN "DigiKeyPN"
F 5 "0430450218" H 4450 5050 60  0001 L CNN "MPN"
	1    4250 4550
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue #FEMALE_CONNECTOR
U 1 1 61ED9FFD
P 4050 2850
F 0 "#FEMALE_CONNECTOR" V 4141 2722 50  0000 R CNN
F 1 "Conn_?" V 4050 2722 50  0001 R CNN
F 2 "" H 4250 3050 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430250208/4247397" H 4250 3150 60  0001 L CNN
F 4 "WM16162-ND" H 4250 3250 60  0001 L CNN "DigiKeyPN"
F 5 "0430450218" H 4250 3350 60  0001 L CNN "MPN"
	1    4050 2850
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue #FEMALE_CONNECTOR?
U 1 1 61EDBD49
P 4050 2600
F 0 "#FEMALE_CONNECTOR?" V 4141 2472 50  0000 R CNN
F 1 "Conn_?" V 4050 2472 50  0001 R CNN
F 2 "" H 4250 2800 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430250208/4247397" H 4250 2900 60  0001 L CNN
F 4 "WM16162-ND" H 4250 3000 60  0001 L CNN "DigiKeyPN"
F 5 "0430450218" H 4250 3100 60  0001 L CNN "MPN"
	1    4050 2600
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue #FEMALE_CONNECTOR?
U 1 1 61EDD315
P 4050 3100
F 0 "#FEMALE_CONNECTOR?" V 4141 2972 50  0000 R CNN
F 1 "Conn_?" V 4050 2972 50  0001 R CNN
F 2 "" H 4250 3300 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0430250208/4247397" H 4250 3400 60  0001 L CNN
F 4 "WM16162-ND" H 4250 3500 60  0001 L CNN "DigiKeyPN"
F 5 "0430450218" H 4250 3600 60  0001 L CNN "MPN"
	1    4050 3100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	900  3750 900  7450
Wire Notes Line
	900  7450 6150 7450
Wire Notes Line
	6150 7450 6150 3750
$EndSCHEMATC
