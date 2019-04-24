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
Text Notes 5250 3050 0    50   ~ 0
Right side structural to mounted peripheral PCB
Text Notes 600  750  0    50   ~ 0
Transmitter for traces from left side structural PCB
Text Notes 5400 700  0    50   ~ 0
Receiver for traces from left side structural
NoConn ~ 5950 6850
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
P 1950 4700
F 0 "B10" H 2169 4746 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2169 4655 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1850 4750 50  0001 C CNN
F 3 "" H 1950 4850 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B8
U 1 1 5C98DDCC
P 1950 5000
F 0 "B8" H 2169 5046 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2169 4955 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1850 5050 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B7
U 1 1 5C98DF3A
P 1950 5300
F 0 "B7" H 2169 5346 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2169 5255 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1850 5350 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Text Label 1150 4700 2    50   ~ 0
CELL9_VOLT_L
Text Label 1150 5000 2    50   ~ 0
CELL7_VOLT_L
Text Label 1150 5300 2    50   ~ 0
CELL6_VOLT_L
$Comp
L formula:Bolt_connect_4-40 B6
U 1 1 5C98E525
P 1950 5600
F 0 "B6" H 2169 5646 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2169 5555 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1850 5650 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
Text Label 1150 5600 2    50   ~ 0
CELL5_VOLT_L
$Comp
L formula:Bolt_connect_4-40 B1
U 1 1 5C98EE8D
P 8600 2700
F 0 "B1" H 8819 2746 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8819 2655 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8500 2750 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B12
U 1 1 5C98EE93
P 8600 3500
F 0 "B12" H 8819 3546 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8819 3455 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8500 3550 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B3
U 1 1 5C98EE99
P 8600 3800
F 0 "B3" H 8819 3846 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8819 3755 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8500 3850 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B5
U 1 1 5C98EE9F
P 8600 4100
F 0 "B5" H 8819 4146 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8819 4055 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8500 4150 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B2
U 1 1 5C98EEA5
P 8600 4400
F 0 "B2" H 8819 4446 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8819 4355 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8500 4450 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B4
U 1 1 5C98EEAB
P 8600 4700
F 0 "B4" H 8819 4746 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 8819 4655 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 8500 4750 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
Text Label 7800 2700 2    50   ~ 0
CELL0_VOLT_R
Text Label 7800 3150 2    50   ~ 0
V-_R
Text Label 7800 3800 2    50   ~ 0
CELL2_VOLT_R
Text Label 7800 4100 2    50   ~ 0
CELL4_VOLT_R
Text Label 7800 4400 2    50   ~ 0
CELL1_VOLT_R
Text Label 7800 4700 2    50   ~ 0
CELL3_VOLT_R
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
P 1950 5900
F 0 "B9" H 2169 5946 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 2169 5855 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1850 5950 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Text Label 1150 5900 2    50   ~ 0
CELL8_VOLT_L
Text Label 7750 3500 2    50   ~ 0
V+_L
Wire Wire Line
	7750 3500 7800 3500
Text Label 7800 2400 2    50   ~ 0
CELL10_VOLT_L
NoConn ~ 1350 2850
$Comp
L formula:200mA_Fuse F10
U 1 1 5C96F1D5
P 1450 4700
F 0 "F10" H 1450 4925 50  0000 C CNN
F 1 "200mA_Fuse" H 1450 4834 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1400 4700 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1400 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F8
U 1 1 5C9719C1
P 1450 5000
F 0 "F8" H 1450 5225 50  0000 C CNN
F 1 "200mA_Fuse" H 1450 5134 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1400 5000 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1400 5000 50  0001 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F7
U 1 1 5C971A27
P 1450 5300
F 0 "F7" H 1450 5525 50  0000 C CNN
F 1 "200mA_Fuse" H 1450 5434 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1400 5300 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1400 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F6
U 1 1 5C971A8B
P 1450 5600
F 0 "F6" H 1450 5825 50  0000 C CNN
F 1 "200mA_Fuse" H 1450 5734 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1400 5600 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1400 5600 50  0001 C CNN
	1    1450 5600
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F9
U 1 1 5C971AF5
P 1450 5900
F 0 "F9" H 1450 6125 50  0000 C CNN
F 1 "200mA_Fuse" H 1450 6034 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1400 5900 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1400 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F1
U 1 1 5C972F6A
P 8100 2700
F 0 "F1" H 8100 2925 50  0000 C CNN
F 1 "200mA_Fuse" H 8100 2834 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8050 2700 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8050 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F12
U 1 1 5C973FDD
P 8100 3500
F 0 "F12" H 8100 3725 50  0000 C CNN
F 1 "200mA_Fuse" H 8100 3634 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8050 3500 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8050 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F3
U 1 1 5C97404D
P 8100 3800
F 0 "F3" H 8100 4025 50  0000 C CNN
F 1 "200mA_Fuse" H 8100 3934 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8050 3800 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8050 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F5
U 1 1 5C9740BD
P 8100 4100
F 0 "F5" H 8100 4325 50  0000 C CNN
F 1 "200mA_Fuse" H 8100 4234 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8050 4100 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8050 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F2
U 1 1 5C974135
P 8100 4400
F 0 "F2" H 8100 4625 50  0000 C CNN
F 1 "200mA_Fuse" H 8100 4534 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8050 4400 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8050 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F4
U 1 1 5C9741D4
P 8100 4700
F 0 "F4" H 8100 4925 50  0000 C CNN
F 1 "200mA_Fuse" H 8100 4834 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8050 4700 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8050 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F11
U 1 1 5C9759A0
P 8100 2400
F 0 "F11" H 8100 2625 50  0000 C CNN
F 1 "200mA_Fuse" H 8100 2534 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8050 2400 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8050 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2400 8400 2700
Connection ~ 8400 2700
$Comp
L formula:200mA_Fuse F13
U 1 1 5C97756F
P 8100 3150
F 0 "F13" H 8100 3375 50  0000 C CNN
F 1 "200mA_Fuse" H 8100 3284 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 8050 3150 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 8050 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3150 8400 3500
Connection ~ 8400 3500
Text Label 5950 2550 0    50   ~ 0
GND_R
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
V+_R
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
V-_R
Text Label 5950 6250 0    50   ~ 0
CELL1_VOLT_R
Text Label 5950 6450 0    50   ~ 0
CELL0_VOLT_R
Text Label 5950 6750 0    50   ~ 0
GND_R
Text Label 5950 6650 0    50   ~ 0
VREG_R
Text Label 5950 850  0    50   ~ 0
V+_R
Text Label 5950 950  0    50   ~ 0
CELL10_VOLT_R
Text Label 5950 1250 0    50   ~ 0
CELL9_VOLT_R
Text Label 5950 1550 0    50   ~ 0
CELL8_VOLT_R
Text Label 5950 1850 0    50   ~ 0
CELL7_VOLT_R
Text Label 5950 2150 0    50   ~ 0
CELL6_VOLT_R
Text Label 5950 2450 0    50   ~ 0
CELL5_VOLT_R
Text Label 5950 1150 0    50   ~ 0
MODULE10_TEMP1_R
Text Label 5950 1050 0    50   ~ 0
MODULE10_TEMP2_R
Text Label 5950 1350 0    50   ~ 0
MODULE9_TEMP2_R
Text Label 5950 1450 0    50   ~ 0
MODULE9_TEMP1_R
Text Label 5950 1750 0    50   ~ 0
MODULE8_TEMP1_R
Text Label 5950 1650 0    50   ~ 0
MODULE8_TEMP2_R
Text Label 5950 1950 0    50   ~ 0
MODULE7_TEMP2_R
Text Label 5950 2050 0    50   ~ 0
MODULE7_TEMP1_R
Text Label 5950 2350 0    50   ~ 0
MODULE6_TEMP1_R
Text Label 5950 2250 0    50   ~ 0
MODULE6_TEMP2_R
Text Label 1350 2650 0    50   ~ 0
GND_L
Text Label 1350 950  0    50   ~ 0
V+_L
Text Label 1350 1050 0    50   ~ 0
CELL10_VOLT_L
Text Label 1350 1350 0    50   ~ 0
CELL9_VOLT_L
Text Label 1350 1650 0    50   ~ 0
CELL8_VOLT_L
Text Label 1350 1950 0    50   ~ 0
CELL7_VOLT_L
Text Label 1350 2250 0    50   ~ 0
CELL6_VOLT_L
Text Label 1350 2550 0    50   ~ 0
CELL5_VOLT_L
Text Label 1350 1250 0    50   ~ 0
MODULE10_TEMP1_L
Text Label 1350 1150 0    50   ~ 0
MODULE10_TEMP2_L
Text Label 1350 1450 0    50   ~ 0
MODULE9_TEMP2_L
Text Label 1350 1550 0    50   ~ 0
MODULE9_TEMP1_L
Text Label 1350 1850 0    50   ~ 0
MODULE8_TEMP1_L
Text Label 1350 1750 0    50   ~ 0
MODULE8_TEMP2_L
Text Label 1350 2050 0    50   ~ 0
MODULE7_TEMP2_L
Text Label 1350 2150 0    50   ~ 0
MODULE7_TEMP1_L
Text Label 1350 2450 0    50   ~ 0
MODULE6_TEMP1_L
Text Label 1350 2350 0    50   ~ 0
MODULE6_TEMP2_L
NoConn ~ 5950 2650
NoConn ~ 5950 2750
NoConn ~ 1350 2750
NoConn ~ 5600 -250
NoConn ~ 6250 2750
$EndSCHEMATC
