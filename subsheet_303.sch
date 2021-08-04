EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 18 29
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
L Device:C C?
U 1 1 60AC6355
P 6550 1700
AR Path="/60786F27/6078774E/60AC6355" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60AC6355" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60AC6355" Ref="C?"  Part="1" 
AR Path="/608A2359/60AC6355" Ref="C?"  Part="1" 
AR Path="/60A1445F/60AC6355" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60AC6355" Ref="C?"  Part="1" 
AR Path="/60AD8617/60AC6355" Ref="C?"  Part="1" 
AR Path="/60ABB05E/60AC6355" Ref="C300"  Part="1" 
F 0 "C300" H 6575 1800 50  0000 L CNN
F 1 "0.1uF" H 6575 1600 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 6588 1550 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Text Label 6550 2050 1    50   ~ 0
GND
Text Label 6550 1350 3    50   ~ 0
VCC
Wire Wire Line
	6550 1350 6550 1550
Wire Wire Line
	6550 1850 6550 2050
$Comp
L Device:C C?
U 1 1 60AC6CCF
P 1550 1600
AR Path="/60786F27/6078774E/60AC6CCF" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60AC6CCF" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60AC6CCF" Ref="C?"  Part="1" 
AR Path="/608A2359/60AC6CCF" Ref="C?"  Part="1" 
AR Path="/60A1445F/60AC6CCF" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60AC6CCF" Ref="C?"  Part="1" 
AR Path="/60AD8617/60AC6CCF" Ref="C?"  Part="1" 
AR Path="/60ABB05E/60AC6CCF" Ref="C301"  Part="1" 
F 0 "C301" H 1575 1700 50  0000 L CNN
F 1 "0.1uF" H 1575 1500 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1588 1450 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
Text Label 1550 1950 1    50   ~ 0
GND
Text Label 1550 1250 3    50   ~ 0
VCC
Wire Wire Line
	1550 1250 1550 1450
Wire Wire Line
	1550 1750 1550 1950
$Comp
L 74x74:74LS74_PHY U304
U 1 1 60AC8596
P 4850 1700
F 0 "U304" H 4450 2300 50  0000 L TNN
F 1 "74LS74_PHY" H 4450 2200 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4450 2400 50  0001 L TNN
F 3 "" H 4450 2500 50  0001 L TNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Text Label 3900 2000 0    50   ~ 0
GND
Text Label 5800 1400 2    50   ~ 0
VCC
$Comp
L Oscillator:ACO-xxxMHz U?
U 1 1 60ACFC2E
P 2050 1600
AR Path="/6089D0C4/60ACFC2E" Ref="U?"  Part="1" 
AR Path="/60ABB05E/60ACFC2E" Ref="U303"  Part="1" 
F 0 "U303" H 2100 1850 50  0000 L CNN
F 1 "8.010613 MHz" H 2100 1350 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 2500 1250 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 1950 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
Text Label 2050 1100 3    50   ~ 0
VCC
Text Label 2050 2100 1    50   ~ 0
GND
Wire Wire Line
	2050 1100 2050 1300
Wire Wire Line
	2050 1900 2050 2100
Wire Wire Line
	2350 1600 2750 1600
Text GLabel 2750 1600 2    50   Output ~ 0
SCLK
Text Label 3900 1400 0    50   ~ 0
VCC
Text Label 3900 1700 0    50   ~ 0
VCC
Text GLabel 3850 1600 0    50   Input ~ 0
SCLK
Text Label 3900 1800 2    50   ~ 0
half_sclk
Wire Wire Line
	3900 1400 4150 1400
Wire Wire Line
	3850 1600 4150 1600
Wire Wire Line
	3900 1700 4150 1700
Wire Wire Line
	3900 1800 4150 1800
Wire Wire Line
	3500 1900 3500 1500
Wire Wire Line
	3500 1500 4150 1500
Wire Wire Line
	3500 1900 4150 1900
Text Label 5800 1700 0    50   ~ 0
half_sclk
Text Label 5800 1800 2    50   ~ 0
VCC
Text GLabel 5850 1900 2    50   Output ~ 0
CLK2
Wire Wire Line
	5550 1400 5650 1400
Wire Wire Line
	5550 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1400
Connection ~ 5650 1400
Wire Wire Line
	5650 1400 5800 1400
Wire Wire Line
	5550 1700 5800 1700
Wire Wire Line
	5550 1800 5800 1800
Wire Wire Line
	5550 1900 5850 1900
Wire Wire Line
	5550 2000 6200 2000
Wire Wire Line
	6200 2000 6200 1600
Wire Wire Line
	6200 1600 5550 1600
Text Notes 2750 1850 0    50   ~ 0
To WD1772 \nand Shifter
Text Notes 5850 2200 0    50   ~ 0
To YM2149\nand MFP 68901
Wire Wire Line
	3900 2000 4150 2000
$EndSCHEMATC
