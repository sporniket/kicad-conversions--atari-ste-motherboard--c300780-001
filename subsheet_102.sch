EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 29
Title "Converted schematics of Atari STE"
Date "2021-07-18"
Rev "1.0.0.rc3"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3550 3000 2    50   Input ~ 0
XROM2
Text GLabel 1500 1000 0    50   Input ~ 0
ADDR[1..23]
Text GLabel 3000 1000 0    50   Input ~ 0
DATA[0..15]
Wire Bus Line
	1500 1000 1750 1000
Wire Bus Line
	3000 1000 3250 1000
Text Label 1750 1000 0    50   ~ 0
A[1..23]
Text Label 3250 1000 0    50   ~ 0
D[0..15]
$Comp
L eprom:EPROM_32_PINS_DIP_PHY U102
U 1 1 607E83E6
P 2650 2750
F 0 "U102" H 2400 3800 50  0000 L TNN
F 1 "EPROM_32_PINS_DIP_PHY" H 2400 3700 50  0000 L TNB
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 2400 3900 50  0001 L TNN
F 3 "https://pdf1.alldatasheet.fr/datasheet-pdf/view/23475/STMICROELECTRONICS/27C1001/+Q34J7UORlHDyRHOIpa/1XXyxeohLyHHpK+/datasheet.pdf" H 2400 4000 50  0001 L TNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L eprom:EPROM_32_PINS_DIP_PHY U103
U 1 1 607E97A4
P 5650 2750
F 0 "U103" H 5400 3800 50  0000 L TNN
F 1 "EPROM_32_PINS_DIP_PHY" H 5400 3700 50  0000 L TNB
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 5400 3900 50  0001 L TNN
F 3 "https://pdf1.alldatasheet.fr/datasheet-pdf/view/23475/STMICROELECTRONICS/27C1001/+Q34J7UORlHDyRHOIpa/1XXyxeohLyHHpK+/datasheet.pdf" H 5400 4000 50  0001 L TNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Text Label 1900 2000 0    50   ~ 0
VCC
Text Label 4900 2000 0    50   ~ 0
VCC
Text Label 3500 2000 2    50   ~ 0
VCC
Text Label 6400 2000 2    50   ~ 0
VCC
Text Label 6400 2100 2    50   ~ 0
VCC
Text Label 6400 2200 2    50   ~ 0
VCC
Wire Wire Line
	1900 2000 2100 2000
Wire Wire Line
	4900 2000 5100 2000
Wire Wire Line
	6200 2000 6400 2000
Wire Wire Line
	6200 2100 6400 2100
Wire Wire Line
	6200 2200 6400 2200
Text Label 3400 2300 2    50   ~ 0
A15
Text Label 3400 2400 2    50   ~ 0
A14
Text Label 3400 2500 2    50   ~ 0
A9
Text Label 3400 2600 2    50   ~ 0
A10
Text Label 3400 2700 2    50   ~ 0
A12
Text Label 3400 2900 2    50   ~ 0
A11
Text Label 1900 2300 0    50   ~ 0
A13
Text Label 1900 2400 0    50   ~ 0
A8
Text Label 1900 2500 0    50   ~ 0
A7
Text Label 1900 2600 0    50   ~ 0
A6
Text Label 1900 2700 0    50   ~ 0
A5
Text Label 1900 2800 0    50   ~ 0
A4
Text Label 1900 2900 0    50   ~ 0
A3
Text Label 1900 3000 0    50   ~ 0
A2
Text Label 1900 3100 0    50   ~ 0
A1
Text Label 1900 3200 2    50   ~ 0
D8
Text Label 1900 3300 2    50   ~ 0
D9
Text Label 1900 3400 2    50   ~ 0
D10
Text Label 1900 3500 0    50   ~ 0
GND
Text Label 4900 3500 0    50   ~ 0
GND
Text Label 3400 3500 0    50   ~ 0
D11
Text Label 3400 3400 0    50   ~ 0
D12
Text Label 3400 3300 0    50   ~ 0
D13
Text Label 3400 3200 0    50   ~ 0
D14
Text Label 3400 3100 0    50   ~ 0
D15
Text Label 4900 2300 0    50   ~ 0
A13
Text Label 4900 2400 0    50   ~ 0
A8
Text Label 4900 2500 0    50   ~ 0
A7
Text Label 4900 2600 0    50   ~ 0
A6
Text Label 4900 2700 0    50   ~ 0
A5
Text Label 4900 2800 0    50   ~ 0
A4
Text Label 4900 2900 0    50   ~ 0
A3
Text Label 4900 3000 0    50   ~ 0
A2
Text Label 4900 3100 0    50   ~ 0
A1
Text Label 6400 2300 2    50   ~ 0
A15
Text Label 6400 2400 2    50   ~ 0
A14
Text Label 6400 2500 2    50   ~ 0
A9
Text Label 6400 2600 2    50   ~ 0
A10
Text Label 6400 2700 2    50   ~ 0
A12
Text Label 6400 2900 2    50   ~ 0
A11
Text Label 6400 3100 0    50   ~ 0
D7
Text Label 6400 3200 0    50   ~ 0
D6
Text Label 6400 3300 0    50   ~ 0
D5
Text Label 6400 3400 0    50   ~ 0
D4
Text Label 6400 3500 0    50   ~ 0
D3
Text Label 4900 3200 2    50   ~ 0
D0
Text Label 4900 3300 2    50   ~ 0
D1
Text Label 4900 3400 2    50   ~ 0
D2
Wire Wire Line
	1900 2300 2100 2300
Wire Wire Line
	1900 2400 2100 2400
Wire Wire Line
	1900 2500 2100 2500
Wire Wire Line
	1900 2600 2100 2600
Wire Wire Line
	1900 2700 2100 2700
Wire Wire Line
	1900 2800 2100 2800
Wire Wire Line
	1900 2900 2100 2900
Wire Wire Line
	1900 3000 2100 3000
Wire Wire Line
	1900 3100 2100 3100
Wire Wire Line
	1900 3200 2100 3200
Wire Wire Line
	1900 3300 2100 3300
Wire Wire Line
	1900 3400 2100 3400
Wire Wire Line
	1900 3500 2100 3500
Wire Wire Line
	4900 2300 5100 2300
Wire Wire Line
	4900 2400 5100 2400
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	4900 2600 5100 2600
Wire Wire Line
	4900 2700 5100 2700
Wire Wire Line
	4900 2800 5100 2800
Wire Wire Line
	4900 2900 5100 2900
Wire Wire Line
	4900 3000 5100 3000
Wire Wire Line
	4900 3100 5100 3100
Wire Wire Line
	4900 3200 5100 3200
Wire Wire Line
	4900 3300 5100 3300
Wire Wire Line
	4900 3400 5100 3400
Wire Wire Line
	4900 3500 5100 3500
Wire Wire Line
	3200 2300 3400 2300
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	3200 2500 3400 2500
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	3200 2700 3400 2700
Wire Wire Line
	3200 2900 3400 2900
Wire Wire Line
	3200 3100 3400 3100
Wire Wire Line
	3200 3200 3400 3200
Wire Wire Line
	3200 3300 3400 3300
Wire Wire Line
	3200 3400 3400 3400
Wire Wire Line
	3200 3500 3400 3500
Wire Wire Line
	6200 2300 6400 2300
Wire Wire Line
	6200 2400 6400 2400
Wire Wire Line
	6200 2500 6400 2500
Wire Wire Line
	6200 2600 6400 2600
Wire Wire Line
	6200 2700 6400 2700
Wire Wire Line
	6200 2900 6400 2900
Wire Wire Line
	6200 3100 6400 3100
Wire Wire Line
	6200 3200 6400 3200
Wire Wire Line
	6200 3300 6400 3300
Wire Wire Line
	6200 3400 6400 3400
Wire Wire Line
	6200 3500 6400 3500
Text GLabel 6500 3000 2    50   Input ~ 0
XROM2
$Comp
L Device:C C?
U 1 1 6083D581
P 1400 3500
AR Path="/60786F27/6078774E/6083D581" Ref="C?"  Part="1" 
AR Path="/60786F27/60787615/6083D581" Ref="C113"  Part="1" 
AR Path="/6089D0BC/6083D581" Ref="C113"  Part="1" 
F 0 "C113" H 1425 3600 50  0000 L CNN
F 1 "0.1uF" H 1425 3400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1438 3350 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6083D587
P 6900 3500
AR Path="/60786F27/6078774E/6083D587" Ref="C?"  Part="1" 
AR Path="/60786F27/60787615/6083D587" Ref="C114"  Part="1" 
AR Path="/6089D0BC/6083D587" Ref="C114"  Part="1" 
F 0 "C114" H 6925 3600 50  0000 L CNN
F 1 "0.1uF" H 6925 3400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 6938 3350 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Text Label 1400 3650 3    50   ~ 0
GND
Text Label 6900 3650 3    50   ~ 0
GND
Text Label 1400 3350 1    50   ~ 0
VCC
Text Label 6900 3350 1    50   ~ 0
VCC
$Comp
L Switch:SW_SPDT W102
U 1 1 60856AEC
P 2650 4600
F 0 "W102" H 2650 4770 50  0000 C CNN
F 1 "SW_SPDT" H 2650 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT W103
U 1 1 608575E4
P 4150 4600
F 0 "W103" H 4150 4770 50  0000 C CNN
F 1 "SW_SPDT" H 4150 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 4600 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT W104
U 1 1 608589B0
P 5650 4600
F 0 "W104" H 5650 4770 50  0000 C CNN
F 1 "SW_SPDT" H 5650 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Text Label 2050 4600 0    50   ~ 0
G_SELECT
Text Label 3500 4600 0    50   ~ 0
A15_SELECT
Text Label 5000 4600 0    50   ~ 0
A16_SELECT
Text Label 3400 2800 0    50   ~ 0
G_SELECT
Text Label 6400 2800 0    50   ~ 0
G_SELECT
Text Label 1900 2200 2    50   ~ 0
A15_SELECT
Text Label 1900 2100 2    50   ~ 0
A16_SELECT
Text Label 4900 2100 2    50   ~ 0
A16_SELECT
Text Label 4900 2200 2    50   ~ 0
A15_SELECT
Wire Wire Line
	2050 4600 2450 4600
Wire Wire Line
	3500 4600 3950 4600
Wire Wire Line
	5000 4600 5450 4600
Text Label 3050 4500 2    50   ~ 0
GND
Text Label 6050 4700 2    50   ~ 0
GND
Text Label 4550 4500 2    50   ~ 0
VCC
Wire Wire Line
	2850 4500 3050 4500
Wire Wire Line
	4350 4500 4550 4500
Wire Wire Line
	5850 4700 6050 4700
Text Label 6050 4500 2    50   ~ 0
A17
Text Label 3050 4700 2    50   ~ 0
A17
Text Label 4550 4700 2    50   ~ 0
A16
Wire Wire Line
	2850 4700 3050 4700
Wire Wire Line
	4350 4700 4550 4700
Wire Wire Line
	5850 4500 6050 4500
Text Notes 3450 5500 0    100  ~ 20
ROM jumper settings
Text Notes 4050 6150 2    50   ~ 0
Part Type\n\n27256\n27512\n571001/27C1000/531000\n27010/571000/27C1001
Text Notes 4200 6150 0    50   ~ 0
W102\n\nDon't care\n2 and 3\n2 and 3\n1 and 2
Text Notes 4700 6150 0    50   ~ 0
W103\n\n1 and 2\n2 and 3\n2 and 3\n2 and 3
Text Notes 5150 6150 0    50   ~ 0
W104\n\nN/C\nN/C\n2 and 3\n1 and 2
Wire Wire Line
	1900 2100 2100 2100
Wire Wire Line
	1900 2200 2100 2200
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2100
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3500 2000
Wire Wire Line
	3300 2100 3200 2100
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3300 2000
Wire Wire Line
	3200 2800 3400 2800
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	4900 2100 5100 2100
Wire Wire Line
	4900 2200 5100 2200
Wire Wire Line
	6200 3000 6500 3000
Wire Wire Line
	3200 3000 3550 3000
$EndSCHEMATC
