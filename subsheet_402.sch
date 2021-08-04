EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 21 29
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
L Connector_Generic_Shielded:Conn_01x13_Shielded J400
U 1 1 60B3F5D5
P 6350 1900
F 0 "J400" H 6350 2600 50  0000 C CNN
F 1 "DIN-13S — Video Port" H 6350 2700 50  0000 C CNN
F 2 "atari-interconnect:socket-din-13" H 6350 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L401
U 1 1 60B41C5A
P 1250 3700
F 0 "L401" H 1325 3750 50  0000 L CNN
F 1 "Ferrite Bead" H 1325 3650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_ferrite_bead_W3.81mm_L15.24mm" V 1180 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B4784B
P 1250 4350
AR Path="/60786F27/6078774E/60B4784B" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B4784B" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B4784B" Ref="C?"  Part="1" 
AR Path="/608A2359/60B4784B" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B4784B" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B4784B" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B4784B" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B4784B" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60B4784B" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60B4784B" Ref="C411"  Part="1" 
F 0 "C411" H 1275 4450 50  0000 L CNN
F 1 "0.1uF" H 1275 4250 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L10.16mm" H 1288 4200 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
Text Label 1250 4700 1    50   ~ 0
GND
Wire Wire Line
	1250 4500 1250 4700
Text Label 1250 4000 0    50   ~ 0
fvcc1
Wire Wire Line
	1250 3600 1250 3400
Text Label 1250 3400 3    50   ~ 0
VCC
$Comp
L Device:Ferrite_Bead_Small L402
U 1 1 60B49A84
P 2000 3700
F 0 "L402" H 2075 3750 50  0000 L CNN
F 1 "Ferrite Bead" H 2075 3650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_ferrite_bead_W3.81mm_L15.24mm" V 1930 3700 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B49A8A
P 2000 4350
AR Path="/60786F27/6078774E/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B49A8A" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B49A8A" Ref="C?"  Part="1" 
AR Path="/608A2359/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60B49A8A" Ref="C414"  Part="1" 
F 0 "C414" H 2025 4450 50  0000 L CNN
F 1 "0.1uF" H 2025 4250 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 2038 4200 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Text Label 2000 4700 1    50   ~ 0
GND
Wire Wire Line
	2000 4500 2000 4700
Text Label 2000 4000 0    50   ~ 0
fvcc2
Wire Wire Line
	2000 3600 2000 3400
Text Label 2000 3400 3    50   ~ 0
VCC
Wire Wire Line
	1250 3800 1250 4200
Wire Wire Line
	2000 3800 2000 4200
$Comp
L Transistor_BJT:2N3904 Q400
U 1 1 60B4CA43
P 3900 3700
F 0 "Q400" H 4100 3775 50  0000 L CNN
F 1 "2N3904" H 4100 3700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4100 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3900 3700 50  0001 L CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q402
U 1 1 60B4DDC9
P 2650 5700
F 0 "Q402" H 2850 5775 50  0000 L CNN
F 1 "2N3904" H 2850 5700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2850 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2650 5700 50  0001 L CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q401
U 1 1 60B4E527
P 6400 3700
F 0 "Q401" H 6600 3775 50  0000 L CNN
F 1 "2N3904" H 6600 3700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6600 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6400 3700 50  0001 L CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q403
U 1 1 60B4EC8A
P 5150 5700
F 0 "Q403" H 5350 5775 50  0000 L CNN
F 1 "2N3904" H 5350 5700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5350 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5150 5700 50  0001 L CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
Text GLabel 3400 3700 0    50   Input ~ 0
SHIFTER_RED
Text GLabel 5900 3700 0    50   Input ~ 0
SHIFTER_GREEN
Text GLabel 2150 5700 0    50   Input ~ 0
SHIFTER_BLUE
Text GLabel 4650 5700 0    50   Input ~ 0
SHIFTER_MONO
Text Label 4000 3100 3    50   ~ 0
fvcc1
Text Label 6500 3100 3    50   ~ 0
fvcc1
Text Label 2750 5100 3    50   ~ 0
fvcc1
Text Label 5250 5100 3    50   ~ 0
fvcc2
$Comp
L Device:R_Small_US R?
U 1 1 60B56C44
P 3750 3400
AR Path="/608A2359/60B56C44" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B56C44" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B56C44" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B56C44" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B56C44" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B56C44" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B56C44" Ref="R406"  Part="1" 
F 0 "R406" V 3650 3400 50  0000 C CNN
F 1 "1K" V 3850 3400 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3750 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3400 4000 3400
$Comp
L Device:R_Small_US R?
U 1 1 60B56D28
P 4250 4000
AR Path="/608A2359/60B56D28" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B56D28" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B56D28" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B56D28" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B56D28" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B56D28" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B56D28" Ref="R407"  Part="1" 
F 0 "R407" V 4150 4000 50  0000 C CNN
F 1 "75" V 4350 4000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4250 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    1    1    0   
$EndComp
Text Label 4450 4000 0    50   ~ 0
vid7_red
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	4000 3100 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3500
Wire Wire Line
	3650 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	4000 3900 4000 4000
Wire Wire Line
	4000 4000 4150 4000
$Comp
L Device:R_Small_US R409
U 1 1 60B5B7C9
P 4000 4300
F 0 "R409" H 4030 4320 50  0000 L CNN
F 1 "75" H 4030 4260 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4000 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R410
U 1 1 60B5C054
P 4000 4800
F 0 "R410" H 4030 4820 50  0000 L CNN
F 1 "75" H 4030 4760 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R408
U 1 1 60B5CB62
P 3500 3950
F 0 "R408" H 3530 3970 50  0000 L CNN
F 1 "2K" H 3530 3910 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3500 3950 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Text Label 3500 4300 1    50   ~ 0
GND
Text Label 4000 5150 1    50   ~ 0
GND
Text GLabel 4200 4550 2    50   Output ~ 0
R
Wire Wire Line
	3500 3700 3500 3850
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	3500 4050 3500 4300
Wire Wire Line
	4350 4000 4450 4000
Wire Wire Line
	4000 4000 4000 4200
Connection ~ 4000 4000
Wire Wire Line
	4000 4400 4000 4550
Wire Wire Line
	4000 4550 4200 4550
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 4000 4700
Wire Wire Line
	4000 4900 4000 5150
$Comp
L Device:R_Small_US R?
U 1 1 60B611CC
P 6250 3400
AR Path="/608A2359/60B611CC" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B611CC" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B611CC" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B611CC" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B611CC" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B611CC" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B611CC" Ref="R413"  Part="1" 
F 0 "R413" V 6150 3400 50  0000 C CNN
F 1 "1K" V 6350 3400 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6250 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	6150 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6200 3700
$Comp
L Device:R_Small_US R423
U 1 1 60B611D7
P 6000 3950
F 0 "R423" H 6030 3970 50  0000 L CNN
F 1 "2K" H 6030 3910 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Text Label 6000 4300 1    50   ~ 0
GND
Wire Wire Line
	6000 3700 6000 3850
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6000 4050 6000 4300
Wire Wire Line
	6350 3400 6500 3400
Wire Wire Line
	6500 3100 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6500 3500
$Comp
L Device:R_Small_US R?
U 1 1 60B64C4E
P 6750 4000
AR Path="/608A2359/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B64C4E" Ref="R420"  Part="1" 
F 0 "R420" V 6650 4000 50  0000 C CNN
F 1 "75" V 6850 4000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	6500 4000 6650 4000
$Comp
L Device:R_Small_US R425
U 1 1 60B64C56
P 6500 4300
F 0 "R425" H 6530 4320 50  0000 L CNN
F 1 "75" H 6530 4260 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R427
U 1 1 60B64C5C
P 6500 4800
F 0 "R427" H 6530 4820 50  0000 L CNN
F 1 "75" H 6530 4760 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6500 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Text Label 6500 5150 1    50   ~ 0
GND
Wire Wire Line
	6500 4000 6500 4200
Connection ~ 6500 4000
Wire Wire Line
	6500 4400 6500 4550
Wire Wire Line
	6500 4550 6700 4550
Connection ~ 6500 4550
Wire Wire Line
	6500 4550 6500 4700
Wire Wire Line
	6500 4900 6500 5150
$Comp
L Device:R_Small_US R?
U 1 1 60B69F0D
P 2500 5400
AR Path="/608A2359/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B69F0D" Ref="R429"  Part="1" 
F 0 "R429" V 2400 5400 50  0000 C CNN
F 1 "1K" V 2600 5400 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2500 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5700 2250 5700
Wire Wire Line
	2400 5400 2350 5400
Wire Wire Line
	2350 5400 2350 5700
Connection ~ 2350 5700
Wire Wire Line
	2350 5700 2450 5700
$Comp
L Device:R_Small_US R433
U 1 1 60B69F18
P 2250 5950
F 0 "R433" H 2280 5970 50  0000 L CNN
F 1 "2K" H 2280 5910 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2250 5950 50  0001 C CNN
F 3 "~" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Text Label 2250 6300 1    50   ~ 0
GND
Wire Wire Line
	2250 5700 2250 5850
Connection ~ 2250 5700
Wire Wire Line
	2250 5700 2350 5700
Wire Wire Line
	2250 6050 2250 6300
Wire Wire Line
	2600 5400 2750 5400
Wire Wire Line
	2750 5100 2750 5400
Connection ~ 2750 5400
Wire Wire Line
	2750 5400 2750 5500
$Comp
L Device:R_Small_US R?
U 1 1 60B69F27
P 3000 6000
AR Path="/608A2359/60B69F27" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B69F27" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B69F27" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B69F27" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B69F27" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B69F27" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B69F27" Ref="R432"  Part="1" 
F 0 "R432" V 2900 6000 50  0000 C CNN
F 1 "75" V 3100 6000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5900 2750 6000
Wire Wire Line
	2750 6000 2900 6000
$Comp
L Device:R_Small_US R434
U 1 1 60B69F2F
P 2750 6300
F 0 "R434" H 2780 6320 50  0000 L CNN
F 1 "75" H 2780 6260 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2750 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R436
U 1 1 60B69F35
P 2750 6800
F 0 "R436" H 2780 6820 50  0000 L CNN
F 1 "75" H 2780 6760 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2750 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
Text Label 2750 7150 1    50   ~ 0
GND
Wire Wire Line
	2750 6000 2750 6200
Connection ~ 2750 6000
Wire Wire Line
	2750 6400 2750 6550
Wire Wire Line
	2750 6550 2950 6550
Connection ~ 2750 6550
Wire Wire Line
	2750 6550 2750 6700
Wire Wire Line
	2750 6900 2750 7150
Wire Wire Line
	4650 5700 4750 5700
$Comp
L Device:R_Small_US R440
U 1 1 60B6D7E9
P 4750 5950
F 0 "R440" H 4780 5970 50  0000 L CNN
F 1 "1K" H 4780 5910 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4750 5950 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
Text Label 4750 6300 1    50   ~ 0
GND
Wire Wire Line
	4750 5700 4750 5850
Connection ~ 4750 5700
Wire Wire Line
	4750 6050 4750 6300
$Comp
L Device:R_Small_US R?
U 1 1 60B6D7F8
P 5500 6000
AR Path="/608A2359/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B6D7F8" Ref="R438"  Part="1" 
F 0 "R438" V 5400 6000 50  0000 C CNN
F 1 "27" V 5600 6000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5500 6000 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
	1    5500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5900 5250 6000
Wire Wire Line
	5250 6000 5400 6000
$Comp
L Device:R_Small_US R441
U 1 1 60B6D800
P 5250 6300
F 0 "R441" H 5280 6320 50  0000 L CNN
F 1 "100" H 5280 6260 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5250 6300 50  0001 C CNN
F 3 "~" H 5250 6300 50  0001 C CNN
	1    5250 6300
	1    0    0    -1  
$EndComp
Text Label 5250 6650 1    50   ~ 0
GND
Wire Wire Line
	5250 6000 5250 6200
Connection ~ 5250 6000
Wire Wire Line
	5250 6400 5250 6650
Wire Wire Line
	5250 5100 5250 5500
Wire Wire Line
	4750 5700 4950 5700
Wire Wire Line
	6850 4000 6950 4000
Wire Wire Line
	3100 6000 3200 6000
Wire Wire Line
	5600 6000 5700 6000
Text Label 6950 4000 0    50   ~ 0
vid6_green
Text Label 3200 6000 0    50   ~ 0
vid10_blue
Text Label 5700 6000 0    50   ~ 0
vid11_mono
Text Label 5900 2500 0    50   ~ 0
GND
Wire Wire Line
	5900 2500 6150 2500
Text Label 5900 1300 0    50   ~ 0
vid1
Text Label 5900 1500 0    50   ~ 0
vid3
Text Label 5900 1600 0    50   ~ 0
vid4
Text Label 5900 1700 0    50   ~ 0
vid5
Text Label 5900 1800 2    50   ~ 0
vid6_green
Text Label 5900 1900 2    50   ~ 0
vid7_red
Text Label 5900 2000 0    50   ~ 0
vid8
Text Label 5900 2100 0    50   ~ 0
vid9
Text Label 5900 2200 2    50   ~ 0
vid10_blue
Text Label 5900 2300 2    50   ~ 0
vid11_mono
Wire Wire Line
	5900 1300 6150 1300
Wire Wire Line
	5900 1500 6150 1500
Wire Wire Line
	5900 1600 6150 1600
Wire Wire Line
	5900 1700 6150 1700
Wire Wire Line
	5900 1800 6150 1800
Wire Wire Line
	5900 1900 6150 1900
Wire Wire Line
	5900 2000 6150 2000
Wire Wire Line
	5900 2100 6150 2100
Wire Wire Line
	5900 2200 6150 2200
Wire Wire Line
	5900 2300 6150 2300
Wire Wire Line
	5900 2400 6150 2400
Text GLabel 1300 1600 0    50   Input ~ 0
AUDIO
$Comp
L Device:CP1_Small C416
U 1 1 60BDD743
P 1550 1600
F 0 "C416" V 1700 1550 50  0000 L CNN
F 1 "47uF" V 1400 1500 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_rad_D5.08mm_P2.54mm_H12.70mm" H 1550 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60BE55F1
P 2100 1700
AR Path="/608A2359/60BE55F1" Ref="L?"  Part="1" 
AR Path="/608C2344/60BE55F1" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60BE55F1" Ref="L?"  Part="1" 
AR Path="/609B5A51/60BE55F1" Ref="L?"  Part="1" 
AR Path="/60B3D9E3/60BE55F1" Ref="L409"  Part="1" 
F 0 "L409" H 2100 1975 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2100 1900 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2100 1700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Text Label 2100 1800 0    50   ~ 0
GND
Wire Wire Line
	2400 1600 2650 1600
Text Label 2650 1600 2    50   ~ 0
vid1
Wire Wire Line
	1300 1600 1450 1600
Wire Wire Line
	1650 1600 1800 1600
Text GLabel 5850 1400 0    50   Input ~ 0
COMPOSITE_OR_CSYNC
Text GLabel 1550 2100 0    50   Output ~ 0
AUDIOI
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60BEFC7B
P 2100 2200
AR Path="/608A2359/60BEFC7B" Ref="L?"  Part="1" 
AR Path="/608C2344/60BEFC7B" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60BEFC7B" Ref="L?"  Part="1" 
AR Path="/609B5A51/60BEFC7B" Ref="L?"  Part="1" 
AR Path="/60B3D9E3/60BEFC7B" Ref="L407"  Part="1" 
F 0 "L407" H 2100 2475 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2100 2400 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2100 2200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Text Label 2100 2300 0    50   ~ 0
GND
Wire Wire Line
	1550 2100 1800 2100
Wire Wire Line
	2400 2100 2650 2100
Text Label 2650 2100 2    50   ~ 0
vid5
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60BF301D
P 4100 2200
AR Path="/608A2359/60BF301D" Ref="L?"  Part="1" 
AR Path="/608C2344/60BF301D" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60BF301D" Ref="L?"  Part="1" 
AR Path="/609B5A51/60BF301D" Ref="L?"  Part="1" 
AR Path="/60B3D9E3/60BF301D" Ref="L406"  Part="1" 
F 0 "L406" H 4100 2475 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4100 2400 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4100 2200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Text Label 4100 2300 0    50   ~ 0
GND
Wire Wire Line
	4400 2100 4650 2100
Wire Wire Line
	3650 2100 3800 2100
Text Label 3100 2100 0    50   ~ 0
+12V
Wire Wire Line
	3100 2100 3450 2100
$Comp
L Device:R_Small_US R?
U 1 1 60BF7A4F
P 3550 2100
AR Path="/608A2359/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60BF7A4F" Ref="R431"  Part="1" 
F 0 "R431" V 3450 2100 50  0000 C CNN
F 1 "1K2" V 3650 2100 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
Text Label 4650 2100 2    50   ~ 0
vid8
Text GLabel 1300 2600 0    50   Input ~ 0
HSYNC
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60BFA2E8
P 2100 2700
AR Path="/608A2359/60BFA2E8" Ref="L?"  Part="1" 
AR Path="/608C2344/60BFA2E8" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60BFA2E8" Ref="L?"  Part="1" 
AR Path="/609B5A51/60BFA2E8" Ref="L?"  Part="1" 
AR Path="/60B3D9E3/60BFA2E8" Ref="L405"  Part="1" 
F 0 "L405" H 2100 2975 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2100 2900 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2100 2700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Text Label 2100 2800 0    50   ~ 0
GND
Wire Wire Line
	2400 2600 2650 2600
Wire Wire Line
	1300 2600 1450 2600
Wire Wire Line
	1650 2600 1800 2600
$Comp
L Device:R_Small_US R?
U 1 1 60BFC7E4
P 1550 2600
AR Path="/608A2359/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60BFC7E4" Ref="R437"  Part="1" 
F 0 "R437" V 1450 2600 50  0000 C CNN
F 1 "33" V 1650 2600 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	0    1    1    0   
$EndComp
Text Label 2650 2600 2    50   ~ 0
vid9
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60BFDA33
P 4100 2700
AR Path="/608A2359/60BFDA33" Ref="L?"  Part="1" 
AR Path="/608C2344/60BFDA33" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60BFDA33" Ref="L?"  Part="1" 
AR Path="/609B5A51/60BFDA33" Ref="L?"  Part="1" 
AR Path="/60B3D9E3/60BFDA33" Ref="L404"  Part="1" 
F 0 "L404" H 4100 2975 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4100 2900 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4100 2700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
Text Label 4100 2800 0    50   ~ 0
GND
Wire Wire Line
	4400 2600 4650 2600
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3650 2600 3800 2600
$Comp
L Device:R_Small_US R?
U 1 1 60BFDA3D
P 3550 2600
AR Path="/608A2359/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60BFDA3D" Ref="R435"  Part="1" 
F 0 "R435" V 3450 2600 50  0000 C CNN
F 1 "33" V 3650 2600 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
Text Label 4650 2600 2    50   ~ 0
vid12
Text GLabel 3300 2600 0    50   Input ~ 0
VSYNC
Wire Wire Line
	5850 1400 6150 1400
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60B6D826
P 4100 1700
AR Path="/608A2359/60B6D826" Ref="L?"  Part="1" 
AR Path="/608C2344/60B6D826" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60B6D826" Ref="L?"  Part="1" 
AR Path="/609B5A51/60B6D826" Ref="L?"  Part="1" 
AR Path="/60B3D9E3/60B6D826" Ref="L408"  Part="1" 
F 0 "L408" H 4100 1975 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4100 1900 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4100 1700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Text Label 4100 1800 0    50   ~ 0
GND
Wire Wire Line
	4400 1600 4650 1600
Text Label 4650 1600 2    50   ~ 0
vid3
Text Label 3650 1000 3    50   ~ 0
VCC
Text Label 3250 1600 0    50   ~ 0
genlock
Wire Wire Line
	3650 1000 3650 1200
Text Label 5900 2400 0    50   ~ 0
vid12
$Comp
L 74x257:74S257_PHY U405
U 1 1 60B8DD0E
P 4300 8150
F 0 "U405" H 3750 8800 50  0000 L TNN
F 1 "74S257_PHY" H 3750 8700 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3750 8900 50  0001 L TNN
F 3 "" H 3750 9000 50  0001 L TNN
	1    4300 8150
	1    0    0    -1  
$EndComp
Text Label 3250 7800 2    50   ~ 0
genlock
Text Label 5450 7800 2    50   ~ 0
VCC
NoConn ~ 5150 8500
NoConn ~ 5150 8200
Text Label 5450 7900 2    50   ~ 0
GND
Wire Wire Line
	5150 7900 5250 7900
Wire Wire Line
	5150 8000 5250 8000
Wire Wire Line
	5150 8100 5250 8100
Wire Wire Line
	5150 8400 5250 8400
Wire Wire Line
	5150 8300 5250 8300
Wire Wire Line
	5150 7800 5450 7800
Wire Wire Line
	5250 7900 5250 8000
Connection ~ 5250 8000
Wire Wire Line
	5250 8000 5250 8100
Connection ~ 5250 8100
Wire Wire Line
	5250 8100 5250 8300
Connection ~ 5250 8300
Wire Wire Line
	5250 8300 5250 8400
Wire Wire Line
	5250 7900 5450 7900
Connection ~ 5250 7900
Text Label 3250 7900 2    50   ~ 0
vid4
Text Label 3250 8200 0    50   ~ 0
VCC
Text Label 3250 8500 0    50   ~ 0
GND
Text GLabel 2650 8100 0    50   Output ~ 0
MC
Text GLabel 2650 8400 0    50   Output ~ 0
MONOMON
Wire Wire Line
	3250 8200 3450 8200
Wire Wire Line
	3250 8500 3450 8500
Text Label 3250 8300 2    50   ~ 0
vid4
Wire Wire Line
	3250 7800 3450 7800
Wire Wire Line
	3250 7900 3450 7900
Wire Wire Line
	3250 8300 3450 8300
Text GLabel 2700 8000 0    50   Input ~ 0
32MHZ
Wire Wire Line
	2700 8000 3450 8000
Wire Wire Line
	2650 8100 3450 8100
Wire Wire Line
	2650 8400 3450 8400
Text Notes 2400 9100 0    50   ~ 0
Genlock is active low. \n -> When asserted (low), vid4 is the external video  clock of the genlock,\n      and sent as the main clock MC to the shifter ; MONOMON is forced to high (color display).\n -> When negated (high), the 32MHz clock is sent as the main clock MC to the shifter ; vid4 is \n      the detection of monochrome displays and sent as MONOMON.
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3800 1600
Wire Wire Line
	3250 1600 3650 1600
$Comp
L Device:R_Small_US R472
U 1 1 60B80400
P 3650 1300
F 0 "R472" H 3680 1320 50  0000 L CNN
F 1 "4K7" H 3680 1260 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3650 1300 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3650 1600
Text GLabel 6700 4550 2    50   Output ~ 0
G
Text GLabel 2950 6550 2    50   Output ~ 0
B
Text Notes 4300 7650 0    50   ~ 0
It may also be a 74F257
Text Label 6350 2900 1    50   ~ 0
GND
Wire Wire Line
	6350 2900 6350 2700
$EndSCHEMATC
