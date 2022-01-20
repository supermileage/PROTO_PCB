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
P 9000 1800
F 0 "HORN_MOSFET1" H 9204 1846 50  0000 L CNN
F 1 "Q1" H 9204 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 1900 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/rohm-semiconductor/RK7002BMT116/4924083" H 9000 1800 50  0001 C CNN
F 4 "RK7002BMT116" H 9000 1800 50  0001 C CNN "MPN"
F 5 "RK7002BMT116CT-ND" H 9000 1800 50  0001 C CNN "DigiKeyPN"
	1    9000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2000 9100 2100
Wire Wire Line
	8600 1800 8600 1900
Wire Wire Line
	8600 2200 8600 2300
$Comp
L Device:Q_NMOS_DGS BRAKELIGHTS_MOSFET1
U 1 1 618C50B5
P 9000 3500
F 0 "BRAKELIGHTS_MOSFET1" H 9205 3546 50  0000 L CNN
F 1 "Q3" H 9205 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 3600 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/rohm-semiconductor/RK7002BMT116/4924083" H 9000 3500 50  0001 C CNN
F 4 "RK7002BMT116" H 9000 3500 50  0001 C CNN "MPN"
F 5 "RK7002BMT116CT-ND" H 9000 3500 50  0001 C CNN "DigiKeyPN"
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8600 3500
Wire Wire Line
	8600 3900 8600 4050
Wire Wire Line
	8600 3500 8600 3600
Text GLabel 2250 4600 0    50   Input ~ 0
ECU_KILL_EN_TOGGLESWITCH_2
Text GLabel 2450 6200 0    50   Input ~ 0
STARTER_EN_PUSHBUTTON
$Comp
L power:GND #PWR05
U 1 1 61A29F4D
P 8600 4050
F 0 "#PWR05" H 8600 3800 50  0001 C CNN
F 1 "GND" H 8605 3877 50  0000 C CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61AB1752
P 8600 2050
F 0 "R1" H 8670 2096 50  0000 L CNN
F 1 "10k" H 8670 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 2050 50  0001 C CNN
F 4 "RC0805FR-0710RL" H 8600 2050 50  0001 C CNN "MPN"
F 5 "311-10.0CRCT-ND" H 8600 2050 50  0001 C CNN "DigikeyPN"
	1    8600 2050
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
L power:PWR_FLAG #FLG01
U 1 1 61AC8539
P 8600 4050
F 0 "#FLG01" H 8600 4125 50  0001 C CNN
F 1 "PWR_FLAG" V 8600 4177 50  0000 L CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	0    -1   -1   0   
$EndComp
Connection ~ 8600 4050
Text Notes 5550 -350 0    50   ~ 0
To Do:\n1. DONE - Add Mini ATtiny85 board\n2. DONE - Add Oxygen Sensor (header)=
$Comp
L Switch:SW_Push #SW2
U 1 1 61E45701
P 7850 2950
F 0 "#SW2" H 7850 3235 50  0000 C CNN
F 1 "BRAKELIGHTS_REED_SWITCH" H 7850 3144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_REED_CT10-XXXX-G1" H 7850 3150 50  0001 C CNN
F 3 "https://www.cotorelay.com/wp-content/uploads/2014/09/CotoClassic-CT10-Datasheet.pdf" H 7850 3150 50  0001 C CNN
F 4 "CT10-2540-G1" H 7850 2950 50  0001 C CNN "MPN"
F 5 "306-1126-1-ND" H 7850 2950 50  0001 C CNN "DigiKeyPN"
	1    7850 2950
	1    0    0    -1  
$EndComp
Text GLabel 8600 1800 0    50   Input ~ 0
HORN_EN_12V_SIGNAL
Text GLabel 8600 3500 0    50   Input ~ 0
BRAKELIGHTS_EN_12V_SIGNAL
Text Notes 7150 850  0    98   ~ 0
HORN AND BRAKELIGHTS
Text GLabel 8050 1400 2    50   Input ~ 0
HORN_EN_12V_SIGNAL
Text GLabel 8050 2950 2    50   Input ~ 0
BRAKELIGHTS_EN_12V_SIGNAL
Text GLabel 7650 1400 0    50   Input ~ 0
SMALL_12V
Text GLabel 7650 2950 0    50   Input ~ 0
SMALL_12V
Wire Wire Line
	8800 1800 8600 1800
Text GLabel 9100 2100 2    50   Input ~ 0
HORN_PWR
Text GLabel 9100 1500 2    50   Input ~ 0
SMALL_12V
Text Notes 1150 4300 0    50   ~ 0
When Coil is Powered: ECU is not powered - Relay is disconnected\nWhen Coil is Not Powered: ECU is powered - Relay is connected\n> NORMALLY ON RELAY, 5A ON CONTACTS\n\n\n
Wire Wire Line
	9100 1600 9100 1500
$Comp
L power:GND #PWR04
U 1 1 61AC0D4C
P 8600 2300
F 0 "#PWR04" H 8600 2050 50  0001 C CNN
F 1 "GND" H 8605 2127 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
Text GLabel 9550 2300 0    50   Input ~ 0
HORN_PWR
Wire Wire Line
	9900 2300 9900 2400
$Comp
L power:GND #PWR07
U 1 1 61E751B9
P 9900 2400
F 0 "#PWR07" H 9900 2150 50  0001 C CNN
F 1 "GND" H 9905 2227 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2300 9850 2300
Wire Wire Line
	9100 3700 9100 3800
$Comp
L Device:R #R4
U 1 1 61E794DB
P 10050 4050
F 0 "#R4" V 9843 4050 50  0000 C CNN
F 1 "BRAKELIGHTS" V 9934 4050 50  0000 C CNN
F 2 "" V 9980 4050 50  0001 C CNN
F 3 "~" H 10050 4050 50  0001 C CNN
	1    10050 4050
	0    1    1    0   
$EndComp
Text GLabel 9100 3800 2    50   Input ~ 0
BRAKELIGHTS_PWR
Text GLabel 9100 3200 2    50   Input ~ 0
SMALL_12V
Wire Wire Line
	9100 3300 9100 3200
Text GLabel 9900 4050 0    50   Input ~ 0
BRAKELIGHTS_PWR
Wire Wire Line
	10250 4050 10250 4150
$Comp
L power:GND #PWR09
U 1 1 61E794E6
P 10250 4150
F 0 "#PWR09" H 10250 3900 50  0001 C CNN
F 1 "GND" H 10255 3977 50  0000 C CNN
F 2 "" H 10250 4150 50  0001 C CNN
F 3 "" H 10250 4150 50  0001 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4050 10200 4050
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
Text Notes 5550 -100 0    50   ~ 0
To Do:\n1. Talk to Powertrain about ECU: KEYSW, Relay and O2 Sensor\n
Text GLabel 3000 5450 0    50   Input ~ 0
ECU_KEYSW_WIRE
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
P 2400 1300
F 0 "HORN_EN1" V 2491 1172 50  0000 R CNN
F 1 "Conn_?" V 2400 1172 50  0001 R CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502386-0270_1x02-1MP_P1.25mm_Horizontal" H 2600 1500 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/5023860270_sd.pdf" H 2600 1600 60  0001 L CNN
F 4 "WM4946CT-ND" H 2600 1700 60  0001 L CNN "DigiKeyPN"
F 5 "5023860270" H 2600 1800 60  0001 L CNN "MPN"
	1    2400 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61EE8800
P 2300 1900
F 0 "#PWR03" H 2300 1650 50  0001 C CNN
F 1 "GND" H 2305 1727 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61EE8FFF
P 2300 1600
F 0 "#PWR02" H 2300 1350 50  0001 C CNN
F 1 "GND" H 2305 1427 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61EE9788
P 2300 1300
F 0 "#PWR01" H 2300 1050 50  0001 C CNN
F 1 "GND" H 2305 1127 50  0000 C CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
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
Text GLabel 2150 1800 0    50   Input ~ 0
STARTER_EN_PUSHBUTTON
Text GLabel 2150 1500 0    50   Input ~ 0
BRAKELIGHTS_EN_12V_SIGNAL
Text GLabel 2150 1200 0    50   Input ~ 0
HORN_EN_12V_SIGNAL
Wire Wire Line
	2300 3050 2450 3050
Wire Wire Line
	2150 1200 2300 1200
Wire Wire Line
	2150 1500 2300 1500
Wire Wire Line
	2150 1800 2300 1800
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
Text GLabel 1550 2450 0    50   Input ~ 0
SMALL_12V
$Comp
L power:GND #PWR010
U 1 1 61EE2CFA
P 4750 2400
F 0 "#PWR010" H 4750 2150 50  0001 C CNN
F 1 "GND" H 4755 2227 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4750 2400
Wire Wire Line
	4600 2350 4750 2350
$Comp
L Device:Battery_Cell #BT1
U 1 1 61EB6EF2
P 4500 2350
F 0 "#BT1" V 4755 2400 50  0000 C CNN
F 1 "SMALL_12V_BATTERY" V 4664 2400 50  0000 C CNN
F 2 "" V 4500 2410 50  0001 C CNN
F 3 "~" V 4500 2410 50  0001 C CNN
	1    4500 2350
	0    -1   -1   0   
$EndComp
Text GLabel 4300 2350 0    50   Input ~ 0
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
	6150 7450 900  7450
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
P 7850 1400
F 0 "#SW1" H 7850 1685 50  0000 C CNN
F 1 "#HORN_PUSHBUTTON" H 7850 1594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 7850 1600 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1341/d6.pdf" H 7850 1600 50  0001 C CNN
F 4 "D6C90 F1 LFS" H 7850 1400 50  0001 C CNN "MPN"
F 5 "401-1969-ND" H 7850 1400 50  0001 C CNN "DigiKeyPN"
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20MU U?
U 1 1 61E7FAE2
P 7600 5350
F 0 "U?" H 7057 5396 50  0000 R CNN
F 1 "ATtiny85-20MU" H 7057 5305 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7600 5350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
Text Notes 9100 6200 0    50   ~ 0
3 connection-Molex: PWR (12V), GND, SIG(O2)
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61E82140
P 10050 5700
F 0 "J?" H 10130 5692 50  0000 L CNN
F 1 "ECU_EN_CONNECTION" H 10130 5601 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 10050 5700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/436500315_sd.pdf" H 10050 5700 50  0001 C CNN
F 4 "WM1918-ND" H 10050 5700 50  0001 C CNN "DigikeyPN"
F 5 "0436500315" H 10050 5700 50  0001 C CNN "MPN"
	1    10050 5700
	1    0    0    -1  
$EndComp
Text GLabel 9850 5600 0    50   Input ~ 0
SMALL_12V
$Comp
L power:GND #PWR?
U 1 1 61E84B3F
P 9850 5800
F 0 "#PWR?" H 9850 5550 50  0001 C CNN
F 1 "GND" H 9855 5627 50  0000 C CNN
F 2 "" H 9850 5800 50  0001 C CNN
F 3 "" H 9850 5800 50  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
Text GLabel 9850 5700 0    50   Input ~ 0
O2_ANALOG_READING_SIGNAL
Text GLabel 8200 5150 2    50   Input ~ 0
O2_ANALOG_READING_SIGNAL
$Comp
L power:GND #PWR?
U 1 1 61E9BC19
P 4300 1750
F 0 "#PWR?" H 4300 1500 50  0001 C CNN
F 1 "GND" H 4305 1577 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Text GLabel 4300 1650 0    50   Input ~ 0
SMALL_12V
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 12V_EXTRA
U 1 1 61E9BC22
P 4400 1750
F 0 "12V_EXTRA" V 4491 1622 50  0000 R CNN
F 1 "Conn_?" V 4400 1622 50  0001 R CNN
F 2 "" H 4600 1950 60  0001 L CNN
F 3 "" H 4600 2050 60  0001 L CNN
F 4 "" H 4600 2150 60  0001 L CNN "DigiKeyPN"
F 5 "" H 4600 2250 60  0001 L CNN "MPN"
	1    4400 1750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7150 900  10400 900 
Wire Notes Line
	10400 900  10400 4400
Wire Notes Line
	10400 4400 7150 4400
Wire Notes Line
	7150 4400 7150 900 
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 61E7CEA3
P 1850 2350
F 0 "J?" H 1620 2300 50  0000 R CNN
F 1 "SMALL_12V_BATTERY_CONNECTOR" H 1620 2391 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-036AH-SMT_Horizontal" H 1900 2310 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-036ah-smt-tr.pdf" H 1900 2310 50  0001 C CNN
F 4 "CP-036AHPJCT-ND" H 1850 2350 50  0001 C CNN "DigikeyPN"
F 5 "PJ-036AH-SMT-TR" H 1850 2350 50  0001 C CNN "MPN"
	1    1850 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61EE358E
P 1550 2250
F 0 "#PWR08" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1555 2077 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	0    1    1    0   
$EndComp
NoConn ~ 1550 2350
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue BRAKELIGHTS_EN1
U 1 1 61E8C377
P 2400 1600
F 0 "BRAKELIGHTS_EN1" V 2491 1472 50  0000 R CNN
F 1 "Conn_?" V 2400 1472 50  0001 R CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502386-0270_1x02-1MP_P1.25mm_Horizontal" H 2600 1800 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/5023860270_sd.pdf" H 2600 1900 60  0001 L CNN
F 4 "WM4946CT-ND" H 2600 2000 60  0001 L CNN "DigiKeyPN"
F 5 "5023860270" H 2600 2100 60  0001 L CNN "MPN"
	1    2400 1600
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue STARTER_MOTOR_EN1
U 1 1 61E8EEF4
P 2400 1900
F 0 "STARTER_MOTOR_EN1" V 2491 1772 50  0000 R CNN
F 1 "Conn_?" V 2400 1772 50  0001 R CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502386-0270_1x02-1MP_P1.25mm_Horizontal" H 2600 2100 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/5023860270_sd.pdf" H 2600 2200 60  0001 L CNN
F 4 "WM4946CT-ND" H 2600 2300 60  0001 L CNN "DigiKeyPN"
F 5 "5023860270" H 2600 2400 60  0001 L CNN "MPN"
	1    2400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R #R3
U 1 1 61E64182
P 9700 2300
F 0 "#R3" V 9493 2300 50  0000 C CNN
F 1 "HORN" V 9584 2300 50  0000 C CNN
F 2 "" V 9630 2300 50  0001 C CNN
F 3 "~" H 9700 2300 50  0001 C CNN
	1    9700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E941D5
P 8600 3750
F 0 "R?" H 8670 3796 50  0000 L CNN
F 1 "10k" H 8670 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 3750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 3750 50  0001 C CNN
F 4 "RC0805FR-0710RL" H 8600 3750 50  0001 C CNN "MPN"
F 5 "311-10.0CRCT-ND" H 8600 3750 50  0001 C CNN "DigikeyPN"
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  1000 900  3300
Wire Notes Line
	5450 1000 5450 3300
Text Notes 1350 5750 0    50   ~ 0
SHOULD WE SEPARATE SIGNAL_12V FROM POWER_12V?
$EndSCHEMATC
