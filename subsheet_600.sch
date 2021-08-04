EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 28 29
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
L simm-30:SIMM_30_PHY U600
U 1 1 60CE67EB
P 3000 3550
F 0 "U600" H 2600 5300 50  0000 L TNN
F 1 "SIMM_30_PHY" H 2600 5200 50  0000 L TNB
F 2 "commons-interconnect_THT:socket-simm-30-P2.54mm" H 3000 3550 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 L TNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Text GLabel 1500 1000 0    50   Input ~ 0
MADDR[0..9]
Wire Bus Line
	1500 1000 1750 1000
Text Label 1750 1000 0    50   ~ 0
MAD[0..9]
Text GLabel 6750 1000 2    50   BiDi ~ 0
MDATA[0..15]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
MD[0..15]
Text Label 2050 2100 0    50   ~ 0
VCC
Text Label 2050 5000 0    50   ~ 0
VCC
Text Label 2050 2900 0    50   ~ 0
GND
Text Label 2050 4200 0    50   ~ 0
GND
Text Label 2050 2400 0    50   ~ 0
MAD0
Text Label 2050 2500 0    50   ~ 0
MAD1
Text Label 2050 2700 0    50   ~ 0
MAD2
Text Label 2050 2800 0    50   ~ 0
MAD3
Text Label 2050 3100 0    50   ~ 0
MAD4
Text Label 2050 3200 0    50   ~ 0
MAD5
Text Label 2050 3400 0    50   ~ 0
MAD6
Text Label 2050 3500 0    50   ~ 0
MAD7
Text Label 2050 3700 0    50   ~ 0
MAD8
Text Label 2050 3800 0    50   ~ 0
MAD9
Text Label 5150 2300 2    50   ~ 0
MD0
Text Label 5150 2600 2    50   ~ 0
MD1
Text Label 5150 3000 2    50   ~ 0
MD2
Text Label 5150 3300 2    50   ~ 0
MD3
Text Label 5150 3600 2    50   ~ 0
MD4
Text Label 5150 4000 2    50   ~ 0
MD5
Text Label 5150 4300 2    50   ~ 0
MD6
Text Label 5150 4500 2    50   ~ 0
MD7
Text Label 2050 2300 2    50   ~ 0
MD8
Text Label 2050 2600 2    50   ~ 0
MD9
Text Label 2050 3000 2    50   ~ 0
MD10
Text Label 2050 3300 2    50   ~ 0
MD11
Text Label 2050 3600 2    50   ~ 0
MD12
Text Label 2050 4000 2    50   ~ 0
MD13
Text Label 2050 4300 2    50   ~ 0
MD14
Text Label 2050 4500 2    50   ~ 0
MD15
Text GLabel 1800 2200 0    50   Input ~ 0
XCAS0H
Text GLabel 1800 4100 0    50   Input ~ 0
XWE
Text GLabel 1800 4700 0    50   Input ~ 0
XRAS0
Wire Wire Line
	2050 2100 2300 2100
Wire Wire Line
	2050 2300 2300 2300
Wire Wire Line
	2050 2400 2300 2400
Wire Wire Line
	2050 2500 2300 2500
Wire Wire Line
	2050 2600 2300 2600
Wire Wire Line
	2050 2700 2300 2700
Wire Wire Line
	2050 2800 2300 2800
Wire Wire Line
	2050 2900 2300 2900
Wire Wire Line
	2050 3000 2300 3000
Wire Wire Line
	2050 3100 2300 3100
Wire Wire Line
	2050 3200 2300 3200
Wire Wire Line
	2050 3300 2300 3300
Wire Wire Line
	2050 3400 2300 3400
Wire Wire Line
	2050 3500 2300 3500
Wire Wire Line
	2050 3600 2300 3600
Wire Wire Line
	2050 3700 2300 3700
Wire Wire Line
	2050 3800 2300 3800
Wire Wire Line
	2050 4000 2300 4000
Wire Wire Line
	2050 4200 2300 4200
Wire Wire Line
	2050 4300 2300 4300
Wire Wire Line
	2050 4500 2300 4500
Wire Wire Line
	2050 5000 2300 5000
$Comp
L simm-30:SIMM_30_PHY U601
U 1 1 60CFED54
P 6100 3550
F 0 "U601" H 5700 5300 50  0000 L TNN
F 1 "SIMM_30_PHY" H 5700 5200 50  0000 L TNB
F 2 "commons-interconnect_THT:socket-simm-30-P2.54mm" H 6100 3550 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 L TNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Text Label 5150 2100 0    50   ~ 0
VCC
Text Label 5150 5000 0    50   ~ 0
VCC
Text Label 5150 2900 0    50   ~ 0
GND
Text Label 5150 4200 0    50   ~ 0
GND
Text Label 5150 2400 0    50   ~ 0
MAD0
Text Label 5150 2500 0    50   ~ 0
MAD1
Text Label 5150 2700 0    50   ~ 0
MAD2
Text Label 5150 2800 0    50   ~ 0
MAD3
Text Label 5150 3100 0    50   ~ 0
MAD4
Text Label 5150 3200 0    50   ~ 0
MAD5
Text Label 5150 3400 0    50   ~ 0
MAD6
Text Label 5150 3500 0    50   ~ 0
MAD7
Text Label 5150 3700 0    50   ~ 0
MAD8
Text Label 5150 3800 0    50   ~ 0
MAD9
Text GLabel 4900 2200 0    50   Input ~ 0
XCAS0L
Text GLabel 4900 4100 0    50   Input ~ 0
XWE
Text GLabel 4900 4700 0    50   Input ~ 0
XRAS0
Wire Wire Line
	5150 2100 5400 2100
Wire Wire Line
	5150 2300 5400 2300
Wire Wire Line
	5150 2400 5400 2400
Wire Wire Line
	5150 2500 5400 2500
Wire Wire Line
	5150 2600 5400 2600
Wire Wire Line
	5150 2700 5400 2700
Wire Wire Line
	5150 2800 5400 2800
Wire Wire Line
	5150 2900 5400 2900
Wire Wire Line
	5150 3000 5400 3000
Wire Wire Line
	5150 3100 5400 3100
Wire Wire Line
	5150 3200 5400 3200
Wire Wire Line
	5150 3300 5400 3300
Wire Wire Line
	5150 3400 5400 3400
Wire Wire Line
	5150 3500 5400 3500
Wire Wire Line
	5150 3600 5400 3600
Wire Wire Line
	5150 3700 5400 3700
Wire Wire Line
	5150 3800 5400 3800
Wire Wire Line
	5150 4000 5400 4000
Wire Wire Line
	5150 4200 5400 4200
Wire Wire Line
	5150 4300 5400 4300
Wire Wire Line
	5150 4500 5400 4500
Wire Wire Line
	5150 5000 5400 5000
Wire Wire Line
	1800 2200 2300 2200
Wire Wire Line
	1800 4100 2300 4100
Wire Wire Line
	1800 4700 2300 4700
Wire Wire Line
	4900 2200 5400 2200
Wire Wire Line
	4900 4100 5400 4100
Wire Wire Line
	4900 4700 5400 4700
NoConn ~ 2300 3900
NoConn ~ 2300 4400
NoConn ~ 5400 3900
NoConn ~ 5400 4400
NoConn ~ 5400 4600
NoConn ~ 5400 4800
NoConn ~ 5400 4900
NoConn ~ 2300 4600
NoConn ~ 2300 4800
NoConn ~ 2300 4900
$Comp
L simm-30:SIMM_30_PHY U602
U 1 1 60D28A42
P 3000 7550
F 0 "U602" H 2600 9300 50  0000 L TNN
F 1 "SIMM_30_PHY" H 2600 9200 50  0000 L TNB
F 2 "commons-interconnect_THT:socket-simm-30-P2.54mm" H 3000 7550 50  0001 C CNN
F 3 "" H 2600 9500 50  0001 L TNN
	1    3000 7550
	1    0    0    -1  
$EndComp
Text Label 2050 6100 0    50   ~ 0
VCC
Text Label 2050 9000 0    50   ~ 0
VCC
Text Label 2050 6900 0    50   ~ 0
GND
Text Label 2050 8200 0    50   ~ 0
GND
Text Label 2050 6400 0    50   ~ 0
MAD0
Text Label 2050 6500 0    50   ~ 0
MAD1
Text Label 2050 6700 0    50   ~ 0
MAD2
Text Label 2050 6800 0    50   ~ 0
MAD3
Text Label 2050 7100 0    50   ~ 0
MAD4
Text Label 2050 7200 0    50   ~ 0
MAD5
Text Label 2050 7400 0    50   ~ 0
MAD6
Text Label 2050 7500 0    50   ~ 0
MAD7
Text Label 2050 7700 0    50   ~ 0
MAD8
Text Label 2050 7800 0    50   ~ 0
MAD9
Text Label 5150 6300 2    50   ~ 0
MD0
Text Label 5150 6600 2    50   ~ 0
MD1
Text Label 5150 7000 2    50   ~ 0
MD2
Text Label 5150 7300 2    50   ~ 0
MD3
Text Label 5150 7600 2    50   ~ 0
MD4
Text Label 5150 8000 2    50   ~ 0
MD5
Text Label 5150 8300 2    50   ~ 0
MD6
Text Label 5150 8500 2    50   ~ 0
MD7
Text Label 2050 6300 2    50   ~ 0
MD8
Text Label 2050 6600 2    50   ~ 0
MD9
Text Label 2050 7000 2    50   ~ 0
MD10
Text Label 2050 7300 2    50   ~ 0
MD11
Text Label 2050 7600 2    50   ~ 0
MD12
Text Label 2050 8000 2    50   ~ 0
MD13
Text Label 2050 8300 2    50   ~ 0
MD14
Text Label 2050 8500 2    50   ~ 0
MD15
Text GLabel 1800 6200 0    50   Input ~ 0
XCAS1H
Text GLabel 1800 8100 0    50   Input ~ 0
XWE
Text GLabel 1800 8700 0    50   Input ~ 0
XRAS1
Wire Wire Line
	2050 6100 2300 6100
Wire Wire Line
	2050 6300 2300 6300
Wire Wire Line
	2050 6400 2300 6400
Wire Wire Line
	2050 6500 2300 6500
Wire Wire Line
	2050 6600 2300 6600
Wire Wire Line
	2050 6700 2300 6700
Wire Wire Line
	2050 6800 2300 6800
Wire Wire Line
	2050 6900 2300 6900
Wire Wire Line
	2050 7000 2300 7000
Wire Wire Line
	2050 7100 2300 7100
Wire Wire Line
	2050 7200 2300 7200
Wire Wire Line
	2050 7300 2300 7300
Wire Wire Line
	2050 7400 2300 7400
Wire Wire Line
	2050 7500 2300 7500
Wire Wire Line
	2050 7600 2300 7600
Wire Wire Line
	2050 7700 2300 7700
Wire Wire Line
	2050 7800 2300 7800
Wire Wire Line
	2050 8000 2300 8000
Wire Wire Line
	2050 8200 2300 8200
Wire Wire Line
	2050 8300 2300 8300
Wire Wire Line
	2050 8500 2300 8500
Wire Wire Line
	2050 9000 2300 9000
$Comp
L simm-30:SIMM_30_PHY U603
U 1 1 60D28A7F
P 6100 7550
F 0 "U603" H 5700 9300 50  0000 L TNN
F 1 "SIMM_30_PHY" H 5700 9200 50  0000 L TNB
F 2 "commons-interconnect_THT:socket-simm-30-P2.54mm" H 6100 7550 50  0001 C CNN
F 3 "" H 5700 9500 50  0001 L TNN
	1    6100 7550
	1    0    0    -1  
$EndComp
Text Label 5150 6100 0    50   ~ 0
VCC
Text Label 5150 9000 0    50   ~ 0
VCC
Text Label 5150 6900 0    50   ~ 0
GND
Text Label 5150 8200 0    50   ~ 0
GND
Text Label 5150 6400 0    50   ~ 0
MAD0
Text Label 5150 6500 0    50   ~ 0
MAD1
Text Label 5150 6700 0    50   ~ 0
MAD2
Text Label 5150 6800 0    50   ~ 0
MAD3
Text Label 5150 7100 0    50   ~ 0
MAD4
Text Label 5150 7200 0    50   ~ 0
MAD5
Text Label 5150 7400 0    50   ~ 0
MAD6
Text Label 5150 7500 0    50   ~ 0
MAD7
Text Label 5150 7700 0    50   ~ 0
MAD8
Text Label 5150 7800 0    50   ~ 0
MAD9
Text GLabel 4900 6200 0    50   Input ~ 0
XCAS1L
Text GLabel 4900 8100 0    50   Input ~ 0
XWE
Text GLabel 4900 8700 0    50   Input ~ 0
XRAS1
Wire Wire Line
	5150 6100 5400 6100
Wire Wire Line
	5150 6300 5400 6300
Wire Wire Line
	5150 6400 5400 6400
Wire Wire Line
	5150 6500 5400 6500
Wire Wire Line
	5150 6600 5400 6600
Wire Wire Line
	5150 6700 5400 6700
Wire Wire Line
	5150 6800 5400 6800
Wire Wire Line
	5150 6900 5400 6900
Wire Wire Line
	5150 7000 5400 7000
Wire Wire Line
	5150 7100 5400 7100
Wire Wire Line
	5150 7200 5400 7200
Wire Wire Line
	5150 7300 5400 7300
Wire Wire Line
	5150 7400 5400 7400
Wire Wire Line
	5150 7500 5400 7500
Wire Wire Line
	5150 7600 5400 7600
Wire Wire Line
	5150 7700 5400 7700
Wire Wire Line
	5150 7800 5400 7800
Wire Wire Line
	5150 8000 5400 8000
Wire Wire Line
	5150 8200 5400 8200
Wire Wire Line
	5150 8300 5400 8300
Wire Wire Line
	5150 8500 5400 8500
Wire Wire Line
	5150 9000 5400 9000
Wire Wire Line
	1800 6200 2300 6200
Wire Wire Line
	1800 8100 2300 8100
Wire Wire Line
	1800 8700 2300 8700
Wire Wire Line
	4900 6200 5400 6200
Wire Wire Line
	4900 8100 5400 8100
Wire Wire Line
	4900 8700 5400 8700
NoConn ~ 2300 7900
NoConn ~ 2300 8400
NoConn ~ 5400 7900
NoConn ~ 5400 8400
NoConn ~ 5400 8600
NoConn ~ 5400 8800
NoConn ~ 5400 8900
NoConn ~ 2300 8600
NoConn ~ 2300 8800
NoConn ~ 2300 8900
$Comp
L Device:C C?
U 1 1 60D380D6
P 1250 3500
AR Path="/60786F27/6078774E/60D380D6" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D380D6" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D380D6" Ref="C?"  Part="1" 
AR Path="/608A2359/60D380D6" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D380D6" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D380D6" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D380D6" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D380D6" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D380D6" Ref="C?"  Part="1" 
AR Path="/60C451BA/60D380D6" Ref="C?"  Part="1" 
AR Path="/60CE6C60/60D380D6" Ref="C633"  Part="1" 
F 0 "C633" H 1275 3600 50  0000 L CNN
F 1 "0.22uF" H 1275 3400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L10.16mm" H 1288 3350 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
Text Label 1250 3850 1    50   ~ 0
GND
Text Label 1250 3150 3    50   ~ 0
VCC
Wire Wire Line
	1250 3150 1250 3350
Wire Wire Line
	1250 3650 1250 3850
$Comp
L Device:C C?
U 1 1 60D3CB45
P 7000 3500
AR Path="/60786F27/6078774E/60D3CB45" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D3CB45" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D3CB45" Ref="C?"  Part="1" 
AR Path="/608A2359/60D3CB45" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D3CB45" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D3CB45" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D3CB45" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D3CB45" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D3CB45" Ref="C?"  Part="1" 
AR Path="/60C451BA/60D3CB45" Ref="C?"  Part="1" 
AR Path="/60CE6C60/60D3CB45" Ref="C635"  Part="1" 
F 0 "C635" H 7025 3600 50  0000 L CNN
F 1 "0.22uF" H 7025 3400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L10.16mm" H 7038 3350 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Text Label 7000 3850 1    50   ~ 0
GND
Text Label 7000 3150 3    50   ~ 0
VCC
Wire Wire Line
	7000 3150 7000 3350
Wire Wire Line
	7000 3650 7000 3850
$Comp
L Device:C C?
U 1 1 60D415A6
P 1250 7500
AR Path="/60786F27/6078774E/60D415A6" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D415A6" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D415A6" Ref="C?"  Part="1" 
AR Path="/608A2359/60D415A6" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D415A6" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D415A6" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D415A6" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D415A6" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D415A6" Ref="C?"  Part="1" 
AR Path="/60C451BA/60D415A6" Ref="C?"  Part="1" 
AR Path="/60CE6C60/60D415A6" Ref="C634"  Part="1" 
F 0 "C634" H 1275 7600 50  0000 L CNN
F 1 "0.22uF" H 1275 7400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L10.16mm" H 1288 7350 50  0001 C CNN
F 3 "~" H 1250 7500 50  0001 C CNN
	1    1250 7500
	1    0    0    -1  
$EndComp
Text Label 1250 7850 1    50   ~ 0
GND
Text Label 1250 7150 3    50   ~ 0
VCC
Wire Wire Line
	1250 7150 1250 7350
Wire Wire Line
	1250 7650 1250 7850
$Comp
L Device:C C?
U 1 1 60D4612B
P 7000 7500
AR Path="/60786F27/6078774E/60D4612B" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4612B" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4612B" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4612B" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4612B" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4612B" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4612B" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4612B" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4612B" Ref="C?"  Part="1" 
AR Path="/60C451BA/60D4612B" Ref="C?"  Part="1" 
AR Path="/60CE6C60/60D4612B" Ref="C636"  Part="1" 
F 0 "C636" H 7025 7600 50  0000 L CNN
F 1 "0.22uF" H 7025 7400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L10.16mm" H 7038 7350 50  0001 C CNN
F 3 "~" H 7000 7500 50  0001 C CNN
	1    7000 7500
	1    0    0    -1  
$EndComp
Text Label 7000 7850 1    50   ~ 0
GND
Text Label 7000 7150 3    50   ~ 0
VCC
Wire Wire Line
	7000 7150 7000 7350
Wire Wire Line
	7000 7650 7000 7850
$Comp
L Device:CP1 C?
U 1 1 60D4F85E
P 4250 1500
AR Path="/6089D0C2/60D4F85E" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4F85E" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4F85E" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D4F85E" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D4F85E" Ref="C?"  Part="1" 
AR Path="/60CE6C60/60D4F85E" Ref="C600"  Part="1" 
F 0 "C600" H 4300 1600 50  0000 L CNN
F 1 "100uF" H 4300 1400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4250 1650
Text Label 4250 1850 1    50   ~ 0
GND
Text Label 4250 1150 3    50   ~ 0
VCC
Wire Wire Line
	4250 1150 4250 1350
$EndSCHEMATC
