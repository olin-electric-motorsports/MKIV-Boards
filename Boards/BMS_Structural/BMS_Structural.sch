EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BMS Structural"
Date "2018-11-15"
Rev "Rev 0"
Comp "Olin Electric Motorsports"
Comment1 "Vienna Scheyer"
Comment2 "Alexander Hoppe"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10900 5800 11000 5800
Wire Wire Line
	10900 5250 11000 5250
Wire Wire Line
	11000 5250 11000 5800
Wire Wire Line
	10900 4700 11000 4700
Wire Wire Line
	11000 4700 11000 5250
Connection ~ 11000 5250
Wire Wire Line
	10900 4150 11000 4150
Wire Wire Line
	11000 4150 11000 4700
Connection ~ 11000 4700
Wire Wire Line
	10900 3600 11000 3600
Wire Wire Line
	11000 3600 11000 4150
Connection ~ 11000 4150
Wire Wire Line
	10900 3050 11000 3050
Wire Wire Line
	11000 3050 11000 3600
Connection ~ 11000 3600
Wire Wire Line
	10900 2500 11000 2500
Wire Wire Line
	11000 2500 11000 3050
Connection ~ 11000 3050
Wire Wire Line
	10900 1950 11000 1950
Wire Wire Line
	11000 1950 11000 2500
Connection ~ 11000 2500
Wire Wire Line
	10900 1400 11000 1400
Wire Wire Line
	11000 1400 11000 1950
Connection ~ 11000 1950
Wire Wire Line
	10900 850  11000 850 
Wire Wire Line
	11000 850  11000 1400
Connection ~ 11000 1400
Text Notes 1450 6250 2    54   ~ 11
Left Side Structural
Wire Wire Line
	4450 6150 4550 6150
Wire Wire Line
	4450 5600 4550 5600
Wire Wire Line
	4550 5600 4550 6150
Wire Wire Line
	4450 5050 4550 5050
Wire Wire Line
	4550 5050 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	4550 4500 4550 5050
Connection ~ 4550 5050
Wire Wire Line
	4450 3950 4550 3950
Wire Wire Line
	4550 3950 4550 4500
Connection ~ 4550 4500
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	4450 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4450 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4450 1750 4550 1750
Wire Wire Line
	4550 1750 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4450 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1750
Connection ~ 4550 1750
Text Notes 7100 6450 0    54   ~ 11
Right Side Structural
Wire Wire Line
	4550 6450 4550 6150
Connection ~ 4550 6150
Connection ~ 11000 5800
Text Label 11000 6250 0    50   ~ 0
GND_R
Wire Wire Line
	11000 5800 11000 6250
Wire Notes Line
	5050 7050 6800 7050
Wire Notes Line
	5050 500  5050 7050
Wire Notes Line
	6800 7050 6800 6500
Text Notes 5250 3050 0    50   ~ 0
Right side structural to mounted peripheral PCB
Text Notes 850  700  0    50   ~ 0
Transmitter for traces from left side structural PCB
Text Notes 5400 700  0    50   ~ 0
Receiver for traces from left side structural
NoConn ~ 5950 6850
Text Notes 600  2700 1    50   ~ 0
name all labels left to differentiate (L)
$Comp
L formula:MM_F_VT_20 J3
U 1 1 5C977021
P 5800 1950
F 0 "J3" V 5350 2100 60  0000 C CNN
F 1 "MM_F_VT_20" V 5450 2100 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 5600 3050 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 5700 3150 60  0001 C CNN
F 4 "TE" H 5900 3350 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 6000 3450 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 5800 3250 60  0001 C CNN "PurchasingLink"
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_16 J2
U 1 1 5C979277
P 5700 3950
F 0 "J2" V 5350 4050 60  0000 C CNN
F 1 "MM_F_VT_16" V 5450 4050 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 5600 4750 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-6" H 5600 5150 60  0001 C CNN
F 4 "TE" H 5800 5350 60  0001 C CNN "MFN"
F 5 "1-338068-6" H 5900 5450 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-6.html" H 5700 5250 60  0001 C CNN "PurchasingLink"
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_20 J4
U 1 1 5C9798CF
P 5800 6050
F 0 "J4" V 5400 6200 60  0000 C CNN
F 1 "MM_F_VT_20" V 5500 6200 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 5600 7150 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 5700 7250 60  0001 C CNN
F 4 "TE" H 5900 7450 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 6000 7550 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 5800 7350 60  0001 C CNN "PurchasingLink"
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT102
U 1 1 5C980E11
P 10600 850
F 0 "RT102" H 10850 1000 50  0000 C CNN
F 1 "Thermistor" H 10600 1100 50  0000 C CNN
F 2 "footprints:Thermistor" H 10620 510 50  0001 C CNN
F 3 "" H 10600 850 50  0001 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT101
U 1 1 5C980EF5
P 10600 1400
F 0 "RT101" H 10850 1550 50  0000 C CNN
F 1 "Thermistor" H 10600 1650 50  0000 C CNN
F 2 "footprints:Thermistor" H 10620 1060 50  0001 C CNN
F 3 "" H 10600 1400 50  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT82
U 1 1 5C980F2B
P 10600 1950
F 0 "RT82" H 10850 2100 50  0000 C CNN
F 1 "Thermistor" H 10600 2200 50  0000 C CNN
F 2 "footprints:Thermistor" H 10620 1610 50  0001 C CNN
F 3 "" H 10600 1950 50  0001 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT81
U 1 1 5C980F71
P 10600 2500
F 0 "RT81" H 10850 2650 50  0000 C CNN
F 1 "Thermistor" H 10600 2750 50  0000 C CNN
F 2 "footprints:Thermistor" H 10620 2160 50  0001 C CNN
F 3 "" H 10600 2500 50  0001 C CNN
	1    10600 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT92
U 1 1 5C980FB5
P 10600 3050
F 0 "RT92" H 10850 3200 50  0000 C CNN
F 1 "Thermistor" H 10600 3300 50  0000 C CNN
F 2 "footprints:Thermistor" H 10620 2710 50  0001 C CNN
F 3 "" H 10600 3050 50  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT91
U 1 1 5C98103D
P 10600 3600
F 0 "RT91" H 10850 3750 50  0000 C CNN
F 1 "Thermistor" H 10600 3850 50  0000 C CNN
F 2 "footprints:Thermistor" H 10620 3260 50  0001 C CNN
F 3 "" H 10600 3600 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT72
U 1 1 5C981079
P 10600 4150
F 0 "RT72" H 10850 4300 50  0000 C CNN
F 1 "Thermistor" H 10600 4400 50  0000 C CNN
F 2 "footprints:Thermistor" H 10620 3810 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT71
U 1 1 5C9810B5
P 10600 4700
F 0 "RT71" H 10850 4850 50  0000 C CNN
F 1 "Thermistor" H 10600 4950 50  0000 C CNN
F 2 "footprints:Thermistor" H 10620 4360 50  0001 C CNN
F 3 "" H 10600 4700 50  0001 C CNN
	1    10600 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT61
U 1 1 5C98116F
P 10600 5250
F 0 "RT61" H 10850 5400 50  0000 C CNN
F 1 "Thermistor" H 10600 5500 50  0000 C CNN
F 2 "footprints:Thermistor" H 10620 4910 50  0001 C CNN
F 3 "" H 10600 5250 50  0001 C CNN
	1    10600 5250
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT62
U 1 1 5C9811FF
P 10600 5800
F 0 "RT62" H 10850 5950 50  0000 C CNN
F 1 "Thermistor" H 10600 6050 50  0000 C CNN
F 2 "footprints:Thermistor" H 10620 5460 50  0001 C CNN
F 3 "" H 10600 5800 50  0001 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT52
U 1 1 5C981362
P 4150 6150
F 0 "RT52" H 4400 6300 50  0000 C CNN
F 1 "Thermistor" H 4150 6400 50  0000 C CNN
F 2 "footprints:Thermistor" H 4170 5810 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT42
U 1 1 5C9814C6
P 4150 5600
F 0 "RT42" H 4400 5750 50  0000 C CNN
F 1 "Thermistor" H 4150 5850 50  0000 C CNN
F 2 "footprints:Thermistor" H 4170 5260 50  0001 C CNN
F 3 "" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT41
U 1 1 5C98150C
P 4150 5050
F 0 "RT41" H 4400 5200 50  0000 C CNN
F 1 "Thermistor" H 4150 5300 50  0000 C CNN
F 2 "footprints:Thermistor" H 4170 4710 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT22
U 1 1 5C98176B
P 4150 4500
F 0 "RT22" H 4400 4650 50  0000 C CNN
F 1 "Thermistor" H 4150 4750 50  0000 C CNN
F 2 "footprints:Thermistor" H 4170 4160 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT21
U 1 1 5C9817D9
P 4150 3950
F 0 "RT21" H 4400 4100 50  0000 C CNN
F 1 "Thermistor" H 4150 4200 50  0000 C CNN
F 2 "footprints:Thermistor" H 4170 3610 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT51
U 1 1 5C98182B
P 4150 3400
F 0 "RT51" H 4400 3550 50  0000 C CNN
F 1 "Thermistor" H 4150 3650 50  0000 C CNN
F 2 "footprints:Thermistor" H 4170 3060 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT32
U 1 1 5C981877
P 4150 2850
F 0 "RT32" H 4400 3000 50  0000 C CNN
F 1 "Thermistor" H 4150 3100 50  0000 C CNN
F 2 "footprints:Thermistor" H 4170 2510 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT31
U 1 1 5C981A17
P 4150 2300
F 0 "RT31" H 4400 2450 50  0000 C CNN
F 1 "Thermistor" H 4150 2550 50  0000 C CNN
F 2 "footprints:Thermistor" H 4170 1960 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT12
U 1 1 5C981A65
P 4150 1750
F 0 "RT12" H 4400 1900 50  0000 C CNN
F 1 "Thermistor" H 4150 2000 50  0000 C CNN
F 2 "footprints:Thermistor" H 4170 1410 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT11
U 1 1 5C981AEB
P 4150 1200
F 0 "RT11" H 4400 1350 50  0000 C CNN
F 1 "Thermistor" H 4150 1450 50  0000 C CNN
F 2 "footprints:Thermistor" H 4170 860 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Text Label 10300 850  2    50   ~ 0
MODULE10_TEMP2_R
Text Label 10300 1400 2    50   ~ 0
MODULE10_TEMP1_R
Text Label 10300 1950 2    50   ~ 0
MODULE8_TEMP2_R
Text Label 10300 2500 2    50   ~ 0
MODULE8_TEMP1_R
Text Label 10300 3050 2    50   ~ 0
MODULE9_TEMP2_R
Text Label 10300 3600 2    50   ~ 0
MODULE9_TEMP1_R
Text Label 10300 4150 2    50   ~ 0
MODULE7_TEMP2_R
Text Label 10300 4700 2    50   ~ 0
MODULE7_TEMP1_R
Text Label 10300 5250 2    50   ~ 0
MODULE6_TEMP1_R
Text Label 10300 5800 2    50   ~ 0
MODULE6_TEMP2_R
Text Label 3850 1200 2    50   ~ 0
MODULE1_TEMP1_L
Text Label 3850 1750 2    50   ~ 0
MODULE1_TEMP2_L
Text Label 3850 2300 2    50   ~ 0
MODULE3_TEMP1_L
Text Label 3850 2850 2    50   ~ 0
MODULE3_TEMP2_L
Text Label 3850 3400 2    50   ~ 0
MODULE5_TEMP1_L
Text Label 3850 3950 2    50   ~ 0
MODULE2_TEMP1_L
Text Label 3850 4500 2    50   ~ 0
MODULE2_TEMP2_L
Text Label 3850 5050 2    50   ~ 0
MODULE4_TEMP1_L
Text Label 3850 5600 2    50   ~ 0
MODULE4_TEMP2_L
Text Label 3850 6150 2    54   ~ 0
MODULE5_TEMP2_L
Text Label 4550 6450 0    50   ~ 0
GND_L
Wire Notes Line
	6800 6500 10000 6500
Text Notes 5150 7000 0    50   ~ 0
Traces from left structural to peripheral
$Comp
L formula:Bolt_connect_4-40 B10
U 1 1 5C98DD24
P 8250 4750
F 0 "B10" H 8469 4796 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8469 4705 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8150 4800 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4750
	-1   0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B8
U 1 1 5C98DDCC
P 8250 5050
F 0 "B8" H 8469 5096 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8469 5005 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8150 5100 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5050
	-1   0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B7
U 1 1 5C98DF3A
P 8250 5350
F 0 "B7" H 8469 5396 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8469 5305 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8150 5400 50  0001 C CNN
F 3 "" H 8250 5500 50  0001 C CNN
	1    8250 5350
	-1   0    0    -1  
$EndComp
Text Label 9050 4750 0    50   ~ 0
CELL9_VOLT_R
Text Label 9050 5050 0    50   ~ 0
CELL7_VOLT_R
Text Label 9050 5350 0    50   ~ 0
CELL6_VOLT_R
$Comp
L formula:Bolt_connect_4-40 B6
U 1 1 5C98E525
P 8250 5650
F 0 "B6" H 8469 5696 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8469 5605 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8150 5700 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5650
	-1   0    0    -1  
$EndComp
Text Label 9050 5650 0    50   ~ 0
CELL5_VOLT_R
$Comp
L formula:Bolt_connect_4-40 B1
U 1 1 5C98EE8D
P 1900 3950
F 0 "B1" H 2119 3996 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2119 3905 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1800 4000 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B12
U 1 1 5C98EE93
P 1900 4750
F 0 "B12" H 2119 4796 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2119 4705 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1800 4800 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B3
U 1 1 5C98EE99
P 1900 5050
F 0 "B3" H 2119 5096 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2119 5005 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1800 5100 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B5
U 1 1 5C98EE9F
P 1900 5350
F 0 "B5" H 2119 5396 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2119 5305 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1800 5400 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B2
U 1 1 5C98EEA5
P 1900 5650
F 0 "B2" H 2119 5696 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2119 5605 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1800 5700 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B4
U 1 1 5C98EEAB
P 1900 5950
F 0 "B4" H 2119 5996 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2119 5905 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1800 6000 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
Text Label 1100 3950 2    50   ~ 0
CELL0_VOLT_L
Text Label 1100 4400 2    50   ~ 0
V-_L
Text Label 1100 5050 2    50   ~ 0
CELL2_VOLT_L
Text Label 1100 5350 2    50   ~ 0
CELL4_VOLT_L
Text Label 1100 5650 2    50   ~ 0
CELL1_VOLT_L
Text Label 1100 5950 2    50   ~ 0
CELL3_VOLT_L
$Comp
L formula:MM_F_VT_20 J1
U 1 1 5C99357F
P 1200 2050
F 0 "J1" V 750 2200 60  0000 C CNN
F 1 "MM_F_VT_20" V 850 2200 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 1000 3150 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 1100 3250 60  0001 C CNN
F 4 "TE" H 1300 3450 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 1400 3550 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 1200 3350 60  0001 C CNN "PurchasingLink"
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B9
U 1 1 5C9A9AD0
P 8250 5950
F 0 "B9" H 8469 5996 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8469 5905 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8150 6000 50  0001 C CNN
F 3 "" H 8250 6100 50  0001 C CNN
	1    8250 5950
	-1   0    0    -1  
$EndComp
Text Label 9050 5950 0    50   ~ 0
CELL8_VOLT_R
Text Label 1050 4750 2    50   ~ 0
V+_R
Wire Wire Line
	1050 4750 1100 4750
Text Label 1100 3650 2    50   ~ 0
CELL10_VOLT_R
NoConn ~ 1350 2850
$Comp
L formula:200mA_Fuse F10
U 1 1 5C96F1D5
P 8750 4750
F 0 "F10" H 8750 4975 50  0000 C CNN
F 1 "200mA_Fuse" H 8750 4884 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8700 4750 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8700 4750 50  0001 C CNN
	1    8750 4750
	-1   0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F8
U 1 1 5C9719C1
P 8750 5050
F 0 "F8" H 8750 5275 50  0000 C CNN
F 1 "200mA_Fuse" H 8750 5184 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8700 5050 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8700 5050 50  0001 C CNN
	1    8750 5050
	-1   0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F7
U 1 1 5C971A27
P 8750 5350
F 0 "F7" H 8750 5575 50  0000 C CNN
F 1 "200mA_Fuse" H 8750 5484 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8700 5350 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8700 5350 50  0001 C CNN
	1    8750 5350
	-1   0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F6
U 1 1 5C971A8B
P 8750 5650
F 0 "F6" H 8750 5875 50  0000 C CNN
F 1 "200mA_Fuse" H 8750 5784 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8700 5650 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8700 5650 50  0001 C CNN
	1    8750 5650
	-1   0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F9
U 1 1 5C971AF5
P 8750 5950
F 0 "F9" H 8750 6175 50  0000 C CNN
F 1 "200mA_Fuse" H 8750 6084 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8700 5950 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8700 5950 50  0001 C CNN
	1    8750 5950
	-1   0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F1
U 1 1 5C972F6A
P 1400 3950
F 0 "F1" H 1400 4175 50  0000 C CNN
F 1 "200mA_Fuse" H 1400 4084 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1350 3950 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1350 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F12
U 1 1 5C973FDD
P 1400 4750
F 0 "F12" H 1400 4975 50  0000 C CNN
F 1 "200mA_Fuse" H 1400 4884 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1350 4750 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1350 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F3
U 1 1 5C97404D
P 1400 5050
F 0 "F3" H 1400 5275 50  0000 C CNN
F 1 "200mA_Fuse" H 1400 5184 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1350 5050 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1350 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F5
U 1 1 5C9740BD
P 1400 5350
F 0 "F5" H 1400 5575 50  0000 C CNN
F 1 "200mA_Fuse" H 1400 5484 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1350 5350 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1350 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F2
U 1 1 5C974135
P 1400 5650
F 0 "F2" H 1400 5875 50  0000 C CNN
F 1 "200mA_Fuse" H 1400 5784 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1350 5650 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1350 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F4
U 1 1 5C9741D4
P 1400 5950
F 0 "F4" H 1400 6175 50  0000 C CNN
F 1 "200mA_Fuse" H 1400 6084 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1350 5950 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1350 5950 50  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F11
U 1 1 5C9759A0
P 1400 3650
F 0 "F11" H 1400 3875 50  0000 C CNN
F 1 "200mA_Fuse" H 1400 3784 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1350 3650 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1350 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3650 1700 3950
Connection ~ 1700 3950
$Comp
L formula:200mA_Fuse F13
U 1 1 5C97756F
P 1400 4400
F 0 "F13" H 1400 4625 50  0000 C CNN
F 1 "200mA_Fuse" H 1400 4534 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1350 4400 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1350 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4400 1700 4750
Connection ~ 1700 4750
Text Label 5950 3250 0    50   ~ 0
CELL10_VOLT_R
Text Label 5950 3650 0    50   ~ 0
CELL9_VOLT_R
Text Label 5950 3950 0    50   ~ 0
CELL8_VOLT_R
Text Label 5950 4250 0    50   ~ 0
CELL7_VOLT_R
Text Label 5950 4550 0    50   ~ 0
CELL6_VOLT_R
Text Label 5950 3150 0    50   ~ 0
MODULE10_TEMP1_R
Text Label 5950 3350 0    50   ~ 0
MODULE10_TEMP2_R
Text Label 5950 3550 0    50   ~ 0
MODULE9_TEMP1_R
Text Label 5950 3750 0    50   ~ 0
MODULE9_TEMP2_R
Text Label 5950 3850 0    50   ~ 0
MODULE8_TEMP1_R
Text Label 5950 4050 0    50   ~ 0
MODULE8_TEMP2_R
Text Label 5950 4150 0    50   ~ 0
MODULE7_TEMP1_R
Text Label 5950 4350 0    50   ~ 0
MODULE7_TEMP2_R
Text Label 5950 4450 0    50   ~ 0
MODULE6_TEMP1_R
Text Label 5950 4650 0    50   ~ 0
MODULE6_TEMP2_R
Text Label 5950 3450 0    50   ~ 0
V-_R
Text Label 5950 5650 0    50   ~ 0
CELL5_VOLT_R
Text Label 5950 5350 0    50   ~ 0
CELL4_VOLT_R
Text Label 5950 5950 0    50   ~ 0
CELL3_VOLT_R
Text Label 5950 5050 0    50   ~ 0
CELL2_VOLT_R
Text Label 5950 6150 0    50   ~ 0
MODULE5_TEMP1_R
Text Label 5950 6050 0    50   ~ 0
MODULE5_TEMP2_R
Text Label 5950 5850 0    50   ~ 0
MODULE4_TEMP1_R
Text Label 5950 5750 0    50   ~ 0
MODULE4_TEMP2_R
Text Label 5950 5550 0    50   ~ 0
MODULE3_TEMP1_R
Text Label 5950 5450 0    50   ~ 0
MODULE3_TEMP2_R
Text Label 5950 5150 0    50   ~ 0
MODULE2_TEMP1_R
Text Label 5950 4950 0    50   ~ 0
MODULE2_TEMP2_R
Text Label 5950 6350 0    50   ~ 0
MODULE1_TEMP1_R
Text Label 5950 5250 0    50   ~ 0
MODULE1_TEMP2_R
Text Label 5950 6550 0    50   ~ 0
V+_R
Text Label 5950 6250 0    50   ~ 0
CELL1_VOLT_R
Text Label 5950 6450 0    50   ~ 0
CELL0_VOLT_R
Text Label 5950 6750 0    50   ~ 0
GND_R
Text Label 5950 6650 0    50   ~ 0
VREG_R
Text Label 1350 2550 0    50   ~ 0
GND_L
Text Label 1350 950  0    50   ~ 0
V-_L
Text Label 1350 1050 0    50   ~ 0
CELL0_VOLT_L
Text Label 1350 1350 0    50   ~ 0
CELL1_VOLT_L
Text Label 1350 1650 0    50   ~ 0
CELL2_VOLT_L
Text Label 1350 1950 0    50   ~ 0
CELL3_VOLT_L
Text Label 1350 2250 0    50   ~ 0
CELL4_VOLT_L
Text Label 1350 1250 0    50   ~ 0
MODULE1_TEMP1_L
Text Label 1350 1150 0    50   ~ 0
MODULE1_TEMP2_L
Text Label 1350 1450 0    50   ~ 0
MODULE2_TEMP2_L
Text Label 1350 1550 0    50   ~ 0
MODULE2_TEMP1_L
Text Label 1350 1850 0    50   ~ 0
MODULE3_TEMP1_L
Text Label 1350 1750 0    50   ~ 0
MODULE3_TEMP2_L
Text Label 1350 2050 0    50   ~ 0
MODULE4_TEMP2_L
Text Label 1350 2150 0    50   ~ 0
MODULE4_TEMP1_L
Text Label 1350 2450 0    50   ~ 0
MODULE5_TEMP1_L
Text Label 1350 2350 0    50   ~ 0
MODULE5_TEMP2_L
NoConn ~ 5950 2650
NoConn ~ 5950 2750
NoConn ~ 1350 2750
NoConn ~ 5600 -250
Wire Notes Line
	7200 2900 7200 6300
Wire Notes Line
	7200 6300 6750 6300
Wire Notes Line
	6750 6300 6750 6900
Wire Notes Line
	6750 6900 5150 6900
Wire Notes Line
	5150 6900 5150 2900
Wire Notes Line
	5150 2900 7200 2900
Text Notes 7150 6250 1    50   ~ 0
These are locked to BMS Peripheral
NoConn ~ 1350 2650
Text Label 5950 2450 0    50   ~ 0
GND_R
Text Label 5950 850  0    50   ~ 0
V-_R
Text Label 5950 950  0    50   ~ 0
CELL0_VOLT_R
Text Label 5950 1250 0    50   ~ 0
CELL1_VOLT_R
Text Label 5950 1550 0    50   ~ 0
CELL2_VOLT_R
Text Label 5950 1850 0    50   ~ 0
CELL3_VOLT_R
Text Label 5950 2150 0    50   ~ 0
CELL4_VOLT_R
Text Label 5950 1150 0    50   ~ 0
MODULE1_TEMP1_R
Text Label 5950 1050 0    50   ~ 0
MODULE1_TEMP2_R
Text Label 5950 1350 0    50   ~ 0
MODULE2_TEMP2_R
Text Label 5950 1450 0    50   ~ 0
MODULE2_TEMP1_R
Text Label 5950 1750 0    50   ~ 0
MODULE3_TEMP1_R
Text Label 5950 1650 0    50   ~ 0
MODULE3_TEMP2_R
Text Label 5950 1950 0    50   ~ 0
MODULE4_TEMP2_R
Text Label 5950 2050 0    50   ~ 0
MODULE4_TEMP1_R
Text Label 5950 2350 0    50   ~ 0
MODULE5_TEMP1_R
Text Label 5950 2250 0    50   ~ 0
MODULE5_TEMP2_R
NoConn ~ 5950 2550
Text Notes 1650 3650 0    50   ~ 0
Actually on right side
Text Notes 1650 4400 0    50   ~ 0
Actually on right side
$EndSCHEMATC
