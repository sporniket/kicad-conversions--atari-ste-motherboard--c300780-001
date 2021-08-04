EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 17 29
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
L wd1772:WD1772_FLOPPY_DISK_CONTROLLER_AND_FORMATTER_PHY U301
U 1 1 60AD93EB
P 2800 2350
F 0 "U301" H 2400 3300 50  0000 L TNN
F 1 "WD1772_FLOPPY_DISK_CONTROLLER_AND_FORMATTER_PHY" H 2400 3200 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 2400 3400 50  0001 L TNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-115/DSAP002129.pdf" H 2400 3500 50  0001 L TNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L 74x06:7406_PHY U305
U 1 1 60ADAE17
P 2650 4000
F 0 "U305" H 2400 4600 50  0000 L TNN
F 1 "7406_PHY" H 2400 4500 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2400 4700 50  0001 L TNN
F 3 "" H 2400 4800 50  0001 L TNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60ADC6D6
P 1250 2350
AR Path="/60786F27/6078774E/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/608A2359/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60A1445F/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60AD8617/60ADC6D6" Ref="C305"  Part="1" 
F 0 "C305" H 1275 2450 50  0000 L CNN
F 1 "0.1uF" H 1275 2250 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1288 2200 50  0001 C CNN
F 3 "~" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
Text Label 1250 2700 1    50   ~ 0
GND
Text Label 1250 2000 3    50   ~ 0
VCC
Wire Wire Line
	1250 2000 1250 2200
Wire Wire Line
	1250 2500 1250 2700
$Comp
L Device:C C?
U 1 1 60ADC6E0
P 1250 4000
AR Path="/60786F27/6078774E/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/608A2359/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60A1445F/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60AD8617/60ADC6E0" Ref="C304"  Part="1" 
F 0 "C304" H 1275 4100 50  0000 L CNN
F 1 "0.1uF" H 1275 3900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1288 3850 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
Text Label 1250 4350 1    50   ~ 0
GND
Text Label 1250 3650 3    50   ~ 0
VCC
Wire Wire Line
	1250 3650 1250 3850
Wire Wire Line
	1250 4150 1250 4350
$Comp
L Device:R_Small_US R?
U 1 1 60ADDCD6
P 5000 2000
AR Path="/608A2359/60ADDCD6" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADDCD6" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADDCD6" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADDCD6" Ref="R304"  Part="1" 
F 0 "R304" V 4900 2000 50  0000 C CNN
F 1 "1K" V 5100 2000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2000 4900 2000
Wire Wire Line
	5100 2000 5500 2000
$Comp
L Device:R_Small_US R?
U 1 1 60ADDCDE
P 6250 2500
AR Path="/608A2359/60ADDCDE" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADDCDE" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADDCDE" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADDCDE" Ref="R307"  Part="1" 
F 0 "R307" V 6150 2500 50  0000 C CNN
F 1 "220" V 6350 2500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2500 6150 2500
Wire Wire Line
	6350 2500 6750 2500
$Comp
L Device:R_Small_US R?
U 1 1 60ADE0BE
P 6250 2000
AR Path="/608A2359/60ADE0BE" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADE0BE" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADE0BE" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADE0BE" Ref="R305"  Part="1" 
F 0 "R305" V 6150 2000 50  0000 C CNN
F 1 "1K" V 6350 2000 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6250 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2000 6150 2000
Wire Wire Line
	6350 2000 6750 2000
$Comp
L Device:R_Small_US R?
U 1 1 60ADE49C
P 5000 2500
AR Path="/608A2359/60ADE49C" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADE49C" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADE49C" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADE49C" Ref="R306"  Part="1" 
F 0 "R306" V 4900 2500 50  0000 C CNN
F 1 "1K" V 5100 2500 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5000 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2500 4900 2500
Wire Wire Line
	5100 2500 5500 2500
$Comp
L Device:R_Small_US R?
U 1 1 60ADF306
P 6200 3700
AR Path="/608A2359/60ADF306" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADF306" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADF306" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADF306" Ref="R301"  Part="1" 
F 0 "R301" V 6100 3700 50  0000 C CNN
F 1 "1K" V 6300 3700 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ADF30E
P 4900 3700
AR Path="/608A2359/60ADF30E" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADF30E" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADF30E" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADF30E" Ref="R300"  Part="1" 
F 0 "R300" V 4800 3700 50  0000 C CNN
F 1 "1K" V 5000 3700 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 4900 3700 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
	1    4900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ADFA6A
P 5100 4200
AR Path="/608A2359/60ADFA6A" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADFA6A" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADFA6A" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADFA6A" Ref="R308"  Part="1" 
F 0 "R308" V 5000 4200 50  0000 C CNN
F 1 "47" V 5200 4200 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5100 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4200 5000 4200
$Comp
L Device:R_Small_US R?
U 1 1 60ADFDD6
P 5100 4700
AR Path="/608A2359/60ADFDD6" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADFDD6" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADFDD6" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADFDD6" Ref="R310"  Part="1" 
F 0 "R310" V 5000 4700 50  0000 C CNN
F 1 "47" V 5200 4700 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4700 5000 4700
$Comp
L Device:R_Small_US R?
U 1 1 60AE01A7
P 6400 4200
AR Path="/608A2359/60AE01A7" Ref="R?"  Part="1" 
AR Path="/60A1445F/60AE01A7" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60AE01A7" Ref="R?"  Part="1" 
AR Path="/60AD8617/60AE01A7" Ref="R309"  Part="1" 
F 0 "R309" V 6300 4200 50  0000 C CNN
F 1 "47" V 6500 4200 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6400 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4200 6300 4200
$Comp
L Device:R_Small_US R?
U 1 1 60AE0530
P 6400 4700
AR Path="/608A2359/60AE0530" Ref="R?"  Part="1" 
AR Path="/60A1445F/60AE0530" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60AE0530" Ref="R?"  Part="1" 
AR Path="/60AD8617/60AE0530" Ref="R311"  Part="1" 
F 0 "R311" V 6300 4700 50  0000 C CNN
F 1 "47" V 6500 4700 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6400 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4700 6300 4700
Text GLabel 6750 1000 2    50   BiDi ~ 0
CDATA[0..7]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
CD[0..7]
Text GLabel 5500 1000 2    50   Output ~ 0
CADDR[1..2]
Wire Bus Line
	5250 1000 5500 1000
Text Label 5250 1000 2    50   ~ 0
CA[1..2]
$Comp
L Connector_Generic:Conn_01x04 J302
U 1 1 60B310B6
P 1750 9150
F 0 "J302" H 1750 9350 50  0000 C CNN
F 1 "Internal FDD Power" H 1750 8850 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1750 9150 50  0001 C CNN
F 3 "~" H 1750 9150 50  0001 C CNN
	1    1750 9150
	1    0    0    -1  
$EndComp
Text Label 1850 1900 0    50   ~ 0
CA1
Text Label 1850 2000 0    50   ~ 0
CA2
Text GLabel 1800 1800 0    50   Input ~ 0
DMA_RW
Text GLabel 1800 1700 0    50   Input ~ 0
DMA_FDCS
Text Label 1850 2100 0    50   ~ 0
CD0
Text Label 1850 2200 0    50   ~ 0
CD1
Text Label 1850 2300 0    50   ~ 0
CD2
Text Label 1850 2400 0    50   ~ 0
CD3
Text Label 1850 2500 0    50   ~ 0
CD4
Text Label 1850 2600 0    50   ~ 0
CD5
Text Label 1850 2700 0    50   ~ 0
CD6
Text Label 1850 2800 0    50   ~ 0
CD7
Text GLabel 1800 2900 0    50   Input ~ 0
XRESET
Text Label 1850 3000 0    50   ~ 0
GND
Text Label 3750 3000 2    50   ~ 0
VCC
Text GLabel 3800 1800 2    50   Output ~ 0
DMA_FDRQ
Text Label 3750 1900 2    50   ~ 0
GND
Wire Wire Line
	1800 1700 2100 1700
Wire Wire Line
	1800 1800 2100 1800
Wire Wire Line
	1850 1900 2100 1900
Wire Wire Line
	1850 2000 2100 2000
Wire Wire Line
	1850 2100 2100 2100
Wire Wire Line
	1850 2200 2100 2200
Wire Wire Line
	1850 2300 2100 2300
Wire Wire Line
	1850 2400 2100 2400
Wire Wire Line
	1850 2500 2100 2500
Wire Wire Line
	1850 2600 2100 2600
Wire Wire Line
	1850 2700 2100 2700
Wire Wire Line
	1850 2800 2100 2800
Wire Wire Line
	1850 3000 2100 3000
Wire Wire Line
	1800 2900 2100 2900
Text GLabel 3800 1700 2    50   Output ~ 0
FDINT
Text GLabel 3950 2700 2    50   Input ~ 0
SCLK
Text Label 3750 2000 0    50   ~ 0
wprt
Text Label 3750 2100 0    50   ~ 0
ip
Text Label 3750 2200 0    50   ~ 0
tr00
Text Label 3750 2300 0    50   ~ 0
wd
Text Label 3750 2400 0    50   ~ 0
wg
Text Label 3750 2500 0    50   ~ 0
mo
Text Label 3750 2600 0    50   ~ 0
rd
Text Label 3750 2800 0    50   ~ 0
dirc
Text Label 3750 2900 0    50   ~ 0
step
Wire Wire Line
	3500 1700 3800 1700
Wire Wire Line
	3500 1800 3800 1800
Wire Wire Line
	3500 1900 3750 1900
Wire Wire Line
	3500 2000 3750 2000
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	3500 2200 3750 2200
Wire Wire Line
	3500 2300 3750 2300
Wire Wire Line
	3500 2400 3750 2400
Wire Wire Line
	3500 2500 3750 2500
Wire Wire Line
	3500 2600 3750 2600
Wire Wire Line
	3500 2800 3750 2800
Wire Wire Line
	3500 2900 3750 2900
Wire Wire Line
	3500 3000 3750 3000
Wire Wire Line
	3500 2700 3950 2700
Text Label 1850 3700 0    50   ~ 0
wg
Text Label 1850 3900 0    50   ~ 0
wd
Text Label 1850 4100 0    50   ~ 0
step
Text Label 3450 4200 2    50   ~ 0
dirc
Text Label 3450 4000 2    50   ~ 0
mo
Text Label 1850 4300 0    50   ~ 0
GND
Text Label 3450 3700 2    50   ~ 0
VCC
Text Label 1850 3800 2    50   ~ 0
not_wg
Text Label 1850 4000 2    50   ~ 0
not_wd
Text Label 1850 4200 2    50   ~ 0
not_step
Text Label 3450 4300 0    50   ~ 0
not_dirc
Text Label 3450 4100 0    50   ~ 0
DRV_MON
Wire Wire Line
	1850 3700 2100 3700
Wire Wire Line
	1850 3800 2100 3800
Wire Wire Line
	1850 3900 2100 3900
Wire Wire Line
	1850 4000 2100 4000
Wire Wire Line
	1850 4100 2100 4100
Wire Wire Line
	1850 4200 2100 4200
Wire Wire Line
	1850 4300 2100 4300
Wire Wire Line
	3200 3700 3450 3700
Wire Wire Line
	3200 4000 3450 4000
Wire Wire Line
	3200 4100 3450 4100
Wire Wire Line
	3200 4200 3450 4200
Wire Wire Line
	3200 4300 3450 4300
Text Label 5500 2000 2    50   ~ 0
VCC
Text Label 6750 2000 2    50   ~ 0
VCC
Text Label 5500 2500 2    50   ~ 0
VCC
Text Label 6750 2500 2    50   ~ 0
VCC
Text Label 4500 2000 0    50   ~ 0
wprt
Text Label 5750 2000 0    50   ~ 0
tr00
Text Label 4500 2500 0    50   ~ 0
ip
Text Label 5750 2500 0    50   ~ 0
rd
Text GLabel 3500 3800 2    50   Input ~ 0
ACSI_19_HDRQ
Text GLabel 3500 3900 2    50   Output ~ 0
DMA_HDRQ
Wire Wire Line
	3200 3800 3500 3800
Wire Wire Line
	3200 3900 3500 3900
Text GLabel 5200 3700 2    50   Input ~ 0
ACSI_19_HDRQ
Text GLabel 6500 3700 2    50   Output ~ 0
DMA_HDRQ
Text Label 4600 3700 0    50   ~ 0
VCC
Text Label 5900 3700 0    50   ~ 0
VCC
Wire Wire Line
	4600 3700 4800 3700
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	5000 3700 5200 3700
Wire Wire Line
	6300 3700 6500 3700
Text Label 4600 4200 0    50   ~ 0
not_wg
Text Label 5900 4200 0    50   ~ 0
not_wd
Text Label 4600 4700 0    50   ~ 0
not_step
Text Label 5900 4700 0    50   ~ 0
not_dirc
Text Label 6950 4700 2    50   ~ 0
DRV_DOIN
Text Label 5650 4700 2    50   ~ 0
DRV_STEP
Text Label 6950 4200 2    50   ~ 0
DRV_WDATA
Text Label 5650 4200 2    50   ~ 0
DRV_WGATE
Wire Wire Line
	5200 4200 5650 4200
Wire Wire Line
	5200 4700 5650 4700
Wire Wire Line
	6500 4200 6950 4200
Wire Wire Line
	6500 4700 6950 4700
Text Label 1200 9050 0    50   ~ 0
VCC
Text Label 1200 9350 0    50   ~ 0
+12V
Text Label 1200 9250 0    50   ~ 0
GND
Wire Wire Line
	1450 9150 1450 9250
Wire Wire Line
	1450 9250 1550 9250
Wire Wire Line
	1450 9150 1550 9150
Wire Wire Line
	3800 6000 5000 6000
Wire Wire Line
	2750 8500 3950 8500
Wire Wire Line
	3800 8250 5000 8250
Wire Wire Line
	2750 8000 3950 8000
Wire Wire Line
	3800 7750 5000 7750
Wire Wire Line
	2750 7500 3950 7500
Wire Wire Line
	3800 7250 5000 7250
Wire Wire Line
	2750 7000 3950 7000
Wire Wire Line
	3800 6750 5000 6750
Wire Wire Line
	2750 6250 3950 6250
Wire Wire Line
	3800 5500 5000 5500
Wire Wire Line
	2750 5750 3950 5750
Wire Wire Line
	4550 8500 5000 8500
Wire Wire Line
	4550 8000 5000 8000
Wire Wire Line
	4550 7500 5000 7500
Wire Wire Line
	4550 7000 5000 7000
Wire Wire Line
	4550 6250 5000 6250
Wire Wire Line
	4550 5750 5000 5750
Wire Wire Line
	2500 6750 3200 6750
Text Label 5000 8500 2    50   ~ 0
ext_fdc_14
Text Label 5000 8250 2    50   ~ 0
ext_fdc_13
Text Label 5000 8000 2    50   ~ 0
ext_fdc_12
Text Label 5000 7750 2    50   ~ 0
ext_fdc_11
Text Label 5000 7500 2    50   ~ 0
ext_fdc_10
Text Label 5000 7250 2    50   ~ 0
ext_fdc_9
Text Label 5000 7000 2    50   ~ 0
ext_fdc_8
Text Label 5000 6750 2    50   ~ 0
ext_fdc_6
Text Label 5000 6250 2    50   ~ 0
ext_fdc_5
Text Label 5000 6000 2    50   ~ 0
ext_fdc_4
Text Label 5000 5750 2    50   ~ 0
ext_fdc_2
Text Label 5000 5500 2    50   ~ 0
ext_fdc_1
Wire Wire Line
	6100 8700 6300 8700
Wire Wire Line
	6100 8600 6300 8600
Wire Wire Line
	6100 8500 6300 8500
Wire Wire Line
	6100 8400 6300 8400
Wire Wire Line
	6100 8300 6300 8300
Wire Wire Line
	6100 8200 6300 8200
Wire Wire Line
	6100 8100 6300 8100
Wire Wire Line
	6100 8000 6300 8000
Wire Wire Line
	6100 7900 6300 7900
Wire Wire Line
	6100 7800 6300 7800
Wire Wire Line
	6100 7700 6300 7700
Wire Wire Line
	6100 7600 6300 7600
Wire Wire Line
	6100 7500 6300 7500
Wire Wire Line
	6100 7400 6300 7400
Text Label 6100 8700 2    50   ~ 0
ext_fdc_14
Text Label 6100 8600 2    50   ~ 0
ext_fdc_13
Text Label 6100 8500 2    50   ~ 0
ext_fdc_12
Text Label 6100 8400 2    50   ~ 0
ext_fdc_11
Text Label 6100 8300 2    50   ~ 0
ext_fdc_10
Text Label 6100 8200 2    50   ~ 0
ext_fdc_9
Text Label 6100 8100 2    50   ~ 0
ext_fdc_8
Text Label 6100 7900 2    50   ~ 0
ext_fdc_6
Text Label 6100 7800 2    50   ~ 0
ext_fdc_5
Text Label 6100 7700 2    50   ~ 0
ext_fdc_4
Text Label 6100 7500 2    50   ~ 0
ext_fdc_2
Text Label 6100 7400 2    50   ~ 0
ext_fdc_1
Text Label 6100 8000 0    50   ~ 0
GND
Text Label 6100 7600 0    50   ~ 0
GND
Wire Wire Line
	2750 5500 3200 5500
Wire Wire Line
	2750 6000 3200 6000
Wire Wire Line
	2750 7250 3200 7250
Wire Wire Line
	2750 7750 3200 7750
Wire Wire Line
	2750 8250 3200 8250
Text Label 2750 5500 0    50   ~ 0
rd
Text GLabel 2750 5750 0    50   Input ~ 0
S0SEL
Text Label 2750 6000 0    50   ~ 0
ip
Text Label 2750 7000 0    50   ~ 0
DRV_MON
Text Label 2750 7250 0    50   ~ 0
DRV_DOIN
Text Label 2750 7500 0    50   ~ 0
DRV_STEP
Text Label 2750 7750 0    50   ~ 0
DRV_WDATA
Text Label 2750 8000 0    50   ~ 0
DRV_WGATE
Text Label 2750 8250 0    50   ~ 0
tr00
Text Label 2750 8500 0    50   ~ 0
wprt
Wire Wire Line
	1250 6850 1450 6850
Text Label 1250 6850 0    50   ~ 0
VCC
Text Notes 850  6650 0    50   ~ 0
Factory setting : VCC
Text Notes 1800 6300 2    50   ~ 0
Factory setting : D1SEL
Wire Wire Line
	2150 6350 2350 6350
Wire Wire Line
	2150 6150 2350 6150
Text GLabel 2150 6350 0    50   Input ~ 0
D1SEL
Wire Wire Line
	1650 6850 2100 6850
Wire Wire Line
	2000 6650 2100 6650
Text GLabel 2150 6150 0    50   Input ~ 0
D0SEL
Text GLabel 2000 6650 0    50   Input ~ 0
D1SEL
$Comp
L Switch:SW_SPDT W300
U 1 1 60B2BFAE
P 2300 6750
F 0 "W300" H 2300 6920 50  0000 C CNN
F 1 "SW_SPDT" H 2300 6550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 6750 50  0001 C CNN
F 3 "~" H 2300 6750 50  0001 C CNN
	1    2300 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 6800 6550 6800
Wire Wire Line
	6250 5800 6550 5800
Wire Wire Line
	6250 5700 6550 5700
Wire Wire Line
	6250 6700 6500 6700
Wire Wire Line
	6250 6600 6500 6600
Wire Wire Line
	6250 6500 6500 6500
Wire Wire Line
	6250 6400 6500 6400
Wire Wire Line
	6250 6300 6500 6300
Wire Wire Line
	6250 6200 6500 6200
Wire Wire Line
	6250 6100 6500 6100
Wire Wire Line
	6250 6000 6500 6000
Wire Wire Line
	6250 5600 6500 5600
NoConn ~ 6250 6900
Text GLabel 6550 6800 2    50   Input ~ 0
S0SEL
Text Label 6500 6700 2    50   ~ 0
rd
Text Label 6500 6600 2    50   ~ 0
wprt
Text Label 6500 6500 2    50   ~ 0
tr00
Text Label 6500 6400 0    50   ~ 0
DRV_WGATE
Text Label 6500 6300 0    50   ~ 0
DRV_WDATA
Text Label 6500 6200 0    50   ~ 0
DRV_STEP
Text Label 6500 6100 0    50   ~ 0
DRV_DOIN
Text Label 6500 6000 0    50   ~ 0
DRV_MON
Text GLabel 6550 5800 2    50   Input ~ 0
D1SEL
Text GLabel 6550 5700 2    50   Input ~ 0
D0SEL
Text Label 6500 5600 2    50   ~ 0
ip
NoConn ~ 6250 5900
NoConn ~ 6250 5500
NoConn ~ 6250 5400
NoConn ~ 6250 5300
Wire Wire Line
	5400 6900 5650 6900
Connection ~ 5650 6900
Wire Wire Line
	5650 6800 5650 6700
Connection ~ 5650 6800
Wire Wire Line
	5650 6700 5650 6600
Connection ~ 5650 6700
Wire Wire Line
	5650 6600 5650 6500
Connection ~ 5650 6600
Wire Wire Line
	5650 6500 5650 6400
Connection ~ 5650 6500
Wire Wire Line
	5650 6400 5650 6300
Connection ~ 5650 6400
Wire Wire Line
	5650 6300 5650 6200
Connection ~ 5650 6300
Wire Wire Line
	5650 6200 5650 6100
Connection ~ 5650 6200
Wire Wire Line
	5650 6100 5650 6000
Connection ~ 5650 6100
Wire Wire Line
	5650 6000 5650 5900
Connection ~ 5650 6000
Wire Wire Line
	5650 5900 5650 5800
Connection ~ 5650 5900
Wire Wire Line
	5650 5800 5650 5700
Connection ~ 5650 5800
Wire Wire Line
	5650 5700 5650 5600
Connection ~ 5650 5700
Wire Wire Line
	5650 5600 5650 5500
Connection ~ 5650 5600
Wire Wire Line
	5650 5500 5650 5400
Connection ~ 5650 5500
Wire Wire Line
	5650 5400 5650 5300
Connection ~ 5650 5400
Wire Wire Line
	5650 6900 5650 6800
Wire Wire Line
	5650 6900 5750 6900
Wire Wire Line
	5650 6800 5750 6800
Wire Wire Line
	5650 6700 5750 6700
Wire Wire Line
	5650 6600 5750 6600
Wire Wire Line
	5650 6500 5750 6500
Wire Wire Line
	5650 6400 5750 6400
Wire Wire Line
	5650 6300 5750 6300
Wire Wire Line
	5650 6200 5750 6200
Wire Wire Line
	5650 6100 5750 6100
Wire Wire Line
	5650 6000 5750 6000
Wire Wire Line
	5650 5900 5750 5900
Wire Wire Line
	5650 5800 5750 5800
Wire Wire Line
	5650 5700 5750 5700
Wire Wire Line
	5650 5600 5750 5600
Wire Wire Line
	5650 5500 5750 5500
Wire Wire Line
	5650 5400 5750 5400
Wire Wire Line
	5650 5300 5750 5300
Text Label 5400 6900 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J303
U 1 1 60B32F3B
P 5950 6100
F 0 "J303" H 6000 7000 50  0000 C CNN
F 1 "Internal FDD Port" H 6000 5200 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 5950 6100 50  0001 C CNN
F 3 "~" H 5950 6100 50  0001 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x14_Shielded J304
U 1 1 60B2F41A
P 6500 8000
F 0 "J304" H 6500 8700 50  0000 C CNN
F 1 "DIN-14S — External FDD Port" H 6500 8800 50  0000 C CNN
F 2 "atari-interconnect:socket-din-14" H 6500 8000 50  0001 C CNN
F 3 "~" H 6500 8000 50  0001 C CNN
	1    6500 8000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT W301
U 1 1 60B2D90B
P 2550 6250
F 0 "W301" H 2550 6420 50  0000 C CNN
F 1 "SW_SPDT" H 2550 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 6250 50  0001 C CNN
F 3 "~" H 2550 6250 50  0001 C CNN
	1    2550 6250
	-1   0    0    -1  
$EndComp
Text Label 3500 5700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED82F
P 3500 5600
AR Path="/608A2359/60AED82F" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED82F" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED82F" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED82F" Ref="L311"  Part="1" 
F 0 "L311" H 3500 5875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 5800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3500 5600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Text Label 3500 6200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED828
P 3500 6100
AR Path="/608A2359/60AED828" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED828" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED828" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED828" Ref="L309"  Part="1" 
F 0 "L309" H 3500 6375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 6300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3500 6100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
Text Label 3500 6950 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED821
P 3500 6850
AR Path="/608A2359/60AED821" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED821" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED821" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED821" Ref="L307"  Part="1" 
F 0 "L307" H 3500 7125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 7050 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3500 6850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
Text Label 3500 7450 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED81A
P 3500 7350
AR Path="/608A2359/60AED81A" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED81A" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED81A" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED81A" Ref="L305"  Part="1" 
F 0 "L305" H 3500 7625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 7550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3500 7350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 7350 50  0001 C CNN
	1    3500 7350
	1    0    0    -1  
$EndComp
Text Label 3500 7950 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED813
P 3500 7850
AR Path="/608A2359/60AED813" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED813" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED813" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED813" Ref="L303"  Part="1" 
F 0 "L303" H 3500 8125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 8050 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3500 7850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 7850 50  0001 C CNN
	1    3500 7850
	1    0    0    -1  
$EndComp
Text Label 3500 8450 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED80C
P 3500 8350
AR Path="/608A2359/60AED80C" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED80C" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED80C" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED80C" Ref="L301"  Part="1" 
F 0 "L301" H 3500 8625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 8550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 3500 8350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 8350 50  0001 C CNN
	1    3500 8350
	1    0    0    -1  
$EndComp
Text Label 4250 5950 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7DB9
P 4250 5850
AR Path="/608A2359/60AE7DB9" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7DB9" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7DB9" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7DB9" Ref="L310"  Part="1" 
F 0 "L310" H 4250 6125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 6050 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4250 5850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
Text Label 4250 6450 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7DB2
P 4250 6350
AR Path="/608A2359/60AE7DB2" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7DB2" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7DB2" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7DB2" Ref="L308"  Part="1" 
F 0 "L308" H 4250 6625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 6550 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4250 6350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
Text Label 4250 7200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7DAB
P 4250 7100
AR Path="/608A2359/60AE7DAB" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7DAB" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7DAB" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7DAB" Ref="L306"  Part="1" 
F 0 "L306" H 4250 7375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 7300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4250 7100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
Text Label 4250 7700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7DA4
P 4250 7600
AR Path="/608A2359/60AE7DA4" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7DA4" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7DA4" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7DA4" Ref="L304"  Part="1" 
F 0 "L304" H 4250 7875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 7800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4250 7600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 7600 50  0001 C CNN
	1    4250 7600
	1    0    0    -1  
$EndComp
Text Label 4250 8200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7D9D
P 4250 8100
AR Path="/608A2359/60AE7D9D" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7D9D" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7D9D" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7D9D" Ref="L302"  Part="1" 
F 0 "L302" H 4250 8375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 8300 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4250 8100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 8100 50  0001 C CNN
	1    4250 8100
	1    0    0    -1  
$EndComp
Text Label 4250 8700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7D96
P 4250 8600
AR Path="/608A2359/60AE7D96" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7D96" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7D96" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7D96" Ref="L300"  Part="1" 
F 0 "L300" H 4250 8875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 8800 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_EMI_filter_W5.08mm_L7.62mm" V 4250 8600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 8600 50  0001 C CNN
	1    4250 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ADF316
P 1550 6850
AR Path="/608A2359/60ADF316" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADF316" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADF316" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADF316" Ref="R302"  Part="1" 
F 0 "R302" V 1450 6850 50  0000 C CNN
F 1 "1K" V 1650 6850 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 1550 6850 50  0001 C CNN
F 3 "~" H 1550 6850 50  0001 C CNN
	1    1550 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 9350 1550 9350
Wire Wire Line
	1200 9250 1450 9250
Connection ~ 1450 9250
Wire Wire Line
	1200 9050 1550 9050
Text Label 6500 9100 1    50   ~ 0
GND
Wire Wire Line
	6500 9100 6500 8900
$EndSCHEMATC
