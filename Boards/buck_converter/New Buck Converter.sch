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
L power:GND #PWR02
U 1 1 5BEE119A
P 5900 3550
F 0 "#PWR02" H 5900 3300 50  0001 C CNN
F 1 "GND" H 5905 3377 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BEE168D
P 4300 3250
F 0 "#PWR04" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4300 3050 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BEE1A40
P 4000 3250
F 0 "#PWR03" H 4000 3000 50  0001 C CNN
F 1 "GND" H 4005 3077 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C3
U 1 1 5BEE2647
P 4300 3100
F 0 "C3" H 4350 2950 50  0000 L CNN
F 1 "C_2.2uF" H 4150 3350 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 4338 2950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 4325 3200 50  0001 C CNN
F 4 "DK" H 4300 3100 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 4300 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 4725 3600 60  0001 C CNN "PurchasingLink"
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C2
U 1 1 5BEE2923
P 4000 3100
F 0 "C2" H 4050 2950 50  0000 L CNN
F 1 "C_0.1uF" H 3900 3350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4038 2950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4025 3200 50  0001 C CNN
F 4 "DK" H 4000 3100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4000 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4425 3600 60  0001 C CNN "PurchasingLink"
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R1
U 1 1 5BEE2A52
P 7350 4100
F 0 "R1" V 7450 4050 50  0000 L CNN
F 1 "R_100K" V 7250 3950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7280 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7430 4100 50  0001 C CNN
F 4 "DK" H 7350 4100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 7350 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7830 4500 60  0001 C CNN "PurchasingLink"
	1    7350 4100
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5BEE239B
P 7100 2900
F 0 "C1" H 7300 2900 50  0000 C CNN
F 1 "C_0.1uF" H 6850 2800 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7138 2750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7125 3000 50  0001 C CNN
F 4 "DK" H 7100 2900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7100 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7525 3400 60  0001 C CNN "PurchasingLink"
	1    7100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3500 5900 3550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BEE3C67
P 8050 2200
F 0 "#FLG01" H 8050 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 2400 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BEE3CCE
P 8050 2200
F 0 "#PWR05" H 8050 1950 50  0001 C CNN
F 1 "GND" H 8055 2027 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Text Label 8450 2050 0    50   ~ 0
12V
Wire Wire Line
	8450 2200 8450 2050
$Comp
L formula:C_22uF COUT1
U 1 1 5C061BB4
P 8150 3200
F 0 "COUT1" H 8050 3450 50  0000 L CNN
F 1 "C_22uF" H 8200 3100 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8200 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8200 3550 50  0001 C CNN
F 4 "DK" H 7950 3200 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 8200 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 8575 3700 60  0001 C CNN "PurchasingLink"
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT3
U 1 1 5C062E7A
P 8850 3200
F 0 "COUT3" H 8750 3450 50  0000 L CNN
F 1 "C_47uF" H 8900 3100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8888 3050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 8875 3300 50  0001 C CNN
F 4 "DK" H 8850 3200 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 8850 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 9275 3700 60  0001 C CNN "PurchasingLink"
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT2
U 1 1 5C08921B
P 8500 3200
F 0 "COUT2" H 8400 3450 50  0000 L CNN
F 1 "C_33uF" H 8550 3100 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 8550 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8500 3850 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 8550 2700 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 8500 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 8750 3700 60  0001 C CNN "PurchasingLink"
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R2
U 1 1 5C0B315C
P 6850 4100
F 0 "R2" V 6950 4050 50  0000 L CNN
F 1 "R_25K" V 6750 4000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6900 3550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 6850 3700 50  0001 C CNN
F 4 "A124124CT-ND" H 6250 4100 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 6900 4600 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 6900 4500 60  0001 C CNN "PurchasingLink"
	1    6850 4100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C0B9CAC
P 8450 2200
F 0 "#FLG0101" H 8450 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 2373 50  0000 C CNN
F 2 "" H 8450 2200 50  0001 C CNN
F 3 "~" H 8450 2200 50  0001 C CNN
	1    8450 2200
	-1   0    0    1   
$EndComp
$Comp
L formula:F_500mA_16V F1
U 1 1 5C0BFA29
P 2700 2950
F 0 "F1" V 2650 2800 50  0000 C CNN
F 1 "F_500mA_16V" V 2550 2800 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 2630 2950 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2780 2950 50  0001 C CNN
F 4 "DK" H 2700 2950 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2700 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 3180 3350 60  0001 C CNN "PurchasingLink"
	1    2700 2950
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R4
U 1 1 5C0C29A9
P 9500 3050
F 0 "R4" V 9300 3050 50  0000 C CNN
F 1 "R_0_2512" V 9400 3100 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 9430 3050 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 9580 3050 50  0001 C CNN
F 4 "DK" H 9500 3050 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 9500 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 9980 3450 60  0001 C CNN "PurchasingLink"
	1    9500 3050
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5C0C344A
P 10150 3850
F 0 "D1" V 10188 3733 50  0000 R CNN
F 1 "LED_0805" V 10097 3733 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10050 3850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10150 3950 50  0001 C CNN
F 4 "DK" H 10150 3850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10150 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10550 4350 60  0001 C CNN "PurchasingLink"
	1    10150 3850
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R3
U 1 1 5C0C44F9
P 10150 3300
F 0 "R3" H 10220 3346 50  0000 L CNN
F 1 "R_200" H 10220 3255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10080 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10230 3300 50  0001 C CNN
F 4 "DK" H 10150 3300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10150 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10630 3700 60  0001 C CNN "PurchasingLink"
	1    10150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C0C5382
P 10150 4300
F 0 "#PWR06" H 10150 4050 50  0001 C CNN
F 1 "GND" H 10155 4127 50  0000 C CNN
F 2 "" H 10150 4300 50  0001 C CNN
F 3 "" H 10150 4300 50  0001 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D2
U 1 1 5C623D49
P 2250 3550
F 0 "D2" H 2200 3750 50  0000 C CNN
F 1 "D_Zener_18V" H 2100 3650 50  0000 C CNN
F 2 "footprints:DO-214AA" H 2150 3550 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 2250 3650 50  0001 C CNN
F 4 "DK" H 2450 3850 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 2350 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 2650 4050 60  0001 C CNN "PurchasingLink"
	1    2250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3700 2250 3850
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 2250 3850
F 0 "#PWR0101" H 2250 3600 50  0001 C CNN
F 1 "GND" H 2255 3677 50  0000 C CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2550 1800
Wire Wire Line
	2550 1800 2550 1650
Text Label 2550 1650 0    50   ~ 0
12V
Wire Wire Line
	2200 1900 2300 1900
Wire Wire Line
	2300 1900 2300 2100
$Comp
L power:GND #PWR08
U 1 1 5C63447E
P 2300 2100
F 0 "#PWR08" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2305 1927 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C631732
P 2000 1900
F 0 "J1" H 1894 1575 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1894 1666 50  0000 C CNN
F 2 "footprints:2-pin-throughhole-conn" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C634A77
P 9950 2200
F 0 "J2" H 9844 1875 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9844 1966 50  0000 C CNN
F 2 "footprints:2-pin-throughhole-conn" H 9950 2200 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2100 10500 2100
Wire Wire Line
	10500 2100 10500 1900
Text Label 10500 1900 0    50   ~ 0
5V
Wire Wire Line
	10150 2200 10350 2200
Wire Wire Line
	10350 2200 10350 2350
$Comp
L power:GND #PWR0102
U 1 1 5C636333
P 10350 2350
F 0 "#PWR0102" H 10350 2100 50  0001 C CNN
F 1 "GND" H 10355 2177 50  0000 C CNN
F 2 "" H 10350 2350 50  0001 C CNN
F 3 "" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2250 2950
Wire Wire Line
	2250 2950 2550 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2250 3400
Text Label 2250 2600 0    50   ~ 0
12V
Wire Wire Line
	2850 2950 3100 2950
$Comp
L formula:LED_0805 D3
U 1 1 5C754D7D
P 3100 3650
F 0 "D3" V 3138 3533 50  0000 R CNN
F 1 "LED_0805" V 3047 3533 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3000 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3100 3750 50  0001 C CNN
F 4 "DK" H 3100 3650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3100 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3500 4150 60  0001 C CNN "PurchasingLink"
	1    3100 3650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R5
U 1 1 5C754D87
P 3100 3250
F 0 "R5" H 3170 3296 50  0000 L CNN
F 1 "R_200" H 3170 3205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3030 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3180 3250 50  0001 C CNN
F 4 "DK" H 3100 3250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3100 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3580 3650 60  0001 C CNN "PurchasingLink"
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C754D8E
P 3100 4150
F 0 "#PWR01" H 3100 3900 50  0001 C CNN
F 1 "GND" H 3105 3977 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3100 3500
Wire Wire Line
	3100 2950 3100 3100
Wire Wire Line
	3100 3800 3100 4150
Connection ~ 3100 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4300 2950
Text Notes 3900 2800 0    50   ~ 0
Input Capacitors\n\n
Text Notes 3000 3850 1    50   ~ 0
12V Indicator
Text Notes 2150 3450 1    50   ~ 0
Protection\n
Text Notes 5400 2500 0    89   ~ 0
BUCK CONVERTER\n
Wire Wire Line
	6750 2900 6750 2700
Wire Wire Line
	6750 2700 7100 2700
Wire Wire Line
	7100 4100 7200 4100
Wire Wire Line
	7000 4100 7100 4100
Connection ~ 7100 4100
Wire Wire Line
	6700 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4250
$Comp
L power:GND #PWR07
U 1 1 5C77960D
P 6550 4250
F 0 "#PWR07" H 6550 4000 50  0001 C CNN
F 1 "GND" H 6555 4077 50  0000 C CNN
F 2 "" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Text Notes 6850 4350 0    50   ~ 0
Feedback Divider\n
Text Notes 7500 3250 0    50   ~ 0
Inductor\n
Text Notes 6700 2650 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 8150 2850 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L1
U 1 1 5BEE27A2
P 7650 3050
F 0 "L1" H 7650 3150 50  0000 C CNN
F 1 "L_100uH" H 7650 3000 50  0000 C CNN
F 2 "footprints:L_100uH" H 7550 2850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 7550 2900 50  0001 C CNN
F 4 "Digikey" H 7750 2850 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 7650 3300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 7950 3250 50  0001 C CNN "Link"
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 8500 3050
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 8850 3050
Connection ~ 8850 3050
$Comp
L power:GND #PWR09
U 1 1 5C781579
P 8150 3350
F 0 "#PWR09" H 8150 3100 50  0001 C CNN
F 1 "GND" H 8155 3177 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C7815F8
P 8500 3350
F 0 "#PWR010" H 8500 3100 50  0001 C CNN
F 1 "GND" H 8505 3177 50  0000 C CNN
F 2 "" H 8500 3350 50  0001 C CNN
F 3 "" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C781DA3
P 8850 3350
F 0 "#PWR011" H 8850 3100 50  0001 C CNN
F 1 "GND" H 8855 3177 50  0000 C CNN
F 2 "" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Text Notes 9300 2950 0    50   ~ 0
VCC Jumper\n
Wire Wire Line
	9650 3050 10150 3050
Wire Wire Line
	10150 3050 10150 2900
$Comp
L power:VCC #PWR012
U 1 1 5C74E72F
P 10150 2900
F 0 "#PWR012" H 10150 2750 50  0001 C CNN
F 1 "VCC" H 10167 3073 50  0000 C CNN
F 2 "" H 10150 2900 50  0001 C CNN
F 3 "" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
Text Notes 10300 2750 0    50   ~ 0
5V
Wire Wire Line
	10150 3050 10150 3150
Connection ~ 10150 3050
Wire Wire Line
	10150 3450 10150 3700
Wire Wire Line
	10150 4000 10150 4300
Text Notes 10000 4000 1    50   ~ 0
5V Indicator
Connection ~ 4300 2950
Wire Wire Line
	5500 3200 5000 3200
Wire Wire Line
	6250 2900 6750 2900
Wire Wire Line
	6250 3250 7100 3250
Wire Wire Line
	7100 3250 7100 4100
Wire Wire Line
	4300 2950 5000 2950
Wire Wire Line
	8850 3050 9200 3050
Wire Wire Line
	9200 3050 9200 4100
Wire Wire Line
	9200 4100 7500 4100
Connection ~ 9200 3050
Wire Wire Line
	9200 3050 9350 3050
Wire Wire Line
	7100 2700 7100 2750
Wire Wire Line
	6250 3050 7100 3050
Text Notes 1900 1450 0    50   ~ 0
Input Connector\n
Text Notes 9850 1750 0    50   ~ 0
Output Connector
Wire Wire Line
	7100 3050 7550 3050
Connection ~ 7100 3050
Wire Wire Line
	7750 3050 8150 3050
Connection ~ 8150 3050
$Comp
L formula:TPS560430YF U?
U 1 1 5C75D405
P 5850 3100
F 0 "U?" H 5875 3565 50  0000 C CNN
F 1 "TPS560430YF" H 5875 3474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5800 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 5850 3650 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 5800 2000 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 5850 2100 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 6600 2200 50  0001 C CNN "Purchasing Link"
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 4000 2950
Wire Wire Line
	5000 3200 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5500 2950
Text Notes 10600 7650 0    50   ~ 0
2
$EndSCHEMATC
