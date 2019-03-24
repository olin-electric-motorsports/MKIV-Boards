EESchema Schematic File Version 4
LIBS:BMS_Structural-cache
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
	3750 5850 3850 5850
Wire Wire Line
	3750 5300 3850 5300
Wire Wire Line
	3850 5300 3850 5850
Wire Wire Line
	3750 4750 3850 4750
Wire Wire Line
	3850 4750 3850 5300
Connection ~ 3850 5300
Wire Wire Line
	3750 4200 3850 4200
Wire Wire Line
	3850 4200 3850 4750
Connection ~ 3850 4750
Wire Wire Line
	3750 3650 3850 3650
Wire Wire Line
	3850 3650 3850 4200
Connection ~ 3850 4200
Wire Wire Line
	3750 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3750 2550 3850 2550
Wire Wire Line
	3850 2550 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3750 2000 3850 2000
Wire Wire Line
	3850 2000 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	3750 1450 3850 1450
Wire Wire Line
	3850 1450 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3750 900  3850 900 
Wire Wire Line
	3850 900  3850 1450
Connection ~ 3850 1450
Text Notes 1450 6250 2    54   ~ 11
Left Side Structural
Wire Wire Line
	10750 5700 10850 5700
Wire Wire Line
	10750 5150 10850 5150
Wire Wire Line
	10850 5150 10850 5700
Wire Wire Line
	10750 4600 10850 4600
Wire Wire Line
	10850 4600 10850 5150
Connection ~ 10850 5150
Wire Wire Line
	10750 4050 10850 4050
Wire Wire Line
	10850 4050 10850 4600
Connection ~ 10850 4600
Wire Wire Line
	10750 3500 10850 3500
Wire Wire Line
	10850 3500 10850 4050
Connection ~ 10850 4050
Wire Wire Line
	10750 2950 10850 2950
Wire Wire Line
	10850 2950 10850 3500
Connection ~ 10850 3500
Wire Wire Line
	10750 2400 10850 2400
Wire Wire Line
	10850 2400 10850 2950
Connection ~ 10850 2950
Wire Wire Line
	10750 1850 10850 1850
Wire Wire Line
	10850 1850 10850 2400
Connection ~ 10850 2400
Wire Wire Line
	10750 1300 10850 1300
Wire Wire Line
	10850 1300 10850 1850
Connection ~ 10850 1850
Wire Wire Line
	10750 750  10850 750 
Wire Wire Line
	10850 750  10850 1300
Connection ~ 10850 1300
Text Notes 7100 6450 0    54   ~ 11
Right Side Structural
Wire Wire Line
	10850 6000 10850 5700
Connection ~ 10850 5700
Connection ~ 3850 5850
Text Label 3850 6300 0    50   ~ 0
GND_L
Wire Wire Line
	3850 5850 3850 6300
Wire Notes Line
	5050 7050 6800 7050
Wire Notes Line
	5050 500  5050 7050
Wire Notes Line
	6800 7050 6800 6500
Text Label 5950 3150 0    50   ~ 0
MODULE1_TEMP1_R
Text Label 5950 3250 0    50   ~ 0
volt1_R
Text Label 5950 3350 0    50   ~ 0
MODULE1_TEMP2_R
Text Label 5950 3850 0    50   ~ 0
MODULE3_TEMP1_R
Text Label 5950 3950 0    50   ~ 0
volt3_R
Text Label 5950 4050 0    50   ~ 0
MODULE3_TEMP2_R
Text Label 5950 3550 0    50   ~ 0
MODULE2_TEMP1_R
Text Label 5950 3650 0    50   ~ 0
volt2_R
Text Label 5950 3750 0    50   ~ 0
MODULE2_TEMP2_R
Text Label 5950 4150 0    50   ~ 0
MODULE4_TEMP1_R
Text Label 5950 4250 0    50   ~ 0
volt4_R
Text Label 5950 4350 0    50   ~ 0
MODULE4_TEMP2_R
Text Label 5950 4450 0    50   ~ 0
MODULE5_TEMP1_R
Text Label 5950 4550 0    50   ~ 0
volt5_R
Text Notes 5250 3050 0    50   ~ 0
Right side structural to mounted peripheral PCB
Text Label 5950 4650 0    54   ~ 0
MODULE5_TEMP2_R
Text Notes 600  750  0    50   ~ 0
Transmitter for traces from left side structural PCB
Text Notes 5150 700  0    50   ~ 0
Receiver for traces from left side structural
Text Label 5950 3450 0    50   ~ 0
V-_R
NoConn ~ 5950 2750
Text Label 5950 6750 0    50   ~ 0
GND_R
NoConn ~ 5950 6850
Text Label 1350 2550 0    50   ~ 0
MODULE7_TEMP1_L
Text Label 1350 1650 0    50   ~ 0
volt7_L
Text Label 1450 2250 0    50   ~ 0
MODULE7_TEMP2_L
Text Label 1350 1450 0    50   ~ 0
MODULE9_TEMP1_L
Text Label 1350 1250 0    50   ~ 0
MODULE9_TEMP2_L
Text Label 1350 2650 0    50   ~ 0
MODULE6_TEMP1_L
Text Label 1350 2150 0    50   ~ 0
volt6_L
Text Label 1350 2450 0    50   ~ 0
MODULE6_TEMP2_L
Text Label 1350 2050 0    50   ~ 0
MODULE8_TEMP1_L
Text Label 1350 1850 0    50   ~ 0
volt8_L
Text Label 1350 1950 0    50   ~ 0
MODULE8_TEMP2_L
Text Label 1350 1750 0    50   ~ 0
MODULE10_TEMP1_L
Text Label 1350 1350 0    50   ~ 0
volt10_L
Text Label 1350 1550 0    50   ~ 0
MODULE10_TEMP2_L
Text Label 1350 2350 0    50   ~ 0
GND_L
Text Label 1350 950  0    50   ~ 0
volt11_L
Text Label 1350 1050 0    50   ~ 0
V+_L
Text Notes 600  2700 1    50   ~ 0
name all labels left to differentiate (L_)
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
NoConn ~ 5950 2650
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
NoConn ~ 5950 6650
$Comp
L formula:Thermistor RT102
U 1 1 5C980E11
P 3450 900
F 0 "RT102" H 3700 1050 50  0000 C CNN
F 1 "Thermistor" H 3450 1150 50  0000 C CNN
F 2 "footprints:Thermistor" H 3470 560 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT101
U 1 1 5C980EF5
P 3450 1450
F 0 "RT101" H 3700 1600 50  0000 C CNN
F 1 "Thermistor" H 3450 1700 50  0000 C CNN
F 2 "footprints:Thermistor" H 3470 1110 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT82
U 1 1 5C980F2B
P 3450 2000
F 0 "RT82" H 3700 2150 50  0000 C CNN
F 1 "Thermistor" H 3450 2250 50  0000 C CNN
F 2 "footprints:Thermistor" H 3470 1660 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT81
U 1 1 5C980F71
P 3450 2550
F 0 "RT81" H 3700 2700 50  0000 C CNN
F 1 "Thermistor" H 3450 2800 50  0000 C CNN
F 2 "footprints:Thermistor" H 3470 2210 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT92
U 1 1 5C980FB5
P 3450 3100
F 0 "RT92" H 3700 3250 50  0000 C CNN
F 1 "Thermistor" H 3450 3350 50  0000 C CNN
F 2 "footprints:Thermistor" H 3470 2760 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT91
U 1 1 5C98103D
P 3450 3650
F 0 "RT91" H 3700 3800 50  0000 C CNN
F 1 "Thermistor" H 3450 3900 50  0000 C CNN
F 2 "footprints:Thermistor" H 3470 3310 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT72
U 1 1 5C981079
P 3450 4200
F 0 "RT72" H 3700 4350 50  0000 C CNN
F 1 "Thermistor" H 3450 4450 50  0000 C CNN
F 2 "footprints:Thermistor" H 3470 3860 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT71
U 1 1 5C9810B5
P 3450 4750
F 0 "RT71" H 3700 4900 50  0000 C CNN
F 1 "Thermistor" H 3450 5000 50  0000 C CNN
F 2 "footprints:Thermistor" H 3470 4410 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT61
U 1 1 5C98116F
P 3450 5300
F 0 "RT61" H 3700 5450 50  0000 C CNN
F 1 "Thermistor" H 3450 5550 50  0000 C CNN
F 2 "footprints:Thermistor" H 3470 4960 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT62
U 1 1 5C9811FF
P 3450 5850
F 0 "RT62" H 3700 6000 50  0000 C CNN
F 1 "Thermistor" H 3450 6100 50  0000 C CNN
F 2 "footprints:Thermistor" H 3470 5510 50  0001 C CNN
F 3 "" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT52
U 1 1 5C981362
P 10450 5700
F 0 "RT52" H 10700 5850 50  0000 C CNN
F 1 "Thermistor" H 10450 5950 50  0000 C CNN
F 2 "footprints:Thermistor" H 10470 5360 50  0001 C CNN
F 3 "" H 10450 5700 50  0001 C CNN
	1    10450 5700
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT42
U 1 1 5C9814C6
P 10450 5150
F 0 "RT42" H 10700 5300 50  0000 C CNN
F 1 "Thermistor" H 10450 5400 50  0000 C CNN
F 2 "footprints:Thermistor" H 10470 4810 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT41
U 1 1 5C98150C
P 10450 4600
F 0 "RT41" H 10700 4750 50  0000 C CNN
F 1 "Thermistor" H 10450 4850 50  0000 C CNN
F 2 "footprints:Thermistor" H 10470 4260 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT22
U 1 1 5C98176B
P 10450 4050
F 0 "RT22" H 10700 4200 50  0000 C CNN
F 1 "Thermistor" H 10450 4300 50  0000 C CNN
F 2 "footprints:Thermistor" H 10470 3710 50  0001 C CNN
F 3 "" H 10450 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT21
U 1 1 5C9817D9
P 10450 3500
F 0 "RT21" H 10700 3650 50  0000 C CNN
F 1 "Thermistor" H 10450 3750 50  0000 C CNN
F 2 "footprints:Thermistor" H 10470 3160 50  0001 C CNN
F 3 "" H 10450 3500 50  0001 C CNN
	1    10450 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT51
U 1 1 5C98182B
P 10450 2950
F 0 "RT51" H 10700 3100 50  0000 C CNN
F 1 "Thermistor" H 10450 3200 50  0000 C CNN
F 2 "footprints:Thermistor" H 10470 2610 50  0001 C CNN
F 3 "" H 10450 2950 50  0001 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT32
U 1 1 5C981877
P 10450 2400
F 0 "RT32" H 10700 2550 50  0000 C CNN
F 1 "Thermistor" H 10450 2650 50  0000 C CNN
F 2 "footprints:Thermistor" H 10470 2060 50  0001 C CNN
F 3 "" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT31
U 1 1 5C981A17
P 10450 1850
F 0 "RT31" H 10700 2000 50  0000 C CNN
F 1 "Thermistor" H 10450 2100 50  0000 C CNN
F 2 "footprints:Thermistor" H 10470 1510 50  0001 C CNN
F 3 "" H 10450 1850 50  0001 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT12
U 1 1 5C981A65
P 10450 1300
F 0 "RT12" H 10700 1450 50  0000 C CNN
F 1 "Thermistor" H 10450 1550 50  0000 C CNN
F 2 "footprints:Thermistor" H 10470 960 50  0001 C CNN
F 3 "" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT11
U 1 1 5C981AEB
P 10450 750
F 0 "RT11" H 10700 900 50  0000 C CNN
F 1 "Thermistor" H 10450 1000 50  0000 C CNN
F 2 "footprints:Thermistor" H 10470 410 50  0001 C CNN
F 3 "" H 10450 750 50  0001 C CNN
	1    10450 750 
	1    0    0    -1  
$EndComp
Text Label 3150 900  2    50   ~ 0
MODULE10_TEMP2_L
Text Label 3150 1450 2    50   ~ 0
MODULE10_TEMP1_L
Text Label 3150 2000 2    50   ~ 0
MODULE8_TEMP2_L
Text Label 3150 2550 2    50   ~ 0
MODULE8_TEMP1_L
Text Label 3150 3100 2    50   ~ 0
MODULE9_TEMP2_L
Text Label 3150 3650 2    50   ~ 0
MODULE9_TEMP1_L
Text Label 3150 4200 2    50   ~ 0
MODULE7_TEMP2_L
Text Label 3150 4750 2    50   ~ 0
MODULE7_TEMP1_L
Text Label 3150 5300 2    50   ~ 0
MODULE6_TEMP1_L
Text Label 3150 5850 2    50   ~ 0
MODULE6_TEMP2_L
Text Label 10150 750  2    50   ~ 0
MODULE1_TEMP1_R
Text Label 10150 1300 2    50   ~ 0
MODULE1_TEMP2_R
Text Label 10150 1850 2    50   ~ 0
MODULE3_TEMP1_R
Text Label 10150 2400 2    50   ~ 0
MODULE3_TEMP2_R
Text Label 10150 2950 2    50   ~ 0
MODULE5_TEMP1_R
Text Label 10150 3500 2    50   ~ 0
MODULE2_TEMP1_R
Text Label 10150 4050 2    50   ~ 0
MODULE2_TEMP2_R
Text Label 10150 4600 2    50   ~ 0
MODULE4_TEMP1_R
Text Label 10150 5150 2    50   ~ 0
MODULE4_TEMP2_R
Text Label 10150 5700 2    54   ~ 0
MODULE5_TEMP2_R
Text Label 10850 6000 0    50   ~ 0
GND_R
Wire Notes Line
	4250 500  4250 6400
Wire Notes Line
	5050 500  10000 500 
Wire Notes Line
	6800 6500 10000 6500
Wire Notes Line
	500  6400 500  500 
Wire Notes Line
	500  6400 4250 6400
Wire Notes Line
	500  500  4250 500 
Text Notes 5150 7000 0    50   ~ 0
Traces from left structural to peripheral
$Comp
L formula:Bolt_connect_4-40 B10
U 1 1 5C98DD24
P 1300 3350
F 0 "B10" H 1519 3396 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 1519 3305 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1200 3400 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B8
U 1 1 5C98DDCC
P 1300 3650
F 0 "B8" H 1519 3696 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 1519 3605 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1200 3700 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B7
U 1 1 5C98DF3A
P 1300 3950
F 0 "B7" H 1519 3996 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 1519 3905 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1200 4000 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Text Label 1100 3350 2    50   ~ 0
volt10_L
Text Label 1100 3650 2    50   ~ 0
volt8_L
Text Label 1100 3950 2    50   ~ 0
volt7_L
$Comp
L formula:Bolt_connect_4-40 B6
U 1 1 5C98E525
P 1300 4250
F 0 "B6" H 1519 4296 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 1519 4205 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1200 4300 50  0001 C CNN
F 3 "" H 1300 4400 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Text Label 1100 4250 2    50   ~ 0
volt6_L
$Comp
L formula:Bolt_connect_4-40 B1
U 1 1 5C98EE8D
P 8000 3200
F 0 "B1" H 8219 3246 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8219 3155 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 7900 3250 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B12
U 1 1 5C98EE93
P 8000 3500
F 0 "B12" H 8219 3546 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8219 3455 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 7900 3550 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B3
U 1 1 5C98EE99
P 8000 3800
F 0 "B3" H 8219 3846 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8219 3755 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 7900 3850 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B5
U 1 1 5C98EE9F
P 8000 4100
F 0 "B5" H 8219 4146 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8219 4055 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 7900 4150 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B2
U 1 1 5C98EEA5
P 8000 4400
F 0 "B2" H 8219 4446 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8219 4355 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 7900 4450 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B4
U 1 1 5C98EEAB
P 8000 4700
F 0 "B4" H 8219 4746 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8219 4655 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 7900 4750 50  0001 C CNN
F 3 "" H 8000 4850 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
Text Label 7600 3100 2    50   ~ 0
volt1_R
Text Label 7600 3400 2    50   ~ 0
V-_R
Text Label 7800 3800 2    50   ~ 0
volt3_R
Text Label 7800 4100 2    50   ~ 0
volt5_R
Text Label 7800 4400 2    50   ~ 0
volt2_R
Text Label 7800 4700 2    50   ~ 0
volt4_R
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
Text Label 1350 1150 0    50   ~ 0
volt9_L
Wire Wire Line
	1350 2250 1450 2250
Text Label 6050 5850 0    50   ~ 0
MODULE7_TEMP1_R
Text Label 5950 5350 0    50   ~ 0
volt7_R
Text Label 5950 5750 0    50   ~ 0
MODULE7_TEMP2_R
Text Label 5950 5150 0    50   ~ 0
MODULE9_TEMP1_R
Text Label 5950 4950 0    50   ~ 0
MODULE9_TEMP2_R
Text Label 5950 6150 0    50   ~ 0
MODULE6_TEMP1_R
Text Label 5950 5650 0    50   ~ 0
volt6_R
Text Label 5950 6050 0    50   ~ 0
MODULE6_TEMP2_R
Text Label 5950 5550 0    50   ~ 0
MODULE8_TEMP1_R
Text Label 5950 5950 0    50   ~ 0
volt8_R
Text Label 5950 5450 0    50   ~ 0
MODULE8_TEMP2_R
Text Label 5950 6350 0    50   ~ 0
MODULE10_TEMP1_R
Text Label 5950 6250 0    50   ~ 0
volt10_R
Text Label 5950 5250 0    50   ~ 0
MODULE10_TEMP2_R
Text Label 5950 6450 0    50   ~ 0
volt11_R
Text Label 5950 6550 0    50   ~ 0
V+_R
Text Label 5950 5050 0    50   ~ 0
volt9_R
Wire Wire Line
	5950 5850 6050 5850
$Comp
L formula:Bolt_connect_4-40 B9
U 1 1 5C9A9AD0
P 1300 4550
F 0 "B9" H 1519 4596 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 1519 4505 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1200 4600 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
Text Label 1100 4550 2    50   ~ 0
volt9_L
Text Label 7600 3600 2    50   ~ 0
V+_L
Wire Wire Line
	7750 3400 7750 3500
Wire Wire Line
	7750 3500 7800 3500
Wire Wire Line
	7750 3500 7750 3600
Connection ~ 7750 3500
Wire Wire Line
	7600 3400 7750 3400
Wire Wire Line
	7600 3600 7750 3600
Text Label 7600 3250 2    50   ~ 0
volt11_L
Wire Wire Line
	7600 3100 7750 3100
Wire Wire Line
	7750 3100 7750 3200
Wire Wire Line
	7750 3200 7800 3200
Wire Wire Line
	7750 3200 7750 3250
Wire Wire Line
	7750 3250 7600 3250
Connection ~ 7750 3200
NoConn ~ 1350 2750
NoConn ~ 1350 2850
Text Label 5950 2450 0    50   ~ 0
MODULE7_TEMP1_R
Text Label 5950 1550 0    50   ~ 0
volt7_R
Text Label 6050 2150 0    50   ~ 0
MODULE7_TEMP2_R
Text Label 5950 1350 0    50   ~ 0
MODULE9_TEMP1_R
Text Label 5950 1150 0    50   ~ 0
MODULE9_TEMP2_R
Text Label 5950 2550 0    50   ~ 0
MODULE6_TEMP1_R
Text Label 5950 2050 0    50   ~ 0
volt6_R
Text Label 5950 2350 0    50   ~ 0
MODULE6_TEMP2_R
Text Label 5950 1950 0    50   ~ 0
MODULE8_TEMP1_R
Text Label 5950 1750 0    50   ~ 0
volt8_R
Text Label 5950 1850 0    50   ~ 0
MODULE8_TEMP2_R
Text Label 5950 1650 0    50   ~ 0
MODULE10_TEMP1_R
Text Label 5950 1250 0    50   ~ 0
volt10_R
Text Label 5950 1450 0    50   ~ 0
MODULE10_TEMP2_R
Text Label 5950 2250 0    50   ~ 0
GND_R
Text Label 5950 850  0    50   ~ 0
volt11_R
Text Label 5950 950  0    50   ~ 0
V+_R
Text Label 5950 1050 0    50   ~ 0
volt9_R
Wire Wire Line
	5950 2150 6050 2150
$EndSCHEMATC
