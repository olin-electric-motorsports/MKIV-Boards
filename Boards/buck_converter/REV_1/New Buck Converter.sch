EESchema Schematic File Version 4
LIBS:New Buck Converter-cache
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
L formula:TPS560430YF U1
U 1 1 5BEDE6B7
P 4050 3300
F 0 "U1" H 4050 3650 50  0000 C CNN
F 1 "TPS560430YF" H 4050 2900 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3950 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 4050 3850 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 4050 2500 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 4100 2600 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 4850 2700 50  0001 C CNN "Purchasing Link"
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3700 2700
Wire Wire Line
	3700 2700 3950 2700
Wire Wire Line
	5350 3100 5350 2600
Wire Wire Line
	5350 2250 3250 2250
Wire Wire Line
	3700 3500 3250 3500
Wire Wire Line
	3250 2250 3250 3200
Wire Wire Line
	3250 3500 3250 3600
$Comp
L power:GND #PWR02
U 1 1 5BEE119A
P 3650 3350
F 0 "#PWR02" H 3650 3100 50  0001 C CNN
F 1 "GND" H 3655 3177 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5650 3100
Text Label 6700 3100 0    50   ~ 0
12V
$Comp
L power:GND #PWR04
U 1 1 5BEE168D
P 5450 3600
F 0 "#PWR04" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BEE1A40
P 4750 3600
F 0 "#PWR03" H 4750 3350 50  0001 C CNN
F 1 "GND" H 4755 3427 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Connection ~ 5350 2600
Wire Wire Line
	5350 2600 5350 2250
Text Label 9200 2600 0    50   ~ 0
5V
$Comp
L power:GND #PWR07
U 1 1 5BEE22A3
P 7250 2900
F 0 "#PWR07" H 7250 2650 50  0001 C CNN
F 1 "GND" H 7250 2750 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C3
U 1 1 5BEE2647
P 5450 3450
F 0 "C3" H 5565 3496 50  0000 L CNN
F 1 "C_2.2uF" H 5565 3405 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 5488 3300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 5475 3550 50  0001 C CNN
F 4 "DK" H 5450 3450 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 5450 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 5875 3950 60  0001 C CNN "PurchasingLink"
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C2
U 1 1 5BEE2923
P 4750 3450
F 0 "C2" H 4865 3496 50  0000 L CNN
F 1 "C_0.1uF" H 4865 3405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4788 3300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4775 3550 50  0001 C CNN
F 4 "DK" H 4750 3450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4750 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5175 3950 60  0001 C CNN "PurchasingLink"
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R1
U 1 1 5BEE2A52
P 3250 3350
F 0 "R1" H 3320 3396 50  0000 L CNN
F 1 "R_100K" V 3150 3200 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3180 3350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3330 3350 50  0001 C CNN
F 4 "DK" H 3250 3350 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3250 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 3730 3750 60  0001 C CNN "PurchasingLink"
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BEE31DC
P 3250 3900
F 0 "#PWR01" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5650 3300
Wire Wire Line
	4450 3300 4550 3300
Connection ~ 4750 3300
$Comp
L formula:C_0.1uF C1
U 1 1 5BEE239B
P 4100 2700
F 0 "C1" V 4250 2800 50  0000 C CNN
F 1 "C_0.1uF" V 3939 2700 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4138 2550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4125 2800 50  0001 C CNN
F 4 "DK" H 4100 2700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4100 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4525 3200 60  0001 C CNN "PurchasingLink"
	1    4100 2700
	0    1    1    0   
$EndComp
$Comp
L formula:L_100uH L1
U 1 1 5BEE27A2
P 4950 3100
F 0 "L1" H 4950 3200 50  0000 C CNN
F 1 "L_100uH" H 4950 3050 50  0000 C CNN
F 2 "footprints:L_100uH" H 4850 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4850 2950 50  0001 C CNN
F 4 "Digikey" H 5050 2900 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4950 3350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 5250 3300 50  0001 C CNN "Link"
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5350 3100
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	5350 2600 5850 2600
Wire Wire Line
	4550 2700 4550 3100
Wire Wire Line
	4250 2700 4550 2700
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4850 3100
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	3700 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BEE3C67
P 6700 2050
F 0 "#FLG01" H 6700 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 2250 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BEE3CCE
P 6700 2050
F 0 "#PWR05" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6705 1877 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Text Label 7100 1900 0    50   ~ 0
12V
Wire Wire Line
	7100 2050 7100 1900
$Comp
L formula:C_22uF COUT1
U 1 1 5C061BB4
P 5850 2750
F 0 "COUT1" H 5750 3000 50  0000 L CNN
F 1 "C_22uF" H 5800 2550 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5900 2350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5900 3100 50  0001 C CNN
F 4 "DK" H 5650 2750 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 5900 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 6275 3250 60  0001 C CNN "PurchasingLink"
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT3
U 1 1 5C062E7A
P 6550 2750
F 0 "COUT3" H 6450 3000 50  0000 L CNN
F 1 "C_47uF" H 6450 2550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6588 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 6575 2850 50  0001 C CNN
F 4 "DK" H 6550 2750 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 6550 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6975 3250 60  0001 C CNN "PurchasingLink"
	1    6550 2750
	1    0    0    -1  
$EndComp
Connection ~ 6550 2600
Connection ~ 6550 2900
$Comp
L formula:C_68uF COUT4
U 1 1 5C07818B
P 6900 2750
F 0 "COUT4" H 6800 3000 50  0000 L CNN
F 1 "C_68uF" H 6800 2550 50  0000 L CNN
F 2 "footprints:Fuse_1210" H 6900 3450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7000 2300 50  0001 C CNN
F 4 "C3225X5R0J686M200AC" H 6900 3150 60  0001 C CNN "MFN"
F 5 "445-3954-1-ND" H 6900 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3225X5R0J686M200AC/445-3954-1-ND/1944451" H 7050 2150 60  0001 C CNN "PurchasingLink"
	1    6900 2750
	1    0    0    -1  
$EndComp
Connection ~ 6900 2600
Connection ~ 6900 2900
$Comp
L formula:C_100uF COUT5
U 1 1 5C083239
P 7250 2750
F 0 "COUT5" H 7150 3000 50  0000 L CNN
F 1 "C_100uF" H 7400 2750 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 7250 3500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7450 2200 50  0001 C CNN
F 4 "C4532X5R0J107M280KA" H 7250 3200 60  0001 C CNN "MFN"
F 5 "445-1413-1-ND" H 7200 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X5R0J107M280KA/445-1413-1-ND/567567" H 7500 2350 60  0001 C CNN "PurchasingLink"
	1    7250 2750
	1    0    0    -1  
$EndComp
Connection ~ 7250 2900
Wire Wire Line
	6550 2600 6900 2600
Wire Wire Line
	6550 2900 6900 2900
Wire Wire Line
	6900 2600 7250 2600
Wire Wire Line
	6900 2900 7250 2900
Connection ~ 7250 2600
Wire Wire Line
	5850 2600 6200 2600
Wire Wire Line
	5850 2900 6200 2900
$Comp
L formula:C_33uF COUT2
U 1 1 5C08921B
P 6200 2750
F 0 "COUT2" H 6100 3000 50  0000 L CNN
F 1 "C_33uF" H 6150 2550 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 6250 2350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6200 3400 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 6250 2250 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 6200 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 6450 3250 60  0001 C CNN "PurchasingLink"
	1    6200 2750
	1    0    0    -1  
$EndComp
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6550 2600
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6550 2900
Connection ~ 3250 3500
$Comp
L formula:R_25K R2
U 1 1 5C0B315C
P 3250 3750
F 0 "R2" H 3320 3796 50  0000 L CNN
F 1 "R_25K" H 3320 3705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3300 3200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3250 3350 50  0001 C CNN
F 4 "A124124CT-ND" H 2650 3750 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3300 4250 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3300 4150 60  0001 C CNN "PurchasingLink"
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C0B9CAC
P 7100 2050
F 0 "#FLG0101" H 7100 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 2223 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3300 5450 3300
Wire Wire Line
	4550 3500 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 4750 3300
Connection ~ 5850 2600
$Comp
L formula:F_500mA_16V F1
U 1 1 5C0BFA29
P 5800 3100
F 0 "F1" V 5750 2950 50  0000 C CNN
F 1 "F_500mA_16V" V 5650 2950 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 5730 3100 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 5880 3100 50  0001 C CNN
F 4 "DK" H 5800 3100 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 5800 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 6280 3500 60  0001 C CNN "PurchasingLink"
	1    5800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3100 6250 3100
$Comp
L formula:R_0_2512 R4
U 1 1 5C0C29A9
P 8550 2600
F 0 "R4" V 8350 2600 50  0000 C CNN
F 1 "R_0_2512" V 8450 2650 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 8480 2600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 8630 2600 50  0001 C CNN
F 4 "DK" H 8550 2600 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 8550 2600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 9030 3000 60  0001 C CNN "PurchasingLink"
	1    8550 2600
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5C0C344A
P 7900 2750
F 0 "D1" V 7938 2633 50  0000 R CNN
F 1 "LED_0805" V 7847 2633 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7800 2750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7900 2850 50  0001 C CNN
F 4 "DK" H 7900 2750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7900 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8300 3250 60  0001 C CNN "PurchasingLink"
	1    7900 2750
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R3
U 1 1 5C0C44F9
P 7900 3050
F 0 "R3" H 7970 3096 50  0000 L CNN
F 1 "R_200" H 7970 3005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7830 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7980 3050 50  0001 C CNN
F 4 "DK" H 7900 3050 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7900 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8380 3450 60  0001 C CNN "PurchasingLink"
	1    7900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7900 2600
Connection ~ 7900 2600
Wire Wire Line
	7900 2600 8400 2600
$Comp
L power:GND #PWR06
U 1 1 5C0C5382
P 7900 3500
F 0 "#PWR06" H 7900 3250 50  0001 C CNN
F 1 "GND" H 7905 3327 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D2
U 1 1 5C623D49
P 7150 3350
F 0 "D2" H 7100 3550 50  0000 C CNN
F 1 "D_Zener_18V" H 7000 3450 50  0000 C CNN
F 2 "footprints:DO-214AA" H 7050 3350 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 7150 3450 50  0001 C CNN
F 4 "DK" H 7350 3650 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 7250 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 7550 3850 60  0001 C CNN "PurchasingLink"
	1    7150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6250 3350
Wire Wire Line
	6250 3350 7000 3350
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6700 3100
Wire Wire Line
	7900 3200 7900 3500
Wire Wire Line
	7300 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3500
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 7450 3500
F 0 "#PWR0101" H 7450 3250 50  0001 C CNN
F 1 "GND" H 7455 3327 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2650 2700
Wire Wire Line
	2650 2700 2650 2550
Text Label 2650 2550 0    50   ~ 0
12V
Wire Wire Line
	2300 2800 2400 2800
Wire Wire Line
	2400 2800 2400 3000
$Comp
L power:GND #PWR08
U 1 1 5C63447E
P 2400 3000
F 0 "#PWR08" H 2400 2750 50  0001 C CNN
F 1 "GND" H 2405 2827 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C631732
P 2100 2800
F 0 "J1" H 1994 2475 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1994 2566 50  0000 C CNN
F 2 "footprints:2-pin-throughhole-conn" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C634A77
P 2100 3750
F 0 "J2" H 1994 3425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1994 3516 50  0000 C CNN
F 2 "footprints:2-pin-throughhole-conn" H 2100 3750 50  0001 C CNN
F 3 "~" H 2100 3750 50  0001 C CNN
	1    2100 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3650 2650 3650
Wire Wire Line
	2650 3650 2650 3450
Text Label 2650 3450 0    50   ~ 0
5V
Wire Wire Line
	2300 3750 2500 3750
Wire Wire Line
	2500 3750 2500 3900
$Comp
L power:GND #PWR0102
U 1 1 5C636333
P 2500 3900
F 0 "#PWR0102" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2505 3727 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 9200 2600
$EndSCHEMATC
