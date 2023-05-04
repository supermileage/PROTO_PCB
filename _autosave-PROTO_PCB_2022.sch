EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1550 1750
Connection ~ 1550 2150
Connection ~ 2000 1750
Connection ~ 2100 5300
Connection ~ 2350 1750
Connection ~ 2550 5300
Connection ~ 2550 5900
Connection ~ 2950 5900
Connection ~ 5600 5050
Connection ~ 6050 5050
Connection ~ 6050 5650
Connection ~ 6450 5650
Wire Wire Line
	1350 1750 1550 1750
Wire Wire Line
	1550 1500 1550 1750
Wire Wire Line
	1550 1750 1550 2150
Wire Wire Line
	1550 2150 1550 2350
Wire Wire Line
	1650 1500 1650 1750
Wire Wire Line
	1650 1750 2000 1750
Wire Wire Line
	1800 2150 1550 2150
Wire Wire Line
	1850 4150 2100 4150
Wire Wire Line
	1850 4550 2100 4550
Wire Wire Line
	1850 4950 2100 4950
Wire Wire Line
	2000 1750 2350 1750
Wire Wire Line
	2100 3900 2100 4050
Wire Wire Line
	2100 4050 1850 4050
Wire Wire Line
	2100 4150 2100 4450
Wire Wire Line
	2100 4450 1850 4450
Wire Wire Line
	2100 4550 2100 4850
Wire Wire Line
	2100 4850 1850 4850
Wire Wire Line
	2100 4950 2100 5300
Wire Wire Line
	2100 5300 2550 5300
Wire Wire Line
	2100 5600 2100 5900
Wire Wire Line
	2350 1750 2350 1600
Wire Wire Line
	2350 1750 2350 1850
Wire Wire Line
	2350 2150 2100 2150
Wire Wire Line
	2400 5900 2550 5900
Wire Wire Line
	2550 5300 2550 5450
Wire Wire Line
	2550 5750 2550 5900
Wire Wire Line
	2550 5900 2950 5900
Wire Wire Line
	2650 5300 2550 5300
Wire Wire Line
	2950 3900 2950 4000
Wire Wire Line
	2950 4300 2950 4550
Wire Wire Line
	2950 4550 3150 4550
Wire Wire Line
	2950 4650 2950 5100
Wire Wire Line
	2950 5500 2950 5900
Wire Wire Line
	3150 1500 3150 1750
Wire Wire Line
	3150 1750 3300 1750
Wire Wire Line
	3150 1850 3150 2050
Wire Wire Line
	3150 4650 2950 4650
Wire Wire Line
	3600 1750 3750 1750
Wire Wire Line
	3750 1850 3150 1850
Wire Wire Line
	4750 1500 4750 1750
Wire Wire Line
	4750 1750 4900 1750
Wire Wire Line
	4750 1850 4750 2050
Wire Wire Line
	5200 1750 5350 1750
Wire Wire Line
	5350 1850 4750 1850
Wire Wire Line
	5350 4400 5600 4400
Wire Wire Line
	5600 4150 5600 4300
Wire Wire Line
	5600 4300 5350 4300
Wire Wire Line
	5600 4400 5600 5050
Wire Wire Line
	5600 5050 6050 5050
Wire Wire Line
	5600 5350 5600 5650
Wire Wire Line
	5900 5650 6050 5650
Wire Wire Line
	6050 5050 6050 5200
Wire Wire Line
	6050 5500 6050 5650
Wire Wire Line
	6050 5650 6450 5650
Wire Wire Line
	6150 5050 6050 5050
Wire Wire Line
	6450 1450 6600 1450
Wire Wire Line
	6450 2050 6600 2050
Wire Wire Line
	6450 4150 6450 4250
Wire Wire Line
	6450 4550 6450 4650
Wire Wire Line
	6450 4650 6650 4650
Wire Wire Line
	6450 4750 6450 4850
Wire Wire Line
	6450 5250 6450 5650
Wire Wire Line
	6650 4750 6450 4750
Wire Wire Line
	8850 4250 9750 4250
Wire Wire Line
	8850 4350 8850 4450
Wire Wire Line
	8850 4450 8950 4450
Wire Wire Line
	9250 4450 9350 4450
Wire Wire Line
	9650 4450 9750 4450
Wire Wire Line
	9750 4450 9750 4350
Wire Notes Line
	850  750  850  2650
Wire Notes Line
	850  750  9650 750 
Wire Notes Line
	850  2650 9650 2650
Wire Notes Line
	850  3150 4150 3150
Wire Notes Line
	850  6250 850  3150
Wire Notes Line
	4150 3150 4150 6250
Wire Notes Line
	4150 6250 850  6250
Wire Notes Line
	4500 3150 7800 3150
Wire Notes Line
	4500 6250 4500 3150
Wire Notes Line
	7800 3150 7800 6250
Wire Notes Line
	7800 6250 4500 6250
Wire Notes Line
	8200 3150 8200 5000
Wire Notes Line
	8200 3150 10550 3150
Wire Notes Line
	9650 2650 9650 750 
Wire Notes Line
	10550 3150 10550 5000
Wire Notes Line
	10550 5000 8200 5000
Text Notes 1600 3400 0    118  ~ 0
ECU & Kill Switches
Text Notes 3550 1100 0    118  ~ 0
Power Distribution
Text Notes 5600 3400 0    118  ~ 0
HORN\n
Text Notes 8950 3400 0    118  ~ 0
Starter
$Comp
L power:+12V #PWR02
U 1 1 6281B448
P 2100 3900
F 0 "#PWR02" H 2100 3750 50  0001 C CNN
F 1 "+12V" H 2115 4073 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 626F3385
P 2350 1600
F 0 "#PWR03" H 2350 1450 50  0001 C CNN
F 1 "+12V" H 2365 1773 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 6288F978
P 2950 3900
F 0 "#PWR04" H 2950 3750 50  0001 C CNN
F 1 "+12V" H 2965 4073 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 6284430A
P 3150 1500
F 0 "#PWR08" H 3150 1350 50  0001 C CNN
F 1 "+12V" H 3165 1673 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 62810D39
P 4750 1500
F 0 "#PWR013" H 4750 1350 50  0001 C CNN
F 1 "+12V" H 4765 1673 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 62897685
P 5600 4150
F 0 "#PWR010" H 5600 4000 50  0001 C CNN
F 1 "+12V" H 5615 4323 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 62695EA1
P 6450 1450
F 0 "#PWR015" H 6450 1300 50  0001 C CNN
F 1 "+12V" H 6465 1623 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 628BCDE6
P 6450 4150
F 0 "#PWR011" H 6450 4000 50  0001 C CNN
F 1 "+12V" H 6465 4323 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG 
U 1 1 62911761
P 1350 1750
AR Path="/62911761" Ref=""  Part="1" 
AR Path="/62911761" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 1350 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1923 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG 
U 1 1 6266F354
P 2000 1750
AR Path="/6266F354" Ref=""  Part="1" 
AR Path="/6266F354" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2000 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1923 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint 
U 1 1 62693D3B
P 6600 1450
AR Path="/62693D3B" Ref=""  Part="1" 
AR Path="/62693D3B" Ref="TP1"  Part="1" 
F 0 "TP1" H 6658 1568 50  0000 L CNN
F 1 "12V Test" H 6658 1477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 6800 1450 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint 
U 1 1 62690AA9
P 6600 2050
AR Path="/62690AA9" Ref=""  Part="1" 
AR Path="/62690AA9" Ref="TP2"  Part="1" 
F 0 "TP2" H 6658 2168 50  0000 L CNN
F 1 "GND Test" H 6658 2077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 6800 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61EE358E
P 1550 2350
F 0 "#PWR01" H 1550 2100 50  0001 C CNN
F 1 "GND" H 1555 2177 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62877511
P 2950 5900
F 0 "#PWR05" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2955 5727 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62844321
P 3150 2050
F 0 "#PWR09" H 3150 1800 50  0001 C CNN
F 1 "GND" H 3155 1877 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 62810D44
P 4750 2050
F 0 "#PWR014" H 4750 1800 50  0001 C CNN
F 1 "GND" H 4755 1877 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62699104
P 6450 2050
F 0 "#PWR016" H 6450 1800 50  0001 C CNN
F 1 "GND" H 6455 1877 50  0000 C CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 628BCDA4
P 6450 5650
F 0 "#PWR012" H 6450 5400 50  0001 C CNN
F 1 "GND" H 6455 5477 50  0000 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse 
U 1 1 62898B0A
P 2950 4150
AR Path="/62898B0A" Ref=""  Part="1" 
AR Path="/62898B0A" Ref="F1"  Part="1" 
F 0 "F1" V 2753 4150 50  0000 C CNN
F 1 "5A" V 2844 4150 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 2880 4150 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/keystone-electronics/3568/2137306" H 2950 4150 50  0001 C CNN
	1    2950 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 
U 1 1 627DA095
P 3450 1750
AR Path="/627DA095" Ref=""  Part="1" 
AR Path="/627DA095" Ref="F3"  Part="1" 
F 0 "F3" V 3253 1750 50  0000 C CNN
F 1 "1A" V 3344 1750 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 3380 1750 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/keystone-electronics/3568/2137306" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse 
U 1 1 62810D50
P 5050 1750
AR Path="/62810D50" Ref=""  Part="1" 
AR Path="/62810D50" Ref="F5"  Part="1" 
F 0 "F5" V 4853 1750 50  0000 C CNN
F 1 "1A" V 4944 1750 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 4980 1750 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/keystone-electronics/3568/2137306" H 5050 1750 50  0001 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse 
U 1 1 628BCDF2
P 6450 4400
AR Path="/628BCDF2" Ref=""  Part="1" 
AR Path="/628BCDF2" Ref="F4"  Part="1" 
F 0 "F4" V 6253 4400 50  0000 C CNN
F 1 "2A" V 6344 4400 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 6380 4400 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/keystone-electronics/3568/2137306" H 6450 4400 50  0001 C CNN
	1    6450 4400
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 627461D5
P 10200 1300
F 0 "H1" H 10300 1346 50  0000 L CNN
F 1 "MountingHole" H 10300 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62747631
P 10200 1600
F 0 "H2" H 10300 1646 50  0000 L CNN
F 1 "MountingHole" H 10300 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 1600 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 627E145B
P 10200 1900
F 0 "H3" H 10300 1946 50  0000 L CNN
F 1 "MountingHole" H 10300 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 1900 50  0001 C CNN
F 3 "~" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 627E1EEC
P 10200 2200
F 0 "H4" H 10300 2246 50  0000 L CNN
F 1 "MountingHole" H 10300 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 2200 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R 
U 1 1 628C2B87
P 1950 2150
AR Path="/628C2B87" Ref=""  Part="1" 
AR Path="/628C2B87" Ref="R1"  Part="1" 
F 0 "R1" H 2020 2196 50  0000 L CNN
F 1 "1k" H 2020 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1880 2150 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RMCF1206FT1K00/1759616" H 1950 2150 50  0001 C CNN
	1    1950 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 
U 1 1 6287753D
P 2250 5900
AR Path="/6287753D" Ref=""  Part="1" 
AR Path="/6287753D" Ref="R2"  Part="1" 
F 0 "R2" H 2320 5946 50  0000 L CNN
F 1 "1k" H 2320 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 5900 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RMCF1206FT1K00/1759616" H 2250 5900 50  0001 C CNN
	1    2250 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 
U 1 1 62877507
P 2550 5600
AR Path="/62877507" Ref=""  Part="1" 
AR Path="/62877507" Ref="R3"  Part="1" 
F 0 "R3" H 2620 5646 50  0000 L CNN
F 1 "10k" H 2620 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2480 5600 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RMCF1206FT10K0/1759669?s=N4IgjCBcoExaBjKAzAhgGwM4FMA0IB7KAbXADYBWAFgGYQBdfABwBcoQBlFgJwEsA7AOYgAvvjrQQSSGix5CJcGBoRGIVuy58ho-GDLwpKDDnxFIpABw0A7GFXM2kTjwHCxIGAAZLFQ9NlTBQtwLwACAGsAeQALAFtMBkd2AFV%2BXhYo5ABZbFRMAFdubF0QAFoISQCTeXNSGxpLBg8yuCqoHgLaxT96FoBOfw7uLrNFVRFJoA" H 2550 5600 50  0001 C CNN
F 4 "" H 2550 5600 50  0001 C CNN "MPN"
F 5 "" H 2550 5600 50  0001 C CNN "DigikeyPN"
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R 
U 1 1 628BCDCA
P 5750 5650
AR Path="/628BCDCA" Ref=""  Part="1" 
AR Path="/628BCDCA" Ref="R4"  Part="1" 
F 0 "R4" H 5820 5696 50  0000 L CNN
F 1 "1k" H 5820 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 5650 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RMCF1206FT1K00/1759616" H 5750 5650 50  0001 C CNN
	1    5750 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 
U 1 1 628BCD9A
P 6050 5350
AR Path="/628BCD9A" Ref=""  Part="1" 
AR Path="/628BCD9A" Ref="R5"  Part="1" 
F 0 "R5" H 6120 5396 50  0000 L CNN
F 1 "10k" H 6120 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 5350 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RMCF1206FT10K0/1759669?s=N4IgjCBcoExaBjKAzAhgGwM4FMA0IB7KAbXADYBWAFgGYQBdfABwBcoQBlFgJwEsA7AOYgAvvjrQQSSGix5CJcGBoRGIVuy58ho-GDLwpKDDnxFIpABw0A7GFXM2kTjwHCxIGAAZLFQ9NlTBQtwLwACAGsAeQALAFtMBkd2AFV%2BXhYo5ABZbFRMAFdubF0QAFoISQCTeXNSGxpLBg8yuCqoHgLaxT96FoBOfw7uLrNFVRFJoA" H 6050 5350 50  0001 C CNN
F 4 "" H 6050 5350 50  0001 C CNN "MPN"
F 5 "" H 6050 5350 50  0001 C CNN "DigikeyPN"
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R 
U 1 1 627D75F0
P 9500 4450
AR Path="/627D75F0" Ref=""  Part="1" 
AR Path="/627D75F0" Ref="R6"  Part="1" 
F 0 "R6" H 9570 4496 50  0000 L CNN
F 1 "100" H 9570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9430 4450 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RMCF1206FT100R/1759677" H 9500 4450 50  0001 C CNN
	1    9500 4450
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 627F50CC
P 1650 1400
AR Path="/627F50CC" Ref=""  Part="1" 
AR Path="/627F50CC" Ref="J1"  Part="1" 
F 0 "J1" V 1741 1272 50  0000 R CNN
F 1 "12V_IN" V 1650 1272 50  0000 R CNN
F 2 "Footprint Library:MOLEX_2002411212" H 1850 1600 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/2002411212/10709048?s=N4IgTCBcDa4AxzAFgIwrOkBdAvkA" H 1850 1700 60  0001 L CNN
F 4 "" H 1850 1800 60  0001 L CNN "DigiKeyPN"
F 5 "" H 1850 1900 60  0001 L CNN "MPN"
	1    1650 1400
	-1   0    0    1   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 6286EDC8
P 1750 4050
AR Path="/6286EDC8" Ref=""  Part="1" 
AR Path="/6286EDC8" Ref="J2"  Part="1" 
F 0 "J2" V 1841 3922 50  0000 R CNN
F 1 "SW_KILL_DRIVER" V 1750 3922 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 1950 4250 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0436500200/268989" H 1950 4350 60  0001 L CNN
F 4 "" H 1950 4450 60  0001 L CNN "DigiKeyPN"
F 5 "" H 1950 4550 60  0001 L CNN "MPN"
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 628706A0
P 1750 4450
AR Path="/628706A0" Ref=""  Part="1" 
AR Path="/628706A0" Ref="J3"  Part="1" 
F 0 "J3" V 1841 4322 50  0000 R CNN
F 1 "SW_KILL_LEFT" V 1750 4322 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 1950 4650 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0436500200/268989" H 1950 4750 60  0001 L CNN
F 4 "" H 1950 4850 60  0001 L CNN "DigiKeyPN"
F 5 "" H 1950 4950 60  0001 L CNN "MPN"
	1    1750 4450
	0    1    1    0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 628713BF
P 1750 4850
AR Path="/628713BF" Ref=""  Part="1" 
AR Path="/628713BF" Ref="J4"  Part="1" 
F 0 "J4" V 1841 4722 50  0000 R CNN
F 1 "SW_KILL_RIGHT" V 1750 4722 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 1950 5050 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0436500200/268989" H 1950 5150 60  0001 L CNN
F 4 "" H 1950 5250 60  0001 L CNN "DigiKeyPN"
F 5 "" H 1950 5350 60  0001 L CNN "MPN"
	1    1750 4850
	0    1    1    0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 6288EB92
P 3250 4650
AR Path="/6288EB92" Ref=""  Part="1" 
AR Path="/6288EB92" Ref="J5"  Part="1" 
F 0 "J5" V 3341 4522 50  0000 R CNN
F 1 "12V_ECU" V 3250 4522 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 3450 4850 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0436500200/268989" H 3450 4950 60  0001 L CNN
F 4 "" H 3450 5050 60  0001 L CNN "DigiKeyPN"
F 5 "" H 3450 5150 60  0001 L CNN "MPN"
	1    3250 4650
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 62844300
P 3850 1850
AR Path="/62844300" Ref=""  Part="1" 
AR Path="/62844300" Ref="J8"  Part="1" 
F 0 "J8" V 3941 1722 50  0000 R CNN
F 1 "12V_TEL" V 3850 1722 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 4050 2050 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0436500200/268989" H 4050 2150 60  0001 L CNN
F 4 "" H 4050 2250 60  0001 L CNN "DigiKeyPN"
F 5 "" H 4050 2350 60  0001 L CNN "MPN"
	1    3850 1850
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 628BCD63
P 5250 4300
AR Path="/628BCD63" Ref=""  Part="1" 
AR Path="/628BCD63" Ref="J7"  Part="1" 
F 0 "J7" V 5341 4172 50  0000 R CNN
F 1 "SW_BRAKE" V 5250 4172 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 5450 4500 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0436500200/268989" H 5450 4600 60  0001 L CNN
F 4 "" H 5450 4700 60  0001 L CNN "DigiKeyPN"
F 5 "" H 5450 4800 60  0001 L CNN "MPN"
	1    5250 4300
	0    1    1    0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 62810D2F
P 5450 1850
AR Path="/62810D2F" Ref=""  Part="1" 
AR Path="/62810D2F" Ref="J10"  Part="1" 
F 0 "J10" V 5541 1722 50  0000 R CNN
F 1 "12V_AUX" V 5450 1722 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 5650 2050 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0436500200/268989" H 5650 2150 60  0001 L CNN
F 4 "" H 5650 2250 60  0001 L CNN "DigiKeyPN"
F 5 "" H 5650 2350 60  0001 L CNN "MPN"
	1    5450 1850
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 628BCDDC
P 6750 4750
AR Path="/628BCDDC" Ref=""  Part="1" 
AR Path="/628BCDDC" Ref="J9"  Part="1" 
F 0 "J9" V 6841 4622 50  0000 R CNN
F 1 "12V_HORN" V 6750 4622 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 6950 4950 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0436500200/268989" H 6950 5050 60  0001 L CNN
F 4 "" H 6950 5150 60  0001 L CNN "DigiKeyPN"
F 5 "" H 6950 5250 60  0001 L CNN "MPN"
	1    6750 4750
	0    -1   -1   0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 628EA1D1
P 8750 4250
AR Path="/628EA1D1" Ref=""  Part="1" 
AR Path="/628EA1D1" Ref="J11"  Part="1" 
F 0 "J11" V 8841 4122 50  0000 R CNN
F 1 "SW_START" V 8750 4122 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 8950 4450 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0436500200/268989" H 8950 4550 60  0001 L CNN
F 4 "" H 8950 4650 60  0001 L CNN "DigiKeyPN"
F 5 "" H 8950 4750 60  0001 L CNN "MPN"
	1    8750 4250
	0    1    1    0   
$EndComp
$Comp
L PROTO_PCB_2022-rescue:B2B-PH-K-S_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins-Proto-PCB's-combined-rescue-Proto-PCB's-combined-rescue 
U 1 1 628EA177
P 9850 4350
AR Path="/628EA177" Ref=""  Part="1" 
AR Path="/628EA177" Ref="J12"  Part="1" 
F 0 "J12" V 9941 4222 50  0000 R CNN
F 1 "VESC_START" V 9850 4222 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 10050 4550 60  0001 L CNN
F 3 "https://www.digikey.ca/en/products/detail/molex/0436500200/268989" H 10050 4650 60  0001 L CNN
F 4 "" H 10050 4750 60  0001 L CNN "DigiKeyPN"
F 5 "" H 10050 4850 60  0001 L CNN "MPN"
	1    9850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED 
U 1 1 62877533
P 2100 5450
AR Path="/62877533" Ref=""  Part="1" 
AR Path="/62877533" Ref="L1"  Part="1" 
F 0 "L1" V 2139 5332 50  0000 R CNN
F 1 "GREEN" V 2048 5332 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2100 5450 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/lite-on-inc/LTST-C230KGKT/386855" H 2100 5450 50  0001 C CNN
	1    2100 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED 
U 1 1 628C2B81
P 2350 2000
AR Path="/628C2B81" Ref=""  Part="1" 
AR Path="/628C2B81" Ref="L2"  Part="1" 
F 0 "L2" V 2389 1882 50  0000 R CNN
F 1 "RED" V 2298 1882 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2350 2000 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/lite-on-inc/LTST-C230KRKT/386857" H 2350 2000 50  0001 C CNN
	1    2350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED 
U 1 1 628BCDC0
P 5600 5200
AR Path="/628BCDC0" Ref=""  Part="1" 
AR Path="/628BCDC0" Ref="L3"  Part="1" 
F 0 "L3" V 5639 5082 50  0000 R CNN
F 1 "GREEN" V 5548 5082 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5600 5200 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/lite-on-inc/LTST-C230KGKT/386855" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED 
U 1 1 627D75FA
P 9100 4450
AR Path="/627D75FA" Ref=""  Part="1" 
AR Path="/627D75FA" Ref="L4"  Part="1" 
F 0 "L4" V 9150 4650 50  0000 R CNN
F 1 "GREEN" V 9050 4800 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9100 4450 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/lite-on-inc/LTST-C230KGKT/386855" H 9100 4450 50  0001 C CNN
	1    9100 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS 
U 1 1 62877522
P 2850 5300
AR Path="/62877522" Ref=""  Part="1" 
AR Path="/62877522" Ref="Q1"  Part="1" 
F 0 "Q1" H 3054 5346 50  0000 L CNN
F 1 "MOSFET_ECU" H 3054 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3050 5400 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/infineon-technologies/IRFR120ZTRPBF/1928290" H 2850 5300 50  0001 C CNN
F 4 "" H 2850 5300 50  0001 C CNN "MPN"
F 5 "" H 2850 5300 50  0001 C CNN "DigiKeyPN"
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS 
U 1 1 628BCDB0
P 6350 5050
AR Path="/628BCDB0" Ref=""  Part="1" 
AR Path="/628BCDB0" Ref="Q2"  Part="1" 
F 0 "Q2" H 6554 5096 50  0000 L CNN
F 1 "MOSFET_HORN" H 6554 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6550 5150 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/infineon-technologies/IRFR120ZTRPBF/1928290" H 6350 5050 50  0001 C CNN
F 4 "" H 6350 5050 50  0001 C CNN "MPN"
F 5 "" H 6350 5050 50  0001 C CNN "DigiKeyPN"
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J6
U 1 1 00000000
P 8800 5950
F 0 "J6" H 8800 6650 50  0000 C CNN
F 1 "RJ45" H 8800 6550 50  0000 C CNN
F 2 "RJ45_Bel_SI-60062-F" V 8800 5975 50  0001 C CNN
F 3 "~" V 8800 5975 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
