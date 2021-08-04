EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 23 29
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
L lm556:LM556_DUAL_TIMER_PHY U513
U 1 1 60C54DA1
P 2350 3900
F 0 "U513" H 1750 4500 50  0000 L TNN
F 1 "LM556_DUAL_TIMER_PHY" H 1750 4400 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1750 4600 50  0001 L TNN
F 3 "http://www.applelogic.org/files/LM556.pdf" H 1750 4700 50  0001 L TNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L lm556:LM556_DUAL_TIMER_PHY U514
U 1 1 60C57055
P 5850 3900
F 0 "U514" H 5250 4500 50  0000 L TNN
F 1 "LM556_DUAL_TIMER_PHY" H 5250 4400 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5250 4600 50  0001 L TNN
F 3 "http://www.applelogic.org/files/LM556.pdf" H 5250 4700 50  0001 L TNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x15_Shielded J501
U 1 1 60C69D74
P 6850 1800
F 0 "J501" H 6850 2600 50  0000 C CNN
F 1 "DM-15S — JOY1" H 6850 2700 50  0000 C CNN
F 2 "commons-interconnect_THT:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 6850 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x15_Shielded J500
U 1 1 60C6DE62
P 3850 1800
F 0 "J500" H 3850 2600 50  0000 C CNN
F 1 "DM-15S — JOY0" H 3850 2700 50  0000 C CNN
F 2 "commons-interconnect_THT:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 3850 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Text Label 3250 1200 0    50   ~ 0
j0_2
Text Label 3250 1400 0    50   ~ 0
j0_4
Text Label 3250 1600 0    50   ~ 0
j0_6
Text Label 3250 1700 0    50   ~ 0
j0_7
Text Label 3250 2000 0    50   ~ 0
j0_10
Text Label 3250 2100 0    50   ~ 0
j0_11
Text Label 3250 2200 0    50   ~ 0
j0_12
Text Label 3250 2300 0    50   ~ 0
j0_13
Text Label 3250 2400 0    50   ~ 0
j0_14
Text Label 1500 2500 0    50   ~ 0
j0_15
Text Label 3400 1900 0    50   ~ 0
GND
Wire Wire Line
	3250 1100 3650 1100
Wire Wire Line
	3250 1200 3650 1200
Wire Wire Line
	3250 1300 3650 1300
Wire Wire Line
	3250 1400 3650 1400
Wire Wire Line
	3250 1600 3650 1600
Wire Wire Line
	3250 1700 3650 1700
Wire Wire Line
	3250 2000 3650 2000
Wire Wire Line
	3250 2100 3650 2100
Wire Wire Line
	3250 2200 3650 2200
Wire Wire Line
	3250 2300 3650 2300
Wire Wire Line
	3250 2400 3650 2400
Wire Wire Line
	3400 1900 3650 1900
NoConn ~ 3650 1800
Text Label 6250 1100 0    50   ~ 0
j1_1
Text Label 6250 1200 0    50   ~ 0
j1_2
Text Label 6250 1300 0    50   ~ 0
j1_3
Text Label 6250 1400 0    50   ~ 0
j1_4
Text Label 4500 1500 0    50   ~ 0
j1_5
Text Label 6250 1600 0    50   ~ 0
j1_6
Text Label 6250 1700 0    50   ~ 0
j1_7
Text Label 6250 2000 0    50   ~ 0
j1_10
Text Label 6250 2100 0    50   ~ 0
j1_11
Text Label 6250 2200 0    50   ~ 0
j1_12
Text Label 6250 2300 0    50   ~ 0
j1_13
Text Label 6250 2400 0    50   ~ 0
j1_14
Text Label 4500 2500 0    50   ~ 0
j1_15
Wire Wire Line
	6250 1100 6650 1100
Wire Wire Line
	6250 1200 6650 1200
Wire Wire Line
	6250 1300 6650 1300
Wire Wire Line
	6250 1400 6650 1400
Wire Wire Line
	6250 1600 6650 1600
Wire Wire Line
	6250 1700 6650 1700
Wire Wire Line
	6250 2000 6650 2000
Wire Wire Line
	6250 2100 6650 2100
Wire Wire Line
	6250 2200 6650 2200
Wire Wire Line
	6250 2300 6650 2300
Wire Wire Line
	6250 2400 6650 2400
Text Label 6400 1900 0    50   ~ 0
GND
Wire Wire Line
	6400 1900 6650 1900
NoConn ~ 6650 1800
$Comp
L Device:Ferrite_Bead_Small L500
U 1 1 60CA63D1
P 3050 1500
F 0 "L500" V 2950 1350 50  0000 L CNN
F 1 "FB" V 3150 1350 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_ferrite_bead_W3.81mm_L15.24mm" V 2980 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L501
U 1 1 60CA7646
P 3050 2500
F 0 "L501" V 2950 2350 50  0000 L CNN
F 1 "FB" V 3150 2350 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_ferrite_bead_W3.81mm_L15.24mm" V 2980 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L502
U 1 1 60CA80BE
P 6050 1500
F 0 "L502" V 5950 1350 50  0000 L CNN
F 1 "FB" V 6150 1350 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_ferrite_bead_W3.81mm_L15.24mm" V 5980 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L503
U 1 1 60CA88E0
P 6050 2500
F 0 "L503" V 5950 2350 50  0000 L CNN
F 1 "FB" V 6150 2350 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_ferrite_bead_W3.81mm_L15.24mm" V 5980 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CAB629
P 2650 1250
AR Path="/60B3D9E3/60CAB629" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CAB629" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CAB629" Ref="R521"  Part="1" 
F 0 "R521" H 2680 1270 50  0000 L CNN
F 1 "1M" H 2680 1210 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Text Label 2650 950  3    50   ~ 0
VCC
Wire Wire Line
	2650 950  2650 1150
Wire Wire Line
	2950 1500 2650 1500
Wire Wire Line
	2650 1500 2650 1350
$Comp
L Device:R_Small_US R?
U 1 1 60CB0FCA
P 2650 2250
AR Path="/60B3D9E3/60CB0FCA" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CB0FCA" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CB0FCA" Ref="R518"  Part="1" 
F 0 "R518" H 2680 2270 50  0000 L CNN
F 1 "1M" H 2680 2210 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Text Label 2650 1950 3    50   ~ 0
VCC
Wire Wire Line
	2650 1950 2650 2150
Wire Wire Line
	2950 2500 2650 2500
Wire Wire Line
	2650 2500 2650 2350
$Comp
L Device:R_Small_US R?
U 1 1 60CB29A8
P 5650 1250
AR Path="/60B3D9E3/60CB29A8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CB29A8" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CB29A8" Ref="R528"  Part="1" 
F 0 "R528" H 5680 1270 50  0000 L CNN
F 1 "1M" H 5680 1210 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Text Label 5650 950  3    50   ~ 0
VCC
Wire Wire Line
	5650 950  5650 1150
Wire Wire Line
	5950 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1350
$Comp
L Device:R_Small_US R?
U 1 1 60CB47EE
P 5650 2250
AR Path="/60B3D9E3/60CB47EE" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CB47EE" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CB47EE" Ref="R535"  Part="1" 
F 0 "R535" H 5680 2270 50  0000 L CNN
F 1 "1M" H 5680 2210 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Text Label 5650 1950 3    50   ~ 0
VCC
Wire Wire Line
	5650 1950 5650 2150
Wire Wire Line
	5950 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2350
Wire Wire Line
	3150 1500 3650 1500
Wire Wire Line
	3150 2500 3650 2500
Wire Wire Line
	6150 1500 6650 1500
Wire Wire Line
	6150 2500 6650 2500
$Comp
L Device:R_Small_US R?
U 1 1 60CC1FA9
P 2250 1500
AR Path="/608A2359/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CC1FA9" Ref="R523"  Part="1" 
F 0 "R523" V 2150 1500 50  0000 C CNN
F 1 "470" V 2350 1500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1500 2650 1500
Connection ~ 2650 1500
$Comp
L Device:R_Small_US R?
U 1 1 60CC5A45
P 2250 2500
AR Path="/608A2359/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CC5A45" Ref="R519"  Part="1" 
F 0 "R519" V 2150 2500 50  0000 C CNN
F 1 "470" V 2350 2500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2250 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2500 2650 2500
$Comp
L Device:R_Small_US R?
U 1 1 60CC7981
P 5250 1500
AR Path="/608A2359/60CC7981" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC7981" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC7981" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC7981" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC7981" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CC7981" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CC7981" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CC7981" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CC7981" Ref="R529"  Part="1" 
F 0 "R529" V 5150 1500 50  0000 C CNN
F 1 "470" V 5350 1500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1500 5650 1500
$Comp
L Device:R_Small_US R?
U 1 1 60CC98F0
P 5250 2500
AR Path="/608A2359/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CC98F0" Ref="R536"  Part="1" 
F 0 "R536" V 5150 2500 50  0000 C CNN
F 1 "470" V 5350 2500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5250 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2500 5650 2500
$Comp
L Device:C_Small C532
U 1 1 60CCCD2F
P 1850 1750
F 0 "C532" H 1860 1820 50  0000 L CNN
F 1 "800pF" H 1860 1670 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_ceramic_radial_W5.08mm_L6.35mm_X11.43mm" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C526
U 1 1 60CD0365
P 1850 2750
F 0 "C526" H 1860 2820 50  0000 L CNN
F 1 "800pF" H 1860 2670 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_ceramic_radial_W5.08mm_L6.35mm_X11.43mm" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Connection ~ 2650 2500
Connection ~ 5650 1500
Connection ~ 5650 2500
$Comp
L Device:C_Small C539
U 1 1 60CD4646
P 4850 1750
F 0 "C539" H 4860 1820 50  0000 L CNN
F 1 "800pF" H 4860 1670 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_ceramic_radial_W5.08mm_L6.35mm_X11.43mm" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C548
U 1 1 60CD52C4
P 4850 2750
F 0 "C548" H 4860 2820 50  0000 L CNN
F 1 "800pF" H 4860 2670 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_ceramic_radial_W5.08mm_L6.35mm_X11.43mm" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Text Label 1850 2050 1    50   ~ 0
GND
Wire Wire Line
	1850 2050 1850 1850
Text Label 1850 3050 1    50   ~ 0
GND
Wire Wire Line
	1850 3050 1850 2850
Text Label 4850 2050 1    50   ~ 0
GND
Wire Wire Line
	4850 2050 4850 1850
Text Label 4850 3050 1    50   ~ 0
GND
Wire Wire Line
	4850 3050 4850 2850
Wire Wire Line
	4850 2650 4850 2500
Wire Wire Line
	4850 2500 5150 2500
Wire Wire Line
	4850 1650 4850 1500
Wire Wire Line
	4850 1500 5150 1500
Wire Wire Line
	1850 2650 1850 2500
Wire Wire Line
	1850 2500 2150 2500
Wire Wire Line
	1850 1650 1850 1500
Wire Wire Line
	1850 1500 2150 1500
Text Label 1500 1500 0    50   ~ 0
j0_5
Wire Wire Line
	1500 1500 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1500 2500 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	4500 1500 4850 1500
Connection ~ 4850 1500
Wire Wire Line
	4500 2500 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4950 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3600
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	6750 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3800
Wire Wire Line
	6850 3800 6750 3800
Wire Wire Line
	1450 3600 1350 3600
Wire Wire Line
	1350 3600 1350 3700
Wire Wire Line
	1350 3700 1450 3700
Wire Wire Line
	3250 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3800
Wire Wire Line
	3350 3800 3250 3800
Text Label 3700 3700 2    50   ~ 0
j0_5
Text Label 1000 3600 0    50   ~ 0
j0_15
Text Label 4500 3600 0    50   ~ 0
j1_5
Text Label 7200 3700 2    50   ~ 0
j1_15
Wire Wire Line
	1000 3600 1350 3600
Connection ~ 1350 3600
Wire Wire Line
	4500 3600 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	3350 3700 3700 3700
Connection ~ 3350 3700
Wire Wire Line
	6850 3700 7200 3700
Connection ~ 6850 3700
Text Label 1200 3900 0    50   ~ 0
VCC
Text Label 3500 3600 2    50   ~ 0
VCC
Text Label 3500 4000 2    50   ~ 0
VCC
Text Label 4700 3900 0    50   ~ 0
VCC
Text Label 7000 3600 2    50   ~ 0
VCC
Text Label 7000 4000 2    50   ~ 0
VCC
Wire Wire Line
	1200 3900 1450 3900
Wire Wire Line
	3250 3600 3500 3600
Wire Wire Line
	3250 4000 3500 4000
Wire Wire Line
	6750 3600 7000 3600
Wire Wire Line
	6750 4000 7000 4000
Wire Wire Line
	4700 3900 4950 3900
Text Label 4700 4200 0    50   ~ 0
GND
Text Label 1200 4200 0    50   ~ 0
GND
Wire Wire Line
	1200 4200 1450 4200
Wire Wire Line
	4700 4200 4950 4200
Text GLabel 4700 4100 0    50   Input ~ 0
XPADRST
Text GLabel 1200 4100 0    50   Input ~ 0
XPADRST
Text GLabel 3500 4200 2    50   Input ~ 0
XPADRST
Text GLabel 7000 4200 2    50   Input ~ 0
XPADRST
Wire Wire Line
	1200 4100 1450 4100
Wire Wire Line
	3250 4200 3500 4200
Wire Wire Line
	4700 4100 4950 4100
Wire Wire Line
	6750 4200 7000 4200
Text GLabel 1150 4000 0    50   Output ~ 0
XPAD0X
Text GLabel 3550 4100 2    50   Output ~ 0
XPAD0Y
Text GLabel 4650 4000 0    50   Output ~ 0
XPAD1X
Text GLabel 7050 4100 2    50   Output ~ 0
XPAD1Y
Wire Wire Line
	1150 4000 1450 4000
Wire Wire Line
	3250 4100 3550 4100
Wire Wire Line
	4650 4000 4950 4000
Wire Wire Line
	6750 4100 7050 4100
$Comp
L Device:C_Small C527
U 1 1 60DD775B
P 1050 3800
F 0 "C527" V 1000 3550 50  0000 L CNN
F 1 "0.01uF" V 1000 3850 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 1050 3800 50  0001 C CNN
F 3 "~" H 1050 3800 50  0001 C CNN
	1    1050 3800
	0    1    1    0   
$EndComp
Text Label 750  4000 1    50   ~ 0
GND
Wire Wire Line
	750  4000 750  3800
$Comp
L Device:C_Small C533
U 1 1 60DDEDB7
P 3700 3900
F 0 "C533" V 3650 3650 50  0000 L CNN
F 1 "0.01uF" V 3650 3950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    1    1    0   
$EndComp
Text Label 4000 4100 1    50   ~ 0
GND
Wire Wire Line
	4000 4100 4000 3900
$Comp
L Device:C_Small C540
U 1 1 60DED26A
P 4550 3800
F 0 "C540" V 4500 3550 50  0000 L CNN
F 1 "0.01uF" V 4500 3850 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    1    1    0   
$EndComp
Text Label 4250 4000 1    50   ~ 0
GND
Wire Wire Line
	4250 3800 4450 3800
$Comp
L Device:C_Small C549
U 1 1 60DF3F13
P 7200 3900
F 0 "C549" V 7250 3950 50  0000 L CNN
F 1 "0.01uF" V 7250 3600 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3900 7300 3900
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 614C71D4
P 2250 5800
AR Path="/608A2359/614C71D4" Ref="L?"  Part="1" 
AR Path="/608C2344/614C71D4" Ref="L?"  Part="1" 
AR Path="/608EA3C9/614C71D4" Ref="L?"  Part="1" 
AR Path="/60C451BA/614C71D4" Ref="L526"  Part="1" 
F 0 "L526" H 2250 6075 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2250 6000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2250 5800 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Text Label 2250 5900 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 614C71DB
P 2750 6100
AR Path="/608A2359/614C71DB" Ref="L?"  Part="1" 
AR Path="/608C2344/614C71DB" Ref="L?"  Part="1" 
AR Path="/608EA3C9/614C71DB" Ref="L?"  Part="1" 
AR Path="/60C451BA/614C71DB" Ref="L527"  Part="1" 
F 0 "L527" H 2750 6375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2750 6300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2750 6100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
Text Label 2750 6200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 614C71E2
P 2250 6400
AR Path="/608A2359/614C71E2" Ref="L?"  Part="1" 
AR Path="/608C2344/614C71E2" Ref="L?"  Part="1" 
AR Path="/608EA3C9/614C71E2" Ref="L?"  Part="1" 
AR Path="/60C451BA/614C71E2" Ref="L506"  Part="1" 
F 0 "L506" H 2250 6675 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2250 6600 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2250 6400 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
Text Label 2250 6500 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 614C71E9
P 2750 6700
AR Path="/608A2359/614C71E9" Ref="L?"  Part="1" 
AR Path="/608C2344/614C71E9" Ref="L?"  Part="1" 
AR Path="/608EA3C9/614C71E9" Ref="L?"  Part="1" 
AR Path="/60C451BA/614C71E9" Ref="L507"  Part="1" 
F 0 "L507" H 2750 6975 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2750 6900 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2750 6700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
Text Label 2750 6800 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 614C71F0
P 2250 7300
AR Path="/608A2359/614C71F0" Ref="L?"  Part="1" 
AR Path="/608C2344/614C71F0" Ref="L?"  Part="1" 
AR Path="/608EA3C9/614C71F0" Ref="L?"  Part="1" 
AR Path="/60C451BA/614C71F0" Ref="L509"  Part="1" 
F 0 "L509" H 2250 7575 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2250 7500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2250 7300 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
Text Label 2250 7400 0    50   ~ 0
GND
Text Label 3350 5700 2    50   ~ 0
j0_1
Text Label 3350 6000 2    50   ~ 0
j0_2
Text Label 3250 1300 0    50   ~ 0
j0_3
Text Label 3350 6300 2    50   ~ 0
j0_3
Text Label 3350 6600 2    50   ~ 0
j0_4
Text Label 3350 7200 2    50   ~ 0
j0_7
Wire Wire Line
	3050 6000 3350 6000
Wire Wire Line
	3050 6600 3350 6600
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6171EFCB
P 2750 7600
AR Path="/608A2359/6171EFCB" Ref="L?"  Part="1" 
AR Path="/608C2344/6171EFCB" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6171EFCB" Ref="L?"  Part="1" 
AR Path="/60C451BA/6171EFCB" Ref="L510"  Part="1" 
F 0 "L510" H 2750 7875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2750 7800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2750 7600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2750 7600 50  0001 C CNN
	1    2750 7600
	1    0    0    -1  
$EndComp
Text Label 2750 7700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6171EFD2
P 2250 7900
AR Path="/608A2359/6171EFD2" Ref="L?"  Part="1" 
AR Path="/608C2344/6171EFD2" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6171EFD2" Ref="L?"  Part="1" 
AR Path="/60C451BA/6171EFD2" Ref="L511"  Part="1" 
F 0 "L511" H 2250 8175 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2250 8100 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2250 7900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2250 7900 50  0001 C CNN
	1    2250 7900
	1    0    0    -1  
$EndComp
Text Label 2250 8000 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6171EFD9
P 2750 8200
AR Path="/608A2359/6171EFD9" Ref="L?"  Part="1" 
AR Path="/608C2344/6171EFD9" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6171EFD9" Ref="L?"  Part="1" 
AR Path="/60C451BA/6171EFD9" Ref="L512"  Part="1" 
F 0 "L512" H 2750 8475 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2750 8400 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2750 8200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2750 8200 50  0001 C CNN
	1    2750 8200
	1    0    0    -1  
$EndComp
Text Label 2750 8300 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6171EFE0
P 2250 8500
AR Path="/608A2359/6171EFE0" Ref="L?"  Part="1" 
AR Path="/608C2344/6171EFE0" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6171EFE0" Ref="L?"  Part="1" 
AR Path="/60C451BA/6171EFE0" Ref="L513"  Part="1" 
F 0 "L513" H 2250 8775 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2250 8700 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2250 8500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2250 8500 50  0001 C CNN
	1    2250 8500
	1    0    0    -1  
$EndComp
Text Label 2250 8600 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6171EFE7
P 2750 8800
AR Path="/608A2359/6171EFE7" Ref="L?"  Part="1" 
AR Path="/608C2344/6171EFE7" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6171EFE7" Ref="L?"  Part="1" 
AR Path="/60C451BA/6171EFE7" Ref="L514"  Part="1" 
F 0 "L514" H 2750 9075 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2750 9000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 2750 8800 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2750 8800 50  0001 C CNN
	1    2750 8800
	1    0    0    -1  
$EndComp
Text Label 2750 8900 0    50   ~ 0
GND
Wire Wire Line
	3050 7500 3350 7500
Wire Wire Line
	3050 8100 3350 8100
Wire Wire Line
	3050 8700 3350 8700
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6173FF8D
P 5750 5800
AR Path="/608A2359/6173FF8D" Ref="L?"  Part="1" 
AR Path="/608C2344/6173FF8D" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6173FF8D" Ref="L?"  Part="1" 
AR Path="/60C451BA/6173FF8D" Ref="L515"  Part="1" 
F 0 "L515" H 5750 6075 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5750 6000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 5750 5800 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
Text Label 5750 5900 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6173FF94
P 6250 6100
AR Path="/608A2359/6173FF94" Ref="L?"  Part="1" 
AR Path="/608C2344/6173FF94" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6173FF94" Ref="L?"  Part="1" 
AR Path="/60C451BA/6173FF94" Ref="L516"  Part="1" 
F 0 "L516" H 6250 6375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6250 6300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 6250 6100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6250 6100 50  0001 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
Text Label 6250 6200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6173FF9B
P 5750 6400
AR Path="/608A2359/6173FF9B" Ref="L?"  Part="1" 
AR Path="/608C2344/6173FF9B" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6173FF9B" Ref="L?"  Part="1" 
AR Path="/60C451BA/6173FF9B" Ref="L517"  Part="1" 
F 0 "L517" H 5750 6675 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5750 6600 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 5750 6400 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5750 6400 50  0001 C CNN
	1    5750 6400
	1    0    0    -1  
$EndComp
Text Label 5750 6500 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6173FFA2
P 6250 6700
AR Path="/608A2359/6173FFA2" Ref="L?"  Part="1" 
AR Path="/608C2344/6173FFA2" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6173FFA2" Ref="L?"  Part="1" 
AR Path="/60C451BA/6173FFA2" Ref="L518"  Part="1" 
F 0 "L518" H 6250 6975 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6250 6900 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 6250 6700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Text Label 6250 6800 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6173FFA9
P 6250 7300
AR Path="/608A2359/6173FFA9" Ref="L?"  Part="1" 
AR Path="/608C2344/6173FFA9" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6173FFA9" Ref="L?"  Part="1" 
AR Path="/60C451BA/6173FFA9" Ref="L520"  Part="1" 
F 0 "L520" H 6250 7575 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6250 7500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 6250 7300 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6250 7300 50  0001 C CNN
	1    6250 7300
	1    0    0    -1  
$EndComp
Text Label 6250 7400 0    50   ~ 0
GND
Wire Wire Line
	6550 6000 6850 6000
Wire Wire Line
	6550 6600 6850 6600
Wire Wire Line
	6550 7200 6850 7200
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 61772E87
P 5750 7600
AR Path="/608A2359/61772E87" Ref="L?"  Part="1" 
AR Path="/608C2344/61772E87" Ref="L?"  Part="1" 
AR Path="/608EA3C9/61772E87" Ref="L?"  Part="1" 
AR Path="/60C451BA/61772E87" Ref="L521"  Part="1" 
F 0 "L521" H 5750 7875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5750 7800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 5750 7600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5750 7600 50  0001 C CNN
	1    5750 7600
	1    0    0    -1  
$EndComp
Text Label 5750 7700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 61772E8E
P 6250 7900
AR Path="/608A2359/61772E8E" Ref="L?"  Part="1" 
AR Path="/608C2344/61772E8E" Ref="L?"  Part="1" 
AR Path="/608EA3C9/61772E8E" Ref="L?"  Part="1" 
AR Path="/60C451BA/61772E8E" Ref="L522"  Part="1" 
F 0 "L522" H 6250 8175 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6250 8100 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 6250 7900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6250 7900 50  0001 C CNN
	1    6250 7900
	1    0    0    -1  
$EndComp
Text Label 6250 8000 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 61772E95
P 5750 8200
AR Path="/608A2359/61772E95" Ref="L?"  Part="1" 
AR Path="/608C2344/61772E95" Ref="L?"  Part="1" 
AR Path="/608EA3C9/61772E95" Ref="L?"  Part="1" 
AR Path="/60C451BA/61772E95" Ref="L523"  Part="1" 
F 0 "L523" H 5750 8475 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5750 8400 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 5750 8200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5750 8200 50  0001 C CNN
	1    5750 8200
	1    0    0    -1  
$EndComp
Text Label 5750 8300 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 61772E9C
P 6250 8500
AR Path="/608A2359/61772E9C" Ref="L?"  Part="1" 
AR Path="/608C2344/61772E9C" Ref="L?"  Part="1" 
AR Path="/608EA3C9/61772E9C" Ref="L?"  Part="1" 
AR Path="/60C451BA/61772E9C" Ref="L524"  Part="1" 
F 0 "L524" H 6250 8775 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6250 8700 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 6250 8500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6250 8500 50  0001 C CNN
	1    6250 8500
	1    0    0    -1  
$EndComp
Text Label 6250 8600 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 61772EA3
P 5750 8800
AR Path="/608A2359/61772EA3" Ref="L?"  Part="1" 
AR Path="/608C2344/61772EA3" Ref="L?"  Part="1" 
AR Path="/608EA3C9/61772EA3" Ref="L?"  Part="1" 
AR Path="/60C451BA/61772EA3" Ref="L525"  Part="1" 
F 0 "L525" H 5750 9075 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5750 9000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 5750 8800 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5750 8800 50  0001 C CNN
	1    5750 8800
	1    0    0    -1  
$EndComp
Text Label 5750 8900 0    50   ~ 0
GND
Wire Wire Line
	6550 7800 6850 7800
Wire Wire Line
	6550 8400 6850 8400
Text Label 3350 7500 2    50   ~ 0
j0_10
Text Label 3350 7800 2    50   ~ 0
j0_11
Text Label 3350 8100 2    50   ~ 0
j0_12
Text Label 3350 8700 2    50   ~ 0
j0_14
Text Label 3350 8400 2    50   ~ 0
j0_13
Text Label 6850 5700 2    50   ~ 0
j1_1
Text Label 6850 6000 2    50   ~ 0
j1_2
Text Label 6850 6300 2    50   ~ 0
j1_3
Text Label 6850 6600 2    50   ~ 0
j1_4
Text Label 6850 7200 2    50   ~ 0
j1_7
Text Label 6850 7500 2    50   ~ 0
j1_10
Text Label 6850 7800 2    50   ~ 0
j1_11
Text Label 6850 8100 2    50   ~ 0
j1_12
Text Label 6850 8400 2    50   ~ 0
j1_13
Text Label 6850 8700 2    50   ~ 0
j1_14
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 61B1BA82
P 5750 7000
AR Path="/608A2359/61B1BA82" Ref="L?"  Part="1" 
AR Path="/608C2344/61B1BA82" Ref="L?"  Part="1" 
AR Path="/608EA3C9/61B1BA82" Ref="L?"  Part="1" 
AR Path="/60C451BA/61B1BA82" Ref="L519"  Part="1" 
F 0 "L519" H 5750 7275 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5750 7200 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 5750 7000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
Text Label 5750 7100 0    50   ~ 0
GND
Text Label 6850 6900 2    50   ~ 0
j1_6
Wire Wire Line
	2550 5700 3350 5700
Wire Wire Line
	2550 6300 3350 6300
Wire Wire Line
	2550 7200 3350 7200
Wire Wire Line
	2550 7800 3350 7800
Wire Wire Line
	2550 8400 3350 8400
Wire Wire Line
	6050 5700 6850 5700
Wire Wire Line
	6050 6300 6850 6300
Wire Wire Line
	6050 6900 6850 6900
Wire Wire Line
	6050 7500 6850 7500
Wire Wire Line
	6050 8100 6850 8100
Wire Wire Line
	6050 8700 6850 8700
Wire Wire Line
	7500 4100 7500 3900
Wire Wire Line
	4250 4000 4250 3800
Wire Wire Line
	4650 3800 4950 3800
Wire Wire Line
	6750 3900 7100 3900
Wire Wire Line
	3250 3900 3600 3900
Wire Wire Line
	3800 3900 4000 3900
Text Label 7500 4100 1    50   ~ 0
GND
Wire Wire Line
	750  3800 950  3800
Wire Wire Line
	1150 3800 1450 3800
Text Label 1750 7200 0    50   ~ 0
VCC
Text Label 5250 7200 0    50   ~ 0
VCC
Text GLabel 1750 5700 0    50   BiDi ~ 0
JOY0_1
Text GLabel 1750 6000 0    50   BiDi ~ 0
JOY0_2
Text GLabel 1750 6300 0    50   BiDi ~ 0
JOY0_3
Text GLabel 1750 6600 0    50   BiDi ~ 0
JOY0_4
Text GLabel 1750 7500 0    50   Output ~ 0
JOY0_10
Text GLabel 1750 7800 0    50   Output ~ 0
JOY0_11
Text GLabel 1750 8100 0    50   Output ~ 0
JOY0_12
Text GLabel 1750 8400 0    50   Output ~ 0
JOY0_13
Text GLabel 1750 8700 0    50   Output ~ 0
JOY0_14
$Comp
L Device:Ferrite_Bead_Small L508
U 1 1 60DFED5B
P 2450 6900
F 0 "L508" V 2400 6650 50  0000 L CNN
F 1 "FB" V 2400 7000 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_ferrite_bead_W3.81mm_L15.24mm" V 2380 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	0    1    1    0   
$EndComp
Text Label 3350 6900 2    50   ~ 0
j0_6
Text GLabel 1750 6900 0    50   BiDi ~ 0
XPEN
Wire Wire Line
	1750 7200 1950 7200
Wire Wire Line
	1750 6900 2350 6900
Wire Wire Line
	2550 6900 3350 6900
Wire Wire Line
	1750 8700 2450 8700
Wire Wire Line
	1950 8400 1750 8400
Wire Wire Line
	1750 8100 2450 8100
Wire Wire Line
	1950 7800 1750 7800
Wire Wire Line
	1750 7500 2450 7500
Wire Wire Line
	1750 6600 2450 6600
Wire Wire Line
	1750 6300 1950 6300
Wire Wire Line
	1750 6000 2450 6000
Wire Wire Line
	1750 5700 1950 5700
Text GLabel 5250 5700 0    50   BiDi ~ 0
JOY1_1
Text GLabel 5250 6000 0    50   BiDi ~ 0
JOY1_2
Text GLabel 5250 6300 0    50   BiDi ~ 0
JOY1_3
Text GLabel 5250 6600 0    50   BiDi ~ 0
JOY1_4
Wire Wire Line
	5250 7200 5950 7200
Text GLabel 5250 6900 0    50   Output ~ 0
JOY1_6
Text GLabel 5250 7500 0    50   Output ~ 0
JOY1_10
Text GLabel 5250 7800 0    50   Output ~ 0
JOY1_11
Text GLabel 5250 8100 0    50   Output ~ 0
JOY1_12
Text GLabel 5250 8400 0    50   Output ~ 0
JOY1_13
Text GLabel 5250 8700 0    50   Output ~ 0
JOY1_14
Wire Wire Line
	5250 5700 5450 5700
Wire Wire Line
	5250 6000 5950 6000
Wire Wire Line
	5250 6300 5450 6300
Wire Wire Line
	5250 6600 5950 6600
Wire Wire Line
	5250 6900 5450 6900
Wire Wire Line
	5250 7500 5450 7500
Wire Wire Line
	5250 7800 5950 7800
Wire Wire Line
	5250 8100 5450 8100
Wire Wire Line
	5250 8400 5950 8400
Wire Wire Line
	5250 8700 5450 8700
$Comp
L Device:C C?
U 1 1 60F1EB48
P 3200 4750
AR Path="/60786F27/6078774E/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60F1EB48" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60F1EB48" Ref="C?"  Part="1" 
AR Path="/608A2359/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60A1445F/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60AD8617/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60AD332C/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60C451BA/60F1EB48" Ref="C554"  Part="1" 
F 0 "C554" H 3225 4850 50  0000 L CNN
F 1 "0.1uF" H 3225 4650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 3238 4600 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Text Label 3200 5100 1    50   ~ 0
GND
Text Label 3200 4400 3    50   ~ 0
VCC
Wire Wire Line
	3200 4400 3200 4600
Wire Wire Line
	3200 4900 3200 5100
$Comp
L Device:C C?
U 1 1 60F1EB52
P 6700 4750
AR Path="/60786F27/6078774E/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60F1EB52" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60F1EB52" Ref="C?"  Part="1" 
AR Path="/608A2359/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60A1445F/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60AD8617/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60AD332C/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60C451BA/60F1EB52" Ref="C555"  Part="1" 
F 0 "C555" H 6725 4850 50  0000 L CNN
F 1 "0.1uF" H 6725 4650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 6738 4600 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
Text Label 6700 5100 1    50   ~ 0
GND
Text Label 6700 4400 3    50   ~ 0
VCC
Wire Wire Line
	6700 4400 6700 4600
Wire Wire Line
	6700 4900 6700 5100
Text Label 3250 1100 0    50   ~ 0
j0_1
Text Label 3850 2900 1    50   ~ 0
GND
Wire Wire Line
	3850 2900 3850 2700
Text Label 6850 2900 1    50   ~ 0
GND
Wire Wire Line
	6850 2900 6850 2700
$EndSCHEMATC
