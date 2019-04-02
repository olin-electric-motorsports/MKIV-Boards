EESchema Schematic File Version 4
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
Text Label 1800 1700 0    50   ~ 0
temp1
Text Label 1800 2100 0    50   ~ 0
temp2
Text Label 1800 1600 0    50   ~ 0
volt
Text Label 1800 2300 0    50   ~ 0
v-
Text Label 750  2600 2    50   ~ 0
volt
Text Label 750  2950 2    50   ~ 0
v-
Text Label 750  3300 2    50   ~ 0
v+
Text Label 1800 2000 0    50   ~ 0
v+
$Comp
L formula:MM_F_VT_08 J1
U 1 1 5BF5F806
P 1550 1900
F 0 "J1" H 1606 2447 60  0000 C CNN
F 1 "MM_F_VT_08" H 1606 2341 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_8" H 1450 2200 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F338068-8" H 1450 3100 60  0001 C CNN
F 4 "TE" H 1650 3300 60  0001 C CNN "MFN"
F 5 "338068-8" H 1750 3400 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-338068-8.html" H 1550 3200 60  0001 C CNN "PurchasingLink"
	1    1550 1900
	1    0    0    -1  
$EndComp
Text Label 1800 1900 0    50   ~ 0
5V
Text Label 1800 2200 0    50   ~ 0
gnd
$Comp
L formula:Bolt_connect_4-40 B2
U 1 1 5BF77560
P 1550 2950
F 0 "B2" H 1769 2996 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 1769 2905 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1450 3000 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:Bolt_connect_4-40 B3
U 1 1 5BF77580
P 1550 3300
F 0 "B3" H 1769 3346 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 1769 3255 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1450 3350 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1800
$Comp
L formula:Bolt_connect_4-40 B1
U 1 1 5BF7752C
P 1550 2600
F 0 "B1" H 1769 2646 50  0000 L CNN
F 1 "Bolt_connect_4-40" H 1769 2555 50  0000 L CNN
F 2 "footprints:Bolt_connect_4-40_round" H 1450 2650 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F1
U 1 1 5BFDE3E6
P 1050 2600
F 0 "F1" H 1050 2825 50  0000 C CNN
F 1 "200mA_Fuse" H 1050 2734 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1000 2600 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1000 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F2
U 1 1 5BFDE4B5
P 1050 2950
F 0 "F2" H 1050 3175 50  0000 C CNN
F 1 "200mA_Fuse" H 1050 3084 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1000 2950 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1000 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F3
U 1 1 5BFDE4E1
P 1050 3300
F 0 "F3" H 1050 3525 50  0000 C CNN
F 1 "200mA_Fuse" H 1050 3434 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1000 3300 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1000 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT?
U 1 1 5C9172D8
P 3650 1700
F 0 "RT?" H 3650 2049 50  0000 C CNN
F 1 "Thermistor" H 3650 1958 50  0000 C CNN
F 2 "Thermistor" H 3670 1360 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT?
U 1 1 5C91735E
P 3650 2350
F 0 "RT?" H 3650 2699 50  0000 C CNN
F 1 "Thermistor" H 3650 2608 50  0000 C CNN
F 2 "Thermistor" H 3670 2010 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5C917668
P 3050 1700
F 0 "R?" V 2843 1700 50  0000 C CNN
F 1 "R_200" V 2934 1700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2980 1700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3130 1700 50  0001 C CNN
F 4 "DK" H 3050 1700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3050 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3530 2100 60  0001 C CNN "PurchasingLink"
	1    3050 1700
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5C917766
P 3050 2350
F 0 "R?" V 2843 2350 50  0000 C CNN
F 1 "R_200" V 2934 2350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2980 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3130 2350 50  0001 C CNN
F 4 "DK" H 3050 2350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3050 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3530 2750 60  0001 C CNN "PurchasingLink"
	1    3050 2350
	0    1    1    0   
$EndComp
Text Label 4200 1450 0    50   ~ 0
5V
Wire Wire Line
	4200 1450 4200 1700
Wire Wire Line
	3950 1700 4200 1700
Wire Wire Line
	3950 2350 4200 2350
Wire Wire Line
	4200 2350 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	3200 1700 3300 1700
Wire Wire Line
	3200 2350 3300 2350
Wire Wire Line
	3300 1700 3300 1550
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3350 1700
Connection ~ 3300 2350
Wire Wire Line
	3300 2350 3350 2350
Wire Wire Line
	3300 2200 3300 2350
Text Label 3300 1550 1    50   ~ 0
temp1
Text Label 3300 2200 1    50   ~ 0
temp2
$Comp
L power:GND #PWR?
U 1 1 5C91C8B7
P 2800 1800
F 0 "#PWR?" H 2800 1550 50  0001 C CNN
F 1 "GND" H 2805 1627 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C91C8DF
P 2800 2450
F 0 "#PWR?" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2805 2277 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 2800 1700
Wire Wire Line
	2800 1700 2800 1800
Wire Wire Line
	2900 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2450
$EndSCHEMATC
