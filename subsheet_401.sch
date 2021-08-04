EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 20 29
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
L ste_gstshifter:STE_GSTSHIFTER_PHY U401
U 1 1 60AD351F
P 4050 4050
F 0 "U401" H 5150 5700 50  0000 L TNN
F 1 "STE_GSTSHIFTER_PHY" H 5150 5600 50  0000 L TNB
F 2 "Package_LCC:PLCC-84_THT-Socket" H 5150 5800 50  0001 L TNN
F 3 "https://info-coach.fr/atari/hardware/STE-HW.php#shifter" H 5150 5900 50  0001 L TNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Text GLabel 1500 1000 0    50   Input ~ 0
ADDR[1..23]
Text GLabel 6750 1000 2    50   BiDi ~ 0
DATA[0..15]
Wire Bus Line
	1500 1000 1750 1000
Wire Bus Line
	6500 1000 6750 1000
Text Label 1750 1000 0    50   ~ 0
A[1..23]
Text Label 6500 1000 2    50   ~ 0
D[0..15]
Text GLabel 5500 1000 2    50   BiDi ~ 0
MDATA[0..15]
Wire Bus Line
	5250 1000 5500 1000
Text Label 5250 1000 2    50   ~ 0
MD[0..15]
Text GLabel 4300 1000 2    50   Output ~ 0
SD[0..7]
Wire Bus Line
	4050 1000 4300 1000
Text Label 4050 1000 2    50   ~ 0
SND[0..7]
Text Label 4700 2050 3    50   ~ 0
D0
Text Label 4600 2050 3    50   ~ 0
D1
Text Label 4500 2050 3    50   ~ 0
D2
Text Label 4400 2050 3    50   ~ 0
D3
Text Label 4300 2050 3    50   ~ 0
D4
Text Label 4200 2050 3    50   ~ 0
D5
Text Label 4100 2050 3    50   ~ 0
D6
Text Label 4000 2050 3    50   ~ 0
D7
Text Label 3900 2050 3    50   ~ 0
D8
Text Label 3800 2050 3    50   ~ 0
D9
Text Label 3700 2050 3    50   ~ 0
D10
Text Label 3600 2050 3    50   ~ 0
D11
Text Label 3500 2050 3    50   ~ 0
D12
Text Label 3400 2050 3    50   ~ 0
D13
Text Label 3300 2050 3    50   ~ 0
D14
Text Label 3200 2050 3    50   ~ 0
D15
Text Label 2050 3550 0    50   ~ 0
A1
Text Label 2050 3450 0    50   ~ 0
A2
Text Label 2050 3350 0    50   ~ 0
A3
Text Label 2050 3250 0    50   ~ 0
A4
Text Label 2050 3150 0    50   ~ 0
A5
Text Label 2050 3050 0    50   ~ 0
A6
Text Label 6050 4850 2    50   ~ 0
MD0
Text Label 6050 4750 2    50   ~ 0
MD1
Text Label 6050 4650 2    50   ~ 0
MD2
Text Label 6050 4550 2    50   ~ 0
MD3
Text Label 6050 4450 2    50   ~ 0
MD4
Text Label 6050 4350 2    50   ~ 0
MD5
Text Label 6050 4250 2    50   ~ 0
MD6
Text Label 6050 4150 2    50   ~ 0
MD7
Text Label 6050 4050 2    50   ~ 0
MD8
Text Label 6050 3950 2    50   ~ 0
MD9
Text Label 6050 3850 2    50   ~ 0
MD10
Text Label 6050 3750 2    50   ~ 0
MD11
Text Label 6050 3650 2    50   ~ 0
MD12
Text Label 6050 3550 2    50   ~ 0
MD13
Text Label 6050 3450 2    50   ~ 0
MD14
Text Label 6050 3350 2    50   ~ 0
MD15
Text Label 2050 4650 0    50   ~ 0
SND0
Text Label 2050 4550 0    50   ~ 0
SND1
Text Label 2050 4450 0    50   ~ 0
SND2
Text Label 2050 4350 0    50   ~ 0
SND3
Text Label 2050 4250 0    50   ~ 0
SND4
Text Label 2050 4150 0    50   ~ 0
SND5
Text Label 2050 4050 0    50   ~ 0
SND6
Text GLabel 5000 6050 3    50   Input ~ 0
MC
Text GLabel 4900 6100 3    50   Output ~ 0
SHIFTER_16MHZ
Text GLabel 3300 6100 3    50   Output ~ 0
SHIFTER_SREQ
Text GLabel 3200 6050 3    50   Input ~ 0
MCU_SLOAD
Text GLabel 3000 6050 3    50   Input ~ 0
SCLK
Text GLabel 3100 6100 3    50   Output ~ 0
FCLK
Text GLabel 3400 6050 3    50   Input ~ 0
MCU_DCYC
Text GLabel 6050 5050 2    50   Input ~ 0
DE
Text GLabel 6050 4950 2    50   Input ~ 0
MCU_BLANK
Text GLabel 6050 3250 2    50   Input ~ 0
MCU_WDAT
Text GLabel 4900 2050 1    50   Input ~ 0
MCU_LATCH
Text GLabel 4800 2050 1    50   Input ~ 0
MCU_RDAT
Text GLabel 4800 6100 3    50   Output ~ 0
SHIFTER_COLOR
Text Label 4700 6050 1    50   ~ 0
mono
Text Label 4600 6050 1    50   ~ 0
b0
Text Label 4500 6050 1    50   ~ 0
b1
Text Label 4400 6050 1    50   ~ 0
b2
Text Label 4300 6050 1    50   ~ 0
b3
Text Label 4200 6050 1    50   ~ 0
g0
Text Label 4100 6050 1    50   ~ 0
g1
Text Label 4000 6050 1    50   ~ 0
g2
Text Label 3900 6050 1    50   ~ 0
g3
Text Label 3800 6050 1    50   ~ 0
r0
Text Label 3700 6050 1    50   ~ 0
r1
Text Label 3600 6050 1    50   ~ 0
r2
Text Label 3500 6050 1    50   ~ 0
r3
Text GLabel 2000 4750 0    50   Output ~ 0
XMWE
Text GLabel 2000 4850 0    50   Output ~ 0
MWD
Text GLabel 2000 4950 0    50   Output ~ 0
MWK
Text GLabel 2000 3750 0    50   Output ~ 0
XLD
Text GLabel 2000 3850 0    50   Output ~ 0
XRD
Text GLabel 2050 3650 0    50   Input ~ 0
MCU_CMPCS
Text GLabel 3100 2050 1    50   Input ~ 0
RXW
Text Label 3000 2050 3    50   ~ 0
VCC
Text Label 2050 5050 0    50   ~ 0
VCC
Wire Wire Line
	5800 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3050
Text Label 5000 2050 3    50   ~ 0
GND
Text Label 6100 3050 2    50   ~ 0
GND
Wire Wire Line
	5800 3050 5900 3050
Connection ~ 5900 3050
Wire Wire Line
	5900 3050 6100 3050
Wire Wire Line
	5800 3350 6050 3350
Wire Wire Line
	5800 3450 6050 3450
Wire Wire Line
	5800 3550 6050 3550
Wire Wire Line
	5800 3650 6050 3650
Wire Wire Line
	5800 3750 6050 3750
Wire Wire Line
	5800 3850 6050 3850
Wire Wire Line
	5800 3950 6050 3950
Wire Wire Line
	5800 4050 6050 4050
Wire Wire Line
	5800 4150 6050 4150
Wire Wire Line
	5800 4250 6050 4250
Wire Wire Line
	5800 4350 6050 4350
Wire Wire Line
	5800 4450 6050 4450
Wire Wire Line
	5800 4550 6050 4550
Wire Wire Line
	5800 4650 6050 4650
Wire Wire Line
	5800 4750 6050 4750
Wire Wire Line
	5800 4850 6050 4850
Wire Wire Line
	3000 2300 3000 2050
Wire Wire Line
	3200 2300 3200 2050
Wire Wire Line
	3300 2300 3300 2050
Wire Wire Line
	3400 2300 3400 2050
Wire Wire Line
	3500 2300 3500 2050
Wire Wire Line
	3600 2300 3600 2050
Wire Wire Line
	3700 2300 3700 2050
Wire Wire Line
	3800 2300 3800 2050
Wire Wire Line
	3900 2300 3900 2050
Wire Wire Line
	4000 2300 4000 2050
Wire Wire Line
	4100 2300 4100 2050
Wire Wire Line
	4200 2300 4200 2050
Wire Wire Line
	4300 2300 4300 2050
Wire Wire Line
	4400 2300 4400 2050
Wire Wire Line
	4500 2300 4500 2050
Wire Wire Line
	4600 2300 4600 2050
Wire Wire Line
	4700 2300 4700 2050
Wire Wire Line
	5000 2300 5000 2050
Wire Wire Line
	2050 3050 2300 3050
Wire Wire Line
	2050 3150 2300 3150
Wire Wire Line
	2050 3250 2300 3250
Wire Wire Line
	2050 3350 2300 3350
Wire Wire Line
	2050 3450 2300 3450
Wire Wire Line
	2050 3550 2300 3550
Wire Wire Line
	2050 4050 2300 4050
Wire Wire Line
	2050 4150 2300 4150
Wire Wire Line
	2050 4250 2300 4250
Wire Wire Line
	2050 4350 2300 4350
Wire Wire Line
	2050 4450 2300 4450
Wire Wire Line
	2050 4550 2300 4550
Wire Wire Line
	2050 4650 2300 4650
Wire Wire Line
	2050 5050 2300 5050
Wire Wire Line
	2000 3750 2300 3750
Wire Wire Line
	2000 3850 2300 3850
Wire Wire Line
	2000 4750 2300 4750
Wire Wire Line
	2000 4850 2300 4850
Wire Wire Line
	2000 4950 2300 4950
Wire Wire Line
	3500 6050 3500 5800
Wire Wire Line
	3600 6050 3600 5800
Wire Wire Line
	3700 6050 3700 5800
Wire Wire Line
	3800 6050 3800 5800
Wire Wire Line
	3900 6050 3900 5800
Wire Wire Line
	4000 6050 4000 5800
Wire Wire Line
	4100 6050 4100 5800
Wire Wire Line
	4200 6050 4200 5800
Wire Wire Line
	4300 6050 4300 5800
Wire Wire Line
	4400 6050 4400 5800
Wire Wire Line
	4500 6050 4500 5800
Wire Wire Line
	4600 6050 4600 5800
Wire Wire Line
	4700 6050 4700 5800
Wire Wire Line
	3100 5800 3100 6100
Wire Wire Line
	3300 5800 3300 6100
Wire Wire Line
	4800 5800 4800 6100
Wire Wire Line
	4900 5800 4900 6100
$Comp
L Device:C C?
U 1 1 60BA8357
P 1250 5750
AR Path="/60786F27/6078774E/60BA8357" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60BA8357" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60BA8357" Ref="C?"  Part="1" 
AR Path="/608A2359/60BA8357" Ref="C?"  Part="1" 
AR Path="/60A1445F/60BA8357" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60BA8357" Ref="C?"  Part="1" 
AR Path="/60AD8617/60BA8357" Ref="C?"  Part="1" 
AR Path="/60AD332C/60BA8357" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60BA8357" Ref="C412"  Part="1" 
F 0 "C412" H 1275 5850 50  0000 L CNN
F 1 "0.1uF" H 1275 5650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1288 5600 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
Text Label 1250 6100 1    50   ~ 0
GND
Text Label 1250 5400 3    50   ~ 0
VCC
Wire Wire Line
	1250 5400 1250 5600
Wire Wire Line
	1250 5900 1250 6100
$Comp
L Device:C C?
U 1 1 60BA8361
P 1750 5750
AR Path="/60786F27/6078774E/60BA8361" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60BA8361" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60BA8361" Ref="C?"  Part="1" 
AR Path="/608A2359/60BA8361" Ref="C?"  Part="1" 
AR Path="/60A1445F/60BA8361" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60BA8361" Ref="C?"  Part="1" 
AR Path="/60AD8617/60BA8361" Ref="C?"  Part="1" 
AR Path="/60AD332C/60BA8361" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60BA8361" Ref="C413"  Part="1" 
F 0 "C413" H 1775 5850 50  0000 L CNN
F 1 "0.1uF" H 1775 5650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1788 5600 50  0001 C CNN
F 3 "~" H 1750 5750 50  0001 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
Text Label 1750 6100 1    50   ~ 0
GND
Text Label 1750 5400 3    50   ~ 0
VCC
Wire Wire Line
	1750 5400 1750 5600
Wire Wire Line
	1750 5900 1750 6100
Text GLabel 2000 3950 0    50   Output ~ 0
SHIFTER_SD7
Wire Wire Line
	2000 3950 2300 3950
Text Notes 800  4000 0    50   ~ 0
Inverted by U211
$Comp
L Device:R_Small_US R?
U 1 1 60BB0CC9
P 1500 7500
AR Path="/608A2359/60BB0CC9" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BB0CC9" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BB0CC9" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BB0CC9" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BB0CC9" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BB0CC9" Ref="R411"  Part="1" 
F 0 "R411" V 1400 7500 50  0000 C CNN
F 1 "12K" V 1600 7500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 1500 7500 50  0001 C CNN
F 3 "~" H 1500 7500 50  0001 C CNN
	1    1500 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BB0CCF
P 1500 8000
AR Path="/608A2359/60BB0CCF" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BB0CCF" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BB0CCF" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BB0CCF" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BB0CCF" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BB0CCF" Ref="R412"  Part="1" 
F 0 "R412" V 1400 8000 50  0000 C CNN
F 1 "1K5" V 1600 8000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 1500 8000 50  0001 C CNN
F 3 "~" H 1500 8000 50  0001 C CNN
	1    1500 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BB0CD5
P 1500 8500
AR Path="/608A2359/60BB0CD5" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BB0CD5" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BB0CD5" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BB0CD5" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BB0CD5" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BB0CD5" Ref="R414"  Part="1" 
F 0 "R414" V 1400 8500 50  0000 C CNN
F 1 "3K" V 1600 8500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 1500 8500 50  0001 C CNN
F 3 "~" H 1500 8500 50  0001 C CNN
	1    1500 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BB0CDB
P 1500 9000
AR Path="/608A2359/60BB0CDB" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BB0CDB" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BB0CDB" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BB0CDB" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BB0CDB" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BB0CDB" Ref="R415"  Part="1" 
F 0 "R415" V 1400 9000 50  0000 C CNN
F 1 "6K2" V 1600 9000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 1500 9000 50  0001 C CNN
F 3 "~" H 1500 9000 50  0001 C CNN
	1    1500 9000
	0    1    1    0   
$EndComp
Text Label 1250 7500 0    50   ~ 0
b3
Text Label 1250 8000 0    50   ~ 0
b2
Text Label 1250 8500 0    50   ~ 0
b1
Text Label 1250 9000 0    50   ~ 0
b0
Wire Wire Line
	1250 9000 1400 9000
Wire Wire Line
	1250 8500 1400 8500
Wire Wire Line
	1250 8000 1400 8000
Wire Wire Line
	1250 7500 1400 7500
Wire Wire Line
	1600 9000 1700 9000
Wire Wire Line
	1700 9000 1700 8500
Wire Wire Line
	1700 8500 1600 8500
Wire Wire Line
	1700 8500 1700 8000
Wire Wire Line
	1700 8000 1600 8000
Connection ~ 1700 8500
Wire Wire Line
	1600 7500 1700 7500
Wire Wire Line
	1700 7500 1700 8000
Connection ~ 1700 8000
Wire Wire Line
	1700 7500 1850 7500
Connection ~ 1700 7500
Text GLabel 1850 7500 2    50   Output ~ 0
SHIFTER_BLUE
$Comp
L Device:R_Small_US R?
U 1 1 60BCB21E
P 3000 7500
AR Path="/608A2359/60BCB21E" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BCB21E" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BCB21E" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BCB21E" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BCB21E" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BCB21E" Ref="R416"  Part="1" 
F 0 "R416" V 2900 7500 50  0000 C CNN
F 1 "12K" V 3100 7500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3000 7500 50  0001 C CNN
F 3 "~" H 3000 7500 50  0001 C CNN
	1    3000 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BCB224
P 3000 8000
AR Path="/608A2359/60BCB224" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BCB224" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BCB224" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BCB224" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BCB224" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BCB224" Ref="R417"  Part="1" 
F 0 "R417" V 2900 8000 50  0000 C CNN
F 1 "1K5" V 3100 8000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3000 8000 50  0001 C CNN
F 3 "~" H 3000 8000 50  0001 C CNN
	1    3000 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BCB22A
P 3000 8500
AR Path="/608A2359/60BCB22A" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BCB22A" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BCB22A" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BCB22A" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BCB22A" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BCB22A" Ref="R418"  Part="1" 
F 0 "R418" V 2900 8500 50  0000 C CNN
F 1 "3K" V 3100 8500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3000 8500 50  0001 C CNN
F 3 "~" H 3000 8500 50  0001 C CNN
	1    3000 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BCB230
P 3000 9000
AR Path="/608A2359/60BCB230" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BCB230" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BCB230" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BCB230" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BCB230" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BCB230" Ref="R419"  Part="1" 
F 0 "R419" V 2900 9000 50  0000 C CNN
F 1 "6K2" V 3100 9000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3000 9000 50  0001 C CNN
F 3 "~" H 3000 9000 50  0001 C CNN
	1    3000 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 9000 2900 9000
Wire Wire Line
	2750 8500 2900 8500
Wire Wire Line
	2750 8000 2900 8000
Wire Wire Line
	2750 7500 2900 7500
Wire Wire Line
	3100 9000 3200 9000
Wire Wire Line
	3200 9000 3200 8500
Wire Wire Line
	3200 8500 3100 8500
Wire Wire Line
	3200 8500 3200 8000
Wire Wire Line
	3200 8000 3100 8000
Connection ~ 3200 8500
Wire Wire Line
	3100 7500 3200 7500
Wire Wire Line
	3200 7500 3200 8000
Connection ~ 3200 8000
Wire Wire Line
	3200 7500 3350 7500
Connection ~ 3200 7500
$Comp
L Device:R_Small_US R?
U 1 1 60BD12B1
P 4500 7500
AR Path="/608A2359/60BD12B1" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BD12B1" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BD12B1" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BD12B1" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BD12B1" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BD12B1" Ref="R422"  Part="1" 
F 0 "R422" V 4400 7500 50  0000 C CNN
F 1 "12K" V 4600 7500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4500 7500 50  0001 C CNN
F 3 "~" H 4500 7500 50  0001 C CNN
	1    4500 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BD12B7
P 4500 8000
AR Path="/608A2359/60BD12B7" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BD12B7" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BD12B7" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BD12B7" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BD12B7" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BD12B7" Ref="R424"  Part="1" 
F 0 "R424" V 4400 8000 50  0000 C CNN
F 1 "1K5" V 4600 8000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4500 8000 50  0001 C CNN
F 3 "~" H 4500 8000 50  0001 C CNN
	1    4500 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BD12BD
P 4500 8500
AR Path="/608A2359/60BD12BD" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BD12BD" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BD12BD" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BD12BD" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BD12BD" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BD12BD" Ref="R426"  Part="1" 
F 0 "R426" V 4400 8500 50  0000 C CNN
F 1 "3K" V 4600 8500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4500 8500 50  0001 C CNN
F 3 "~" H 4500 8500 50  0001 C CNN
	1    4500 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BD12C3
P 4500 9000
AR Path="/608A2359/60BD12C3" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BD12C3" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BD12C3" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BD12C3" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BD12C3" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BD12C3" Ref="R428"  Part="1" 
F 0 "R428" V 4400 9000 50  0000 C CNN
F 1 "6K2" V 4600 9000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4500 9000 50  0001 C CNN
F 3 "~" H 4500 9000 50  0001 C CNN
	1    4500 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 9000 4400 9000
Wire Wire Line
	4250 8500 4400 8500
Wire Wire Line
	4250 8000 4400 8000
Wire Wire Line
	4250 7500 4400 7500
Wire Wire Line
	4600 9000 4700 9000
Wire Wire Line
	4700 9000 4700 8500
Wire Wire Line
	4700 8500 4600 8500
Wire Wire Line
	4700 8500 4700 8000
Wire Wire Line
	4700 8000 4600 8000
Connection ~ 4700 8500
Wire Wire Line
	4600 7500 4700 7500
Wire Wire Line
	4700 7500 4700 8000
Connection ~ 4700 8000
Wire Wire Line
	4700 7500 4850 7500
Connection ~ 4700 7500
Text Label 2750 7500 0    50   ~ 0
g3
Text Label 2750 8000 0    50   ~ 0
g2
Text Label 2750 8500 0    50   ~ 0
g1
Text Label 2750 9000 0    50   ~ 0
g0
Text Label 4250 7500 0    50   ~ 0
r3
Text Label 4250 8000 0    50   ~ 0
r2
Text Label 4250 8500 0    50   ~ 0
r1
Text Label 4250 9000 0    50   ~ 0
r0
Text GLabel 3350 7500 2    50   Output ~ 0
SHIFTER_GREEN
Text GLabel 4850 7500 2    50   Output ~ 0
SHIFTER_RED
$Comp
L Device:R_Small_US R?
U 1 1 60BDFD77
P 6100 7500
AR Path="/608A2359/60BDFD77" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BDFD77" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BDFD77" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BDFD77" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BDFD77" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BDFD77" Ref="R430"  Part="1" 
F 0 "R430" V 6000 7500 50  0000 C CNN
F 1 "1K" V 6200 7500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6100 7500 50  0001 C CNN
F 3 "~" H 6100 7500 50  0001 C CNN
	1    6100 7500
	0    1    1    0   
$EndComp
Text Label 5750 7500 0    50   ~ 0
mono
Wire Wire Line
	5750 7500 6000 7500
Text GLabel 6350 7500 2    50   Output ~ 0
SHIFTER_MONO
Wire Wire Line
	6200 7500 6350 7500
Text Notes 5050 6250 0    50   ~ 0
Master Clock\nfrom U405
Wire Wire Line
	2050 3650 2300 3650
Wire Wire Line
	3000 6050 3000 5800
Wire Wire Line
	3200 6050 3200 5800
Wire Wire Line
	3400 6050 3400 5800
Wire Wire Line
	5000 6050 5000 5800
Wire Wire Line
	5800 4950 6050 4950
Wire Wire Line
	5800 5050 6050 5050
Wire Wire Line
	6050 3250 5800 3250
Wire Wire Line
	4800 2050 4800 2300
Wire Wire Line
	4900 2300 4900 2050
Wire Wire Line
	3100 2050 3100 2300
$EndSCHEMATC
