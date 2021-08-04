EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 29
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
L lm555:LM555_TIMER_PHY U104
U 1 1 608BDB9F
P 4950 1750
F 0 "U104" H 4400 2200 50  0000 L TNN
F 1 "LM555_TIMER_PHY" H 4400 2100 50  0000 L TNB
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4400 2300 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/lm555.pdf" H 4400 2400 50  0001 L TNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Text Label 3900 1600 0    50   ~ 0
GND
Text Label 3900 1900 0    50   ~ 0
VCC
Text Label 6000 1600 2    50   ~ 0
VCC
Wire Wire Line
	3900 1600 4100 1600
Wire Wire Line
	3900 1900 4100 1900
Wire Wire Line
	5800 1600 6000 1600
Wire Wire Line
	5800 1900 6000 1900
NoConn ~ 1900 1600
Wire Wire Line
	2500 1700 2300 1700
Text Label 1700 1800 0    50   ~ 0
GND
Wire Wire Line
	1900 1800 1700 1800
$Comp
L Device:R_US R100
U 1 1 608C1635
P 2500 1350
F 0 "R100" H 2650 1400 50  0000 C CNN
F 1 "10K" H 2650 1300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 2540 1340 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Text Label 2500 1000 3    50   ~ 0
VCC
$Comp
L Device:CP1 C100
U 1 1 608C1A6C
P 2750 2050
F 0 "C100" H 2800 2150 50  0000 L CNN
F 1 "10uF" H 2800 1950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W5.08mm_L17.78mm" H 2750 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Text Label 2750 2400 1    50   ~ 0
GND
$Comp
L Device:D D100
U 1 1 608C24B7
P 3000 1350
F 0 "D100" V 2950 1550 50  0000 C CNN
F 1 "1N914" V 3050 1550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_diode_W2.54mm_L12.70mm" H 3000 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    1    1    0   
$EndComp
Text Label 3000 1000 3    50   ~ 0
VCC
Wire Wire Line
	2500 1700 2500 1500
Wire Wire Line
	2500 1200 2500 1000
Wire Wire Line
	3000 1700 3000 1500
Wire Wire Line
	3000 1200 3000 1000
Wire Wire Line
	2750 1700 2750 1900
Wire Wire Line
	2750 2200 2750 2400
$Comp
L Device:CP1 C101
U 1 1 608C7F71
P 6000 2250
F 0 "C101" H 6050 2350 50  0000 L CNN
F 1 "0.01uF" H 6050 2150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Text Label 6000 2600 1    50   ~ 0
GND
Wire Wire Line
	6000 1900 6000 2100
Wire Wire Line
	6000 2400 6000 2600
$Comp
L Device:CP1 C102
U 1 1 608C88D5
P 6500 2050
F 0 "C102" H 6550 2150 50  0000 L CNN
F 1 "22uF" H 6550 1950 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_polarized_W6.35mm_L20.32mm" H 6500 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Text Label 6500 2400 1    50   ~ 0
GND
Wire Wire Line
	6500 2200 6500 2400
$Comp
L Device:R_US R101
U 1 1 608C9171
P 6500 1350
F 0 "R101" H 6650 1400 50  0000 C CNN
F 1 "12K" H 6650 1300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6540 1340 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Text Label 6500 1000 3    50   ~ 0
VCC
Wire Wire Line
	6500 1200 6500 1000
Text GLabel 3850 1800 0    50   Output ~ 0
RESET
Text Notes 4400 2250 0    50   ~ 0
RESET is sent to U210 \nto drive XRESET & XHALT
Wire Wire Line
	5800 1700 5900 1700
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	5900 1800 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	6500 1500 6500 1700
Wire Wire Line
	5900 1700 6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6500 1900
$Comp
L reset-switch:SW_SPDT_Reset_switch S100
U 1 1 608C05EE
P 2100 1700
F 0 "S100" H 2000 2200 50  0000 L CNN
F 1 "RESET switch" H 1850 2100 50  0000 L CNN
F 2 "atari-interconnect:switch-spdt-momentary-action_Reset_pushbutton" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2750 1700
Connection ~ 2500 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 4100 1700
Wire Wire Line
	3850 1800 4100 1800
Text Label 2100 2200 1    50   ~ 0
GND
Wire Wire Line
	2100 2000 2100 2200
$EndSCHEMATC
