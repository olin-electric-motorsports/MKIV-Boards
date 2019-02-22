EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BMS Balancing Resistor Test"
Date "2018-12-02"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Alexander Hoppe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:CONN_01x02 J1
U 1 1 5C069125
P 3450 1900
F 0 "J1" H 3450 2000 50  0000 C CNN
F 1 "CONN_01x02" H 3450 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 1900 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3450 2000 50  0001 C CNN
F 4 "DK" H 3550 2100 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 3650 2200 50  0001 C CNN "MPN"
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J2
U 1 1 5C069173
P 3450 3000
F 0 "J2" H 3450 3100 50  0000 C CNN
F 1 "CONN_01x02" H 3450 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 3000 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3450 3100 50  0001 C CNN
F 4 "DK" H 3550 3200 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 3650 3300 50  0001 C CNN "MPN"
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J3
U 1 1 5C0691A5
P 3450 4100
F 0 "J3" H 3450 4200 50  0000 C CNN
F 1 "CONN_01x02" H 3450 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 4100 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3450 4200 50  0001 C CNN
F 4 "DK" H 3550 4300 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 3650 4400 50  0001 C CNN "MPN"
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1.3_25W_TO163 R3
U 1 1 5C0698DF
P 1500 4150
F 0 "R3" H 1350 4300 50  0000 C CNN
F 1 "R_1.3_25W_TO163" H 1500 4050 50  0000 C CNN
F 2 "footprints:PWR163" H 1250 4200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 1500 4150 50  0001 C CNN
F 4 "DK" H 1450 4400 50  0001 C CNN "MFN"
F 5 "PWR163S-25-1R50F-ND" H 1550 4500 50  0001 C CNN "MPN"
	1    1500 4150
	0    1    1    0   
$EndComp
$Comp
L formula:R_3.6_5W_SMD R2
U 1 1 5C069B7F
P 1500 3050
F 0 "R2" V 1580 3050 50  0000 C CNN
F 1 "R_3.6_5W_SMD" V 1400 3050 50  0000 C CNN
F 2 "footprints:SM_5" H 1430 3050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773242&DocType=DS&DocLang=English" H 1580 3050 50  0001 C CNN
F 4 "DK" H 1500 3050 60  0001 C CNN "MFG"
F 5 "A131834CT-ND" H 1500 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/SMW53R6JT/A131834CT-ND/8603964" H 1980 3450 60  0001 C CNN "PurchasingLink"
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_13_2W_2512_0 R1
U 1 1 5C069D69
P 1500 1950
F 0 "R1" V 1580 1950 50  0000 C CNN
F 1 "R_13_2W_2512_0" V 1400 1950 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 1430 1950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-5&DocType=DS&DocLang=English" H 1580 1950 50  0001 C CNN
F 4 "DK" H 1500 1950 60  0001 C CNN "MFG"
F 5 "A115987CT-ND" H 1500 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/352113RFT/A115987CT-ND/4280006" H 1980 2350 60  0001 C CNN "PurchasingLink"
	1    1500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1500 1750
Wire Wire Line
	1500 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1900
Wire Wire Line
	2400 1900 3250 1900
Wire Wire Line
	3250 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2150
Wire Wire Line
	1500 2100 1500 2150
Wire Wire Line
	1500 2150 2400 2150
Wire Wire Line
	1500 2900 1500 2850
Wire Wire Line
	1500 2850 2400 2850
Wire Wire Line
	2400 2850 2400 3000
Wire Wire Line
	2400 3000 3250 3000
Wire Wire Line
	3250 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3250
Wire Wire Line
	2400 3250 1500 3250
Wire Wire Line
	1500 3250 1500 3200
Wire Wire Line
	1500 3850 1500 3800
Wire Wire Line
	1500 3800 2400 3800
Wire Wire Line
	2400 3800 2400 4100
Wire Wire Line
	2400 4100 3250 4100
Wire Wire Line
	2400 4500 2400 4200
Wire Wire Line
	2400 4200 3250 4200
Wire Wire Line
	1500 4450 1500 4500
Wire Wire Line
	1500 4500 2400 4500
$EndSCHEMATC
