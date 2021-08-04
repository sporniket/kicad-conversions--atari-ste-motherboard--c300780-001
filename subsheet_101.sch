EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 29
Title "Converted schematics of Atari STE"
Date "2021-07-18"
Rev "1.0.0.rc3"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L st_blitter:ST_BLITTER_PHY U101
U 1 1 607AE185
P 3600 3550
F 0 "U101" H 4500 5000 50  0000 L TNN
F 1 "ST_BLITTER_PHY" H 4500 4900 50  0000 L TNB
F 2 "Package_LCC:PLCC-68_THT-Socket" H 4500 5100 50  0001 L TNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Text Label 3550 1800 3    50   ~ 0
VCC
Text Label 3350 5300 1    50   ~ 0
VCC
Text Label 3550 5300 1    50   ~ 0
GND
Text Label 2000 3850 0    50   ~ 0
D0
Text Label 2000 3750 0    50   ~ 0
D1
Text Label 2000 3650 0    50   ~ 0
D2
Text Label 2000 3550 0    50   ~ 0
D3
Text Label 2000 3450 0    50   ~ 0
D4
Text Label 2000 3350 0    50   ~ 0
D5
Text Label 2000 3250 0    50   ~ 0
D6
Text Label 2000 3150 0    50   ~ 0
D7
Text Label 2000 3050 0    50   ~ 0
D8
Text Label 2000 2950 0    50   ~ 0
D9
Text Label 2000 2850 0    50   ~ 0
D10
Text Label 2000 2750 0    50   ~ 0
D11
Text Label 2750 1800 3    50   ~ 0
D12
Text Label 2850 1800 3    50   ~ 0
D13
Text Label 2950 1800 3    50   ~ 0
D14
Text Label 3050 1800 3    50   ~ 0
D15
Text Label 3150 1800 3    50   ~ 0
GND
Text Label 5250 1000 2    50   ~ 0
D[0..15]
Text GLabel 5500 1000 2    50   BiDi ~ 0
DATA[0..15]
Text Label 3750 1000 2    50   ~ 0
A[1..23]
Text GLabel 4000 1000 2    50   BiDi ~ 0
ADDR[1..23]
Text Label 3250 1800 3    50   ~ 0
A23
Text Label 3350 1800 3    50   ~ 0
A22
Text Label 3450 1800 3    50   ~ 0
A21
Text Label 3750 1800 3    50   ~ 0
A20
Text Label 3850 1800 3    50   ~ 0
A19
Text Label 3950 1800 3    50   ~ 0
A18
Text Label 4050 1800 3    50   ~ 0
A17
Text Label 4150 1800 3    50   ~ 0
A16
Text Label 4250 1800 3    50   ~ 0
A15
Text Label 4350 1800 3    50   ~ 0
A14
Text Label 5250 2850 2    50   ~ 0
A13
Text Label 5250 2950 2    50   ~ 0
A12
Text Label 5250 3050 2    50   ~ 0
A11
Text Label 5250 3150 2    50   ~ 0
A10
Text Label 5250 3250 2    50   ~ 0
A9
Text Label 5250 3350 2    50   ~ 0
A8
Text Label 5250 3450 2    50   ~ 0
A7
Text Label 5250 3550 2    50   ~ 0
A6
Text Label 5250 3650 2    50   ~ 0
A5
Text Label 5250 3750 2    50   ~ 0
A4
Text Label 5250 3850 2    50   ~ 0
A3
Text Label 5250 3950 2    50   ~ 0
A2
Text Label 5250 4050 2    50   ~ 0
A1
$Comp
L Device:R_US R?
U 1 1 60962F60
P 6800 4000
AR Path="/60786F27/607874AD/60962F60" Ref="R?"  Part="1" 
AR Path="/60786F27/607875AF/60962F60" Ref="R111"  Part="1" 
AR Path="/6089D0BA/60962F60" Ref="R111"  Part="1" 
F 0 "R111" V 6900 4000 50  0000 C CNN
F 1 "0" V 6700 4000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6840 3990 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60962F66
P 6800 4500
AR Path="/60786F27/607874AD/60962F66" Ref="R?"  Part="1" 
AR Path="/60786F27/607875AF/60962F66" Ref="R112"  Part="1" 
AR Path="/6089D0BA/60962F66" Ref="R112"  Part="1" 
F 0 "R112" V 6900 4500 50  0000 C CNN
F 1 "0" V 6700 4500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6840 4490 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	0    1    1    0   
$EndComp
Text Label 6300 4000 0    50   ~ 0
XCPUBG
Text Label 6300 4500 0    50   ~ 0
XBGACK
$Comp
L Device:R_US R?
U 1 1 60985434
P 6800 3000
AR Path="/60786F27/607874AD/60985434" Ref="R?"  Part="1" 
AR Path="/60786F27/607875AF/60985434" Ref="R106"  Part="1" 
AR Path="/6089D0BA/60985434" Ref="R106"  Part="1" 
F 0 "R106" V 6900 3000 50  0000 C CNN
F 1 "4K7" V 6700 3000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6840 2990 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    1    1    0   
$EndComp
Text Label 7150 3000 2    50   ~ 0
VCC
Text Label 6400 3000 0    50   ~ 0
XBGK
Text Label 5250 4250 2    50   ~ 0
FC0
Text Label 5250 4350 2    50   ~ 0
FC1
Text Label 4350 5300 1    50   ~ 0
FC2
Text GLabel 4150 5350 3    50   Output ~ 0
XBLTINT
Text GLabel 4050 5300 3    50   Input ~ 0
XBGK
Text GLabel 3950 5300 3    50   Input ~ 0
XBERR
Text GLabel 3850 5300 3    50   Input ~ 0
XRESET
Text GLabel 3750 5350 3    50   Output ~ 0
XBLTBG
Text GLabel 3450 5300 3    50   Input ~ 0
CLK8
Text GLabel 3050 5350 3    50   Output ~ 0
XBR
Text GLabel 2950 5350 3    50   Output ~ 0
XBGACK
Text GLabel 2850 5300 3    50   Input ~ 0
XCPUBG
Text GLabel 2750 5350 3    50   Output ~ 0
XDTACK
Text GLabel 2000 4350 0    50   Output ~ 0
RXW
Text GLabel 2000 4250 0    50   Output ~ 0
XLDS
Text GLabel 2000 4150 0    50   Output ~ 0
XUDS
Text GLabel 2000 4050 0    50   Output ~ 0
XAS
Wire Wire Line
	2000 2750 2150 2750
Wire Wire Line
	2000 2850 2150 2850
Wire Wire Line
	2000 4050 2150 4050
Wire Wire Line
	2000 4150 2150 4150
Wire Wire Line
	2000 4250 2150 4250
Wire Wire Line
	2000 4350 2150 4350
Wire Wire Line
	2850 5100 2850 5300
Wire Wire Line
	3450 5300 3450 5100
Wire Wire Line
	3850 5300 3850 5100
Wire Wire Line
	3950 5100 3950 5300
Wire Wire Line
	4050 5300 4050 5100
Wire Bus Line
	5250 1000 5500 1000
Wire Bus Line
	3750 1000 4000 1000
Text GLabel 7000 1000 2    50   Output ~ 0
FC[0..2]
Wire Bus Line
	6750 1000 7000 1000
Text Label 6750 1000 2    50   ~ 0
FC[0..2]
$Comp
L Device:C C?
U 1 1 609FF3C6
P 6500 2000
AR Path="/60786F27/6078774E/609FF3C6" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/609FF3C6" Ref="C105"  Part="1" 
AR Path="/6089D0BA/609FF3C6" Ref="C105"  Part="1" 
F 0 "C105" H 6525 2100 50  0000 L CNN
F 1 "0.1uF" H 6525 1900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 6538 1850 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609FF3CC
P 7000 2000
AR Path="/60786F27/6078774E/609FF3CC" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/609FF3CC" Ref="C106"  Part="1" 
AR Path="/6089D0BA/609FF3CC" Ref="C106"  Part="1" 
F 0 "C106" H 7025 2100 50  0000 L CNN
F 1 "0.1uF" H 7025 1900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 7038 1850 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Text Label 6500 2350 1    50   ~ 0
GND
Text Label 7000 2350 1    50   ~ 0
GND
Text Label 7000 1650 3    50   ~ 0
VCC
Text Label 6500 1650 3    50   ~ 0
VCC
Text Label 7300 4000 2    50   ~ 0
XBLTBG
Text Label 7200 4500 2    50   ~ 0
XBGK
Text Notes 6300 3700 0    50   ~ 0
R111 and R112 installed\nONLY when \nU101 is NOT installed
Wire Notes Line
	6250 4700 6250 3400
Wire Wire Line
	2000 2950 2150 2950
Wire Wire Line
	2000 3050 2150 3050
Wire Wire Line
	2000 3150 2150 3150
Wire Wire Line
	2000 3250 2150 3250
Wire Wire Line
	2000 3350 2150 3350
Wire Wire Line
	2000 3450 2150 3450
Wire Wire Line
	2000 3550 2150 3550
Wire Wire Line
	2000 3650 2150 3650
Wire Wire Line
	2000 3750 2150 3750
Wire Wire Line
	2000 3850 2150 3850
Wire Wire Line
	2750 5100 2750 5350
Wire Wire Line
	2950 5100 2950 5350
Wire Wire Line
	3050 5100 3050 5350
Wire Wire Line
	3350 5300 3350 5100
Wire Wire Line
	3550 5300 3550 5100
Wire Wire Line
	3750 5100 3750 5350
Wire Wire Line
	4150 5100 4150 5350
Wire Wire Line
	4350 5300 4350 5100
Wire Wire Line
	5050 2850 5250 2850
Wire Wire Line
	5050 2950 5250 2950
Wire Wire Line
	5050 3050 5250 3050
Wire Wire Line
	5050 3150 5250 3150
Wire Wire Line
	5050 3250 5250 3250
Wire Wire Line
	5050 3350 5250 3350
Wire Wire Line
	5050 3450 5250 3450
Wire Wire Line
	5050 3550 5250 3550
Wire Wire Line
	5050 3650 5250 3650
Wire Wire Line
	5050 3750 5250 3750
Wire Wire Line
	5050 3850 5250 3850
Wire Wire Line
	5050 3950 5250 3950
Wire Wire Line
	5050 4050 5250 4050
Wire Wire Line
	5050 4250 5250 4250
Wire Wire Line
	5050 4350 5250 4350
Wire Wire Line
	6300 4500 6650 4500
Wire Wire Line
	6300 4000 6650 4000
Wire Wire Line
	6950 4000 7300 4000
Wire Wire Line
	6950 4500 7200 4500
Wire Notes Line
	7350 4700 7350 3400
Wire Notes Line
	6250 3400 7350 3400
Wire Notes Line
	6250 4700 7350 4700
Wire Wire Line
	6400 3000 6650 3000
Wire Wire Line
	6950 3000 7150 3000
Wire Wire Line
	2750 1800 2750 2000
Wire Wire Line
	2850 1800 2850 2000
Wire Wire Line
	2950 1800 2950 2000
Wire Wire Line
	3050 1800 3050 2000
Wire Wire Line
	3150 1800 3150 2000
Wire Wire Line
	3250 1800 3250 2000
Wire Wire Line
	3350 1800 3350 2000
Wire Wire Line
	3450 1800 3450 2000
Wire Wire Line
	3550 1800 3550 2000
Wire Wire Line
	3750 1800 3750 2000
Wire Wire Line
	3850 1800 3850 2000
Wire Wire Line
	3950 1800 3950 2000
Wire Wire Line
	4050 1800 4050 2000
Wire Wire Line
	4150 1800 4150 2000
Wire Wire Line
	4250 1800 4250 2000
Wire Wire Line
	4350 1800 4350 2000
Wire Wire Line
	6500 2150 6500 2350
Wire Wire Line
	7000 2350 7000 2150
Wire Wire Line
	6500 1850 6500 1650
Wire Wire Line
	7000 1850 7000 1650
$EndSCHEMATC
