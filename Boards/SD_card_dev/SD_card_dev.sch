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
L formula:ATMEGA16M1 U?
U 1 1 5BB2E94B
P 5400 3750
F 0 "U?" H 5400 5717 50  0000 C CNN
F 1 "ATMEGA16M1" H 5400 5626 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 5400 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 4450 5580 50  0001 C CNN
F 4 "DK" H 5400 3750 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 5400 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 4850 5980 60  0001 C CNN "PurchasingLink"
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 5BB2EC30
P 3650 2000
F 0 "C?" H 3700 2100 50  0000 L CNN
F 1 "C_1uF" H 3650 1900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3688 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 3675 2100 50  0001 C CNN
F 4 "DK" H 3650 2000 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 3650 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 4075 2500 60  0001 C CNN "PurchasingLink"
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5BB2ED4C
P 3950 2000
F 0 "C?" H 4000 2100 50  0000 L CNN
F 1 "C_0.1uF" H 3950 1900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3988 1850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3975 2100 50  0001 C CNN
F 4 "DK" H 3950 2000 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3950 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4375 2500 60  0001 C CNN "PurchasingLink"
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5BB2EF95
P 3350 2000
F 0 "C?" H 3400 2100 50  0000 L CNN
F 1 "C_10uF" H 3350 1900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3388 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 3375 2100 50  0001 C CNN
F 4 "DK" H 3350 2000 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 3350 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 3775 2500 60  0001 C CNN "PurchasingLink"
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C?
U 1 1 5BB2F36A
P 4000 2500
F 0 "C?" H 4050 2600 50  0000 L CNN
F 1 "C_100nF" H 4000 2400 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 4038 2350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 4025 2600 50  0001 C CNN
F 4 "DK" H 4000 2500 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 4000 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 4425 3000 60  0001 C CNN "PurchasingLink"
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3650 1850
Wire Wire Line
	4300 1850 4300 2050
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	3950 1850 4300 1850
Wire Wire Line
	3350 2150 3650 2150
Connection ~ 3650 2150
Wire Wire Line
	3650 2150 3950 2150
$Comp
L power:GND #PWR?
U 1 1 5BB31E9C
P 3350 2150
F 0 "#PWR?" H 3350 1900 50  0001 C CNN
F 1 "GND" H 3355 1977 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Connection ~ 3350 2150
Wire Wire Line
	4000 2350 4300 2350
NoConn ~ 4300 2750
$Comp
L power:GND #PWR?
U 1 1 5BB31F35
P 4000 2650
F 0 "#PWR?" H 4000 2400 50  0001 C CNN
F 1 "GND" H 4005 2477 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4300 4950
$Comp
L power:GND #PWR?
U 1 1 5BB32007
P 4300 4950
F 0 "#PWR?" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Connection ~ 4300 4950
Wire Notes Line
	3200 1750 3200 2200
Wire Notes Line
	3200 2200 4350 2200
Wire Notes Line
	4350 2200 4350 1750
Wire Notes Line
	4350 1750 3200 1750
Text Notes 3200 1750 0    50   ~ 0
Layout Note: Place near\nVCC power input pin 4.
Wire Notes Line
	3850 2350 4150 2350
Wire Notes Line
	4150 2350 4150 2700
Wire Notes Line
	4150 2700 3850 2700
Wire Notes Line
	3850 2700 3850 2350
Text Notes 3850 2600 2    50   ~ 0
Layout Note: Place near\nAVCC power input pin 19.
Text Notes 4300 4900 2    50   ~ 0
Layout Note: Keep GND and\nAGND isolated by small\nconnection at power supply\nconnector.
$Comp
L formula:Crystal_SMD Y?
U 1 1 5BB329FF
P 6600 5100
F 0 "Y?" H 6750 5300 50  0000 L CNN
F 1 "Crystal_SMD" H 6850 5300 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 6550 5175 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 6650 5275 50  0001 C CNN
F 4 "DK" H 6600 5100 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 6600 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 7050 5675 60  0001 C CNN "PurchasingLink"
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5BB32C17
P 6300 5300
F 0 "C?" H 6415 5346 50  0000 L CNN
F 1 "C_30pF" H 6415 5255 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6338 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6325 5400 50  0001 C CNN
F 4 "DK" H 6300 5300 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 6300 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6725 5800 60  0001 C CNN "PurchasingLink"
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5BB32C71
P 6850 5300
F 0 "C?" H 6965 5346 50  0000 L CNN
F 1 "C_30pF" H 6965 5255 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6888 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6875 5400 50  0001 C CNN
F 4 "DK" H 6850 5300 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 6850 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 7275 5800 60  0001 C CNN "PurchasingLink"
	1    6850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5450 6600 5450
Wire Wire Line
	6300 5150 6500 5150
Wire Wire Line
	6500 5150 6500 5100
Wire Wire Line
	6850 5150 6700 5150
Wire Wire Line
	6700 5150 6700 5100
Wire Wire Line
	6500 5100 6500 4950
Connection ~ 6500 5100
Wire Wire Line
	6700 5100 6700 4850
Wire Wire Line
	6700 4850 6500 4850
Connection ~ 6700 5100
Wire Wire Line
	6600 5250 6600 5450
Connection ~ 6600 5450
Wire Wire Line
	6600 5450 6850 5450
$Comp
L power:GND #PWR?
U 1 1 5BB33184
P 6600 5450
F 0 "#PWR?" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6605 5277 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB331C4
P 7000 4950
F 0 "#PWR?" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7005 4777 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 7000 4950
Text Label 6450 5150 2    50   ~ 0
XTAL2
Wire Notes Line
	6950 5000 6950 5500
Wire Notes Line
	6950 5500 6200 5500
Wire Notes Line
	6200 5500 6200 5000
Wire Notes Line
	6200 5000 6950 5000
Text Notes 6200 5450 2    50   ~ 0
Layout Note: Place as\nclose to MCU as possible.
$Comp
L formula:R_10K R?
U 1 1 5BB33AAF
P 6950 4650
F 0 "R?" H 7020 4696 50  0000 L CNN
F 1 "R_10K" H 7020 4605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6880 4650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7030 4650 50  0001 C CNN
F 4 "DK" H 6950 4650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6950 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7430 5050 60  0001 C CNN "PurchasingLink"
	1    6950 4650
	1    0    0    -1  
$EndComp
Text Label 6600 4750 0    50   ~ 0
RESET
$Comp
L formula:CONN_02X03 J?
U 1 1 5BB34905
P 1900 3700
F 0 "J?" H 1900 4015 50  0000 C CNN
F 1 "CONN_02X03" H 1900 3924 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1900 2500 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1900 2500 50  0001 C CNN
F 4 "DK" H 1900 3700 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1900 3700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 2300 4300 60  0001 C CNN "PurchasingLink"
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5BB34E3E
P 4300 2200
F 0 "R?" H 4150 2200 50  0000 L CNN
F 1 "R_100" H 4000 2100 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4230 2200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4380 2200 50  0001 C CNN
F 4 "DK" H 4300 2200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4300 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4780 2600 60  0001 C CNN "PurchasingLink"
	1    4300 2200
	1    0    0    -1  
$EndComp
Connection ~ 4300 2050
Connection ~ 4300 2350
Text Label 4000 2350 2    50   ~ 0
AVCC
$Comp
L power:+5V #PWR?
U 1 1 5BB352FB
P 4300 1850
F 0 "#PWR?" H 4300 1700 50  0001 C CNN
F 1 "+5V" H 4315 2023 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Connection ~ 4300 1850
$Comp
L power:+5V #PWR?
U 1 1 5BB35404
P 6950 4500
F 0 "#PWR?" H 6950 4350 50  0001 C CNN
F 1 "+5V" H 6965 4673 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Text Label 6700 4850 2    50   ~ 0
XTAL1
Wire Wire Line
	6500 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4800
Wire Wire Line
	6850 4800 6950 4800
Text Label 6500 4050 0    50   ~ 0
MISO
Text Label 6500 4150 0    50   ~ 0
MOSI
Text Label 6500 4250 0    50   ~ 0
SCK
NoConn ~ 6500 4550
NoConn ~ 6500 4450
NoConn ~ 6500 4350
NoConn ~ 6500 3950
NoConn ~ 6500 3850
NoConn ~ 6500 3650
NoConn ~ 6500 3550
NoConn ~ 6500 3450
NoConn ~ 6500 3350
NoConn ~ 6500 3250
NoConn ~ 6500 3150
NoConn ~ 6500 2750
NoConn ~ 6500 2650
NoConn ~ 6500 2550
NoConn ~ 6500 2450
NoConn ~ 6500 2350
Text Label 6500 2050 0    50   ~ 0
LED1
Text Label 6500 2150 0    50   ~ 0
LED2
Text Label 6500 2250 0    50   ~ 0
LED3
Text Label 1650 3600 2    50   ~ 0
MISO
Text Label 1650 3700 2    50   ~ 0
SCK
Text Label 1650 3800 2    50   ~ 0
RESET
Text Label 2150 3700 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR?
U 1 1 5BB38AED
P 2250 3600
F 0 "#PWR?" H 2250 3450 50  0001 C CNN
F 1 "+5V" H 2265 3773 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2250 3600
$Comp
L power:GND #PWR?
U 1 1 5BB39018
P 2150 3800
F 0 "#PWR?" H 2150 3550 50  0001 C CNN
F 1 "GND" H 2155 3627 50  0000 C CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5BB393C9
P 7150 1200
F 0 "R?" H 7220 1246 50  0000 L CNN
F 1 "R_200" H 7220 1155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7230 1200 50  0001 C CNN
F 4 "DK" H 7150 1200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7150 1200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7630 1600 60  0001 C CNN "PurchasingLink"
	1    7150 1200
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BB3956A
P 7150 1500
F 0 "D?" V 7188 1383 50  0000 R CNN
F 1 "LED_0805" V 7097 1383 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 1500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 1600 50  0001 C CNN
F 4 "DK" H 7150 1500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 2000 60  0001 C CNN "PurchasingLink"
	1    7150 1500
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5BB39E71
P 7750 1200
F 0 "R?" H 7820 1246 50  0000 L CNN
F 1 "R_200" H 7820 1155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7680 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7830 1200 50  0001 C CNN
F 4 "DK" H 7750 1200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7750 1200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8230 1600 60  0001 C CNN "PurchasingLink"
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BB39E7B
P 7750 1500
F 0 "D?" V 7788 1383 50  0000 R CNN
F 1 "LED_0805" V 7697 1383 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7650 1500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7750 1600 50  0001 C CNN
F 4 "DK" H 7750 1500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7750 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8150 2000 60  0001 C CNN "PurchasingLink"
	1    7750 1500
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5BB3A157
P 8350 1200
F 0 "R?" H 8420 1246 50  0000 L CNN
F 1 "R_200" H 8420 1155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8280 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8430 1200 50  0001 C CNN
F 4 "DK" H 8350 1200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8350 1200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8830 1600 60  0001 C CNN "PurchasingLink"
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BB3A161
P 8350 1500
F 0 "D?" V 8388 1383 50  0000 R CNN
F 1 "LED_0805" V 8297 1383 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8250 1500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8350 1600 50  0001 C CNN
F 4 "DK" H 8350 1500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8350 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8750 2000 60  0001 C CNN "PurchasingLink"
	1    8350 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1650 7150 1750
Wire Wire Line
	7150 1750 7750 1750
Wire Wire Line
	8350 1750 8350 1650
Wire Wire Line
	7750 1650 7750 1750
Connection ~ 7750 1750
Wire Wire Line
	7750 1750 8350 1750
$Comp
L power:GND #PWR?
U 1 1 5BB3A9B6
P 7750 1750
F 0 "#PWR?" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7755 1577 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Text Label 7150 1050 0    50   ~ 0
LED1
Text Label 7750 1050 0    50   ~ 0
LED2
Text Label 8350 1050 0    50   ~ 0
LED3
Text Notes 9500 2600 0    50   ~ 0
still need\nbarrel jack input\nsd connector\nspi test points\noe pull up option\npower jumper option\ncard detect option
$Comp
L formula:LM3480 U?
U 1 1 5BB3B796
P 5450 1150
F 0 "U?" H 5450 1392 50  0000 C CNN
F 1 "LM3480" H 5450 1301 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-3-Lead_TabPin2" H 5400 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 5550 900 50  0001 C CNN
F 4 "DK" H 5500 1475 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3 " H 5600 1575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 5400 1375 60  0001 C CNN "PurchasingLink"
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5BB3B9A9
P 4850 1300
F 0 "C?" H 4900 1400 50  0000 L CNN
F 1 "C_0.1uF" H 4850 1200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4888 1150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4875 1400 50  0001 C CNN
F 4 "DK" H 4850 1300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4850 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5275 1800 60  0001 C CNN "PurchasingLink"
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5BB3BA27
P 6050 1300
F 0 "C?" H 6100 1400 50  0000 L CNN
F 1 "C_0.1uF" H 6050 1200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6088 1150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6075 1400 50  0001 C CNN
F 4 "DK" H 6050 1300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6050 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6475 1800 60  0001 C CNN "PurchasingLink"
	1    6050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 5450 1450
Connection ~ 5450 1450
Wire Wire Line
	5450 1450 6050 1450
$Comp
L power:GND #PWR?
U 1 1 5BB3BE8B
P 5450 1450
F 0 "#PWR?" H 5450 1200 50  0001 C CNN
F 1 "GND" H 5455 1277 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 5150 1150
Wire Wire Line
	5750 1150 6050 1150
$Comp
L power:+5V #PWR?
U 1 1 5BB3C817
P 4850 1150
F 0 "#PWR?" H 4850 1000 50  0001 C CNN
F 1 "+5V" H 4865 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Connection ~ 4850 1150
$Comp
L power:+3V3 #PWR?
U 1 1 5BB3C8B4
P 6050 1150
F 0 "#PWR?" H 6050 1000 50  0001 C CNN
F 1 "+3V3" H 6065 1323 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Connection ~ 6050 1150
$Comp
L formula:TXB0104 U?
U 1 1 5BB41957
P 8450 3350
F 0 "U?" H 8500 3425 50  0000 C CNN
F 1 "TXB0104" H 8500 3334 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 8450 3350 50  0001 C CNN
F 4 "DK" H 8550 3450 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 8650 3550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 8750 3650 50  0001 C CNN "PurchasingLink"
	1    8450 3350
	1    0    0    -1  
$EndComp
Text Label 6500 3050 0    50   ~ 0
SS
Text Label 8050 3600 2    50   ~ 0
MOSI
Text Label 8050 3700 2    50   ~ 0
MISO
Text Label 8050 3800 2    50   ~ 0
SCK
Text Label 8050 3900 2    50   ~ 0
SS
Text Label 8950 3600 0    50   ~ 0
MOSI_3v3
Text Label 8950 3700 0    50   ~ 0
MISO_3V3
Text Label 8950 3800 0    50   ~ 0
SCK_3V3
Text Label 8950 3900 0    50   ~ 0
SS_3V3
$Comp
L power:GND #PWR?
U 1 1 5BB4266C
P 8050 4100
F 0 "#PWR?" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8055 3927 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Text Label 6500 2950 0    50   ~ 0
OE
Text Label 8950 4100 0    50   ~ 0
OE
$Comp
L formula:R_10K R?
U 1 1 5BB42716
P 8950 4250
F 0 "R?" H 9020 4296 50  0000 L CNN
F 1 "R_10K" H 9020 4205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8880 4250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9030 4250 50  0001 C CNN
F 4 "DK" H 8950 4250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8950 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9430 4650 60  0001 C CNN "PurchasingLink"
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB427C2
P 8950 4400
F 0 "#PWR?" H 8950 4150 50  0001 C CNN
F 1 "GND" H 8955 4227 50  0000 C CNN
F 2 "" H 8950 4400 50  0001 C CNN
F 3 "" H 8950 4400 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5BB42803
P 7700 3350
F 0 "C?" H 7750 3450 50  0000 L CNN
F 1 "C_0.1uF" H 7700 3250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7738 3200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7725 3450 50  0001 C CNN
F 4 "DK" H 7700 3350 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7700 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8125 3850 60  0001 C CNN "PurchasingLink"
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5BB42885
P 9450 3350
F 0 "C?" H 9500 3450 50  0000 L CNN
F 1 "C_0.1uF" H 9450 3250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9488 3200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9475 3450 50  0001 C CNN
F 4 "DK" H 9450 3350 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9450 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9875 3850 60  0001 C CNN "PurchasingLink"
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3500
Wire Wire Line
	8950 3500 8950 3200
Wire Wire Line
	8950 3200 9450 3200
$Comp
L power:GND #PWR?
U 1 1 5BB43324
P 7700 3500
F 0 "#PWR?" H 7700 3250 50  0001 C CNN
F 1 "GND" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB4338E
P 9450 3500
F 0 "#PWR?" H 9450 3250 50  0001 C CNN
F 1 "GND" H 9455 3327 50  0000 C CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BB4340D
P 8950 3200
F 0 "#PWR?" H 8950 3050 50  0001 C CNN
F 1 "+3V3" H 8965 3373 50  0000 C CNN
F 2 "" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Connection ~ 8950 3200
$Comp
L power:+5V #PWR?
U 1 1 5BB4347E
P 8050 3200
F 0 "#PWR?" H 8050 3050 50  0001 C CNN
F 1 "+5V" H 8065 3373 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Connection ~ 8050 3200
$EndSCHEMATC
