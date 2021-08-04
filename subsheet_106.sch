EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 8 29
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
L Device:C C115
U 1 1 6086AE36
P 1000 5250
F 0 "C115" H 1025 5350 50  0000 L CNN
F 1 "4700pF" H 1025 5150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 1038 5100 50  0001 C CNN
F 3 "~" H 1000 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C120
U 1 1 6086AEF2
P 1500 5250
F 0 "C120" H 1525 5350 50  0000 L CNN
F 1 "1000pF" H 1525 5150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L12.70mm" H 1538 5100 50  0001 C CNN
F 3 "~" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
Text Label 1000 4900 3    50   ~ 0
VCC
Text Label 1500 4900 3    50   ~ 0
VCC
Text Label 3500 4500 3    50   ~ 0
VCC
Text Label 1000 5600 1    50   ~ 0
GND
Text Label 1500 5600 1    50   ~ 0
GND
$Comp
L Device:R_Small_US R113
U 1 1 6086B8E5
P 3500 4800
F 0 "R113" H 3550 4850 50  0000 L CNN
F 1 "22K" H 3550 4750 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3500 4800 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R114
U 1 1 6086BB82
P 3500 5300
F 0 "R114" H 3550 5350 50  0000 L CNN
F 1 "10K" H 3550 5250 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3500 5300 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Text Label 3500 5600 1    50   ~ 0
GND
Wire Wire Line
	1000 4900 1000 5100
Wire Wire Line
	1000 5400 1000 5600
Wire Wire Line
	1500 5600 1500 5400
Wire Wire Line
	1500 5100 1500 4900
Wire Wire Line
	3500 4500 3500 4700
Wire Wire Line
	3500 4900 3500 5000
Wire Wire Line
	3500 5400 3500 5600
$Comp
L Device:R_Small_US R116
U 1 1 6086CF8D
P 5650 4750
F 0 "R116" H 5700 4800 50  0000 L CNN
F 1 "18K" H 5700 4700 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5650 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R117
U 1 1 6086CF94
P 5650 5250
F 0 "R117" H 5700 5300 50  0000 L CNN
F 1 "2K4" H 5700 5200 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5650 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Text Label 5650 5550 1    50   ~ 0
GND
Wire Wire Line
	5650 4450 5650 4650
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	5650 5350 5650 5550
Text Label 5650 4450 3    50   ~ 0
VCC
$Comp
L Device:Crystal Y100
U 1 1 60870BF0
P 3000 5000
F 0 "Y100" H 3000 5150 50  0000 C CNN
F 1 "4.433618MHz" H 3000 4850 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Horizontal" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C118
U 1 1 6087125C
P 2500 5250
F 0 "C118" H 2525 5350 50  0000 L CNN
F 1 "8.2pF" H 2525 5150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L12.70mm" H 2538 5100 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C117
U 1 1 6087218B
P 2000 5250
F 0 "C117" H 2025 5175 50  0000 L CNN
F 1 "2.7–10pF" H 2025 5100 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_variable_capacitor_rad_D7.62mm_P5.08mm" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Text Label 2000 5600 1    50   ~ 0
GND
Text Label 2500 5600 1    50   ~ 0
GND
Wire Wire Line
	2500 5000 2500 5100
Wire Wire Line
	2000 5100 2000 5000
Wire Wire Line
	2000 5000 2500 5000
$Comp
L Device:Q_NPN_EBC Q100
U 1 1 60873EA1
P 4400 5100
F 0 "Q100" H 4600 5150 50  0000 L CNN
F 1 "2N3904" H 4600 5050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4600 5200 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C119
U 1 1 60874BF3
P 4000 5350
F 0 "C119" H 4025 5450 50  0000 L CNN
F 1 "470pF" H 4025 5250 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L12.70mm" H 4038 5200 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R115
U 1 1 60875D86
P 4500 5800
F 0 "R115" H 4550 5850 50  0000 L CNN
F 1 "1K" H 4550 5750 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4500 5800 50  0001 C CNN
F 3 "~" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
Text Label 4500 6100 1    50   ~ 0
GND
Wire Wire Line
	4000 5200 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 4200 5100
Wire Wire Line
	4500 5600 4000 5600
Wire Wire Line
	4000 5600 4000 5500
Connection ~ 4500 5600
Wire Wire Line
	4500 5600 4500 5700
Wire Wire Line
	4500 5900 4500 6100
Text Label 4500 4700 3    50   ~ 0
VCC
Wire Wire Line
	4500 4700 4500 4900
$Comp
L Device:C C121
U 1 1 6087C72D
P 5150 5200
F 0 "C121" H 5175 5300 50  0000 L CNN
F 1 "100pF" H 5175 5100 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 5188 5050 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C122
U 1 1 6087C7D2
P 5150 5700
F 0 "C122" H 5175 5800 50  0000 L CNN
F 1 "220pF" H 5175 5600 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L12.70mm" H 5188 5550 50  0001 C CNN
F 3 "~" H 5150 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
Text Label 5150 6050 1    50   ~ 0
GND
Wire Wire Line
	5150 5850 5150 6050
Wire Wire Line
	4500 5300 4500 5450
Connection ~ 4500 5450
Wire Wire Line
	4500 5450 4500 5600
$Comp
L Device:Q_NPN_EBC Q101
U 1 1 60882AEC
P 6200 5050
F 0 "Q101" H 6400 5100 50  0000 L CNN
F 1 "2N3904" H 6400 5000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6400 5150 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R118
U 1 1 60883C2D
P 6300 4550
F 0 "R118" H 6350 4600 50  0000 L CNN
F 1 "1K" H 6350 4500 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Text Label 6300 4250 3    50   ~ 0
VCC
Text GLabel 6700 4750 2    50   Output ~ 0
CCLK
Text Label 6300 5450 1    50   ~ 0
GND
Wire Wire Line
	6300 4250 6300 4450
Wire Wire Line
	6300 5250 6300 5450
Wire Wire Line
	6300 4650 6300 4750
Connection ~ 6300 4750
Wire Wire Line
	6300 4750 6300 4850
Wire Wire Line
	2500 5000 2850 5000
Connection ~ 2500 5000
Text Notes 1850 4000 0    200  ~ 0
Installed ONLY in PAL systems
Text Notes 1050 4450 0    100  ~ 0
Generation of Pal sub-Carrier CLocK (CCLK)
Wire Wire Line
	6300 4750 6700 4750
Wire Wire Line
	3150 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3500 5100
Wire Wire Line
	3500 5100 4000 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3500 5200
Wire Wire Line
	2000 5600 2000 5400
Wire Wire Line
	2500 5600 2500 5400
Wire Wire Line
	5150 5350 5150 5450
Wire Wire Line
	4500 5450 5150 5450
Connection ~ 5150 5450
Wire Wire Line
	5150 5450 5150 5550
Wire Wire Line
	5150 5050 5150 4950
Wire Wire Line
	5150 4950 5650 4950
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 5650 5050
Wire Wire Line
	5650 5050 6000 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5650 5150
Text Notes 1900 4150 0    50   ~ 0
To have an idea of what this circuitry is for, see https://en.wikipedia.org/wiki/PAL
Text Notes 2850 6500 0    100  ~ 0
Generation of 32 MHz clock (32MHZ)
$Comp
L Device:L_Small L101
U 1 1 6089644D
P 1250 8000
F 0 "L101" H 1280 8040 50  0000 L CNN
F 1 "0.27uH" H 1280 7960 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_inductor_W5.08mm_L15.24mm" H 1250 8000 50  0001 C CNN
F 3 "~" H 1250 8000 50  0001 C CNN
	1    1250 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C116
U 1 1 608972B5
P 1250 8500
F 0 "C116" H 1275 8600 50  0000 L CNN
F 1 "0.47uF" H 1275 8400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L10.16mm" H 1288 8350 50  0001 C CNN
F 3 "~" H 1250 8500 50  0001 C CNN
	1    1250 8500
	1    0    0    -1  
$EndComp
Text Label 1250 7700 3    50   ~ 0
VCC
Text Label 1250 8850 1    50   ~ 0
GND
Text Label 1450 8250 2    50   ~ 0
VLL
Wire Wire Line
	1250 7700 1250 7900
Wire Wire Line
	1250 8100 1250 8250
Wire Wire Line
	1250 8850 1250 8650
Wire Wire Line
	1250 8250 1450 8250
Connection ~ 1250 8250
Wire Wire Line
	1250 8250 1250 8350
Text GLabel 1250 7000 0    50   Input ~ 0
LINE_PHASE
$Comp
L Device:R_US R119
U 1 1 6089FDFF
P 1600 7000
F 0 "R119" V 1700 7000 50  0000 C CNN
F 1 "2K2" V 1500 7000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 1640 6990 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q102
U 1 1 608A007A
P 2150 7000
F 0 "Q102" H 2350 7050 50  0000 L CNN
F 1 "2N3904" H 2350 6950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2350 7100 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R120
U 1 1 608A0CAB
P 2250 6500
F 0 "R120" H 2300 6550 50  0000 L CNN
F 1 "2K2" H 2300 6450 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2250 6500 50  0001 C CNN
F 3 "~" H 2250 6500 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
Text GLabel 2250 6250 1    50   Input ~ 0
G12V
Text Label 2250 7400 1    50   ~ 0
GND
Wire Wire Line
	1250 7000 1450 7000
Wire Wire Line
	1750 7000 1950 7000
Wire Wire Line
	2250 6250 2250 6400
Wire Wire Line
	2250 6600 2250 6700
Wire Wire Line
	2250 7200 2250 7400
$Comp
L Device:R_Small_US R121
U 1 1 608A66AB
P 2750 6900
F 0 "R121" H 2800 6950 50  0000 L CNN
F 1 "100K" H 2800 6850 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2750 6900 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C124
U 1 1 608A8740
P 2750 7350
F 0 "C124" H 2775 7450 50  0000 L CNN
F 1 "22nF" H 2775 7250 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 2788 7200 50  0001 C CNN
F 3 "~" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Text Label 2750 7700 1    50   ~ 0
GND
Wire Wire Line
	2750 7700 2750 7500
Wire Wire Line
	2750 7200 2750 7100
Wire Wire Line
	2250 6700 2750 6700
Wire Wire Line
	2750 6700 2750 6800
Connection ~ 2250 6700
Wire Wire Line
	2250 6700 2250 6800
$Comp
L Device:R_Small_US R122
U 1 1 608AF033
P 3250 7300
F 0 "R122" H 3300 7350 50  0000 L CNN
F 1 "100K" H 3300 7250 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3250 7300 50  0001 C CNN
F 3 "~" H 3250 7300 50  0001 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L102
U 1 1 608B0D98
P 3750 7500
F 0 "L102" V 3700 7500 50  0000 C CNN
F 1 "1.5uH" V 3825 7500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_inductor_W5.08mm_L15.24mm" H 3750 7500 50  0001 C CNN
F 3 "~" H 3750 7500 50  0001 C CNN
	1    3750 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R123
U 1 1 608B3AAD
P 3750 7800
F 0 "R123" V 3850 7800 50  0000 C CNN
F 1 "4K7" V 3650 7800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 3790 7790 50  0001 C CNN
F 3 "~" H 3750 7800 50  0001 C CNN
	1    3750 7800
	0    1    1    0   
$EndComp
$Comp
L Device:C C129
U 1 1 608B3FE2
P 3250 8250
F 0 "C129" H 3275 8350 50  0000 L CNN
F 1 "27pF" H 3275 8150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 3288 8100 50  0001 C CNN
F 3 "~" H 3250 8250 50  0001 C CNN
	1    3250 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Capacitance D102
U 1 1 608B62EB
P 2750 8250
F 0 "D102" V 2650 8300 50  0000 L CNN
F 1 "1SV69" V 2850 8300 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_diode_W2.54mm_L12.70mm" H 2750 8250 50  0001 C CNN
F 3 "~" H 2750 8250 50  0001 C CNN
	1    2750 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D101
U 1 1 608B83B9
P 2250 8250
F 0 "D101" V 2150 8300 50  0000 L CNN
F 1 "1SV69" V 2350 8300 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_diode_W2.54mm_L12.70mm" H 2250 8250 50  0001 C CNN
F 3 "~" H 2250 8250 50  0001 C CNN
	1    2250 8250
	0    1    1    0   
$EndComp
Text Label 2250 8600 1    50   ~ 0
GND
Text Label 2750 8600 1    50   ~ 0
GND
Text Label 3250 8600 1    50   ~ 0
GND
Wire Wire Line
	2750 7100 3250 7100
Wire Wire Line
	3250 7100 3250 7200
Connection ~ 2750 7100
Wire Wire Line
	2750 7100 2750 7000
Wire Wire Line
	3250 8100 3250 8000
Wire Wire Line
	3250 8000 2750 8000
Wire Wire Line
	2250 8000 2250 8100
Connection ~ 3250 8000
Wire Wire Line
	3250 8000 3250 7500
Wire Wire Line
	2750 8000 2750 8100
Connection ~ 2750 8000
Wire Wire Line
	2750 8000 2250 8000
Wire Wire Line
	3250 7500 3500 7500
Connection ~ 3250 7500
Wire Wire Line
	3250 7500 3250 7400
Wire Wire Line
	3500 7500 3500 7800
Wire Wire Line
	3500 7800 3600 7800
Connection ~ 3500 7500
Wire Wire Line
	3500 7500 3600 7500
Wire Wire Line
	2250 8600 2250 8400
Wire Wire Line
	2750 8600 2750 8400
Wire Wire Line
	3250 8600 3250 8400
$Comp
L Device:Crystal Y101
U 1 1 608C8413
P 4250 7500
F 0 "Y101" H 4250 7650 50  0000 C CNN
F 1 "32.084988MHz" H 4350 7350 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Horizontal" H 4250 7500 50  0001 C CNN
F 3 "~" H 4250 7500 50  0001 C CNN
	1    4250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7500 4000 7500
Wire Wire Line
	3900 7800 4000 7800
Wire Wire Line
	4000 7800 4000 7500
Connection ~ 4000 7500
Wire Wire Line
	4000 7500 4100 7500
$Comp
L Device:R_Small_US R124
U 1 1 608D7B0F
P 4750 7300
F 0 "R124" H 4800 7350 50  0000 L CNN
F 1 "6K8" H 4800 7250 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4750 7300 50  0001 C CNN
F 3 "~" H 4750 7300 50  0001 C CNN
	1    4750 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R125
U 1 1 608D7B15
P 4750 7800
F 0 "R125" H 4800 7850 50  0000 L CNN
F 1 "5K6" H 4800 7750 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4750 7800 50  0001 C CNN
F 3 "~" H 4750 7800 50  0001 C CNN
	1    4750 7800
	1    0    0    -1  
$EndComp
Text Label 4750 8100 1    50   ~ 0
GND
Wire Wire Line
	4750 7000 4750 7200
Wire Wire Line
	4750 7900 4750 8100
Text Label 4750 7000 3    50   ~ 0
VLL
Wire Wire Line
	4750 7600 4950 7600
Connection ~ 4750 7600
Wire Wire Line
	4750 7600 4750 7700
Wire Wire Line
	4750 7400 4750 7500
Wire Wire Line
	4400 7500 4750 7500
Connection ~ 4750 7500
Wire Wire Line
	4750 7500 4750 7600
$Comp
L Device:Q_NPN_EBC Q103
U 1 1 608DF2CF
P 5150 7600
F 0 "Q103" H 5350 7650 50  0000 L CNN
F 1 "2N3904" H 5350 7550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5350 7700 50  0001 C CNN
F 3 "~" H 5150 7600 50  0001 C CNN
	1    5150 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L103
U 1 1 608E3619
P 5250 7100
F 0 "L103" H 5280 7140 50  0000 L CNN
F 1 "1uH" H 5280 7060 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_inductor_W5.08mm_L15.24mm" H 5250 7100 50  0001 C CNN
F 3 "~" H 5250 7100 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R126
U 1 1 608E45AA
P 5250 8700
F 0 "R126" H 5300 8750 50  0000 L CNN
F 1 "560" H 5300 8650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5250 8700 50  0001 C CNN
F 3 "~" H 5250 8700 50  0001 C CNN
	1    5250 8700
	1    0    0    -1  
$EndComp
Text Label 5250 6800 3    50   ~ 0
VLL
Wire Wire Line
	5250 6800 5250 7000
Wire Wire Line
	5250 7200 5250 7300
$Comp
L Device:C C127
U 1 1 608EC894
P 5750 8750
F 0 "C127" H 5775 8850 50  0000 L CNN
F 1 "68pF" H 5775 8650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 5788 8600 50  0001 C CNN
F 3 "~" H 5750 8750 50  0001 C CNN
	1    5750 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 8500 5750 8500
Wire Wire Line
	5750 8500 5750 8600
Connection ~ 5250 8500
Wire Wire Line
	5250 8500 5250 8600
Text Label 5250 9050 1    50   ~ 0
GND
Text Label 5750 9050 1    50   ~ 0
GND
Wire Wire Line
	5250 9050 5250 8800
Wire Wire Line
	5750 9050 5750 8900
Connection ~ 5250 7300
Wire Wire Line
	5250 7300 5250 7400
$Comp
L Device:C C125
U 1 1 60932028
P 5750 7050
F 0 "C125" H 5775 7150 50  0000 L CNN
F 1 "8.2pF" H 5775 6950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 5788 6900 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C126
U 1 1 609329BB
P 5750 7550
F 0 "C126" H 5775 7650 50  0000 L CNN
F 1 "33pF" H 5775 7450 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 5788 7400 50  0001 C CNN
F 3 "~" H 5750 7550 50  0001 C CNN
	1    5750 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R127
U 1 1 60933129
P 5750 8000
F 0 "R127" H 5780 8020 50  0000 L CNN
F 1 "430" H 5780 7960 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5750 8000 50  0001 C CNN
F 3 "~" H 5750 8000 50  0001 C CNN
	1    5750 8000
	1    0    0    -1  
$EndComp
Text Label 5750 6700 3    50   ~ 0
VLL
$Comp
L Device:R_Small_US R128
U 1 1 60933AC1
P 6250 7600
F 0 "R128" H 6300 7650 50  0000 L CNN
F 1 "2K7" H 6300 7550 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6250 7600 50  0001 C CNN
F 3 "~" H 6250 7600 50  0001 C CNN
	1    6250 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R129
U 1 1 60934947
P 6250 8500
F 0 "R129" H 6300 8550 50  0000 L CNN
F 1 "3K6" H 6300 8450 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6250 8500 50  0001 C CNN
F 3 "~" H 6250 8500 50  0001 C CNN
	1    6250 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q104
U 1 1 6093547F
P 6650 8000
F 0 "Q104" H 6850 8050 50  0000 L CNN
F 1 "2N3904" H 6850 7950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6850 8100 50  0001 C CNN
F 3 "~" H 6650 8000 50  0001 C CNN
	1    6650 8000
	1    0    0    -1  
$EndComp
Text Label 6250 7300 3    50   ~ 0
VLL
Text Label 6750 7600 3    50   ~ 0
VLL
Text Label 6250 8800 1    50   ~ 0
GND
Text Label 6750 8800 1    50   ~ 0
GND
$Comp
L Device:R_Small_US R130
U 1 1 609372ED
P 6750 8500
F 0 "R130" H 6800 8550 50  0000 L CNN
F 1 "150" H 6800 8450 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6750 8500 50  0001 C CNN
F 3 "~" H 6750 8500 50  0001 C CNN
	1    6750 8500
	1    0    0    -1  
$EndComp
Text GLabel 7000 8300 2    50   Output ~ 0
32MHZ
Wire Wire Line
	5750 6700 5750 6900
Wire Wire Line
	5750 7200 5750 7300
Connection ~ 5750 7300
Wire Wire Line
	5750 7300 5750 7400
Wire Wire Line
	5750 7700 5750 7800
Wire Wire Line
	5750 8100 5750 8200
Wire Wire Line
	6250 7300 6250 7500
Wire Wire Line
	6250 7700 6250 7800
Wire Wire Line
	5750 7800 6250 7800
Connection ~ 5750 7800
Wire Wire Line
	5750 7800 5750 7900
Connection ~ 6250 7800
Wire Wire Line
	6250 8000 6450 8000
Wire Wire Line
	6750 7600 6750 7800
Wire Wire Line
	6750 8200 6750 8300
Wire Wire Line
	6250 8600 6250 8800
Wire Wire Line
	6750 8600 6750 8800
Wire Wire Line
	6750 8300 7000 8300
Connection ~ 6750 8300
Wire Wire Line
	6750 8300 6750 8400
Wire Wire Line
	5250 7300 5750 7300
Wire Wire Line
	5250 7800 5250 8500
Text Notes 1200 7150 2    50   ~ 0
From U306
Text Notes 2350 6200 0    50   ~ 0
From \nU204
Text Notes 7000 4850 0    50   ~ 0
To U306\nand U403
$Comp
L Device:C C123
U 1 1 609AA842
P 7000 5500
F 0 "C123" H 7025 5600 50  0000 L CNN
F 1 "1000pF" H 7025 5400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 7038 5350 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Text Label 7000 5150 3    50   ~ 0
VCC
Text Label 7000 5850 1    50   ~ 0
GND
Wire Wire Line
	7000 5850 7000 5650
Wire Wire Line
	7000 5350 7000 5150
$Comp
L Device:C C128
U 1 1 609C23B9
P 7000 7000
F 0 "C128" H 7025 7100 50  0000 L CNN
F 1 "1000pF" H 7025 6900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 7038 6850 50  0001 C CNN
F 3 "~" H 7000 7000 50  0001 C CNN
	1    7000 7000
	1    0    0    -1  
$EndComp
Text Label 7000 6650 3    50   ~ 0
VLL
Text Label 7000 7350 1    50   ~ 0
GND
Wire Wire Line
	7000 7350 7000 7150
Wire Wire Line
	7000 6850 7000 6650
Text Notes 1450 1300 0    200  ~ 0
Installed ONLY in non-PAL systems
$Comp
L Oscillator:ACO-xxxMHz U402
U 1 1 60A1FE48
P 4000 2250
F 0 "U402" H 4050 2500 50  0000 L CNN
F 1 "32.215905 MHz (NTSC) — 32.084988 MHz (Peritel)" H 4050 2000 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4450 1900 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 3900 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C409
U 1 1 60A206D1
P 3250 2250
F 0 "C409" H 3275 2350 50  0000 L CNN
F 1 "100pF" H 3275 2150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 3288 2100 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Text Label 4000 1750 3    50   ~ 0
VCC
Text Label 4000 2750 1    50   ~ 0
GND
Text Label 3250 1900 3    50   ~ 0
VCC
Text Label 3250 2600 1    50   ~ 0
GND
Text GLabel 4700 2250 2    50   Output ~ 0
32MHZ
Wire Wire Line
	3250 1900 3250 2100
Wire Wire Line
	3250 2400 3250 2600
Wire Wire Line
	4000 1750 4000 1950
Wire Wire Line
	4000 2550 4000 2750
Wire Wire Line
	4300 2250 4700 2250
Text Notes 750  9700 0    50   ~ 0
Diode 1SV69 : Electronic tuning for UHF/VHF TV Tuner\nhttps://pdf1.alldatasheet.com/datasheet-pdf/view/107651/ETC/1SV69.html
Wire Wire Line
	5750 8200 6250 8200
Connection ~ 6250 8200
Wire Wire Line
	6250 8200 6250 8400
Connection ~ 6250 8000
Wire Wire Line
	6250 8000 6250 8200
Wire Wire Line
	6250 7800 6250 8000
$EndSCHEMATC
