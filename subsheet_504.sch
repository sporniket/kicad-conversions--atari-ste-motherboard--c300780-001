EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 27 29
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
L lmc1992:LMC1992CCN_PHY U508
U 1 1 60CD3932
P 4100 3750
F 0 "U508" H 3200 4700 50  0000 L TNN
F 1 "LMC1992CCN_PHY" H 3200 4600 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 3200 4800 50  0001 L TNN
F 3 "" H 3200 4900 50  0001 L TNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Text GLabel 2450 3100 0    50   Input ~ 0
MWD
Text GLabel 2450 3200 0    50   Input ~ 0
MWK
Text GLabel 2450 3300 0    50   Input ~ 0
XMWE
Text Label 5550 4400 2    50   ~ 0
GND
Wire Wire Line
	5300 4400 5550 4400
Text GLabel 5650 3100 2    50   Input ~ 0
+8.2V
Text GLabel 7150 3700 2    50   Output ~ 0
GIR
Text GLabel 1050 3800 0    50   Output ~ 0
GIL
Text GLabel 2150 1250 0    50   Input ~ 0
AUDIOS
Text GLabel 2150 1750 0    50   Input ~ 0
AUDIOI
NoConn ~ 2900 3600
NoConn ~ 2900 3700
NoConn ~ 5300 3500
NoConn ~ 5300 3600
NoConn ~ 2900 4300
NoConn ~ 5300 4200
Text Label 6050 4000 2    50   ~ 0
right_tone_out
Text Label 6050 4100 2    50   ~ 0
right_op_amp_out
Wire Wire Line
	5300 4000 6050 4000
Wire Wire Line
	5300 4100 6050 4100
$Comp
L Device:CP1 C?
U 1 1 60CED58A
P 4500 2100
AR Path="/6089D0C2/60CED58A" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CED58A" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CED58A" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CED58A" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CED58A" Ref="C535"  Part="1" 
F 0 "C535" H 4550 2200 50  0000 L CNN
F 1 "47uF" H 4550 2000 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CED590
P 4000 2100
AR Path="/60B3D9E3/60CED590" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CED590" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CED590" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60CED590" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60CED590" Ref="R530"  Part="1" 
F 0 "R530" H 4050 2150 50  0000 L CNN
F 1 "10K" H 4050 2050 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60CEE43A
P 5000 2100
AR Path="/6089D0C2/60CEE43A" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CEE43A" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CEE43A" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CEE43A" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CEE43A" Ref="C536"  Part="1" 
F 0 "C536" H 5050 2200 50  0000 L CNN
F 1 "0.1uF" H 5050 2000 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 5000 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 4500 2250
Text Label 4500 2450 1    50   ~ 0
GND
Wire Wire Line
	5000 2450 5000 2250
Text Label 5000 2450 1    50   ~ 0
GND
$Comp
L Device:CP1 C?
U 1 1 60CF0999
P 2500 1250
AR Path="/6089D0C2/60CF0999" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CF0999" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CF0999" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CF0999" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CF0999" Ref="C541"  Part="1" 
F 0 "C541" V 2350 1150 50  0000 L CNN
F 1 "47uF" V 2650 1150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 2500 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1250 2850 1250
Wire Wire Line
	2150 1250 2350 1250
$Comp
L Device:CP1 C?
U 1 1 60CF36CC
P 2500 1750
AR Path="/6089D0C2/60CF36CC" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CF36CC" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CF36CC" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CF36CC" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CF36CC" Ref="C546"  Part="1" 
F 0 "C546" V 2350 1650 50  0000 L CNN
F 1 "47uF" V 2650 1650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1750 2850 1750
Wire Wire Line
	2150 1750 2350 1750
$Comp
L Device:CP1 C?
U 1 1 60CF439B
P 1400 3800
AR Path="/6089D0C2/60CF439B" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CF439B" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CF439B" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CF439B" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CF439B" Ref="C544"  Part="1" 
F 0 "C544" V 1350 3500 50  0000 L CNN
F 1 "47uF" V 1350 3950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 1400 3800 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3800 1250 3800
$Comp
L Device:CP1 C?
U 1 1 60CF5477
P 6800 3700
AR Path="/6089D0C2/60CF5477" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CF5477" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CF5477" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CF5477" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CF5477" Ref="C547"  Part="1" 
F 0 "C547" V 6850 3800 50  0000 L CNN
F 1 "47uF" V 6850 3450 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3700 6950 3700
$Comp
L Device:R_Small_US R?
U 1 1 60CF6F70
P 4500 1300
AR Path="/60B3D9E3/60CF6F70" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CF6F70" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CF6F70" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60CF6F70" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60CF6F70" Ref="R525"  Part="1" 
F 0 "R525" H 4550 1350 50  0000 L CNN
F 1 "10K" H 4550 1250 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4500 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4500 1000
Text Label 4000 2450 1    50   ~ 0
GND
Text GLabel 4300 1000 0    50   Input ~ 0
+8.2V
Wire Wire Line
	5000 1800 5000 1950
Wire Wire Line
	4000 2200 4000 2450
Text Notes 2200 1200 2    50   ~ 0
From YM2149
Text Notes 2300 1700 2    50   ~ 0
From Video port
Text Label 3300 1500 2    50   ~ 0
audio_full
$Comp
L Device:R_Small_US R?
U 1 1 60D12893
P 4100 1500
AR Path="/60B3D9E3/60D12893" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D12893" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D12893" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D12893" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60D12893" Ref="R531"  Part="1" 
F 0 "R531" V 4200 1400 50  0000 L CNN
F 1 "51K" V 4000 1450 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D13044
P 4900 1600
AR Path="/60B3D9E3/60D13044" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D13044" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D13044" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D13044" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60D13044" Ref="R539"  Part="1" 
F 0 "R539" V 5000 1500 50  0000 L CNN
F 1 "51K" V 4800 1500 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4900 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	0    -1   -1   0   
$EndComp
Text Label 6000 1600 2    50   ~ 0
audio_bass
$Comp
L Device:C C?
U 1 1 60D49A02
P 2000 4000
AR Path="/60786F27/6078774E/60D49A02" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D49A02" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D49A02" Ref="C?"  Part="1" 
AR Path="/608A2359/60D49A02" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D49A02" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D49A02" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D49A02" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D49A02" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D49A02" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D49A02" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D49A02" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D49A02" Ref="C528"  Part="1" 
F 0 "C528" V 1950 4050 50  0000 L CNN
F 1 "0.0082uF" V 1850 3950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L10.16mm" H 2038 3850 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4200 2900 4200
Wire Wire Line
	2200 4100 2900 4100
Text Label 2200 4200 0    50   ~ 0
left_op_amp_out
Text Label 2200 4100 0    50   ~ 0
left_tone_out
Text GLabel 1550 4000 0    50   Input ~ 0
ASOUND_LEFT
Text Label 800  5850 1    50   ~ 0
left_op_amp_out
Text Label 800  4250 3    50   ~ 0
left_tone_out
$Comp
L Device:C C?
U 1 1 60D4E0B7
P 800 5000
AR Path="/60786F27/6078774E/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D4E0B7" Ref="C531"  Part="1" 
F 0 "C531" H 500 4950 50  0000 L CNN
F 1 "0.0082uF" H 350 5050 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L10.16mm" H 838 4850 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60D4E467
P 7450 5000
AR Path="/60786F27/6078774E/60D4E467" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4E467" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4E467" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4E467" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4E467" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4E467" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4E467" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4E467" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4E467" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4E467" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4E467" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D4E467" Ref="C534"  Part="1" 
F 0 "C534" H 7600 4950 50  0000 L CNN
F 1 "0.0082uF" H 7550 5050 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L10.16mm" H 7488 4850 50  0001 C CNN
F 3 "~" H 7450 5000 50  0001 C CNN
	1    7450 5000
	-1   0    0    1   
$EndComp
Text Label 7450 4200 3    50   ~ 0
right_tone_out
Text Label 7450 5900 1    50   ~ 0
right_op_amp_out
Wire Wire Line
	7450 5150 7450 5900
Wire Wire Line
	2900 4000 2150 4000
Text GLabel 6700 3900 2    50   Input ~ 0
ASOUND_RIGHT
$Comp
L Device:C C?
U 1 1 60D4E923
P 6250 3900
AR Path="/60786F27/6078774E/60D4E923" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4E923" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4E923" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4E923" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4E923" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4E923" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4E923" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4E923" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4E923" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4E923" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4E923" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D4E923" Ref="C538"  Part="1" 
F 0 "C538" V 6300 3950 50  0000 L CNN
F 1 "0.0082uF" V 6400 3900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L10.16mm" H 6288 3750 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D89D1F
P 800 3000
AR Path="/60786F27/6078774E/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D89D1F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D89D1F" Ref="C?"  Part="1" 
AR Path="/608A2359/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D89D1F" Ref="C524"  Part="1" 
F 0 "C524" H 825 3100 50  0000 L CNN
F 1 "0.1uF" H 825 2900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 838 2850 50  0001 C CNN
F 3 "~" H 800 3000 50  0001 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
Text Label 800  3350 1    50   ~ 0
GND
Wire Wire Line
	800  3150 800  3350
Wire Wire Line
	800  2850 800  2750
Text GLabel 800  2750 1    50   Input ~ 0
+8.2V
$Comp
L Device:R_Small_US R?
U 1 1 60D900EB
P 1750 5500
AR Path="/608A2359/60D900EB" Ref="R?"  Part="1" 
AR Path="/60A1445F/60D900EB" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60D900EB" Ref="R?"  Part="1" 
AR Path="/60AD8617/60D900EB" Ref="R?"  Part="1" 
AR Path="/60AD332C/60D900EB" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60D900EB" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60D900EB" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D900EB" Ref="R?"  Part="1" 
AR Path="/60C451BA/60D900EB" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D900EB" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D900EB" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60D900EB" Ref="R520"  Part="1" 
F 0 "R520" H 1900 5450 50  0000 C CNN
F 1 "1K" H 1900 5550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 1750 5500 50  0001 C CNN
F 3 "~" H 1750 5500 50  0001 C CNN
	1    1750 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60D91985
P 1750 6000
AR Path="/6089D0C2/60D91985" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D91985" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D91985" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D91985" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D91985" Ref="C525"  Part="1" 
F 0 "C525" H 1450 6050 50  0000 L CNN
F 1 "47uF" H 1450 5950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 1750 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60D98994
P 1650 6750
AR Path="/608A2359/60D98994" Ref="L?"  Part="1" 
AR Path="/608C2344/60D98994" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60D98994" Ref="L?"  Part="1" 
AR Path="/609B5A51/60D98994" Ref="L?"  Part="1" 
AR Path="/60B3D9E3/60D98994" Ref="L?"  Part="1" 
AR Path="/60CD36E9/60D98994" Ref="L504"  Part="1" 
F 0 "L504" V 1750 6450 50  0000 C CNN
F 1 "EMI_Filter_LCL" V 1850 6450 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 1650 6750 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1650 6750 50  0001 C CNN
	1    1650 6750
	0    1    1    0   
$EndComp
Text Label 1550 6750 2    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60D9A41B
P 1500 7500
AR Path="/60B3D9E3/60D9A41B" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D9A41B" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D9A41B" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D9A41B" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60D9A41B" Ref="R590"  Part="1" 
F 0 "R590" V 1400 7400 50  0000 L CNN
F 1 "270K" V 1600 7400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 1500 7500 50  0001 C CNN
F 3 "~" H 1500 7500 50  0001 C CNN
	1    1500 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J502
U 1 1 60D9C5BA
P 1750 8000
F 0 "J502" V 1900 8000 50  0000 C CNN
F 1 "Phono LEFT" V 2000 8000 50  0000 C CNN
F 2 "atari-interconnect:socket-rca-5-pins" H 1750 8000 50  0001 C CNN
F 3 " ~" H 1750 8000 50  0001 C CNN
	1    1750 8000
	0    1    1    0   
$EndComp
Text Label 1150 7500 0    50   ~ 0
GND
Wire Wire Line
	1400 7500 1150 7500
Text Label 1150 8000 0    50   ~ 0
GND
Wire Wire Line
	1550 8000 1150 8000
Wire Wire Line
	1750 5600 1750 5850
Wire Wire Line
	1750 6150 1750 6450
Wire Wire Line
	1750 7050 1750 7500
Wire Wire Line
	1600 7500 1750 7500
Connection ~ 1750 7500
Wire Wire Line
	1750 7500 1750 7800
$Comp
L Device:R_Small_US R?
U 1 1 60DBE188
P 6500 5500
AR Path="/608A2359/60DBE188" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DBE188" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DBE188" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DBE188" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DBE188" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60DBE188" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60DBE188" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DBE188" Ref="R?"  Part="1" 
AR Path="/60C451BA/60DBE188" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DBE188" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DBE188" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DBE188" Ref="R533"  Part="1" 
F 0 "R533" H 6350 5450 50  0000 C CNN
F 1 "1K" H 6350 5550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6500 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60DBE18E
P 6500 6000
AR Path="/6089D0C2/60DBE18E" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DBE18E" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DBE18E" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DBE18E" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60DBE18E" Ref="C537"  Part="1" 
F 0 "C537" H 6600 6050 50  0000 L CNN
F 1 "47uF" H 6600 5950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 6500 6000 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60DBE194
P 6400 6750
AR Path="/608A2359/60DBE194" Ref="L?"  Part="1" 
AR Path="/608C2344/60DBE194" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60DBE194" Ref="L?"  Part="1" 
AR Path="/609B5A51/60DBE194" Ref="L?"  Part="1" 
AR Path="/60B3D9E3/60DBE194" Ref="L?"  Part="1" 
AR Path="/60CD36E9/60DBE194" Ref="L505"  Part="1" 
F 0 "L505" V 6500 6450 50  0000 C CNN
F 1 "EMI_Filter_LCL" V 6600 6450 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 6400 6750 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6400 6750 50  0001 C CNN
	1    6400 6750
	0    1    1    0   
$EndComp
Text Label 6300 6750 2    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60DBE19B
P 6250 7500
AR Path="/60B3D9E3/60DBE19B" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DBE19B" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DBE19B" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DBE19B" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DBE19B" Ref="R591"  Part="1" 
F 0 "R591" V 6150 7400 50  0000 L CNN
F 1 "270K" V 6350 7400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6250 7500 50  0001 C CNN
F 3 "~" H 6250 7500 50  0001 C CNN
	1    6250 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J503
U 1 1 60DBE1A1
P 6500 8000
F 0 "J503" V 6650 8000 50  0000 C CNN
F 1 "Phono RIGHT" V 6750 8000 50  0000 C CNN
F 2 "atari-interconnect:socket-rca-5-pins" H 6500 8000 50  0001 C CNN
F 3 " ~" H 6500 8000 50  0001 C CNN
	1    6500 8000
	0    1    1    0   
$EndComp
Text Label 5900 7500 0    50   ~ 0
GND
Wire Wire Line
	6150 7500 5900 7500
Text Label 5900 8000 0    50   ~ 0
GND
Wire Wire Line
	6300 8000 5900 8000
Wire Wire Line
	6500 5600 6500 5850
Wire Wire Line
	6500 6150 6500 6450
Wire Wire Line
	6500 7050 6500 7500
Wire Wire Line
	6350 7500 6500 7500
Connection ~ 6500 7500
Wire Wire Line
	6500 7500 6500 7800
$Comp
L Device:CP1 C?
U 1 1 60DC0622
P 2250 5250
AR Path="/6089D0C2/60DC0622" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DC0622" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DC0622" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DC0622" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60DC0622" Ref="C529"  Part="1" 
F 0 "C529" H 2350 5300 50  0000 L CNN
F 1 "47uF" H 2350 5200 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 2250 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DC0E1A
P 2250 5750
AR Path="/608A2359/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60C451BA/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DC0E1A" Ref="R527"  Part="1" 
F 0 "R527" H 2100 5700 50  0000 C CNN
F 1 "10K" H 2100 5800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2250 5750 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DC5540
P 2900 6050
AR Path="/60B3D9E3/60DC5540" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DC5540" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DC5540" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DC5540" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DC5540" Ref="R524"  Part="1" 
F 0 "R524" V 2850 5750 50  0000 L CNN
F 1 "3K6" V 2850 6150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2900 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DC5E81
P 3550 6750
AR Path="/608A2359/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60C451BA/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DC5E81" Ref="R540"  Part="1" 
F 0 "R540" H 3400 6700 50  0000 C CNN
F 1 "1K" H 3400 6800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3550 6750 50  0001 C CNN
F 3 "~" H 3550 6750 50  0001 C CNN
	1    3550 6750
	-1   0    0    1   
$EndComp
Text GLabel 4250 7250 2    50   Output ~ 0
AUDIO
Wire Wire Line
	2250 4400 2250 5100
Wire Wire Line
	2250 5400 2250 5650
Wire Wire Line
	3550 6850 3550 7000
$Comp
L Device:CP1 C?
U 1 1 60DDE603
P 6000 5250
AR Path="/6089D0C2/60DDE603" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DDE603" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DDE603" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DDE603" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60DDE603" Ref="C543"  Part="1" 
F 0 "C543" H 6100 5300 50  0000 L CNN
F 1 "47uF" H 6100 5200 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 6000 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DDE609
P 6000 5750
AR Path="/608A2359/60DDE609" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DDE609" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DDE609" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DDE609" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DDE609" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60DDE609" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60DDE609" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DDE609" Ref="R?"  Part="1" 
AR Path="/60C451BA/60DDE609" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DDE609" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DDE609" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DDE609" Ref="R538"  Part="1" 
F 0 "R538" H 5850 5700 50  0000 C CNN
F 1 "10K" H 5850 5800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6000 5750 50  0001 C CNN
F 3 "~" H 6000 5750 50  0001 C CNN
	1    6000 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DDE611
P 5350 6050
AR Path="/60B3D9E3/60DDE611" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DDE611" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DDE611" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DDE611" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DDE611" Ref="R537"  Part="1" 
F 0 "R537" V 5400 6150 50  0000 L CNN
F 1 "3K6" V 5400 5800 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5350 6050 50  0001 C CNN
F 3 "~" H 5350 6050 50  0001 C CNN
	1    5350 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DDE617
P 4700 6750
AR Path="/608A2359/60DDE617" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DDE617" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DDE617" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DDE617" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DDE617" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60DDE617" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60DDE617" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DDE617" Ref="R?"  Part="1" 
AR Path="/60C451BA/60DDE617" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DDE617" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DDE617" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DDE617" Ref="R541"  Part="1" 
F 0 "R541" H 4550 6700 50  0000 C CNN
F 1 "1K" H 4550 6800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4700 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4700 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5400 6000 5650
Wire Wire Line
	4700 6850 4700 7000
Text Notes 4250 7400 0    50   ~ 0
To Video port
Text Notes 3150 700  0    71   ~ 0
Ground plane this area
Wire Notes Line
	550  550  550  9650
Wire Notes Line
	7650 550  7650 9650
Wire Notes Line
	550  550  7650 550 
Wire Notes Line
	550  9650 7650 9650
Wire Wire Line
	5300 3100 5650 3100
$Comp
L Device:CP1 C?
U 1 1 60E01C9D
P 6100 3200
AR Path="/6089D0C2/60E01C9D" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E01C9D" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E01C9D" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E01C9D" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60E01C9D" Ref="C542"  Part="1" 
F 0 "C542" V 6150 2900 50  0000 L CNN
F 1 "10uF" V 6050 2900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W5.08mm_L17.78mm" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3400 6550 3200
Text Label 6550 3400 1    50   ~ 0
GND
$Comp
L lf347:LF347N_mu U?
U 2 1 60DF2E8E
P 2900 6550
AR Path="/60CC3B10/60DF2E8E" Ref="U?"  Part="2" 
AR Path="/60CD36E9/60DF2E8E" Ref="U504"  Part="2" 
F 0 "U504" H 2650 6750 50  0000 L TNN
F 1 "LF347N_mu" H 2650 6850 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2400 6950 50  0001 L TNN
F 3 "" H 2400 7050 50  0001 L TNN
	2    2900 6550
	1    0    0    1   
$EndComp
$Comp
L lf347:LF347N_mu U?
U 3 1 60DF2E94
P 5350 6250
AR Path="/60CC3B10/60DF2E94" Ref="U?"  Part="3" 
AR Path="/60CD36E9/60DF2E94" Ref="U504"  Part="3" 
F 0 "U504" H 5350 5900 50  0000 L TNN
F 1 "LF347N_mu" H 5150 5800 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4850 6650 50  0001 L TNN
F 3 "" H 4850 6750 50  0001 L TNN
	3    5350 6250
	-1   0    0    -1  
$EndComp
Text Label 2450 3400 0    50   ~ 0
audio_full
Text Label 5750 3300 2    50   ~ 0
audio_full
Text Label 2450 3500 0    50   ~ 0
audio_bass
Text Label 5750 3400 2    50   ~ 0
audio_bass
Wire Wire Line
	2450 3400 2900 3400
Wire Wire Line
	2450 3500 2900 3500
Wire Wire Line
	5300 3300 5750 3300
Wire Wire Line
	5300 3400 5750 3400
Wire Wire Line
	2450 3100 2900 3100
Wire Wire Line
	2450 3200 2900 3200
Wire Wire Line
	2450 3300 2900 3300
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	4200 1500 4500 1500
Wire Wire Line
	4300 1000 4500 1000
Wire Wire Line
	1550 4000 1650 4000
Wire Wire Line
	1650 4000 1650 3900
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1850 4000
Wire Wire Line
	1650 3900 2900 3900
Wire Wire Line
	2850 1250 2850 1500
Wire Wire Line
	4500 1600 4800 1600
Wire Wire Line
	2850 1500 4000 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 1750
Wire Wire Line
	4000 1700 4500 1700
Wire Wire Line
	4500 1700 4500 1800
Wire Wire Line
	4500 1800 5000 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4500 1950
Wire Wire Line
	4000 1700 4000 2000
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	5000 1600 6000 1600
Wire Wire Line
	1550 3800 2900 3800
Wire Wire Line
	6400 3900 6600 3900
Wire Wire Line
	5300 3900 6100 3900
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	5300 3800 6600 3800
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	5300 3700 6650 3700
Wire Wire Line
	5300 3200 5950 3200
Wire Wire Line
	6550 3200 6250 3200
Wire Wire Line
	5300 4300 6000 4300
Wire Wire Line
	2250 6350 2350 6350
Wire Wire Line
	3550 6450 3450 6450
Connection ~ 3550 6450
Wire Wire Line
	3550 6450 3550 6650
Wire Wire Line
	2250 5850 2250 6050
Wire Wire Line
	2250 6050 2800 6050
Connection ~ 2250 6050
Wire Wire Line
	2250 6050 2250 6350
Wire Wire Line
	3000 6050 3550 6050
Wire Wire Line
	3550 6050 3550 6450
Connection ~ 2250 4400
Wire Wire Line
	2250 4400 2900 4400
Wire Wire Line
	2050 6450 2350 6450
Text Label 2050 6450 0    50   ~ 0
GND
Wire Wire Line
	4700 6350 4700 6650
Wire Wire Line
	5900 6350 6000 6350
Wire Wire Line
	6200 6450 5900 6450
Text Label 6200 6450 2    50   ~ 0
GND
Wire Wire Line
	4800 6350 4700 6350
Wire Wire Line
	4700 6050 5250 6050
Wire Wire Line
	5450 6050 6000 6050
Wire Wire Line
	6000 5850 6000 6050
Wire Wire Line
	6000 6050 6000 6350
Connection ~ 6000 6050
Wire Wire Line
	4700 6050 4700 6350
Connection ~ 4700 6350
Wire Wire Line
	6000 4300 6000 5100
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6500 4300
Wire Wire Line
	3550 7000 4100 7000
Connection ~ 4100 7000
Wire Wire Line
	4100 7000 4700 7000
Wire Wire Line
	4100 7250 4250 7250
Wire Wire Line
	4100 7000 4100 7250
Wire Wire Line
	1750 4400 1750 5400
Wire Wire Line
	1750 4400 2250 4400
Wire Wire Line
	6500 4300 6500 5400
Wire Wire Line
	800  4850 800  4250
Wire Wire Line
	800  5850 800  5150
Wire Wire Line
	7450 4200 7450 4850
$EndSCHEMATC
