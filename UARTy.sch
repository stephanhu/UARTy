EESchema Schematic File Version 4
LIBS:UARTy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT231XQ U?
U 1 1 5B05B3DF
P 7050 2800
F 0 "U?" H 6550 3600 50  0000 C CNN
F 1 "FT231XQ" H 7450 2000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7550 1950 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B05B4BB
P 7050 3900
F 0 "#PWR?" H 7050 3650 50  0001 C CNN
F 1 "GND" H 7055 3727 50  0000 C CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 7050 3800
Wire Wire Line
	6950 3700 6950 3800
Wire Wire Line
	6950 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 3800 7050 3700
Wire Wire Line
	7150 3700 7150 3800
Wire Wire Line
	7150 3800 7050 3800
NoConn ~ 7750 3100
NoConn ~ 7750 3400
$Comp
L power:+5V #PWR?
U 1 1 5B05B9EC
P 6950 1250
F 0 "#PWR?" H 6950 1100 50  0001 C CNN
F 1 "+5V" H 6965 1423 50  0000 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B05BAAD
P 7150 1250
F 0 "#PWR?" H 7150 1100 50  0001 C CNN
F 1 "+3V3" H 7165 1423 50  0000 C CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B05BAEA
P 7750 1550
F 0 "C?" H 7865 1596 50  0000 L CNN
F 1 "100n" H 7865 1505 50  0000 L CNN
F 2 "" H 7788 1400 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B05BB60
P 6250 1550
F 0 "C?" H 6365 1596 50  0000 L CNN
F 1 "100n" H 6365 1505 50  0000 L CNN
F 2 "" H 6288 1400 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1250 6950 1300
Wire Wire Line
	7150 1250 7150 1300
Wire Wire Line
	7150 1300 7750 1300
Wire Wire Line
	7750 1300 7750 1400
Connection ~ 7150 1300
Wire Wire Line
	7150 1300 7150 1900
Wire Wire Line
	6250 1400 6250 1300
Wire Wire Line
	6250 1300 6950 1300
Connection ~ 6950 1300
Wire Wire Line
	6950 1300 6950 1900
$Comp
L power:GND #PWR?
U 1 1 5B05BD94
P 6250 1800
F 0 "#PWR?" H 6250 1550 50  0001 C CNN
F 1 "GND" H 6255 1627 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1700 6250 1800
$Comp
L power:GND #PWR?
U 1 1 5B05C2A5
P 7750 1800
F 0 "#PWR?" H 7750 1550 50  0001 C CNN
F 1 "GND" H 7755 1627 50  0000 C CNN
F 2 "" H 7750 1800 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7750 1700
Wire Wire Line
	6350 2200 6000 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5B05C60B
P 6000 2100
F 0 "#PWR?" H 6000 1950 50  0001 C CNN
F 1 "+3V3" H 6015 2273 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 6000 2200
Wire Wire Line
	6350 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2200
Connection ~ 6000 2200
$Comp
L Device:C C?
U 1 1 5B05CA0A
P 4900 3050
F 0 "C?" H 5015 3096 50  0000 L CNN
F 1 "47p" H 5015 3005 50  0000 L CNN
F 2 "" H 4938 2900 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B05CA68
P 5400 3050
F 0 "C?" H 5515 3096 50  0000 L CNN
F 1 "47p" H 5515 3005 50  0000 L CNN
F 2 "" H 5438 2900 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4900 2900
Wire Wire Line
	5400 2600 5400 2900
$Comp
L power:GND #PWR?
U 1 1 5B05D035
P 4900 3500
F 0 "#PWR?" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4905 3327 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3200
$Comp
L power:GND #PWR?
U 1 1 5B05D3A1
P 5400 3500
F 0 "#PWR?" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5405 3327 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5400 3200
$Comp
L Device:R R?
U 1 1 5B05DFAC
P 5350 2500
F 0 "R?" V 5250 2500 50  0000 C CNN
F 1 "27R" V 5350 2500 50  0000 C CNN
F 2 "" V 5280 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B05E081
P 5700 2600
F 0 "R?" V 5600 2600 50  0000 C CNN
F 1 "27R" V 5700 2600 50  0000 C CNN
F 2 "" V 5630 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 2600 6350 2600
Wire Wire Line
	5550 2600 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	4900 2500 5200 2500
Connection ~ 4900 2500
Wire Wire Line
	5500 2500 6350 2500
$Comp
L Connector_Specialized:USB_B_Micro J?
U 1 1 5B0600B7
P 1900 2500
F 0 "J?" H 1955 2967 50  0000 C CNN
F 1 "USB_B_Micro" H 1955 2876 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5B060287
P 3050 2300
F 0 "L?" V 3240 2300 50  0000 C CNN
F 1 "L" V 3149 2300 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2300 2800 2300
$Comp
L Device:C C?
U 1 1 5B06081C
P 2800 3050
F 0 "C?" H 2915 3096 50  0000 L CNN
F 1 "10n" H 2915 3005 50  0000 L CNN
F 2 "" H 2838 2900 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2700
Wire Wire Line
	3200 2300 3450 2300
Wire Wire Line
	3450 2300 3450 2800
$Comp
L power:GND #PWR?
U 1 1 5B0612F7
P 3450 3500
F 0 "#PWR?" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3455 3327 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 3500
$Comp
L power:GND #PWR?
U 1 1 5B06196C
P 1900 3500
F 0 "#PWR?" H 1900 3250 50  0001 C CNN
F 1 "GND" H 1905 3327 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 2900
$Comp
L power:+5V #PWR?
U 1 1 5B06203D
P 3450 2100
F 0 "#PWR?" H 3450 1950 50  0001 C CNN
F 1 "+5V" H 3465 2273 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2300
Connection ~ 3450 2300
$Comp
L shlib-inductors:EMI_Filter_CommonMode FL?
U 1 1 5B063191
P 4100 2550
F 0 "FL?" H 4100 2828 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 4100 2737 50  0000 C CNN
F 2 "" V 4100 2590 50  0000 C CNN
F 3 "~" V 4100 2590 50  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4450 2450
Wire Wire Line
	4450 2450 4300 2450
Wire Wire Line
	4450 2500 4900 2500
Wire Wire Line
	4450 2600 4450 2650
Wire Wire Line
	4450 2650 4300 2650
Wire Wire Line
	4450 2600 5400 2600
Wire Wire Line
	2200 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2450
Wire Wire Line
	3200 2450 3900 2450
Wire Wire Line
	2200 2500 3300 2500
Wire Wire Line
	3300 2500 3300 2650
Wire Wire Line
	3300 2650 3900 2650
Wire Wire Line
	7750 2300 8900 2300
$Comp
L power:GND #PWR?
U 1 1 5B0677F7
P 2800 3500
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2805 3327 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 2800 3500
$Comp
L Device:C C?
U 1 1 5B068420
P 3450 3050
F 0 "C?" H 3565 3096 50  0000 L CNN
F 1 "100n" H 3565 3005 50  0000 L CNN
F 2 "" H 3488 2900 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B0684A6
P 3950 3050
F 0 "C?" H 4065 3096 50  0000 L CNN
F 1 "4u7" H 4065 3005 50  0000 L CNN
F 2 "" H 3988 2900 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B068510
P 3950 3500
F 0 "#PWR?" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3955 3327 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 3950 3200
Wire Wire Line
	3950 2900 3950 2800
Wire Wire Line
	3950 2800 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 3450 2900
Wire Wire Line
	2800 2900 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 2900 2300
$Comp
L Device:C C?
U 1 1 5B06EF68
P 1200 3200
F 0 "C?" H 1315 3246 50  0000 L CNN
F 1 "100n" H 1315 3155 50  0000 L CNN
F 2 "" H 1238 3050 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B06F004
P 1600 3200
F 0 "R?" V 1500 3200 50  0000 C CNN
F 1 "330R" V 1600 3200 50  0000 C CNN
F 2 "" V 1530 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B06F166
P 1350 3500
F 0 "#PWR?" H 1350 3250 50  0001 C CNN
F 1 "GND" H 1355 3327 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3500 1350 3450
Wire Wire Line
	1350 3450 1200 3450
Wire Wire Line
	1200 3450 1200 3350
Wire Wire Line
	1350 3450 1600 3450
Wire Wire Line
	1600 3450 1600 3350
Connection ~ 1350 3450
Wire Wire Line
	1800 2900 1800 2950
Wire Wire Line
	1800 2950 1600 2950
Wire Wire Line
	1200 2950 1200 3050
Wire Wire Line
	1600 3050 1600 2950
Connection ~ 1600 2950
Wire Wire Line
	1600 2950 1200 2950
$Comp
L Device:LED D?
U 1 1 5B07D448
P 8300 3200
F 0 "D?" H 8291 3416 50  0000 C CNN
F 1 "rt" H 8291 3325 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "~" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B07D48C
P 8800 3300
F 0 "D?" H 8791 3516 50  0000 C CNN
F 1 "gn" H 8791 3425 50  0000 C CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 8150 3200
Wire Wire Line
	7750 3300 8650 3300
$Comp
L Device:R R?
U 1 1 5B0802EE
P 9350 3200
F 0 "R?" V 9250 3200 50  0000 C CNN
F 1 "270R" V 9350 3200 50  0000 C CNN
F 2 "" V 9280 3200 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B080416
P 9750 3300
F 0 "R?" V 9650 3300 50  0000 C CNN
F 1 "270R" V 9750 3300 50  0000 C CNN
F 2 "" V 9680 3300 50  0001 C CNN
F 3 "~" H 9750 3300 50  0001 C CNN
	1    9750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3300 8950 3300
Wire Wire Line
	8450 3200 9200 3200
Text Notes 8350 3100 0    50   ~ 0
TX
Text Notes 8850 3450 2    50   ~ 0
RX
Wire Wire Line
	9500 3200 10200 3200
Wire Wire Line
	10200 3200 10200 3100
Wire Wire Line
	9900 3300 10200 3300
Wire Wire Line
	10200 3300 10200 3200
Connection ~ 10200 3200
$Comp
L power:+3V3 #PWR?
U 1 1 5B086BC3
P 10200 3100
F 0 "#PWR?" H 10200 2950 50  0001 C CNN
F 1 "+3V3" H 10215 3273 50  0000 C CNN
F 2 "" H 10200 3100 50  0001 C CNN
F 3 "" H 10200 3100 50  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 8800 2500
Wire Wire Line
	7750 2600 8600 2600
NoConn ~ 7750 2900
Text GLabel 9300 2200 2    50   Output ~ 0
TXD
Text GLabel 9300 2300 2    50   Input ~ 0
RXD
Text GLabel 9300 2500 2    50   Input ~ 0
~CTS
Text GLabel 9050 2600 2    50   Input ~ 0
~DTS
NoConn ~ 7750 2400
NoConn ~ 7750 2700
NoConn ~ 7750 2800
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5B071FC9
P 8800 1700
F 0 "D?" H 8595 1654 50  0000 R CNN
F 1 "SP0504BAHT" H 8595 1745 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9100 1650 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 8925 1825 50  0001 C CNN
	1    8800 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B073BDD
P 8600 1250
F 0 "#PWR?" H 8600 1000 50  0001 C CNN
F 1 "GND" H 8605 1077 50  0000 C CNN
F 2 "" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8600 1150
Wire Wire Line
	8600 1150 8800 1150
Wire Wire Line
	8800 1150 8800 1500
Wire Wire Line
	7750 2200 8700 2200
Wire Wire Line
	8900 1900 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	8900 2300 9300 2300
Wire Wire Line
	8800 1900 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 9300 2500
Wire Wire Line
	8700 1900 8700 2200
Connection ~ 8700 2200
Wire Wire Line
	8700 2200 9300 2200
Wire Wire Line
	8600 1900 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	8600 2600 9050 2600
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5B0850E7
P 3100 5400
F 0 "U?" H 2850 5750 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3500 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2350 5800 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3300 5750 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Text Label 2300 2300 0    50   ~ 0
VBUS
Text Label 2300 2500 0    50   ~ 0
D_P
Text Label 2300 2600 0    50   ~ 0
D_N
Text Label 4600 2500 0    50   ~ 0
D1_P
Text Label 4600 2600 0    50   ~ 0
D1_N
Text Label 6050 2500 0    50   ~ 0
D2_P
Text Label 6050 2600 0    50   ~ 0
D2_N
$Comp
L power:GND #PWR?
U 1 1 5B085902
P 3100 6100
F 0 "#PWR?" H 3100 5850 50  0001 C CNN
F 1 "GND" H 3105 5927 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6100 3100 5900
Wire Wire Line
	3100 4900 3100 4650
Wire Wire Line
	3100 4650 2850 4650
Text Label 2850 4650 2    50   ~ 0
VBUS
Wire Wire Line
	2600 5300 2300 5300
Wire Wire Line
	2300 5300 2300 5400
Wire Wire Line
	2300 5500 2600 5500
Wire Wire Line
	3600 5300 3850 5300
Wire Wire Line
	3850 5300 3850 5400
Wire Wire Line
	3850 5500 3600 5500
Wire Wire Line
	3850 5400 4000 5400
Connection ~ 3850 5400
Wire Wire Line
	3850 5400 3850 5500
Wire Wire Line
	2300 5400 2150 5400
Connection ~ 2300 5400
Wire Wire Line
	2300 5400 2300 5500
Text Label 2150 5400 2    50   ~ 0
D_P
Text Label 4000 5400 0    50   ~ 0
D_N
$EndSCHEMATC
