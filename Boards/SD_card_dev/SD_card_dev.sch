EESchema Schematic File Version 4
LIBS:SD_card_dev-cache
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
L formula:ATMEGA16M1 U2
U 1 1 5BB2E94B
P 4700 2850
F 0 "U2" H 4700 4817 50  0000 C CNN
F 1 "ATMEGA16M1" H 4700 4726 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 4700 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 3750 4680 50  0001 C CNN
F 4 "DK" H 4700 2850 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 4700 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 4150 5080 60  0001 C CNN "PurchasingLink"
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C4
U 1 1 5BB2EC30
P 2950 1100
F 0 "C4" H 3000 1200 50  0000 L CNN
F 1 "C_1uF" H 2950 1000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2988 950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 2975 1200 50  0001 C CNN
F 4 "DK" H 2950 1100 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 2950 1100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 3375 1600 60  0001 C CNN "PurchasingLink"
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C5
U 1 1 5BB2ED4C
P 3250 1100
F 0 "C5" H 3300 1200 50  0000 L CNN
F 1 "C_0.1uF" H 3250 1000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3288 950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3275 1200 50  0001 C CNN
F 4 "DK" H 3250 1100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3250 1100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3675 1600 60  0001 C CNN "PurchasingLink"
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C3
U 1 1 5BB2EF95
P 2650 1100
F 0 "C3" H 2700 1200 50  0000 L CNN
F 1 "C_10uF" H 2650 1000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2688 950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 2675 1200 50  0001 C CNN
F 4 "DK" H 2650 1100 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 2650 1100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 3075 1600 60  0001 C CNN "PurchasingLink"
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C6
U 1 1 5BB2F36A
P 3300 1600
F 0 "C6" H 3350 1700 50  0000 L CNN
F 1 "C_100nF" H 3300 1500 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 3338 1450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 3325 1700 50  0001 C CNN
F 4 "DK" H 3300 1600 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 3300 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 3725 2100 60  0001 C CNN "PurchasingLink"
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 950  2950 950 
Wire Wire Line
	3600 950  3600 1150
Connection ~ 2950 950 
Wire Wire Line
	2950 950  3250 950 
Connection ~ 3250 950 
Wire Wire Line
	3250 950  3600 950 
Wire Wire Line
	2650 1250 2950 1250
Connection ~ 2950 1250
Wire Wire Line
	2950 1250 3250 1250
$Comp
L power:GND #PWR08
U 1 1 5BB31E9C
P 2650 1250
F 0 "#PWR08" H 2650 1000 50  0001 C CNN
F 1 "GND" H 2655 1077 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Connection ~ 2650 1250
Wire Wire Line
	3300 1450 3600 1450
NoConn ~ 3600 1850
$Comp
L power:GND #PWR09
U 1 1 5BB31F35
P 3300 1750
F 0 "#PWR09" H 3300 1500 50  0001 C CNN
F 1 "GND" H 3305 1577 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3600 4050
$Comp
L power:GND #PWR011
U 1 1 5BB32007
P 3600 4050
F 0 "#PWR011" H 3600 3800 50  0001 C CNN
F 1 "GND" H 3605 3877 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Connection ~ 3600 4050
Wire Notes Line
	2500 850  2500 1300
Wire Notes Line
	2500 1300 3650 1300
Wire Notes Line
	3650 1300 3650 850 
Wire Notes Line
	3650 850  2500 850 
Text Notes 2500 850  0    50   ~ 0
Layout Note: Place near\nVCC power input pin 4.
Wire Notes Line
	3150 1450 3450 1450
Wire Notes Line
	3450 1450 3450 1800
Wire Notes Line
	3450 1800 3150 1800
Wire Notes Line
	3150 1800 3150 1450
Text Notes 3150 1700 2    50   ~ 0
Layout Note: Place near\nAVCC power input pin 19.
Text Notes 3600 4000 2    50   ~ 0
Layout Note: Keep GND and\nAGND isolated by small\nconnection at power supply\nconnector.
$Comp
L formula:Crystal_SMD Y1
U 1 1 5BB329FF
P 5900 4200
F 0 "Y1" H 6050 4400 50  0000 L CNN
F 1 "Crystal_SMD" H 6150 4400 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 5850 4275 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 5950 4375 50  0001 C CNN
F 4 "DK" H 5900 4200 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 5900 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 6350 4775 60  0001 C CNN "PurchasingLink"
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C7
U 1 1 5BB32C17
P 5600 4400
F 0 "C7" H 5715 4446 50  0000 L CNN
F 1 "C_30pF" H 5715 4355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5638 4250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5625 4500 50  0001 C CNN
F 4 "DK" H 5600 4400 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5600 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6025 4900 60  0001 C CNN "PurchasingLink"
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C8
U 1 1 5BB32C71
P 6150 4400
F 0 "C8" H 6265 4446 50  0000 L CNN
F 1 "C_30pF" H 6265 4355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6188 4250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6175 4500 50  0001 C CNN
F 4 "DK" H 6150 4400 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 6150 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6575 4900 60  0001 C CNN "PurchasingLink"
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4550 5900 4550
Wire Wire Line
	5600 4250 5800 4250
Wire Wire Line
	5800 4250 5800 4200
Wire Wire Line
	6150 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4200
Wire Wire Line
	5800 4200 5800 4050
Connection ~ 5800 4200
Wire Wire Line
	6000 4200 6000 3950
Wire Wire Line
	6000 3950 5800 3950
Connection ~ 6000 4200
Wire Wire Line
	5900 4350 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6150 4550
$Comp
L power:GND #PWR012
U 1 1 5BB33184
P 5900 4550
F 0 "#PWR012" H 5900 4300 50  0001 C CNN
F 1 "GND" H 5905 4377 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BB331C4
P 6300 4050
F 0 "#PWR014" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6305 3877 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 6300 4050
Text Label 5750 4250 2    50   ~ 0
XTAL2
Wire Notes Line
	6250 4100 6250 4600
Wire Notes Line
	6250 4600 5500 4600
Wire Notes Line
	5500 4600 5500 4100
Wire Notes Line
	5500 4100 6250 4100
Text Notes 5500 4550 2    50   ~ 0
Layout Note: Place as\nclose to MCU as possible.
$Comp
L formula:R_10K R2
U 1 1 5BB33AAF
P 6250 3750
F 0 "R2" H 6320 3796 50  0000 L CNN
F 1 "R_10K" H 6320 3705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6180 3750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6330 3750 50  0001 C CNN
F 4 "DK" H 6250 3750 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6250 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6730 4150 60  0001 C CNN "PurchasingLink"
	1    6250 3750
	1    0    0    -1  
$EndComp
Text Label 5900 3850 0    50   ~ 0
RESET
$Comp
L formula:CONN_02X03 J2
U 1 1 5BB34905
P 1150 2150
F 0 "J2" H 1150 2465 50  0000 C CNN
F 1 "CONN_02X03" H 1150 2374 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1150 950 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1150 950 50  0001 C CNN
F 4 "DK" H 1150 2150 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1150 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1550 2750 60  0001 C CNN "PurchasingLink"
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R1
U 1 1 5BB34E3E
P 3600 1300
F 0 "R1" H 3450 1300 50  0000 L CNN
F 1 "R_100" H 3300 1200 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3530 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3680 1300 50  0001 C CNN
F 4 "DK" H 3600 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3600 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4080 1700 60  0001 C CNN "PurchasingLink"
	1    3600 1300
	1    0    0    -1  
$EndComp
Connection ~ 3600 1150
Connection ~ 3600 1450
Text Label 3300 1450 2    50   ~ 0
AVCC
$Comp
L power:+5V #PWR010
U 1 1 5BB352FB
P 3600 950
F 0 "#PWR010" H 3600 800 50  0001 C CNN
F 1 "+5V" H 3615 1123 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
Connection ~ 3600 950 
$Comp
L power:+5V #PWR013
U 1 1 5BB35404
P 6250 3600
F 0 "#PWR013" H 6250 3450 50  0001 C CNN
F 1 "+5V" H 6265 3773 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Text Label 6000 3950 2    50   ~ 0
XTAL1
Wire Wire Line
	5800 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3900
Wire Wire Line
	6150 3900 6250 3900
Text Label 5800 3150 0    50   ~ 0
MISO
Text Label 5800 3250 0    50   ~ 0
MOSI
Text Label 5800 3350 0    50   ~ 0
SCK
NoConn ~ 5800 3650
NoConn ~ 5800 3550
NoConn ~ 5800 3450
NoConn ~ 5800 3050
NoConn ~ 5800 2950
NoConn ~ 5800 2750
NoConn ~ 5800 2650
NoConn ~ 5800 2550
NoConn ~ 5800 2450
NoConn ~ 5800 2350
NoConn ~ 5800 2250
NoConn ~ 5800 1850
NoConn ~ 5800 1750
NoConn ~ 5800 1650
Text Label 5800 1150 0    50   ~ 0
LED1
Text Label 5800 1250 0    50   ~ 0
LED2
Text Label 5800 1350 0    50   ~ 0
LED3
Text Label 900  2050 2    50   ~ 0
MISO
Text Label 900  2150 2    50   ~ 0
SCK
Text Label 900  2250 2    50   ~ 0
RESET
Text Label 1400 2150 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR06
U 1 1 5BB38AED
P 1500 2050
F 0 "#PWR06" H 1500 1900 50  0001 C CNN
F 1 "+5V" H 1515 2223 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1500 2050
$Comp
L power:GND #PWR05
U 1 1 5BB39018
P 1400 2250
F 0 "#PWR05" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1405 2077 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R3
U 1 1 5BB393C9
P 7400 1100
F 0 "R3" H 7470 1146 50  0000 L CNN
F 1 "R_200" H 7470 1055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7330 1100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7480 1100 50  0001 C CNN
F 4 "DK" H 7400 1100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7400 1100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7880 1500 60  0001 C CNN "PurchasingLink"
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5BB3956A
P 7400 1400
F 0 "D1" V 7438 1283 50  0000 R CNN
F 1 "LED_0805" V 7347 1283 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7300 1400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7400 1500 50  0001 C CNN
F 4 "DK" H 7400 1400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7400 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7800 1900 60  0001 C CNN "PurchasingLink"
	1    7400 1400
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R4
U 1 1 5BB39E71
P 8000 1100
F 0 "R4" H 8070 1146 50  0000 L CNN
F 1 "R_200" H 8070 1055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7930 1100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8080 1100 50  0001 C CNN
F 4 "DK" H 8000 1100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8000 1100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8480 1500 60  0001 C CNN "PurchasingLink"
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5BB39E7B
P 8000 1400
F 0 "D2" V 8038 1283 50  0000 R CNN
F 1 "LED_0805" V 7947 1283 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7900 1400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8000 1500 50  0001 C CNN
F 4 "DK" H 8000 1400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8000 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8400 1900 60  0001 C CNN "PurchasingLink"
	1    8000 1400
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5BB3A157
P 8600 1100
F 0 "R6" H 8670 1146 50  0000 L CNN
F 1 "R_200" H 8670 1055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8530 1100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8680 1100 50  0001 C CNN
F 4 "DK" H 8600 1100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8600 1100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9080 1500 60  0001 C CNN "PurchasingLink"
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5BB3A161
P 8600 1400
F 0 "D3" V 8638 1283 50  0000 R CNN
F 1 "LED_0805" V 8547 1283 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8500 1400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8600 1500 50  0001 C CNN
F 4 "DK" H 8600 1400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8600 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9000 1900 60  0001 C CNN "PurchasingLink"
	1    8600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1550 7400 1650
Wire Wire Line
	7400 1650 8000 1650
Wire Wire Line
	8600 1650 8600 1550
Wire Wire Line
	8000 1550 8000 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 8600 1650
$Comp
L power:GND #PWR018
U 1 1 5BB3A9B6
P 8000 1650
F 0 "#PWR018" H 8000 1400 50  0001 C CNN
F 1 "GND" H 8005 1477 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
Text Label 7400 950  0    50   ~ 0
LED1
Text Label 8000 950  0    50   ~ 0
LED2
Text Label 8600 950  0    50   ~ 0
LED3
$Comp
L formula:LM3480 U1
U 1 1 5BB3B796
P 1300 3150
F 0 "U1" H 1300 3392 50  0000 C CNN
F 1 "LM3480" H 1300 3301 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-3-Lead_TabPin2" H 1250 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 1400 2900 50  0001 C CNN
F 4 "DK" H 1350 3475 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3 " H 1450 3575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 1250 3375 60  0001 C CNN "PurchasingLink"
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5BB3B9A9
P 700 3300
F 0 "C1" H 750 3400 50  0000 L CNN
F 1 "C_0.1uF" H 700 3200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 738 3150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 725 3400 50  0001 C CNN
F 4 "DK" H 700 3300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 700 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1125 3800 60  0001 C CNN "PurchasingLink"
	1    700  3300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C2
U 1 1 5BB3BA27
P 1900 3300
F 0 "C2" H 1950 3400 50  0000 L CNN
F 1 "C_0.1uF" H 1900 3200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1938 3150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1925 3400 50  0001 C CNN
F 4 "DK" H 1900 3300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1900 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2325 3800 60  0001 C CNN "PurchasingLink"
	1    1900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3450 1300 3450
Connection ~ 1300 3450
Wire Wire Line
	1300 3450 1900 3450
$Comp
L power:GND #PWR04
U 1 1 5BB3BE8B
P 1300 3450
F 0 "#PWR04" H 1300 3200 50  0001 C CNN
F 1 "GND" H 1305 3277 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3150 1000 3150
Wire Wire Line
	1600 3150 1900 3150
$Comp
L power:+5V #PWR01
U 1 1 5BB3C817
P 700 3150
F 0 "#PWR01" H 700 3000 50  0001 C CNN
F 1 "+5V" H 715 3323 50  0000 C CNN
F 2 "" H 700 3150 50  0001 C CNN
F 3 "" H 700 3150 50  0001 C CNN
	1    700  3150
	1    0    0    -1  
$EndComp
Connection ~ 700  3150
$Comp
L power:+3V3 #PWR07
U 1 1 5BB3C8B4
P 1900 3150
F 0 "#PWR07" H 1900 3000 50  0001 C CNN
F 1 "+3V3" H 1915 3323 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
Connection ~ 1900 3150
$Comp
L formula:TXB0104 U3
U 1 1 5BB41957
P 8200 2500
F 0 "U3" H 8250 2575 50  0000 C CNN
F 1 "TXB0104" H 8250 2484 50  0000 C CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 8200 2500 50  0001 C CNN
F 4 "DK" H 8300 2600 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 8400 2700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 8500 2800 50  0001 C CNN "PurchasingLink"
	1    8200 2500
	1    0    0    -1  
$EndComp
Text Label 5800 2150 0    50   ~ 0
SS
Text Label 7800 2750 2    50   ~ 0
MOSI
Text Label 7800 2850 2    50   ~ 0
MISO
Text Label 7800 2950 2    50   ~ 0
SCK
Text Label 7800 3050 2    50   ~ 0
SS
Text Label 8700 2750 0    50   ~ 0
MOSI_3v3
Text Label 8700 2850 0    50   ~ 0
MISO_3V3
Text Label 8700 2950 0    50   ~ 0
SCK_3V3
Text Label 8700 3050 0    50   ~ 0
SS_3V3
$Comp
L power:GND #PWR017
U 1 1 5BB4266C
P 7800 3250
F 0 "#PWR017" H 7800 3000 50  0001 C CNN
F 1 "GND" H 7805 3077 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Text Label 5800 2050 0    50   ~ 0
OE_IO
Text Label 9550 3350 2    50   ~ 0
OE_IO
$Comp
L formula:R_10K R9
U 1 1 5BB42716
P 9550 3500
F 0 "R9" H 9620 3546 50  0000 L CNN
F 1 "R_10K" H 9620 3455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9480 3500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9630 3500 50  0001 C CNN
F 4 "DK" H 9550 3500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9550 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10030 3900 60  0001 C CNN "PurchasingLink"
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BB427C2
P 9550 3650
F 0 "#PWR025" H 9550 3400 50  0001 C CNN
F 1 "GND" H 9555 3477 50  0000 C CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C9
U 1 1 5BB42803
P 7450 2500
F 0 "C9" H 7500 2600 50  0000 L CNN
F 1 "C_0.1uF" H 7450 2400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7488 2350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7475 2600 50  0001 C CNN
F 4 "DK" H 7450 2500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7450 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7875 3000 60  0001 C CNN "PurchasingLink"
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C10
U 1 1 5BB42885
P 9200 2500
F 0 "C10" H 9250 2600 50  0000 L CNN
F 1 "C_0.1uF" H 9200 2400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9238 2350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9225 2600 50  0001 C CNN
F 4 "DK" H 9200 2500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9200 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9625 3000 60  0001 C CNN "PurchasingLink"
	1    9200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7800 2350
Wire Wire Line
	7800 2350 7800 2650
Wire Wire Line
	8700 2650 8700 2350
Wire Wire Line
	8700 2350 9200 2350
$Comp
L power:GND #PWR015
U 1 1 5BB43324
P 7450 2650
F 0 "#PWR015" H 7450 2400 50  0001 C CNN
F 1 "GND" H 7455 2477 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BB4338E
P 9200 2650
F 0 "#PWR023" H 9200 2400 50  0001 C CNN
F 1 "GND" H 9205 2477 50  0000 C CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5BB4340D
P 8700 2350
F 0 "#PWR020" H 8700 2200 50  0001 C CNN
F 1 "+3V3" H 8715 2523 50  0000 C CNN
F 2 "" H 8700 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
Connection ~ 8700 2350
$Comp
L power:+5V #PWR016
U 1 1 5BB4347E
P 7800 2350
F 0 "#PWR016" H 7800 2200 50  0001 C CNN
F 1 "+5V" H 7815 2523 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Connection ~ 7800 2350
Text Notes 9950 3150 0    50   ~ 0
Use jumper to select\nS9341-ND
$Comp
L formula:CONN_01X03 J5
U 1 1 5BB4B6BA
P 9800 3250
F 0 "J5" H 9828 3291 50  0000 L CNN
F 1 "CONN_01X03" H 9828 3200 50  0000 L CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1933192.pdf" H 9800 2050 50  0001 C CNN
F 4 "DK" H 9800 3250 60  0001 C CNN "MFN"
F 5 "277-1646-ND" H 9800 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/phoenix-contact/1933192/277-1646-ND/568683" H 10200 3850 60  0001 C CNN "PurchasingLink"
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R8
U 1 1 5BB4B947
P 9550 3000
F 0 "R8" H 9620 3046 50  0000 L CNN
F 1 "R_10K" H 9620 2955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9480 3000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9630 3000 50  0001 C CNN
F 4 "DK" H 9550 3000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9550 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10030 3400 60  0001 C CNN "PurchasingLink"
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5BB4B9A0
P 9550 2850
F 0 "#PWR024" H 9550 2700 50  0001 C CNN
F 1 "+5V" H 9565 3023 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3250 9550 3250
Text Label 9000 3250 0    50   ~ 0
OE
$Comp
L formula:TP TP1
U 1 1 5BB56828
P 6050 2950
F 0 "TP1" H 6128 2890 50  0000 L CNN
F 1 "TP" H 6128 2799 50  0000 L CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6050 2950 50  0001 C CNN
F 4 "DK" H 6150 3050 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 6250 3150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 6350 3250 50  0001 C CNN "PurchasingLink"
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP2
U 1 1 5BB569CD
P 6100 1950
F 0 "TP2" H 6178 1890 50  0000 L CNN
F 1 "TP" H 6178 1799 50  0000 L CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6100 1950 50  0001 C CNN
F 4 "DK" H 6200 2050 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 6300 2150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 6400 2250 50  0001 C CNN "PurchasingLink"
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP3
U 1 1 5BB56ABF
P 6350 3050
F 0 "TP3" H 6428 2990 50  0000 L CNN
F 1 "TP" H 6428 2899 50  0000 L CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6350 3050 50  0001 C CNN
F 4 "DK" H 6450 3150 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 6550 3250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 6650 3350 50  0001 C CNN "PurchasingLink"
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP4
U 1 1 5BB56B23
P 6650 3150
F 0 "TP4" H 6728 3090 50  0000 L CNN
F 1 "TP" H 6728 2999 50  0000 L CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6650 3150 50  0001 C CNN
F 4 "DK" H 6750 3250 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 6850 3350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 6950 3450 50  0001 C CNN "PurchasingLink"
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 6050 3150
Wire Wire Line
	5800 3250 6350 3250
Wire Wire Line
	5800 3350 6650 3350
$Comp
L formula:SD_socket J4
U 1 1 5BB5CD32
P 9300 4300
F 0 "J4" H 9727 3746 50  0000 L CNN
F 1 "SD_socket" H 9727 3655 50  0000 L CNN
F 2 "" H 9200 4200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/5009980900_sd.pdf" H 9300 4300 50  0001 C CNN
F 4 "DK" H 9400 4400 50  0001 C CNN "MFN"
F 5 "WM24032CT-ND" H 9500 4500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/5009980900/WM24032CT-ND/1135941" H 9600 4600 50  0001 C CNN "PurchasingLink"
	1    9300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5BB5CF25
P 9550 4250
F 0 "#PWR026" H 9550 4100 50  0001 C CNN
F 1 "+3V3" H 9565 4423 50  0000 C CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
Text Label 8950 4500 2    50   ~ 0
MOSI_3v3
Text Label 8950 4600 2    50   ~ 0
MISO_3V3
Text Label 8950 4700 2    50   ~ 0
SCK_3V3
Text Label 8950 4800 2    50   ~ 0
SS_3V3
Wire Wire Line
	5800 2150 6100 2150
$Comp
L formula:TP TP8
U 1 1 5BB5F664
P 8400 4300
F 0 "TP8" H 8478 4240 50  0000 L CNN
F 1 "TP" H 8478 4149 50  0000 L CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 8400 4300 50  0001 C CNN
F 4 "DK" H 8500 4400 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 8600 4500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 8700 4600 50  0001 C CNN "PurchasingLink"
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP7
U 1 1 5BB5F762
P 8150 4400
F 0 "TP7" H 8228 4340 50  0000 L CNN
F 1 "TP" H 8228 4249 50  0000 L CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 8150 4400 50  0001 C CNN
F 4 "DK" H 8250 4500 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 8350 4600 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 8450 4700 50  0001 C CNN "PurchasingLink"
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP6
U 1 1 5BB5F7C4
P 7900 4500
F 0 "TP6" H 7978 4440 50  0000 L CNN
F 1 "TP" H 7978 4349 50  0000 L CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 7900 4500 50  0001 C CNN
F 4 "DK" H 8000 4600 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 8100 4700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 8200 4800 50  0001 C CNN "PurchasingLink"
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP5
U 1 1 5BB5F82E
P 7650 4600
F 0 "TP5" H 7728 4540 50  0000 L CNN
F 1 "TP" H 7728 4449 50  0000 L CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 7650 4600 50  0001 C CNN
F 4 "DK" H 7750 4700 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 7850 4800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 7950 4900 50  0001 C CNN "PurchasingLink"
	1    7650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4500 8950 4500
Wire Wire Line
	8150 4600 8950 4600
Wire Wire Line
	7900 4700 8950 4700
Wire Wire Line
	7650 4800 8950 4800
$Comp
L power:GND #PWR027
U 1 1 5BB61DC9
P 9550 5550
F 0 "#PWR027" H 9550 5300 50  0001 C CNN
F 1 "GND" H 9555 5377 50  0000 C CNN
F 2 "" H 9550 5550 50  0001 C CNN
F 3 "" H 9550 5550 50  0001 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BB61EA6
P 9650 5550
F 0 "#PWR028" H 9650 5300 50  0001 C CNN
F 1 "GND" H 9655 5377 50  0000 C CNN
F 2 "" H 9650 5550 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5BB62463
P 8800 5100
F 0 "#PWR021" H 8800 4950 50  0001 C CNN
F 1 "+5V" H 8815 5273 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R7
U 1 1 5BB625F2
P 8950 5450
F 0 "R7" H 9020 5496 50  0000 L CNN
F 1 "R_10K" H 9020 5405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8880 5450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9030 5450 50  0001 C CNN
F 4 "DK" H 8950 5450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8950 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9430 5850 60  0001 C CNN "PurchasingLink"
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R5
U 1 1 5BB6275A
P 8550 5450
F 0 "R5" H 8620 5496 50  0000 L CNN
F 1 "R_10K" H 8620 5405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8480 5450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8630 5450 50  0001 C CNN
F 4 "DK" H 8550 5450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8550 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9030 5850 60  0001 C CNN "PurchasingLink"
	1    8550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5300 8550 5200
Wire Wire Line
	8550 5200 8950 5200
Wire Wire Line
	8800 5100 8950 5100
$Comp
L power:GND #PWR022
U 1 1 5BB63C1A
P 8950 5600
F 0 "#PWR022" H 8950 5350 50  0001 C CNN
F 1 "GND" H 8955 5427 50  0000 C CNN
F 2 "" H 8950 5600 50  0001 C CNN
F 3 "" H 8950 5600 50  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BB63C6F
P 8550 5600
F 0 "#PWR019" H 8550 5350 50  0001 C CNN
F 1 "GND" H 8555 5427 50  0000 C CNN
F 2 "" H 8550 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
Text Label 8950 5300 2    50   ~ 0
Detect
Text Label 8550 5200 2    50   ~ 0
Protect
Text Label 5800 1450 0    50   ~ 0
Protect
Text Label 5800 1550 0    50   ~ 0
Detect
Text Notes 650  900  0    50   ~ 0
Positive center 5V/5W\nwall wart input\n993-1330-ND
$Comp
L formula:Barrel_jack J1
U 1 1 5BB677D4
P 800 1050
F 0 "J1" H 819 1065 50  0000 C CNN
F 1 "Barrel_jack" H 819 974 50  0000 C CNN
F 2 "" H 800 1050 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pj-037a.pdf" H 800 1050 50  0001 C CNN
F 4 "DK" H 900 1150 50  0001 C CNN "MFN"
F 5 "CP-037A-ND" H 1000 1250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/cui-inc/PJ-037A/CP-037A-ND/1644545" H 1100 1350 50  0001 C CNN "PurchasingLink"
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BB67C99
P 1000 1400
F 0 "#PWR02" H 1000 1150 50  0001 C CNN
F 1 "GND" H 1005 1227 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01X03 J3
U 1 1 5BB67E23
P 1350 1250
F 0 "J3" H 1378 1291 50  0000 L CNN
F 1 "CONN_01X03" H 1378 1200 50  0000 L CNN
F 2 "" H 1350 50  50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1933192.pdf" H 1350 50  50  0001 C CNN
F 4 "DK" H 1350 1250 60  0001 C CNN "MFN"
F 5 "277-1646-ND" H 1350 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/phoenix-contact/1933192/277-1646-ND/568683" H 1750 1850 60  0001 C CNN "PurchasingLink"
	1    1350 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1350
$Comp
L power:+5V #PWR03
U 1 1 5BB695B9
P 1100 1150
F 0 "#PWR03" H 1100 1000 50  0001 C CNN
F 1 "+5V" H 1115 1323 50  0000 C CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 1100 1250
Text Notes 1200 1600 0    50   ~ 0
Use jumper to select\nS9341-ND
$EndSCHEMATC
