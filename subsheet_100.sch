EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 29
Title "Converted schematics of Atari STE"
Date "2021-07-18"
Rev "1.0.0.rc3"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5350 3200 2    50   ~ 0
VCC
Text Label 5350 2800 2    50   ~ 0
GND
Text Label 5350 2700 2    50   ~ 0
GND
Text Label 1850 2800 0    50   ~ 0
VCC
Text Label 1750 3100 0    50   ~ 0
GND
$Comp
L mc_68000_plcc68:MC68000_PLCC_68_PHY U100
U 1 1 607B5358
P 3600 3200
F 0 "U100" H 4500 4550 50  0000 L TNN
F 1 "MC68000_PLCC_68_PHY" H 4500 4450 50  0000 L TNB
F 2 "Package_LCC:PLCC-68_THT-Socket" H 4500 4650 50  0001 L TNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 4500 4750 50  0001 L TNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Text Label 3150 1550 3    50   ~ 0
D0
Text Label 3250 1550 3    50   ~ 0
D1
Text Label 3350 1550 3    50   ~ 0
D2
Text Label 3450 1550 3    50   ~ 0
D3
Text Label 3550 1550 3    50   ~ 0
D4
Text Label 3650 1550 3    50   ~ 0
D5
Text Label 3750 1550 3    50   ~ 0
D6
Text Label 3850 1550 3    50   ~ 0
D7
Text Label 3950 1550 3    50   ~ 0
D8
Text Label 4050 1550 3    50   ~ 0
D9
Text Label 4150 1550 3    50   ~ 0
D10
Text Label 4250 1550 3    50   ~ 0
D11
Text Label 4350 1550 3    50   ~ 0
D12
Text Label 5350 2400 2    50   ~ 0
D13
Text Label 5350 2500 2    50   ~ 0
D14
Text Label 5350 2600 2    50   ~ 0
D15
Text Label 5250 1000 2    50   ~ 0
D[0..15]
Text GLabel 5500 1000 2    50   BiDi ~ 0
DATA[0..15]
Text Label 3750 1000 2    50   ~ 0
A[1..23]
Text GLabel 4000 1000 2    50   Output ~ 0
ADDR[1..23]
Text Label 5350 2900 2    50   ~ 0
A23
Text Label 5350 3000 2    50   ~ 0
A22
Text Label 5350 3100 2    50   ~ 0
A21
Text Label 5350 3300 2    50   ~ 0
A20
Text Label 5350 3400 2    50   ~ 0
A19
Text Label 5350 3500 2    50   ~ 0
A18
Text Label 5350 3600 2    50   ~ 0
A17
Text Label 5350 3700 2    50   ~ 0
A16
Text Label 5350 3800 2    50   ~ 0
A15
Text Label 5350 3900 2    50   ~ 0
A14
Text Label 5350 4000 2    50   ~ 0
A13
Text Label 3250 4850 1    50   ~ 0
A1
Text Label 3350 4850 1    50   ~ 0
A2
Text Label 3450 4850 1    50   ~ 0
A3
Text Label 3550 4850 1    50   ~ 0
A4
Text Label 3650 4850 1    50   ~ 0
A5
Text Label 3750 4850 1    50   ~ 0
A6
Text Label 3850 4850 1    50   ~ 0
A7
Text Label 3950 4850 1    50   ~ 0
A8
Text Label 4050 4850 1    50   ~ 0
A9
Text Label 4150 4850 1    50   ~ 0
A10
Text Label 4250 4850 1    50   ~ 0
A11
Text Label 4350 4850 1    50   ~ 0
A12
Text GLabel 1300 1000 0    50   Input ~ 0
XIPL[0..2]
Text GLabel 7000 1000 2    50   Output ~ 0
FC[0..2]
Text GLabel 1800 3600 0    50   Output ~ 0
E
Text GLabel 1800 3500 0    50   Output ~ 0
XVMA
Text GLabel 1800 3300 0    50   Output ~ 0
XHALT
Text GLabel 3050 1500 1    50   Output ~ 0
XAS
Text GLabel 2750 1500 1    50   Output ~ 0
RXW
Text GLabel 2950 1500 1    50   Output ~ 0
XUDS
Text GLabel 2850 1500 1    50   Output ~ 0
XLDS
Text GLabel 1800 2500 0    50   Output ~ 0
XCPUBG
Wire Bus Line
	1300 1000 1550 1000
Wire Bus Line
	3750 1000 4000 1000
Wire Bus Line
	5250 1000 5500 1000
Wire Bus Line
	6750 1000 7000 1000
Text Label 6750 1000 2    50   ~ 0
FC[0..2]
Text Label 1550 1000 0    50   ~ 0
IPL[0..2]
Text Label 1850 3900 0    50   ~ 0
IPL2
Text Label 1850 4000 0    50   ~ 0
IPL1
Text Label 2750 4850 1    50   ~ 0
IPL0
Text Label 2850 4850 1    50   ~ 0
FC2
Text Label 2950 4850 1    50   ~ 0
FC1
Text Label 3050 4850 1    50   ~ 0
FC0
$Comp
L Device:C C?
U 1 1 607ECFCE
P 6750 1800
AR Path="/60786F27/6078774E/607ECFCE" Ref="C?"  Part="1" 
AR Path="/60786F27/607874AD/607ECFCE" Ref="C111"  Part="1" 
AR Path="/6089D0C6/607ECFCE" Ref="C111"  Part="1" 
F 0 "C111" H 6775 1900 50  0000 L CNN
F 1 "0.1uF" H 6775 1700 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 6788 1650 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607ECFD4
P 7250 1800
AR Path="/60786F27/6078774E/607ECFD4" Ref="C?"  Part="1" 
AR Path="/60786F27/607874AD/607ECFD4" Ref="C112"  Part="1" 
AR Path="/6089D0C6/607ECFD4" Ref="C112"  Part="1" 
F 0 "C112" H 7275 1900 50  0000 L CNN
F 1 "0.1uF" H 7275 1700 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 7288 1650 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Text Label 6750 2100 1    50   ~ 0
GND
Text Label 7250 2100 1    50   ~ 0
GND
Text Label 6750 1500 3    50   ~ 0
VCC
Text Label 7250 1500 3    50   ~ 0
VCC
Wire Wire Line
	6750 1500 6750 1650
Wire Wire Line
	6750 1950 6750 2100
Wire Wire Line
	7250 2100 7250 1950
Wire Wire Line
	7250 1500 7250 1650
$Comp
L Device:R_Network08_US P100
U 1 1 607F5888
P 2100 6250
F 0 "P100" V 1600 6250 50  0000 C CNN
F 1 "1K2 ×8" V 2500 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2575 6250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2100 6250 50  0001 C CNN
	1    2100 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US P101
U 1 1 607F7061
P 2100 7350
F 0 "P101" V 1600 7350 50  0000 C CNN
F 1 "4K7 ×8" V 2500 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2575 7350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2100 7350 50  0001 C CNN
	1    2100 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US P102
U 1 1 607F8D98
P 3350 7350
F 0 "P102" V 2850 7350 50  0000 C CNN
F 1 "4K7 ×8" V 3750 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3825 7350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3350 7350 50  0001 C CNN
	1    3350 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US P103
U 1 1 607F991C
P 4600 7350
F 0 "P103" V 4100 7350 50  0000 C CNN
F 1 "4K7 ×8" V 5000 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5075 7350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4600 7350 50  0001 C CNN
	1    4600 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US P104
U 1 1 607FB176
P 3350 6250
F 0 "P104" V 2850 6250 50  0000 C CNN
F 1 "10K ×8" V 3750 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3825 6250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3350 6250 50  0001 C CNN
	1    3350 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US P105
U 1 1 60815C70
P 4600 6250
F 0 "P105" V 4100 6250 50  0000 C CNN
F 1 "10K ×8" V 5000 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5075 6250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4600 6250 50  0001 C CNN
	1    4600 6250
	0    1    1    0   
$EndComp
Text Label 2450 5850 2    50   ~ 0
VCC
Text Label 2450 6950 2    50   ~ 0
VCC
Text Label 3700 6950 2    50   ~ 0
VCC
Text Label 4950 6950 2    50   ~ 0
VCC
Text Label 3700 5850 2    50   ~ 0
VCC
Text Label 4950 5850 2    50   ~ 0
VCC
Wire Wire Line
	2300 5850 2450 5850
Wire Wire Line
	2300 6950 2450 6950
Wire Wire Line
	3550 6950 3700 6950
Wire Wire Line
	4800 6950 4950 6950
Wire Wire Line
	3550 5850 3700 5850
Wire Wire Line
	4800 5850 4950 5850
Text Label 4200 5850 0    50   ~ 0
D0
Text Label 4200 5950 0    50   ~ 0
D1
Text Label 4200 6050 0    50   ~ 0
D2
Text Label 4200 6150 0    50   ~ 0
D3
Text Label 4200 6250 0    50   ~ 0
D4
Text Label 4200 6350 0    50   ~ 0
D5
Text Label 4200 6450 0    50   ~ 0
D6
Text Label 4200 6550 0    50   ~ 0
D7
Wire Wire Line
	4200 5850 4400 5850
Wire Wire Line
	4200 5950 4400 5950
Wire Wire Line
	4200 6050 4400 6050
Wire Wire Line
	4200 6150 4400 6150
Wire Wire Line
	4200 6250 4400 6250
Wire Wire Line
	4200 6350 4400 6350
Wire Wire Line
	4200 6450 4400 6450
Wire Wire Line
	4200 6550 4400 6550
Text Label 2950 5850 0    50   ~ 0
D8
Text Label 2950 5950 0    50   ~ 0
D9
Text Label 2950 6050 0    50   ~ 0
D10
Text Label 2950 6150 0    50   ~ 0
D11
Text Label 2950 6250 0    50   ~ 0
D12
Text Label 2950 6350 0    50   ~ 0
D13
Text Label 2950 6450 0    50   ~ 0
D14
Text Label 2950 6550 0    50   ~ 0
D15
Text Label 4200 6950 0    50   ~ 0
A1
Text Label 4200 7050 0    50   ~ 0
A2
Text Label 4200 7150 0    50   ~ 0
A3
Text Label 4200 7250 0    50   ~ 0
A4
Text Label 4200 7350 0    50   ~ 0
A5
Text Label 4200 7450 0    50   ~ 0
A6
Text Label 4200 7550 0    50   ~ 0
A7
Text Label 4200 7650 0    50   ~ 0
A8
Text Label 2950 6950 0    50   ~ 0
A9
Text Label 2950 7050 0    50   ~ 0
A10
Text Label 2950 7150 0    50   ~ 0
A11
Text Label 2950 7250 0    50   ~ 0
A12
Text Label 2950 7350 0    50   ~ 0
A13
Text Label 2950 7450 0    50   ~ 0
A14
Text Label 2950 7550 0    50   ~ 0
A15
Text Label 2950 7650 0    50   ~ 0
A16
Text Label 1700 7650 0    50   ~ 0
A17
Text Label 1700 7550 0    50   ~ 0
A18
Text Label 1700 7450 0    50   ~ 0
A19
Text Label 1700 7350 0    50   ~ 0
A20
Text Label 1700 7250 0    50   ~ 0
A21
Text Label 1700 7150 0    50   ~ 0
A22
Text Label 1700 7050 0    50   ~ 0
A23
Wire Wire Line
	1700 7650 1900 7650
Wire Wire Line
	1700 7050 1900 7050
Wire Wire Line
	1700 7150 1900 7150
Wire Wire Line
	1700 7250 1900 7250
Wire Wire Line
	1700 7350 1900 7350
Wire Wire Line
	1700 7450 1900 7450
Wire Wire Line
	1700 7550 1900 7550
Wire Wire Line
	2950 6950 3150 6950
Wire Wire Line
	2950 7050 3150 7050
Wire Wire Line
	2950 7150 3150 7150
Wire Wire Line
	2950 7250 3150 7250
Wire Wire Line
	2950 7350 3150 7350
Wire Wire Line
	2950 7450 3150 7450
Wire Wire Line
	2950 7550 3150 7550
Wire Wire Line
	2950 7650 3150 7650
Wire Wire Line
	4200 6950 4400 6950
Wire Wire Line
	4200 7050 4400 7050
Wire Wire Line
	4200 7150 4400 7150
Wire Wire Line
	4200 7250 4400 7250
Wire Wire Line
	4200 7350 4400 7350
Wire Wire Line
	4200 7450 4400 7450
Wire Wire Line
	4200 7550 4400 7550
Wire Wire Line
	4200 7650 4400 7650
Wire Wire Line
	2950 5850 3150 5850
Wire Wire Line
	2950 5950 3150 5950
Wire Wire Line
	2950 6050 3150 6050
Wire Wire Line
	2950 6150 3150 6150
Wire Wire Line
	2950 6250 3150 6250
Wire Wire Line
	2950 6350 3150 6350
Wire Wire Line
	2950 6450 3150 6450
Wire Wire Line
	2950 6550 3150 6550
Text Label 1400 5850 0    50   ~ 0
XHALT
Wire Wire Line
	1400 5850 1900 5850
Text Label 1400 5950 0    50   ~ 0
XBERR
Text Label 1400 6050 0    50   ~ 0
XBGACK
Text Label 1400 6150 0    50   ~ 0
XBR
Text Label 1400 6250 0    50   ~ 0
RXW
Text Label 1400 6350 0    50   ~ 0
XLDS
Text Label 1400 6450 0    50   ~ 0
XUDS
Text Label 1400 6550 0    50   ~ 0
XAS
Wire Wire Line
	1400 5950 1900 5950
Wire Wire Line
	1400 6050 1900 6050
Wire Wire Line
	1400 6150 1900 6150
Wire Wire Line
	1400 6250 1900 6250
Wire Wire Line
	1400 6350 1900 6350
Wire Wire Line
	1400 6450 1900 6450
Wire Wire Line
	1400 6550 1900 6550
NoConn ~ 1900 6950
$Comp
L Device:R_US R102
U 1 1 60907E08
P 6600 5850
F 0 "R102" V 6700 5850 50  0000 C CNN
F 1 "1K" V 6500 5850 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6640 5840 50  0001 C CNN
F 3 "~" H 6600 5850 50  0001 C CNN
	1    6600 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R103
U 1 1 6090DB64
P 5600 5850
F 0 "R103" V 5700 5850 50  0000 C CNN
F 1 "10K" V 5500 5850 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 5640 5840 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R104
U 1 1 6090DFB5
P 5600 6250
F 0 "R104" V 5700 6250 50  0000 C CNN
F 1 "10K" V 5500 6250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 5640 6240 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
	1    5600 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R105
U 1 1 6090EA19
P 5600 6650
F 0 "R105" V 5700 6650 50  0000 C CNN
F 1 "10K" V 5500 6650 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 5640 6640 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	0    1    1    0   
$EndComp
Text Label 5950 5850 2    50   ~ 0
VCC
Text Label 5950 6250 2    50   ~ 0
VCC
Text Label 6950 5850 2    50   ~ 0
VCC
Text Label 5950 6650 2    50   ~ 0
VCC
Text Label 6100 5850 0    50   ~ 0
XDTACK
Text Label 5250 5850 0    50   ~ 0
FC2
Text Label 5250 6250 0    50   ~ 0
FC1
Text Label 5250 6650 0    50   ~ 0
FC0
$Comp
L Device:R_US R107
U 1 1 6093D9ED
P 6600 6250
F 0 "R107" V 6700 6250 50  0000 C CNN
F 1 "1K" V 6500 6250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6640 6240 50  0001 C CNN
F 3 "~" H 6600 6250 50  0001 C CNN
	1    6600 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R109
U 1 1 6093E40C
P 6600 6650
F 0 "R109" V 6700 6650 50  0000 C CNN
F 1 "2K2" V 6500 6650 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6640 6640 50  0001 C CNN
F 3 "~" H 6600 6650 50  0001 C CNN
	1    6600 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R110
U 1 1 6093E522
P 6600 7050
F 0 "R110" V 6700 7050 50  0000 C CNN
F 1 "4K7" V 6500 7050 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6640 7040 50  0001 C CNN
F 3 "~" H 6600 7050 50  0001 C CNN
	1    6600 7050
	0    1    1    0   
$EndComp
Text Label 6950 6250 2    50   ~ 0
VCC
Text Label 6950 6650 2    50   ~ 0
VCC
Text Label 6950 7050 2    50   ~ 0
VCC
Text Label 6100 6250 0    50   ~ 0
XRESET
Text Label 6200 6650 0    50   ~ 0
XVPA
Text Label 6200 7050 0    50   ~ 0
XVMA
Wire Wire Line
	6450 6250 6100 6250
Text GLabel 1850 3800 0    50   Input ~ 0
XBERR
Wire Wire Line
	1850 3800 2050 3800
Text GLabel 1850 3700 0    50   Input ~ 0
XVPA
Wire Wire Line
	1850 3700 2050 3700
Text GLabel 1850 3400 0    50   BiDi ~ 0
XRESET
Wire Wire Line
	2050 3400 1850 3400
Text GLabel 1850 2900 0    50   Input ~ 0
CLK8
Wire Wire Line
	1850 2900 2050 2900
Text GLabel 1850 2700 0    50   Input ~ 0
XBR
Text GLabel 1850 2600 0    50   Input ~ 0
XBGACK
Text GLabel 1850 2400 0    50   Input ~ 0
XDTACK
Wire Wire Line
	1850 2700 2050 2700
Wire Wire Line
	2050 2600 1850 2600
Wire Wire Line
	2050 2400 1850 2400
Wire Wire Line
	1800 2500 2050 2500
Wire Wire Line
	1800 3300 2050 3300
Wire Wire Line
	1800 3500 2050 3500
Wire Wire Line
	1800 3600 2050 3600
Wire Wire Line
	1850 2800 2050 2800
Wire Wire Line
	1750 3100 1950 3100
Wire Wire Line
	1950 3100 1950 3000
Wire Wire Line
	1950 3000 2050 3000
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 2050 3100
Wire Wire Line
	1850 3900 2050 3900
Wire Wire Line
	1850 4000 2050 4000
Wire Wire Line
	2750 4650 2750 4850
Wire Wire Line
	2850 4650 2850 4850
Wire Wire Line
	2950 4650 2950 4850
Wire Wire Line
	3050 4650 3050 4850
Wire Wire Line
	4150 4650 4150 4850
Wire Wire Line
	4250 4650 4250 4850
Wire Wire Line
	4350 4650 4350 4850
Wire Wire Line
	5150 2400 5350 2400
Wire Wire Line
	5150 2500 5350 2500
Wire Wire Line
	5150 2600 5350 2600
Wire Wire Line
	5150 2700 5350 2700
Wire Wire Line
	5150 2800 5350 2800
Wire Wire Line
	5150 2900 5350 2900
Wire Wire Line
	5150 3000 5350 3000
Wire Wire Line
	5150 3100 5350 3100
Wire Wire Line
	5150 3200 5350 3200
Wire Wire Line
	5150 3300 5350 3300
Wire Wire Line
	5150 3400 5350 3400
Wire Wire Line
	5150 3500 5350 3500
Wire Wire Line
	5150 3600 5350 3600
Wire Wire Line
	5150 3700 5350 3700
Wire Wire Line
	5150 3800 5350 3800
Wire Wire Line
	5150 3900 5350 3900
Wire Wire Line
	5150 4000 5350 4000
Wire Wire Line
	4150 1550 4150 1750
Wire Wire Line
	4250 1550 4250 1750
Wire Wire Line
	4350 1550 4350 1750
Wire Wire Line
	5250 5850 5450 5850
Wire Wire Line
	5250 6250 5450 6250
Wire Wire Line
	5250 6650 5450 6650
Wire Wire Line
	5750 5850 5950 5850
Wire Wire Line
	5750 6250 5950 6250
Wire Wire Line
	5750 6650 5950 6650
Wire Wire Line
	6100 5850 6450 5850
Wire Wire Line
	6200 6650 6450 6650
Wire Wire Line
	6200 7050 6450 7050
Wire Wire Line
	6750 5850 6950 5850
Wire Wire Line
	6750 6250 6950 6250
Wire Wire Line
	6750 6650 6950 6650
Wire Wire Line
	6750 7050 6950 7050
Wire Wire Line
	3250 4650 3250 4850
Wire Wire Line
	3350 4650 3350 4850
Wire Wire Line
	3450 4650 3450 4850
Wire Wire Line
	3550 4650 3550 4850
Wire Wire Line
	3650 4650 3650 4850
Wire Wire Line
	3750 4650 3750 4850
Wire Wire Line
	3850 4650 3850 4850
Wire Wire Line
	3950 4650 3950 4850
Wire Wire Line
	4050 4650 4050 4850
Wire Wire Line
	3150 1550 3150 1750
Wire Wire Line
	3250 1550 3250 1750
Wire Wire Line
	3350 1550 3350 1750
Wire Wire Line
	3450 1550 3450 1750
Wire Wire Line
	3550 1550 3550 1750
Wire Wire Line
	3650 1550 3650 1750
Wire Wire Line
	3750 1550 3750 1750
Wire Wire Line
	3850 1550 3850 1750
Wire Wire Line
	3950 1550 3950 1750
Wire Wire Line
	4050 1550 4050 1750
Wire Wire Line
	3050 1500 3050 1750
Wire Wire Line
	2750 1500 2750 1750
Wire Wire Line
	2850 1500 2850 1750
Wire Wire Line
	2950 1500 2950 1750
$EndSCHEMATC
