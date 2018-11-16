EESchema Schematic File Version 4
LIBS:wheel_speed-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Suspension Strain"
Date "2018-11-01"
Rev "1.0"
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:AD623 U4
U 1 1 5BDB912C
P 6250 1600
F 0 "U4" H 6400 1700 50  0000 L CNN
F 1 "AD623" H 6400 1500 50  0000 L CNN
F 2 "footprints:AD623_SOIC-8" H 6250 1600 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 6400 1900 50  0001 C CNN
F 4 "Digi Key" H 6500 2000 60  0001 C CNN "MFN"
F 5 "AD623ARMZ-REELCT-ND" H 6600 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/AD623ARMZ-REEL/AD623ARMZ-REELCT-ND/4141851" H 6700 2200 60  0001 C CNN "PurchasingLink"
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 5BDB948A
P 4000 1250
F 0 "#PWR045" H 4000 1100 50  0001 C CNN
F 1 "VCC" H 4017 1423 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5BDB94FA
P 5050 1150
F 0 "#PWR048" H 5050 900 50  0001 C CNN
F 1 "GND" H 5055 977 50  0000 C CNN
F 2 "" H 5050 1150 50  0001 C CNN
F 3 "" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4500 1300
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4550 1300
Wire Wire Line
	4500 1400 5850 1400
Wire Wire Line
	4500 1300 4500 1400
Wire Wire Line
	4850 1300 4900 1300
Wire Wire Line
	4900 1300 4900 1150
Wire Wire Line
	4900 1150 5050 1150
Wire Wire Line
	4000 1250 4000 1300
Wire Wire Line
	4850 1600 4900 1600
Wire Wire Line
	4900 1600 4900 1500
Wire Wire Line
	4900 1500 5050 1500
$Comp
L power:GND #PWR049
U 1 1 5BDB9B33
P 5050 1500
F 0 "#PWR049" H 5050 1250 50  0001 C CNN
F 1 "GND" H 5055 1327 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1800
Wire Wire Line
	4500 1800 5850 1800
Text GLabel 4450 1600 0    50   Input ~ 0
gauge1.1in
Wire Wire Line
	4500 1600 4450 1600
Connection ~ 4500 1600
Wire Wire Line
	5850 1500 5850 1450
Wire Wire Line
	5850 1450 5700 1450
Wire Wire Line
	5850 1700 5850 1750
Wire Wire Line
	5850 1750 5700 1750
$Comp
L power:GND #PWR055
U 1 1 5BDBA13A
P 6150 1950
F 0 "#PWR055" H 6150 1700 50  0001 C CNN
F 1 "GND" H 6155 1777 50  0000 C CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 5BDBA173
P 6150 800
F 0 "#PWR054" H 6150 650 50  0001 C CNN
F 1 "VCC" H 6167 973 50  0000 C CNN
F 2 "" H 6150 800 50  0001 C CNN
F 3 "" H 6150 800 50  0001 C CNN
	1    6150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR043
U 1 1 5BDBA1F0
P 1050 1000
F 0 "#PWR043" H 1050 850 50  0001 C CNN
F 1 "VCC" H 1067 1173 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5BDBA329
P 1050 1900
F 0 "#PWR044" H 1050 1650 50  0001 C CNN
F 1 "GND" H 1055 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1050 1100
Wire Wire Line
	1050 1400 1050 1450
Wire Wire Line
	1050 1800 1050 1900
Text Label 1150 1450 0    50   ~ 0
2.5V
Wire Wire Line
	1050 1450 1150 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1050 1500
$Comp
L formula:C_10uF C13
U 1 1 5BDBAD61
P 6350 900
F 0 "C13" V 6100 1000 50  0000 C CNN
F 1 "C_10uF" V 6200 1050 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6388 750 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 6375 1000 50  0001 C CNN
F 4 "478-5167-1-ND" H 6350 900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 900 60  0001 C CNN "MFN"
F 6 "Value" H 6350 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 6775 1400 60  0001 C CNN "PurchasingLink"
	1    6350 900 
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C14
U 1 1 5BDBAED8
P 6350 1150
F 0 "C14" V 6450 1250 50  0000 C CNN
F 1 "C_0.1uF" V 6550 1200 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6388 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6375 1250 50  0001 C CNN
F 4 "478-3352-1-ND" H 6350 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 1150 60  0001 C CNN "MFN"
F 6 "Value" H 6350 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6775 1650 60  0001 C CNN "PurchasingLink"
	1    6350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 800  6150 900 
Connection ~ 6150 900 
Wire Wire Line
	6150 900  6200 900 
Wire Wire Line
	6150 900  6150 1150
Wire Wire Line
	6150 1150 6200 1150
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6150 1300
Wire Wire Line
	6500 1150 6650 1150
Wire Wire Line
	6650 1150 6650 900 
Wire Wire Line
	6650 900  6500 900 
$Comp
L power:GND #PWR060
U 1 1 5BDBCF1B
P 6650 1200
F 0 "#PWR060" H 6650 950 50  0001 C CNN
F 1 "GND" H 6655 1027 50  0000 C CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1150 6650 1200
Connection ~ 6650 1150
Wire Wire Line
	6350 1900 6450 1900
Text Label 6450 1900 0    50   ~ 0
2.5V
Wire Wire Line
	6650 1600 6700 1600
Text GLabel 6700 1600 2    50   Input ~ 0
gauge1.1out
Wire Wire Line
	4000 1300 4100 1300
$Comp
L formula:R_10K R16
U 1 1 5BEE44FC
P 1050 1250
F 0 "R16" H 1120 1296 50  0000 L CNN
F 1 "R_10K" H 1120 1205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 980 1250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1130 1250 50  0001 C CNN
F 4 "DK" H 1050 1250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1050 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1530 1650 60  0001 C CNN "PurchasingLink"
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R17
U 1 1 5BEE4627
P 1050 1650
F 0 "R17" H 1120 1696 50  0000 L CNN
F 1 "R_10K" H 1120 1605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 980 1650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1130 1650 50  0001 C CNN
F 4 "DK" H 1050 1650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1050 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1530 2050 60  0001 C CNN "PurchasingLink"
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R18
U 1 1 5BEE56D2
P 4250 1300
F 0 "R18" V 4043 1300 50  0000 C CNN
F 1 "R_0" V 4134 1300 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 4180 1300 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 4330 1300 50  0001 C CNN
F 4 "DK" H 4250 1300 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 4250 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 4730 1700 60  0001 C CNN "PurchasingLink"
	1    4250 1300
	0    1    1    0   
$EndComp
$Comp
L formula:R_0 R21
U 1 1 5BEE5863
P 4700 1300
F 0 "R21" V 4493 1300 50  0000 C CNN
F 1 "R_0" V 4584 1300 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 4630 1300 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 4780 1300 50  0001 C CNN
F 4 "DK" H 4700 1300 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 4700 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 5180 1700 60  0001 C CNN "PurchasingLink"
	1    4700 1300
	0    1    1    0   
$EndComp
$Comp
L formula:R_0 R22
U 1 1 5BEE5921
P 4700 1600
F 0 "R22" V 4493 1600 50  0000 C CNN
F 1 "R_0" V 4584 1600 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 4630 1600 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 4780 1600 50  0001 C CNN
F 4 "DK" H 4700 1600 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 4700 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 5180 2000 60  0001 C CNN "PurchasingLink"
	1    4700 1600
	0    1    1    0   
$EndComp
$Comp
L formula:R_0 R27
U 1 1 5BEEE9D6
P 5700 1600
F 0 "R27" H 5630 1554 50  0000 R CNN
F 1 "R_0" H 5630 1645 50  0000 R CNN
F 2 "footprints:R_0603_1608Metric" H 5630 1600 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 5780 1600 50  0001 C CNN
F 4 "DK" H 5700 1600 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 5700 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 6180 2000 60  0001 C CNN "PurchasingLink"
	1    5700 1600
	-1   0    0    1   
$EndComp
$Comp
L formula:AD623 U5
U 1 1 5BEF59B4
P 6300 3500
F 0 "U5" H 6450 3600 50  0000 L CNN
F 1 "AD623" H 6450 3400 50  0000 L CNN
F 2 "footprints:AD623_SOIC-8" H 6300 3500 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 6450 3800 50  0001 C CNN
F 4 "Digi Key" H 6550 3900 60  0001 C CNN "MFN"
F 5 "AD623ARMZ-REELCT-ND" H 6650 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/AD623ARMZ-REEL/AD623ARMZ-REELCT-ND/4141851" H 6750 4100 60  0001 C CNN "PurchasingLink"
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5BEF59BA
P 4050 3150
F 0 "#PWR046" H 4050 3000 50  0001 C CNN
F 1 "VCC" H 4067 3323 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5BEF59C0
P 5100 3050
F 0 "#PWR050" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5105 2877 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4600 3200
Wire Wire Line
	4550 3300 5900 3300
Wire Wire Line
	4550 3200 4550 3300
Wire Wire Line
	4900 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3050
Wire Wire Line
	4950 3050 5100 3050
Wire Wire Line
	4050 3150 4050 3200
Wire Wire Line
	4900 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3400
Wire Wire Line
	4950 3400 5100 3400
$Comp
L power:GND #PWR051
U 1 1 5BEF59D2
P 5100 3400
F 0 "#PWR051" H 5100 3150 50  0001 C CNN
F 1 "GND" H 5105 3227 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3700
Wire Wire Line
	4550 3700 5900 3700
Text GLabel 4500 3500 0    50   Input ~ 0
gauge1.2in
Wire Wire Line
	4550 3500 4500 3500
Connection ~ 4550 3500
Wire Wire Line
	5900 3400 5900 3350
Wire Wire Line
	5900 3350 5750 3350
Wire Wire Line
	5900 3600 5900 3650
Wire Wire Line
	5900 3650 5750 3650
$Comp
L power:GND #PWR057
U 1 1 5BEF59E2
P 6200 3850
F 0 "#PWR057" H 6200 3600 50  0001 C CNN
F 1 "GND" H 6205 3677 50  0000 C CNN
F 2 "" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR056
U 1 1 5BEF59E8
P 6200 2700
F 0 "#PWR056" H 6200 2550 50  0001 C CNN
F 1 "VCC" H 6217 2873 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C15
U 1 1 5BEF59F2
P 6400 2800
F 0 "C15" V 6150 2900 50  0000 C CNN
F 1 "C_10uF" V 6250 2950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6438 2650 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 6425 2900 50  0001 C CNN
F 4 "478-5167-1-ND" H 6400 2800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6400 2800 60  0001 C CNN "MFN"
F 6 "Value" H 6400 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 6825 3300 60  0001 C CNN "PurchasingLink"
	1    6400 2800
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C16
U 1 1 5BEF59FC
P 6400 3050
F 0 "C16" V 6500 3150 50  0000 C CNN
F 1 "C_0.1uF" V 6600 3100 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6438 2900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6425 3150 50  0001 C CNN
F 4 "478-3352-1-ND" H 6400 3050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6400 3050 60  0001 C CNN "MFN"
F 6 "Value" H 6400 3050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6825 3550 60  0001 C CNN "PurchasingLink"
	1    6400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2700 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6250 2800
Wire Wire Line
	6200 2800 6200 3050
Wire Wire Line
	6200 3050 6250 3050
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 6200 3200
Wire Wire Line
	6550 3050 6700 3050
Wire Wire Line
	6700 3050 6700 2800
Wire Wire Line
	6700 2800 6550 2800
$Comp
L power:GND #PWR061
U 1 1 5BEF5A0C
P 6700 3100
F 0 "#PWR061" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6700 3100
Connection ~ 6700 3050
Wire Wire Line
	6400 3800 6500 3800
Text Label 6500 3800 0    50   ~ 0
2.5V
Wire Wire Line
	6700 3500 6750 3500
Text GLabel 6750 3500 2    50   Input ~ 0
gauge1.2out
Wire Wire Line
	4050 3200 4150 3200
$Comp
L formula:R_0 R19
U 1 1 5BEF5A1C
P 4300 3200
F 0 "R19" V 4093 3200 50  0000 C CNN
F 1 "R_0" V 4184 3200 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 4230 3200 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 4380 3200 50  0001 C CNN
F 4 "DK" H 4300 3200 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 4300 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 4780 3600 60  0001 C CNN "PurchasingLink"
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L formula:R_0 R23
U 1 1 5BEF5A25
P 4750 3200
F 0 "R23" V 4543 3200 50  0000 C CNN
F 1 "R_0" V 4634 3200 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 4680 3200 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 4830 3200 50  0001 C CNN
F 4 "DK" H 4750 3200 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 4750 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 5230 3600 60  0001 C CNN "PurchasingLink"
	1    4750 3200
	0    1    1    0   
$EndComp
$Comp
L formula:R_0 R24
U 1 1 5BEF5A2E
P 4750 3500
F 0 "R24" V 4543 3500 50  0000 C CNN
F 1 "R_0" V 4634 3500 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 4680 3500 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 4830 3500 50  0001 C CNN
F 4 "DK" H 4750 3500 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 4750 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 5230 3900 60  0001 C CNN "PurchasingLink"
	1    4750 3500
	0    1    1    0   
$EndComp
$Comp
L formula:R_0 R28
U 1 1 5BEF5A37
P 5750 3500
F 0 "R28" H 5680 3454 50  0000 R CNN
F 1 "R_0" H 5680 3545 50  0000 R CNN
F 2 "footprints:R_0603_1608Metric" H 5680 3500 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 5830 3500 50  0001 C CNN
F 4 "DK" H 5750 3500 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 5750 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 6230 3900 60  0001 C CNN "PurchasingLink"
	1    5750 3500
	-1   0    0    1   
$EndComp
$Comp
L formula:AD623 U6
U 1 1 5BEF72CF
P 6400 5300
F 0 "U6" H 6550 5400 50  0000 L CNN
F 1 "AD623" H 6550 5200 50  0000 L CNN
F 2 "footprints:AD623_SOIC-8" H 6400 5300 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 6550 5600 50  0001 C CNN
F 4 "Digi Key" H 6650 5700 60  0001 C CNN "MFN"
F 5 "AD623ARMZ-REELCT-ND" H 6750 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/AD623ARMZ-REEL/AD623ARMZ-REELCT-ND/4141851" H 6850 5900 60  0001 C CNN "PurchasingLink"
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR047
U 1 1 5BEF72D5
P 4150 4950
F 0 "#PWR047" H 4150 4800 50  0001 C CNN
F 1 "VCC" H 4167 5123 50  0000 C CNN
F 2 "" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5BEF72DB
P 5200 4850
F 0 "#PWR052" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5205 4677 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5000 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4700 5000
Wire Wire Line
	4650 5100 6000 5100
Wire Wire Line
	4650 5000 4650 5100
Wire Wire Line
	5000 5000 5050 5000
Wire Wire Line
	5050 5000 5050 4850
Wire Wire Line
	5050 4850 5200 4850
Wire Wire Line
	4150 4950 4150 5000
Wire Wire Line
	5000 5300 5050 5300
Wire Wire Line
	5050 5300 5050 5200
Wire Wire Line
	5050 5200 5200 5200
$Comp
L power:GND #PWR053
U 1 1 5BEF72ED
P 5200 5200
F 0 "#PWR053" H 5200 4950 50  0001 C CNN
F 1 "GND" H 5205 5027 50  0000 C CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5300 4650 5300
Wire Wire Line
	4650 5300 4650 5500
Wire Wire Line
	4650 5500 6000 5500
Text GLabel 4600 5300 0    50   Input ~ 0
gauge1.3in
Wire Wire Line
	4650 5300 4600 5300
Connection ~ 4650 5300
Wire Wire Line
	6000 5200 6000 5150
Wire Wire Line
	6000 5150 5850 5150
Wire Wire Line
	6000 5400 6000 5450
Wire Wire Line
	6000 5450 5850 5450
$Comp
L power:GND #PWR059
U 1 1 5BEF72FD
P 6300 5650
F 0 "#PWR059" H 6300 5400 50  0001 C CNN
F 1 "GND" H 6305 5477 50  0000 C CNN
F 2 "" H 6300 5650 50  0001 C CNN
F 3 "" H 6300 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR058
U 1 1 5BEF7303
P 6300 4500
F 0 "#PWR058" H 6300 4350 50  0001 C CNN
F 1 "VCC" H 6317 4673 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C17
U 1 1 5BEF730D
P 6500 4600
F 0 "C17" V 6250 4700 50  0000 C CNN
F 1 "C_10uF" V 6350 4750 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6538 4450 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 6525 4700 50  0001 C CNN
F 4 "478-5167-1-ND" H 6500 4600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6500 4600 60  0001 C CNN "MFN"
F 6 "Value" H 6500 4600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 6925 5100 60  0001 C CNN "PurchasingLink"
	1    6500 4600
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C18
U 1 1 5BEF7317
P 6500 4850
F 0 "C18" V 6600 4950 50  0000 C CNN
F 1 "C_0.1uF" V 6700 4900 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6538 4700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6525 4950 50  0001 C CNN
F 4 "478-3352-1-ND" H 6500 4850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6500 4850 60  0001 C CNN "MFN"
F 6 "Value" H 6500 4850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6925 5350 60  0001 C CNN "PurchasingLink"
	1    6500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4500 6300 4600
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6350 4600
Wire Wire Line
	6300 4600 6300 4850
Wire Wire Line
	6300 4850 6350 4850
Connection ~ 6300 4850
Wire Wire Line
	6300 4850 6300 5000
Wire Wire Line
	6650 4850 6800 4850
Wire Wire Line
	6800 4850 6800 4600
Wire Wire Line
	6800 4600 6650 4600
$Comp
L power:GND #PWR062
U 1 1 5BEF7327
P 6800 4900
F 0 "#PWR062" H 6800 4650 50  0001 C CNN
F 1 "GND" H 6805 4727 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4850 6800 4900
Connection ~ 6800 4850
Wire Wire Line
	6500 5600 6600 5600
Text Label 6600 5600 0    50   ~ 0
2.5V
Wire Wire Line
	6800 5300 6850 5300
Text GLabel 6850 5300 2    50   Input ~ 0
gauge1.3out
Wire Wire Line
	4150 5000 4250 5000
$Comp
L formula:R_0 R20
U 1 1 5BEF7337
P 4400 5000
F 0 "R20" V 4193 5000 50  0000 C CNN
F 1 "R_0" V 4284 5000 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 4330 5000 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 4480 5000 50  0001 C CNN
F 4 "DK" H 4400 5000 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 4400 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 4880 5400 60  0001 C CNN "PurchasingLink"
	1    4400 5000
	0    1    1    0   
$EndComp
$Comp
L formula:R_0 R25
U 1 1 5BEF7340
P 4850 5000
F 0 "R25" V 4643 5000 50  0000 C CNN
F 1 "R_0" V 4734 5000 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 4780 5000 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 4930 5000 50  0001 C CNN
F 4 "DK" H 4850 5000 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 4850 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 5330 5400 60  0001 C CNN "PurchasingLink"
	1    4850 5000
	0    1    1    0   
$EndComp
$Comp
L formula:R_0 R26
U 1 1 5BEF7349
P 4850 5300
F 0 "R26" V 4643 5300 50  0000 C CNN
F 1 "R_0" V 4734 5300 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 4780 5300 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 4930 5300 50  0001 C CNN
F 4 "DK" H 4850 5300 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 4850 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 5330 5700 60  0001 C CNN "PurchasingLink"
	1    4850 5300
	0    1    1    0   
$EndComp
$Comp
L formula:R_0 R29
U 1 1 5BEF7352
P 5850 5300
F 0 "R29" H 5780 5254 50  0000 R CNN
F 1 "R_0" H 5780 5345 50  0000 R CNN
F 2 "footprints:R_0603_1608Metric" H 5780 5300 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 5930 5300 50  0001 C CNN
F 4 "DK" H 5850 5300 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 5850 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 6330 5700 60  0001 C CNN "PurchasingLink"
	1    5850 5300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
