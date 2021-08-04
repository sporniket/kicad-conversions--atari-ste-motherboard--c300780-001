EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 12 29
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
L mc68901d-dip48:MC68901_DIP_48_PHY U203
U 1 1 60964698
P 2850 2900
F 0 "U203" H 2400 4350 50  0000 L TNN
F 1 "MC68901_DIP_48_PHY" H 2400 4250 50  0000 L TNB
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 2400 4450 50  0001 L TNN
F 3 "" H 2400 4550 50  0001 L TNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L 74x164:74LS164_PHY U900
U 1 1 6096AAEA
P 2950 8600
F 0 "U900" H 2600 9200 50  0000 L TNN
F 1 "74LS164_PHY" H 2600 9100 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 9300 50  0001 L TNN
F 3 "" H 2600 9400 50  0001 L TNN
	1    2950 8600
	1    0    0    -1  
$EndComp
$Comp
L 74x04:74LS04_PHY U211
U 1 1 6096C81C
P 3050 7100
F 0 "U211" H 2800 7700 50  0000 L TNN
F 1 "74LS04_PHY" H 2800 7600 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2800 7800 50  0001 L TNN
F 3 "" H 2800 7900 50  0001 L TNN
	1    3050 7100
	1    0    0    -1  
$EndComp
$Comp
L 74x86:74LS86_PHY U209
U 1 1 6096FF99
P 3050 5350
F 0 "U209" H 2800 5950 50  0000 L TNN
F 1 "74LS86_PHY" H 2800 5850 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2800 6050 50  0001 L TNN
F 3 "" H 2800 6150 50  0001 L TNN
	1    3050 5350
	1    0    0    -1  
$EndComp
Text GLabel 1950 6800 0    50   Input ~ 0
XSINT
Text Label 2300 6900 2    50   ~ 0
not_xsint
Text Label 3950 7300 2    50   ~ 0
GND
Wire Wire Line
	3600 6800 3800 6800
Wire Wire Line
	3600 6900 3700 6900
Wire Wire Line
	3700 6900 3700 7100
Wire Wire Line
	3700 7100 3600 7100
Wire Wire Line
	3700 7100 3700 7300
Wire Wire Line
	3700 7300 3600 7300
Connection ~ 3700 7100
NoConn ~ 3600 7400
NoConn ~ 3600 7200
NoConn ~ 3600 7000
Wire Wire Line
	1950 6800 2500 6800
Text Label 3800 5150 0    50   ~ 0
not_xsint
Text GLabel 4350 5250 2    50   Input ~ 0
MONOMON
Text Label 3800 5350 0    50   ~ 0
not_xsint_XOR_monomon
Text Label 3800 3650 0    50   ~ 0
not_xsint_XOR_monomon
Wire Wire Line
	3600 5250 4350 5250
Wire Wire Line
	3600 5350 3800 5350
Wire Wire Line
	3600 3650 3800 3650
Wire Wire Line
	3600 5150 3800 5150
$Comp
L Device:C C?
U 1 1 6096E232
P 4550 8550
AR Path="/60786F27/6078774E/6096E232" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/6096E232" Ref="C?"  Part="1" 
AR Path="/6089D0BA/6096E232" Ref="C?"  Part="1" 
AR Path="/608A2359/6096E232" Ref="C?"  Part="1" 
AR Path="/608C2344/6096E232" Ref="C?"  Part="1" 
AR Path="/608EA3C9/6096E232" Ref="C?"  Part="1" 
AR Path="/60964369/6096E232" Ref="C900"  Part="1" 
F 0 "C900" H 4575 8650 50  0000 L CNN
F 1 "0.1uF" H 4575 8450 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 4588 8400 50  0001 C CNN
F 3 "~" H 4550 8550 50  0001 C CNN
	1    4550 8550
	1    0    0    -1  
$EndComp
Text Label 4550 8900 1    50   ~ 0
GND
Text Label 4550 8200 3    50   ~ 0
VCC
Wire Wire Line
	4550 8200 4550 8400
Wire Wire Line
	4550 8700 4550 8900
$Comp
L Device:C C?
U 1 1 6096E7F9
P 4250 7100
AR Path="/60786F27/6078774E/6096E7F9" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/6096E7F9" Ref="C?"  Part="1" 
AR Path="/6089D0BA/6096E7F9" Ref="C?"  Part="1" 
AR Path="/608A2359/6096E7F9" Ref="C?"  Part="1" 
AR Path="/608C2344/6096E7F9" Ref="C?"  Part="1" 
AR Path="/608EA3C9/6096E7F9" Ref="C?"  Part="1" 
AR Path="/60964369/6096E7F9" Ref="C230"  Part="1" 
F 0 "C230" H 4275 7200 50  0000 L CNN
F 1 "0.1uF" H 4275 7000 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 4288 6950 50  0001 C CNN
F 3 "~" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
Text Label 4250 7450 1    50   ~ 0
GND
Text Label 4250 6750 3    50   ~ 0
VCC
Wire Wire Line
	4250 6750 4250 6950
Wire Wire Line
	4250 7250 4250 7450
$Comp
L Device:C C?
U 1 1 6096F090
P 5250 5300
AR Path="/60786F27/6078774E/6096F090" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/6096F090" Ref="C?"  Part="1" 
AR Path="/6089D0BA/6096F090" Ref="C?"  Part="1" 
AR Path="/608A2359/6096F090" Ref="C?"  Part="1" 
AR Path="/608C2344/6096F090" Ref="C?"  Part="1" 
AR Path="/608EA3C9/6096F090" Ref="C?"  Part="1" 
AR Path="/60964369/6096F090" Ref="C229"  Part="1" 
F 0 "C229" H 5275 5400 50  0000 L CNN
F 1 "0.1uF" H 5275 5200 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 5288 5150 50  0001 C CNN
F 3 "~" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Text Label 5250 5650 1    50   ~ 0
GND
Text Label 5250 4950 3    50   ~ 0
VCC
Wire Wire Line
	5250 4950 5250 5150
Wire Wire Line
	5250 5450 5250 5650
NoConn ~ 2500 5550
NoConn ~ 3600 5650
Text Label 3950 5550 2    50   ~ 0
GND
Text Label 2150 5650 0    50   ~ 0
GND
Wire Wire Line
	2400 5350 2500 5350
Wire Wire Line
	2400 5450 2500 5450
Wire Wire Line
	2400 5350 2400 5450
Connection ~ 2400 5650
Wire Wire Line
	2400 5650 2500 5650
Connection ~ 2400 5450
Wire Wire Line
	2400 5450 2400 5650
Wire Wire Line
	3600 5450 3700 5450
Wire Wire Line
	3600 5550 3700 5550
Wire Wire Line
	3700 5550 3700 5450
Text GLabel 2300 5050 0    50   Input ~ 0
HSYNC
Text GLabel 2300 5150 0    50   Input ~ 0
VSYNC
Wire Wire Line
	2300 5050 2500 5050
Wire Wire Line
	2300 5150 2500 5150
Text Label 1950 5250 2    50   ~ 0
hsync_xor_vsync
Wire Wire Line
	1950 5250 2500 5250
Text Label 1850 7200 0    50   ~ 0
hsync_xor_vsync
Text GLabel 2300 7300 0    50   Output ~ 0
NOT__HSYNC_XOR_VSYNC
Wire Wire Line
	2300 7300 2500 7300
Text Label 2350 7400 0    50   ~ 0
GND
Wire Wire Line
	2350 7400 2500 7400
NoConn ~ 2300 8500
NoConn ~ 2300 8600
NoConn ~ 2300 8700
NoConn ~ 2300 8800
NoConn ~ 3600 8700
NoConn ~ 3600 8600
NoConn ~ 3600 8500
Text Label 3800 6800 2    50   ~ 0
VCC
Text Label 2100 8900 0    50   ~ 0
GND
Text Label 3800 8300 2    50   ~ 0
VCC
Text GLabel 3800 8900 2    50   Input ~ 0
CLK2
Wire Wire Line
	3600 8900 3800 8900
Wire Wire Line
	2300 8900 2100 8900
Text Label 4000 8800 2    50   ~ 0
not_xsint
Wire Wire Line
	3600 8800 4000 8800
Text Label 1900 8300 0    50   ~ 0
not_xsint
Text Label 1900 8400 0    50   ~ 0
not_xsint
Wire Wire Line
	1900 8300 2300 8300
Wire Wire Line
	1900 8400 2300 8400
Text Label 3800 8400 2    50   ~ 0
tai
Wire Wire Line
	3600 8300 3800 8300
Wire Wire Line
	3600 8400 3800 8400
Text Label 1900 3550 2    50   ~ 0
tai
Wire Wire Line
	1900 3550 2100 3550
Text Label 3800 5050 2    50   ~ 0
VCC
Wire Wire Line
	3600 5050 3800 5050
NoConn ~ 2100 2850
NoConn ~ 2100 2950
NoConn ~ 2100 3050
NoConn ~ 2100 3150
Text Label 1900 3250 2    50   ~ 0
timer_d
Text Label 1900 2350 2    50   ~ 0
timer_d
Text Label 1900 2650 2    50   ~ 0
timer_d
Text GLabel 1600 2450 0    50   Output ~ 0
SERIAL_TX
Text GLabel 1600 2550 0    50   Input ~ 0
SERIAL_RX
Wire Wire Line
	1900 2350 2100 2350
Wire Wire Line
	1900 2650 2100 2650
Wire Wire Line
	1600 2450 2100 2450
Wire Wire Line
	1600 2550 2100 2550
Wire Wire Line
	1900 3250 2100 3250
Text Label 1900 2750 0    50   ~ 0
VCC
Text Label 3800 2950 2    50   ~ 0
GND
Wire Wire Line
	1900 2750 2100 2750
Wire Wire Line
	3600 2950 3800 2950
Text GLabel 3850 3050 2    50   Input ~ 0
CLK4
Wire Wire Line
	3600 3050 3850 3050
Text Label 3800 3150 2    50   ~ 0
GND
Wire Wire Line
	3600 3150 3800 3150
NoConn ~ 3600 3250
NoConn ~ 3600 3450
NoConn ~ 3600 3550
Text GLabel 3850 3350 2    50   Output ~ 0
XMFPINT
Wire Wire Line
	3600 3350 3850 3350
Text GLabel 1650 3850 0    50   Input ~ 0
PARALLEL_BUSY
Text GLabel 3850 3950 2    50   Input ~ 0
ACIA_IRQ
Text GLabel 1650 3950 0    50   Input ~ 0
SERIAL_CD
Text GLabel 1650 4050 0    50   Input ~ 0
SERIAL_CTS
Text GLabel 3850 4050 2    50   Input ~ 0
XBLTINT
Text GLabel 3850 3850 2    50   Input ~ 0
XDISKINT
Text GLabel 3850 3750 2    50   Input ~ 0
SERIAL_RI
Wire Wire Line
	3600 3750 3850 3750
Wire Wire Line
	3600 3850 3850 3850
Wire Wire Line
	3600 3950 3850 3950
Wire Wire Line
	3600 4050 3850 4050
Text GLabel 1650 3750 0    50   Input ~ 0
XRESET
Text GLabel 1650 3650 0    50   Input ~ 0
DE
Wire Wire Line
	1650 3650 2100 3650
Wire Wire Line
	1650 3750 2100 3750
Wire Wire Line
	1650 3850 2100 3850
Wire Wire Line
	1650 3950 2100 3950
Wire Wire Line
	1650 4050 2100 4050
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
Text Label 1900 1850 0    50   ~ 0
A1
Text Label 1900 1950 0    50   ~ 0
A2
Text Label 1900 2050 0    50   ~ 0
A3
Text Label 1900 2150 0    50   ~ 0
A4
Text Label 1900 2250 0    50   ~ 0
A5
Wire Wire Line
	1900 1850 2100 1850
Wire Wire Line
	1900 1950 2100 1950
Wire Wire Line
	1900 2050 2100 2050
Wire Wire Line
	1900 2150 2100 2150
Wire Wire Line
	1900 2250 2100 2250
Text GLabel 1600 1750 0    50   Input ~ 0
RXW
Wire Wire Line
	1600 1750 2100 1750
Text Label 3800 2850 2    50   ~ 0
D0
Text Label 3800 2750 2    50   ~ 0
D1
Text Label 3800 2650 2    50   ~ 0
D2
Text Label 3800 2550 2    50   ~ 0
D3
Text Label 3800 2450 2    50   ~ 0
D4
Text Label 3800 2350 2    50   ~ 0
D5
Text Label 3800 2250 2    50   ~ 0
D6
Text Label 3800 2150 2    50   ~ 0
D7
Wire Wire Line
	3600 2150 3800 2150
Wire Wire Line
	3600 2250 3800 2250
Wire Wire Line
	3600 2350 3800 2350
Wire Wire Line
	3600 2450 3800 2450
Wire Wire Line
	3600 2550 3800 2550
Wire Wire Line
	3600 2650 3800 2650
Wire Wire Line
	3600 2750 3800 2750
Wire Wire Line
	3600 2850 3800 2850
Text GLabel 3850 1750 2    50   Input ~ 0
XMFPCS
Text GLabel 3850 1850 2    50   Input ~ 0
XLDS
Text GLabel 3850 1950 2    50   Output ~ 0
XDTACK
Text GLabel 3850 2050 2    50   Input ~ 0
XIACK
Wire Wire Line
	3600 1750 3850 1750
Wire Wire Line
	3600 1850 3850 1850
Wire Wire Line
	3600 1950 3850 1950
Wire Wire Line
	3600 2050 3850 2050
Text GLabel 5500 1000 2    50   Output ~ 0
SD[0..7]
Wire Bus Line
	5250 1000 5500 1000
Text Label 5250 1000 2    50   ~ 0
SND[0..7]
Text GLabel 2100 7000 0    50   Input ~ 0
SHIFTER_SD7
Text Label 2300 7100 2    50   ~ 0
SND7
Wire Wire Line
	2300 7100 2500 7100
Wire Wire Line
	1000 3250 1000 3450
Wire Wire Line
	1000 2750 1000 2950
Text Label 1000 2750 3    50   ~ 0
VCC
Text Label 1000 3450 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 6096FC15
P 1000 3100
AR Path="/60786F27/6078774E/6096FC15" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/6096FC15" Ref="C?"  Part="1" 
AR Path="/6089D0BA/6096FC15" Ref="C?"  Part="1" 
AR Path="/608A2359/6096FC15" Ref="C?"  Part="1" 
AR Path="/608C2344/6096FC15" Ref="C?"  Part="1" 
AR Path="/608EA3C9/6096FC15" Ref="C?"  Part="1" 
AR Path="/60964369/6096FC15" Ref="C221"  Part="1" 
F 0 "C221" H 1025 3200 50  0000 L CNN
F 1 "0.1uF" H 1025 3000 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1038 2950 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6500 3250
Wire Wire Line
	5950 3250 6150 3250
Text Label 5950 3250 0    50   ~ 0
VCC
$Comp
L Device:R_Small_US R?
U 1 1 60AEB347
P 6250 3250
AR Path="/608A2359/60AEB347" Ref="R?"  Part="1" 
AR Path="/60964369/60AEB347" Ref="R217"  Part="1" 
F 0 "R217" V 6150 3250 50  0000 C CNN
F 1 "4K7" V 6350 3250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
Text GLabel 6500 3250 2    50   Output ~ 0
XMFPINT
Wire Wire Line
	6350 2750 6500 2750
Wire Wire Line
	5950 2750 6150 2750
Text Label 5950 2750 0    50   ~ 0
VCC
$Comp
L Device:R_Small_US R?
U 1 1 60AEF762
P 6250 2750
AR Path="/608A2359/60AEF762" Ref="R?"  Part="1" 
AR Path="/60964369/60AEF762" Ref="R215"  Part="1" 
F 0 "R215" V 6150 2750 50  0000 C CNN
F 1 "4K7" V 6350 2750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	0    1    1    0   
$EndComp
Text GLabel 6500 2750 2    50   Input ~ 0
MONOMON
Wire Wire Line
	6350 3750 6500 3750
Wire Wire Line
	5950 3750 6150 3750
Text Label 5950 3750 0    50   ~ 0
VCC
$Comp
L Device:R_Small_US R?
U 1 1 60AF38DE
P 6250 3750
AR Path="/608A2359/60AF38DE" Ref="R?"  Part="1" 
AR Path="/60964369/60AF38DE" Ref="R216"  Part="1" 
F 0 "R216" V 6150 3750 50  0000 C CNN
F 1 "4K7" V 6350 3750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	0    1    1    0   
$EndComp
Text GLabel 6500 3750 2    50   Input ~ 0
XBLTINT
Text Label 1900 3350 2    50   ~ 0
xtal1
Text Label 1900 3450 2    50   ~ 0
xtal2
Wire Wire Line
	1900 3350 2100 3350
Wire Wire Line
	1900 3450 2100 3450
$Comp
L Device:Crystal Y200
U 1 1 60B15395
P 6250 1750
F 0 "Y200" H 6250 1900 50  0000 C CNN
F 1 "2.4576 MHz" H 6250 1600 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Horizontal" H 6250 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B154FB
P 5750 2000
AR Path="/60786F27/6078774E/60B154FB" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B154FB" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B154FB" Ref="C?"  Part="1" 
AR Path="/608A2359/60B154FB" Ref="C?"  Part="1" 
AR Path="/608C2344/60B154FB" Ref="C?"  Part="1" 
AR Path="/608EA3C9/60B154FB" Ref="C?"  Part="1" 
AR Path="/60964369/60B154FB" Ref="C219"  Part="1" 
F 0 "C219" H 5775 2100 50  0000 L CNN
F 1 "30pF" H 5775 1900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 5788 1850 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B163D9
P 6750 2000
AR Path="/60786F27/6078774E/60B163D9" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B163D9" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B163D9" Ref="C?"  Part="1" 
AR Path="/608A2359/60B163D9" Ref="C?"  Part="1" 
AR Path="/608C2344/60B163D9" Ref="C?"  Part="1" 
AR Path="/608EA3C9/60B163D9" Ref="C?"  Part="1" 
AR Path="/60964369/60B163D9" Ref="C220"  Part="1" 
F 0 "C220" H 6775 2100 50  0000 L CNN
F 1 "30pF" H 6775 1900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_W2.54mm_L10.16mm" H 6788 1850 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Text Label 5500 1750 0    50   ~ 0
xtal2
Text Label 7000 1750 2    50   ~ 0
xtal1
Wire Wire Line
	5750 1850 5750 1750
Wire Wire Line
	5750 1750 6100 1750
Wire Wire Line
	6400 1750 6750 1750
Wire Wire Line
	6750 1750 6750 1850
Connection ~ 6750 1750
Connection ~ 5750 1750
Wire Wire Line
	6750 1750 7000 1750
Wire Wire Line
	5500 1750 5750 1750
Wire Wire Line
	3700 7300 3950 7300
Connection ~ 3700 7300
Wire Wire Line
	1850 7200 2500 7200
Wire Wire Line
	2300 6900 2500 6900
Wire Wire Line
	2100 7000 2500 7000
Wire Wire Line
	2150 5650 2400 5650
Wire Wire Line
	3950 5550 3700 5550
Connection ~ 3700 5550
Text Label 5750 2350 1    50   ~ 0
GND
Wire Wire Line
	5750 2150 5750 2350
Text Label 6750 2350 1    50   ~ 0
GND
Wire Wire Line
	6750 2150 6750 2350
$EndSCHEMATC
