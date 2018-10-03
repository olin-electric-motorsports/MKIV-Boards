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
P 5000 3450
F 0 "U2" H 5000 5417 50  0000 C CNN
F 1 "ATMEGA16M1" H 5000 5326 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 5000 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 4050 5280 50  0001 C CNN
F 4 "DK" H 5000 3450 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 5000 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 4450 5680 60  0001 C CNN "PurchasingLink"
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C4
U 1 1 5BB2EC30
P 3250 1700
F 0 "C4" H 3300 1800 50  0000 L CNN
F 1 "C_1uF" H 3250 1600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3288 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 3275 1800 50  0001 C CNN
F 4 "DK" H 3250 1700 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 3250 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 3675 2200 60  0001 C CNN "PurchasingLink"
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C5
U 1 1 5BB2ED4C
P 3550 1700
F 0 "C5" H 3600 1800 50  0000 L CNN
F 1 "C_0.1uF" H 3550 1600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3588 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3575 1800 50  0001 C CNN
F 4 "DK" H 3550 1700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3550 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3975 2200 60  0001 C CNN "PurchasingLink"
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C3
U 1 1 5BB2EF95
P 2950 1700
F 0 "C3" H 3000 1800 50  0000 L CNN
F 1 "C_10uF" H 2950 1600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2988 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 2975 1800 50  0001 C CNN
F 4 "DK" H 2950 1700 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 2950 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 3375 2200 60  0001 C CNN "PurchasingLink"
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C6
U 1 1 5BB2F36A
P 3600 2200
F 0 "C6" H 3650 2300 50  0000 L CNN
F 1 "C_100nF" H 3600 2100 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 3638 2050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 3625 2300 50  0001 C CNN
F 4 "DK" H 3600 2200 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 3600 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 4025 2700 60  0001 C CNN "PurchasingLink"
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 3250 1550
Wire Wire Line
	3900 1550 3900 1750
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 3550 1550
Connection ~ 3550 1550
Wire Wire Line
	3550 1550 3900 1550
Wire Wire Line
	2950 1850 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3550 1850
$Comp
L power:GND #PWR08
U 1 1 5BB31E9C
P 2950 1850
F 0 "#PWR08" H 2950 1600 50  0001 C CNN
F 1 "GND" H 2955 1677 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Connection ~ 2950 1850
Wire Wire Line
	3600 2050 3900 2050
NoConn ~ 3900 2450
$Comp
L power:GND #PWR09
U 1 1 5BB31F35
P 3600 2350
F 0 "#PWR09" H 3600 2100 50  0001 C CNN
F 1 "GND" H 3605 2177 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3900 4650
$Comp
L power:GND #PWR011
U 1 1 5BB32007
P 3900 4650
F 0 "#PWR011" H 3900 4400 50  0001 C CNN
F 1 "GND" H 3905 4477 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Connection ~ 3900 4650
Wire Notes Line
	2800 1450 2800 1900
Wire Notes Line
	2800 1900 3950 1900
Wire Notes Line
	3950 1900 3950 1450
Wire Notes Line
	3950 1450 2800 1450
Text Notes 2800 1450 0    50   ~ 0
Layout Note: Place near\nVCC power input pin 4.
Wire Notes Line
	3450 2050 3750 2050
Wire Notes Line
	3750 2050 3750 2400
Wire Notes Line
	3750 2400 3450 2400
Wire Notes Line
	3450 2400 3450 2050
Text Notes 3450 2300 2    50   ~ 0
Layout Note: Place near\nAVCC power input pin 19.
Text Notes 3900 4600 2    50   ~ 0
Layout Note: Keep GND and\nAGND isolated by small\nconnection at power supply\nconnector.
$Comp
L formula:Crystal_SMD Y1
U 1 1 5BB329FF
P 6200 4800
F 0 "Y1" H 6350 5000 50  0000 L CNN
F 1 "Crystal_SMD" H 6450 5000 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 6150 4875 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 6250 4975 50  0001 C CNN
F 4 "DK" H 6200 4800 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 6200 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 6650 5375 60  0001 C CNN "PurchasingLink"
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C7
U 1 1 5BB32C17
P 5900 5000
F 0 "C7" H 6015 5046 50  0000 L CNN
F 1 "C_30pF" H 6015 4955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5938 4850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5925 5100 50  0001 C CNN
F 4 "DK" H 5900 5000 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5900 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6325 5500 60  0001 C CNN "PurchasingLink"
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C8
U 1 1 5BB32C71
P 6450 5000
F 0 "C8" H 6565 5046 50  0000 L CNN
F 1 "C_30pF" H 6565 4955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6488 4850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6475 5100 50  0001 C CNN
F 4 "DK" H 6450 5000 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 6450 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6875 5500 60  0001 C CNN "PurchasingLink"
	1    6450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 6200 5150
Wire Wire Line
	5900 4850 6100 4850
Wire Wire Line
	6100 4850 6100 4800
Wire Wire Line
	6450 4850 6300 4850
Wire Wire Line
	6300 4850 6300 4800
Wire Wire Line
	6100 4800 6100 4650
Connection ~ 6100 4800
Wire Wire Line
	6300 4800 6300 4550
Wire Wire Line
	6300 4550 6100 4550
Connection ~ 6300 4800
Wire Wire Line
	6200 4950 6200 5150
Connection ~ 6200 5150
Wire Wire Line
	6200 5150 6450 5150
$Comp
L power:GND #PWR012
U 1 1 5BB33184
P 6200 5150
F 0 "#PWR012" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6205 4977 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BB331C4
P 6600 4650
F 0 "#PWR014" H 6600 4400 50  0001 C CNN
F 1 "GND" H 6605 4477 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4650 6600 4650
Text Label 6050 4850 2    50   ~ 0
XTAL2
Wire Notes Line
	6550 4700 6550 5200
Wire Notes Line
	6550 5200 5800 5200
Wire Notes Line
	5800 5200 5800 4700
Wire Notes Line
	5800 4700 6550 4700
Text Notes 5800 5150 2    50   ~ 0
Layout Note: Place as\nclose to MCU as possible.
$Comp
L formula:R_10K R2
U 1 1 5BB33AAF
P 6550 4350
F 0 "R2" H 6620 4396 50  0000 L CNN
F 1 "R_10K" H 6620 4305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6480 4350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6630 4350 50  0001 C CNN
F 4 "DK" H 6550 4350 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6550 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7030 4750 60  0001 C CNN "PurchasingLink"
	1    6550 4350
	1    0    0    -1  
$EndComp
Text Label 6200 4450 0    50   ~ 0
RESET
$Comp
L formula:CONN_02X03 J2
U 1 1 5BB34905
P 1500 4600
F 0 "J2" H 1500 4915 50  0000 C CNN
F 1 "CONN_02X03" H 1500 4824 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1500 3400 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1500 3400 50  0001 C CNN
F 4 "DK" H 1500 4600 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1500 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1900 5200 60  0001 C CNN "PurchasingLink"
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R1
U 1 1 5BB34E3E
P 3900 1900
F 0 "R1" H 3750 1900 50  0000 L CNN
F 1 "R_100" H 3600 1800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3830 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3980 1900 50  0001 C CNN
F 4 "DK" H 3900 1900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3900 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4380 2300 60  0001 C CNN "PurchasingLink"
	1    3900 1900
	1    0    0    -1  
$EndComp
Connection ~ 3900 1750
Connection ~ 3900 2050
Text Label 3600 2050 2    50   ~ 0
AVCC
$Comp
L power:+5V #PWR010
U 1 1 5BB352FB
P 3900 1550
F 0 "#PWR010" H 3900 1400 50  0001 C CNN
F 1 "+5V" H 3915 1723 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
Connection ~ 3900 1550
$Comp
L power:+5V #PWR013
U 1 1 5BB35404
P 6550 4200
F 0 "#PWR013" H 6550 4050 50  0001 C CNN
F 1 "+5V" H 6565 4373 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Text Label 6300 4550 2    50   ~ 0
XTAL1
Wire Wire Line
	6100 4450 6450 4450
Wire Wire Line
	6450 4450 6450 4500
Wire Wire Line
	6450 4500 6550 4500
Text Label 6100 3750 0    50   ~ 0
MISO
Text Label 6100 3850 0    50   ~ 0
MOSI
Text Label 6100 3950 0    50   ~ 0
SCK
NoConn ~ 6100 4250
NoConn ~ 6100 4150
NoConn ~ 6100 4050
NoConn ~ 6100 3650
NoConn ~ 6100 3550
NoConn ~ 6100 3350
NoConn ~ 6100 3250
NoConn ~ 6100 3150
NoConn ~ 6100 3050
NoConn ~ 6100 2950
NoConn ~ 6100 2850
NoConn ~ 6100 2450
Text Label 6100 1750 0    50   ~ 0
LED1
Text Label 6100 1850 0    50   ~ 0
LED2
Text Label 6100 1950 0    50   ~ 0
LED3
Text Label 1250 4500 2    50   ~ 0
MISO
Text Label 1250 4600 2    50   ~ 0
SCK
Text Label 1250 4700 2    50   ~ 0
RESET
Text Label 1750 4600 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR06
U 1 1 5BB38AED
P 1850 4500
F 0 "#PWR06" H 1850 4350 50  0001 C CNN
F 1 "+5V" H 1865 4673 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 1850 4500
$Comp
L power:GND #PWR05
U 1 1 5BB39018
P 1750 4700
F 0 "#PWR05" H 1750 4450 50  0001 C CNN
F 1 "GND" H 1755 4527 50  0000 C CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R3
U 1 1 5BB393C9
P 1200 5850
F 0 "R3" H 1270 5896 50  0000 L CNN
F 1 "R_200" H 1270 5805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1130 5850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1280 5850 50  0001 C CNN
F 4 "DK" H 1200 5850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1200 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1680 6250 60  0001 C CNN "PurchasingLink"
	1    1200 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5BB3956A
P 1200 6150
F 0 "D1" V 1238 6033 50  0000 R CNN
F 1 "LED_0805" V 1147 6033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1100 6150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1200 6250 50  0001 C CNN
F 4 "DK" H 1200 6150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1200 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1600 6650 60  0001 C CNN "PurchasingLink"
	1    1200 6150
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R4
U 1 1 5BB39E71
P 1800 5850
F 0 "R4" H 1870 5896 50  0000 L CNN
F 1 "R_200" H 1870 5805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1730 5850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1880 5850 50  0001 C CNN
F 4 "DK" H 1800 5850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1800 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2280 6250 60  0001 C CNN "PurchasingLink"
	1    1800 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5BB39E7B
P 1800 6150
F 0 "D2" V 1838 6033 50  0000 R CNN
F 1 "LED_0805" V 1747 6033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1700 6150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1800 6250 50  0001 C CNN
F 4 "DK" H 1800 6150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1800 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2200 6650 60  0001 C CNN "PurchasingLink"
	1    1800 6150
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5BB3A157
P 2400 5850
F 0 "R6" H 2470 5896 50  0000 L CNN
F 1 "R_200" H 2470 5805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2330 5850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2480 5850 50  0001 C CNN
F 4 "DK" H 2400 5850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2400 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2880 6250 60  0001 C CNN "PurchasingLink"
	1    2400 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5BB3A161
P 2400 6150
F 0 "D3" V 2438 6033 50  0000 R CNN
F 1 "LED_0805" V 2347 6033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2300 6150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2400 6250 50  0001 C CNN
F 4 "DK" H 2400 6150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2400 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2800 6650 60  0001 C CNN "PurchasingLink"
	1    2400 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6300 1200 6400
Wire Wire Line
	1200 6400 1800 6400
Wire Wire Line
	2400 6400 2400 6300
Wire Wire Line
	1800 6300 1800 6400
Connection ~ 1800 6400
Wire Wire Line
	1800 6400 2400 6400
$Comp
L power:GND #PWR018
U 1 1 5BB3A9B6
P 1800 6400
F 0 "#PWR018" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1805 6227 50  0000 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Text Label 1200 5700 0    50   ~ 0
LED1
Text Label 1800 5700 0    50   ~ 0
LED2
Text Label 2400 5700 0    50   ~ 0
LED3
$Comp
L formula:LM3480 U1
U 1 1 5BB3B796
P 1300 2600
F 0 "U1" H 1300 2842 50  0000 C CNN
F 1 "LM3480" H 1300 2751 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-3-Lead_TabPin2" H 1250 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 1400 2350 50  0001 C CNN
F 4 "DK" H 1350 2925 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3 " H 1450 3025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 1250 2825 60  0001 C CNN "PurchasingLink"
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5BB3B9A9
P 700 2750
F 0 "C1" H 750 2850 50  0000 L CNN
F 1 "C_0.1uF" H 700 2650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 738 2600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 725 2850 50  0001 C CNN
F 4 "DK" H 700 2750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 700 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1125 3250 60  0001 C CNN "PurchasingLink"
	1    700  2750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C2
U 1 1 5BB3BA27
P 1900 2750
F 0 "C2" H 1950 2850 50  0000 L CNN
F 1 "C_0.1uF" H 1900 2650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1938 2600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1925 2850 50  0001 C CNN
F 4 "DK" H 1900 2750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1900 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2325 3250 60  0001 C CNN "PurchasingLink"
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2900 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1900 2900
$Comp
L power:GND #PWR04
U 1 1 5BB3BE8B
P 1300 2900
F 0 "#PWR04" H 1300 2650 50  0001 C CNN
F 1 "GND" H 1305 2727 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2600 1000 2600
Wire Wire Line
	1600 2600 1900 2600
$Comp
L power:+5V #PWR01
U 1 1 5BB3C817
P 700 2600
F 0 "#PWR01" H 700 2450 50  0001 C CNN
F 1 "+5V" H 715 2773 50  0000 C CNN
F 2 "" H 700 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0001 C CNN
	1    700  2600
	1    0    0    -1  
$EndComp
Connection ~ 700  2600
$Comp
L power:+3V3 #PWR07
U 1 1 5BB3C8B4
P 1900 2600
F 0 "#PWR07" H 1900 2450 50  0001 C CNN
F 1 "+3V3" H 1915 2773 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Connection ~ 1900 2600
$Comp
L formula:TXB0104 U3
U 1 1 5BB41957
P 8400 1900
F 0 "U3" H 8450 1975 50  0000 C CNN
F 1 "TXB0104" H 8450 1884 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 8400 1900 50  0001 C CNN
F 4 "DK" H 8500 2000 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 8600 2100 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 8700 2200 50  0001 C CNN "PurchasingLink"
	1    8400 1900
	1    0    0    -1  
$EndComp
Text Label 6100 2750 0    50   ~ 0
SS
Text Label 8000 2150 2    50   ~ 0
MOSI
Text Label 8000 2250 2    50   ~ 0
MISO
Text Label 8000 2350 2    50   ~ 0
SCK
Text Label 8000 2450 2    50   ~ 0
SS
Text Label 8900 2150 0    50   ~ 0
MOSI_3v3
Text Label 8900 2250 0    50   ~ 0
MISO_3V3
Text Label 8900 2350 0    50   ~ 0
SCK_3V3
Text Label 8900 2450 0    50   ~ 0
SS_3V3
$Comp
L power:GND #PWR017
U 1 1 5BB4266C
P 8000 2650
F 0 "#PWR017" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8005 2477 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Text Label 6100 2650 0    50   ~ 0
OE_IO
Text Label 9750 2750 2    50   ~ 0
OE_IO
$Comp
L formula:R_10K R9
U 1 1 5BB42716
P 9750 2900
F 0 "R9" H 9820 2946 50  0000 L CNN
F 1 "R_10K" H 9820 2855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9680 2900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9830 2900 50  0001 C CNN
F 4 "DK" H 9750 2900 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9750 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10230 3300 60  0001 C CNN "PurchasingLink"
	1    9750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BB427C2
P 9750 3050
F 0 "#PWR025" H 9750 2800 50  0001 C CNN
F 1 "GND" H 9755 2877 50  0000 C CNN
F 2 "" H 9750 3050 50  0001 C CNN
F 3 "" H 9750 3050 50  0001 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C9
U 1 1 5BB42803
P 7650 1900
F 0 "C9" H 7700 2000 50  0000 L CNN
F 1 "C_0.1uF" H 7650 1800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7688 1750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7675 2000 50  0001 C CNN
F 4 "DK" H 7650 1900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7650 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8075 2400 60  0001 C CNN "PurchasingLink"
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C10
U 1 1 5BB42885
P 9400 1900
F 0 "C10" H 9450 2000 50  0000 L CNN
F 1 "C_0.1uF" H 9400 1800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9438 1750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9425 2000 50  0001 C CNN
F 4 "DK" H 9400 1900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9400 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9825 2400 60  0001 C CNN "PurchasingLink"
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1750 8000 1750
Wire Wire Line
	8000 1750 8000 2050
Wire Wire Line
	8900 2050 8900 1750
Wire Wire Line
	8900 1750 9400 1750
$Comp
L power:GND #PWR015
U 1 1 5BB43324
P 7650 2050
F 0 "#PWR015" H 7650 1800 50  0001 C CNN
F 1 "GND" H 7655 1877 50  0000 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BB4338E
P 9400 2050
F 0 "#PWR023" H 9400 1800 50  0001 C CNN
F 1 "GND" H 9405 1877 50  0000 C CNN
F 2 "" H 9400 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5BB4340D
P 8900 1750
F 0 "#PWR020" H 8900 1600 50  0001 C CNN
F 1 "+3V3" H 8915 1923 50  0000 C CNN
F 2 "" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Connection ~ 8900 1750
$Comp
L power:+5V #PWR016
U 1 1 5BB4347E
P 8000 1750
F 0 "#PWR016" H 8000 1600 50  0001 C CNN
F 1 "+5V" H 8015 1923 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Connection ~ 8000 1750
Text Notes 10150 2550 0    50   ~ 0
Use jumper to select\nS9341-ND
$Comp
L formula:CONN_01X03 J5
U 1 1 5BB4B6BA
P 10000 2650
F 0 "J5" H 10028 2691 50  0000 L CNN
F 1 "CONN_01X03" H 10028 2600 50  0000 L CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1933192.pdf" H 10000 1450 50  0001 C CNN
F 4 "DK" H 10000 2650 60  0001 C CNN "MFN"
F 5 "277-1646-ND" H 10000 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/phoenix-contact/1933192/277-1646-ND/568683" H 10400 3250 60  0001 C CNN "PurchasingLink"
	1    10000 2650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R8
U 1 1 5BB4B947
P 9750 2400
F 0 "R8" H 9820 2446 50  0000 L CNN
F 1 "R_10K" H 9820 2355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9680 2400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9830 2400 50  0001 C CNN
F 4 "DK" H 9750 2400 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9750 2400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10230 2800 60  0001 C CNN "PurchasingLink"
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5BB4B9A0
P 9750 2250
F 0 "#PWR024" H 9750 2100 50  0001 C CNN
F 1 "+5V" H 9765 2423 50  0000 C CNN
F 2 "" H 9750 2250 50  0001 C CNN
F 3 "" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2650 9750 2650
Text Label 9200 2650 0    50   ~ 0
OE
$Comp
L formula:TP TP1
U 1 1 5BB56828
P 6350 3550
F 0 "TP1" H 6428 3490 50  0000 L CNN
F 1 "TP" H 6428 3399 50  0000 L CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6350 3550 50  0001 C CNN
F 4 "DK" H 6450 3650 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 6550 3750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 6650 3850 50  0001 C CNN "PurchasingLink"
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP2
U 1 1 5BB569CD
P 6400 2550
F 0 "TP2" H 6478 2490 50  0000 L CNN
F 1 "TP" H 6478 2399 50  0000 L CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6400 2550 50  0001 C CNN
F 4 "DK" H 6500 2650 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 6600 2750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 6700 2850 50  0001 C CNN "PurchasingLink"
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP3
U 1 1 5BB56ABF
P 6650 3650
F 0 "TP3" H 6728 3590 50  0000 L CNN
F 1 "TP" H 6728 3499 50  0000 L CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6650 3650 50  0001 C CNN
F 4 "DK" H 6750 3750 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 6850 3850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 6950 3950 50  0001 C CNN "PurchasingLink"
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP4
U 1 1 5BB56B23
P 6950 3750
F 0 "TP4" H 7028 3690 50  0000 L CNN
F 1 "TP" H 7028 3599 50  0000 L CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6950 3750 50  0001 C CNN
F 4 "DK" H 7050 3850 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 7150 3950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 7250 4050 50  0001 C CNN "PurchasingLink"
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3750 6350 3750
Wire Wire Line
	6100 3850 6650 3850
Wire Wire Line
	6100 3950 6950 3950
$Comp
L formula:SD_socket J4
U 1 1 5BB5CD32
P 9450 4000
F 0 "J4" H 9877 3446 50  0000 L CNN
F 1 "SD_socket" H 9877 3355 50  0000 L CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/5009980900_sd.pdf" H 9450 4000 50  0001 C CNN
F 4 "DK" H 9550 4100 50  0001 C CNN "MFN"
F 5 "WM24032CT-ND" H 9650 4200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/5009980900/WM24032CT-ND/1135941" H 9750 4300 50  0001 C CNN "PurchasingLink"
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5BB5CF25
P 9700 3950
F 0 "#PWR026" H 9700 3800 50  0001 C CNN
F 1 "+3V3" H 9715 4123 50  0000 C CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Text Label 9100 4200 2    50   ~ 0
MOSI_3v3
Text Label 9100 4300 2    50   ~ 0
MISO_3V3
Text Label 9100 4400 2    50   ~ 0
SCK_3V3
Text Label 9100 4500 2    50   ~ 0
SS_3V3
Wire Wire Line
	6100 2750 6400 2750
$Comp
L formula:TP TP8
U 1 1 5BB5F664
P 8550 4000
F 0 "TP8" H 8628 3940 50  0000 L CNN
F 1 "TP" H 8628 3849 50  0000 L CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 8550 4000 50  0001 C CNN
F 4 "DK" H 8650 4100 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 8750 4200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 8850 4300 50  0001 C CNN "PurchasingLink"
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP7
U 1 1 5BB5F762
P 8300 4100
F 0 "TP7" H 8378 4040 50  0000 L CNN
F 1 "TP" H 8378 3949 50  0000 L CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 8300 4100 50  0001 C CNN
F 4 "DK" H 8400 4200 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 8500 4300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 8600 4400 50  0001 C CNN "PurchasingLink"
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP6
U 1 1 5BB5F7C4
P 8050 4200
F 0 "TP6" H 8128 4140 50  0000 L CNN
F 1 "TP" H 8128 4049 50  0000 L CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 8050 4200 50  0001 C CNN
F 4 "DK" H 8150 4300 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 8250 4400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 8350 4500 50  0001 C CNN "PurchasingLink"
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP5
U 1 1 5BB5F82E
P 7800 4300
F 0 "TP5" H 7878 4240 50  0000 L CNN
F 1 "TP" H 7878 4149 50  0000 L CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 7800 4300 50  0001 C CNN
F 4 "DK" H 7900 4400 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 8000 4500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 8100 4600 50  0001 C CNN "PurchasingLink"
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4200 9100 4200
Wire Wire Line
	8300 4300 9100 4300
Wire Wire Line
	8050 4400 9100 4400
Wire Wire Line
	7800 4500 9100 4500
$Comp
L power:GND #PWR027
U 1 1 5BB61DC9
P 9700 5250
F 0 "#PWR027" H 9700 5000 50  0001 C CNN
F 1 "GND" H 9705 5077 50  0000 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BB61EA6
P 9800 5250
F 0 "#PWR028" H 9800 5000 50  0001 C CNN
F 1 "GND" H 9805 5077 50  0000 C CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5BB62463
P 8950 4800
F 0 "#PWR021" H 8950 4650 50  0001 C CNN
F 1 "+5V" H 8965 4973 50  0000 C CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R7
U 1 1 5BB625F2
P 9100 5150
F 0 "R7" H 9170 5196 50  0000 L CNN
F 1 "R_10K" H 9170 5105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9030 5150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9180 5150 50  0001 C CNN
F 4 "DK" H 9100 5150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9100 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9580 5550 60  0001 C CNN "PurchasingLink"
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R5
U 1 1 5BB6275A
P 8700 5150
F 0 "R5" H 8770 5196 50  0000 L CNN
F 1 "R_10K" H 8770 5105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8630 5150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8780 5150 50  0001 C CNN
F 4 "DK" H 8700 5150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8700 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9180 5550 60  0001 C CNN "PurchasingLink"
	1    8700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5000 8700 4900
Wire Wire Line
	8700 4900 9100 4900
Wire Wire Line
	8950 4800 9100 4800
$Comp
L power:GND #PWR022
U 1 1 5BB63C1A
P 9100 5300
F 0 "#PWR022" H 9100 5050 50  0001 C CNN
F 1 "GND" H 9105 5127 50  0000 C CNN
F 2 "" H 9100 5300 50  0001 C CNN
F 3 "" H 9100 5300 50  0001 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BB63C6F
P 8700 5300
F 0 "#PWR019" H 8700 5050 50  0001 C CNN
F 1 "GND" H 8705 5127 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
Text Label 9100 5000 2    50   ~ 0
Detect
Text Label 8700 4900 2    50   ~ 0
Protect
Text Label 6100 2050 0    50   ~ 0
Protect
Text Label 6100 2150 0    50   ~ 0
Detect
Text Notes 750  1500 0    50   ~ 0
Positive center 5V/5W\nwall wart input\n993-1330-ND
$Comp
L formula:Barrel_jack J1
U 1 1 5BB677D4
P 900 1650
F 0 "J1" H 919 1665 50  0000 C CNN
F 1 "Barrel_jack" H 919 1574 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pj-037a.pdf" H 900 1650 50  0001 C CNN
F 4 "DK" H 1000 1750 50  0001 C CNN "MFN"
F 5 "CP-037A-ND" H 1100 1850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/cui-inc/PJ-037A/CP-037A-ND/1644545" H 1200 1950 50  0001 C CNN "PurchasingLink"
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BB67C99
P 1100 2000
F 0 "#PWR02" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01X03 J3
U 1 1 5BB67E23
P 1450 1850
F 0 "J3" H 1478 1891 50  0000 L CNN
F 1 "CONN_01X03" H 1478 1800 50  0000 L CNN
F 2 "" H 1450 650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1933192.pdf" H 1450 650 50  0001 C CNN
F 4 "DK" H 1450 1850 60  0001 C CNN "MFN"
F 5 "277-1646-ND" H 1450 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/phoenix-contact/1933192/277-1646-ND/568683" H 1850 2450 60  0001 C CNN "PurchasingLink"
	1    1450 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1950
$Comp
L power:+5V #PWR03
U 1 1 5BB695B9
P 1200 1750
F 0 "#PWR03" H 1200 1600 50  0001 C CNN
F 1 "+5V" H 1215 1923 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 1200 1850
Text Notes 1300 2200 0    50   ~ 0
Use jumper to select\nS9341-ND
Wire Notes Line
	600  1150 2250 1150
Wire Notes Line
	2250 1150 2250 3150
Wire Notes Line
	2250 3150 600  3150
Wire Notes Line
	600  3150 600  1150
Text Notes 1100 3350 0    100  ~ 0
POWER
Text Notes 2750 5400 0    100  ~ 0
LEDS
$Comp
L formula:R_200 R10
U 1 1 5BB49A24
P 3000 5850
F 0 "R10" H 3070 5896 50  0000 L CNN
F 1 "R_200" H 3070 5805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2930 5850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3080 5850 50  0001 C CNN
F 4 "DK" H 3000 5850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3000 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3480 6250 60  0001 C CNN "PurchasingLink"
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 5BB49BAA
P 3000 6150
F 0 "D4" V 3038 6033 50  0000 R CNN
F 1 "LED_0805" V 2947 6033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2900 6150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3000 6250 50  0001 C CNN
F 4 "DK" H 3000 6150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3000 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3400 6650 60  0001 C CNN "PurchasingLink"
	1    3000 6150
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5BB49C26
P 3600 6150
F 0 "D5" V 3638 6033 50  0000 R CNN
F 1 "LED_0805" V 3547 6033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3500 6150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3600 6250 50  0001 C CNN
F 4 "DK" H 3600 6150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3600 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4000 6650 60  0001 C CNN "PurchasingLink"
	1    3600 6150
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_100 R11
U 1 1 5BB49D67
P 3600 5850
F 0 "R11" H 3670 5896 50  0000 L CNN
F 1 "R_100" H 3670 5805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3530 5850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3680 5850 50  0001 C CNN
F 4 "DK" H 3600 5850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3600 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4080 6250 60  0001 C CNN "PurchasingLink"
	1    3600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5BB49EBA
P 3000 5700
F 0 "#PWR029" H 3000 5550 50  0001 C CNN
F 1 "+5V" H 3015 5873 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5BB49FF2
P 3600 5700
F 0 "#PWR030" H 3600 5550 50  0001 C CNN
F 1 "+3V3" H 3615 5873 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6400 3600 6300
Wire Wire Line
	3000 6300 3000 6400
Wire Wire Line
	3000 6400 3300 6400
Wire Notes Line
	950  4200 2050 4200
Wire Notes Line
	2050 4200 2050 5000
Wire Notes Line
	2050 5000 950  5000
Wire Notes Line
	950  5000 950  4200
Text Notes 1000 4150 0    100  ~ 0
PROGRAMMER
Wire Notes Line
	7500 1500 11050 1500
Wire Notes Line
	11050 1500 11050 3300
Wire Notes Line
	11050 3300 7500 3300
Wire Notes Line
	7500 3300 7500 1500
Text Notes 8500 1450 0    100  ~ 0
SPI LEVEL SHIFTER
Text Notes 8350 3600 0    100  ~ 0
SD CARK SOCKET
Wire Notes Line
	7650 3650 7650 5550
Wire Notes Line
	7650 5550 10400 5550
Wire Notes Line
	10400 5550 10400 3650
Wire Notes Line
	7650 3650 10400 3650
Text Label 3200 6400 0    50   ~ 0
cathode
$Comp
L formula:SSM3K333R Q?
U 1 1 5BB4740C
P 3400 6600
F 0 "Q?" H 3606 6554 50  0000 L CNN
F 1 "SSM3K333R" H 3606 6645 50  0000 L CNN
F 2 "footprints:SOT-23F" H 3600 6525 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 3600 6675 50  0001 L CNN
F 4 "DK" H 3900 6975 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 3800 6875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 3700 6775 60  0001 C CNN "PurchasingLink"
	1    3400 6600
	-1   0    0    1   
$EndComp
Connection ~ 3300 6400
Wire Wire Line
	3300 6400 3600 6400
$Comp
L power:GND #PWR?
U 1 1 5BB475CF
P 3300 6800
F 0 "#PWR?" H 3300 6550 50  0001 C CNN
F 1 "GND" H 3305 6627 50  0000 C CNN
F 2 "" H 3300 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0001 C CNN
	1    3300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BB47AD6
P 6500 2250
F 0 "#PWR?" H 6500 2100 50  0001 C CNN
F 1 "+3V3" H 6515 2423 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2250 6500 2250
Text Label 6100 2350 0    50   ~ 0
LED_drive
Text Label 3600 6600 0    50   ~ 0
LED_drive
$Comp
L formula:R_10K R?
U 1 1 5BB499BB
P 4250 6450
F 0 "R?" H 4320 6496 50  0000 L CNN
F 1 "R_10K" H 4320 6405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4180 6450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4330 6450 50  0001 C CNN
F 4 "DK" H 4250 6450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4250 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4730 6850 60  0001 C CNN "PurchasingLink"
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BB49AA4
P 4250 6300
F 0 "#PWR?" H 4250 6150 50  0001 C CNN
F 1 "+5V" H 4265 6473 50  0000 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6600 4250 6600
Wire Notes Line
	1050 5450 4650 5450
Wire Notes Line
	4650 5450 4650 7100
Wire Notes Line
	4650 7100 1050 7100
Wire Notes Line
	1050 5450 1050 7100
$EndSCHEMATC
