EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 15 29
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
L st_dma_dip40:ST_DMA_DIP40_PHY U300_DIP40
U 1 1 60A1494C
P 2200 2850
F 0 "U300_DIP40" H 1800 4100 50  0000 L TNN
F 1 "ST_DMA_DIP40_PHY" H 1800 4000 50  0000 L TNB
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 1800 4200 50  0001 L TNN
F 3 "https://docs.dev-docs.org/htm/search.php?find=Atari+STBook+Schematic+" H 1800 4300 50  0001 L TNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L st_dma_plcc44:ST_DMA_PLCC44_PHY U300_PLCC44
U 1 1 60A14649
P 5700 3450
F 0 "U300_PLCC44" H 6300 4550 50  0000 L TNN
F 1 "ST_DMA_PLCC44_PHY" H 6300 4450 50  0000 L TNB
F 2 "Package_LCC:PLCC-44_THT-Socket" H 6300 4650 50  0001 L TNN
F 3 "https://docs.dev-docs.org/htm/search.php?find=Atari+STBook+Schematic+" H 6300 4750 50  0001 L TNN
	1    5700 3450
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
CDATA[0..7]
Wire Bus Line
	5250 1000 5500 1000
Text Label 5250 1000 2    50   ~ 0
CD[0..7]
Text Label 3150 2300 2    50   ~ 0
CD0
Text Label 3150 2400 2    50   ~ 0
CD1
Text Label 3150 2500 2    50   ~ 0
CD2
Text Label 3150 2600 2    50   ~ 0
CD3
Text Label 3150 2700 2    50   ~ 0
CD4
Text Label 3150 2800 2    50   ~ 0
CD5
Text Label 3150 2900 2    50   ~ 0
CD6
Text Label 3150 3000 2    50   ~ 0
CD7
Text Label 3150 1900 2    50   ~ 0
VCC
Text Label 3150 3100 2    50   ~ 0
GND
Text GLabel 4250 1000 2    50   Output ~ 0
CADDR[1..2]
Wire Bus Line
	4000 1000 4250 1000
Text Label 4000 1000 2    50   ~ 0
CA[1..2]
Text Label 3150 3300 2    50   ~ 0
CA1
Text Label 3150 3200 2    50   ~ 0
CA2
Text Label 1250 3800 0    50   ~ 0
GND
Text Label 1250 2200 0    50   ~ 0
D0
Text Label 1250 2300 0    50   ~ 0
D1
Text Label 1250 2400 0    50   ~ 0
D2
Text Label 1250 2500 0    50   ~ 0
D3
Text Label 1250 2600 0    50   ~ 0
D4
Text Label 1250 2700 0    50   ~ 0
D5
Text Label 1250 2800 0    50   ~ 0
D6
Text Label 1250 2900 0    50   ~ 0
D7
Text Label 1250 3000 0    50   ~ 0
D8
Text Label 1250 3100 0    50   ~ 0
D9
Text Label 1250 3200 0    50   ~ 0
D10
Text Label 1250 3300 0    50   ~ 0
D11
Text Label 1250 3400 0    50   ~ 0
D12
Text Label 1250 3500 0    50   ~ 0
D13
Text Label 1250 3600 0    50   ~ 0
D14
Text Label 1250 3700 0    50   ~ 0
D15
Text Label 1250 2000 0    50   ~ 0
A1
Text GLabel 1250 1900 0    50   Input ~ 0
RXW
Text GLabel 1250 2100 0    50   Input ~ 0
XFCS
Text GLabel 3200 2100 2    50   Output ~ 0
RDY
Text GLabel 3150 2000 2    50   Input ~ 0
CLK8
Text GLabel 3200 2200 2    50   Output ~ 0
DMA_ACK
Text GLabel 3200 3400 2    50   Output ~ 0
DMA_RW
Text GLabel 3200 3500 2    50   Output ~ 0
DMA_HDCS
Text GLabel 3150 3600 2    50   Input ~ 0
DMA_HDRQ
Text GLabel 3200 3700 2    50   Output ~ 0
DMA_FDCS
Text GLabel 3150 3800 2    50   Input ~ 0
DMA_FDRQ
Wire Wire Line
	1250 2000 1500 2000
Wire Wire Line
	1250 2200 1500 2200
Wire Wire Line
	1250 2300 1500 2300
Wire Wire Line
	1250 2400 1500 2400
Wire Wire Line
	1250 2500 1500 2500
Wire Wire Line
	1250 2600 1500 2600
Wire Wire Line
	1250 2700 1500 2700
Wire Wire Line
	1250 2800 1500 2800
Wire Wire Line
	1250 2900 1500 2900
Wire Wire Line
	1250 3000 1500 3000
Wire Wire Line
	1250 3100 1500 3100
Wire Wire Line
	1250 3200 1500 3200
Wire Wire Line
	1250 3300 1500 3300
Wire Wire Line
	1250 3400 1500 3400
Wire Wire Line
	1250 3500 1500 3500
Wire Wire Line
	1250 3600 1500 3600
Wire Wire Line
	1250 3700 1500 3700
Wire Wire Line
	1250 3800 1500 3800
Wire Wire Line
	2900 1900 3150 1900
Wire Wire Line
	2900 2300 3150 2300
Wire Wire Line
	2900 2400 3150 2400
Wire Wire Line
	2900 2500 3150 2500
Wire Wire Line
	2900 2600 3150 2600
Wire Wire Line
	2900 2700 3150 2700
Wire Wire Line
	2900 2800 3150 2800
Wire Wire Line
	2900 2900 3150 2900
Wire Wire Line
	2900 3000 3150 3000
Wire Wire Line
	2900 3100 3150 3100
Wire Wire Line
	2900 3200 3150 3200
Wire Wire Line
	2900 3300 3150 3300
Wire Wire Line
	2900 2100 3200 2100
Wire Wire Line
	2900 2200 3200 2200
Wire Wire Line
	2900 3400 3200 3400
Wire Wire Line
	2900 3500 3200 3500
Wire Wire Line
	2900 3700 3200 3700
Text GLabel 5650 2000 1    50   Input ~ 0
RXW
Text GLabel 5450 2000 1    50   Input ~ 0
XFCS
Text Label 5550 2000 3    50   ~ 0
A1
Text GLabel 5850 2000 1    50   Input ~ 0
CLK8
Text GLabel 6050 1950 1    50   Output ~ 0
RDY
Text GLabel 6150 1950 1    50   Output ~ 0
DMA_ACK
Text Label 5950 2000 3    50   ~ 0
GND
Text Label 5750 2000 3    50   ~ 0
VCC
Text Label 5250 2000 3    50   ~ 0
D0
Text Label 5150 2000 3    50   ~ 0
D1
Text Label 4250 2950 0    50   ~ 0
D2
Text Label 4250 3050 0    50   ~ 0
D3
Text Label 4250 3150 0    50   ~ 0
D4
Text Label 4250 3250 0    50   ~ 0
D5
Text Label 4250 3350 0    50   ~ 0
D6
Text Label 4250 3450 0    50   ~ 0
D7
Text Label 4250 3550 0    50   ~ 0
D8
Text Label 4250 3650 0    50   ~ 0
D9
Text Label 4250 3750 0    50   ~ 0
D10
Text Label 4250 3850 0    50   ~ 0
D11
Text Label 4250 3950 0    50   ~ 0
D12
Text Label 5150 4900 1    50   ~ 0
D13
Text Label 5250 4900 1    50   ~ 0
D14
Text Label 5350 4900 1    50   ~ 0
D15
Text GLabel 5650 4900 3    50   Input ~ 0
DMA_FDRQ
Text GLabel 5750 4950 3    50   Output ~ 0
DMA_FDCS
Text GLabel 5850 4900 3    50   Input ~ 0
DMA_HDRQ
Text GLabel 5950 4950 3    50   Output ~ 0
DMA_HDCS
Text GLabel 6050 4950 3    50   Output ~ 0
DMA_RW
Text Label 6150 4900 1    50   ~ 0
CA1
Text Label 7150 3950 2    50   ~ 0
CA2
Text Label 5550 4900 1    50   ~ 0
GND
Text Label 7150 2950 2    50   ~ 0
CD0
Text Label 7150 3050 2    50   ~ 0
CD1
Text Label 7150 3150 2    50   ~ 0
CD2
Text Label 7150 3250 2    50   ~ 0
CD3
Text Label 7150 3350 2    50   ~ 0
CD4
Text Label 7150 3450 2    50   ~ 0
CD5
Text Label 7150 3550 2    50   ~ 0
CD6
Text Label 7150 3750 2    50   ~ 0
CD7
Text Label 7150 3650 2    50   ~ 0
GND
Text Label 7150 3850 2    50   ~ 0
GND
Text Label 5450 4900 1    50   ~ 0
VCC
Wire Wire Line
	4250 2950 4500 2950
Wire Wire Line
	4250 3050 4500 3050
Wire Wire Line
	4250 3150 4500 3150
Wire Wire Line
	4250 3250 4500 3250
Wire Wire Line
	4250 3350 4500 3350
Wire Wire Line
	4250 3450 4500 3450
Wire Wire Line
	4250 3550 4500 3550
Wire Wire Line
	4250 3650 4500 3650
Wire Wire Line
	4250 3750 4500 3750
Wire Wire Line
	4250 3850 4500 3850
Wire Wire Line
	4250 3950 4500 3950
Wire Wire Line
	6900 2950 7150 2950
Wire Wire Line
	6900 3050 7150 3050
Wire Wire Line
	6900 3150 7150 3150
Wire Wire Line
	6900 3250 7150 3250
Wire Wire Line
	6900 3350 7150 3350
Wire Wire Line
	6900 3450 7150 3450
Wire Wire Line
	6900 3550 7150 3550
Wire Wire Line
	6900 3650 7150 3650
Wire Wire Line
	6900 3750 7150 3750
Wire Wire Line
	6900 3850 7150 3850
Wire Wire Line
	6900 3950 7150 3950
Text Label 5350 2000 3    50   ~ 0
GND
Wire Wire Line
	5150 2000 5150 2250
Wire Wire Line
	5250 2000 5250 2250
Wire Wire Line
	5350 2000 5350 2250
Wire Wire Line
	5550 2000 5550 2250
Wire Wire Line
	5750 2000 5750 2250
Wire Wire Line
	5950 2000 5950 2250
Wire Wire Line
	6050 1950 6050 2250
Wire Wire Line
	6150 1950 6150 2250
Wire Wire Line
	5150 4650 5150 4900
Wire Wire Line
	5250 4900 5250 4650
Wire Wire Line
	5350 4650 5350 4900
Wire Wire Line
	5450 4650 5450 4900
Wire Wire Line
	5550 4650 5550 4900
Wire Wire Line
	5750 4650 5750 4950
Wire Wire Line
	5950 4650 5950 4950
Wire Wire Line
	6050 4650 6050 4950
Wire Wire Line
	6150 4900 6150 4650
Text Notes 1500 1500 0    50   ~ 0
For motherboards with DIP-40 version\n(original schematics)
Text Notes 4500 1500 0    50   ~ 0
For motherboards with PLCC-44 version\n(my motherboard), pinout taken from the\nschematics of the Mega STE and the STBook
$Comp
L Device:C C?
U 1 1 60AA2863
P 3000 4500
AR Path="/60786F27/6078774E/60AA2863" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60AA2863" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60AA2863" Ref="C?"  Part="1" 
AR Path="/608A2359/60AA2863" Ref="C?"  Part="1" 
AR Path="/60A1445F/60AA2863" Ref="C302"  Part="1" 
F 0 "C302" H 3025 4600 50  0000 L CNN
F 1 "0.1uF" H 3025 4400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 3038 4350 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Text Label 3000 4850 1    50   ~ 0
GND
Text Label 3000 4150 3    50   ~ 0
VCC
Wire Wire Line
	3000 4150 3000 4350
Wire Wire Line
	3000 4650 3000 4850
Text Notes 3400 5300 0    50   ~ 0
I found out that C226 is\nnot present in sheet 2. Thus\nI believe that it is in fact\nthe second bypass capacitor \nfor U300.
Wire Wire Line
	4350 2000 4500 2000
Wire Wire Line
	3950 2000 4150 2000
Text Label 3950 2000 0    50   ~ 0
VCC
$Comp
L Device:R_Small_US R?
U 1 1 60AA515E
P 4250 2000
AR Path="/608A2359/60AA515E" Ref="R?"  Part="1" 
AR Path="/60A1445F/60AA515E" Ref="R303"  Part="1" 
F 0 "R303" V 4150 2000 50  0000 C CNN
F 1 "1K" V 4350 2000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    1    1    0   
$EndComp
Text GLabel 4500 2000 2    50   Output ~ 0
RDY
Wire Wire Line
	1250 2100 1500 2100
Wire Wire Line
	1250 1900 1500 1900
Wire Wire Line
	3150 2000 2900 2000
Wire Wire Line
	2900 3600 3150 3600
Wire Wire Line
	2900 3800 3150 3800
Wire Wire Line
	5450 2000 5450 2250
Wire Wire Line
	5650 2250 5650 2000
Wire Wire Line
	5850 2000 5850 2250
Wire Wire Line
	5850 4900 5850 4650
Wire Wire Line
	5650 4650 5650 4900
$Comp
L Device:C C?
U 1 1 60FC622A
P 3500 4500
AR Path="/60786F27/6078774E/60FC622A" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60FC622A" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60FC622A" Ref="C?"  Part="1" 
AR Path="/608A2359/60FC622A" Ref="C?"  Part="1" 
AR Path="/60A1445F/60FC622A" Ref="C226"  Part="1" 
F 0 "C226" H 3525 4600 50  0000 L CNN
F 1 "0.1uF" H 3525 4400 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 3538 4350 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Text Label 3500 4850 1    50   ~ 0
GND
Text Label 3500 4150 3    50   ~ 0
VCC
Wire Wire Line
	3500 4150 3500 4350
Wire Wire Line
	3500 4650 3500 4850
$EndSCHEMATC
