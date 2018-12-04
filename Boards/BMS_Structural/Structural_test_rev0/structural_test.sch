EESchema Schematic File Version 4
LIBS:structural_test-cache
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
NoConn ~ 2400 1850
NoConn ~ 2400 1750
NoConn ~ 2400 2400
NoConn ~ 2400 2300
Text Label 1800 2300 0    50   ~ 0
v-
Text Label 2400 1950 2    50   ~ 0
temp1
Text Label 2400 2500 2    50   ~ 0
temp2
Text Label 750  2600 2    50   ~ 0
volt
Text Label 750  2950 2    50   ~ 0
v-
Text Label 750  3300 2    50   ~ 0
v+
Text Label 1800 2000 0    50   ~ 0
v+
Text Label 3000 1750 0    50   ~ 0
gnd
Text Label 3000 1950 0    50   ~ 0
5V
Text Label 3000 2300 0    50   ~ 0
gnd
Text Label 3000 2500 0    50   ~ 0
5V
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
$Comp
L formula:LMT85-Q1 Q1
U 1 1 5BF714AF
P 2700 1850
F 0 "Q1" H 2700 2175 50  0000 C CNN
F 1 "LMT85-Q1" H 2700 2084 50  0000 C CNN
F 2 "footprints:LMT85-Q1" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:LMT85-Q1 Q2
U 1 1 5BF714DB
P 2700 2400
F 0 "Q2" H 2700 2725 50  0000 C CNN
F 1 "LMT85-Q1" H 2700 2634 50  0000 C CNN
F 2 "footprints:LMT85-Q1" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2700 2400
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
$EndSCHEMATC
