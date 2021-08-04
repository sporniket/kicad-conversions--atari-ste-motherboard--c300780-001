EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 14 29
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
L tl497a:TL497A_DIP-14_500MA_PEAK_STEP-UP_STEP-DOWN_INVERTING_SWITCHING_VOLTAGE_REGULATOR_PHY U204
U 1 1 609D45F6
P 3400 1400
F 0 "U204" H 2650 2000 50  0000 L TNN
F 1 "TL497A_DIP-14_500MA_PEAK_STEP-UP_STEP-DOWN_INVERTING_SWITCHING_VOLTAGE_REGULATOR_PHY" H 2650 1900 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2650 2100 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/tl497a.pdf" H 2650 2200 50  0001 L TNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L tl497a:TL497A_DIP-14_500MA_PEAK_STEP-UP_STEP-DOWN_INVERTING_SWITCHING_VOLTAGE_REGULATOR_PHY U205
U 1 1 609D58B8
P 2650 6050
F 0 "U205" H 1900 6650 50  0000 L TNN
F 1 "TL497A_DIP-14_500MA_PEAK_STEP-UP_STEP-DOWN_INVERTING_SWITCHING_VOLTAGE_REGULATOR_PHY" H 1900 6550 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1900 6750 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/tl497a.pdf" H 1900 6850 50  0001 L TNN
	1    2650 6050
	1    0    0    -1  
$EndComp
Text Label 4650 1100 2    50   ~ 0
VCC
Text Label 2150 1500 0    50   ~ 0
GND
Text Label 2150 1200 0    50   ~ 0
GND
Text Label 2150 1400 0    50   ~ 0
GND
Text Label 4650 1700 2    50   ~ 0
GND
Text GLabel 1900 1600 0    50   Output ~ 0
G12V
NoConn ~ 4450 1300
NoConn ~ 4450 1400
$Comp
L Device:C C?
U 1 1 609CF391
P 5400 1600
AR Path="/609B5A51/609CF391" Ref="C?"  Part="1" 
AR Path="/609D3E52/609CF391" Ref="C207"  Part="1" 
F 0 "C207" H 5425 1700 50  0000 L CNN
F 1 "0.1uF" H 5425 1500 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 5438 1450 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Text Label 5400 1950 1    50   ~ 0
GND
Wire Wire Line
	5400 1750 5400 1950
Text Label 5400 1250 3    50   ~ 0
VCC
Wire Wire Line
	5400 1250 5400 1450
Text Label 2150 1300 2    50   ~ 0
freq_1
Text Label 2150 1100 2    50   ~ 0
in_1
Text Label 4650 1200 0    50   ~ 0
lim_1
Text Label 4650 1500 0    50   ~ 0
col_1
NoConn ~ 4450 1600
Wire Wire Line
	2150 1100 2350 1100
Wire Wire Line
	2150 1200 2350 1200
Wire Wire Line
	2150 1300 2350 1300
Wire Wire Line
	2150 1400 2350 1400
Wire Wire Line
	2150 1500 2350 1500
Wire Wire Line
	4450 1100 4650 1100
Wire Wire Line
	4450 1200 4650 1200
Wire Wire Line
	4450 1500 4650 1500
Wire Wire Line
	4450 1700 4650 1700
Text Label 2150 1700 2    50   ~ 0
col_1
Wire Wire Line
	1900 1600 2350 1600
Wire Wire Line
	2150 1700 2350 1700
$Comp
L Device:C C?
U 1 1 609E47F8
P 5900 1600
AR Path="/609B5A51/609E47F8" Ref="C?"  Part="1" 
AR Path="/609D3E52/609E47F8" Ref="C209"  Part="1" 
F 0 "C209" H 5925 1700 50  0000 L CNN
F 1 "330pF" H 5925 1500 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 5938 1450 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Text Label 5900 1950 1    50   ~ 0
GND
Text Label 5900 1150 3    50   ~ 0
freq_1
Wire Wire Line
	5900 1750 5900 1950
Connection ~ 5450 2500
Wire Wire Line
	5250 2500 5450 2500
Wire Wire Line
	4400 2500 4950 2500
Wire Wire Line
	3900 2500 4100 2500
Text Label 3900 2500 0    50   ~ 0
GND
Text Label 4750 2500 2    50   ~ 0
in_1
$Comp
L Device:R_US R?
U 1 1 60A045E5
P 4250 2500
AR Path="/6089D0C4/60A045E5" Ref="R?"  Part="1" 
AR Path="/609D3E52/60A045E5" Ref="R208"  Part="1" 
F 0 "R208" V 4350 2500 50  0000 C CNN
F 1 "1K2" V 4150 2500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 4290 2490 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4050 5650 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 3850 5450 4050
Wire Wire Line
	5450 3000 5450 3550
Wire Wire Line
	5450 2500 5450 2700
Wire Wire Line
	5650 2500 5450 2500
Text GLabel 5650 2500 2    50   Output ~ 0
G12V
Text Label 5450 3350 1    50   ~ 0
GND
$Comp
L Device:CP1 C205
U 1 1 609F4921
P 5450 2850
F 0 "C205" H 5475 2950 50  0000 L CNN
F 1 "4.7uF" H 5475 2750 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W5.08mm_L17.78mm" H 5450 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C204
U 1 1 609F43AA
P 5450 3700
F 0 "C204" H 5475 3800 50  0000 L CNN
F 1 "4.7uF" H 5475 3600 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W5.08mm_L17.78mm" H 5450 3700 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4050 5450 4050
Text Label 4700 4750 1    50   ~ 0
GND
Wire Wire Line
	4700 4550 4700 4750
Wire Wire Line
	4700 4050 4950 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 4250 4700 4050
Wire Wire Line
	4500 4050 4700 4050
$Comp
L Device:D D201
U 1 1 609F21A1
P 4700 4400
F 0 "D201" V 4800 4250 50  0000 C CNN
F 1 "1N914" V 4600 4250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_diode_W2.54mm_L12.70mm" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D200
U 1 1 609F182F
P 5100 4050
F 0 "D200" H 5100 4150 50  0000 C CNN
F 1 "1N914" H 5100 3950 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_diode_W2.54mm_L12.70mm" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 4200 4050
$Comp
L Device:CP1 C202
U 1 1 609EE420
P 4350 4050
F 0 "C202" V 4200 4000 50  0000 L CNN
F 1 "4.7uF" V 4500 3950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W5.08mm_L17.78mm" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4750 2950 4550
$Comp
L Device:R_US R?
U 1 1 609DCE93
P 5100 2500
AR Path="/6089D0C4/609DCE93" Ref="R?"  Part="1" 
AR Path="/609D3E52/609DCE93" Ref="R206"  Part="1" 
F 0 "R206" V 5200 2500 50  0000 C CNN
F 1 "12K" V 5000 2500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 5140 2490 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4050 3300 4050
Connection ~ 2950 4050
Wire Wire Line
	2950 4250 2950 4050
Wire Wire Line
	2750 4050 2950 4050
Wire Wire Line
	2250 4050 2450 4050
Text Label 2950 4750 1    50   ~ 0
GND
Text Label 3800 4050 0    50   ~ 0
col_1
Text Label 2950 4050 0    50   ~ 0
lim_1
Text Label 2250 4050 2    50   ~ 0
VCC
$Comp
L Device:C C?
U 1 1 609DEB1E
P 2950 4400
AR Path="/609B5A51/609DEB1E" Ref="C?"  Part="1" 
AR Path="/609D3E52/609DEB1E" Ref="C208"  Part="1" 
F 0 "C208" H 2975 4500 50  0000 L CNN
F 1 "150pF" H 2975 4300 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 2988 4250 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 609DD133
P 2600 4050
AR Path="/6089D0C4/609DD133" Ref="R?"  Part="1" 
AR Path="/609D3E52/609DD133" Ref="R203"  Part="1" 
F 0 "R203" V 2700 4050 50  0000 C CNN
F 1 "5.1" V 2500 4050 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 2640 4040 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 609DCE8D
P 3450 4050
AR Path="/6089D0C4/609DCE8D" Ref="L?"  Part="1" 
AR Path="/609D3E52/609DCE8D" Ref="L203"  Part="1" 
F 0 "L203" V 3400 4050 50  0000 C CNN
F 1 "220uH" V 3525 4050 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_inductor_W5.08mm_L15.24mm" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	0    -1   -1   0   
$EndComp
Text GLabel 5650 4050 2    50   Output ~ 0
-12V
NoConn ~ 1600 6250
NoConn ~ 1600 6350
NoConn ~ 3700 6250
NoConn ~ 3700 6050
NoConn ~ 3700 5950
Text Label 1400 5750 2    50   ~ 0
in_2
Text Label 1400 5950 2    50   ~ 0
freq_2
Text Label 1400 5850 0    50   ~ 0
GND
Text Label 1400 6150 0    50   ~ 0
GND
Text GLabel 1350 6050 0    50   Output ~ 0
-5V
Text Label 3900 5750 2    50   ~ 0
VCC
Wire Wire Line
	1400 5750 1600 5750
Wire Wire Line
	1400 5850 1600 5850
Wire Wire Line
	1400 5950 1600 5950
Wire Wire Line
	1400 6150 1600 6150
Wire Wire Line
	1350 6050 1600 6050
Wire Wire Line
	3700 5750 3900 5750
Wire Wire Line
	3700 5850 3800 5850
Wire Wire Line
	3700 6150 3800 6150
$Comp
L Device:C C?
U 1 1 60A305BB
P 6250 6250
AR Path="/609B5A51/60A305BB" Ref="C?"  Part="1" 
AR Path="/609D3E52/60A305BB" Ref="C217"  Part="1" 
F 0 "C217" H 6275 6350 50  0000 L CNN
F 1 "0.1uF" H 6275 6150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 6288 6100 50  0001 C CNN
F 3 "~" H 6250 6250 50  0001 C CNN
	1    6250 6250
	1    0    0    -1  
$EndComp
Text Label 6250 6600 1    50   ~ 0
GND
Wire Wire Line
	6250 6400 6250 6600
Text Label 6250 5900 3    50   ~ 0
VCC
Wire Wire Line
	6250 5900 6250 6100
$Comp
L Device:C C?
U 1 1 60A305C5
P 6750 6250
AR Path="/609B5A51/60A305C5" Ref="C?"  Part="1" 
AR Path="/609D3E52/60A305C5" Ref="C218"  Part="1" 
F 0 "C218" H 6775 6350 50  0000 L CNN
F 1 "270pF" H 6775 6150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 6788 6100 50  0001 C CNN
F 3 "~" H 6750 6250 50  0001 C CNN
	1    6750 6250
	1    0    0    -1  
$EndComp
Text Label 6750 6600 1    50   ~ 0
GND
Text Label 6750 5800 3    50   ~ 0
freq_2
Wire Wire Line
	6750 6400 6750 6600
Wire Wire Line
	3800 6150 3800 5850
Wire Wire Line
	2750 7050 3300 7050
Wire Wire Line
	2250 7050 2450 7050
Text Label 2250 7050 0    50   ~ 0
GND
Text Label 3100 7050 2    50   ~ 0
in_2
$Comp
L Device:R_US R?
U 1 1 60A333F7
P 2600 7050
AR Path="/6089D0C4/60A333F7" Ref="R?"  Part="1" 
AR Path="/609D3E52/60A333F7" Ref="R214"  Part="1" 
F 0 "R214" V 2700 7050 50  0000 C CNN
F 1 "3K9" V 2500 7050 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 2640 7040 50  0001 C CNN
F 3 "~" H 2600 7050 50  0001 C CNN
	1    2600 7050
	0    1    1    0   
$EndComp
Text GLabel 5250 6600 3    50   Output ~ 0
-5V
Text Label 5250 5900 3    50   ~ 0
GND
$Comp
L Device:CP1 C215
U 1 1 60A33402
P 5250 6250
F 0 "C215" H 5275 6350 50  0000 L CNN
F 1 "4.7uF" H 5275 6150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W5.08mm_L17.78mm" H 5250 6250 50  0001 C CNN
F 3 "~" H 5250 6250 50  0001 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60A33408
P 3450 7050
AR Path="/6089D0C4/60A33408" Ref="R?"  Part="1" 
AR Path="/609D3E52/60A33408" Ref="R213"  Part="1" 
F 0 "R213" V 3550 7050 50  0000 C CNN
F 1 "1K2" V 3350 7050 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 3490 7040 50  0001 C CNN
F 3 "~" H 3450 7050 50  0001 C CNN
	1    3450 7050
	0    1    1    0   
$EndComp
Text Label 5750 5900 3    50   ~ 0
GND
$Comp
L Device:CP1 C216
U 1 1 60A37D1D
P 5750 6250
F 0 "C216" H 5775 6350 50  0000 L CNN
F 1 "470uF" H 5775 6150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W10.16mm_L27.94mm" H 5750 6250 50  0001 C CNN
F 3 "~" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6400 5250 6600
Wire Wire Line
	5750 6400 5750 6600
Wire Wire Line
	5250 6100 5250 5900
Wire Wire Line
	5750 6100 5750 5900
$Comp
L Device:R_US R?
U 1 1 60A3FD1B
P 4150 5850
AR Path="/6089D0C4/60A3FD1B" Ref="R?"  Part="1" 
AR Path="/609D3E52/60A3FD1B" Ref="R211"  Part="1" 
F 0 "R211" V 4250 5850 50  0000 C CNN
F 1 "1" V 4050 5850 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 4190 5840 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5850 4000 5850
Connection ~ 3800 5850
Text Label 4500 5850 2    50   ~ 0
VCC
Wire Wire Line
	4300 5850 4500 5850
$Comp
L Device:L L?
U 1 1 60A46579
P 4150 6350
AR Path="/6089D0C4/60A46579" Ref="L?"  Part="1" 
AR Path="/609D3E52/60A46579" Ref="L208"  Part="1" 
F 0 "L208" V 4100 6350 50  0000 C CNN
F 1 "220uH" V 4225 6350 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_inductor_W5.08mm_L15.24mm" H 4150 6350 50  0001 C CNN
F 3 "~" H 4150 6350 50  0001 C CNN
	1    4150 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 6350 3800 6350
Text Label 4500 6350 2    50   ~ 0
GND
Wire Wire Line
	4300 6350 4500 6350
$Comp
L Device:D D203
U 1 1 60A49D17
P 3800 6700
F 0 "D203" V 3900 6550 50  0000 C CNN
F 1 "1N914" V 3700 6550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_diode_W2.54mm_L12.70mm" H 3800 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3800 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6350 3800 6550
Connection ~ 3800 6350
Wire Wire Line
	3800 6350 4000 6350
Wire Wire Line
	3600 7050 3800 7050
Wire Wire Line
	3800 7050 3800 6850
Text GLabel 4000 7050 2    50   Output ~ 0
-5V
Wire Wire Line
	3800 7050 4000 7050
Connection ~ 3800 7050
Wire Wire Line
	5900 1150 5900 1450
Wire Wire Line
	6750 5800 6750 6100
Text GLabel 5750 6600 3    50   Output ~ 0
-5V
$EndSCHEMATC
