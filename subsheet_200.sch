EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 9 29
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
L acia:MC6850_PHY U200
U 1 1 608A272E
P 2400 2450
F 0 "U200" H 2050 3300 50  0000 L TNN
F 1 "MC6850_PHY" H 2050 3200 50  0000 L TNB
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 2050 3400 50  0001 L TNN
F 3 "" H 2050 3500 50  0001 L TNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Text Label 1550 1900 0    50   ~ 0
GND
Text Label 1400 2000 0    50   ~ 0
rx
Text Label 1400 2400 0    50   ~ 0
tx
Text Label 1550 3000 0    50   ~ 0
VCC
Text Label 3350 1900 2    50   ~ 0
GND
NoConn ~ 1750 2300
Text GLabel 1350 2100 0    50   Input ~ 0
KHZ500
Text GLabel 1350 2500 0    50   Output ~ 0
ACIA_IRQ
Text GLabel 1350 2600 0    50   Input ~ 0
N6850
Text Label 1550 2700 0    50   ~ 0
GND
Text Label 1550 2800 0    50   ~ 0
A2
Text Label 1550 2900 0    50   ~ 0
A1
Text GLabel 3300 3000 2    50   Input ~ 0
RXW
Text GLabel 3300 2900 2    50   Input ~ 0
E
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
Text Label 3250 2100 2    50   ~ 0
D8
Text Label 3250 2200 2    50   ~ 0
D9
Text Label 3250 2300 2    50   ~ 0
D10
Text Label 3250 2400 2    50   ~ 0
D11
Text Label 3250 2500 2    50   ~ 0
D12
Text Label 3250 2600 2    50   ~ 0
D13
Text Label 3250 2700 2    50   ~ 0
D14
Text Label 3250 2800 2    50   ~ 0
D15
Wire Wire Line
	1550 1900 1750 1900
Wire Wire Line
	1400 2000 1750 2000
Wire Wire Line
	1350 2100 1650 2100
Wire Wire Line
	1650 2100 1650 2200
Wire Wire Line
	1650 2200 1750 2200
Connection ~ 1650 2100
Wire Wire Line
	1650 2100 1750 2100
Wire Wire Line
	1400 2400 1750 2400
Wire Wire Line
	1350 2500 1750 2500
Wire Wire Line
	1350 2600 1750 2600
Wire Wire Line
	1550 2700 1750 2700
Wire Wire Line
	1550 2800 1750 2800
Wire Wire Line
	1550 2900 1750 2900
Wire Wire Line
	1550 3000 1750 3000
Wire Wire Line
	3050 2100 3250 2100
Wire Wire Line
	3050 2200 3250 2200
Wire Wire Line
	3050 2300 3250 2300
Wire Wire Line
	3050 2400 3250 2400
Wire Wire Line
	3050 2500 3250 2500
Wire Wire Line
	3050 2600 3250 2600
Wire Wire Line
	3050 2700 3250 2700
Wire Wire Line
	3050 2800 3250 2800
Wire Wire Line
	3050 2900 3300 2900
Wire Wire Line
	3050 3000 3300 3000
$Comp
L 74x06:7406_PHY U210
U 1 1 608A9811
P 5150 2200
F 0 "U210" H 4900 2800 50  0000 L TNN
F 1 "7406_PHY" H 4900 2700 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4900 2900 50  0001 L TNN
F 3 "" H 4900 3000 50  0001 L TNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Text Label 6000 1900 2    50   ~ 0
VCC
Text Label 4400 2500 0    50   ~ 0
GND
Text Label 4400 2300 0    50   ~ 0
tx
Text Label 6000 2000 2    50   ~ 0
rx
Text Label 4400 2400 2    50   ~ 0
not_tx
Text Label 6000 2400 2    50   ~ 0
not_tx
Text Label 6000 2100 0    50   ~ 0
not_rx
Text Label 6000 2500 0    50   ~ 0
midi_out
Text Label 6000 2300 0    50   ~ 0
midi_thru
Text GLabel 4500 1900 0    50   Input ~ 0
RESET
Text GLabel 4500 2100 0    50   Input ~ 0
RESET
Text GLabel 4150 2000 0    50   Output ~ 0
XRESET
Text GLabel 4150 2200 0    50   Output ~ 0
XHALT
Wire Wire Line
	4400 2500 4600 2500
Wire Wire Line
	5700 2000 6000 2000
Wire Wire Line
	5700 2400 6000 2400
Text Label 5850 4650 0    50   ~ 0
GND
NoConn ~ 6050 5850
NoConn ~ 6050 5950
NoConn ~ 6050 6050
$Comp
L pc900-dip6:PC900_PHY U208
U 1 1 608AFA25
P 2800 6250
F 0 "U208" H 2350 6650 50  0000 L TNN
F 1 "PC900_PHY" H 2350 6550 50  0000 L TNB
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 2350 6750 50  0001 L TNN
F 3 "" H 2350 6850 50  0001 L TNN
	1    2800 6250
	-1   0    0    -1  
$EndComp
Text Label 1850 6150 0    50   ~ 0
VCC
Text Label 1850 6250 0    50   ~ 0
GND
NoConn ~ 3550 6350
Text Label 1850 6350 0    50   ~ 0
rx
Wire Wire Line
	5700 2200 5800 2200
Wire Wire Line
	5700 2100 5800 2100
$Comp
L Device:D D202
U 1 1 608C6C78
P 4800 6400
F 0 "D202" V 4750 6200 50  0000 C CNN
F 1 "1N914" V 4850 6200 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_diode_W2.54mm_L12.70mm" H 4800 6400 50  0001 C CNN
F 3 "~" H 4800 6400 50  0001 C CNN
	1    4800 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6250 6050 6250
Wire Wire Line
	1850 6150 2050 6150
Wire Wire Line
	1850 6250 2050 6250
Wire Wire Line
	1850 6350 2050 6350
$Comp
L Device:R_Small_US R200
U 1 1 608F0CAD
P 2700 4400
F 0 "R200" V 2650 4250 50  0000 C CNN
F 1 "220" V 2750 4250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R205
U 1 1 608F1C5A
P 2700 4650
F 0 "R205" V 2650 4500 50  0000 C CNN
F 1 "220" V 2750 4500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2700 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R202
U 1 1 608F1FF8
P 2700 4900
F 0 "R202" V 2650 4750 50  0000 C CNN
F 1 "220" V 2750 4750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2700 4900 50  0001 C CNN
F 3 "~" H 2700 4900 50  0001 C CNN
	1    2700 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R204
U 1 1 608F24EF
P 2700 5150
F 0 "R204" V 2650 5000 50  0000 C CNN
F 1 "220" V 2750 5000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	0    1    1    0   
$EndComp
Text Label 2100 4400 0    50   ~ 0
VCC
Text Label 2100 4900 0    50   ~ 0
VCC
Text Label 1850 4650 0    50   ~ 0
midi_thru
Text Label 1850 5150 0    50   ~ 0
midi_out
Wire Wire Line
	5850 4650 6050 4650
$Comp
L Device:R_Small_US R218
U 1 1 608C9942
P 6000 3250
F 0 "R218" H 5850 3200 50  0000 C CNN
F 1 "4K7" H 5850 3300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	-1   0    0    1   
$EndComp
Text Label 6000 2900 3    50   ~ 0
VCC
$Comp
L Device:R_Small_US R219
U 1 1 608CBCCA
P 6500 3250
F 0 "R219" H 6350 3200 50  0000 C CNN
F 1 "4K7" H 6350 3300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	-1   0    0    1   
$EndComp
Text Label 6500 2900 3    50   ~ 0
VCC
Text Label 6000 3650 1    50   ~ 0
not_tx
Text Label 6500 3650 1    50   ~ 0
not_rx
$Comp
L Device:C C?
U 1 1 608CEFE6
P 7000 3250
AR Path="/60786F27/6078774E/608CEFE6" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/608CEFE6" Ref="C?"  Part="1" 
AR Path="/6089D0BA/608CEFE6" Ref="C?"  Part="1" 
AR Path="/608A2359/608CEFE6" Ref="C200"  Part="1" 
F 0 "C200" H 7025 3350 50  0000 L CNN
F 1 "0.1uF" H 7025 3150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 7038 3100 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Text Label 7000 3600 1    50   ~ 0
GND
Text Label 7000 2900 3    50   ~ 0
VCC
Wire Wire Line
	5850 4550 6050 4550
Wire Wire Line
	5850 4750 6050 4750
Wire Wire Line
	5850 4850 6050 4850
Wire Wire Line
	5850 4950 6050 4950
Wire Wire Line
	4150 2000 4600 2000
Wire Wire Line
	4150 2200 4600 2200
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	4500 2100 4600 2100
Wire Wire Line
	7000 2900 7000 3100
Wire Wire Line
	7000 3400 7000 3600
Wire Wire Line
	6000 3350 6000 3650
Wire Wire Line
	6500 3350 6500 3650
$Comp
L Device:EMI_Filter_LCL L200
U 1 1 608CB580
P 3300 4500
F 0 "L200" H 3300 4775 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3300 4700 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3300 4500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 3000 4400
$Comp
L Device:EMI_Filter_LCL L201
U 1 1 608F28E5
P 4050 4750
F 0 "L201" H 4050 5025 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4050 4950 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4050 4750 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL L202
U 1 1 608F52CA
P 3300 5000
F 0 "L202" H 3300 5275 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3300 5200 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3300 5000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 3000 4900
$Comp
L Device:EMI_Filter_LCL L204
U 1 1 608F7E74
P 4050 5250
F 0 "L204" H 4050 5525 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4050 5450 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4050 5250 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4650 4600 4650
Text Label 3300 4600 0    50   ~ 0
GND
Text Label 4050 4850 0    50   ~ 0
GND
Text Label 3300 5100 0    50   ~ 0
GND
Text Label 4050 5350 0    50   ~ 0
GND
Wire Wire Line
	4350 5150 4600 5150
$Comp
L Device:R_Small_US R207
U 1 1 60927CA7
P 4300 6150
F 0 "R207" V 4200 6150 50  0000 C CNN
F 1 "220" V 4400 6150 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4300 6150 50  0001 C CNN
F 3 "~" H 4300 6150 50  0001 C CNN
	1    4300 6150
	0    1    1    0   
$EndComp
$Comp
L Device:EMI_Filter_LCL L205
U 1 1 60927CAE
P 5300 6250
F 0 "L205" H 5300 6525 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5300 6450 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 5300 6250 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
Text Label 5300 6350 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L206
U 1 1 609336A0
P 5300 6750
F 0 "L206" H 5300 7025 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5300 6950 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 5300 6750 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5300 6750 50  0001 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
Text Label 5300 6850 0    50   ~ 0
GND
Wire Wire Line
	5600 6650 5850 6650
Wire Wire Line
	4400 6150 4800 6150
Wire Wire Line
	4050 6650 4800 6650
Wire Wire Line
	4800 6150 4800 6250
Connection ~ 4800 6150
Wire Wire Line
	4800 6150 5000 6150
Wire Wire Line
	4800 6550 4800 6650
Connection ~ 4800 6650
Wire Wire Line
	4800 6650 5000 6650
Wire Wire Line
	3550 6250 4050 6250
$Comp
L Device:C C?
U 1 1 608CAEAC
P 1250 3250
AR Path="/60786F27/6078774E/608CAEAC" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/608CAEAC" Ref="C?"  Part="1" 
AR Path="/6089D0BA/608CAEAC" Ref="C?"  Part="1" 
AR Path="/608A2359/608CAEAC" Ref="C201"  Part="1" 
F 0 "C201" H 1275 3350 50  0000 L CNN
F 1 "0.1uF" H 1275 3150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1288 3100 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Text Label 1250 3600 1    50   ~ 0
GND
Text Label 1250 2900 3    50   ~ 0
VCC
Wire Wire Line
	1250 2900 1250 3100
Wire Wire Line
	1250 3400 1250 3600
Wire Wire Line
	3050 1900 3150 1900
$Comp
L Device:C C?
U 1 1 609493A9
P 7100 2150
AR Path="/60786F27/6078774E/609493A9" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/609493A9" Ref="C?"  Part="1" 
AR Path="/6089D0BA/609493A9" Ref="C?"  Part="1" 
AR Path="/608A2359/609493A9" Ref="C227"  Part="1" 
F 0 "C227" H 7125 2250 50  0000 L CNN
F 1 "0.1uF" H 7125 2050 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 7138 2000 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Text Label 7100 2500 1    50   ~ 0
GND
Text Label 7100 1800 3    50   ~ 0
VCC
Wire Wire Line
	7100 1800 7100 2000
Wire Wire Line
	7100 2300 7100 2500
Wire Wire Line
	5500 3350 5500 3500
Text Label 5500 3500 1    50   ~ 0
rx
Text Label 5500 2900 3    50   ~ 0
VCC
$Comp
L Device:R_Small_US R201
U 1 1 608C885E
P 5500 3250
F 0 "R201" H 5350 3200 50  0000 C CNN
F 1 "4K7" H 5350 3300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2000 3150 2000
Wire Wire Line
	3150 2000 3150 1900
Connection ~ 3150 1900
Wire Wire Line
	3150 1900 3350 1900
Wire Wire Line
	3600 4400 4600 4400
Wire Wire Line
	2800 4650 3750 4650
Wire Wire Line
	3600 4900 4600 4900
Wire Wire Line
	2800 5150 3750 5150
$Comp
L Connector_Generic_Shielded:Conn_01x05_Shielded J200
U 1 1 611055AA
P 6250 4750
F 0 "J200" H 6250 5050 50  0000 C CNN
F 1 "DIN-5S — MIDI OUT/THRU" H 6250 5150 50  0000 C CNN
F 2 "commons-interconnect_THT:socket-din-5" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Text Label 5850 4550 2    55   ~ 0
midi_out_1
Text Label 5850 4750 2    55   ~ 0
midi_out_3
Text Label 5850 4850 2    55   ~ 0
midi_out_4
Text Label 5850 4950 2    55   ~ 0
midi_out_5
Text Label 4600 4400 0    55   ~ 0
midi_out_1
Text Label 4600 4650 0    55   ~ 0
midi_out_3
Text Label 4600 4900 0    55   ~ 0
midi_out_4
Text Label 4600 5150 0    55   ~ 0
midi_out_5
Wire Wire Line
	2100 4400 2600 4400
Wire Wire Line
	1850 4650 2600 4650
Wire Wire Line
	2100 4900 2600 4900
Wire Wire Line
	1850 5150 2600 5150
Wire Wire Line
	3550 6150 4200 6150
Wire Wire Line
	4050 6250 4050 6650
$Comp
L Connector_Generic_Shielded:Conn_01x05_Shielded J201
U 1 1 61143C4D
P 6250 6050
F 0 "J201" H 6250 6350 50  0000 C CNN
F 1 "DIN-5S — MIDI IN" H 6250 6450 50  0000 C CNN
F 2 "commons-interconnect_THT:socket-din-5" H 6250 6050 50  0001 C CNN
F 3 "~" H 6250 6050 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6150 6050 6150
Wire Wire Line
	5850 6250 5850 6650
Text Notes 2350 6650 0    55   ~ 0
WARNING ! \nThe pinout is mirrored.
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	4400 2400 4600 2400
Wire Wire Line
	5700 2500 6000 2500
Wire Wire Line
	5700 2300 6000 2300
Wire Wire Line
	5800 2200 5800 2100
Wire Wire Line
	5800 2100 6000 2100
Connection ~ 5800 2100
Wire Wire Line
	5700 1900 6000 1900
Wire Wire Line
	5500 2900 5500 3150
Wire Wire Line
	6000 2900 6000 3150
Wire Wire Line
	6500 2900 6500 3150
Text Label 6250 5350 1    50   ~ 0
GND
Wire Wire Line
	6250 5350 6250 5150
Text Label 6250 6650 1    50   ~ 0
GND
Wire Wire Line
	6250 6650 6250 6450
Text Label 4500 2900 3    50   ~ 0
VCC
$Comp
L Device:R_Small_US R209
U 1 1 60EF9181
P 4500 3250
F 0 "R209" H 4350 3200 50  0000 C CNN
F 1 "1K" H 4350 3300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2900 4500 3150
Text GLabel 4400 3500 0    50   Output ~ 0
ACIA_IRQ
Wire Wire Line
	4500 3350 4500 3500
Wire Wire Line
	4400 3500 4500 3500
$EndSCHEMATC
