EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 26 29
Title "Converted schematics of Atari STE"
Date "2021-07-18"
Rev "1.0.0.rc3"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 2450 3300 2450
Wire Wire Line
	3050 2350 3300 2350
Wire Wire Line
	1000 2550 1250 2550
Wire Wire Line
	1000 2450 1250 2450
Wire Wire Line
	1000 2350 1250 2350
Text Label 3300 2450 2    50   ~ 0
GND
Text Label 1000 2450 0    50   ~ 0
GND
Text GLabel 1000 2350 0    50   Input ~ 0
FCLK
NoConn ~ 1250 2250
$Comp
L mf4-dip8:MF4CN-100_PHY U?
U 1 1 60D196C1
P 2150 2400
AR Path="/60C95DE8/60D196C1" Ref="U?"  Part="1" 
AR Path="/60CC3B10/60D196C1" Ref="U505"  Part="1" 
F 0 "U505" H 1550 2850 50  0000 L TNN
F 1 "MF4CN-100_PHY" H 1550 2750 50  0000 L TNB
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1550 2950 50  0001 L TNN
F 3 "" H 1550 3050 50  0001 L TNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60D196C8
P 3850 1950
AR Path="/6089D0C2/60D196C8" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D196C8" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D196C8" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D196C8" Ref="C566"  Part="1" 
F 0 "C566" H 3900 2050 50  0000 L CNN
F 1 "47uF" H 3900 1850 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_rad_D5.08mm_P2.54mm_H12.70mm" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D196CE
P 3850 2550
AR Path="/60B3D9E3/60D196CE" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D196CE" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D196CE" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D196CE" Ref="R545"  Part="1" 
F 0 "R545" H 3900 2600 50  0000 L CNN
F 1 "100K 1%" H 3900 2500 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 3850 2650
Text Label 3850 2850 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 60D196D9
P 1600 8300
AR Path="/60786F27/6078774E/60D196D9" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D196D9" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D196D9" Ref="C?"  Part="1" 
AR Path="/608A2359/60D196D9" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D196D9" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D196D9" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D196D9" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D196D9" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D196D9" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D196D9" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D196D9" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D196D9" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D196D9" Ref="C501"  Part="1" 
F 0 "C501" H 1625 8400 50  0000 L CNN
F 1 "0.1uF" H 1625 8200 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1638 8150 50  0001 C CNN
F 3 "~" H 1600 8300 50  0001 C CNN
	1    1600 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D196DF
P 1600 8900
AR Path="/60786F27/6078774E/60D196DF" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D196DF" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D196DF" Ref="C?"  Part="1" 
AR Path="/608A2359/60D196DF" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D196DF" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D196DF" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D196DF" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D196DF" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D196DF" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D196DF" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D196DF" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D196DF" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D196DF" Ref="C512"  Part="1" 
F 0 "C512" H 1625 9000 50  0000 L CNN
F 1 "0.1uF" H 1625 8800 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1638 8750 50  0001 C CNN
F 3 "~" H 1600 8900 50  0001 C CNN
	1    1600 8900
	1    0    0    -1  
$EndComp
Text Label 1600 8650 1    50   ~ 0
GND
Wire Wire Line
	1600 9200 1600 9050
Wire Wire Line
	1600 8750 1600 8450
Wire Wire Line
	1600 8150 1600 8000
Wire Wire Line
	3050 2550 3150 2550
Wire Wire Line
	3850 2100 3850 2250
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 3850 2450
Text GLabel 5000 8200 0    50   Input ~ 0
+8.2V
Wire Wire Line
	5200 8300 5000 8300
$Comp
L Device:C C?
U 1 1 60D4BB59
P 850 8300
AR Path="/60786F27/6078774E/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4BB59" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4BB59" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D4BB59" Ref="C500"  Part="1" 
F 0 "C500" H 875 8400 50  0000 L CNN
F 1 "0.1uF" H 875 8200 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 888 8150 50  0001 C CNN
F 3 "~" H 850 8300 50  0001 C CNN
	1    850  8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D4BB5F
P 850 8900
AR Path="/60786F27/6078774E/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D4BB5F" Ref="C511"  Part="1" 
F 0 "C511" H 875 9000 50  0000 L CNN
F 1 "0.1uF" H 875 8800 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 888 8750 50  0001 C CNN
F 3 "~" H 850 8900 50  0001 C CNN
	1    850  8900
	1    0    0    -1  
$EndComp
Text Label 850  8650 1    50   ~ 0
GND
Wire Wire Line
	850  9200 850  9050
Wire Wire Line
	850  8750 850  8450
Wire Wire Line
	850  8150 850  8000
Text GLabel 850  8000 1    50   Input ~ 0
+8.2V
$Comp
L Device:C C?
U 1 1 60DB1E93
P 3100 8300
AR Path="/60786F27/6078774E/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60DB1E93" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60DB1E93" Ref="C?"  Part="1" 
AR Path="/608A2359/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60A1445F/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60AD8617/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60AD332C/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DB1E93" Ref="C502"  Part="1" 
F 0 "C502" H 3125 8400 50  0000 L CNN
F 1 "0.1uF" H 3125 8200 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 3138 8150 50  0001 C CNN
F 3 "~" H 3100 8300 50  0001 C CNN
	1    3100 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DB1E99
P 3100 8900
AR Path="/60786F27/6078774E/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60DB1E99" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60DB1E99" Ref="C?"  Part="1" 
AR Path="/608A2359/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60A1445F/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60AD8617/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60AD332C/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DB1E99" Ref="C513"  Part="1" 
F 0 "C513" H 3125 9000 50  0000 L CNN
F 1 "0.1uF" H 3125 8800 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 3138 8750 50  0001 C CNN
F 3 "~" H 3100 8900 50  0001 C CNN
	1    3100 8900
	1    0    0    -1  
$EndComp
Text Label 3100 8650 1    50   ~ 0
GND
Wire Wire Line
	3100 9200 3100 9050
Wire Wire Line
	3100 8750 3100 8450
Wire Wire Line
	3100 8150 3100 8000
Wire Wire Line
	3050 2250 3850 2250
Wire Wire Line
	6400 3300 6650 3300
Wire Wire Line
	6400 3200 6650 3200
Wire Wire Line
	4350 3400 4600 3400
Wire Wire Line
	4350 3300 4600 3300
Wire Wire Line
	4350 3200 4600 3200
Text Label 6650 3300 2    50   ~ 0
GND
Text Label 4350 3300 0    50   ~ 0
GND
Text GLabel 4350 3200 0    50   Input ~ 0
FCLK
NoConn ~ 4600 3100
$Comp
L mf4-dip8:MF4CN-100_PHY U?
U 1 1 60DEF286
P 5500 3250
AR Path="/60C95DE8/60DEF286" Ref="U?"  Part="1" 
AR Path="/60CC3B10/60DEF286" Ref="U506"  Part="1" 
F 0 "U506" H 4900 3700 50  0000 L TNN
F 1 "MF4CN-100_PHY" H 4900 3600 50  0000 L TNB
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4900 3800 50  0001 L TNN
F 3 "" H 4900 3900 50  0001 L TNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60DEF28D
P 7200 2800
AR Path="/6089D0C2/60DEF28D" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DEF28D" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DEF28D" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DEF28D" Ref="C567"  Part="1" 
F 0 "C567" H 7250 2900 50  0000 L CNN
F 1 "47uF" H 7250 2700 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_rad_D5.08mm_P2.54mm_H12.70mm" H 7200 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DEF293
P 7200 3400
AR Path="/60B3D9E3/60DEF293" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DEF293" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DEF293" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DEF293" Ref="R546"  Part="1" 
F 0 "R546" H 7250 3450 50  0000 L CNN
F 1 "100K 1%" H 7250 3350 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3700 7200 3500
Text Label 7200 3700 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 60DEF29E
P 2350 8300
AR Path="/60786F27/6078774E/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60DEF29E" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60DEF29E" Ref="C?"  Part="1" 
AR Path="/608A2359/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60A1445F/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60AD8617/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60AD332C/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DEF29E" Ref="C514"  Part="1" 
F 0 "C514" H 2375 8400 50  0000 L CNN
F 1 "0.1uF" H 2375 8200 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 2388 8150 50  0001 C CNN
F 3 "~" H 2350 8300 50  0001 C CNN
	1    2350 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DEF2A4
P 2350 8900
AR Path="/60786F27/6078774E/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/608A2359/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60A1445F/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60AD8617/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60AD332C/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DEF2A4" Ref="C523"  Part="1" 
F 0 "C523" H 2375 9000 50  0000 L CNN
F 1 "0.1uF" H 2375 8800 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 2388 8750 50  0001 C CNN
F 3 "~" H 2350 8900 50  0001 C CNN
	1    2350 8900
	1    0    0    -1  
$EndComp
Text Label 2350 8650 1    50   ~ 0
GND
Wire Wire Line
	2350 9200 2350 9050
Wire Wire Line
	2350 8750 2350 8450
Wire Wire Line
	2350 8150 2350 8000
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	7200 2950 7200 3100
Wire Wire Line
	6400 3100 7200 3100
Connection ~ 7200 3100
Wire Wire Line
	7200 3100 7200 3300
Connection ~ 7500 6400
Wire Wire Line
	7500 6000 7350 6000
Wire Wire Line
	7500 6000 7500 6400
Wire Wire Line
	6450 6400 6350 6400
Wire Wire Line
	5850 6000 5950 6000
Connection ~ 6350 6000
Wire Wire Line
	6250 6000 6350 6000
Wire Wire Line
	6850 4250 7000 4250
Wire Wire Line
	7000 4650 7000 5100
Connection ~ 7000 4650
Connection ~ 5850 4650
Wire Wire Line
	6650 4250 6500 4250
Wire Wire Line
	7000 4250 7000 4650
Wire Wire Line
	5750 4250 5850 4250
Text GLabel 7500 7750 3    50   Output ~ 0
ASOUND_RIGHT
$Comp
L Device:CP1 C?
U 1 1 60E9CB0E
P 7500 7400
AR Path="/6089D0C2/60E9CB0E" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CB0E" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CB0E" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CB0E" Ref="C520"  Part="1" 
F 0 "C520" H 7600 7350 50  0000 L CNN
F 1 "47uF" H 7600 7450 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 7500 7400 50  0001 C CNN
F 3 "~" H 7500 7400 50  0001 C CNN
	1    7500 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CB15
P 6600 6400
AR Path="/60786F27/6078774E/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CB15" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CB15" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CB15" Ref="C518"  Part="1" 
F 0 "C518" V 6450 6450 50  0000 L CNN
F 1 "0.001uF" V 6550 6450 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 6638 6250 50  0001 C CNN
F 3 "~" H 6600 6400 50  0001 C CNN
	1    6600 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E9CB1B
P 7000 5400
AR Path="/608A2359/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60A1445F/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60AD8617/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60AD332C/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60C451BA/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CB1B" Ref="R513"  Part="1" 
F 0 "R513" H 6850 5350 50  0000 C CNN
F 1 "10K 1%" H 6800 5450 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 7000 5400 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CB21
P 6100 6000
AR Path="/60786F27/6078774E/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CB21" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CB21" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CB21" Ref="C522"  Part="1" 
F 0 "C522" V 5950 5900 50  0000 L CNN
F 1 "0.001uF" V 6250 5850 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 6138 5850 50  0001 C CNN
F 3 "~" H 6100 6000 50  0001 C CNN
	1    6100 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E9CB27
P 7250 6000
AR Path="/60B3D9E3/60E9CB27" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CB27" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CB27" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CB27" Ref="R511"  Part="1" 
F 0 "R511" V 7150 5900 50  0000 L CNN
F 1 "10K 1%" V 7350 5900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 7250 6000 50  0001 C CNN
F 3 "~" H 7250 6000 50  0001 C CNN
	1    7250 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CB2F
P 6100 4650
AR Path="/60786F27/6078774E/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CB2F" Ref="C517"  Part="1" 
F 0 "C517" V 5950 4700 50  0000 L CNN
F 1 "0.001uF" V 6050 4700 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 6138 4500 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
Text Label 5100 4250 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60E9CB37
P 6500 3750
AR Path="/608A2359/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60A1445F/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60AD8617/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60AD332C/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60C451BA/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CB37" Ref="R512"  Part="1" 
F 0 "R512" H 6350 3700 50  0000 C CNN
F 1 "10K 1%" H 6300 3800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CB3D
P 5600 4250
AR Path="/60786F27/6078774E/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CB3D" Ref="C521"  Part="1" 
F 0 "C521" V 5450 4150 50  0000 L CNN
F 1 "0.001uF" V 5750 4100 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 5638 4100 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E9CB43
P 6750 4250
AR Path="/60B3D9E3/60E9CB43" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CB43" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CB43" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CB43" Ref="R510"  Part="1" 
F 0 "R510" V 6650 4150 50  0000 L CNN
F 1 "10K 1%" V 6850 4150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6750 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 6400 7500 6800
Wire Wire Line
	7500 7550 7500 7750
Text Label 5600 6000 0    50   ~ 0
GND
Wire Wire Line
	5100 4250 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5450 4250 5350 4250
Text Notes 700  7550 0    50   ~ 0
for U504
Text Notes 1450 7550 0    50   ~ 0
for U505
Text Notes 2200 7550 0    50   ~ 0
for U506
Text GLabel 6500 5650 0    50   Input ~ 0
GIR
Wire Wire Line
	7000 5500 7000 5650
Wire Wire Line
	6650 5650 6500 5650
Text GLabel 1600 8000 1    50   Input ~ 0
V_AUD+
Text GLabel 2350 8000 1    50   Input ~ 0
V_AUD+
Text GLabel 6650 3200 2    50   Input ~ 0
V_AUD+
Text GLabel 3100 8000 1    50   Input ~ 0
V_AUD+
Text GLabel 5000 9000 0    50   Input ~ 0
V_AUD+
Text GLabel 850  9200 3    50   Input ~ 0
V_AUD-
Text GLabel 1600 9200 3    50   Input ~ 0
V_AUD-
Text GLabel 2350 9200 3    50   Input ~ 0
V_AUD-
Text GLabel 5000 8300 0    50   Input ~ 0
V_AUD-
Text GLabel 4350 3400 0    50   Input ~ 0
V_AUD-
Text GLabel 5000 9100 0    50   Input ~ 0
V_AUD-
Text GLabel 3100 9200 3    50   Input ~ 0
V_AUD-
Text Notes 3200 850  0    50   ~ 0
Use 1% resistors
Text Notes 3200 750  0    71   ~ 0
Ground plane this area
Wire Notes Line
	7700 9700 600  9700
Wire Notes Line
	600  600  600  9700
Wire Notes Line
	7700 600  7700 9700
Wire Notes Line
	600  600  7700 600 
$Comp
L Device:R_Small_US R?
U 1 1 60D0058C
P 6750 5650
AR Path="/60B3D9E3/60D0058C" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D0058C" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D0058C" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D0058C" Ref="R516"  Part="1" 
F 0 "R516" V 6650 5550 50  0000 L CNN
F 1 "1K8 1%" V 6850 5550 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6750 5650 50  0001 C CNN
F 3 "~" H 6750 5650 50  0001 C CNN
	1    6750 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5650 6850 5650
Text Notes 2900 7550 0    50   ~ 0
for U507
$Comp
L lf347:LF347N_mu U504
U 1 1 60F52872
P 3200 1500
F 0 "U504" H 2950 1050 50  0000 L TNN
F 1 "LF347N_mu" H 2950 1150 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2700 1900 50  0001 L TNN
F 3 "" H 2700 2000 50  0001 L TNN
	1    3200 1500
	1    0    0    1   
$EndComp
Text GLabel 2450 1300 0    50   Input ~ 0
DAC_LEFT
Wire Wire Line
	2450 1300 2650 1300
$Comp
L lf347:LF347N_mu U504
U 4 1 60F6E264
P 6550 2050
F 0 "U504" H 6300 2350 50  0000 L TNN
F 1 "LF347N_mu" H 6300 2250 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6050 2450 50  0001 L TNN
F 3 "" H 6050 2550 50  0001 L TNN
	4    6550 2050
	1    0    0    -1  
$EndComp
Text GLabel 5800 2150 0    50   Input ~ 0
DAC_RIGHT
Wire Wire Line
	6000 2150 5800 2150
Wire Wire Line
	6000 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2450
Wire Wire Line
	5900 2450 7200 2450
$Comp
L lf347:LF347N_mu U507
U 2 1 60FF2E3F
P 6450 5200
F 0 "U507" H 6350 4800 50  0000 L TNN
F 1 "LF347N_mu" H 6250 4900 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5950 5600 50  0001 L TNN
F 3 "" H 5950 5700 50  0001 L TNN
	2    6450 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 4250 5850 4650
Wire Wire Line
	5850 4250 6500 4250
Connection ~ 5850 4250
Connection ~ 6500 4250
Wire Wire Line
	5950 4650 5850 4650
Wire Wire Line
	6250 4650 7000 4650
Wire Wire Line
	5850 5000 5900 5000
Wire Wire Line
	5850 4650 5850 5000
Wire Wire Line
	5350 4250 5350 5100
$Comp
L lf347:LF347N_mu U507
U 3 1 61031C25
P 6950 6700
F 0 "U507" H 6700 6350 50  0000 L TNN
F 1 "LF347N_mu" H 6700 6250 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6450 7100 50  0001 L TNN
F 3 "" H 6450 7200 50  0001 L TNN
	3    6950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6900 6400 6900
Wire Wire Line
	6400 6800 6350 6800
Connection ~ 6350 6400
Wire Wire Line
	6350 6400 6350 6800
Wire Wire Line
	6350 6000 6350 6400
Wire Wire Line
	5850 6000 5850 6900
Wire Wire Line
	6750 6400 7500 6400
Wire Wire Line
	4150 5050 4000 5050
Wire Wire Line
	4150 5050 4150 5450
Connection ~ 3000 5450
Wire Wire Line
	3100 5450 3000 5450
Wire Wire Line
	3800 5050 3650 5050
Connection ~ 2500 5050
Wire Wire Line
	2500 5050 2250 5050
Wire Wire Line
	2500 5050 2600 5050
Wire Wire Line
	2900 5050 3000 5050
Wire Wire Line
	3500 3300 3650 3300
Connection ~ 3650 3700
Connection ~ 2500 3700
Wire Wire Line
	2600 3700 2500 3700
Wire Wire Line
	3300 3300 3150 3300
Wire Wire Line
	2400 3300 2500 3300
Connection ~ 2000 3300
Wire Wire Line
	2100 3300 2000 3300
Text GLabel 4150 6800 3    50   Output ~ 0
ASOUND_LEFT
$Comp
L Device:CP1 C?
U 1 1 60E9CAAA
P 4150 6450
AR Path="/6089D0C2/60E9CAAA" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CAAA" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CAAA" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CAAA" Ref="C508"  Part="1" 
F 0 "C508" H 3850 6400 50  0000 L CNN
F 1 "47uF" H 3850 6500 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 4150 6450 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
	1    4150 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3300 1750 3300
$Comp
L Device:C C?
U 1 1 60E9CAB3
P 3250 5450
AR Path="/60786F27/6078774E/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CAB3" Ref="C506"  Part="1" 
F 0 "C506" V 3100 5350 50  0000 L CNN
F 1 "0.001uF" V 3400 5350 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 3288 5300 50  0001 C CNN
F 3 "~" H 3250 5450 50  0001 C CNN
	1    3250 5450
	0    1    1    0   
$EndComp
Text Label 2250 5050 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60E9CABA
P 3650 4400
AR Path="/608A2359/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60A1445F/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60AD8617/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60AD332C/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60C451BA/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CABA" Ref="R504"  Part="1" 
F 0 "R504" H 3500 4350 50  0000 C CNN
F 1 "10K 1%" H 3450 4450 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3650 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CAC0
P 2750 5050
AR Path="/60786F27/6078774E/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CAC0" Ref="C510"  Part="1" 
F 0 "C510" V 2600 4950 50  0000 L CNN
F 1 "0.001uF" V 2900 4900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 2788 4900 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E9CAC6
P 3900 5050
AR Path="/60B3D9E3/60E9CAC6" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CAC6" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CAC6" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CAC6" Ref="R502"  Part="1" 
F 0 "R502" V 3800 4950 50  0000 L CNN
F 1 "10K 1%" V 4000 4950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3900 5050 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CACE
P 2750 3700
AR Path="/60786F27/6078774E/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CACE" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CACE" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CACE" Ref="C505"  Part="1" 
F 0 "C505" V 2600 3750 50  0000 L CNN
F 1 "0.001uF" V 2700 3750 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 2788 3550 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    1    1    0   
$EndComp
Text Label 1750 3300 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60E9CAD6
P 3150 2900
AR Path="/608A2359/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60A1445F/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60AD8617/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60AD332C/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60C451BA/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CAD6" Ref="R503"  Part="1" 
F 0 "R503" H 3000 2850 50  0000 C CNN
F 1 "10K 1%" H 3000 2950 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3150 2900 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CADC
P 2250 3300
AR Path="/60786F27/6078774E/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CADC" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CADC" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CADC" Ref="C509"  Part="1" 
F 0 "C509" V 2100 3200 50  0000 L CNN
F 1 "0.001uF" V 2400 3150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 2288 3150 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E9CAE2
P 3400 3300
AR Path="/60B3D9E3/60E9CAE2" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CAE2" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CAE2" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CAE2" Ref="R501"  Part="1" 
F 0 "R501" V 3300 3200 50  0000 L CNN
F 1 "10K 1%" V 3500 3200 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3400 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6600 4150 6800
Connection ~ 4150 5450
Text GLabel 3150 4700 0    50   Input ~ 0
GIL
Wire Wire Line
	3150 4700 3300 4700
$Comp
L Device:R_Small_US R?
U 1 1 60CFACA6
P 3400 4700
AR Path="/60B3D9E3/60CFACA6" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CFACA6" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CFACA6" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60CFACA6" Ref="R507"  Part="1" 
F 0 "R507" V 3300 4600 50  0000 L CNN
F 1 "1K8 1%" V 3500 4600 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3400 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	0    1    1    0   
$EndComp
$Comp
L lf347:LF347N_mu U507
U 1 1 6106B5AC
P 3100 3950
F 0 "U507" H 2850 3600 50  0000 L TNN
F 1 "LF347N_mu" H 2850 3500 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 4350 50  0001 L TNN
F 3 "" H 2600 4450 50  0001 L TNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 3150 3300
Connection ~ 2500 3300
Connection ~ 3150 3300
Wire Wire Line
	2900 3700 3650 3700
Wire Wire Line
	2500 4050 2550 4050
Wire Wire Line
	2000 4150 2550 4150
$Comp
L lf347:LF347N_mu U507
U 4 1 61097A79
P 3600 6000
F 0 "U507" H 3350 6200 50  0000 L TNN
F 1 "LF347N_mu" H 3350 6300 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3100 6400 50  0001 L TNN
F 3 "" H 3100 6500 50  0001 L TNN
	4    3600 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 5050 3000 5450
Wire Wire Line
	3000 5050 3650 5050
Connection ~ 3000 5050
Connection ~ 3650 5050
Wire Wire Line
	3000 5800 3050 5800
Wire Wire Line
	3000 5450 3000 5800
Wire Wire Line
	2500 5900 3050 5900
Wire Wire Line
	2500 5050 2500 5900
Wire Wire Line
	3400 5450 4150 5450
Wire Wire Line
	2650 1400 2550 1400
Wire Wire Line
	2550 1400 2550 1600
Wire Wire Line
	2550 1600 3850 1600
Wire Wire Line
	3850 1600 3850 1800
Connection ~ 3850 1600
Wire Wire Line
	3750 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1600
Wire Wire Line
	4150 5450 4150 5900
Wire Wire Line
	7100 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7200 2650
Wire Wire Line
	3500 4700 3650 4700
Wire Wire Line
	3150 3000 3150 3300
Wire Wire Line
	3150 2800 3150 2550
Wire Wire Line
	5600 6000 5850 6000
Connection ~ 5850 6000
Wire Wire Line
	6500 3400 6500 3650
Wire Wire Line
	6500 3850 6500 4250
Wire Wire Line
	3650 3700 3650 4050
Wire Wire Line
	2500 3700 2500 4050
Wire Wire Line
	2000 3300 2000 4150
Wire Wire Line
	3650 3300 3650 3700
Wire Wire Line
	2500 3300 2500 3700
Wire Wire Line
	3650 4700 3650 5050
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 4150 6300
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7000 5300
Wire Wire Line
	5350 5100 5900 5100
Wire Wire Line
	3650 4050 3650 4300
Connection ~ 3650 4050
Wire Wire Line
	3650 4500 3650 4700
Connection ~ 3650 4700
Wire Wire Line
	6350 6000 7000 6000
Wire Wire Line
	7000 5650 7000 6000
Connection ~ 7000 5650
Connection ~ 7000 6000
Wire Wire Line
	7000 6000 7150 6000
Connection ~ 7500 6800
Wire Wire Line
	7500 6800 7500 7250
$Comp
L lf347:LF347N_mu U504
U 5 1 60D8A5C4
P 5600 8100
F 0 "U504" H 5500 8400 50  0000 L TNN
F 1 "LF347N_mu" H 5500 8300 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 8500 50  0001 L TNN
F 3 "" H 5100 8600 50  0001 L TNN
	5    5600 8100
	1    0    0    -1  
$EndComp
$Comp
L lf347:LF347N_mu U507
U 5 1 60D8CDDC
P 5600 8900
F 0 "U507" H 5500 9200 50  0000 L TNN
F 1 "LF347N_mu" H 5500 9100 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 9300 50  0001 L TNN
F 3 "" H 5100 9400 50  0001 L TNN
	5    5600 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9000 5200 9000
Wire Wire Line
	5000 9100 5200 9100
Wire Wire Line
	5000 8200 5200 8200
$Comp
L Regulator_Linear:LM78L05_TO92 Q?
U 1 1 60E5577E
P 5850 800
AR Path="/60CD36E9/60E5577E" Ref="Q?"  Part="1" 
AR Path="/60CC3B10/60E5577E" Ref="Q500"  Part="1" 
F 0 "Q500" H 5700 925 50  0000 C CNN
F 1 "LM78L82_TO92" H 5850 925 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5850 1025 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78L06A-D.pdf" H 5850 750 50  0001 C CNN
	1    5850 800 
	1    0    0    -1  
$EndComp
Text Label 5850 1300 1    50   ~ 0
GND
Text Label 5300 800  0    50   ~ 0
+12V
Text GLabel 7350 800  2    50   Output ~ 0
+8.2V
Wire Wire Line
	5300 800  5550 800 
Wire Wire Line
	5850 1100 5850 1300
$Comp
L Device:CP1 C?
U 1 1 60E55789
P 6350 1050
AR Path="/6089D0C2/60E55789" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E55789" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E55789" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60E55789" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E55789" Ref="C564"  Part="1" 
F 0 "C564" H 6375 1150 50  0000 L CNN
F 1 "100uF" H 6375 950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 6350 1050 50  0001 C CNN
F 3 "~" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E5578F
P 6850 1050
AR Path="/60786F27/6078774E/60E5578F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E5578F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E5578F" Ref="C?"  Part="1" 
AR Path="/608A2359/60E5578F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E5578F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E5578F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E5578F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E5578F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E5578F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E5578F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E5578F" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60E5578F" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E5578F" Ref="C565"  Part="1" 
F 0 "C565" H 6875 1150 50  0000 L CNN
F 1 "0.1uF" H 6875 950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 6888 900 50  0001 C CNN
F 3 "~" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Text Label 6350 1400 1    50   ~ 0
GND
Text Label 6850 1400 1    50   ~ 0
GND
Wire Wire Line
	6350 1200 6350 1400
Wire Wire Line
	6850 1200 6850 1400
Wire Wire Line
	6850 900  6850 800 
Wire Wire Line
	6150 800  6350 800 
Connection ~ 6850 800 
Wire Wire Line
	6850 800  7350 800 
Wire Wire Line
	6350 900  6350 800 
Connection ~ 6350 800 
Wire Wire Line
	6350 800  6850 800 
Text GLabel 1000 2550 0    50   Input ~ 0
V_AUD-
Text GLabel 3300 2350 2    50   Input ~ 0
V_AUD+
$EndSCHEMATC
