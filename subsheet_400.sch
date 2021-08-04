EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 19 29
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
L ste_gstmcu:STE_GSTMCU_PHY U400
U 1 1 60AD8A46
P 4150 4650
F 0 "U400" H 6000 7050 50  0000 L TNN
F 1 "STE_GSTMCU_PHY" H 6000 6950 50  0000 L TNB
F 2 "Package_QFP:PQFP-144_28x28mm_P0.65mm" H 6000 7150 50  0001 L TNN
F 3 "https://info-coach.fr/atari/hardware/STE-HW.php#mcu" H 6000 7250 50  0001 L TNN
	1    4150 4650
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
Text GLabel 5500 1000 2    50   Output ~ 0
MADDR[0..9]
Wire Bus Line
	5250 1000 5500 1000
Text Label 5250 1000 2    50   ~ 0
MAD[0..9]
Text Label 2350 1900 3    50   ~ 0
VCC
Text Label 4750 1900 3    50   ~ 0
VCC
Text Label 7000 2900 2    50   ~ 0
VCC
Text Label 5850 7400 1    50   ~ 0
VCC
Text Label 1300 6400 0    50   ~ 0
VCC
Text Label 3950 1900 3    50   ~ 0
GND
Text Label 5850 1900 3    50   ~ 0
GND
Text Label 7100 6400 2    50   ~ 0
GND
Text Label 2350 7400 1    50   ~ 0
GND
Text Label 1300 2900 0    50   ~ 0
GND
Wire Wire Line
	6750 6400 6850 6400
Wire Wire Line
	6750 6300 6850 6300
Wire Wire Line
	6850 6300 6850 6400
Connection ~ 6850 6400
Wire Wire Line
	6850 6400 7100 6400
Wire Wire Line
	6750 2900 7000 2900
Wire Wire Line
	5850 1900 5850 2150
Wire Wire Line
	4750 1900 4750 2150
Wire Wire Line
	3950 1900 3950 2150
Wire Wire Line
	2350 1900 2350 2150
Wire Wire Line
	1300 2900 1550 2900
Wire Wire Line
	1300 6400 1550 6400
Wire Wire Line
	2350 7400 2350 7150
Wire Wire Line
	5850 7150 5850 7400
Wire Wire Line
	4850 1900 4850 2150
Wire Wire Line
	4950 1900 4950 2150
Wire Wire Line
	5050 1900 5050 2150
Wire Wire Line
	5150 1900 5150 2150
Wire Wire Line
	5250 1900 5250 2150
Wire Wire Line
	5350 1900 5350 2150
Wire Wire Line
	5450 1900 5450 2150
Wire Wire Line
	5550 1900 5550 2150
Wire Wire Line
	5650 1900 5650 2150
Wire Wire Line
	5750 1900 5750 2150
Text Label 7000 4600 2    50   ~ 0
D0
Text Label 7000 4700 2    50   ~ 0
D1
Text Label 7000 4800 2    50   ~ 0
D2
Text Label 7000 4900 2    50   ~ 0
D3
Text Label 7000 5000 2    50   ~ 0
D4
Text Label 7000 5100 2    50   ~ 0
D5
Text Label 7000 5200 2    50   ~ 0
D6
Text Label 7000 5300 2    50   ~ 0
D7
Text Label 7000 6200 2    50   ~ 0
D15
Text Label 7000 6100 2    50   ~ 0
D14
Text Label 7000 6000 2    50   ~ 0
D13
Text Label 7000 5900 2    50   ~ 0
D12
Text Label 7000 5800 2    50   ~ 0
D11
Text Label 7000 5700 2    50   ~ 0
D10
Text Label 7000 5600 2    50   ~ 0
D9
Text Label 7000 5500 2    50   ~ 0
D8
Wire Wire Line
	6750 4600 7000 4600
Wire Wire Line
	6750 4700 7000 4700
Wire Wire Line
	6750 4800 7000 4800
Wire Wire Line
	6750 4900 7000 4900
Wire Wire Line
	6750 5000 7000 5000
Wire Wire Line
	6750 5100 7000 5100
Wire Wire Line
	6750 5200 7000 5200
Wire Wire Line
	6750 5300 7000 5300
Wire Wire Line
	6750 5500 7000 5500
Wire Wire Line
	6750 5600 7000 5600
Wire Wire Line
	6750 5700 7000 5700
Wire Wire Line
	6750 5800 7000 5800
Wire Wire Line
	6750 5900 7000 5900
Wire Wire Line
	6750 6000 7000 6000
Wire Wire Line
	6750 6100 7000 6100
Wire Wire Line
	6750 6200 7000 6200
Text Label 5150 7400 1    50   ~ 0
A1
Text Label 5050 7400 1    50   ~ 0
A2
Text Label 4950 7400 1    50   ~ 0
A3
Text Label 4850 7400 1    50   ~ 0
A4
Text Label 4750 7400 1    50   ~ 0
A5
Text Label 4550 7400 1    50   ~ 0
A6
Text Label 4450 7400 1    50   ~ 0
A7
Text Label 4350 7400 1    50   ~ 0
A8
Text Label 4250 7400 1    50   ~ 0
A9
Text Label 4150 7400 1    50   ~ 0
A10
Text Label 4050 7400 1    50   ~ 0
A11
Text Label 3950 7400 1    50   ~ 0
A12
Text Label 3850 7400 1    50   ~ 0
A13
Text Label 3750 7400 1    50   ~ 0
A14
Text Label 3650 7400 1    50   ~ 0
A15
Text Label 3450 7400 1    50   ~ 0
A16
Text Label 3350 7400 1    50   ~ 0
A17
Text Label 3250 7400 1    50   ~ 0
A18
Text Label 3150 7400 1    50   ~ 0
A19
Text Label 3050 7400 1    50   ~ 0
A20
Text Label 2950 7400 1    50   ~ 0
A21
Text Label 2850 7400 1    50   ~ 0
A22
Text Label 2750 7400 1    50   ~ 0
A23
Wire Wire Line
	2750 7400 2750 7150
Wire Wire Line
	2850 7400 2850 7150
Wire Wire Line
	2950 7400 2950 7150
Wire Wire Line
	3050 7400 3050 7150
Wire Wire Line
	3150 7400 3150 7150
Wire Wire Line
	3250 7400 3250 7150
Wire Wire Line
	3350 7400 3350 7150
Wire Wire Line
	3450 7400 3450 7150
Wire Wire Line
	3650 7400 3650 7150
Wire Wire Line
	3750 7400 3750 7150
Wire Wire Line
	3850 7400 3850 7150
Wire Wire Line
	3950 7400 3950 7150
Wire Wire Line
	4050 7400 4050 7150
Wire Wire Line
	4150 7400 4150 7150
Wire Wire Line
	4250 7400 4250 7150
Wire Wire Line
	4350 7400 4350 7150
Wire Wire Line
	4450 7400 4450 7150
Wire Wire Line
	4550 7400 4550 7150
Wire Wire Line
	4750 7400 4750 7150
Wire Wire Line
	4850 7400 4850 7150
Wire Wire Line
	4950 7400 4950 7150
Wire Wire Line
	5050 7400 5050 7150
Wire Wire Line
	5150 7400 5150 7150
$Comp
L Device:C C?
U 1 1 60B1EACA
P 1100 7250
AR Path="/60786F27/6078774E/60B1EACA" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B1EACA" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B1EACA" Ref="C?"  Part="1" 
AR Path="/608A2359/60B1EACA" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B1EACA" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B1EACA" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B1EACA" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B1EACA" Ref="C402"  Part="1" 
F 0 "C402" H 1125 7350 50  0000 L CNN
F 1 "0.1uF" H 1125 7150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1138 7100 50  0001 C CNN
F 3 "~" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
Text Label 1100 7600 1    50   ~ 0
GND
Text Label 1100 6900 3    50   ~ 0
VCC
Wire Wire Line
	1100 6900 1100 7100
Wire Wire Line
	1100 7400 1100 7600
$Comp
L Device:C C?
U 1 1 60B202CA
P 1600 7250
AR Path="/60786F27/6078774E/60B202CA" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B202CA" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B202CA" Ref="C?"  Part="1" 
AR Path="/608A2359/60B202CA" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B202CA" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B202CA" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B202CA" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B202CA" Ref="C403"  Part="1" 
F 0 "C403" H 1625 7350 50  0000 L CNN
F 1 "0.1uF" H 1625 7150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1638 7100 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Text Label 1600 7600 1    50   ~ 0
GND
Text Label 1600 6900 3    50   ~ 0
VCC
Wire Wire Line
	1600 6900 1600 7100
Wire Wire Line
	1600 7400 1600 7600
$Comp
L Device:C C?
U 1 1 60B21C56
P 1100 8250
AR Path="/60786F27/6078774E/60B21C56" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B21C56" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B21C56" Ref="C?"  Part="1" 
AR Path="/608A2359/60B21C56" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B21C56" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B21C56" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B21C56" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B21C56" Ref="C404"  Part="1" 
F 0 "C404" H 1125 8350 50  0000 L CNN
F 1 "0.1uF" H 1125 8150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1138 8100 50  0001 C CNN
F 3 "~" H 1100 8250 50  0001 C CNN
	1    1100 8250
	1    0    0    -1  
$EndComp
Text Label 1100 8600 1    50   ~ 0
GND
Text Label 1100 7900 3    50   ~ 0
VCC
Wire Wire Line
	1100 7900 1100 8100
Wire Wire Line
	1100 8400 1100 8600
$Comp
L Device:C C?
U 1 1 60B23717
P 1600 8250
AR Path="/60786F27/6078774E/60B23717" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B23717" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B23717" Ref="C?"  Part="1" 
AR Path="/608A2359/60B23717" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B23717" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B23717" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B23717" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B23717" Ref="C405"  Part="1" 
F 0 "C405" H 1625 8350 50  0000 L CNN
F 1 "0.1uF" H 1625 8150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1638 8100 50  0001 C CNN
F 3 "~" H 1600 8250 50  0001 C CNN
	1    1600 8250
	1    0    0    -1  
$EndComp
Text Label 1600 8600 1    50   ~ 0
GND
Text Label 1600 7900 3    50   ~ 0
VCC
Wire Wire Line
	1600 7900 1600 8100
Wire Wire Line
	1600 8400 1600 8600
$Comp
L Device:C C?
U 1 1 60B252C8
P 1100 9250
AR Path="/60786F27/6078774E/60B252C8" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B252C8" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B252C8" Ref="C?"  Part="1" 
AR Path="/608A2359/60B252C8" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B252C8" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B252C8" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B252C8" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B252C8" Ref="C406"  Part="1" 
F 0 "C406" H 1125 9350 50  0000 L CNN
F 1 "0.1uF" H 1125 9150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1138 9100 50  0001 C CNN
F 3 "~" H 1100 9250 50  0001 C CNN
	1    1100 9250
	1    0    0    -1  
$EndComp
Text Label 1100 9600 1    50   ~ 0
GND
Text Label 1100 8900 3    50   ~ 0
VCC
Wire Wire Line
	1100 8900 1100 9100
Wire Wire Line
	1100 9400 1100 9600
Text GLabel 2750 1000 0    50   Input ~ 0
FC[0..2]
Wire Bus Line
	2750 1000 3000 1000
Text Label 3000 1000 0    50   ~ 0
FC[0..2]
Text GLabel 4300 1000 2    50   Output ~ 0
XIPL[0..2]
Wire Bus Line
	4050 1000 4300 1000
Text Label 4050 1000 2    50   ~ 0
IPL[0..2]
Text Label 1300 6100 0    50   ~ 0
IPL0
Text Label 1300 6200 0    50   ~ 0
IPL1
Text Label 1300 6300 0    50   ~ 0
IPL2
Wire Wire Line
	1300 6100 1550 6100
Wire Wire Line
	1300 6200 1550 6200
Wire Wire Line
	1300 6300 1550 6300
Text Label 2650 7400 3    50   ~ 0
FC0
Text Label 2550 7400 3    50   ~ 0
FC1
Text Label 2450 7400 3    50   ~ 0
FC2
Wire Wire Line
	2450 7400 2450 7150
Wire Wire Line
	2550 7400 2550 7150
Wire Wire Line
	2650 7400 2650 7150
Text GLabel 3550 7450 3    50   Output ~ 0
N6850
Wire Wire Line
	3550 7150 3550 7450
Text Label 1250 5800 0    50   ~ 0
VCC
Wire Wire Line
	1450 5800 1550 5800
Wire Wire Line
	1450 5900 1550 5900
Wire Wire Line
	1450 6000 1550 6000
Wire Wire Line
	1450 6000 1450 5900
Connection ~ 1450 5900
Wire Wire Line
	1450 5900 1450 5800
Wire Wire Line
	1250 5800 1450 5800
Connection ~ 1450 5800
Text GLabel 1250 5200 0    50   Input ~ 0
XVMA
Text GLabel 1200 5300 0    50   Output ~ 0
XVPA
Text GLabel 1200 5700 0    50   Output ~ 0
XBR
Text GLabel 1250 5600 0    50   Input ~ 0
XBLTBG
Text GLabel 1200 5400 0    50   Output ~ 0
XBGK
NoConn ~ 1550 5500
Wire Wire Line
	1200 5300 1550 5300
Wire Wire Line
	1200 5400 1550 5400
Wire Wire Line
	1200 5700 1550 5700
Text GLabel 1300 3000 0    50   Input ~ 0
SHIFTER_16MHZ
NoConn ~ 1550 3300
Wire Wire Line
	1250 3400 1550 3400
Text GLabel 1250 3700 0    50   Output ~ 0
XROM2
Text GLabel 1250 3800 0    50   Output ~ 0
XROM3
Text GLabel 1250 3900 0    50   Output ~ 0
XROM4
Wire Wire Line
	1250 3700 1550 3700
Wire Wire Line
	1250 3800 1550 3800
Wire Wire Line
	1250 3900 1550 3900
NoConn ~ 1550 3500
NoConn ~ 1550 3600
NoConn ~ 1550 4000
NoConn ~ 1550 4100
Text GLabel 1300 4300 0    50   Input ~ 0
XHDINT
Text GLabel 1300 4400 0    50   Input ~ 0
FDINT
Text GLabel 1250 4500 0    50   Output ~ 0
XDISKINT
Wire Wire Line
	1250 4500 1550 4500
Text GLabel 1250 4600 0    50   Output ~ 0
SNDCS
Text GLabel 1250 4700 0    50   Output ~ 0
SNDIR
NoConn ~ 1550 4800
NoConn ~ 1550 4900
NoConn ~ 1550 5000
Text GLabel 1200 5100 0    50   Output ~ 0
XBERR
Wire Wire Line
	1200 5100 1550 5100
Wire Wire Line
	1250 4600 1550 4600
Wire Wire Line
	1250 4700 1550 4700
Text GLabel 4650 7400 3    50   Input ~ 0
XBLTINT
Text GLabel 5250 7400 3    50   Input ~ 0
XRESET
Text GLabel 5350 7400 3    50   Input ~ 0
XAS
Text GLabel 5450 7400 3    50   Input ~ 0
XUDS
Text GLabel 5550 7400 3    50   Input ~ 0
XLDS
Text GLabel 5650 7400 3    50   Input ~ 0
RXW
Text GLabel 5750 7450 3    50   Output ~ 0
XDTACK
Wire Wire Line
	5750 7150 5750 7450
Text GLabel 7050 5400 2    50   Output ~ 0
XIACK
Wire Wire Line
	6750 5400 7050 5400
Text GLabel 2450 1850 1    50   Output ~ 0
HSYNC
Text GLabel 2550 1850 1    50   Output ~ 0
VSYNC
Text GLabel 2650 1850 1    50   Output ~ 0
DE
Text GLabel 2750 1850 1    50   Output ~ 0
MCU_BLANK
Text GLabel 2850 1850 1    50   Output ~ 0
MCU_CMPCS
Text GLabel 2950 1850 1    50   Output ~ 0
MCU_DCYC
Text GLabel 3650 1850 1    50   Output ~ 0
MCU_LATCH
Text GLabel 3750 1850 1    50   Output ~ 0
MCU_RDAT
Text GLabel 3850 1850 1    50   Output ~ 0
MCU_WDAT
Text Label 4050 1900 1    50   ~ 0
ras0
Text Label 4150 1900 1    50   ~ 0
cas0h
Text Label 4250 1900 1    50   ~ 0
cas0l
Text Label 4350 1900 1    50   ~ 0
ras1
Text Label 4450 1900 1    50   ~ 0
cas1h
Text Label 4550 1900 1    50   ~ 0
cas1l
Text Label 4650 1900 1    50   ~ 0
we
Wire Wire Line
	4050 1900 4050 2150
Wire Wire Line
	4150 2150 4150 1900
Wire Wire Line
	4250 1900 4250 2150
Wire Wire Line
	4350 2150 4350 1900
Wire Wire Line
	4450 1900 4450 2150
Wire Wire Line
	4550 2150 4550 1900
Wire Wire Line
	4650 1900 4650 2150
Text Label 4850 1900 1    50   ~ 0
ma9
Text Label 4950 1900 1    50   ~ 0
ma8
Text Label 5050 1900 1    50   ~ 0
ma7
Text Label 5150 1900 1    50   ~ 0
ma6
Text Label 5250 1900 1    50   ~ 0
ma5
Text Label 5350 1900 1    50   ~ 0
ma4
Text Label 5450 1900 1    50   ~ 0
ma3
Text Label 5550 1900 1    50   ~ 0
ma2
Text Label 5650 1900 1    50   ~ 0
ma1
Text Label 5750 1900 1    50   ~ 0
ma0
Wire Wire Line
	2450 1850 2450 2150
Wire Wire Line
	2550 1850 2550 2150
Wire Wire Line
	2650 1850 2650 2150
Wire Wire Line
	2750 1850 2750 2150
Wire Wire Line
	2850 1850 2850 2150
Wire Wire Line
	2950 1850 2950 2150
Wire Wire Line
	3650 1850 3650 2150
Wire Wire Line
	3750 1850 3750 2150
Wire Wire Line
	3850 2150 3850 1850
Text GLabel 7050 3400 2    50   Output ~ 0
XBUTTON
Text GLabel 7050 3500 2    50   Output ~ 0
JOYWL
Text GLabel 7050 3600 2    50   Output ~ 0
XJOYWE
Text GLabel 7050 3700 2    50   Output ~ 0
XJOYRL
Text GLabel 7050 3800 2    50   Output ~ 0
XJOYRH
Text GLabel 7000 3900 2    50   Input ~ 0
XPADRST
Text GLabel 7000 4000 2    50   Input ~ 0
XPAD1Y
Text GLabel 7000 4100 2    50   Input ~ 0
XPAD1X
Text GLabel 7000 4200 2    50   Input ~ 0
XPAD0Y
Text GLabel 7000 4300 2    50   Input ~ 0
XPAD0X
Text GLabel 7000 4400 2    50   Input ~ 0
XMFPINT
Text GLabel 7050 4500 2    50   Output ~ 0
XMFPCS
Text GLabel 7050 3200 2    50   Output ~ 0
XSINT
Text GLabel 7050 3100 2    50   Output ~ 0
MCU_SLOAD
Text GLabel 7000 3000 2    50   Input ~ 0
SHIFTER_SREQ
Wire Wire Line
	6750 3100 7050 3100
Wire Wire Line
	6750 3200 7050 3200
Wire Wire Line
	6750 3400 7050 3400
Wire Wire Line
	6750 3500 7050 3500
Wire Wire Line
	6750 3600 7050 3600
Wire Wire Line
	6750 3700 7050 3700
Wire Wire Line
	6750 3800 7050 3800
Wire Wire Line
	6750 4500 7050 4500
Text GLabel 3050 1900 1    50   Input ~ 0
XPEN
Text GLabel 3150 1850 1    50   Output ~ 0
XFCS
Text GLabel 3250 1900 1    50   Input ~ 0
RDY
NoConn ~ 3350 2150
NoConn ~ 3450 2150
NoConn ~ 3550 2150
Wire Wire Line
	3150 2150 3150 1850
$Comp
L Device:R_Small_US R?
U 1 1 60BAF51B
P 2950 8250
AR Path="/608A2359/60BAF51B" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BAF51B" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BAF51B" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BAF51B" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BAF51B" Ref="R443"  Part="1" 
F 0 "R443" V 2850 8250 50  0000 C CNN
F 1 "33" V 3050 8250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2950 8250 50  0001 C CNN
F 3 "~" H 2950 8250 50  0001 C CNN
	1    2950 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BAF522
P 5300 8250
AR Path="/608A2359/60BAF522" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BAF522" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BAF522" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BAF522" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BAF522" Ref="R454"  Part="1" 
F 0 "R454" V 5200 8250 50  0000 C CNN
F 1 "68" V 5400 8250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5300 8250 50  0001 C CNN
F 3 "~" H 5300 8250 50  0001 C CNN
	1    5300 8250
	0    1    1    0   
$EndComp
Text Label 2600 8250 0    50   ~ 0
ras0
Text Label 2600 8750 0    50   ~ 0
cas0h
Text Label 2600 9250 0    50   ~ 0
cas0l
Text Label 3600 8250 0    50   ~ 0
ras1
Text Label 3600 8750 0    50   ~ 0
cas1h
Text Label 3600 9250 0    50   ~ 0
cas1l
Text Label 2700 9750 0    50   ~ 0
we
$Comp
L Device:R_Small_US R?
U 1 1 60BC3365
P 2950 8750
AR Path="/608A2359/60BC3365" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BC3365" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BC3365" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BC3365" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BC3365" Ref="R444"  Part="1" 
F 0 "R444" V 2850 8750 50  0000 C CNN
F 1 "33" V 3050 8750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2950 8750 50  0001 C CNN
F 3 "~" H 2950 8750 50  0001 C CNN
	1    2950 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BC3B80
P 2950 9250
AR Path="/608A2359/60BC3B80" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BC3B80" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BC3B80" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BC3B80" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BC3B80" Ref="R445"  Part="1" 
F 0 "R445" V 2850 9250 50  0000 C CNN
F 1 "33" V 3050 9250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2950 9250 50  0001 C CNN
F 3 "~" H 2950 9250 50  0001 C CNN
	1    2950 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BC45D3
P 3950 8250
AR Path="/608A2359/60BC45D3" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BC45D3" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BC45D3" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BC45D3" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BC45D3" Ref="R446"  Part="1" 
F 0 "R446" V 3850 8250 50  0000 C CNN
F 1 "33" V 4050 8250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3950 8250 50  0001 C CNN
F 3 "~" H 3950 8250 50  0001 C CNN
	1    3950 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BC4B88
P 3950 8750
AR Path="/608A2359/60BC4B88" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BC4B88" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BC4B88" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BC4B88" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BC4B88" Ref="R449"  Part="1" 
F 0 "R449" V 3850 8750 50  0000 C CNN
F 1 "33" V 4050 8750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3950 8750 50  0001 C CNN
F 3 "~" H 3950 8750 50  0001 C CNN
	1    3950 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BC4FC7
P 3950 9250
AR Path="/608A2359/60BC4FC7" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BC4FC7" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BC4FC7" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BC4FC7" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BC4FC7" Ref="R450"  Part="1" 
F 0 "R450" V 3850 9250 50  0000 C CNN
F 1 "33" V 4050 9250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 3950 9250 50  0001 C CNN
F 3 "~" H 3950 9250 50  0001 C CNN
	1    3950 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BC550C
P 2950 9750
AR Path="/608A2359/60BC550C" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BC550C" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BC550C" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BC550C" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BC550C" Ref="R453"  Part="1" 
F 0 "R453" V 2850 9750 50  0000 C CNN
F 1 "33" V 3050 9750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 2950 9750 50  0001 C CNN
F 3 "~" H 2950 9750 50  0001 C CNN
	1    2950 9750
	0    1    1    0   
$EndComp
Text GLabel 3150 9750 2    50   Output ~ 0
XWE
Text GLabel 3150 8250 2    50   Output ~ 0
XRAS0
Text GLabel 3150 8750 2    50   Output ~ 0
XCAS0H
Text GLabel 3150 9250 2    50   Output ~ 0
XCAS0L
Text GLabel 4150 8250 2    50   Output ~ 0
XRAS1
Text GLabel 4150 8750 2    50   Output ~ 0
XCAS1H
Text GLabel 4150 9250 2    50   Output ~ 0
XCAS1L
Wire Wire Line
	2700 9750 2850 9750
Wire Wire Line
	3050 9750 3150 9750
Wire Wire Line
	2600 8250 2850 8250
Wire Wire Line
	2600 8750 2850 8750
Wire Wire Line
	2600 9250 2850 9250
Wire Wire Line
	3050 8250 3150 8250
Wire Wire Line
	3050 8750 3150 8750
Wire Wire Line
	3050 9250 3150 9250
Wire Wire Line
	3600 8250 3850 8250
Wire Wire Line
	3600 8750 3850 8750
Wire Wire Line
	3600 9250 3850 9250
Wire Wire Line
	4050 8250 4150 8250
Wire Wire Line
	4050 8750 4150 8750
Wire Wire Line
	4050 9250 4150 9250
Text Label 5000 8250 0    50   ~ 0
ma9
Text Label 5000 8750 0    50   ~ 0
ma8
Text Label 5000 9250 0    50   ~ 0
ma7
Text Label 5000 9750 0    50   ~ 0
ma6
Text Label 5800 8250 0    50   ~ 0
ma5
Text Label 5800 8750 0    50   ~ 0
ma4
Text Label 5800 9250 0    50   ~ 0
ma3
Text Label 5800 9750 0    50   ~ 0
ma2
Text Label 6600 9250 0    50   ~ 0
ma1
Text Label 6600 9750 0    50   ~ 0
ma0
Text Label 7250 9750 2    50   ~ 0
MAD0
Text Label 7250 9250 2    50   ~ 0
MAD1
Text Label 6450 9750 2    50   ~ 0
MAD2
Text Label 6450 9250 2    50   ~ 0
MAD3
Text Label 6450 8750 2    50   ~ 0
MAD4
Text Label 6450 8250 2    50   ~ 0
MAD5
Text Label 5650 9750 2    50   ~ 0
MAD6
Text Label 5650 9250 2    50   ~ 0
MAD7
Text Label 5650 8750 2    50   ~ 0
MAD8
Text Label 5650 8250 2    50   ~ 0
MAD9
$Comp
L Device:R_Small_US R?
U 1 1 60CBBB7C
P 5300 8750
AR Path="/608A2359/60CBBB7C" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CBBB7C" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CBBB7C" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CBBB7C" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CBBB7C" Ref="R455"  Part="1" 
F 0 "R455" V 5200 8750 50  0000 C CNN
F 1 "68" V 5400 8750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5300 8750 50  0001 C CNN
F 3 "~" H 5300 8750 50  0001 C CNN
	1    5300 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CBC84A
P 5300 9250
AR Path="/608A2359/60CBC84A" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CBC84A" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CBC84A" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CBC84A" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CBC84A" Ref="R457"  Part="1" 
F 0 "R457" V 5200 9250 50  0000 C CNN
F 1 "68" V 5400 9250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5300 9250 50  0001 C CNN
F 3 "~" H 5300 9250 50  0001 C CNN
	1    5300 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CBE464
P 5300 9750
AR Path="/608A2359/60CBE464" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CBE464" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CBE464" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CBE464" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CBE464" Ref="R458"  Part="1" 
F 0 "R458" V 5200 9750 50  0000 C CNN
F 1 "68" V 5400 9750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5300 9750 50  0001 C CNN
F 3 "~" H 5300 9750 50  0001 C CNN
	1    5300 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CBE46A
P 6100 8250
AR Path="/608A2359/60CBE46A" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CBE46A" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CBE46A" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CBE46A" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CBE46A" Ref="R460"  Part="1" 
F 0 "R460" V 6000 8250 50  0000 C CNN
F 1 "68" V 6200 8250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6100 8250 50  0001 C CNN
F 3 "~" H 6100 8250 50  0001 C CNN
	1    6100 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CBE470
P 6100 8750
AR Path="/608A2359/60CBE470" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CBE470" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CBE470" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CBE470" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CBE470" Ref="R461"  Part="1" 
F 0 "R461" V 6000 8750 50  0000 C CNN
F 1 "68" V 6200 8750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6100 8750 50  0001 C CNN
F 3 "~" H 6100 8750 50  0001 C CNN
	1    6100 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CC7ADF
P 6100 9250
AR Path="/608A2359/60CC7ADF" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC7ADF" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC7ADF" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC7ADF" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC7ADF" Ref="R462"  Part="1" 
F 0 "R462" V 6000 9250 50  0000 C CNN
F 1 "68" V 6200 9250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6100 9250 50  0001 C CNN
F 3 "~" H 6100 9250 50  0001 C CNN
	1    6100 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CC7AE5
P 6100 9750
AR Path="/608A2359/60CC7AE5" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC7AE5" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC7AE5" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC7AE5" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC7AE5" Ref="R464"  Part="1" 
F 0 "R464" V 6000 9750 50  0000 C CNN
F 1 "68" V 6200 9750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6100 9750 50  0001 C CNN
F 3 "~" H 6100 9750 50  0001 C CNN
	1    6100 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CC7AEB
P 6900 9250
AR Path="/608A2359/60CC7AEB" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC7AEB" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC7AEB" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC7AEB" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC7AEB" Ref="R465"  Part="1" 
F 0 "R465" V 6800 9250 50  0000 C CNN
F 1 "68" V 7000 9250 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6900 9250 50  0001 C CNN
F 3 "~" H 6900 9250 50  0001 C CNN
	1    6900 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CCEEB1
P 6900 9750
AR Path="/608A2359/60CCEEB1" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CCEEB1" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CCEEB1" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CCEEB1" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CCEEB1" Ref="R466"  Part="1" 
F 0 "R466" V 6800 9750 50  0000 C CNN
F 1 "68" V 7000 9750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6900 9750 50  0001 C CNN
F 3 "~" H 6900 9750 50  0001 C CNN
	1    6900 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 8250 5200 8250
Wire Wire Line
	5000 8750 5200 8750
Wire Wire Line
	5000 9250 5200 9250
Wire Wire Line
	5400 8250 5650 8250
Wire Wire Line
	5400 8750 5650 8750
Wire Wire Line
	5400 9250 5650 9250
Wire Wire Line
	5000 9750 5200 9750
Wire Wire Line
	5400 9750 5650 9750
Wire Wire Line
	6200 8250 6450 8250
Wire Wire Line
	5800 8250 6000 8250
Wire Wire Line
	5800 8750 6000 8750
Wire Wire Line
	6200 8750 6450 8750
Wire Wire Line
	5800 9250 6000 9250
Wire Wire Line
	6200 9250 6450 9250
Wire Wire Line
	5800 9750 6000 9750
Wire Wire Line
	6200 9750 6450 9750
Wire Wire Line
	6600 9250 6800 9250
Wire Wire Line
	7000 9250 7250 9250
Wire Wire Line
	6600 9750 6800 9750
Wire Wire Line
	7000 9750 7250 9750
$Comp
L Device:R_Small_US R?
U 1 1 60DB2A50
P 6900 7500
AR Path="/608A2359/60DB2A50" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DB2A50" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DB2A50" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DB2A50" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DB2A50" Ref="R421"  Part="1" 
F 0 "R421" V 6800 7500 50  0000 C CNN
F 1 "1K" V 7000 7500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6900 7500 50  0001 C CNN
F 3 "~" H 6900 7500 50  0001 C CNN
	1    6900 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 7500 7250 7500
Wire Wire Line
	6600 7500 6800 7500
Text GLabel 6600 7500 0    50   Input ~ 0
XHDINT
Text Label 7250 7500 2    50   ~ 0
VCC
Wire Wire Line
	1250 3200 1550 3200
Wire Wire Line
	1250 3100 1550 3100
Text GLabel 1250 3400 0    50   Output ~ 0
KHZ500
Text GLabel 1250 3200 0    50   Output ~ 0
CLK4
Text GLabel 1250 3100 0    50   Output ~ 0
CLK8
Wire Wire Line
	1300 3000 1550 3000
Wire Wire Line
	1300 4300 1550 4300
Wire Wire Line
	1300 4400 1550 4400
Wire Wire Line
	1250 5200 1550 5200
Wire Wire Line
	1550 5600 1250 5600
Wire Wire Line
	4650 7400 4650 7150
Wire Wire Line
	5250 7400 5250 7150
Wire Wire Line
	5350 7400 5350 7150
Wire Wire Line
	5450 7400 5450 7150
Wire Wire Line
	5550 7400 5550 7150
Wire Wire Line
	5650 7400 5650 7150
Wire Wire Line
	6750 3900 7000 3900
Wire Wire Line
	6750 4000 7000 4000
Wire Wire Line
	6750 4100 7000 4100
Wire Wire Line
	6750 4200 7000 4200
Wire Wire Line
	6750 4300 7000 4300
Wire Wire Line
	6750 4400 7000 4400
Wire Wire Line
	6750 3000 7000 3000
Wire Wire Line
	3250 1900 3250 2150
Wire Wire Line
	3050 1900 3050 2150
$EndSCHEMATC
