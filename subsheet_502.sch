EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 25 29
Title "Converted schematics of Atari STE"
Date "2021-07-18"
Rev "1.0.0.rc3"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 1000 0    50   Input ~ 0
SD[0..7]
Wire Bus Line
	1500 1000 1750 1000
Text Label 1750 1000 0    50   ~ 0
SND[0..7]
$Comp
L 74x374:74X374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY U500
U 1 1 60C9B049
P 2450 3550
F 0 "U500" H 2150 4300 50  0000 L TNN
F 1 "74F374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY" H 2150 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2150 4400 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54s373.pdf" H 2150 4500 50  0001 L TNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Text Label 3300 3300 2    50   ~ 0
SND0
Text Label 3300 3400 2    50   ~ 0
SND1
Text Label 3300 3700 2    50   ~ 0
SND2
Text Label 3300 3800 2    50   ~ 0
SND3
Text Label 1600 3800 0    50   ~ 0
SND4
Text Label 1600 3700 0    50   ~ 0
SND5
Text Label 1600 3400 0    50   ~ 0
SND6
Text Label 1600 3300 0    50   ~ 0
SND7
Text Label 1600 3200 2    50   ~ 0
left_b1
Text Label 1600 3500 2    50   ~ 0
left_b2
Text Label 1600 3600 2    50   ~ 0
left_b3
Text Label 1600 3900 2    50   ~ 0
left_b4
Text Label 3300 3900 0    50   ~ 0
left_b5
Text Label 3300 3600 0    50   ~ 0
left_b6
Text Label 3300 3500 0    50   ~ 0
left_b7
Text Label 3300 3200 0    50   ~ 0
left_b8
Text Label 3300 3100 2    50   ~ 0
VCC
Text Label 1600 4000 0    50   ~ 0
GND
Text Label 1600 3100 0    50   ~ 0
GND
Text GLabel 3300 4000 2    50   Input ~ 0
XLD
Wire Wire Line
	1600 3100 1850 3100
Wire Wire Line
	1600 3200 1850 3200
Wire Wire Line
	1600 3300 1850 3300
Wire Wire Line
	1600 3400 1850 3400
Wire Wire Line
	1600 3500 1850 3500
Wire Wire Line
	1600 3600 1850 3600
Wire Wire Line
	1600 3700 1850 3700
Wire Wire Line
	1600 3800 1850 3800
Wire Wire Line
	1600 3900 1850 3900
Wire Wire Line
	1600 4000 1850 4000
Wire Wire Line
	3050 3100 3300 3100
Wire Wire Line
	3050 3200 3300 3200
Wire Wire Line
	3050 3300 3300 3300
Wire Wire Line
	3050 3400 3300 3400
Wire Wire Line
	3050 3500 3300 3500
Wire Wire Line
	3050 3600 3300 3600
Wire Wire Line
	3050 3700 3300 3700
Wire Wire Line
	3050 3800 3300 3800
Wire Wire Line
	3050 3900 3300 3900
Wire Wire Line
	3050 4000 3300 4000
$Comp
L Device:R_Small_US R?
U 1 1 60CB3C23
P 1900 1500
AR Path="/608A2359/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CB3C23" Ref="R542"  Part="1" 
F 0 "R542" V 1800 1500 50  0000 C CNN
F 1 "10" V 2000 1500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 1900 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1500 1800 1500
Text Label 1500 1500 0    50   ~ 0
VCC
$Comp
L Device:R_Small_US R?
U 1 1 60CB44D2
P 4900 1500
AR Path="/608A2359/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CB44D2" Ref="R543"  Part="1" 
F 0 "R543" V 4800 1500 50  0000 C CNN
F 1 "10" V 5000 1500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1500 4800 1500
Text GLabel 4500 1500 0    50   Input ~ 0
-5V
$Comp
L Device:CP1 C?
U 1 1 60CB5FED
P 2400 1750
AR Path="/6089D0C2/60CB5FED" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CB5FED" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CB5FED" Ref="C558"  Part="1" 
F 0 "C558" H 2425 1850 50  0000 L CNN
F 1 "100uF" H 2425 1650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CB5FF5
P 2900 1750
AR Path="/60786F27/6078774E/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/608A2359/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CB5FF5" Ref="C559"  Part="1" 
F 0 "C559" H 2925 1850 50  0000 L CNN
F 1 "0.1uF" H 2925 1650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 2938 1600 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Text Label 2400 2100 1    50   ~ 0
GND
Text Label 2900 2100 1    50   ~ 0
GND
Wire Wire Line
	2400 1900 2400 2100
Wire Wire Line
	2900 1900 2900 2100
$Comp
L Device:CP1 C?
U 1 1 60CB9C69
P 5400 1750
AR Path="/6089D0C2/60CB9C69" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CB9C69" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CB9C69" Ref="C561"  Part="1" 
F 0 "C561" H 5425 1850 50  0000 L CNN
F 1 "100uF" H 5425 1650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CB9C6F
P 5900 1750
AR Path="/60786F27/6078774E/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/608A2359/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CB9C6F" Ref="C562"  Part="1" 
F 0 "C562" H 5925 1850 50  0000 L CNN
F 1 "0.1uF" H 5925 1650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 5938 1600 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Text Label 5400 2100 1    50   ~ 0
GND
Text Label 5900 2100 1    50   ~ 0
GND
Wire Wire Line
	5400 1900 5400 2100
Wire Wire Line
	5900 1900 5900 2100
Text Notes 1050 2600 0    50   ~ 0
Use 1% resistors
$Comp
L dac0802:DAC0802LCN_PHY U502
U 1 1 60CAA8DA
P 2500 6800
F 0 "U502" V 1900 7300 50  0000 L TNN
F 1 "DAC0802LCN_PHY" V 1800 7300 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1800 7550 50  0001 L TNN
F 3 "" H 1800 7650 50  0001 L TNN
	1    2500 6800
	0    -1   -1   0   
$EndComp
Text Label 2550 8150 1    50   ~ 0
left_b1
Text Label 2650 8150 1    50   ~ 0
left_b2
Text Label 2750 8150 1    50   ~ 0
left_b3
Text Label 2850 8150 1    50   ~ 0
left_b4
Text Label 2850 5450 3    50   ~ 0
left_b5
Text Label 2750 5450 3    50   ~ 0
left_b6
Text Label 2650 5450 3    50   ~ 0
left_b7
Text Label 2550 5450 3    50   ~ 0
left_b8
Text Label 2150 8000 1    50   ~ 0
GND
Wire Wire Line
	2550 8150 2550 7800
Wire Wire Line
	2650 8150 2650 7800
Wire Wire Line
	2750 8150 2750 7800
Wire Wire Line
	2850 8150 2850 7800
Wire Wire Line
	2550 5800 2550 5450
Wire Wire Line
	2650 5800 2650 5450
Wire Wire Line
	2750 5800 2750 5450
Wire Wire Line
	2850 5800 2850 5450
$Comp
L Device:C C?
U 1 1 60D016E1
P 1650 5900
AR Path="/60786F27/6078774E/60D016E1" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D016E1" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D016E1" Ref="C?"  Part="1" 
AR Path="/608A2359/60D016E1" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D016E1" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D016E1" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D016E1" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D016E1" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D016E1" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D016E1" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D016E1" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D016E1" Ref="C503"  Part="1" 
F 0 "C503" H 1675 6000 50  0000 L CNN
F 1 "0.01uF" H 1675 5800 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 1688 5750 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D01FD2
P 3450 6500
AR Path="/60786F27/6078774E/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D01FD2" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D01FD2" Ref="C?"  Part="1" 
AR Path="/608A2359/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D01FD2" Ref="C507"  Part="1" 
F 0 "C507" H 3475 6600 50  0000 L CNN
F 1 "0.1uF" H 3475 6400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 3488 6350 50  0001 C CNN
F 3 "~" H 3450 6500 50  0001 C CNN
	1    3450 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D031CB
P 2350 5400
AR Path="/60B3D9E3/60D031CB" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D031CB" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D031CB" Ref="R505"  Part="1" 
F 0 "R505" H 2100 5450 50  0000 L CNN
F 1 "10K" H 2150 5350 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2350 5400 50  0001 C CNN
F 3 "~" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D06994
P 1250 5900
AR Path="/60B3D9E3/60D06994" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D06994" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D06994" Ref="R506"  Part="1" 
F 0 "R506" H 1300 5900 50  0000 L CNN
F 1 "10K 1%" H 1300 5800 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 1250 5900 50  0001 C CNN
F 3 "~" H 1250 5900 50  0001 C CNN
	1    1250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5800 2150 5700
Wire Wire Line
	2250 5800 2250 5600
$Comp
L Device:C C?
U 1 1 60CC4A7D
P 3450 7100
AR Path="/60786F27/6078774E/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/608A2359/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CC4A7D" Ref="C504"  Part="1" 
F 0 "C504" H 3475 7200 50  0000 L CNN
F 1 "0.1uF" H 3475 7000 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 3488 6950 50  0001 C CNN
F 3 "~" H 3450 7100 50  0001 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
Text Label 1250 6200 1    50   ~ 0
GND
Text Label 3450 6850 1    50   ~ 0
GND
Wire Wire Line
	3450 7400 3450 7250
Wire Wire Line
	3450 6950 3450 6650
Wire Wire Line
	3450 6350 3450 6200
Wire Wire Line
	1650 6200 1650 6050
Wire Wire Line
	1250 6000 1250 6200
Wire Wire Line
	1650 5750 1650 5700
$Comp
L Device:R_Small_US R?
U 1 1 60D35FF8
P 2450 8600
AR Path="/60B3D9E3/60D35FF8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D35FF8" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D35FF8" Ref="R500"  Part="1" 
F 0 "R500" H 2200 8550 50  0000 L CNN
F 1 "8K2 1%" H 2100 8650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2450 8600 50  0001 C CNN
F 3 "~" H 2450 8600 50  0001 C CNN
	1    2450 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D3DBBF
P 2250 8600
AR Path="/60B3D9E3/60D3DBBF" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D3DBBF" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D3DBBF" Ref="R508"  Part="1" 
F 0 "R508" H 2350 8550 50  0000 L CNN
F 1 "8K2 1%" H 2350 8650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2250 8600 50  0001 C CNN
F 3 "~" H 2250 8600 50  0001 C CNN
	1    2250 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60D0CFCC
P 1000 4000
AR Path="/60786F27/6078774E/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/608A2359/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D0CFCC" Ref="C556"  Part="1" 
F 0 "C556" H 1025 4100 50  0000 L CNN
F 1 "0.1uF" H 1025 3900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1038 3850 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
Text Label 1000 4350 1    50   ~ 0
GND
Wire Wire Line
	1000 3650 1000 3850
Wire Wire Line
	1000 4150 1000 4350
$Comp
L 74x374:74X374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY U501
U 1 1 60D926F5
P 5700 3550
F 0 "U501" H 5400 4300 50  0000 L TNN
F 1 "74F374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY" H 5400 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5400 4400 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54s373.pdf" H 5400 4500 50  0001 L TNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Text Label 6550 3300 2    50   ~ 0
SND0
Text Label 6550 3400 2    50   ~ 0
SND1
Text Label 6550 3700 2    50   ~ 0
SND2
Text Label 6550 3800 2    50   ~ 0
SND3
Text Label 4850 3800 0    50   ~ 0
SND4
Text Label 4850 3700 0    50   ~ 0
SND5
Text Label 4850 3400 0    50   ~ 0
SND6
Text Label 4850 3300 0    50   ~ 0
SND7
Text Label 4850 3200 2    50   ~ 0
right_b1
Text Label 4850 3500 2    50   ~ 0
right_b2
Text Label 4850 3600 2    50   ~ 0
right_b3
Text Label 4850 3900 2    50   ~ 0
right_b4
Text Label 6550 3900 0    50   ~ 0
right_b5
Text Label 6550 3600 0    50   ~ 0
right_b6
Text Label 6550 3500 0    50   ~ 0
right_b7
Text Label 6550 3200 0    50   ~ 0
right_b8
Text Label 6550 3100 2    50   ~ 0
VCC
Text Label 4850 4000 0    50   ~ 0
GND
Text Label 4850 3100 0    50   ~ 0
GND
Text GLabel 6550 4000 2    50   Input ~ 0
XRD
Wire Wire Line
	4850 3100 5100 3100
Wire Wire Line
	4850 3200 5100 3200
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	4850 3400 5100 3400
Wire Wire Line
	4850 3500 5100 3500
Wire Wire Line
	4850 3600 5100 3600
Wire Wire Line
	4850 3700 5100 3700
Wire Wire Line
	4850 3800 5100 3800
Wire Wire Line
	4850 3900 5100 3900
Wire Wire Line
	4850 4000 5100 4000
Wire Wire Line
	6300 3100 6550 3100
Wire Wire Line
	6300 3200 6550 3200
Wire Wire Line
	6300 3300 6550 3300
Wire Wire Line
	6300 3400 6550 3400
Wire Wire Line
	6300 3500 6550 3500
Wire Wire Line
	6300 3600 6550 3600
Wire Wire Line
	6300 3700 6550 3700
Wire Wire Line
	6300 3800 6550 3800
Wire Wire Line
	6300 3900 6550 3900
Wire Wire Line
	6300 4000 6550 4000
$Comp
L dac0802:DAC0802LCN_PHY U503
U 1 1 60D9279A
P 6000 6800
F 0 "U503" V 5400 7300 50  0000 L TNN
F 1 "DAC0802LCN_PHY" V 5300 7300 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5300 7550 50  0001 L TNN
F 3 "" H 5300 7650 50  0001 L TNN
	1    6000 6800
	0    -1   -1   0   
$EndComp
Text Label 6050 8150 1    50   ~ 0
right_b1
Text Label 6150 8150 1    50   ~ 0
right_b2
Text Label 6250 8150 1    50   ~ 0
right_b3
Text Label 6350 8150 1    50   ~ 0
right_b4
Text Label 6350 5450 3    50   ~ 0
right_b5
Text Label 6250 5450 3    50   ~ 0
right_b6
Text Label 6150 5450 3    50   ~ 0
right_b7
Text Label 6050 5450 3    50   ~ 0
right_b8
Text Label 5650 8000 1    50   ~ 0
GND
Wire Wire Line
	6050 8150 6050 7800
Wire Wire Line
	6150 8150 6150 7800
Wire Wire Line
	6250 8150 6250 7800
Wire Wire Line
	6350 8150 6350 7800
Wire Wire Line
	6050 5800 6050 5450
Wire Wire Line
	6150 5800 6150 5450
Wire Wire Line
	6250 5800 6250 5450
Wire Wire Line
	6350 5800 6350 5450
$Comp
L Device:C C?
U 1 1 60D927B5
P 5150 5900
AR Path="/60786F27/6078774E/60D927B5" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D927B5" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D927B5" Ref="C?"  Part="1" 
AR Path="/608A2359/60D927B5" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D927B5" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D927B5" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D927B5" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D927B5" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D927B5" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D927B5" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D927B5" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D927B5" Ref="C515"  Part="1" 
F 0 "C515" H 5175 6000 50  0000 L CNN
F 1 "0.01uF" H 5175 5800 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 5188 5750 50  0001 C CNN
F 3 "~" H 5150 5900 50  0001 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D927BB
P 6950 6500
AR Path="/60786F27/6078774E/60D927BB" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D927BB" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D927BB" Ref="C?"  Part="1" 
AR Path="/608A2359/60D927BB" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D927BB" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D927BB" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D927BB" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D927BB" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D927BB" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D927BB" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D927BB" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D927BB" Ref="C519"  Part="1" 
F 0 "C519" H 6975 6600 50  0000 L CNN
F 1 "0.1uF" H 6975 6400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 6988 6350 50  0001 C CNN
F 3 "~" H 6950 6500 50  0001 C CNN
	1    6950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D927C2
P 5850 5400
AR Path="/60B3D9E3/60D927C2" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927C2" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927C2" Ref="R514"  Part="1" 
F 0 "R514" H 5600 5450 50  0000 L CNN
F 1 "10K" H 5650 5350 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5850 5400 50  0001 C CNN
F 3 "~" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D927C8
P 4750 5900
AR Path="/60B3D9E3/60D927C8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927C8" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927C8" Ref="R515"  Part="1" 
F 0 "R515" H 4800 5900 50  0000 L CNN
F 1 "10K 1%" H 4800 5800 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4750 5900 50  0001 C CNN
F 3 "~" H 4750 5900 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5650 5700
Wire Wire Line
	5750 5800 5750 5600
$Comp
L Device:C C?
U 1 1 60D927D4
P 6950 7100
AR Path="/60786F27/6078774E/60D927D4" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D927D4" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D927D4" Ref="C?"  Part="1" 
AR Path="/608A2359/60D927D4" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D927D4" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D927D4" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D927D4" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D927D4" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D927D4" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D927D4" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D927D4" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D927D4" Ref="C516"  Part="1" 
F 0 "C516" H 6975 7200 50  0000 L CNN
F 1 "0.1uF" H 6975 7000 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 6988 6950 50  0001 C CNN
F 3 "~" H 6950 7100 50  0001 C CNN
	1    6950 7100
	1    0    0    -1  
$EndComp
Text Label 4750 6200 1    50   ~ 0
GND
Text Label 6950 6850 1    50   ~ 0
GND
Wire Wire Line
	6950 7400 6950 7250
Wire Wire Line
	6950 6950 6950 6650
Wire Wire Line
	6950 6350 6950 6200
Wire Wire Line
	5150 6200 5150 6050
Wire Wire Line
	4750 6000 4750 6200
Wire Wire Line
	5150 5750 5150 5700
$Comp
L Device:R_Small_US R?
U 1 1 60D927F0
P 5950 8600
AR Path="/60B3D9E3/60D927F0" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927F0" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927F0" Ref="R509"  Part="1" 
F 0 "R509" H 5700 8550 50  0000 L CNN
F 1 "8K2 1%" H 5600 8650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5950 8600 50  0001 C CNN
F 3 "~" H 5950 8600 50  0001 C CNN
	1    5950 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D927FA
P 5750 8600
AR Path="/60B3D9E3/60D927FA" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927FA" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927FA" Ref="R517"  Part="1" 
F 0 "R517" H 5800 8550 50  0000 L CNN
F 1 "8K2 1%" H 5800 8650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5750 8600 50  0001 C CNN
F 3 "~" H 5750 8600 50  0001 C CNN
	1    5750 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60D9281C
P 7250 4000
AR Path="/60786F27/6078774E/60D9281C" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D9281C" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D9281C" Ref="C?"  Part="1" 
AR Path="/608A2359/60D9281C" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D9281C" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D9281C" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D9281C" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D9281C" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D9281C" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D9281C" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D9281C" Ref="C557"  Part="1" 
F 0 "C557" H 7275 4100 50  0000 L CNN
F 1 "0.1uF" H 7275 3900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 7288 3850 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Text Label 7250 4350 1    50   ~ 0
GND
Wire Wire Line
	7250 3650 7250 3850
Wire Wire Line
	7250 4150 7250 4350
Text Notes 2300 2500 0    71   ~ 0
Ground plane this area
Text Label 1000 3650 3    50   ~ 0
VCC
Text Label 7250 3650 3    50   ~ 0
VCC
Wire Wire Line
	2000 1500 2400 1500
Wire Wire Line
	2400 1600 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2900 1500
Wire Wire Line
	2900 1600 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	5000 1500 5400 1500
Wire Wire Line
	5400 1600 5400 1500
Connection ~ 5400 1500
Wire Wire Line
	5400 1500 5900 1500
Wire Wire Line
	5900 1600 5900 1500
Connection ~ 5900 1500
Wire Wire Line
	5900 1500 6300 1500
Text Notes 1050 2500 0    71   ~ 0
Ground plane this area
Text GLabel 2350 7900 3    50   Input ~ 0
V_AUD-
Wire Wire Line
	2350 7900 2350 7800
Text GLabel 2050 8900 0    50   Input ~ 0
V_AUD+
Text GLabel 2450 5100 1    50   Input ~ 0
V_AUD+
Text GLabel 1650 6200 3    50   Input ~ 0
V_AUD-
Text GLabel 3450 6200 1    50   Input ~ 0
V_AUD+
Text GLabel 3450 7400 3    50   Input ~ 0
V_AUD-
Text GLabel 5850 7900 3    50   Input ~ 0
V_AUD-
Wire Wire Line
	5850 7900 5850 7800
Text GLabel 6950 6200 1    50   Input ~ 0
V_AUD+
Text GLabel 5550 8900 0    50   Input ~ 0
V_AUD+
Text GLabel 5950 5100 1    50   Input ~ 0
V_AUD+
Text GLabel 6950 7400 3    50   Input ~ 0
V_AUD-
Text GLabel 5150 6200 3    50   Input ~ 0
V_AUD-
Wire Notes Line
	500  2300 7750 2300
Wire Notes Line
	500  9700 7750 9700
Text GLabel 1850 8200 0    50   Output ~ 0
DAC_LEFT
Wire Wire Line
	2150 8000 2150 7800
Wire Wire Line
	2250 8500 2250 8200
Wire Wire Line
	2450 8500 2450 7800
Connection ~ 2250 8200
Wire Wire Line
	2250 8200 2250 7800
Wire Wire Line
	2050 8900 2250 8900
Wire Wire Line
	2250 8900 2450 8900
Wire Wire Line
	2450 8900 2450 8700
Wire Wire Line
	2250 8900 2250 8700
Connection ~ 2250 8900
Wire Wire Line
	2450 5100 2450 5200
Wire Wire Line
	2350 5200 2450 5200
Wire Wire Line
	2350 5800 2350 5500
Wire Wire Line
	1650 5700 2150 5700
Wire Wire Line
	1250 5600 2250 5600
Wire Wire Line
	1250 5600 1250 5800
Wire Wire Line
	2350 5200 2350 5300
Wire Wire Line
	2450 5200 2450 5800
Connection ~ 2450 5200
Wire Notes Line
	500  2300 500  9700
Wire Notes Line
	7750 2300 7750 9700
Wire Wire Line
	5150 5700 5650 5700
Wire Wire Line
	4750 5600 5750 5600
Wire Wire Line
	4750 5600 4750 5800
Wire Wire Line
	5850 5800 5850 5500
Wire Wire Line
	5950 5100 5950 5200
Wire Wire Line
	5850 5200 5950 5200
Wire Wire Line
	5950 5200 5950 5800
Wire Wire Line
	5850 5200 5850 5300
Wire Wire Line
	5650 8000 5650 7800
Wire Wire Line
	5750 7800 5750 8200
Text GLabel 5350 8200 0    50   Output ~ 0
DAC_RIGHT
Wire Wire Line
	5750 8500 5750 8200
Connection ~ 5750 8200
Wire Wire Line
	5550 8900 5750 8900
Wire Wire Line
	5750 8700 5750 8900
Wire Wire Line
	5750 8900 5950 8900
Wire Wire Line
	5950 8700 5950 8900
Connection ~ 5750 8900
Wire Wire Line
	5950 7800 5950 8500
Connection ~ 5950 5200
Wire Wire Line
	1850 8200 2250 8200
Wire Wire Line
	5350 8200 5750 8200
$Comp
L vref:VREF+ #PWR0104
U 1 1 60E05E7B
P 3300 1500
F 0 "#PWR0104" H 3300 1350 50  0001 C CNN
F 1 "VREF+" H 3300 1640 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L vref:VREF- #PWR0105
U 1 1 60E067FA
P 6300 1500
F 0 "#PWR0105" H 6300 1350 50  0001 C CNN
F 1 "VREF-" H 6300 1640 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Text GLabel 6400 1500 2    50   Output ~ 0
V_AUD-
Text GLabel 3400 1500 2    50   Output ~ 0
V_AUD+
Connection ~ 3300 1500
Wire Wire Line
	3300 1500 3400 1500
Wire Wire Line
	2900 1500 3300 1500
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 6400 1500
$EndSCHEMATC
