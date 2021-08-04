EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 11 29
Title "Converted schematics of Atari STE"
Date "2021-07-18"
Rev "1.0.0.rc3"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3300 2100 0    50   ~ 0
GND
Text Label 5200 2100 2    50   ~ 0
VCC
Text Label 5200 3600 2    50   ~ 0
VCC
Text Label 5200 3300 2    50   ~ 0
VCC
Text Label 5200 3700 2    50   ~ 0
GND
Text GLabel 5250 3900 2    50   Input ~ 0
CLK2
Text GLabel 5250 3800 2    50   Input ~ 0
XRESET
Text GLabel 5250 3400 2    50   Input ~ 0
SNDIR
Text GLabel 5250 3200 2    50   Input ~ 0
SNDCS
Text GLabel 2600 2300 0    50   Output ~ 0
AUDIOS
Text GLabel 5250 2300 2    50   Output ~ 0
AUDIOS
$Comp
L ym2149:YM2149_PHY U202
U 1 1 608ED38D
P 4250 3050
F 0 "U202" H 3800 4300 50  0000 L TNN
F 1 "YM2149_PHY" H 3800 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 3800 4400 50  0001 L TNN
F 3 "" H 3800 4500 50  0001 L TNN
	1    4250 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2200
NoConn ~ 3500 2500
NoConn ~ 5000 2200
NoConn ~ 3500 3400
NoConn ~ 3500 3500
Text GLabel 3250 3700 0    50   Output ~ 0
SERIAL_DIR
Text GLabel 3250 3800 0    50   Output ~ 0
SERIAL_RTS
Text Label 5200 2400 2    50   ~ 0
D8
Text Label 5200 2500 2    50   ~ 0
D9
Text Label 5200 2600 2    50   ~ 0
D10
Text Label 5200 2700 2    50   ~ 0
D11
Text Label 5200 2800 2    50   ~ 0
D12
Text Label 5200 2900 2    50   ~ 0
D13
Text Label 5200 3000 2    50   ~ 0
D14
Text Label 5200 3100 2    50   ~ 0
D15
Text GLabel 3250 3900 0    50   Output ~ 0
D1SEL
Text GLabel 3250 4000 0    50   Output ~ 0
D0SEL
Text GLabel 5250 4000 2    50   Output ~ 0
S0SEL
NoConn ~ 5000 3500
Wire Wire Line
	3300 2100 3500 2100
Wire Wire Line
	3500 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3500 2300
Wire Wire Line
	3250 3700 3500 3700
Wire Wire Line
	3250 3800 3500 3800
Wire Wire Line
	3250 3900 3500 3900
Wire Wire Line
	3250 4000 3500 4000
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	5000 2500 5200 2500
Wire Wire Line
	5000 2600 5200 2600
Wire Wire Line
	5000 2700 5200 2700
Wire Wire Line
	5000 2800 5200 2800
Wire Wire Line
	5000 2900 5200 2900
Wire Wire Line
	5000 3000 5200 3000
Wire Wire Line
	5000 3100 5200 3100
Wire Wire Line
	5000 3200 5250 3200
Wire Wire Line
	5000 3300 5200 3300
Wire Wire Line
	5000 3400 5250 3400
Wire Wire Line
	5000 3600 5200 3600
Wire Wire Line
	5000 3700 5200 3700
Wire Wire Line
	5000 3800 5250 3800
Wire Wire Line
	5000 3900 5250 3900
Wire Wire Line
	5000 4000 5250 4000
Text Label 3250 3600 0    50   ~ 0
strobe
Text Label 3250 3300 0    50   ~ 0
pd0
Text Label 3250 3200 0    50   ~ 0
pd1
Text Label 3250 3100 0    50   ~ 0
pd2
Text Label 3250 3000 0    50   ~ 0
pd3
Text Label 3250 2900 0    50   ~ 0
pd4
Text Label 3250 2800 0    50   ~ 0
pd5
Text Label 3250 2700 0    50   ~ 0
pd6
Text Label 3250 2600 0    50   ~ 0
pd7
Wire Wire Line
	3250 2600 3500 2600
Wire Wire Line
	3250 2700 3500 2700
Wire Wire Line
	3250 2800 3500 2800
Wire Wire Line
	3250 2900 3500 2900
Wire Wire Line
	3250 3000 3500 3000
Wire Wire Line
	3250 3100 3500 3100
Wire Wire Line
	3250 3200 3500 3200
Wire Wire Line
	3250 3300 3500 3300
Wire Wire Line
	3250 3600 3500 3600
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 608FDAAE
P 3250 5350
AR Path="/608A2359/608FDAAE" Ref="L?"  Part="1" 
AR Path="/608C2344/608FDAAE" Ref="L?"  Part="1" 
AR Path="/608EA3C9/608FDAAE" Ref="L209"  Part="1" 
F 0 "L209" H 3250 5625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3250 5550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3250 5350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
Text Label 3250 5450 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 608FED1E
P 4000 5600
AR Path="/608A2359/608FED1E" Ref="L?"  Part="1" 
AR Path="/608C2344/608FED1E" Ref="L?"  Part="1" 
AR Path="/608EA3C9/608FED1E" Ref="L210"  Part="1" 
F 0 "L210" H 4000 5875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4000 5800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4000 5600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Text Label 4000 5700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6090062F
P 3250 5850
AR Path="/608A2359/6090062F" Ref="L?"  Part="1" 
AR Path="/608C2344/6090062F" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6090062F" Ref="L211"  Part="1" 
F 0 "L211" H 3250 6125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3250 6050 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3250 5850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
Text Label 3250 5950 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 609017E2
P 4000 6100
AR Path="/608A2359/609017E2" Ref="L?"  Part="1" 
AR Path="/608C2344/609017E2" Ref="L?"  Part="1" 
AR Path="/608EA3C9/609017E2" Ref="L212"  Part="1" 
F 0 "L212" H 4000 6375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4000 6300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4000 6100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
Text Label 4000 6200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60902C06
P 3250 6350
AR Path="/608A2359/60902C06" Ref="L?"  Part="1" 
AR Path="/608C2344/60902C06" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60902C06" Ref="L213"  Part="1" 
F 0 "L213" H 3250 6625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3250 6550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3250 6350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
Text Label 3250 6450 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6090599F
P 4000 6600
AR Path="/608A2359/6090599F" Ref="L?"  Part="1" 
AR Path="/608C2344/6090599F" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6090599F" Ref="L214"  Part="1" 
F 0 "L214" H 4000 6875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4000 6800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4000 6600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
Text Label 4000 6700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 609070B4
P 3250 6850
AR Path="/608A2359/609070B4" Ref="L?"  Part="1" 
AR Path="/608C2344/609070B4" Ref="L?"  Part="1" 
AR Path="/608EA3C9/609070B4" Ref="L215"  Part="1" 
F 0 "L215" H 3250 7125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3250 7050 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3250 6850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Text Label 3250 6950 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60908A5C
P 4000 7100
AR Path="/608A2359/60908A5C" Ref="L?"  Part="1" 
AR Path="/608C2344/60908A5C" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60908A5C" Ref="L216"  Part="1" 
F 0 "L216" H 4000 7375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4000 7300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4000 7100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
Text Label 4000 7200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6090A5B8
P 3250 7350
AR Path="/608A2359/6090A5B8" Ref="L?"  Part="1" 
AR Path="/608C2344/6090A5B8" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6090A5B8" Ref="L217"  Part="1" 
F 0 "L217" H 3250 7625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3250 7550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3250 7350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
Text Label 3250 7450 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6090C5EF
P 4000 7600
AR Path="/608A2359/6090C5EF" Ref="L?"  Part="1" 
AR Path="/608C2344/6090C5EF" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6090C5EF" Ref="L218"  Part="1" 
F 0 "L218" H 4000 7875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4000 7800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4000 7600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4000 7600 50  0001 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
Text Label 4000 7700 0    50   ~ 0
GND
Text Label 2700 5250 0    50   ~ 0
strobe
Text Label 2700 5500 0    50   ~ 0
pd0
Text Label 2700 5750 0    50   ~ 0
pd1
Text Label 2700 6000 0    50   ~ 0
pd2
Text Label 2700 6250 0    50   ~ 0
pd3
Text Label 2700 6500 0    50   ~ 0
pd4
Text Label 2700 6750 0    50   ~ 0
pd5
Text Label 2700 7000 0    50   ~ 0
pd6
Text Label 2700 7250 0    50   ~ 0
pd7
Text GLabel 2050 7500 0    50   Output ~ 0
PARALLEL_BUSY
Wire Wire Line
	2700 5250 2950 5250
Wire Wire Line
	2700 5750 2950 5750
Wire Wire Line
	2700 6250 2950 6250
Wire Wire Line
	2700 6750 2950 6750
Wire Wire Line
	2700 7250 2950 7250
$Comp
L Connector_Generic_Shielded:Conn_01x25_Shielded J203
U 1 1 60964926
P 5950 6300
F 0 "J203" H 5950 7600 50  0000 C CNN
F 1 "DB-25S Parallel port" H 5950 7700 50  0000 C CNN
F 2 "commons-interconnect_THT:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 5950 6300 50  0001 C CNN
F 3 "~" H 5950 6300 50  0001 C CNN
	1    5950 6300
	1    0    0    -1  
$EndComp
Text Label 4450 5250 0    50   ~ 0
parallel1
Text Label 4450 5500 0    50   ~ 0
parallel2
Text Label 4450 5750 0    50   ~ 0
parallel3
Text Label 4450 6000 0    50   ~ 0
parallel4
Text Label 4450 6250 0    50   ~ 0
parallel5
Text Label 4450 6500 0    50   ~ 0
parallel6
Text Label 4450 6750 0    50   ~ 0
parallel7
Text Label 4450 7000 0    50   ~ 0
parallel8
Text Label 4450 7250 0    50   ~ 0
parallel9
Text Label 4450 7500 0    50   ~ 0
parallel11
Text Label 5400 7500 0    50   ~ 0
GND
Wire Wire Line
	5650 6800 5750 6800
Wire Wire Line
	5650 6900 5750 6900
Wire Wire Line
	5650 7000 5750 7000
Wire Wire Line
	5650 7100 5750 7100
Wire Wire Line
	5650 7200 5750 7200
Wire Wire Line
	5650 7300 5750 7300
Wire Wire Line
	5650 7400 5750 7400
Wire Wire Line
	5400 7500 5650 7500
Connection ~ 5650 7500
Wire Wire Line
	5650 7500 5750 7500
Wire Wire Line
	5650 6800 5650 6900
Connection ~ 5650 6900
Wire Wire Line
	5650 6900 5650 7000
Connection ~ 5650 7000
Wire Wire Line
	5650 7000 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5650 7100 5650 7200
Connection ~ 5650 7200
Wire Wire Line
	5650 7200 5650 7300
Connection ~ 5650 7300
Wire Wire Line
	5650 7300 5650 7400
Connection ~ 5650 7400
Wire Wire Line
	5650 7400 5650 7500
NoConn ~ 5750 6000
NoConn ~ 5750 6200
NoConn ~ 5750 6300
NoConn ~ 5750 6400
NoConn ~ 5750 6500
NoConn ~ 5750 6600
NoConn ~ 5750 6700
Text GLabel 6750 1000 2    50   BiDi ~ 0
DATA[0..15]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
D[0..15]
$Comp
L Device:R_Small_US R?
U 1 1 60A1DA61
P 2800 2550
AR Path="/608A2359/60A1DA61" Ref="R?"  Part="1" 
AR Path="/608C2344/60A1DA61" Ref="R?"  Part="1" 
AR Path="/608EA3C9/60A1DA61" Ref="R220"  Part="1" 
F 0 "R220" V 2700 2550 50  0000 C CNN
F 1 "1K" V 2900 2550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    1   
$EndComp
Text Label 2800 2850 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 60A22D53
P 5800 2000
AR Path="/60786F27/6078774E/60A22D53" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60A22D53" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60A22D53" Ref="C?"  Part="1" 
AR Path="/608A2359/60A22D53" Ref="C?"  Part="1" 
AR Path="/608C2344/60A22D53" Ref="C?"  Part="1" 
AR Path="/608EA3C9/60A22D53" Ref="C214"  Part="1" 
F 0 "C214" H 5825 2100 50  0000 L CNN
F 1 "0.1uF" H 5825 1900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 5838 1850 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Text Label 5800 2350 1    50   ~ 0
GND
Text Label 5800 1650 3    50   ~ 0
VCC
Wire Wire Line
	5800 1650 5800 1850
Wire Wire Line
	5800 2150 5800 2350
$Comp
L Device:R_Small_US R?
U 1 1 60A3221F
P 2250 7250
AR Path="/608A2359/60A3221F" Ref="R?"  Part="1" 
AR Path="/608C2344/60A3221F" Ref="R?"  Part="1" 
AR Path="/608EA3C9/60A3221F" Ref="R212"  Part="1" 
F 0 "R212" H 2400 7300 50  0000 C CNN
F 1 "3K3" H 2400 7200 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2250 7250 50  0001 C CNN
F 3 "~" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
Text Label 2250 6950 3    50   ~ 0
VCC
Wire Wire Line
	2250 7150 2250 6950
Wire Wire Line
	4300 5500 4450 5500
Wire Wire Line
	4300 6000 4450 6000
Wire Wire Line
	4300 6500 4450 6500
Wire Wire Line
	4300 7000 4450 7000
Wire Wire Line
	4300 7500 4450 7500
Text Label 5600 5100 2    50   ~ 0
parallel1
Text Label 5600 5200 2    50   ~ 0
parallel2
Text Label 5600 5300 2    50   ~ 0
parallel3
Text Label 5600 5400 2    50   ~ 0
parallel4
Text Label 5600 5500 2    50   ~ 0
parallel5
Text Label 5600 5600 2    50   ~ 0
parallel6
Text Label 5600 5700 2    50   ~ 0
parallel7
Text Label 5600 5800 2    50   ~ 0
parallel8
Text Label 5600 5900 2    50   ~ 0
parallel9
Text Label 5600 6100 2    50   ~ 0
parallel11
Wire Wire Line
	5600 5100 5750 5100
Wire Wire Line
	5600 5200 5750 5200
Wire Wire Line
	5600 5300 5750 5300
Wire Wire Line
	5600 5400 5750 5400
Wire Wire Line
	5600 5500 5750 5500
Wire Wire Line
	5600 5600 5750 5600
Wire Wire Line
	5600 5700 5750 5700
Wire Wire Line
	5600 5800 5750 5800
Wire Wire Line
	5600 5900 5750 5900
Wire Wire Line
	5600 6100 5750 6100
Wire Wire Line
	3550 7250 4450 7250
Wire Wire Line
	3550 6750 4450 6750
Wire Wire Line
	3550 6250 4450 6250
Wire Wire Line
	3550 5750 4450 5750
Wire Wire Line
	3550 5250 4450 5250
Wire Wire Line
	2700 7000 3700 7000
Wire Wire Line
	2700 6500 3700 6500
Wire Wire Line
	2700 6000 3700 6000
Wire Wire Line
	2700 5500 3700 5500
Wire Wire Line
	2250 7350 2250 7500
Wire Wire Line
	2250 7500 3700 7500
Wire Wire Line
	2050 7500 2250 7500
Connection ~ 2250 7500
Wire Wire Line
	2800 2650 2800 2850
Wire Wire Line
	2600 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2450
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 3400 2300
Text Notes 1500 7650 0    55   ~ 0
To MFP
Text Notes 2200 2250 0    55   ~ 0
To LMC1992
Text Label 5950 7900 1    50   ~ 0
GND
Wire Wire Line
	5950 7900 5950 7700
$EndSCHEMATC
