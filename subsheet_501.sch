EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 24 29
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
L 74x244:74LS244_PHY U?
U 1 1 60C9DB63
P 3500 2050
AR Path="/60C451BA/60C9DB63" Ref="U?"  Part="1" 
AR Path="/60C60FDB/60C9DB63" Ref="U509"  Part="1" 
F 0 "U509" H 3200 2800 50  0000 L TNN
F 1 "74LS244_PHY" H 3200 2700 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3200 2900 50  0001 L TNN
F 3 "" H 3200 3000 50  0001 L TNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L 74x244:74LS244_PHY U?
U 1 1 60C9DB69
P 3500 3550
AR Path="/60C451BA/60C9DB69" Ref="U?"  Part="1" 
AR Path="/60C60FDB/60C9DB69" Ref="U510"  Part="1" 
F 0 "U510" H 3200 4300 50  0000 L TNN
F 1 "74LS244_PHY" H 3200 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3200 4400 50  0001 L TNN
F 3 "" H 3200 4500 50  0001 L TNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L 74x244:74LS244_PHY U?
U 1 1 60C9DB6F
P 3500 6550
AR Path="/60C451BA/60C9DB6F" Ref="U?"  Part="1" 
AR Path="/60C60FDB/60C9DB6F" Ref="U512"  Part="1" 
F 0 "U512" H 3200 7300 50  0000 L TNN
F 1 "74LS244_PHY" H 3200 7200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3200 7400 50  0001 L TNN
F 3 "" H 3200 7500 50  0001 L TNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L 74x373:74LS373_PHY U?
U 1 1 60C9DB75
P 3500 5050
AR Path="/60C451BA/60C9DB75" Ref="U?"  Part="1" 
AR Path="/60C60FDB/60C9DB75" Ref="U511"  Part="1" 
F 0 "U511" H 3200 5800 50  0000 L TNN
F 1 "74LS373_PHY" H 3200 5700 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3200 5900 50  0001 L TNN
F 3 "" H 3200 6000 50  0001 L TNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Text Label 2700 2000 0    50   ~ 0
D1
Text Label 2700 2200 0    50   ~ 0
D2
Text Label 2700 2400 0    50   ~ 0
D3
Text Label 4300 2400 2    50   ~ 0
D4
Text Label 4300 2200 2    50   ~ 0
D5
Text Label 4300 2000 2    50   ~ 0
D6
Text Label 2700 1800 0    50   ~ 0
D0
Text GLabel 2300 1600 0    50   Input ~ 0
XBUTTON
Text GLabel 4300 1700 2    50   Input ~ 0
XBUTTON
Text GLabel 2700 4600 0    50   Input ~ 0
XJOYWE
Text GLabel 4300 5500 2    50   Input ~ 0
JOYWL
Text GLabel 2700 3100 0    50   Input ~ 0
XJOYRL
Text GLabel 4300 3200 2    50   Input ~ 0
XJOYRL
Text GLabel 4300 6200 2    50   Input ~ 0
XJOYRH
Text GLabel 2400 6100 0    50   Input ~ 0
XJOYRH
Wire Wire Line
	2700 1700 2900 1700
Wire Wire Line
	2700 1800 2900 1800
Wire Wire Line
	2700 1900 2900 1900
Wire Wire Line
	2700 2000 2900 2000
Wire Wire Line
	2700 2100 2900 2100
Wire Wire Line
	2700 2200 2900 2200
Wire Wire Line
	2700 2300 2900 2300
Wire Wire Line
	2700 2400 2900 2400
Wire Wire Line
	2700 2500 2900 2500
Wire Wire Line
	4100 1600 4300 1600
Wire Wire Line
	4100 1700 4300 1700
Wire Wire Line
	4100 1800 4300 1800
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4100 2100 4300 2100
Wire Wire Line
	4100 2200 4300 2200
Wire Wire Line
	4100 2300 4300 2300
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	4100 2500 4300 2500
Text Label 2700 2500 0    50   ~ 0
GND
Text Label 4300 1600 2    50   ~ 0
VCC
Text Label 2700 1700 2    50   ~ 0
pull_500_2
Text Label 2700 1900 2    50   ~ 0
pull_500_4
Text Label 2700 2100 2    50   ~ 0
pull_500_6
Text Label 2700 2300 2    50   ~ 0
pull_500_8
Wire Wire Line
	2300 1600 2900 1600
Text Label 4300 3300 2    50   ~ 0
D0
Text Label 4300 3500 2    50   ~ 0
D1
Text Label 4300 3700 2    50   ~ 0
D2
Text Label 4300 3900 2    50   ~ 0
D3
Text Label 2700 3900 0    50   ~ 0
D4
Text Label 2700 3700 0    50   ~ 0
D5
Text Label 2700 3500 0    50   ~ 0
D6
Text Label 4300 1800 2    50   ~ 0
D7
Text Label 2700 3300 0    50   ~ 0
D7
Text Label 2700 4000 0    50   ~ 0
GND
Text Label 4300 3100 2    50   ~ 0
VCC
Wire Wire Line
	2700 3300 2900 3300
Wire Wire Line
	2700 3400 2900 3400
Wire Wire Line
	2700 3500 2900 3500
Wire Wire Line
	2700 3600 2900 3600
Wire Wire Line
	2700 3700 2900 3700
Wire Wire Line
	2700 3800 2900 3800
Wire Wire Line
	2700 3900 2900 3900
Wire Wire Line
	2700 4000 2900 4000
Wire Wire Line
	4100 3100 4300 3100
Wire Wire Line
	4100 3200 4300 3200
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	4100 3400 4300 3400
Wire Wire Line
	4100 3500 4300 3500
Wire Wire Line
	4100 3600 4300 3600
Wire Wire Line
	4100 3700 4300 3700
Wire Wire Line
	4100 3800 4300 3800
Wire Wire Line
	4100 3900 4300 3900
Wire Wire Line
	4100 4000 4300 4000
Text Label 2700 4800 0    50   ~ 0
D0
Text Label 2700 4900 0    50   ~ 0
D1
Text Label 2700 5200 0    50   ~ 0
D2
Text Label 2700 5300 0    50   ~ 0
D3
Text Label 4300 4800 2    50   ~ 0
D4
Text Label 4300 4900 2    50   ~ 0
D5
Text Label 4300 5200 2    50   ~ 0
D6
Text Label 4300 5300 2    50   ~ 0
D7
Wire Wire Line
	2700 5500 2900 5500
Text Label 2700 5500 0    50   ~ 0
GND
Text Label 4300 4600 2    50   ~ 0
VCC
Wire Wire Line
	2700 4600 2900 4600
Wire Wire Line
	2700 4700 2900 4700
Wire Wire Line
	2700 4800 2900 4800
Wire Wire Line
	2700 4900 2900 4900
Wire Wire Line
	2700 5000 2900 5000
Wire Wire Line
	2700 5100 2900 5100
Wire Wire Line
	2700 5200 2900 5200
Wire Wire Line
	2700 5300 2900 5300
Wire Wire Line
	2700 5400 2900 5400
Wire Wire Line
	4100 4600 4300 4600
Wire Wire Line
	4100 4700 4300 4700
Wire Wire Line
	4100 4800 4300 4800
Wire Wire Line
	4100 4900 4300 4900
Wire Wire Line
	4100 5000 4300 5000
Wire Wire Line
	4100 5100 4300 5100
Wire Wire Line
	4100 5200 4300 5200
Wire Wire Line
	4100 5300 4300 5300
Wire Wire Line
	4100 5400 4300 5400
Wire Wire Line
	4100 5500 4300 5500
Wire Wire Line
	2700 7000 2900 7000
Text Label 2700 7000 0    50   ~ 0
GND
Text Label 4300 6100 2    50   ~ 0
VCC
Wire Wire Line
	4100 6100 4300 6100
Text Label 4300 6300 2    50   ~ 0
D8
Text Label 4300 6500 2    50   ~ 0
D9
Text Label 4300 6700 2    50   ~ 0
D10
Text Label 4300 6900 2    50   ~ 0
D11
Text Label 2700 6900 0    50   ~ 0
D12
Text Label 2700 6700 0    50   ~ 0
D13
Text Label 2700 6500 0    50   ~ 0
D14
Text Label 2700 6300 0    50   ~ 0
D15
Wire Wire Line
	2700 6200 2900 6200
Wire Wire Line
	2700 6300 2900 6300
Wire Wire Line
	2700 6400 2900 6400
Wire Wire Line
	2700 6500 2900 6500
Wire Wire Line
	2700 6600 2900 6600
Wire Wire Line
	2700 6700 2900 6700
Wire Wire Line
	2700 6800 2900 6800
Wire Wire Line
	2700 6900 2900 6900
Wire Wire Line
	4300 6200 4100 6200
Wire Wire Line
	4300 6300 4100 6300
Wire Wire Line
	4300 6400 4100 6400
Wire Wire Line
	4300 6500 4100 6500
Wire Wire Line
	4300 6600 4100 6600
Wire Wire Line
	4300 6700 4100 6700
Wire Wire Line
	4300 6800 4100 6800
Wire Wire Line
	4300 6900 4100 6900
Wire Wire Line
	4300 7000 4100 7000
Wire Wire Line
	2400 6100 2900 6100
$Comp
L Device:R_Network08_US P?
U 1 1 60CAE8DF
P 6400 4250
AR Path="/6089D0C6/60CAE8DF" Ref="P?"  Part="1" 
AR Path="/60C451BA/60CAE8DF" Ref="P?"  Part="1" 
AR Path="/60C60FDB/60CAE8DF" Ref="P502"  Part="1" 
F 0 "P502" V 5900 4250 50  0000 C CNN
F 1 "4K7 ×8" V 6800 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6875 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    1    1    0   
$EndComp
Text Label 6750 3850 2    50   ~ 0
VCC
Wire Wire Line
	6600 3850 6750 3850
$Comp
L Device:R_Network08_US P?
U 1 1 60CAE8EF
P 6400 2000
AR Path="/6089D0C6/60CAE8EF" Ref="P?"  Part="1" 
AR Path="/60C451BA/60CAE8EF" Ref="P?"  Part="1" 
AR Path="/60C60FDB/60CAE8EF" Ref="P500"  Part="1" 
F 0 "P500" V 5900 2000 50  0000 C CNN
F 1 "4K7 ×8" V 6800 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6875 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6400 2000 50  0001 C CNN
	1    6400 2000
	0    1    1    0   
$EndComp
Text Label 6750 1600 2    50   ~ 0
VCC
Wire Wire Line
	6600 1600 6750 1600
$Comp
L Device:R_Network08_US P?
U 1 1 60CAE8F7
P 6400 6500
AR Path="/6089D0C6/60CAE8F7" Ref="P?"  Part="1" 
AR Path="/60C451BA/60CAE8F7" Ref="P?"  Part="1" 
AR Path="/60C60FDB/60CAE8F7" Ref="P501"  Part="1" 
F 0 "P501" V 5900 6500 50  0000 C CNN
F 1 "4K7 ×8" V 6800 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6875 6500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6400 6500 50  0001 C CNN
	1    6400 6500
	0    1    1    0   
$EndComp
Text Label 6750 6100 2    50   ~ 0
VCC
Wire Wire Line
	6600 6100 6750 6100
Text Label 5700 1600 0    50   ~ 0
pull_500_2
Text Label 5700 1800 0    50   ~ 0
pull_500_4
Text Label 5700 2000 0    50   ~ 0
pull_500_6
Text Label 5700 2200 0    50   ~ 0
pull_500_8
Wire Wire Line
	5700 1600 6200 1600
Wire Wire Line
	5700 1700 6200 1700
Wire Wire Line
	5700 1800 6200 1800
Wire Wire Line
	5700 1900 6200 1900
Wire Wire Line
	5700 2000 6200 2000
Wire Wire Line
	5700 2100 6200 2100
Wire Wire Line
	5700 2200 6200 2200
Wire Wire Line
	5700 2300 6200 2300
Text GLabel 6750 1000 2    50   BiDi ~ 0
DATA[0..15]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
D[0..15]
Text GLabel 4300 2500 2    50   Input ~ 0
JOY1_10
Text GLabel 4300 2300 2    50   Input ~ 0
JOY1_6
Text GLabel 4300 2100 2    50   Input ~ 0
JOY0_10
Text GLabel 4300 1900 2    50   Input ~ 0
XPEN
Text GLabel 2700 4700 0    50   Output ~ 0
JOY0_4
Text GLabel 2700 5000 0    50   Output ~ 0
JOY0_3
Text GLabel 2700 5100 0    50   Output ~ 0
JOY0_2
Text GLabel 2700 5400 0    50   Output ~ 0
JOY0_1
Text GLabel 4300 4700 2    50   Output ~ 0
JOY1_1
Text GLabel 4300 5000 2    50   Output ~ 0
JOY1_2
Text GLabel 4300 5100 2    50   Output ~ 0
JOY1_3
Text GLabel 4300 5400 2    50   Output ~ 0
JOY1_4
Wire Wire Line
	2700 3200 2900 3200
Text GLabel 2700 3200 0    50   Input ~ 0
JOY0_4
Text GLabel 2700 3400 0    50   Input ~ 0
JOY0_3
Text GLabel 2700 3600 0    50   Input ~ 0
JOY0_2
Text GLabel 2700 3800 0    50   Input ~ 0
JOY0_1
Wire Wire Line
	2700 3100 2900 3100
Text GLabel 4300 3400 2    50   Input ~ 0
JOY1_1
Text GLabel 4300 3600 2    50   Input ~ 0
JOY1_2
Text GLabel 4300 3800 2    50   Input ~ 0
JOY1_3
Text GLabel 4300 4000 2    50   Input ~ 0
JOY1_4
Text GLabel 4300 6400 2    50   Input ~ 0
JOY1_11
Text GLabel 4300 6600 2    50   Input ~ 0
JOY1_12
Text GLabel 4300 6800 2    50   Input ~ 0
JOY1_13
Text GLabel 4300 7000 2    50   Input ~ 0
JOY1_14
Text GLabel 2700 6200 0    50   Input ~ 0
JOY0_14
Text GLabel 2700 6400 0    50   Input ~ 0
JOY0_13
Text GLabel 2700 6600 0    50   Input ~ 0
JOY0_12
Text GLabel 2700 6800 0    50   Input ~ 0
JOY0_11
Text GLabel 5700 1700 0    50   Input ~ 0
XPEN
Text GLabel 5700 1900 0    50   Input ~ 0
JOY0_10
Text GLabel 5700 2100 0    50   Input ~ 0
JOY1_6
Text GLabel 5700 2300 0    50   Input ~ 0
JOY1_10
Text GLabel 6050 6100 0    50   Input ~ 0
JOY0_14
Text GLabel 6050 6300 0    50   Input ~ 0
JOY0_13
Text GLabel 6050 6500 0    50   Input ~ 0
JOY0_12
Text GLabel 6050 6700 0    50   Input ~ 0
JOY0_11
Text GLabel 5600 6200 0    50   Input ~ 0
JOY1_14
Text GLabel 5600 6400 0    50   Input ~ 0
JOY1_13
Text GLabel 5600 6600 0    50   Input ~ 0
JOY1_12
Text GLabel 5600 6800 0    50   Input ~ 0
JOY1_11
Wire Wire Line
	6050 6100 6200 6100
Wire Wire Line
	6050 6300 6200 6300
Wire Wire Line
	6050 6500 6200 6500
Wire Wire Line
	6050 6700 6200 6700
Wire Wire Line
	5600 6200 6200 6200
Wire Wire Line
	5600 6400 6200 6400
Wire Wire Line
	5600 6600 6200 6600
Wire Wire Line
	5600 6800 6200 6800
Text GLabel 6050 3850 0    50   BiDi ~ 0
JOY0_4
Text GLabel 6050 4050 0    50   BiDi ~ 0
JOY0_3
Text GLabel 6050 4250 0    50   BiDi ~ 0
JOY0_2
Text GLabel 6050 4450 0    50   BiDi ~ 0
JOY0_1
Text GLabel 5650 3950 0    50   BiDi ~ 0
JOY1_1
Text GLabel 5650 4150 0    50   BiDi ~ 0
JOY1_2
Text GLabel 5650 4350 0    50   BiDi ~ 0
JOY1_3
Text GLabel 5650 4550 0    50   BiDi ~ 0
JOY1_4
Wire Wire Line
	6050 3850 6200 3850
Wire Wire Line
	6050 4050 6200 4050
Wire Wire Line
	6050 4250 6200 4250
Wire Wire Line
	6050 4450 6200 4450
Wire Wire Line
	5650 3950 6200 3950
Wire Wire Line
	5650 4150 6200 4150
Wire Wire Line
	5650 4350 6200 4350
Wire Wire Line
	5650 4550 6200 4550
$Comp
L Device:C C?
U 1 1 6106129E
P 1750 2250
AR Path="/60786F27/6078774E/6106129E" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/6106129E" Ref="C?"  Part="1" 
AR Path="/6089D0BA/6106129E" Ref="C?"  Part="1" 
AR Path="/608A2359/6106129E" Ref="C?"  Part="1" 
AR Path="/60A1445F/6106129E" Ref="C?"  Part="1" 
AR Path="/60A73CDE/6106129E" Ref="C?"  Part="1" 
AR Path="/60AD8617/6106129E" Ref="C?"  Part="1" 
AR Path="/60AD332C/6106129E" Ref="C?"  Part="1" 
AR Path="/60AD33B6/6106129E" Ref="C?"  Part="1" 
AR Path="/60C451BA/6106129E" Ref="C?"  Part="1" 
AR Path="/60C60FDB/6106129E" Ref="C553"  Part="1" 
F 0 "C553" H 1775 2350 50  0000 L CNN
F 1 "0.1uF" H 1775 2150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1788 2100 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Text Label 1750 2600 1    50   ~ 0
GND
Text Label 1750 1900 3    50   ~ 0
VCC
Wire Wire Line
	1750 1900 1750 2100
Wire Wire Line
	1750 2400 1750 2600
$Comp
L Device:C C?
U 1 1 610665E4
P 1750 3750
AR Path="/60786F27/6078774E/610665E4" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/610665E4" Ref="C?"  Part="1" 
AR Path="/6089D0BA/610665E4" Ref="C?"  Part="1" 
AR Path="/608A2359/610665E4" Ref="C?"  Part="1" 
AR Path="/60A1445F/610665E4" Ref="C?"  Part="1" 
AR Path="/60A73CDE/610665E4" Ref="C?"  Part="1" 
AR Path="/60AD8617/610665E4" Ref="C?"  Part="1" 
AR Path="/60AD332C/610665E4" Ref="C?"  Part="1" 
AR Path="/60AD33B6/610665E4" Ref="C?"  Part="1" 
AR Path="/60C451BA/610665E4" Ref="C?"  Part="1" 
AR Path="/60C60FDB/610665E4" Ref="C551"  Part="1" 
F 0 "C551" H 1775 3850 50  0000 L CNN
F 1 "0.1uF" H 1775 3650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1788 3600 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Text Label 1750 4100 1    50   ~ 0
GND
Text Label 1750 3400 3    50   ~ 0
VCC
Wire Wire Line
	1750 3400 1750 3600
Wire Wire Line
	1750 3900 1750 4100
$Comp
L Device:C C?
U 1 1 6106B91E
P 1750 5250
AR Path="/60786F27/6078774E/6106B91E" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/6106B91E" Ref="C?"  Part="1" 
AR Path="/6089D0BA/6106B91E" Ref="C?"  Part="1" 
AR Path="/608A2359/6106B91E" Ref="C?"  Part="1" 
AR Path="/60A1445F/6106B91E" Ref="C?"  Part="1" 
AR Path="/60A73CDE/6106B91E" Ref="C?"  Part="1" 
AR Path="/60AD8617/6106B91E" Ref="C?"  Part="1" 
AR Path="/60AD332C/6106B91E" Ref="C?"  Part="1" 
AR Path="/60AD33B6/6106B91E" Ref="C?"  Part="1" 
AR Path="/60C451BA/6106B91E" Ref="C?"  Part="1" 
AR Path="/60C60FDB/6106B91E" Ref="C552"  Part="1" 
F 0 "C552" H 1775 5350 50  0000 L CNN
F 1 "0.1uF" H 1775 5150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1788 5100 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
Text Label 1750 5600 1    50   ~ 0
GND
Text Label 1750 4900 3    50   ~ 0
VCC
Wire Wire Line
	1750 4900 1750 5100
Wire Wire Line
	1750 5400 1750 5600
$Comp
L Device:C C?
U 1 1 61070B83
P 1750 6750
AR Path="/60786F27/6078774E/61070B83" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/61070B83" Ref="C?"  Part="1" 
AR Path="/6089D0BA/61070B83" Ref="C?"  Part="1" 
AR Path="/608A2359/61070B83" Ref="C?"  Part="1" 
AR Path="/60A1445F/61070B83" Ref="C?"  Part="1" 
AR Path="/60A73CDE/61070B83" Ref="C?"  Part="1" 
AR Path="/60AD8617/61070B83" Ref="C?"  Part="1" 
AR Path="/60AD332C/61070B83" Ref="C?"  Part="1" 
AR Path="/60AD33B6/61070B83" Ref="C?"  Part="1" 
AR Path="/60C451BA/61070B83" Ref="C?"  Part="1" 
AR Path="/60C60FDB/61070B83" Ref="C550"  Part="1" 
F 0 "C550" H 1775 6850 50  0000 L CNN
F 1 "0.1uF" H 1775 6650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1788 6600 50  0001 C CNN
F 3 "~" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
Text Label 1750 7100 1    50   ~ 0
GND
Text Label 1750 6400 3    50   ~ 0
VCC
Wire Wire Line
	1750 6400 1750 6600
Wire Wire Line
	1750 6900 1750 7100
$EndSCHEMATC
