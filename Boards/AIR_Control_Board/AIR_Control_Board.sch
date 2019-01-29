EESchema Schematic File Version 4
LIBS:AIR_Control_Board-cache
EELAYER 26 0
EELAYER END
$Descr D 34000 22000
encoding utf-8
Sheet 1 1
Title "AIR Control Board 2018 MK 4"
Date "2018-11-01"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "AIR Control Engineer"
Comment2 "Mellie Zito"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:R_200 R12
U 1 1 59E04401
P 31425 1900
F 0 "R12" V 31325 1900 50  0000 C CNN
F 1 "R_200" V 31525 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 31355 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 31505 1900 50  0001 C CNN
F 4 "Digi-Key" H 31425 1900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 31425 1900 60  0001 C CNN "MPN"
F 6 "Value" H 31425 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 31905 2300 60  0001 C CNN "PurchasingLink"
	1    31425 1900
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 59E047E3
P 28200 2400
F 0 "D1" H 28200 2300 50  0000 C CNN
F 1 "LED_0805" H 28200 2500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 28100 2400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 28200 2500 50  0001 C CNN
F 4 "475-1410-1-ND" H 28200 2400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 28200 2400 60  0001 C CNN "MFN"
F 6 "Value" H 28200 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 28600 2900 60  0001 C CNN "PurchasingLink"
	1    28200 2400
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 59E0483A
P 31425 2200
F 0 "D2" H 31425 2100 50  0000 C CNN
F 1 "LED_0805" H 31425 2300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 31325 2200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 31425 2300 50  0001 C CNN
F 4 "475-1410-1-ND" H 31425 2200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 31425 2200 60  0001 C CNN "MFN"
F 6 "Value" H 31425 2200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 31825 2700 60  0001 C CNN "PurchasingLink"
	1    31425 2200
	0    -1   -1   0   
$EndComp
$Comp
L formula:L_4.7uH L1
U 1 1 59E04875
P 30300 1750
F 0 "L1" V 30350 1700 50  0000 L CNN
F 1 "L_4.7uH" V 30250 1600 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 30230 1690 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 30330 1790 50  0001 C CNN
F 4 "445-6583-1-ND" H 30300 1750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 30300 1750 60  0001 C CNN "MFN"
F 6 "Value" H 30300 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 30730 2190 60  0001 C CNN "PurchasingLink"
	1    30300 1750
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_0.1uF C5
U 1 1 59E048C8
P 29900 1600
F 0 "C5" H 29950 1500 50  0000 L CNN
F 1 "C_0.1uF" H 29950 1700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 29938 1450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 29925 1700 50  0001 C CNN
F 4 "478-3352-1-ND" H 29900 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 29900 1600 60  0001 C CNN "MFN"
F 6 "Value" H 29900 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 30325 2100 60  0001 C CNN "PurchasingLink"
	1    29900 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_22uF C3
U 1 1 59E04907
P 28450 2100
F 0 "C3" H 28475 2200 50  0000 L CNN
F 1 "C_22uF" H 28475 2000 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 28488 1950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 28475 2200 50  0001 C CNN
F 4 "1276-2725-1-ND" H 28450 2100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 28450 2100 60  0001 C CNN "MFN"
F 6 "Value" H 28450 2100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 28875 2600 60  0001 C CNN "PurchasingLink"
	1    28450 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF C7
U 1 1 59E0494E
P 30300 2125
F 0 "C7" H 30325 2225 50  0000 L CNN
F 1 "C_47uF" H 30325 2025 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 30338 1975 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 30325 2225 50  0001 C CNN
F 4 "587-4280-1-ND" H 30300 2125 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 30300 2125 60  0001 C CNN "MFN"
F 6 "Value" H 30300 2125 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 30725 2625 60  0001 C CNN "PurchasingLink"
	1    30300 2125
	1    0    0    -1  
$EndComp
$Comp
L formula:TPS561201 U2
U 1 1 59E04993
P 29300 1850
F 0 "U2" H 29100 1550 60  0000 C CNN
F 1 "TPS561201" H 29300 2200 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 29000 2100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 29100 2200 60  0001 C CNN
F 4 "Digi-Key" H 29300 1850 60  0001 C CNN "MFN"
F 5 "TPS561201" H 29300 1850 60  0001 C CNN "MPN"
F 6 "Value" H 29300 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 29500 2600 60  0001 C CNN "PurchasingLink"
	1    29300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 59E04C1A
P 28200 1650
F 0 "#PWR01" H 28200 1500 50  0001 C CNN
F 1 "+12V" H 28200 1790 50  0000 C CNN
F 2 "" H 28200 1650 50  0001 C CNN
F 3 "" H 28200 1650 50  0001 C CNN
	1    28200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59E0588D
P 28200 2550
F 0 "#PWR02" H 28200 2300 50  0001 C CNN
F 1 "GND" H 28200 2400 50  0000 C CNN
F 2 "" H 28200 2550 50  0001 C CNN
F 3 "" H 28200 2550 50  0001 C CNN
	1    28200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59E05C13
P 28450 2250
F 0 "#PWR03" H 28450 2000 50  0001 C CNN
F 1 "GND" H 28450 2100 50  0000 C CNN
F 2 "" H 28450 2250 50  0001 C CNN
F 3 "" H 28450 2250 50  0001 C CNN
	1    28450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59E05C45
P 29300 2300
F 0 "#PWR04" H 29300 2050 50  0001 C CNN
F 1 "GND" H 29300 2150 50  0000 C CNN
F 2 "" H 29300 2300 50  0001 C CNN
F 3 "" H 29300 2300 50  0001 C CNN
	1    29300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59E06A11
P 29750 2250
F 0 "#PWR05" H 29750 2000 50  0001 C CNN
F 1 "GND" H 29750 2100 50  0000 C CNN
F 2 "" H 29750 2250 50  0001 C CNN
F 3 "" H 29750 2250 50  0001 C CNN
	1    29750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59E095D1
P 30300 2275
F 0 "#PWR06" H 30300 2025 50  0001 C CNN
F 1 "GND" H 30300 2125 50  0000 C CNN
F 2 "" H 30300 2275 50  0001 C CNN
F 3 "" H 30300 2275 50  0001 C CNN
	1    30300 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59E09603
P 31425 2350
F 0 "#PWR07" H 31425 2100 50  0001 C CNN
F 1 "GND" H 31425 2200 50  0000 C CNN
F 2 "" H 31425 2350 50  0001 C CNN
F 3 "" H 31425 2350 50  0001 C CNN
	1    31425 2350
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F1
U 1 1 59E0A5CF
P 28200 1800
F 0 "F1" V 28280 1800 50  0000 C CNN
F 1 "500mA" V 28350 1850 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 28130 1800 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 28280 1800 50  0001 C CNN
F 4 "Digi-Key" H 28200 1800 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 28200 1800 60  0001 C CNN "MPN"
F 6 "Value" H 28200 1800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 28680 2200 60  0001 C CNN "PurchasingLink"
	1    28200 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R1
U 1 1 59E06840
P 28300 3450
F 0 "R1" V 28200 3550 50  0000 C CNN
F 1 "R_100" V 28400 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 28230 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 28380 3450 50  0001 C CNN
F 4 "Digi-Key" H 28300 3450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 28300 3450 60  0001 C CNN "MPN"
F 6 "Value" H 28300 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 28780 3850 60  0001 C CNN "PurchasingLink"
	1    28300 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 59E06957
P 28100 3450
F 0 "C1" V 28150 3300 50  0000 L CNN
F 1 "C_0.1uF" V 27950 3300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 28138 3300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 28125 3550 50  0001 C CNN
F 4 "478-3352-1-ND" H 28100 3450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 28100 3450 60  0001 C CNN "MFN"
F 6 "Value" H 28100 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 28525 3950 60  0001 C CNN "PurchasingLink"
	1    28100 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C2
U 1 1 59E06E67
P 28300 3750
F 0 "C2" H 28325 3850 50  0000 L CNN
F 1 "C_100pF" H 28325 3650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 28338 3600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 28325 3850 50  0001 C CNN
F 4 "399-1122-1-ND" H 28300 3750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 28300 3750 60  0001 C CNN "MFN"
F 6 "Value" H 28300 3750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 28725 4250 60  0001 C CNN "PurchasingLink"
	1    28300 3750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C8
U 1 1 59E06ED0
P 31000 6450
F 0 "C8" H 31025 6550 50  0000 L CNN
F 1 "C_30pF" H 31025 6350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 31038 6300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 31025 6550 50  0001 C CNN
F 4 "1276-1130-1-ND" H 31000 6450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 31000 6450 60  0001 C CNN "MFN"
F 6 "Value" H 31000 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 31425 6950 60  0001 C CNN "PurchasingLink"
	1    31000 6450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C6
U 1 1 59E06F43
P 30700 6450
F 0 "C6" H 30600 6550 50  0000 L CNN
F 1 "C_30pF" H 30400 6350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 30738 6300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 30725 6550 50  0001 C CNN
F 4 "1276-1130-1-ND" H 30700 6450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 30700 6450 60  0001 C CNN "MFN"
F 6 "Value" H 30700 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 31125 6950 60  0001 C CNN "PurchasingLink"
	1    30700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59E07AB4
P 28500 6200
F 0 "#PWR013" H 28500 5950 50  0001 C CNN
F 1 "GND" H 28500 6050 50  0000 C CNN
F 2 "" H 28500 6200 50  0001 C CNN
F 3 "" H 28500 6200 50  0001 C CNN
	1    28500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 59E07BC2
P 28300 3900
F 0 "#PWR014" H 28300 3650 50  0001 C CNN
F 1 "GND" H 28300 3750 50  0000 C CNN
F 2 "" H 28300 3900 50  0001 C CNN
F 3 "" H 28300 3900 50  0001 C CNN
	1    28300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 59E07C08
P 28100 3600
F 0 "#PWR015" H 28100 3350 50  0001 C CNN
F 1 "GND" H 28100 3450 50  0000 C CNN
F 2 "" H 28100 3600 50  0001 C CNN
F 3 "" H 28100 3600 50  0001 C CNN
	1    28100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 59E09CE5
P 31425 1650
F 0 "#PWR020" H 31425 1500 50  0001 C CNN
F 1 "VCC" H 31425 1800 50  0000 C CNN
F 2 "" H 31425 1650 50  0001 C CNN
F 3 "" H 31425 1650 50  0001 C CNN
	1    31425 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 59E09E0C
P 28100 3300
F 0 "#PWR021" H 28100 3150 50  0001 C CNN
F 1 "VCC" H 28100 3450 50  0000 C CNN
F 2 "" H 28100 3300 50  0001 C CNN
F 3 "" H 28100 3300 50  0001 C CNN
	1    28100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 59E0A262
P 30850 6650
F 0 "#PWR023" H 30850 6400 50  0001 C CNN
F 1 "GND" H 30850 6500 50  0000 C CNN
F 2 "" H 30850 6650 50  0001 C CNN
F 3 "" H 30850 6650 50  0001 C CNN
	1    30850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 59E0B2A3
P 31200 6250
F 0 "#PWR026" H 31200 6000 50  0001 C CNN
F 1 "GND" H 31200 6100 50  0000 C CNN
F 2 "" H 31200 6250 50  0001 C CNN
F 3 "" H 31200 6250 50  0001 C CNN
	1    31200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 59E0B462
P 31250 5850
F 0 "#PWR027" H 31250 5700 50  0001 C CNN
F 1 "VCC" H 31250 6000 50  0000 C CNN
F 2 "" H 31250 5850 50  0001 C CNN
F 3 "" H 31250 5850 50  0001 C CNN
	1    31250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 59E0C6BE
P 1450 6300
F 0 "#PWR028" H 1450 6150 50  0001 C CNN
F 1 "VCC" H 1450 6450 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 59E0C704
P 1500 6500
F 0 "#PWR029" H 1500 6250 50  0001 C CNN
F 1 "GND" H 1500 6350 50  0000 C CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L formula:ATMEGA16M1 IC1
U 1 1 59E10948
P 29600 5000
F 0 "IC1" H 28650 6830 50  0000 L BNN
F 1 "ATMEGA16M1" H 30100 3600 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 29600 5000 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 28650 6830 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 29600 5000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 29600 5000 60  0001 C CNN "MFN"
F 6 "Value" H 29600 5000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 29050 7230 60  0001 C CNN "PurchasingLink"
	1    29600 5000
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 59E10C38
P 30850 6300
F 0 "Y1" H 30900 6475 50  0000 L CNN
F 1 "Crystal_SMD" H 30900 6400 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 30800 6375 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 30900 6475 50  0001 C CNN
F 4 "Digi-Key" H 30850 6300 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 30850 6300 60  0001 C CNN "MPN"
F 6 "Value" H 30850 6300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 31300 6875 60  0001 C CNN "PurchasingLink"
	1    30850 6300
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J4
U 1 1 59E10F9E
P 1200 6400
F 0 "J4" H 1200 6600 50  0000 C CNN
F 1 "CONN_02X03" H 1200 6200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1200 5200 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1200 5200 50  0001 C CNN
F 4 "Digi-Key" H 1200 6400 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1200 6400 60  0001 C CNN "MPN"
F 6 "Value" H 1200 6400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1600 7000 60  0001 C CNN "PurchasingLink"
	1    1200 6400
	1    0    0    -1  
$EndComp
Text Notes 28900 1400 0    60   ~ 0
BUCK CONVERTER
Text Label 28200 1950 0    30   ~ 0
12V_Fused
Text Notes 28050 2800 1    60   ~ 0
12V Indicator
Text Notes 31675 2450 1    60   ~ 0
5V Indicator
Text Notes 31525 1550 0    60   ~ 0
(5V)
Text Notes 29200 3150 0    60   ~ 0
MICROCONTROLLER
Text Label 30700 4400 0    60   ~ 0
TXCAN
Text Label 30700 4500 0    60   ~ 0
RXCAN
Text Label 30700 5300 0    60   ~ 0
MISO
Text Label 30700 5400 0    60   ~ 0
MOSI
Text Label 30700 5500 0    60   ~ 0
SCK
Text Label 31150 6000 0    60   ~ 0
RESET
Text Label 950  6300 2    60   ~ 0
MISO
Text Label 950  6400 2    60   ~ 0
SCK
Text Label 950  6500 2    60   ~ 0
RESET
Text Label 1450 6400 0    60   ~ 0
MOSI
$Comp
L formula:SSM3K333R Q2
U 1 1 59EE2A82
P 17700 2900
F 0 "Q2" H 17900 2975 50  0000 L CNN
F 1 "SSM3K333R" H 17900 2900 50  0000 L CNN
F 2 "footprints:SOT-23F" H 17900 2825 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 17900 2975 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 18000 3075 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 18100 3175 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 18200 3275 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 18300 3375 60  0001 C CNN "Package"
	1    17700 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 59EE4926
P 17250 3350
F 0 "D3" H 17250 3450 50  0000 C CNN
F 1 "LED_0805" H 17250 3250 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 17150 3350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 17250 3450 50  0001 C CNN
F 4 "475-1410-1-ND" H 17250 3350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 17250 3350 60  0001 C CNN "MFN"
F 6 "Value" H 17250 3350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 17650 3850 60  0001 C CNN "PurchasingLink"
	1    17250 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 59EE58E2
P 17800 2400
F 0 "#PWR030" H 17800 2250 50  0001 C CNN
F 1 "VCC" H 17800 2550 50  0000 C CNN
F 2 "" H 17800 2400 50  0001 C CNN
F 3 "" H 17800 2400 50  0001 C CNN
	1    17800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 59EE5964
P 17800 3500
F 0 "#PWR031" H 17800 3250 50  0001 C CNN
F 1 "GND" H 17800 3350 50  0000 C CNN
F 2 "" H 17800 3500 50  0001 C CNN
F 3 "" H 17800 3500 50  0001 C CNN
	1    17800 3500
	1    0    0    -1  
$EndComp
Text Label 17500 2900 2    60   ~ 0
ShutdownSenseConnToHVD
Text Label 18000 2700 0    60   ~ 0
SenseConnToHVD
Text Notes 17100 5150 2    60   ~ 0
Shutdown Sense
Text Label 30700 4300 0    60   ~ 0
SS
Text Notes 30850 4300 0    60   ~ 0
Slave Select (SPI)
Text Label 30700 4600 0    60   ~ 0
SSO_1
Text Notes 6350 13450 2    60   ~ 0
Programming LEDs
$Comp
L formula:R_200 R21
U 1 1 59EE636A
P 6400 13750
F 0 "R21" V 6480 13750 50  0000 C CNN
F 1 "R_200" V 6300 13750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6330 13750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6480 13750 50  0001 C CNN
F 4 "Digi-Key" H 6400 13750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6400 13750 60  0001 C CNN "MPN"
F 6 "Value" H 6400 13750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6880 14150 60  0001 C CNN "PurchasingLink"
	1    6400 13750
	-1   0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 59EE63EF
P 6400 14050
F 0 "D5" H 6400 13950 50  0000 C CNN
F 1 "LED_0805" H 6400 14150 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6300 14050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6400 14150 50  0001 C CNN
F 4 "475-1410-1-ND" H 6400 14050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6400 14050 60  0001 C CNN "MFN"
F 6 "Value" H 6400 14050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6800 14550 60  0001 C CNN "PurchasingLink"
	1    6400 14050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 59EE652C
P 6400 14200
F 0 "#PWR035" H 6400 13950 50  0001 C CNN
F 1 "GND" H 6400 14050 50  0000 C CNN
F 2 "" H 6400 14200 50  0001 C CNN
F 3 "" H 6400 14200 50  0001 C CNN
	1    6400 14200
	-1   0    0    -1  
$EndComp
Text Label 6400 13600 2    60   ~ 0
P_LED_1
$Comp
L formula:R_200 R23
U 1 1 59EE66C2
P 5900 13750
F 0 "R23" V 5980 13750 50  0000 C CNN
F 1 "R_200" V 5800 13750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5830 13750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5980 13750 50  0001 C CNN
F 4 "Digi-Key" H 5900 13750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5900 13750 60  0001 C CNN "MPN"
F 6 "Value" H 5900 13750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6380 14150 60  0001 C CNN "PurchasingLink"
	1    5900 13750
	-1   0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D6
U 1 1 59EE66CC
P 5900 14050
F 0 "D6" H 5900 13950 50  0000 C CNN
F 1 "LED_0805" H 5900 14150 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5800 14050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5900 14150 50  0001 C CNN
F 4 "475-1410-1-ND" H 5900 14050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5900 14050 60  0001 C CNN "MFN"
F 6 "Value" H 5900 14050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6300 14550 60  0001 C CNN "PurchasingLink"
	1    5900 14050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 59EE66D2
P 5900 14200
F 0 "#PWR036" H 5900 13950 50  0001 C CNN
F 1 "GND" H 5900 14050 50  0000 C CNN
F 2 "" H 5900 14200 50  0001 C CNN
F 3 "" H 5900 14200 50  0001 C CNN
	1    5900 14200
	-1   0    0    -1  
$EndComp
Text Label 5900 13600 2    60   ~ 0
P_LED_2
Text Label 30700 3300 0    60   ~ 0
P_LED_1
Text Label 30700 3400 0    60   ~ 0
P_LED_2
Text Label 30700 3700 0    60   ~ 0
LSD_Gate
NoConn ~ 30700 3800
NoConn ~ 30700 5200
Text Label 30700 4800 0    60   ~ 0
SensorAmp
$Comp
L formula:D_Zener_18V D7
U 1 1 59F253C2
P 28000 1800
F 0 "D7" H 28000 1900 50  0000 C CNN
F 1 "D_Zener_18V" H 28000 1700 50  0000 C CNN
F 2 "footprints:DO-214AA" H 27900 1800 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 28000 1900 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 28100 2000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 28200 2100 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 28300 2200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 28400 2300 60  0001 C CNN "PurchasingLink"
	1    28000 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 59F255A7
P 28000 1950
F 0 "#PWR043" H 28000 1700 50  0001 C CNN
F 1 "GND" H 28000 1800 50  0000 C CNN
F 2 "" H 28000 1950 50  0001 C CNN
F 3 "" H 28000 1950 50  0001 C CNN
	1    28000 1950
	1    0    0    -1  
$EndComp
NoConn ~ 30700 5600
NoConn ~ 30700 5700
NoConn ~ 30700 5800
$Comp
L formula:C_0.1uF C12
U 1 1 5A79252F
P 30925 2125
F 0 "C12" H 30950 2225 50  0000 L CNN
F 1 "C_0.1uF" H 30950 2025 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 30963 1975 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 30950 2225 50  0001 C CNN
F 4 "478-3352-1-ND" H 30925 2125 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 30925 2125 60  0001 C CNN "MFN"
F 6 "Value" H 30925 2125 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 31350 2625 60  0001 C CNN "PurchasingLink"
	1    30925 2125
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C11
U 1 1 5A79269E
P 30650 2125
F 0 "C11" H 30675 2225 50  0000 L CNN
F 1 "C_1uF" H 30675 2025 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 30688 1975 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 30675 2225 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 31175 2725 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 30650 2125 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 30650 2125 60  0001 C CNN "MFN"
F 7 "Value" H 30650 2125 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 31075 2625 60  0001 C CNN "PurchasingLink"
	1    30650 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5A792902
P 30650 2275
F 0 "#PWR044" H 30650 2025 50  0001 C CNN
F 1 "GND" H 30650 2125 50  0000 C CNN
F 2 "" H 30650 2275 50  0001 C CNN
F 3 "" H 30650 2275 50  0001 C CNN
	1    30650 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5A7929C2
P 30925 2275
F 0 "#PWR045" H 30925 2025 50  0001 C CNN
F 1 "GND" H 30925 2125 50  0000 C CNN
F 2 "" H 30925 2275 50  0001 C CNN
F 3 "" H 30925 2275 50  0001 C CNN
	1    30925 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	29750 1750 29900 1750
Wire Wire Line
	29750 1650 29750 1450
Wire Wire Line
	29750 1450 29900 1450
Connection ~ 29900 1750
Wire Wire Line
	30400 1750 30500 1750
Wire Wire Line
	30500 1950 30500 1750
Wire Wire Line
	29750 1950 29800 1950
Wire Wire Line
	30100 1950 30300 1950
Wire Wire Line
	31225 1750 31425 1750
Wire Wire Line
	31425 1750 31425 1650
Wire Wire Line
	28500 5800 28500 6200
Wire Wire Line
	28500 3600 28300 3600
Wire Wire Line
	30700 6200 30700 6300
Wire Wire Line
	30700 6300 30750 6300
Wire Wire Line
	30700 6100 31000 6100
Wire Wire Line
	31000 6100 31000 6300
Wire Wire Line
	31000 6300 30950 6300
Wire Wire Line
	30850 6150 31200 6150
Wire Wire Line
	31200 6150 31200 6250
Wire Wire Line
	28100 3300 28300 3300
Connection ~ 28300 3300
Wire Wire Line
	28200 1950 28450 1950
Connection ~ 28450 1950
Wire Wire Line
	30700 6000 30950 6000
Wire Wire Line
	30950 5850 30950 6000
Connection ~ 30950 6000
Wire Wire Line
	1450 6500 1500 6500
Wire Wire Line
	17250 2900 17500 2900
Wire Wire Line
	17250 3500 17500 3500
Wire Wire Line
	17800 3500 17800 3100
Wire Wire Line
	17500 3200 17500 3500
Connection ~ 17500 3500
Wire Wire Line
	17800 2700 18000 2700
Wire Wire Line
	28850 1650 28450 1650
Wire Wire Line
	28450 1650 28450 1950
Wire Wire Line
	28000 1650 28200 1650
Wire Notes Line
	27850 2850 31775 2850
Wire Notes Line
	31775 1300 27850 1300
Connection ~ 30500 1750
Wire Wire Line
	30300 1975 30300 1950
Connection ~ 30300 1950
Wire Wire Line
	30925 1950 30925 1975
Connection ~ 30500 1950
Wire Wire Line
	30650 1975 30650 1950
Connection ~ 30650 1950
NoConn ~ 30700 4200
NoConn ~ 30700 4700
NoConn ~ 30700 5100
NoConn ~ 30700 3600
Text Label 30700 3500 0    60   ~ 0
P_LED_3
Wire Notes Line
	5475 14550 5475 13350
NoConn ~ 30700 4900
Text Label 30700 3900 0    60   ~ 0
Pinout1
Text Label 30700 4000 0    60   ~ 0
Pinout2
Wire Wire Line
	29900 1750 30200 1750
Wire Wire Line
	28300 3300 28500 3300
Wire Wire Line
	28450 1950 28550 1950
Wire Wire Line
	30950 6000 31150 6000
Wire Wire Line
	17500 3500 17800 3500
Wire Wire Line
	30500 1750 30925 1750
Wire Wire Line
	30300 1950 30500 1950
Wire Wire Line
	30500 1950 30650 1950
Wire Wire Line
	30650 1950 30925 1950
$Comp
L formula:R_10K R2
U 1 1 5BC80315
P 31100 5850
F 0 "R2" V 30893 5850 50  0000 C CNN
F 1 "R_10K" V 30984 5850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 31030 5850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 31180 5850 50  0001 C CNN
F 4 "DK" H 31100 5850 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 31100 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 31580 6250 60  0001 C CNN "PurchasingLink"
	1    31100 5850
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5BC811A2
P 17800 2550
F 0 "R3" H 17870 2596 50  0000 L CNN
F 1 "R_10K" H 17870 2505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 17730 2550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 17880 2550 50  0001 C CNN
F 4 "DK" H 17800 2550 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 17800 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 18280 2950 60  0001 C CNN "PurchasingLink"
	1    17800 2550
	1    0    0    -1  
$EndComp
Connection ~ 17800 2700
$Comp
L formula:R_1K R5
U 1 1 5BC87A47
P 17250 3050
F 0 "R5" V 17150 3000 50  0000 L CNN
F 1 "R_1K" V 17325 2975 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 17180 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 17330 3050 50  0001 C CNN
F 4 "DK" H 17250 3050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 17250 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 17730 3450 60  0001 C CNN "PurchasingLink"
	1    17250 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R8
U 1 1 5BC87C8A
P 17500 3050
F 0 "R8" V 17425 3000 50  0000 L CNN
F 1 "R_100K" V 17575 2950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 17430 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 17580 3050 50  0001 C CNN
F 4 "DK" H 17500 3050 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 17500 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 17980 3450 60  0001 C CNN "PurchasingLink"
	1    17500 3050
	1    0    0    -1  
$EndComp
Connection ~ 17500 2900
$Comp
L formula:R_0 R?
U 1 1 5BC637AC
P 31075 1750
F 0 "R?" V 31175 1750 50  0000 C CNN
F 1 "R_0" V 30975 1750 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 31005 1750 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 31155 1750 50  0001 C CNN
F 4 "DK" H 31075 1750 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 31075 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 31555 2150 60  0001 C CNN "PurchasingLink"
	1    31075 1750
	0    1    1    0   
$EndComp
$Comp
L formula:R_51.1K R?
U 1 1 5BC63ED3
P 29950 1950
F 0 "R?" V 30050 1950 50  0000 C CNN
F 1 "R_51.1K" V 29834 1950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 29880 1950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 30030 1950 50  0001 C CNN
F 4 "DK" H 29950 1950 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 29950 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 30430 2350 60  0001 C CNN "PurchasingLink"
	1    29950 1950
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5BC64286
P 29750 2100
F 0 "R?" V 29850 2025 50  0000 L CNN
F 1 "R_10K" V 29650 1975 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 29680 2100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 29830 2100 50  0001 C CNN
F 4 "DK" H 29750 2100 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 29750 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 30230 2500 60  0001 C CNN "PurchasingLink"
	1    29750 2100
	1    0    0    -1  
$EndComp
Connection ~ 29750 1950
$Comp
L formula:R_10K R?
U 1 1 5BC64802
P 28700 1950
F 0 "R?" V 28800 1875 50  0000 L CNN
F 1 "R_10K" V 28600 1825 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 28630 1950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 28780 1950 50  0001 C CNN
F 4 "DK" H 28700 1950 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 28700 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 29180 2350 60  0001 C CNN "PurchasingLink"
	1    28700 1950
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5BC64FE9
P 28200 2100
F 0 "R?" V 28300 2050 50  0000 L CNN
F 1 "R_1K" V 28100 2000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 28130 2100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 28280 2100 50  0001 C CNN
F 4 "DK" H 28200 2100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 28200 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 28680 2500 60  0001 C CNN "PurchasingLink"
	1    28200 2100
	1    0    0    -1  
$EndComp
Connection ~ 28200 1950
$Comp
L formula:R_100K R?
U 1 1 5BD80B5A
P 5450 2350
F 0 "R?" H 5520 2396 50  0000 L CNN
F 1 "R_100K" H 5520 2305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5380 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5530 2350 50  0001 C CNN
F 4 "DK" H 5450 2350 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5450 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5930 2750 60  0001 C CNN "PurchasingLink"
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5750 2900
Connection ~ 5750 2800
$Comp
L power:GND #PWR?
U 1 1 5BD80B6B
P 5750 2900
F 0 "#PWR?" H 5750 2650 50  0001 C CNN
F 1 "GND" H 5750 2750 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Text Label 5450 2200 2    60   ~ 0
PrechargeCTL
$Comp
L formula:SSM3K333R Q?
U 1 1 5BD80B76
P 5650 2200
F 0 "Q?" H 5550 2300 50  0000 L CNN
F 1 "SSM3K333R" V 5900 1950 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5850 2125 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5850 2275 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5950 2375 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 6050 2475 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 6150 2575 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 6250 2675 60  0001 C CNN "Package"
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 5BD887A8
P 17700 4400
F 0 "Q?" H 17900 4475 50  0000 L CNN
F 1 "SSM3K333R" H 17900 4400 50  0000 L CNN
F 2 "footprints:SOT-23F" H 17900 4325 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 17900 4475 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 18000 4575 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 18100 4675 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 18200 4775 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 18300 4875 60  0001 C CNN "Package"
	1    17700 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BD887B3
P 17250 4850
F 0 "D?" H 17250 4950 50  0000 C CNN
F 1 "LED_0805" H 17250 4750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 17150 4850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 17250 4950 50  0001 C CNN
F 4 "475-1410-1-ND" H 17250 4850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 17250 4850 60  0001 C CNN "MFN"
F 6 "Value" H 17250 4850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 17650 5350 60  0001 C CNN "PurchasingLink"
	1    17250 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BD887BA
P 17800 3900
F 0 "#PWR?" H 17800 3750 50  0001 C CNN
F 1 "VCC" H 17800 4050 50  0000 C CNN
F 2 "" H 17800 3900 50  0001 C CNN
F 3 "" H 17800 3900 50  0001 C CNN
	1    17800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD887C0
P 17800 5000
F 0 "#PWR?" H 17800 4750 50  0001 C CNN
F 1 "GND" H 17800 4850 50  0000 C CNN
F 2 "" H 17800 5000 50  0001 C CNN
F 3 "" H 17800 5000 50  0001 C CNN
	1    17800 5000
	1    0    0    -1  
$EndComp
Text Label 17500 4400 2    60   ~ 0
ShutdownSenseMainTSConn
Text Label 18000 4200 0    60   ~ 0
SenseMainTSConn
Wire Wire Line
	17250 4400 17500 4400
Wire Wire Line
	17250 5000 17500 5000
Wire Wire Line
	17800 5000 17800 4600
Wire Wire Line
	17500 4700 17500 5000
Connection ~ 17500 5000
Wire Wire Line
	17800 4200 18000 4200
Wire Wire Line
	17500 5000 17800 5000
$Comp
L formula:R_10K R?
U 1 1 5BD887D7
P 17800 4050
F 0 "R?" H 17870 4096 50  0000 L CNN
F 1 "R_10K" H 17870 4005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 17730 4050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 17880 4050 50  0001 C CNN
F 4 "DK" H 17800 4050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 17800 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 18280 4450 60  0001 C CNN "PurchasingLink"
	1    17800 4050
	1    0    0    -1  
$EndComp
Connection ~ 17800 4200
$Comp
L formula:R_1K R?
U 1 1 5BD887E2
P 17250 4550
F 0 "R?" V 17150 4500 50  0000 L CNN
F 1 "R_1K" V 17325 4475 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 17180 4550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 17330 4550 50  0001 C CNN
F 4 "DK" H 17250 4550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 17250 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 17730 4950 60  0001 C CNN "PurchasingLink"
	1    17250 4550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5BD887EC
P 17500 4550
F 0 "R?" V 17425 4500 50  0000 L CNN
F 1 "R_100K" V 17575 4450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 17430 4550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 17580 4550 50  0001 C CNN
F 4 "DK" H 17500 4550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 17500 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 17980 4950 60  0001 C CNN "PurchasingLink"
	1    17500 4550
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 5BD8DBD6
P 19400 2900
F 0 "Q?" H 19600 2975 50  0000 L CNN
F 1 "SSM3K333R" H 19600 2900 50  0000 L CNN
F 2 "footprints:SOT-23F" H 19600 2825 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 19600 2975 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 19700 3075 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 19800 3175 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 19900 3275 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 20000 3375 60  0001 C CNN "Package"
	1    19400 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BD8DBE1
P 18950 3350
F 0 "D?" H 18950 3450 50  0000 C CNN
F 1 "LED_0805" H 18950 3250 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 18850 3350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 18950 3450 50  0001 C CNN
F 4 "475-1410-1-ND" H 18950 3350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 18950 3350 60  0001 C CNN "MFN"
F 6 "Value" H 18950 3350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 19350 3850 60  0001 C CNN "PurchasingLink"
	1    18950 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BD8DBE8
P 19500 2400
F 0 "#PWR?" H 19500 2250 50  0001 C CNN
F 1 "VCC" H 19500 2550 50  0000 C CNN
F 2 "" H 19500 2400 50  0001 C CNN
F 3 "" H 19500 2400 50  0001 C CNN
	1    19500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD8DBEE
P 19500 3500
F 0 "#PWR?" H 19500 3250 50  0001 C CNN
F 1 "GND" H 19500 3350 50  0000 C CNN
F 2 "" H 19500 3500 50  0001 C CNN
F 3 "" H 19500 3500 50  0001 C CNN
	1    19500 3500
	1    0    0    -1  
$EndComp
Text Label 19200 2900 2    60   ~ 0
ShutdownSenseBMS
Text Label 19700 2700 0    60   ~ 0
SenseBMS
Wire Wire Line
	18950 2900 19200 2900
Wire Wire Line
	18950 3500 19200 3500
Wire Wire Line
	19500 3500 19500 3100
Wire Wire Line
	19200 3200 19200 3500
Connection ~ 19200 3500
Wire Wire Line
	19500 2700 19700 2700
Wire Wire Line
	19200 3500 19500 3500
$Comp
L formula:R_10K R?
U 1 1 5BD8DC05
P 19500 2550
F 0 "R?" H 19570 2596 50  0000 L CNN
F 1 "R_10K" H 19570 2505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 19430 2550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 19580 2550 50  0001 C CNN
F 4 "DK" H 19500 2550 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 19500 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 19980 2950 60  0001 C CNN "PurchasingLink"
	1    19500 2550
	1    0    0    -1  
$EndComp
Connection ~ 19500 2700
$Comp
L formula:R_1K R?
U 1 1 5BD8DC10
P 18950 3050
F 0 "R?" V 18850 3000 50  0000 L CNN
F 1 "R_1K" V 19025 2975 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 18880 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 19030 3050 50  0001 C CNN
F 4 "DK" H 18950 3050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 18950 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 19430 3450 60  0001 C CNN "PurchasingLink"
	1    18950 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5BD8DC1A
P 19200 3050
F 0 "R?" V 19125 3000 50  0000 L CNN
F 1 "R_100K" V 19275 2950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 19130 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 19280 3050 50  0001 C CNN
F 4 "DK" H 19200 3050 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 19200 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 19680 3450 60  0001 C CNN "PurchasingLink"
	1    19200 3050
	1    0    0    -1  
$EndComp
Connection ~ 19200 2900
$Comp
L formula:SSM3K333R Q?
U 1 1 5BD90727
P 19400 4400
F 0 "Q?" H 19600 4475 50  0000 L CNN
F 1 "SSM3K333R" H 19600 4400 50  0000 L CNN
F 2 "footprints:SOT-23F" H 19600 4325 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 19600 4475 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 19700 4575 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 19800 4675 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 19900 4775 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 20000 4875 60  0001 C CNN "Package"
	1    19400 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BD90732
P 18950 4850
F 0 "D?" H 18950 4950 50  0000 C CNN
F 1 "LED_0805" H 18950 4750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 18850 4850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 18950 4950 50  0001 C CNN
F 4 "475-1410-1-ND" H 18950 4850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 18950 4850 60  0001 C CNN "MFN"
F 6 "Value" H 18950 4850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 19350 5350 60  0001 C CNN "PurchasingLink"
	1    18950 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BD90739
P 19500 3900
F 0 "#PWR?" H 19500 3750 50  0001 C CNN
F 1 "VCC" H 19500 4050 50  0000 C CNN
F 2 "" H 19500 3900 50  0001 C CNN
F 3 "" H 19500 3900 50  0001 C CNN
	1    19500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD9073F
P 19500 5000
F 0 "#PWR?" H 19500 4750 50  0001 C CNN
F 1 "GND" H 19500 4850 50  0000 C CNN
F 2 "" H 19500 5000 50  0001 C CNN
F 3 "" H 19500 5000 50  0001 C CNN
	1    19500 5000
	1    0    0    -1  
$EndComp
Text Label 19200 4400 2    60   ~ 0
ShutdownSenseIMD
Text Label 19700 4200 0    60   ~ 0
SenseIMD
Wire Wire Line
	18950 4400 19200 4400
Wire Wire Line
	18950 5000 19200 5000
Wire Wire Line
	19500 5000 19500 4600
Wire Wire Line
	19200 4700 19200 5000
Connection ~ 19200 5000
Wire Wire Line
	19500 4200 19700 4200
Wire Wire Line
	19200 5000 19500 5000
$Comp
L formula:R_10K R?
U 1 1 5BD90756
P 19500 4050
F 0 "R?" H 19570 4096 50  0000 L CNN
F 1 "R_10K" H 19570 4005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 19430 4050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 19580 4050 50  0001 C CNN
F 4 "DK" H 19500 4050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 19500 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 19980 4450 60  0001 C CNN "PurchasingLink"
	1    19500 4050
	1    0    0    -1  
$EndComp
Connection ~ 19500 4200
$Comp
L formula:R_1K R?
U 1 1 5BD90761
P 18950 4550
F 0 "R?" V 18850 4500 50  0000 L CNN
F 1 "R_1K" V 19025 4475 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 18880 4550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 19030 4550 50  0001 C CNN
F 4 "DK" H 18950 4550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 18950 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 19430 4950 60  0001 C CNN "PurchasingLink"
	1    18950 4550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5BD9076B
P 19200 4550
F 0 "R?" V 19125 4500 50  0000 L CNN
F 1 "R_100K" V 19275 4450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 19130 4550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 19280 4550 50  0001 C CNN
F 4 "DK" H 19200 4550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 19200 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 19680 4950 60  0001 C CNN "PurchasingLink"
	1    19200 4550
	1    0    0    -1  
$EndComp
Connection ~ 19200 4400
Connection ~ 17800 5000
Connection ~ 19500 5000
Wire Notes Line
	20200 2200 20200 5200
Wire Notes Line
	16300 2200 16300 5200
Connection ~ 17800 3500
Connection ~ 17500 4400
Connection ~ 19500 3500
Wire Notes Line
	16300 5200 20200 5200
Wire Notes Line
	16300 2200 20200 2200
$Comp
L formula:UF_4_VT J1
U 1 1 5BE50A7C
P 9500 7150
F 0 "J1" H 9606 7587 60  0000 C CNN
F 1 "AIR-" H 9606 7481 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 9400 7400 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 9500 7500 60  0001 C CNN
F 4 "DK" H 9500 7150 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 9500 7150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 10000 8000 60  0001 C CNN "PurchasingLink"
	1    9500 7150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R4
U 1 1 5BE50E2D
P 10900 7300
F 0 "R4" H 10970 7346 50  0000 L CNN
F 1 "R_1K" H 10970 7255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10830 7300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10980 7300 50  0001 C CNN
F 4 "DK" H 10900 7300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10900 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11380 7700 60  0001 C CNN "PurchasingLink"
	1    10900 7300
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5BE51050
P 10900 7600
F 0 "D3" V 10938 7483 50  0000 R CNN
F 1 "LED_0805" V 10847 7483 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10800 7600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10900 7700 50  0001 C CNN
F 4 "DK" H 10900 7600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10900 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11300 8100 60  0001 C CNN "PurchasingLink"
	1    10900 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5BE5F6F9
P 10300 7350
F 0 "D1" H 10250 7450 50  0000 L CNN
F 1 "D_Schottky" H 10150 7250 50  0000 L CNN
F 2 "" H 10300 7350 50  0001 C CNN
F 3 "~" H 10300 7350 50  0001 C CNN
	1    10300 7350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5BE6BCC1
P 10550 7350
F 0 "C1" H 10600 7450 50  0000 L CNN
F 1 "CP_1mF" H 10600 7250 50  0000 L CNN
F 2 "" H 10550 7350 50  0001 C CNN
F 3 "~" H 10550 7350 50  0001 C CNN
	1    10550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7200 10300 7150
Connection ~ 10300 7150
Wire Wire Line
	10300 7150 10550 7150
Wire Wire Line
	10550 7200 10550 7150
Connection ~ 10550 7150
Wire Wire Line
	10550 7150 10900 7150
$Comp
L power:GND #PWR?
U 1 1 5BE8C0EC
P 10100 7750
F 0 "#PWR?" H 10100 7500 50  0001 C CNN
F 1 "GND" H 10105 7577 50  0000 C CNN
F 2 "" H 10100 7750 50  0001 C CNN
F 3 "" H 10100 7750 50  0001 C CNN
	1    10100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 7750 10550 7750
Wire Wire Line
	10300 7500 10300 7750
Wire Wire Line
	10550 7500 10550 7750
Connection ~ 10550 7750
Wire Wire Line
	10550 7750 10300 7750
Text Label 10100 7100 0    50   ~ 0
ShutdownIn
Wire Wire Line
	10100 7100 10100 7150
Connection ~ 10100 7150
Wire Wire Line
	10100 7150 10300 7150
Wire Wire Line
	9850 7250 10100 7250
Wire Wire Line
	9850 7150 10100 7150
Wire Wire Line
	10100 7250 10100 7750
Wire Wire Line
	10300 7750 10100 7750
Connection ~ 10300 7750
Connection ~ 10100 7750
Connection ~ 28200 1650
Connection ~ 28300 3600
Connection ~ 28500 6200
Connection ~ 30700 6300
Connection ~ 31000 6300
Connection ~ 31425 1750
Text Label 9900 6800 0    50   ~ 0
AIR-_Aux_Contact+
Text Label 9950 6900 0    50   ~ 0
AIR-_Aux_Contact-
Wire Wire Line
	9900 6800 9900 6950
Wire Wire Line
	9900 6950 9850 6950
Wire Wire Line
	9950 6900 9950 7050
Wire Wire Line
	9950 7050 9850 7050
$Comp
L formula:UF_4_VT J2
U 1 1 5BF0CF7F
P 5250 7700
F 0 "J2" H 5356 8137 60  0000 C CNN
F 1 "AIR+" H 5356 8031 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 5150 7950 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 5250 8050 60  0001 C CNN
F 4 "DK" H 5250 7700 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 5250 7700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 5750 8550 60  0001 C CNN "PurchasingLink"
	1    5250 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5BF0CF9A
P 6200 7900
F 0 "D2" H 6150 8000 50  0000 L CNN
F 1 "D_Schottky" H 6050 7800 50  0000 L CNN
F 2 "" H 6200 7900 50  0001 C CNN
F 3 "~" H 6200 7900 50  0001 C CNN
	1    6200 7900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BF0CFA1
P 6450 7900
F 0 "C2" H 6500 8000 50  0000 L CNN
F 1 "CP_1mF" H 6500 7800 50  0000 L CNN
F 2 "" H 6450 7900 50  0001 C CNN
F 3 "~" H 6450 7900 50  0001 C CNN
	1    6450 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7750 6200 7700
Connection ~ 6200 7700
Wire Wire Line
	6200 7700 6450 7700
Wire Wire Line
	6450 7750 6450 7700
$Comp
L power:GND #PWR?
U 1 1 5BF0CFAE
P 5850 9000
F 0 "#PWR?" H 5850 8750 50  0001 C CNN
F 1 "GND" H 5855 8827 50  0000 C CNN
F 2 "" H 5850 9000 50  0001 C CNN
F 3 "" H 5850 9000 50  0001 C CNN
	1    5850 9000
	1    0    0    -1  
$EndComp
Text Label 6000 7650 0    50   ~ 0
ShutdownIn
Wire Wire Line
	6000 7650 6000 7700
Connection ~ 6000 7700
Wire Wire Line
	6000 7700 6200 7700
Text Label 5650 7350 0    50   ~ 0
AIR+_Aux_Contact+
Text Label 5700 7450 0    50   ~ 0
AIR+_Aux_Contact-
Wire Wire Line
	5650 7350 5650 7500
Wire Wire Line
	5650 7500 5600 7500
Wire Wire Line
	5700 7450 5700 7600
Wire Wire Line
	5700 7600 5600 7600
$Comp
L formula:R_100K R16
U 1 1 5BF6A41D
P 5550 8750
F 0 "R16" V 5650 8650 50  0000 L CNN
F 1 "R_10K" V 5450 8650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5480 8750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5630 8750 50  0001 C CNN
F 4 "DK" H 5550 8750 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5550 8750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 6030 9150 60  0001 C CNN "PurchasingLink"
	1    5550 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8900 5850 9000
Wire Wire Line
	5550 8900 5850 8900
Connection ~ 5850 8900
Wire Wire Line
	5850 8800 5850 8900
Text Label 5550 8600 2    60   ~ 0
AIR+LSD
$Comp
L formula:SSM3K333R Q?
U 1 1 5BF6A435
P 5750 8600
F 0 "Q?" H 5650 8700 50  0000 L CNN
F 1 "SSM3K333R" V 6000 8400 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5950 8525 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5950 8675 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6050 8775 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 6150 8875 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 6250 8975 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 6350 9075 60  0001 C CNN "Package"
	1    5750 8600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R15
U 1 1 5BF9F855
P 5850 7850
F 0 "R15" V 5950 7800 50  0000 L CNN
F 1 "R_1K" V 5750 7750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5780 7850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5930 7850 50  0001 C CNN
F 4 "DK" H 5850 7850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5850 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6330 8250 60  0001 C CNN "PurchasingLink"
	1    5850 7850
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D10
U 1 1 5BF9F85F
P 5850 8150
F 0 "D10" H 5888 8033 50  0000 R CNN
F 1 "LED_0805" H 6000 8250 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5750 8150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5850 8250 50  0001 C CNN
F 4 "DK" H 5850 8150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5850 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6250 8650 60  0001 C CNN "PurchasingLink"
	1    5850 8150
	0    -1   -1   0   
$EndComp
Connection ~ 5850 7700
Wire Wire Line
	5850 7700 6000 7700
Wire Wire Line
	5850 8300 5850 8400
Connection ~ 5850 8400
Wire Wire Line
	6450 8050 6450 8900
Wire Wire Line
	5600 7700 5850 7700
Wire Wire Line
	5600 7800 5700 7800
Wire Wire Line
	5700 7800 5700 8400
Wire Wire Line
	5700 8400 5850 8400
$Comp
L Device:D_Schottky D7
U 1 1 5BDA74BC
P 5950 1700
F 0 "D7" H 5900 1600 50  0000 L CNN
F 1 "D_Schottky" H 5750 1800 50  0000 L CNN
F 2 "" H 5950 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1550 5550 1550
Wire Wire Line
	5550 1550 5550 1750
Wire Wire Line
	5550 1750 5450 1750
$Comp
L formula:R_1K R5
U 1 1 5BDBF31D
P 5250 2350
F 0 "R5" V 5350 2300 50  0000 L CNN
F 1 "R_1K" V 5150 2250 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5180 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5330 2350 50  0001 C CNN
F 4 "DK" H 5250 2350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5250 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5730 2750 60  0001 C CNN "PurchasingLink"
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 5BDBF327
P 5250 2650
F 0 "D4" H 5288 2533 50  0000 R CNN
F 1 "LED_0805" H 5400 2750 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5150 2650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5250 2750 50  0001 C CNN
F 4 "DK" H 5250 2650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5250 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5650 3150 60  0001 C CNN "PurchasingLink"
	1    5250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2200 5250 2200
Wire Wire Line
	5450 1850 5750 1850
Wire Wire Line
	5450 2500 5450 2800
Wire Wire Line
	5750 2400 5750 2800
Wire Wire Line
	5750 2000 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5950 1850
Connection ~ 5450 2200
Wire Wire Line
	5250 2800 5450 2800
Wire Wire Line
	5450 2800 5750 2800
Connection ~ 5450 2800
Text Notes 9750 6600 2    60   ~ 0
To Relays
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF0D57D
P 9350 4300
F 0 "#FLG?" H 9350 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 4474 50  0000 C CNN
F 2 "" H 9350 4300 50  0001 C CNN
F 3 "~" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BF0D583
P 9350 4300
F 0 "#PWR?" H 9350 4150 50  0001 C CNN
F 1 "+12V" H 9365 4473 50  0000 C CNN
F 2 "" H 9350 4300 50  0001 C CNN
F 3 "" H 9350 4300 50  0001 C CNN
	1    9350 4300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF0D589
P 9750 4300
F 0 "#FLG?" H 9750 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 4474 50  0000 C CNN
F 2 "" H 9750 4300 50  0001 C CNN
F 3 "~" H 9750 4300 50  0001 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF0D58F
P 10150 4300
F 0 "#FLG?" H 10150 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 4474 50  0000 C CNN
F 2 "" H 10150 4300 50  0001 C CNN
F 3 "~" H 10150 4300 50  0001 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF0D595
P 9750 4300
F 0 "#PWR?" H 9750 4150 50  0001 C CNN
F 1 "VCC" H 9768 4473 50  0000 C CNN
F 2 "" H 9750 4300 50  0001 C CNN
F 3 "" H 9750 4300 50  0001 C CNN
	1    9750 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF0D59B
P 10150 4300
F 0 "#PWR?" H 10150 4050 50  0001 C CNN
F 1 "GND" H 10155 4127 50  0000 C CNN
F 2 "" H 10150 4300 50  0001 C CNN
F 3 "" H 10150 4300 50  0001 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF137AA
P 1450 1400
F 0 "#PWR?" H 1450 1150 50  0001 C CNN
F 1 "GND" H 1455 1227 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BF18D80
P 1700 1550
F 0 "#PWR?" H 1700 1400 50  0001 C CNN
F 1 "+12V" H 1715 1723 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF238DB
P 1800 1850
F 0 "#PWR?" H 1800 1700 50  0001 C CNN
F 1 "VCC" H 1817 2023 50  0000 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1250 1400
Wire Wire Line
	1250 1400 1450 1400
Wire Wire Line
	1250 1700 1700 1700
Wire Wire Line
	1700 1700 1700 1550
Text Label 1250 2100 0    50   ~ 0
MOSI
Text Label 1250 2200 0    50   ~ 0
MISO
Text Label 1250 2300 0    50   ~ 0
SCK
Text Label 1250 2400 0    50   ~ 0
RESET
Text Label 1250 1800 0    50   ~ 0
CANH
Text Label 1250 1900 0    50   ~ 0
CANL
Text Label 1250 2500 0    50   ~ 0
RJ45_LED1
Text Label 1250 2600 0    50   ~ 0
RJ45_LED2
Text Label 2000 2700 0    50   ~ 0
IMDStatus
Text Label 2000 2800 0    50   ~ 0
BMSStatus
Text Label 1250 2900 0    50   ~ 0
ShutdownSense_BMS
Text Label 1250 3000 0    50   ~ 0
ShutdownSense_IMD
Text Label 2300 3200 0    50   ~ 0
ShutdownSenseMainTSConn
Text Label 2300 3100 0    50   ~ 0
ShutdownSenseConnToHVD
Text Label 1300 5300 0    50   ~ 0
Shutdown_In
$Comp
L formula:UF_2_RA J2
U 1 1 5BF5D20B
P 1050 5350
F 0 "J2" H 1050 5500 60  0000 C CNN
F 1 "Ultrafit_2" H 1050 5200 60  0000 C CNN
F 2 "footprints:Ultrafit_2_RA" H 950 5400 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101302_sd.pdf" H 1050 5500 60  0001 C CNN
F 4 "DK" H 1250 5700 60  0001 C CNN "MFN"
F 5 "WM11825-ND " H 1350 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1723101302/WM11825-ND/5360290" H 1150 5600 60  0001 C CNN "PurchasingLink"
	1    1050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BDB946D
P 2800 13750
F 0 "#PWR?" H 2800 13600 50  0001 C CNN
F 1 "VCC" H 2817 13923 50  0000 C CNN
F 2 "" H 2800 13750 50  0001 C CNN
F 3 "" H 2800 13750 50  0001 C CNN
	1    2800 13750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R1
U 1 1 5BDB962A
P 2500 14150
F 0 "R1" V 2600 14100 50  0000 L CNN
F 1 "R_200" V 2400 14050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2430 14150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2580 14150 50  0001 C CNN
F 4 "DK" H 2500 14150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2500 14150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2980 14550 60  0001 C CNN "PurchasingLink"
	1    2500 14150
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5BDB9B2F
P 2500 14450
F 0 "D2" H 2550 14350 50  0000 R CNN
F 1 "LED_0805" H 2700 14550 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2400 14450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2500 14550 50  0001 C CNN
F 4 "DK" H 2500 14450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2500 14450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2900 14950 60  0001 C CNN "PurchasingLink"
	1    2500 14450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB9CD7
P 2800 14650
F 0 "#PWR?" H 2800 14400 50  0001 C CNN
F 1 "GND" H 2805 14477 50  0000 C CNN
F 2 "" H 2800 14650 50  0001 C CNN
F 3 "" H 2800 14650 50  0001 C CNN
	1    2800 14650
	1    0    0    -1  
$EndComp
Text Label 3000 14000 0    50   ~ 0
AIR-_Weld_Detect
Wire Wire Line
	2500 14600 2500 14650
Wire Wire Line
	2800 13850 2800 13750
Wire Notes Line
	3750 13350 3750 14900
Text Notes 2300 13500 0    60   ~ 0
AIR- Weld Detection
Wire Notes Line
	2250 13350 2250 14900
$Comp
L power:VCC #PWR?
U 1 1 5BEB7966
P 4450 13750
F 0 "#PWR?" H 4450 13600 50  0001 C CNN
F 1 "VCC" H 4467 13923 50  0000 C CNN
F 2 "" H 4450 13750 50  0001 C CNN
F 3 "" H 4450 13750 50  0001 C CNN
	1    4450 13750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5BEB796F
P 4150 14150
F 0 "R?" V 4250 14100 50  0000 L CNN
F 1 "R_200" V 4050 14050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4080 14150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4230 14150 50  0001 C CNN
F 4 "DK" H 4150 14150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4150 14150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4630 14550 60  0001 C CNN "PurchasingLink"
	1    4150 14150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5BEB7979
P 4450 14150
F 0 "R?" V 4350 14100 50  0000 L CNN
F 1 "R_10K" V 4550 14050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4380 14150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4530 14150 50  0001 C CNN
F 4 "DK" H 4450 14150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4450 14150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4930 14550 60  0001 C CNN "PurchasingLink"
	1    4450 14150
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BEB7983
P 4150 14450
F 0 "D?" H 4200 14350 50  0000 R CNN
F 1 "LED_0805" H 4350 14550 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4050 14450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4150 14550 50  0001 C CNN
F 4 "DK" H 4150 14450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4150 14450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4550 14950 60  0001 C CNN "PurchasingLink"
	1    4150 14450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEB798A
P 4450 14650
F 0 "#PWR?" H 4450 14400 50  0001 C CNN
F 1 "GND" H 4455 14477 50  0000 C CNN
F 2 "" H 4450 14650 50  0001 C CNN
F 3 "" H 4450 14650 50  0001 C CNN
	1    4450 14650
	1    0    0    -1  
$EndComp
Text Label 4450 13850 2    50   ~ 0
Aux_Contact+
Text Label 4650 14000 0    50   ~ 0
AIR+_Weld_Detect
Text Label 4450 14000 2    50   ~ 0
Aux_Contact-
Wire Wire Line
	4150 14600 4150 14650
Wire Wire Line
	4450 14300 4450 14650
Wire Wire Line
	4650 14000 4450 14000
Wire Wire Line
	4450 13850 4450 13750
Wire Notes Line
	5400 13350 5400 14900
Text Notes 3950 13450 0    60   ~ 0
AIR+ Weld Detection
Wire Notes Line
	3900 13350 3900 14900
Wire Wire Line
	4150 14000 4450 14000
Connection ~ 4450 14000
Wire Wire Line
	4150 14650 4450 14650
Connection ~ 4450 14650
Wire Notes Line
	3900 14925 5400 14925
Wire Notes Line
	3900 13325 5400 13325
Wire Notes Line
	2250 14925 3750 14925
Wire Wire Line
	2500 14650 2800 14650
Wire Notes Line
	2250 13325 3750 13325
Wire Notes Line
	5500 13325 6650 13325
Wire Notes Line
	6625 14550 6625 13350
Wire Notes Line
	5500 14575 6650 14575
Wire Notes Line
	31725 1300 31725 2850
Wire Notes Line
	27825 1300 27825 2850
Connection ~ 28100 3300
$Comp
L formula:C_0.1uF C?
U 1 1 5BE66AE4
P 29150 6500
F 0 "C?" V 29100 6350 50  0000 L CNN
F 1 "C_0.1uF" V 29200 6150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 29188 6350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 29175 6600 50  0001 C CNN
F 4 "478-3352-1-ND" H 29150 6500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 29150 6500 60  0001 C CNN "MFN"
F 6 "Value" H 29150 6500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 29575 7000 60  0001 C CNN "PurchasingLink"
	1    29150 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE66AEB
P 28500 7150
F 0 "#PWR?" H 28500 6900 50  0001 C CNN
F 1 "GND" H 28500 7000 50  0000 C CNN
F 2 "" H 28500 7150 50  0001 C CNN
F 3 "" H 28500 7150 50  0001 C CNN
	1    28500 7150
	1    0    0    -1  
$EndComp
NoConn ~ 29500 6950
$Comp
L power:GND #PWR?
U 1 1 5BE66AF2
P 29000 7350
F 0 "#PWR?" H 29000 7100 50  0001 C CNN
F 1 "GND" H 29000 7200 50  0000 C CNN
F 2 "" H 29000 7350 50  0001 C CNN
F 3 "" H 29000 7350 50  0001 C CNN
	1    29000 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE66AF8
P 29500 6500
F 0 "#PWR?" H 29500 6250 50  0001 C CNN
F 1 "GND" H 29500 6350 50  0000 C CNN
F 2 "" H 29500 6500 50  0001 C CNN
F 3 "" H 29500 6500 50  0001 C CNN
	1    29500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE66AFE
P 29000 6500
F 0 "#PWR?" H 29000 6350 50  0001 C CNN
F 1 "VCC" H 29000 6650 50  0000 C CNN
F 2 "" H 29000 6500 50  0001 C CNN
F 3 "" H 29000 6500 50  0001 C CNN
	1    29000 6500
	1    0    0    -1  
$EndComp
Text Label 29825 7100 0    60   ~ 0
CANL
Text Label 29825 6800 0    60   ~ 0
CANH
Text Label 28500 6750 2    60   ~ 0
TXCAN
Text Label 28500 6850 2    60   ~ 0
RXCAN
Wire Wire Line
	29000 6500 29000 6550
Wire Wire Line
	29300 6500 29500 6500
$Comp
L formula:R_200 R?
U 1 1 5BE66B0E
P 29700 6950
F 0 "R?" V 29780 6950 50  0000 C CNN
F 1 "R_200" V 29600 6950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 29630 6950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 29780 6950 50  0001 C CNN
F 4 "Digi-Key" H 29700 6950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 29700 6950 60  0001 C CNN "MPN"
F 6 "Value" H 29700 6950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 30180 7350 60  0001 C CNN "PurchasingLink"
	1    29700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	29500 6800 29700 6800
Wire Wire Line
	29500 6800 29500 6850
Wire Wire Line
	29500 7100 29700 7100
Wire Wire Line
	29500 7100 29500 7050
Wire Wire Line
	29700 6800 29825 6800
Wire Wire Line
	29700 7100 29825 7100
$Comp
L formula:MCP2561-E_SN U?
U 1 1 5BE66B1E
P 29000 6950
F 0 "U?" H 28675 7325 50  0000 C CNN
F 1 "MCP2561-E_SN" H 29425 6600 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 29000 6450 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 28600 7300 50  0001 C CNN
F 4 "DK" H 29000 6950 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 29000 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 29000 7700 60  0001 C CNN "PurchasingLink"
	1    29000 6950
	1    0    0    -1  
$EndComp
Connection ~ 29000 6500
Connection ~ 29700 6800
Connection ~ 29700 7100
Wire Wire Line
	30700 6600 30850 6600
Wire Wire Line
	30850 6600 30850 6650
Wire Wire Line
	31000 6600 30850 6600
Connection ~ 30850 6600
Text Label 2800 13850 2    50   ~ 0
AIR-_Aux_Contact+
Text Label 2800 14000 2    50   ~ 0
AIR-_Aux_Contact-
Connection ~ 2800 14650
Wire Wire Line
	2800 14300 2800 14650
Wire Wire Line
	2500 14000 2800 14000
Wire Wire Line
	3000 14000 2800 14000
Connection ~ 2800 14000
$Comp
L formula:R_10K R3
U 1 1 5BDB984E
P 2800 14150
F 0 "R3" V 2700 14100 50  0000 L CNN
F 1 "R_10K" V 2900 14050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2730 14150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2880 14150 50  0001 C CNN
F 4 "DK" H 2800 14150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2800 14150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3280 14550 60  0001 C CNN "PurchasingLink"
	1    2800 14150
	1    0    0    -1  
$EndComp
$Bitmap
Pos 5950 19650
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 03 74 00 00 03 3B 08 02 00 00 00 8D FC 45 
55 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 20 00 49 44 41 54 78 9C ED DD 5B 96 A3 B8 
D6 2E D0 E0 8C EA 56 B6 CC F5 98 74 EC CF 86 71 1E 5C E5 F2 F6 45 08 58 02 5D E6 1C F1 B0 77 25 
B1 0C F8 F6 C5 12 48 D3 B2 2C 3F 00 00 10 E1 FF 5D BD 03 00 00 F4 43 B8 04 00 20 8C 70 09 00 40 
18 E1 12 00 80 30 C2 25 00 00 61 84 4B 00 00 C2 08 97 00 00 84 11 2E 01 00 08 23 5C 02 00 10 46 
B8 04 00 20 CC 5F 57 EF 40 0F A6 E9 CF B7 7F 5A 96 5F B6 B1 8D 6D 6C 63 1B DB D8 C6 36 6D 6D 73 
84 CE 25 00 00 61 84 4B 00 00 C2 4C CB B2 5C BD 0F 00 00 74 42 E7 12 00 80 30 C2 25 00 00 61 84 
4B 00 00 C2 08 97 00 00 84 11 2E 01 00 08 23 5C 02 00 10 46 B8 04 00 20 8C 70 09 00 40 18 6B 8B 
07 78 AC D1 19 B2 22 27 00 C0 99 62 93 4C AA 73 39 CF F3 F1 07 18 A4 54 A0 3A 0F 50 29 A5 94 52 
4A 29 A5 94 EA B8 54 20 CB 3F 06 D0 B9 04 00 DA 75 5E E7 12 00 00 36 11 2E 01 00 08 23 5C 02 00 
10 46 B8 04 00 20 8C 70 09 00 40 18 E1 12 00 80 30 A6 22 02 00 20 8C CE 25 00 00 61 84 4B 00 00 
C2 58 5B 3C 80 15 7A 00 80 76 59 A1 07 00 80 4A 09 97 00 00 84 11 2E 01 00 08 23 5C 02 00 10 46 
B8 04 00 20 8C 70 09 00 40 18 E1 12 00 80 30 C2 25 00 00 61 AC 2D 0E 00 40 18 9D 4B 00 00 C2 08 
97 00 00 84 B1 B6 78 00 6B 8B 03 00 ED B2 B6 38 00 00 95 4A 85 CB 79 9E A3 1E A6 FB 52 81 EA 3C 
40 A5 94 52 4A 29 A5 94 52 AA E3 52 81 DC 2D 1E C0 B0 38 00 D0 2E C3 E2 00 00 54 4A B8 04 00 20 
8C 70 09 00 40 18 E1 12 00 80 30 C2 25 00 00 61 DC 2D 0E 00 40 18 9D 4B 00 00 C2 08 97 00 00 84 
B1 B6 78 00 93 A8 03 00 ED 32 89 3A 00 00 95 12 2E 01 00 08 63 58 BC 55 47 3A D8 F9 BF FB D8 32 
47 AF 57 05 C4 0E 16 9C 7C 11 45 A1 87 BB EA 28 BE A9 E4 B5 D7 D3 15 32 3B 8E A5 A7 C3 07 8E 10 
2E 09 73 FF 6A F1 BD C2 F9 C4 9A CB 3D FF 01 E0 A3 00 06 67 58 9C 60 D3 F4 67 53 BF 13 02 79 ED 
01 5C 4E E7 B2 49 2F 4D 82 13 3A 04 B1 03 E8 8D 3A 7E AA 47 38 4B 45 7D 3C FF 2F 67 F5 9C 77 04 
00 DF E8 5C 12 63 59 7E F5 FA 8D 5E E2 B8 7A 3D 57 97 78 7F ED 09 F1 E7 7B 7E 0A 3A FE 34 00 72 
08 97 44 7A 7C A3 F8 76 E7 64 D2 CC E5 EE 99 D2 13 01 08 97 01 4E FE 48 7D BF 77 41 92 83 9F FF 
CD 97 DE 14 00 F9 62 93 8C 70 09 F4 43 BE 04 B8 9C 70 09 EB 72 9A C4 F7 DB E4 D3 1B BC 54 A3 04 
A7 17 E0 5A C2 65 80 D5 54 11 FB 58 F7 FF 71 FF 06 35 32 0E 00 1C 14 9B 64 4C 45 04 95 4A BC C9 
2B 59 17 A7 27 DF 0E 36 7D AA BF FD D6 C7 FF BE AF D4 EE E7 7A 47 C1 8F BF 92 7F 2C BB 7B F3 3B 
4E 57 FA D1 43 0A 02 BB 09 97 10 20 70 E6 D1 9C 48 57 74 84 BD 83 4C F9 88 17 AB CF C5 EA C1 96 
BE 98 21 7C 07 2E 3F A2 7C E9 5D 8D 8D AA 47 0A 02 5B A5 86 C5 E7 79 8E 7A 98 EE 4B 05 4A EC D5 
C7 0F C7 C4 C8 F8 F9 E7 2A 27 97 D4 F9 0C AE 96 3A 78 05 C2 E5 5F 6C 81 CF 60 A0 3A 5F 0C 75 5A 
3D C0 4B 16 C7 DA 7D DA F3 77 F5 DA BF 76 EA 7C 89 2A A5 54 89 52 81 A6 65 59 AE DE 87 E6 9D 96 
1B BE 3D D0 EE DE 46 FE BA 3B 39 95 9F BF 03 BA EC 0D 24 CE C6 CB F7 5F 62 83 90 73 5E E8 19 FC 
C9 7E 12 4F CE CA 3B 1E 6E D3 69 4C 6C B6 E9 55 5D E2 6C E7 EF C0 EA 8B 70 D3 4E 16 3A E7 EF 1B 
7F DB 7E EB E7 49 78 41 18 4A EC A7 BA 1B 7A 88 D1 C1 58 6A 0D 32 DF DE 85 6E E4 1A EA DB 37 F3 
60 CB CD 6D 54 6E 07 D2 93 D5 D5 30 D5 79 CE B1 EF 3E F3 E1 05 81 AD 5C 73 D9 8C 44 EC C8 BF C2 
EC F8 A3 E7 E8 3E 97 BC 78 BF 93 A0 C5 E5 AD 87 4A 96 CF 56 0F F6 DB 0D 22 55 ED C0 E5 D7 5D E4 
CB 7F A5 3D 1F 78 C8 7B AA F4 53 09 DC E9 5C 12 AC FE EF B6 E3 B6 7E 3F B5 F5 7D 36 C2 33 48 0D 
72 5E 69 5E 8D D0 22 E1 92 30 97 8F B5 95 16 D2 38 09 D9 93 B6 D2 6A EB 2E 3F DB 97 EF 00 C0 26 
86 C5 03 9C 90 A8 56 C7 BC 4A 0F C8 7E BB 85 28 B1 4B 69 B1 DF 97 17 86 DA C4 BC 27 81 7B 25 5E 
9C E9 F2 B3 7D F9 0E 00 A3 89 FD 1A 15 2E D9 C3 A5 4B EF 1E 6B 26 45 9D 19 67 F8 34 97 9F EA CB 
77 00 20 90 70 C9 51 2D DE BC 52 BF 74 DA 70 C2 03 AD 06 BB D3 A6 18 BB 6A 07 00 62 09 97 01 CE 
5C C3 23 73 F9 96 13 BE 8D 0E DE C8 D9 E8 F7 E5 8E CB 0F A2 5E 1E 8D 9E B1 4B 1C 3C E7 97 9F EA 
CB 77 00 18 4D 6C 92 11 2E D9 CF E0 F8 EA FA 75 47 DE A5 12 C6 69 2E 3F D5 97 EF 00 40 20 77 8B 
13 63 F0 94 F9 71 41 CE A8 82 14 75 F9 A9 BE 7C 07 00 62 E9 5C D6 6E DF 82 72 A7 5D 07 19 3E CB 
31 1C 34 F8 DF 39 00 97 D3 B9 E4 A8 D1 02 E5 A6 A5 17 1B 5A 37 A5 0F C3 AE 33 04 50 0F E1 92 48 
63 36 8D 3E 2E C8 79 C9 9E 84 68 F7 49 94 2C DB B2 E9 CF 33 A0 21 C2 65 D5 76 F4 BD 36 F5 D5 A2 
3C EF 9E 2F 83 3A 6D 9A EF A6 C5 27 71 F7 3E 5F 7E B0 21 3B 50 EE 8D 1F 5E 30 FF 95 E6 AF 05 68 
94 70 49 0C 1F FD 21 32 23 C2 34 FD B9 FF E4 17 5C AD B9 75 E3 AA BC EC ED D6 45 AB 13 07 9B 7F 
AA 7F 36 26 BC 12 3B F0 FC 2B 07 0B 16 7D 31 E4 14 97 2C A1 5D C2 25 F1 DA CA 25 D5 CA F9 D2 CD 
B1 3B 25 44 ED 40 51 EF 39 69 47 9B FF E7 CB 41 1D 39 D2 90 7C 19 BE 03 9B 0A 9E F6 C7 C6 7B F1 
AA 5E 63 C0 56 EE 16 0F 50 7A EE F4 1D F3 93 9F 7C CF F8 CB E3 9E FF D0 27 7B 3E D2 D5 D5 DE 13 
DB AC 2A F1 15 9B 7E 6A 5E E6 2E AD ED 3B BE E8 62 36 A5 07 94 57 F7 ED E0 0E DC EB 97 7B FA 62 
5B 89 F9 AF B4 8E 3F 49 A0 1E D6 16 A7 5E A6 55 3F EE 3D 22 24 36 CB AF 99 FF BC 64 EE 40 6D 8E 
2C C6 13 B8 D8 E6 D6 B3 77 C9 0E 6C 6A EE 96 7B 25 AC EE AA 58 09 8D 32 2C 0E 35 4A 7F AD EE F8 
D2 ED 78 7D CE 65 F9 55 6E 69 CD 73 16 90 3C 73 07 6A 7B 25 24 7A FF 45 1F 17 28 67 5A 96 E5 EA 
7D 68 9E B9 0C 01 80 76 C5 26 19 9D 4B 00 00 C2 08 97 00 00 84 11 2E 01 00 08 93 0A 97 F3 3C 47 
3D 4C F7 A5 02 D5 79 80 4A 29 A5 94 52 4A 29 A5 54 C7 A5 02 B9 A1 27 80 1B 7A 00 80 76 B9 A1 07 
00 80 4A 09 97 00 00 84 11 2E 01 00 08 E3 9A 4B 00 00 C2 E8 5C 02 00 10 46 B8 04 00 20 CC 5F 57 
EF 40 0F 4C 45 04 00 B4 CB 54 44 00 00 54 4A B8 04 00 20 8C 70 09 00 40 18 E1 12 00 80 30 C2 25 
00 00 61 84 4B 00 00 C2 08 97 00 00 84 11 2E 01 00 08 63 6D 71 00 00 C2 E8 5C 02 00 10 46 B8 04 
00 20 8C B5 C5 03 58 5B 1C 00 68 97 B5 C5 01 00 A8 94 70 09 00 40 18 E1 12 00 80 30 C2 25 00 00 
61 52 E1 72 9E E7 A8 87 E9 BE 54 A0 3A 0F 50 29 A5 EE A6 79 BE FF 84 6C FF B2 57 8F 8D 9F 7F 32 
1F A8 5C A9 23 94 52 4A 29 A5 5A 29 15 C8 24 EA 01 DC 2D CE 38 1E 11 6D B9 DD A2 B6 CF 8C 7D 39 
8F 18 58 0A 60 1C EE 16 07 FA B1 A9 09 7A 5A 29 00 76 33 CF 25 B0 C1 72 BB DD 93 D9 34 CF AB FD 
BF D5 B6 E5 7B C8 7B D9 F2 48 5E DC 5D 0A 80 23 84 CB 00 46 C3 E1 B8 8F 01 F4 FE 1F B7 E6 C2 C0 
52 00 23 88 4D 32 C2 25 70 BD 74 13 74 D3 25 92 81 A5 00 D8 C1 35 97 C0 36 8F 7C 96 EE 02 E6 8F 
89 1F 0F 7C 81 A5 00 38 48 E7 32 80 BB C5 01 80 76 B9 5B 1C 68 5E E0 B5 8F 2E A3 04 A8 8A 70 09 
EC F7 2D D8 E5 07 BE C0 81 6C 63 E2 00 35 10 2E 81 CD F2 63 9C C0 07 30 1A E1 12 38 9B 31 71 80 
8E 09 97 C0 21 EF F1 CE 98 38 C0 C8 84 4B 60 8F 9C 30 27 F0 01 0C 48 B8 04 00 20 8C 70 09 1C F5 
3C 0E EE 22 48 80 C1 09 97 01 96 E5 D7 FD E7 EA 1D 81 53 1D 5F 68 D1 9D 3D 00 35 88 4D 32 C2 25 
70 36 F7 F1 00 74 4C B8 04 02 DC 1B 87 DA 87 00 08 97 01 A6 E9 CF FD E7 EA 1D 81 B3 7D 6B 1C E6 
37 14 8D 8C 03 5C 2E 36 C9 08 97 C0 05 8C 8C 03 F4 4A B8 04 2E A6 79 09 D0 13 E1 12 38 E4 D1 38 
7C 04 BB CC 56 E2 A6 A1 F3 FB CF 09 A5 00 38 48 B8 04 AE A7 79 09 D0 0D E1 12 B8 CC 73 C7 F1 63 
43 31 BF CB 18 58 0A 80 23 52 E1 72 8E FB 20 EE BE 54 A0 3A 0F 50 29 A5 12 A5 9E 83 DD A6 DB 6B 
E6 79 7E D9 FE 31 6C FD 9E 05 D3 95 63 4B E5 1E C0 1A A5 94 52 4A A9 56 4A 05 9A 96 65 B9 7A 1F 
9A F7 B8 75 DF 22 3D 0C 6B EB 05 97 1F 7F 37 2D 70 C9 1F 37 98 03 3C 8B 4D 32 7F 1D 2F 01 70 C4 
FB 2D 41 1F FF F5 E4 52 00 EC A3 73 09 00 40 18 37 F4 00 00 10 46 B8 04 00 20 8C 6B 2E 03 B8 A1 
07 00 68 57 6C 92 D1 B9 04 00 20 8C 70 09 00 40 18 E1 12 00 80 30 C2 25 00 00 61 84 4B 00 00 C2 
08 97 00 00 84 11 2E 01 00 08 23 5C 02 00 10 C6 DA E2 00 00 84 D1 B9 04 00 20 8C 70 09 00 40 18 
6B 8B 07 B0 B6 38 00 D0 2E 6B 8B 03 00 50 29 E1 12 00 80 30 C2 25 00 00 61 84 4B 00 00 C2 08 97 
00 00 84 71 B7 38 70 AA 79 9A 3E FE F7 9B 05 1D 00 BA 90 EA 5C CE F3 1C F5 30 DD 97 0A 54 E7 01 
2A A5 D4 F1 52 F3 34 7D 4B 96 AB FF BA 5E BC 82 03 54 4A 29 A5 94 6A B7 54 20 CB 3F 06 30 CF 25 
A4 6D 4D 8D BA 98 00 67 8A 4D 32 C2 25 50 D6 7B B2 7C CF 8E 39 DB 00 D0 04 E1 12 28 E8 39 35 E6 
E4 C5 AD DB 03 50 1B 77 8B 03 A5 EC 48 8A CF 9B 1D B9 04 13 80 AB E8 5C 06 70 CD 25 BC 3B D2 83 
D4 BF 04 38 93 B5 C5 81 96 EC 48 87 02 25 40 BB 84 4B 20 DE A3 F5 B8 3B 26 3E 7E D1 E0 38 40 5B 
84 4B 00 00 C2 08 97 40 B0 F0 5E A3 E6 25 40 43 84 4B A0 94 83 97 4E BA F2 12 A0 45 C2 25 00 00 
61 84 4B 00 00 C2 08 97 00 00 84 F9 EB EA 1D E8 81 B9 D3 01 80 76 C5 26 19 9D 4B 00 00 C2 08 97 
40 29 07 A7 10 32 03 11 40 8B 0C 8B 07 B0 B6 38 3C BB 2D 4B 6C 2E 34 27 11 40 51 B1 49 46 B8 04 
56 CC F3 7C FF 1F B7 DB ED CC DF 05 A0 45 86 C5 81 94 47 3A DC E4 BD D7 B8 B5 CE F1 D5 C9 01 B8 
84 70 09 54 C7 D5 96 00 ED 12 2E 81 AF 9E DB 8D 5B C7 B5 FF E9 38 FE FD F7 E6 07 7D 4A 96 DA 96 
00 CD 11 2E 81 75 FB AE 98 7C 89 86 39 23 E3 92 25 40 EB DC D0 03 7C B6 EF 6A CB 17 FF DC 39 FE 
FB F7 3F 35 A7 E9 E7 E3 15 99 6F E3 E0 92 25 40 A3 84 4B 60 C5 C1 1B BD 6F CB F2 92 53 57 2F A9 
94 2C 01 DA 95 1A 16 0F E9 5B 0C 52 2A 50 9D 07 A8 94 52 25 4A BD BB 2D CB BE 64 59 E7 01 2A A5 
94 52 4A B5 52 2A D0 B4 E8 10 00 9F 04 4E 51 F9 5C EA 5B DB 52 B7 12 A0 0F 6E E8 01 56 C4 FE 65 
7C EF 4D 3E 47 C9 DD DD 4A 00 2A 24 5C 02 9F 45 AD A9 53 E7 A8 0D 00 85 08 97 01 A6 E9 CF FD E7 
EA 1D 81 52 62 EE 1C B7 02 24 40 95 62 93 8C 70 09 7C F5 1C 07 F7 E5 4B 6D 4B 80 D1 08 97 40 AE 
CD EB 83 4B 96 00 E3 71 B7 78 80 47 1B 79 59 7E 5D BB 27 50 C2 7B 46 4C 0F 70 7F CC 94 EF BF F2 
B8 6D DC DD 3C 00 D7 8A 4D 32 C2 65 00 E1 92 EE 7D EB 41 BE 44 C6 CC CD FE D9 58 B8 04 A8 83 70 
59 1D E1 92 41 6C 1D E6 5E 69 70 0A 97 00 75 88 4D 32 96 7F 04 72 DD C3 62 4E C4 74 63 38 C0 B0 
84 4B 60 9B 47 70 CC BC B6 12 80 A1 08 97 C0 4E 72 24 00 EF 84 CB 00 2E B5 04 00 DA 15 9B 64 CC 
73 09 00 40 18 E1 12 00 80 30 86 C5 03 98 8A 08 00 68 97 A9 88 00 3E 7B DC C0 EE 66 23 80 AB 08 
97 C0 8A 23 89 4D DA 03 18 8D 6B 2E 81 94 AD AB F2 94 AE 03 40 E5 84 4B 00 00 C2 08 97 C0 57 CF 
ED C6 7D E3 DA 46 C3 01 46 23 5C 02 EB 42 32 A2 91 71 80 11 08 97 C0 67 51 59 50 F3 12 60 28 EE 
16 07 56 14 4A 87 7F FF FE F7 7F E9 68 02 74 24 D5 B9 0C 1C C3 EA BB D4 B2 FC FA FD FB FF A2 66 
50 AF F0 00 95 52 AA 50 A9 3A D5 79 AE 94 52 4A 29 A5 CA 95 8A 4D 32 D3 B2 2C 21 85 80 CE 04 4E 
51 F9 B1 D4 34 4F F7 FF F1 FB E7 F7 87 DF 39 C6 58 3C C0 55 0C 8B 03 2B E6 79 2E 9A D5 EE C5 5F 
FE FE DE F7 88 DD 77 55 01 EA E7 86 9E 00 D3 F4 E7 FE 73 F5 8E 40 A4 A8 40 99 19 F8 6E B7 DB F3 
23 8A 89 00 A7 89 4D 32 C2 25 B0 2E 24 EA E5 A4 55 F9 12 A0 75 C2 25 F0 D5 F1 A8 B7 E3 B7 5C 2E 
09 D0 34 E1 12 C8 B5 35 29 1E 6F 3D 6A 5E 02 34 47 B8 04 52 5E FA 88 F3 3C AF 06 BE F9 5F 89 3A 
9B 1E 14 80 86 B8 5B 1C 58 71 BB DD 5E 92 E2 B7 59 8A BE E5 4E 61 11 60 1C E6 B9 0C F0 B8 BB 2A 
6A F6 51 A8 D3 D6 41 EA 74 A6 7C CC 73 B9 DC 7C 0A 01 5C 29 36 C9 E8 5C 02 B9 3E 4E 48 99 D8 12 
80 01 09 97 C0 36 8F E0 F8 31 65 8A 95 00 83 33 2C 0E 5C C3 B0 38 40 97 DC 2D 0E 00 40 18 E1 12 
00 80 30 AE B9 0C E0 6E 71 00 A0 5D EE 16 07 CE F0 6D 32 4B 00 48 10 2E 81 15 52 26 00 F9 82 C3 
E5 34 FD 7B FB 67 F6 4D E8 39 BF F2 D8 26 A1 A7 DB DE 77 9C C6 9E BC 3F DD 0D 9D 87 E6 9E BB 4D 
3B FC 3C F7 90 A0 09 C0 47 C1 53 11 5D 18 2E 1F CE FF 52 0F BF E6 B2 B9 80 12 A2 8F 3F 21 9A 7B 
EE 72 76 38 3D 6B FA EE 94 69 2A 22 80 4A C4 26 99 0E C3 E5 A6 47 0F 21 5C 1E 97 FF 14 57 7E 4E 
9A 7B EE 76 77 2E DF 6D 4D 99 C2 25 40 25 EA 0D 97 2F F9 20 B3 F2 A6 70 99 19 40 9B 0E 97 FB 4E 
63 BB 72 06 C1 2F 7C 72 B7 EA 3B 5C 3E 84 A4 4C E1 12 A0 12 C2 E5 A1 52 25 08 97 47 64 06 C7 56 
42 5B 2B FB F9 70 70 87 8F A4 4C E1 12 A0 12 CD 84 CB 9F BC AF AB C0 70 B9 69 CB 40 81 4F 49 D3 
F7 B2 EC D3 5C 1A 4B 6B EE 70 A2 76 78 47 CA 14 2E 01 2A 51 69 B8 7C FE 8A DA F4 75 D5 41 B8 0C 
B4 FB 34 36 AA BF 63 6C EE 88 A2 76 F8 51 E7 F7 EF DF 89 CD 9E 53 A6 70 09 D0 A5 D4 F2 8F E9 56 
C4 26 4A 5D A2 CE 03 EC BE 54 A0 3A 0F 70 B5 49 F9 10 F5 88 39 5A 3C 57 4A 29 A5 94 52 5D 96 2A 
DB B9 FC 09 EA 35 0E D2 B9 7C 39 6F 81 47 9D D8 E0 DA 73 5B E8 F9 DA 7D 75 41 FA A6 F5 42 53 B1 
7E FB DD AD E7 24 BF 4E E6 BD F9 9B 76 40 E7 12 80 BB 98 49 D4 DF EF 41 D9 3A 79 50 D3 C2 A7 22 
7A F9 52 9F A6 E0 19 A3 7A 95 78 D5 85 A4 D8 7B 91 A2 97 29 EF 78 B8 D5 F7 5A F8 6E EF 60 C6 75 
80 9A 55 BD B6 B8 0C 14 E8 E4 8C 9E 8E B0 25 F6 A4 E9 36 33 77 85 E6 57 07 A0 5D A5 D6 16 7F 04 
A3 33 BB 6E 4D 87 95 AB 76 FE 39 C2 7E 7B B2 9A 98 66 32 BD 93 AB C7 F8 EE BD 7F 9C B3 F1 BE E7 
71 F7 C8 F5 EA 53 F3 B1 CE F3 96 17 CE 73 09 40 97 02 C2 65 25 23 E0 95 EC 46 21 45 33 7A 3A 5F 
36 91 2C 9F 7D DC C9 AD 6D E0 F7 22 25 FE 5E 4A D4 D9 FA 70 DF B6 89 7D CA 72 2E F7 96 2C 01 06 
17 D9 B9 3C 21 79 F4 9D 20 DF 9D 36 32 FE 2D 5F B6 92 2C 37 9D A5 6E AE 61 3D ED ED 90 D3 A7 FC 
FB EF BF CF D9 19 00 2A 57 6A 58 FC E7 A2 91 F1 9F BA 33 D0 37 35 0C E8 BF E7 CB 56 92 E5 B3 9C 
5E 60 7F 0A 3D 3B C6 BE 01 D8 E1 68 B8 AC E7 DB 3A 64 AE 99 C0 07 0A D7 4D BF 8D 17 F5 BC 89 D2 
5E 7A 93 DF 5A 95 89 C3 F1 02 06 18 41 6A 12 F5 4D CE F9 DA 58 9E 9C FF E8 97 B8 AA E9 DB 62 DB 
B2 39 D3 34 35 91 2C CF 9F 11 1D 80 76 15 1C 16 FF 29 3C 32 DE CD 28 67 0D 63 E2 0F EF 67 B5 86 
BD E2 12 02 25 00 3B 1C 0A 97 CF 29 E4 DA 9C B7 7B 7E 99 10 51 73 A7 E7 CC 86 DD 53 D4 BB EA AA 
DC 4A EC 9B 45 E8 42 E9 E7 A8 AA BF 91 00 D8 24 2A C9 DC 85 0D 8B AF 2A F1 4D F9 6D 18 B7 21 B5 
ED F6 FB FE D4 B6 87 7D 70 D5 01 00 BD 3A 2F 5C 16 E2 8B 39 D0 B7 C4 23 5F 96 E3 05 0C 40 67 62 
AE B9 CC 1C 2F 2B ED AA D1 D5 90 15 39 2B 39 87 57 19 73 64 1C 00 6A 10 BB B6 F8 FE CE E5 8E 4B 
AC 0A 25 A4 76 7B 6C F9 7B FB 71 56 F3 72 3B 73 7F B8 13 4E 6C FE 43 4C FF 4A 17 4C 6C D0 D6 6B 
63 93 8E 0F 0D 80 E6 9C 31 2C 7E 42 47 AA F5 A6 D7 E5 FB FF 6D 40 FC E4 E0 BE FB 21 0E 2E E4 5D 
C2 8E C5 C1 B7 BA FC 65 03 00 EF 9A BF E6 F2 DD 80 5D 9C 74 5F 73 53 B7 EF E3 9A DA F9 A5 76 48 
2C 65 BE EF 71 8F 57 38 22 F3 74 85 9F D5 6F 45 56 3B BE 27 34 C5 01 18 CA CE 6B 2E B7 8E 89 9F 
30 E9 CC B7 D5 B1 AB 55 E8 1C 6E 8D 08 39 B7 2D 97 3E B7 2F 93 6B EE 5B E2 E5 65 27 77 54 88 F2 
6D 4F DE 67 FE CF D9 E1 7D 8F B5 8F 29 4E 01 38 AE AB CE A5 EF C2 23 D2 67 AF F4 B9 F5 DC 01 40 
1F CA AE D0 D3 B7 4F 53 42 5E B2 23 3F 3F C9 C1 CD F0 A5 8C 0A AD CF 9E 3E 84 4D 65 77 57 88 72 
7F B8 D5 13 95 B9 59 4E 91 44 9D D5 63 0F D9 0D 00 B8 DB 19 2E 77 7C 55 27 86 5C 03 1F AE AD 06 
D8 D6 BD DD 7D AE D2 A3 C9 5B 1F BD 74 0A 39 FE 24 EE AE 10 DB BE 3D 79 D5 A8 83 75 AE FD 75 00 
BA D1 D5 B0 38 00 00 D7 32 2C BE DF B0 AD 9A 61 0F 1C 00 BA D4 EA DA E2 00 00 74 2F 15 2E E7 79 
8E 7A 18 A5 94 52 4A A9 A2 EA 3C 40 A5 94 52 4A A9 01 4B 35 30 1F 64 FD 62 57 E4 84 41 4C F3 BF 
53 BD DE 7C 0A 01 5C 29 36 C9 B8 E6 12 B8 86 4C 09 D0 25 D7 5C 02 00 10 46 B8 04 00 20 8C 70 09 
00 40 18 E1 12 00 80 30 C2 25 00 00 61 84 4B 00 00 C2 08 97 00 00 84 31 89 3A 00 00 61 74 2E 01 
00 08 23 5C 02 00 10 C6 F2 8F 01 AC 2D 0E 00 B4 2B 36 C9 E8 5C 02 00 10 46 B8 04 00 20 8C 70 09 
00 40 18 E1 12 00 80 30 C2 25 00 00 61 84 4B 00 00 C2 08 97 00 00 84 11 2E 01 00 08 63 6D 71 00 
00 C2 E8 5C 02 00 10 46 B8 04 00 20 4C 2A 5C CE F3 1C F5 30 7D 97 9A A6 3F F7 9F 90 6A 15 1E A0 
52 4A 29 A5 94 52 4A 29 D5 71 A9 D8 24 E3 9A CB 00 B1 CB BD 03 00 9C 29 36 C9 18 16 07 00 20 8C 
70 09 00 40 18 E1 12 00 80 30 C2 25 00 00 61 84 4B 00 00 C2 08 97 00 00 84 11 2E 01 00 08 63 9E 
4B 00 00 C2 E8 5C 02 00 10 46 B8 04 00 20 CC 5F 57 EF 40 0F 2C FF 08 00 B4 CB F2 8F 00 00 54 4A 
B8 04 00 20 8C 70 09 00 40 18 E1 12 00 80 30 C2 25 00 00 61 82 EF 16 9F A6 E9 FE 3F F2 E7 66 CF 
F9 95 C7 36 09 3D CD 06 BF E3 34 F6 E4 FD E9 6E E8 3C 34 F7 DC 35 B7 C3 7C B3 F5 A9 8C FA EC CD 
7F C4 AA 1C 7C E5 17 7D E3 44 15 3F 67 27 3F 3A F3 25 D1 D6 87 58 5B 7B BB 5B 3F 53 11 0D F2 84 
75 2C F1 51 E5 C9 85 9A DD DF A1 DE 9E 3C F8 D0 1E 5C 87 C3 E2 99 7F 6A 53 95 CC 67 CD 93 0B D5 
F2 F6 E4 9D 57 C5 98 22 D7 16 7F 79 0D 95 18 9A C9 1C BE 69 FA 4F A5 7D A7 B1 5D 39 83 E0 0D 3D 
B9 CD FD BD DE DC 0E F3 D1 8E CF 8D C1 3F 7B 8F EC 76 E9 43 6E 6B 58 3C FD 89 5D 6E 07 72 F6 A4 
42 6D ED ED 6E FD 74 2E FB 7E 9E 06 B1 2C CB C7 E7 D1 93 0B D5 7A 7E 7B 36 D4 A6 0A F9 54 F1 D1 
F4 D1 B7 4F 72 C6 51 30 5C 9E FF 29 F3 78 35 37 F4 01 F7 A2 DD 3D 3F 2E FD 61 B4 FC EB B4 FD 81 
56 5C FE B9 D1 68 BE A4 28 1F D7 23 0B BB A1 E7 B9 D3 3B DA 87 4B 89 B5 C5 1F A7 71 9A 22 2F 5D 
A8 CD 20 03 04 70 8E 0B 3F 37 06 FC E4 67 D5 20 5F 64 7D 38 6F 6D F1 79 9E 8F 3F C0 20 A5 EA 54 
E7 B9 EA BE 54 A0 3A 0F 50 29 A5 46 28 35 FD EB 78 A9 BB DA 0E 50 A9 0B 4B 05 AA 73 AF C2 FE 98 
F8 D6 B9 5C AD 1F 75 51 F9 D6 2D 03 45 E5 FD 97 F3 16 78 D4 39 57 5E 5F 72 6E 0B 3D 5F BB 2F 27 
DF 3D 73 DB 91 A9 58 BF FD EE 91 9B 0C D2 75 3A 9E BC 70 40 E5 3E 37 32 B7 D9 B7 71 25 76 7C 36 
EE 38 C3 2F 4A 7C D8 9E 3F EB 64 E6 4E 96 3B 5D 97 7F EA 76 F6 91 1B DB B9 8C 19 16 7F BF 51 D1 
F8 C8 11 EF 9F 65 0D 7D 58 5F A8 F4 4C 99 E1 93 F9 A5 DF 26 99 0F B7 FA 5E 33 07 E1 20 7C 6E D4 
23 E4 AD 1D F2 58 4D C8 39 5D 3F 41 67 EC F8 53 E3 23 37 47 F0 0D 3D 83 9F CD 58 27 9F CC CC B7 
77 89 47 F4 B2 81 28 57 BD 9B 3A 88 38 CF 5A 39 9C FA F7 B3 83 1B 6D D9 A1 D4 0A 3D 97 5C C6 DB 
74 58 B9 6A E7 9F DB CC DF 9E AC 26 E6 B1 4B EF E4 EA 31 BE FB 36 16 96 DE 78 DF F3 B8 7B 18 65 
F5 A9 F9 58 E7 E3 BD BD D5 3E B3 24 54 F2 F4 35 F1 11 B1 DB 91 6F B1 90 CF A2 C4 8E 65 3E 56 2B 
F2 3F C4 7E 2E FA D4 F5 91 9B 29 A0 73 59 C9 CB B7 92 DD 28 A4 E8 D1 A5 A7 11 69 EE 6B 23 64 A6 
CC F7 ED 4B FC FD 9D 98 5F 69 EB C3 7D 3B 40 53 38 8D EC 9C 4F C5 E6 3E 22 9E 6D 7D A3 1D BF 50 
B5 D0 B4 4D CD 9D F9 87 D5 53 1A F8 D9 9B F9 D4 1C B9 9A D3 47 EE 5D 64 E7 F2 84 B3 D9 77 82 7C 
77 DA D5 AB DF FA 97 AD 7C 6D 6C 3A 4B DD 5C 8B 36 DA DB 81 4C 25 3E 37 BC D8 02 85 3C 41 AD 7C 
38 F7 C4 BB 20 5F C1 49 D4 AF BA D2 A2 C5 B7 59 0D 7D F2 F7 BF A7 5B FC F0 4A EC 67 2B 87 B0 43 
C7 87 46 42 0D 9F 1B CF 2A D9 8D E3 8A 7E 67 4D D3 14 5B BF 9B D3 FE 51 F8 E9 4A 3F 56 E6 96 7D 
9F F3 10 47 3B 97 F5 04 F9 CC 27 FB F8 0E 7F 1A 30 0D 9B 3B 3D A1 9B 7E 1B 2F EA 79 13 A5 95 78 
EF 50 DA 39 9F 1B 9B 26 2A 2A FA 28 B1 8E DF 3C D0 CA BB BB 12 67 9E 2E 4F CD 8B D8 24 13 36 2C 
7E CE DB FE DB D5 2A 1D 7F 69 9D 39 AF D3 CB E0 F8 F3 7F 3F 67 07 46 E3 D3 8D 42 C2 3F 37 3A FE 
EC CD 4F 90 5B 5B C5 DE E0 9B 48 96 3D 29 75 B7 F8 5D D1 7B C6 CF 4C 5D 45 55 35 B6 F5 7E 56 6B 
D8 2B E0 C5 85 9F 1B 39 53 4C B4 EB 84 AF 95 CE CE 58 69 A7 9D 2E CF 4B A0 43 E1 F2 F9 4D 78 6D 
CE DB 3D BF 4C D0 A3 C7 AF D0 F3 6D 83 9E 5E FD 97 CC 57 55 8F 7D 53 5A 5C 68 C0 E7 A8 09 97 7C 
6E EC F8 DB BE B9 D7 4F D4 0E 37 77 E0 B1 B6 FE 15 24 4A 5E E5 BC B5 C5 63 95 F8 A6 2C 34 A7 C3 
99 6A DB ED F4 54 44 44 E9 6C 60 91 93 55 F5 AE AC 6A 67 AA 62 4A 9A 4D CE 3C 5D 9E 97 D2 CE 0B 
97 85 78 89 04 FA 96 78 7C 79 94 E3 05 4C A3 7A FA 88 48 CC 6D F2 FE 4F DE B3 B0 2A E6 9A CB CC 
8B A0 4B 6B 7A 74 B5 92 73 78 95 A6 9F 3B B8 CA B5 9F 1B 1D 5F 7C D9 D3 B1 5C A8 FB 6F 2E BE D9 
DF B9 DC F1 67 5C A1 D7 59 BB 7F 40 EF 98 55 AB DC 01 BE B7 2D 4F 38 B1 F9 0F 31 FD 2B 5D 30 B1 
41 5B AF 8D 4D 3A 3E 34 DE 55 F5 B9 21 84 5D AE 89 B7 7F 67 AF 93 26 CE F9 B5 CE 18 16 AF 64 96 
B5 9A 5D BE FF DF 06 C4 4F 0E EE BB 1F 62 D3 09 3C E7 6C 67 1E CB 91 B3 7A F9 CB 86 6B D5 F6 02 
F0 8D 7B A6 FA BB 2A E7 EF D5 09 AD FA A2 F5 7B D2 FC 35 97 EF EA 7C 9B 15 95 EE 4F 6C EA F6 7D 
9A 22 BE EC 47 D8 CB 23 EE 3B 84 D8 0A 47 64 9E AE F0 B3 FA AD C8 6A C7 F7 AA 95 B4 E8 46 FD 29 
E7 A0 AD 91 62 F5 03 79 75 10 66 C7 BB B2 AA 33 FF 72 80 E9 13 B8 7A B0 F9 1F 62 89 22 39 8F 95 
39 3E 16 B5 B7 55 3D 65 E1 76 5E 73 B9 63 72 81 D2 93 CE 34 77 F5 4F A1 73 B8 F5 F5 9A F3 11 50 
FA DC BE 4C 6B 92 F9 21 92 28 B2 AF 42 94 CC B9 E8 33 77 78 DF 63 ED F3 52 A1 FE 37 D1 80 2A FC 
EC FD 69 F0 E3 F7 DD F3 21 A4 3F 67 36 95 0D 7C 57 7E FC CB 3F F3 93 B3 A8 CC 3C 77 BC 54 FA 51 
72 3E 75 8F 3F 96 8F DC 4C 5D 75 2E 7B 7A 62 CE 97 F9 C7 E5 25 8F 0E 54 CE 5B F8 12 4E 3B 75 2A 
BB 42 4F DF DE FF 6A B9 B0 C9 9D 9E 4A 23 F6 2F DA E3 D5 3E 7E 20 E6 CC 06 92 59 76 77 85 28 F7 
87 5B 3D 51 99 9B E5 14 49 D4 59 3D F6 90 DD 80 D3 14 FA 08 0A 94 7E 4F E5 3C 7A FE E0 E9 A6 F7 
EF 69 A7 6E C7 75 F0 47 4E D7 6A 91 C0 C7 EA F5 23 37 76 6D F1 26 C7 2F 2A 51 FF 07 5C 21 C3 1E 
38 50 03 1F 41 BB 39 75 9C A3 AB 61 71 00 00 AE A5 73 19 20 76 45 4E 00 80 33 C5 26 19 D7 5C D2 
AA 69 AE EB 82 15 38 C1 72 D3 0E 00 6A 97 1A 16 9F E7 39 EA 61 BA 2F 15 A8 CE 03 AC B3 14 B0 43 
9D 6F 67 A5 94 52 EA DA 52 81 0C 8B 07 30 2C 7E 09 9D 4B 06 A4 73 09 94 60 58 1C 7E 7E 7E 7E 7E 
FF FD CF FF B8 F9 03 09 00 AA E1 6E 71 00 00 C2 08 97 00 00 84 11 2E 01 00 08 23 5C 02 00 10 C6 
0D 3D 01 DC 24 0E 00 B4 2B 36 C9 E8 5C 02 00 10 46 B8 04 00 20 8C 61 F1 00 26 51 07 00 DA 15 9B 
64 74 2E 01 00 08 A3 73 C9 07 D3 DA 5A A5 CB ED 76 CE 9E 00 00 6D 11 2E F9 CF 6A A6 FC B8 A5 A0 
09 00 3C 08 97 6C C8 94 89 5F 17 31 01 80 1F E1 92 6F C9 32 1D 16 DF 7F 4B C4 04 00 7E 84 4B 9E 
E5 47 C3 C7 96 07 BB 9E 00 40 67 DC 2D 3E B4 E3 97 4E 2E B7 DB F3 2F CA 9A 00 30 38 E1 92 9F 9F 
C3 C3 D9 46 C3 01 80 3B C3 E2 01 CC 9D 0E 00 B4 CB DA E2 00 00 54 4A B8 04 00 20 8C 70 19 60 9A 
FE DC 7F AE DE 91 FD 42 A6 BA 04 00 5A 14 9B 64 A6 65 59 42 0A 8D 2C 76 B9 F7 93 1D BC 61 FC 25 
56 6E AD 30 4F D3 D6 47 8C 75 F3 FA 07 60 78 B1 49 46 E7 92 FF 6C 6D 40 1E 6C 58 5E 9E 2C 2B D9 
07 00 E8 49 2A 5C CE 71 63 9D DD 97 0A 74 F2 01 BE F4 1A A7 79 BE FF A4 4B BD 6F F3 32 E1 E5 C1 
BD 3A 5F 9D AF 2B A5 94 52 4A 29 A5 94 3A A7 54 20 C3 E2 01 9A 1E 16 7F 38 D2 86 DC 37 CF 65 25 
5D 43 23 E3 00 0C CE B0 38 45 EC 9E 08 DD 0C EA 00 C0 83 49 D4 F9 4F FE 8A E1 25 02 E5 69 1D C4 
4A 3A A6 00 D0 25 E1 92 0F 34 23 01 80 7D 0C 8B 03 00 10 46 E7 32 40 D3 F7 F1 00 00 83 B3 B6 38 
00 00 95 12 2E 01 00 08 63 58 3C 40 1F F3 5C 02 00 63 8A 4D 32 C2 25 9F 25 66 23 72 2F 39 00 F0 
8D 70 C9 AB D5 49 2E 1F 1B 48 99 00 C0 0B E1 92 FF 6C 5D 01 F2 BE BD 88 09 00 3C 08 97 7C CD 94 
1F 53 E3 FB C6 22 26 00 F0 20 5C 8E EE 63 B2 4C 24 C5 6F 4B 44 8A 98 00 C0 8F 70 C9 B3 4D D1 F0 
BE F1 D6 91 74 00 A0 6F E6 B9 1C DA 73 34 DC D7 74 5C 6E B7 E7 5F 94 35 01 60 70 C2 25 3F 3F 87 
87 B3 8D 86 03 00 77 86 C5 03 98 3B 1D 00 68 97 B5 C5 01 00 A8 94 70 09 00 40 18 E1 32 C0 34 FD 
B9 FF 5C BD 23 FB 1D BC 11 C7 7D 3C 00 D0 AE D8 24 23 5C 0E ED F8 8D DE D3 3C 1F BF E5 1C 00 E8 
86 1B 7A F8 CF A6 45 C3 75 2B 01 80 77 C2 E5 E8 96 DB 6D D3 8A 8E 9B D6 8A 04 00 46 93 1A 16 9F 
E3 5A 53 DD 97 0A 74 FE 01 DE 27 42 7F 4F 87 F7 21 EF 97 9F 6F BF 1E BE 57 4A 29 A5 94 52 4A 29 
A5 D4 69 A5 02 4D CB B2 5C BD 0F CD 7B 5C 00 DB C7 84 97 F9 E3 DD 07 BB 95 F3 34 3D FF DF DB 59 
2F C5 AB 1E 17 00 EA 14 9B 64 0C 8B F3 6A 75 D1 70 23 E0 00 C0 37 C2 25 9F 49 90 E5 6C BA 71 0A 
00 DA 62 2A 22 00 00 C2 E8 5C 06 E8 E3 52 4B 00 60 4C D6 16 07 00 A0 52 C2 25 00 00 61 0C 8B 07 
E8 6C 2A 22 00 60 28 A6 22 A2 94 F7 E9 87 F2 6F 67 76 07 34 00 F0 23 5C F2 93 9C D2 52 64 04 00 
36 11 2E C9 32 CD F3 E0 F9 32 7F E1 22 00 18 99 70 39 BA E7 CC F4 12 1F C5 29 00 60 2B 77 8B F3 
8F F7 C6 E4 72 BB 3D FF 47 59 13 00 58 A5 73 39 B4 9C BC B8 DC 6E 8F CD 46 1E 1C FF B8 E4 FA BE 
B3 21 A6 03 D0 31 9D 4B 7E 7E D6 42 92 FE E5 C3 FB 95 03 83 9F 10 00 78 21 5C 92 45 BE 7C 78 B9 
5A 00 00 78 26 5C 06 58 96 5F F7 9F AB 77 A4 2C F9 F2 99 7C 09 40 37 62 93 8C 70 C9 06 F2 E5 B3 
C7 D9 70 2A 00 E0 41 B8 64 1B F9 12 00 48 10 2E 03 4C D3 9F FB CF D5 3B 72 12 F9 12 00 7A 12 9B 
64 4C 45 C4 1E E6 27 BA DB 77 E0 C3 9E 2E 00 46 A0 73 C9 CF CF AE 06 A4 FE 25 00 F0 4E B8 1C DA 
C1 80 A8 03 07 00 BC 10 2E 39 44 BE 04 00 9E A5 C2 E5 1C 37 D6 D9 7D A9 40 27 1F 60 66 3A 4C 94 
DA 9A 2F EB 7C 06 95 52 4A 29 A5 94 52 6A E4 52 81 A6 65 59 AE DE 87 E6 3D EE AE EA 7E 1E F5 6F 
9E 87 D4 F3 B3 E6 3C 4D CF FF F7 76 D6 4B F1 AA C7 05 80 3A C5 26 19 77 8B 13 E0 F9 E6 F1 41 BC 
1F 6F 7E AA 7E FC AE 8B 0A 00 E8 8F 70 49 8C 7B 4E 9A E6 F9 9E 9C 7A 8D 4D 89 0C 9D 19 19 47 4B 
E1 00 8C 46 B8 0C 30 EC 68 38 5B 49 96 00 54 28 36 C9 08 97 90 2B 7D 69 69 7A 56 F9 97 58 D9 6B 
67 17 00 4C 45 04 9B 7D 8C 86 89 BC 28 59 02 30 0E E1 32 C0 68 6B 8B 8F 69 D3 88 F6 F3 C6 92 25 
00 95 B3 B6 38 5C 29 91 0E 5F EE 9A 17 2B 01 18 90 CE 25 14 21 59 02 30 26 E1 12 8A 93 2C 01 18 
87 61 71 28 48 AC 04 60 34 3A 97 50 8A 64 09 C0 80 84 4B 28 42 B2 04 60 4C C2 25 00 00 61 84 4B 
00 00 C2 B8 A1 27 80 B5 C5 87 92 39 9B 7A CE 66 86 CE 01 A8 41 6C 92 D1 B9 04 00 20 8C 70 09 00 
40 18 C3 E2 01 1E 6B 71 1A 1F EF 98 21 6C 00 7A 15 9B 64 74 2E 01 00 08 23 5C 02 00 10 46 B8 04 
00 20 8C 70 09 00 40 18 E1 12 00 80 30 A9 70 39 E7 4D 16 9D A3 FB 52 81 EA 3C C0 CC 52 CB ED 76 
FF 39 5E 2A 87 52 4A 29 A5 94 52 4A 29 55 9B 69 59 96 AB F7 A1 79 A6 22 DA 67 9E A6 E7 FF 7B 3B 
EB A5 78 D5 E3 02 40 9D 62 93 8C 79 2E F9 CF FB 8A 85 F9 93 3B 3E 7E D7 7C 90 00 30 32 E1 32 40 
EB 0D CB C4 2A D8 99 91 31 73 B9 6D 00 A0 42 D6 16 27 52 66 2E FC B6 D9 34 CF 92 25 00 F0 A0 73 
C9 7F DE DB 93 E9 E0 F8 F2 AF 06 C4 01 00 E1 32 40 1F 37 F4 7C 8C 86 CB ED F6 31 5F 1E B9 3A 13 
00 A8 8A B5 C5 09 93 73 49 E5 E3 9F 1E 1B BF 37 2C 25 4B 00 E0 4E E7 92 0D 34 2C 01 80 34 E1 92 
9D C4 4A 00 E0 9D 61 71 F6 90 2C 01 80 8F 74 2E D9 46 AC 04 00 12 74 2E D9 40 B2 04 00 D2 84 4B 
00 00 C2 08 97 00 00 84 71 CD 65 80 A6 E7 4E 07 00 06 17 9B 64 84 4B 7E 7E 0E AF 30 FE CC 75 99 
00 30 32 C3 E2 00 00 84 D1 B9 0C D0 C7 DA E2 00 C0 98 62 93 8C 70 39 34 43 D8 00 40 2C C3 E2 00 
00 84 11 2E 01 00 08 23 5C 02 00 10 C6 35 97 D4 62 9E A6 AB 77 01 00 38 4A E7 12 00 80 30 A9 70 
39 E7 4D AC 9D A3 FB 52 81 EA 3C C0 3A 4B 05 AA F3 00 95 52 4A 29 A5 94 52 EA 9C 52 81 A6 65 59 
AE DE 87 E6 99 E7 72 9F 4A C6 C1 6F DE 02 00 8C 2D 36 C9 08 97 5C E9 F2 85 76 E9 75 00 00 12 7C 
49 44 41 54 7C 29 59 02 40 2C E1 92 56 3D 82 A9 80 08 00 F5 70 43 0F 00 00 61 4C 45 14 C0 35 97 
DC 4D DF 2F AC B6 D2 26 00 D5 B2 B6 38 9C E7 91 17 13 E9 30 91 29 5F B6 11 31 01 E8 9E 61 71 00 
00 C2 E8 5C C2 21 CF 6D CB 6F 8D C9 C7 36 D3 3C 6B 5E 02 D0 37 9D 4B 88 91 48 8D 02 25 00 E3 10 
2E 61 BF 9C AB 2D 8F FF 0A 00 34 44 B8 84 00 AB BD 49 CD 4B 00 06 21 5C 02 00 10 46 B8 04 00 20 
8C BB C5 03 98 3B 1D 00 68 57 6C 92 D1 B9 04 00 20 8C 70 09 00 40 18 C3 E2 01 AC 2D 0E 00 B4 CB 
DA E2 70 81 97 F9 29 5F A6 16 5A 5D 7A C7 F4 96 00 0C C2 B0 38 EC 31 CD F3 4B 5E 4C C4 C7 9C 25 
22 01 A0 0F C2 25 00 00 61 0C 8B 43 CA C7 46 E3 EE 31 6E 6D 4B 00 BA 27 5C C2 66 5B 33 A2 4C 09 
C0 38 0C 8B 03 00 10 46 B8 04 00 20 4C 2A 5C CE 71 93 A7 74 5F 2A 50 9D 07 58 67 A9 40 75 1E A0 
52 4A 29 A5 94 52 4A 9D 53 2A D0 B4 2C CB D5 FB 00 7B CC D3 74 FF 1F 37 AF 61 00 A8 86 61 71 00 
00 C2 08 97 00 00 84 31 15 51 00 6B 8B 8F 69 75 B6 4B 33 10 01 D0 04 6B 8B C3 65 36 4D 9F 6E D5 
47 00 06 24 5C 42 96 DD AB F2 3C FF BA 88 09 40 F7 84 4B D8 69 35 29 1E CC A3 00 D0 22 E1 12 D6 
ED 1B E0 7E 6C F9 F8 F5 69 9E 35 2F 01 E8 9B BB C5 61 C5 F1 4B 27 05 4A 00 C6 21 5C 42 4A F8 D0 
B6 B1 72 00 FA 26 5C 42 AE 23 0D 48 CD 4B 00 06 21 5C 42 16 E9 10 00 72 B8 A1 27 80 B9 D3 01 80 
76 C5 26 19 9D 4B C8 E2 5A 49 00 C8 21 5C 42 CA F3 68 F8 91 7C F9 F8 5D C3 EB 00 F4 4D B8 0C 30 
4D 7F EE 3F 57 EF 08 45 1C CF 97 BA 9E 00 D4 2C 36 C9 B8 E6 12 B6 C9 EF 41 CA 94 00 0C 48 B8 84 
75 CB ED F6 9E 14 77 64 47 63 E2 00 74 4F B8 84 2C F7 5C B8 BB 19 29 56 02 30 08 E1 12 36 D8 74 
FD A5 40 09 C0 80 84 4B D8 49 76 04 80 77 EE 16 07 00 20 8C 70 09 00 40 18 E1 12 00 80 30 A9 70 
39 C7 CD D2 D7 77 A9 65 F9 F5 FB F7 FF 45 AD CB 59 E1 01 56 5B 2A 50 9D 07 A8 94 52 4A 29 A5 94 
52 27 94 8A 4D 32 D3 B2 2C 21 85 E0 64 F3 34 DD FF C7 CD 6B 18 00 AA 61 58 1C 00 80 30 A6 22 0A 
F0 58 8B 33 AA 9F 4C B5 9E E7 B6 FC 38 15 D1 B7 C9 2F CD 5B 04 40 B5 62 93 8C 70 09 59 12 CB 3F 
7E 5C 1C F2 E3 C6 22 26 00 DD 33 2C 0E EB D2 D9 31 7F 4D C8 DD AB 47 02 40 2B 74 2E 61 9B 47 F7 
F1 63 52 DC 34 56 0E 00 FD D1 B9 84 15 DF AE B3 7C CF 91 DF 46 BD 8D 86 03 30 0E E1 12 52 D2 77 
F0 A4 B3 E6 C7 2D 75 31 01 E8 9B 70 09 59 74 1F 01 20 87 70 09 00 40 18 E1 12 00 80 30 EE 16 0F 
60 EE 74 00 A0 5D B1 49 46 E7 12 00 80 30 C2 25 64 71 97 37 00 E4 10 2E 03 4C D3 9F FB CF D5 3B 
42 BC E7 9B C4 13 2B 40 7E FC D7 8F 5B BA EB 1C 80 DA C4 26 19 E1 12 56 7C CB 97 E9 AC 99 F3 DF 
01 A0 3F 6E E8 81 6D A2 D6 19 07 80 2E E9 5C C2 BA CC D5 77 0E D6 01 80 0E E8 5C 42 96 7B 2E 5C 
5D 67 FC 5B E7 52 AC 04 60 10 C2 25 6C B0 9A 11 85 48 00 06 67 58 1C 00 80 30 C2 25 00 00 61 0C 
8B 73 B6 79 9A EA 2C 78 5B 96 90 3A 00 30 B2 69 F1 85 CA 89 C2 93 65 2C F9 12 00 0E 4A 0D 8B CF 
71 33 F6 29 A5 D4 4F F5 C9 32 4A 6D A7 5D 29 A5 94 52 4A 29 A5 CE 2C A5 73 C9 A9 2A CF 97 3A 97 
00 70 90 6B 2E 03 3C D6 E2 5C 96 5F D7 EE 49 73 8E 84 B9 47 4E 0D 29 B2 C3 EA 62 3C A6 25 02 A0 
09 B1 49 46 B8 E4 54 B7 65 A9 B6 79 99 13 52 37 AD EE F8 6D C6 75 00 E8 98 70 C9 95 E6 69 BA 70 
24 7A 53 CC 3D B8 68 F8 FD D7 45 4C 00 BA 27 5C F2 1A 9B 36 05 A0 C7 EF E6 FF 56 9D CD CB 74 C6 
FD 98 2C 57 0F F9 FD B7 A6 79 96 2F 01 E8 9B 70 39 BA 8F 01 E8 E7 C4 1E DB 55 CD CB DD 01 37 FF 
CC AC 2E 38 0E 00 FD B1 42 CF D0 12 A1 67 9A E7 72 91 A8 B6 9B B2 F3 DB 96 FB 32 B7 6E 25 00 E3 
10 2E C7 F5 3E 1A FE 9E 81 CE 69 B9 9D 3F 4A 9E FF 88 51 37 E5 E8 62 02 30 08 E1 72 50 DF AE B3 
7C 8F 98 85 C2 50 3D CD CB CC 3D D1 7D 04 80 1C C2 E5 88 56 EF E0 39 27 5F 3E 3B B3 79 59 E1 ED 
44 00 D0 0D E1 32 C0 B2 FC BA FF 5C BD 23 7B 7C 6B C8 9D 90 2F 6B 68 5E E6 EF 83 E1 6C 00 7A 15 
9B 64 84 CB A1 A5 87 7A 4F EE 5F 9E D3 50 2C BA 24 4F A1 DF 05 80 86 08 97 A4 94 CE 97 D7 36 2F 
73 1E 3D FC 52 4B D7 6E 02 D0 37 E1 32 C0 34 FD B9 FF 5C BD 23 45 9C D9 BF 2C DD BC DC 57 FF F9 
0C EC 3B 7C 6D 4B 00 6A 16 9B 64 84 4B D6 15 CD 97 57 35 2F 37 3D EE 4B BE CC 9C 04 F4 7D 4B 6D 
4B 00 BA 67 85 1E B2 2C B7 DB 73 48 2A B7 8C 61 B9 05 7B C2 DB A2 FA 91 00 F0 4E E7 72 68 9B E2 
51 B9 FE E5 F9 CD CB 1D 8F F8 71 92 F9 D3 7E 1D 00 5A A1 73 39 BA 4D 3D C8 F7 FE 65 89 5D 2A D1 
BC 8C 6A 5B 6E BA FE 52 9A 04 60 40 C2 E5 88 5E 32 E2 69 BF 9B 70 5B 96 D3 E6 36 8F 4A AE B2 23 
00 BC 33 2C 3E A8 23 77 40 9F 10 AA 62 83 A6 25 79 00 E0 34 C2 E5 B8 0E 5E 41 18 B8 27 77 E7 5C 
79 59 C3 B2 40 F9 F7 9B 03 40 73 84 4B 76 2A DD BF 8C 6A 37 6A 5B 02 C0 99 5C 73 19 A0 D1 55 C5 
7F 0E 07 C4 F0 EB 2F 4B 5F 79 59 43 DB 12 00 6A 13 9B 64 84 4B 0E 29 DA BF 3C 7E DB B8 B6 25 00 
9C 2C 35 2C 3E C7 35 A5 94 52 2A B3 54 B9 E6 62 BA 72 8B E7 4A 29 A5 94 52 4A 29 A5 2A 2C 35 2D 
06 0A 0F 7B AC C5 D9 EE F8 78 55 5E DA 8D DF 42 E1 63 B3 D5 0D D2 9B 9D EF 71 2D 81 C9 8C 00 A8 
41 6C 92 71 43 0F D5 29 91 02 EB 49 96 00 D0 37 E1 92 DA ED BB 6E D2 D5 96 00 70 09 37 F4 F0 2A 
71 03 F8 69 C3 B8 B1 B7 8D 6B 5B 02 C0 69 84 4B 7E 7E B2 17 E9 B9 EA 62 C1 AD B7 8D 6B 5B 02 C0 
55 0C 8B B3 79 F9 C7 7D BF B2 55 54 BB 51 DB 12 00 CE A4 73 39 BA F7 98 F8 AD 2B F9 B2 E5 FD FF 
9E D6 C2 CC 6F 5E 6A 5B 02 C0 85 84 CB A1 BD E4 C5 74 52 7C FC EB F3 6F 4D F3 5C 2E 5F 1E BF F2 
52 DB 12 00 4E 66 58 7C 5C 9B 92 65 62 CB 13 86 C8 EF 72 82 A6 B6 25 00 5C 4B B8 0C B0 2C BF EE 
3F 57 EF C8 7E 5B BB 8F 67 DE 36 7E C9 EF 02 C0 38 62 93 8C 70 39 A8 E7 76 E3 BE A4 78 C9 EA 32 
E9 C6 A4 B6 25 00 5C 4E B8 1C 5D 48 46 2C 3A 32 BE AF 01 A9 6D 09 00 97 10 2E 03 4C D3 9F FB CF 
D5 3B 92 2B 2A 0B 56 D5 BC D4 B6 04 80 7D 62 93 8C 70 39 B4 4B D2 E1 0E 5B DB 90 DA 96 00 70 15 
E1 92 F6 BC 37 29 B5 2D 01 A0 12 C2 25 6D C8 6F 46 6A 5B 02 C0 85 84 4B 9A F4 DC AA D4 B6 04 80 
7A 58 A1 67 68 A7 CD 7F 1E 22 67 C1 9E 26 DA 96 AD 5C EA 0A 00 3B 08 97 70 C8 C7 80 2E 3E 02 30 
2C E1 92 96 A4 9B 97 67 B6 2D D3 4D DF FB BF 8A 98 00 0C 48 B8 1C 91 D0 73 44 FE B5 04 22 26 00 
03 9A 96 16 AE 51 83 67 1F 9B 97 27 B4 2D BF C5 CA 97 F8 98 B9 19 00 74 49 B8 E4 6C D5 DE DC 9D 
8E A7 EF 91 31 1D 16 5D 8B 09 C0 98 84 4B 4E 55 6D B2 BC FB 96 2F 5F 92 E2 A6 8C 78 E4 77 01 A0 
39 A9 79 2E E7 B8 79 6A FA 2E 15 BB 22 67 85 07 18 55 AA F2 64 99 69 35 1D CE 71 69 B2 B6 67 50 
29 A5 94 52 4A A9 2E 4B C5 26 19 9D CB 00 8F 27 63 59 7E 5D BB 27 F5 AB 3C 5F 7E EC 5C 3E B7 1E 
77 27 C5 47 11 9D 4B 00 6A 13 9B 64 DC 2D CE A9 02 6F BB 79 E4 D4 D3 66 20 0A C9 85 D3 3C CB 97 
00 74 CC F2 8F 90 12 B5 88 91 40 09 C0 20 84 4B C8 22 1D 02 40 0E E1 12 00 80 30 C2 25 00 00 61 
84 4B 00 00 C2 08 97 00 00 84 31 15 51 00 D3 5B 46 39 7F 76 A1 7C 51 B7 8D 03 40 6D 62 93 8C CE 
25 B5 A8 7C 7E 75 00 20 87 70 49 15 24 4B 00 E8 83 61 F1 00 96 7F 3C E8 25 59 56 35 26 6E 7A 4B 
00 BA 17 9B 64 74 2E B9 58 CD C9 12 00 D8 4A B8 E4 4A 92 25 00 74 46 B8 E4 32 92 25 00 F4 47 B8 
E4 1A 92 25 00 74 49 B8 E4 02 92 25 00 F4 4A B8 E4 6C 92 25 00 74 CC 54 44 9C AA B9 64 F9 58 98 
E7 F8 9C 44 81 A5 00 A0 5A 3A 97 9C A7 B9 64 09 00 6C A5 73 19 C0 DC E9 39 24 4B 00 A8 93 B5 C5 
69 8F 64 09 00 83 D0 B9 A4 B8 EE 93 A5 8B 29 01 E0 41 B8 0C 30 DA DA E2 8F B0 98 13 13 BB 4F 96 
00 D0 BA F3 D6 16 9F FF ED C7 1C D7 7D A9 40 75 1E E0 BE 52 1F 93 A5 D3 AE 94 52 4A 29 A5 94 52 
B5 95 0A 34 2D 3A 49 87 E9 5C A6 37 CB D9 B8 DC 6E 1C 94 33 E4 9D 39 2C 6E F4 1C 80 3A 9D D7 B9 
84 DD 8C 86 03 C0 98 84 4B E2 49 96 00 30 2C E1 92 60 92 25 00 8C 4C B8 24 92 64 09 00 83 33 15 
11 61 FA 4E 96 53 C6 1D 79 39 DB 00 40 DF 74 2E 89 D1 77 B2 04 00 32 E9 5C 06 18 64 06 A2 04 C9 
12 00 DA 15 9B 64 84 4B 8E 0A 4C 96 E7 4C 5D B9 89 39 29 01 60 13 C3 E2 1C 52 22 59 02 00 ED D2 
B9 0C 30 DA 0A 3D 0F 92 25 00 74 C0 0A 3D D4 28 30 59 D6 33 26 0E 00 6C 25 5C 12 40 B2 04 00 EE 
0C 8B 13 20 67 50 FB 63 6A 94 2C 01 A0 33 C2 25 97 19 2D 59 3E A6 58 77 07 3A 00 1D 13 2E B9 C6 
68 C9 B2 3F F3 F7 E5 88 6E D2 33 C0 C0 84 4B 36 3B 1E 04 25 CB 46 25 02 E5 C7 CD A4 4C 80 01 09 
97 9C 4D B2 6C 51 66 AC FC F6 5B 52 26 C0 38 84 4B 4E 25 59 B6 E8 63 B2 FC 96 17 3F 6E 3C CF B3 
7C 09 30 88 69 F1 ED CE 59 62 93 65 85 6B 45 A6 35 7A 43 CF 4B 58 DC 94 11 8F FC 2E 00 8D 32 CF 
25 27 D1 B3 EC C0 D6 74 28 4D 02 0C 48 B8 E4 0C 92 65 A3 9E 5B 8F FB 92 A2 7C 09 30 1A E1 32 C0 
34 FD B9 FF 5C BD 23 95 92 2C 3B 10 92 11 F7 DD 15 04 40 69 B1 49 C6 0D 3D 6C B6 E9 62 C7 72 C9 
F2 EF DF FF D6 8C AA C8 FF 8A CA 82 B7 DB 4D AC 04 18 47 AA 73 19 F8 7D D0 7D A9 40 75 1E E0 CE 
99 68 3E 25 4B A7 BD B9 52 2F 6D CB 4A F6 4A 29 A5 94 52 4A A9 3A BF 52 DD 2D 1E E0 D1 46 5E 96 
5F D7 EE C9 39 32 3B 97 A5 47 C3 A7 F9 9F FA CB AD 8D D7 70 73 77 8B 07 CE 52 69 C2 4B 80 9A C5 
26 19 C3 E2 14 D1 CD 75 96 53 95 7F 14 02 40 B5 DC D0 43 BC 6E 92 25 00 B0 95 70 49 30 C9 12 00 
46 66 58 9C 48 FD 25 CB 56 AE 8F 2C AA CE 0B C6 01 A8 93 CE 25 61 FA 4B 96 00 C0 56 3A 97 01 06 
B9 49 3C 4D B2 04 80 46 C5 26 19 E1 92 00 92 65 97 4C 1B 04 C0 0E 86 C5 39 4A B2 04 00 1E 74 2E 
03 8C 36 89 FA 33 C9 12 00 5A 17 9B 64 74 2E D9 4F B2 04 00 5E 08 97 C4 90 2C 01 80 1F E1 92 10 
92 25 00 70 E7 9A 4B 02 BC 8C 8F 7F 24 80 02 C0 08 74 2E 01 00 08 23 5C 02 00 10 C6 B0 38 9B 19 
E0 1E 44 89 25 C5 4B 4F CC FE D8 67 33 C0 03 5C 45 E7 12 00 80 30 3A 97 01 06 9C 3B 1D 00 E8 86 
B5 C5 81 33 1C 19 59 7E 1F 52 37 4E 0D 30 08 E1 12 88 24 56 02 0C 4E B8 0C 30 F2 DA E2 F0 20 56 
02 34 CA DA E2 40 75 24 4B 00 EE 74 2E 69 DE 34 AF AF 0F C4 F9 FE 9E FF CE DC F2 F7 CF EF A2 7B 
02 C0 99 52 9D CB C0 59 EE BA 2F 15 A8 CE 03 AC B3 14 94 50 E7 AB 5D 29 A5 94 52 AA 68 A9 40 D3 
62 42 EC C3 5C 73 79 09 0D CB 6E 94 E8 5C 1A 94 07 C8 17 9B 64 0C 8B D3 AA E5 E6 EF A2 0B 04 5E 
5B 39 4F FF FC 79 70 5B 6E EF 95 F7 95 AD F3 8F 78 80 A1 B8 A1 07 C8 55 F4 AE 9D DB ED F6 5C 4D 
4C 04 68 94 70 09 AC 9B E7 F9 BD B3 58 62 E8 59 BE 04 68 9D 61 71 20 E5 FC 39 86 6E B7 9B 58 09 
D0 2E E1 32 80 FB 78 E8 D2 B7 84 77 24 F9 6D 0D A6 F3 3C BB 35 07 A0 B4 D8 24 63 58 1C A8 8E 40 
09 D0 2E E1 12 00 80 30 E6 B9 0C 60 9E 4B D8 E1 69 2A 22 9F 42 00 57 B2 B6 38 00 00 95 12 2E 01 
00 08 23 5C 02 00 10 46 B8 04 00 20 8C 70 09 00 40 18 E1 12 00 80 30 C2 25 00 00 61 2C FF 08 04 
58 5D 13 D2 A2 3B 00 83 10 2E 03 98 3B 9D 8E 3D 52 E3 C1 74 68 95 70 80 6A 59 5B 1C 38 C9 6A 3F 
12 00 5E E8 5C 02 9F ED 4B 96 EF ED 49 09 15 60 28 3A 97 01 A6 E9 CF FD E7 EA 1D 81 52 42 46 B4 
A5 4C 80 3A C5 26 19 E1 12 58 71 30 59 BA D4 12 60 28 C2 25 00 00 61 5C 73 09 6C 30 4F D3 E7 7F 
F8 FD 3B B5 41 F2 5F BF D6 DC EE B6 2C 51 A5 00 D8 27 D5 B9 0C BC 40 AA FB 52 81 EA 3C 40 A5 94 
5A F1 F7 DF FF FC B4 AF CE D3 AE 94 52 4A 29 55 B4 54 A0 69 F1 87 FE 61 8F 0B 60 4D 78 49 4F 9E 
3F B3 1E D7 4D EE EC 32 FE DB B9 2C 9D 3E 75 2E 01 76 88 4D 32 86 C5 81 CF 6E B7 DB FB DF C4 B7 
65 79 C9 97 AB 79 EE 7F 42 6A 68 F8 DB BA 27 00 9C C0 0D 3D C0 BA 44 40 CC EF 65 C6 DE 36 2E 59 
02 D4 49 B8 04 BE 7A 8E 83 FB F2 65 A1 EB 81 24 4B 80 6A 09 97 01 96 E5 D7 FD E7 EA 1D 81 B2 B6 
E6 4B C9 12 A0 09 B1 49 C6 0D 3D C0 8A 8F 19 F1 DE D4 7C CF 79 DF 02 65 D4 98 B8 64 09 50 39 E1 
12 58 77 B0 07 29 59 02 8C 43 B8 0C 60 2A 22 06 B1 35 62 BA 83 07 A0 09 B1 49 46 B8 0C 20 5C 32 
A0 54 D0 FC FB EF F0 E4 27 59 02 94 23 5C 56 47 B8 84 9F 92 F9 4F B2 04 28 2A 36 C9 B8 5B 1C 88 
B1 7B FE CB 34 C9 12 A0 2D C2 25 10 26 3C 5F 4A 96 00 CD 11 2E 81 48 81 F9 52 B2 04 68 91 70 09 
04 0B C9 97 92 25 40 A3 84 4B 20 DE C1 7C 29 59 02 B4 4B B8 04 8A D8 9D 2F 25 4B 80 A6 99 8A 08 
28 68 6B 52 94 2C 01 5A A7 73 09 14 B4 A9 7F 29 59 02 74 40 B8 04 CA CA CC 97 92 25 40 1F 0C 8B 
07 B0 42 0F AC 4A 67 47 C9 12 E0 42 56 E8 01 DA 93 48 93 92 25 40 4F 84 4B E0 24 1F F3 A5 64 09 
D0 19 E1 12 38 8F D1 70 80 EE 09 97 C0 A9 BE 25 48 C9 12 A0 0F A9 70 39 CF 73 D4 C3 74 5F 2A 50 
9D 07 A8 94 52 81 A5 DE 73 E4 F1 64 59 D5 01 2A A5 94 52 4A 35 57 2A 90 BB C5 03 B8 5B 1C 76 78 
8C 89 EB 59 02 5C 2B 36 C9 FC 75 BC 04 C0 0E 32 25 40 97 5C 73 09 00 40 18 C3 E2 00 00 84 D1 B9 
04 00 20 8C 70 09 00 40 18 37 F4 04 70 B7 38 00 D0 2E 6B 8B 03 00 50 29 E1 12 00 80 30 C2 25 00 
00 61 84 4B 00 00 C2 08 97 00 00 84 11 2E 01 00 08 23 5C 02 00 10 46 B8 04 00 20 8C B5 C5 01 00 
08 A3 73 09 00 40 18 E1 12 00 80 30 D6 16 0F 60 6D 71 00 A0 5D D6 16 07 00 A0 52 C2 25 00 00 61 
84 4B 00 00 C2 B8 E6 12 D8 66 9A E7 8F FF 7D B9 DD 32 7F 31 64 CB 6F BB 91 F9 10 00 14 22 5C 02 
59 D2 61 EE B1 41 25 A9 2E 3F C8 02 10 2B 35 2C 3E AF 7D 97 E4 EB BE 54 A0 3A 0F 50 A9 C1 4B AD 
26 CB 7D D5 4E 78 0F EE D8 F3 7A 4E BB 52 4A 29 A5 D4 69 A5 02 59 A1 27 80 A9 88 E8 DB 7B 3E 7B 
6F 07 6E 1D C8 4E 37 14 37 55 4B EC 4C E6 C3 01 0C 2E 36 C9 18 16 07 36 F8 96 D2 B6 A6 B7 69 9E 
CB 05 BE 7B E5 D8 6E 2B 00 99 84 CB 00 1A 96 0C A2 AD FE DF 72 BB C9 97 00 39 62 93 8C A9 88 80 
94 72 77 C6 9C 90 FC 1E FB 2C 65 02 9C 46 B8 04 2E 23 F3 01 F4 47 B8 0C 30 4D 7F EE 3F 57 EF 08 
B4 A1 AD E1 75 80 EE C5 26 19 E1 12 B8 92 E6 25 40 67 84 4B E0 AB 72 17 5C 9E D6 BC 74 D9 25 C0 
C9 84 4B E0 62 62 1F 40 4F 84 4B E0 1A AE BC 04 E8 92 70 09 5C C6 98 35 40 7F 4C A2 0E EC F4 2D 
11 6A 49 02 8C 4C E7 12 B8 92 E6 25 40 67 84 4B A0 16 F2 25 40 07 0C 8B 07 B0 B6 38 63 7A 19 FE 
DE 1D 0D 2D 02 0E 70 2D 6B 8B 03 27 39 7F CC 3A FC 81 CA 4D D5 09 C0 47 C2 25 70 3D C9 0F A0 1B 
86 C5 03 3C D6 E2 34 3E 0E C7 19 22 07 38 59 6C 92 D1 B9 04 B2 94 CE 7C 25 9A 97 72 2A C0 F9 84 
4B 20 E5 CC 01 EB 72 8F 65 D8 1D E0 34 C2 25 90 AB AD 46 60 5B 7B 0B D0 0D E1 12 58 F1 DC F6 9B 
E6 F9 3D B4 7D FC 8F C7 1F 6B B7 97 FD D1 B6 04 38 93 1B 7A 80 75 2F 53 51 26 A2 E4 F9 49 2E 9D 
6B 25 4B 80 93 E9 5C 02 75 11 07 01 9A 96 0A 97 73 DC 15 4B DD 97 0A 54 E7 01 2A A5 D4 72 BB DD 
7F 76 FC 6B B9 BD FA 66 DF FE DC 55 75 DA 95 52 4A 29 A5 CE 29 15 68 5A 96 E5 EA 7D 68 9E 79 2E 
01 80 76 C5 26 19 E1 12 00 80 30 AE B9 04 00 20 8C 70 09 00 40 18 53 11 05 70 CD 25 00 D0 2E 6B 
8B 03 00 50 29 E1 12 00 80 30 C2 25 00 00 61 84 4B 00 00 C2 08 97 00 00 84 11 2E 01 00 08 23 5C 
02 00 10 46 B8 04 00 20 8C B5 C5 01 00 08 A3 73 09 00 40 18 E1 12 00 80 30 D6 16 0F 60 6D 71 00 
A0 5D D6 16 07 00 A0 52 C2 25 00 00 61 84 4B 00 00 C2 08 97 00 00 84 11 2E 01 00 08 23 5C 02 00 
10 46 B8 04 00 20 4C 2A 5C CE F3 1C F5 30 DD 97 0A 54 E7 01 2A A5 94 52 4A 29 A5 94 52 1D 97 0A 
64 6D 71 00 00 C2 18 16 07 00 20 8C 70 09 00 40 18 E1 12 00 80 30 C2 25 00 00 61 84 4B 00 00 C2 
08 97 00 00 84 11 2E 01 00 08 23 5C 02 00 10 46 B8 04 00 20 8C 70 09 00 40 98 BF AE DE 81 1E 4C 
D3 9F 6F FF B4 2C BF 6C 63 1B DB D8 C6 36 B6 B1 8D 6D DA DA E6 08 9D 4B 00 00 C2 08 97 00 00 84 
99 96 65 B9 7A 1F 00 00 E8 84 CE 25 00 00 61 84 4B 00 00 C2 08 97 00 00 84 11 2E 01 00 08 23 5C 
02 00 10 46 B8 04 00 20 8C 70 09 00 40 18 E1 12 00 80 30 C2 25 00 00 61 52 E1 72 9E E7 A8 87 51 
4A 29 A5 94 52 4A 29 A5 94 52 AA F5 52 53 0E CB 3F 02 00 10 C5 B0 38 00 00 61 FE 3F B9 2A C8 17 
96 D4 C4 51 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 2950 20700
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 03 C6 00 00 00 48 08 02 00 00 00 BB A1 7B 
A3 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 20 00 49 44 41 54 78 9C ED DD 67 40 13 49 
1B 00 E0 99 DD 34 7A EF 02 D2 BB 0D 44 8A 22 4D 45 C0 86 0A 62 2F 9C 8A C7 D9 EE 6C 77 7E 62 47 
CF DE 3D CB D9 DB 89 8A 58 B0 62 03 41 50 51 10 01 A5 08 52 14 15 10 12 20 24 9B FD 7E D0 02 84 
24 0A 4A 9B E7 97 66 67 36 EF 90 9D D9 37 9B D9 59 48 92 24 40 10 04 41 90 CE 25 38 38 18 C3 B0 
E0 E0 E0 B6 0E A4 9D D2 D2 D2 8A 8B 8B D3 D2 D2 6A EB 40 90 F6 88 C5 62 A9 AA AA B2 58 AC B6 0E 
A4 23 C1 DA 3A 00 04 41 10 04 41 10 04 E9 D8 50 4A 8D 20 08 82 20 08 82 20 2D 82 52 6A 04 41 10 
04 41 10 04 69 11 94 52 23 08 82 20 08 82 20 48 8B 50 04 BE 5A 51 51 F1 D7 5F 7F 95 97 97 FF E4 
68 10 04 41 10 A4 55 C4 C7 C7 43 08 0B 0A 0A DA 3A 90 76 AA A4 A4 64 E9 D2 A5 52 52 52 6D 1D 08 
D2 1E 71 38 9C AA AA AA D9 B3 67 B7 75 20 6D 4F 4E 4E 6E E3 C6 8D E2 94 14 9C 52 33 18 0C 0B 0B 
0B 0E 87 D3 AA 51 21 08 82 20 C8 4F F2 FE FD 7B 08 61 AF 5E BD DA 3A 90 76 EA EC D9 B3 16 16 16 
F2 F2 F2 6D 1D 08 D2 1E B1 D9 6C D4 7D AA 29 2A 2A 8A 59 12 A2 45 F4 10 04 41 90 CE 07 2D A2 27 
1C 5A 44 0F 11 02 2D A2 F7 1D D0 5C 6A 04 41 10 04 41 10 04 69 11 94 52 23 08 82 20 08 82 20 48 
8B A0 94 1A 41 10 04 41 10 04 41 5A 04 A5 D4 5D 56 D5 D7 C2 A2 F6 B3 A4 4B 55 C9 FB 8C 37 EF 8B 
B9 0D 5F 2D CF 4B B8 7D F1 FC B5 A7 F9 EC B6 89 0A 41 10 04 41 10 44 1C 28 A5 EE 5A 88 CC D3 F3 
7D 17 5F 28 E0 01 C0 8E 5D 35 6C DA 89 F7 BC B6 0E 89 79 FD 0F 3B 03 65 39 25 5D 23 EB B9 57 F9 
6E 84 A8 7A 7D 60 8C 95 C9 C0 69 CB FE 9A 3E D0 CA 75 75 0C BA 47 02 41 10 04 41 90 F6 0A A5 D4 
5D 49 D5 AB 1D 01 BF EE 0A 8B 4A 67 91 00 C8 B8 CF 1D F9 61 6D F0 D5 A2 B6 8D 89 C7 D1 72 FF F3 
DF BB 8F 42 9C 25 BA 9B 99 D6 2D 90 4A A4 EC 0C 5C 9A 34 F0 68 D2 BB B4 D4 57 A7 47 E4 6F 5D 73 
2A BF 2D C3 44 10 04 41 10 04 69 1E 4A A9 BB 8E F2 B8 90 99 7B 58 26 DD 6B D7 22 C7 8D 26 4D 35 
BD BE 7E DF 2B AE 80 C2 DC C4 63 7F AE 3D FF E8 EA 86 80 E1 AE 2E 9E 33 B6 3E 2C E4 01 00 40 55 
5E F4 B1 55 81 7E 9E AE CE 83 C6 2E 3C FC B4 A4 AE 7C 55 CE CD 4D 33 47 B8 BA 0E 9F BD 27 2A E6 
D4 FF 56 87 66 10 00 00 00 98 29 97 D6 CF F2 71 1F E8 3A 62 F6 8E 47 85 02 2E 89 63 0A 3D 3D 86 
0F 34 2D CD CE A2 1A 99 19 D7 C6 C6 7D 71 EA 44 A2 C3 A2 F5 3E BA 14 80 A9 B8 BB F7 21 5F 3D 4F 
6E C5 BF 05 82 74 44 EC C2 CC 94 AC 2F 3F EB DD 98 F9 69 69 F9 CC 9F F5 6E 08 82 20 1D 9C B0 94 
BA 32 3C A8 97 99 69 73 CC 07 2C 7F D0 11 67 B8 F2 DE FF 3B C1 CA B4 C7 B4 53 82 F2 BB 96 AB BC 
BE C0 C6 CC D2 7B 73 E2 8F D8 79 4B 7C 7D 10 3C FB B4 FE BA CD C3 55 EB 3E 73 4C D5 6B 78 DF B4 
E3 47 9E 54 35 29 CD CB BD 73 78 EB D6 DF 66 AC 4D ED EE EE D5 9B 73 73 D9 F8 A5 57 01 00 55 2F 
4F 6C 0B FB A0 DA D7 CB 77 A4 0D E7 DA 7C DF 3F EF 94 03 00 00 EF CB F5 79 83 C7 1D 2A 30 F4 18 
6E C7 3D F9 8B EF A2 AD F7 F2 A8 10 80 F2 F8 10 6F E7 39 E1 6C 2B EF D1 EE 6A 89 EB 7D A6 1E 7C 
27 38 38 5E 51 4A DA 27 6D 33 B3 BA 8B D4 15 C9 49 59 1A E6 96 8A 18 00 00 F0 98 5F CB 38 3C 1E 
D1 AA 7F 0F 04 E9 68 BE 46 2E 71 EE 3D E9 58 CE 4F 7A 3B 5E F9 C3 60 57 DB E9 A7 F2 DA 7C 72 58 
EB AB 8A 5F 3F D8 C2 D4 CC 26 28 AC 44 D0 66 22 6D B7 8F A5 A9 59 CF 89 47 DA 7E 66 1C F2 9D B8 
85 89 11 C7 77 86 AC 0A 0E 5E B7 E3 D8 CD D7 45 62 9D 40 44 56 E2 31 B3 1E 9E D9 BD 71 D5 CA 75 
DB 8E 46 24 8B B7 D3 CE 46 EC DE F3 B3 03 6B 0F C8 E6 B1 4E 8C 64 C0 66 2B 62 EA D3 AF 56 08 A9 
DD 5E 71 33 36 F5 A7 02 9A EB AE 3C E2 47 EC 9E 75 76 AC 0C A4 98 2D 8E 25 49 92 24 39 AF 4E 2D 
9F BF 60 55 E8 5B EE 8F 78 2F F1 11 9F AF CE 32 33 0D 08 2F E4 A4 86 D8 49 D9 6F A8 8D 87 93 B8 
B2 8F 84 CD EA 57 4D C2 AB B8 3A 5D 9D 66 3C EB 7A 21 41 92 24 91 BF 6F B0 B4 D1 FC 46 45 8A FF 
F5 96 75 D8 F8 96 4B 92 EC 27 CB AC 94 5C B6 A6 70 48 92 24 D9 B1 4B CC 69 DA B3 6E 55 92 9C A4 
F5 F6 8A D6 CB 63 99 24 49 56 FF DD 65 3D 0E 08 8E AF F2 EE 9C EE 72 A3 4E 94 D4 BD 50 72 74 B8 
B4 FA 94 CB 4C 92 24 49 EE DB ED AE B2 54 CB 65 71 2D FD 2B 20 48 07 C6 8A 5A 6C C9 D0 9A 7C F1 
0B 49 92 3F 69 68 E1 3C 5F D1 9B A1 35 E1 FC C7 1F 32 56 FE 78 2B 56 AC 58 B9 72 A5 C0 4D 95 F7 
E7 1A 52 00 A6 38 F6 4C 51 D3 8D DC 94 F5 76 34 08 19 4E 9B D3 DB 78 E4 FE B1 34 35 35 73 73 73 
DB 3A 8A 1F A1 F8 C9 8E B1 26 32 58 7D FE 02 29 4A B6 41 A1 99 9C 96 55 2A 8E DE E8 A9 43 87 F5 
DB 95 ED 7F BF 92 DB 41 7B 87 48 4C 26 53 52 52 52 D0 16 71 7B CF 8F 8E B0 1D 12 3D F1 83 36 68 
6B 72 86 00 E9 B1 1B 5C 18 DF 9B C8 77 15 DC 8C 5B 07 76 EE 3C 7A FF BD A0 B9 15 3F 0D 2F 3F 74 
DE FC E8 41 BB 36 0D 53 69 F4 15 89 A2 DD 4D 1D BC CF CC 6C FC E4 79 22 37 39 B5 CC 7A FA C2 C1 
2A 18 00 00 53 50 57 93 64 57 00 00 AA F2 1E EC 5F 3A 6D D4 10 17 A7 FE 8E 43 42 A2 39 32 72 B2 
38 A8 8A 39 79 BE 70 70 E0 74 53 0A 00 00 E0 CA 4A 0A 34 43 0B 73 6A D5 D3 13 27 9E 49 C8 14 9C 
FE 6B DE BC 79 73 E7 2E F8 FB 76 3E A7 52 F0 3D 86 BC A2 94 B4 4F 3A 7C 33 A9 81 F4 80 41 76 15 
A1 4B A6 AD DA B5 75 89 8F F7 AA 58 B6 84 91 85 71 2B FE 49 10 A4 63 21 52 F7 FD B9 F7 AD 79 C0 
82 61 D5 4F C6 FD 29 43 0B A5 E7 AC 39 6E AC FF FE 5A FF B0 D3 DD 1C 4C B7 F7 F7 31 A2 F0 4A EE 
5E BC 51 DC 78 1B F1 36 2C FC 39 07 48 F6 F7 1D AB 87 B7 45 70 48 8B F0 3E 86 FE 36 E6 F7 D0 4C 
59 97 C5 47 EF 3C 7F FD FA E9 9D A3 CB 06 6B 96 C5 EF 99 32 6E FD B3 A6 3F C9 8A 5B 89 F7 31 F4 
B7 71 7F 45 14 28 BB FF 79 EA C1 CB A4 27 E1 5B C7 9B 54 C6 6E 9B 34 69 E7 EB AE 76 AD 5A DC DE 
D3 16 B1 B5 31 D1 29 35 94 50 D4 D1 17 40 4F 57 45 F2 27 04 88 B4 18 FB 56 F0 C2 70 A9 1E F2 F1 
FB 42 42 36 1E 8E 2A E0 14 44 1D DC 74 20 32 0F 00 00 28 14 0A C9 AE 64 37 FE 71 93 93 9C 9C A9 
D6 C7 56 B7 FA 7C C2 FB 90 99 CD D2 D2 E3 BD 3F 3D C5 61 E4 B6 24 A9 5E 43 FD A6 CC 98 D2 4F 99 
D0 32 31 95 07 BC 4F 89 AF 3E 18 F6 EE 23 5D 5D 95 9B 95 95 AF 62 6A AE 0C 8A 12 9E BF 53 D1 EB 
46 61 57 B2 D9 EC AA AA 2A A0 37 F8 97 71 0E 02 23 E4 A4 A4 64 52 0D CD 4D 28 75 AF E0 FA 81 87 
4F 2F B6 2E BE 7D FE F6 87 3E BF CF EA 2B 65 EB E6 24 D3 FA 7F 1A 04 E9 18 CA 6E 6E D9 F9 18 38 
CD 98 DE 83 22 BA 70 EB C1 34 C7 CE 18 A6 9C 71 64 ED BF 99 9D 2D 6B A0 D9 F8 8F B5 A4 92 02 B2 
02 22 3D 2C FC 39 07 C8 BA 8C 1B DD 0D DD 6C D4 F1 10 E9 C7 B6 9F CF 05 86 33 8F 5D DA 30 C5 AD 
B7 99 99 B5 DB 94 F5 61 17 16 F7 A2 96 3F 3B B0 EF 8E E0 95 63 45 57 E2 26 EC 59 F7 5F 2E 30 9A 
79 EC FC BA F1 4E 3D 2C 6D 87 2D 38 1A BA D2 49 EA EB C3 BF 37 5E F9 FA 93 DB D8 D6 50 EF 69 4E 
EB B4 99 9D 7D 73 F3 CC A1 D6 06 1A 4A 8A AA 3A E6 03 C6 2E 3E F2 B4 A8 2E 4B AB 7A BC 75 8A AF 
7F F0 D5 C2 C2 A8 ED 53 9D 4C B4 8C 03 76 EC 08 F0 F3 9D B4 F1 7E DD 95 0F 76 EC 8E 69 BE 63 FD 
66 ED 7F 51 77 C9 85 9B B0 EF 17 BF 71 73 8F A6 54 BF C2 7C 1D BA 6A CA 60 6B 43 4D 65 05 05 25 
2D 63 DB 61 73 B6 DF E5 BF 3E D3 E4 4D 66 5D AB 04 00 00 40 7C 8C DA F3 AB A7 B5 BE 9A A2 72 37 
B3 81 53 36 DE C9 6B EE AA 0E EF 63 F8 8A F1 BE BE 53 36 3F 6A D8 E7 CA A3 B6 4C F5 F5 9D BA 25 
AA 5C 74 5B F9 77 F7 E5 FA CA F1 13 B6 3C 2A 25 C9 4F B7 D6 4C F0 9D BE AB 66 83 A8 A6 54 07 BD 
7B 8E 67 1F 3D 35 25 E5 6E E6 CE 53 FF BE FB FE 7D D8 72 7F BF 80 3D 4F EB BE 62 73 3F 44 EF 5F 
38 BA BF B9 8E 9A A2 92 BA BE B5 E7 AF BB A3 3E 36 73 D2 83 D2 26 CE 1E 46 55 AF 9F 3F 7F FE 3C 
21 39 8F C5 63 E5 26 27 24 E7 32 01 00 BC D2 32 26 94 95 97 6F 74 29 86 78 97 9C 5A 42 65 D4 FC 
C0 45 BC 3D 7F 29 D1 D4 63 70 F6 7F FB AF A8 FD 71 29 7C 77 F0 FC D9 33 C6 EA 56 15 F0 8C AD CC 
69 00 70 38 04 49 10 35 6F 5E 7C EB CC B5 0F FA 16 E6 54 B2 A2 9C 8D E9 8D 58 B5 67 7F 9D 7D 3B 
66 D9 0A FC CB 17 A5 A6 15 6A 9B 9B 4A F0 BF 88 EB 78 AE 38 79 3B EA 61 C4 E1 B1 5F 1E 65 38 4F 
1E AD D5 15 FB 27 82 00 00 78 85 97 0E 86 E6 32 06 8C F5 E9 86 09 1A 5A 22 EF AE 9F 28 60 E8 2A 
BA B1 7A 82 AF 5F E0 C1 44 6E FD 08 59 90 75 6D CD F8 FE 26 9A 4A 4A EA 06 36 5E 41 7B A2 9B 1B 
36 6A C8 0D F6 F3 54 67 3D DC F7 4F 7C 73 97 F7 3A 2A 8A 95 DF 98 DE 54 B2 24 F2 62 44 83 55 8F 
88 F4 4B E1 CF 38 50 C1 7D DC 48 75 34 E6 74 40 CC B8 D8 97 55 B8 FE 30 FF 01 7C 57 61 18 3D 86 
BA E9 E1 44 61 DA EB 0F 02 0F 78 91 95 B8 49 61 97 93 AB 28 3D 27 06 0E 94 AB DD 4E 31 9D 16 30 
48 8E F7 31 22 F4 6E D9 8F 6B 4F BB 84 7A 4F 73 84 4C 0A A9 9E 4B 4D 1F 7E B4 4C E8 DC 91 CA A4 
DD 5E 5A 14 08 69 2A E6 03 3C 3C DD 6D F5 E4 28 10 4A 59 06 5E CE AF 9E 62 C4 3A 3B 56 06 52 ED 
66 04 D9 CB 61 00 42 5C 75 F2 D1 BD 5E D2 10 D7 0B BA 57 59 BD 07 4E DC 32 0B 2A 00 80 6A B3 26 
B9 76 92 EF CB E0 3E 54 4C D9 FF 7C 29 49 92 9C 94 DD 43 94 31 88 49 75 B3 76 F5 1A EE E5 66 D3 
5D 0E 87 90 AA 37 F5 C2 87 DA 59 4C 4D DE 64 4A 58 05 49 12 85 D7 82 2C 24 21 C4 65 74 6D DC 3C 
87 3A F7 D0 90 60 18 7B 7B 9A 0B 9E 4B CD 79 B5 A6 2F 0D E2 5A 33 AE 32 F9 5E 2D BD 34 49 1D C3 
E4 47 1E FD 48 88 6E 2B DF 5C 6A 22 67 A7 AB 04 8E 43 08 20 C4 70 9C AA 32 99 14 AF 29 C4 C7 2B 
81 66 12 10 E2 72 7A B6 EE 9E 43 07 5A AA 31 18 26 C3 86 9A 51 31 D5 29 97 AB 67 AF B3 53 0E 8D 
E9 4E AB 0E 63 A8 D7 60 07 63 45 2A 84 12 66 81 57 3E 88 9A D5 C5 6D 38 97 9A 1D B5 D0 58 CA 6D 
77 E3 3F 05 EB C2 04 45 9C DE 73 E1 FD 2F 04 51 14 BB C1 5D 5D 7B FC 7F 05 55 AF D7 DA 32 4C 82 
EE 16 93 44 C9 CB 7F 27 99 4A 50 CD 16 C5 B0 49 92 AC 8C FC 55 4F D2 22 E0 E4 93 57 F1 61 6B BC 
75 E9 D4 EA 4F B6 E2 F6 6C 5D 19 EB 3F EE 14 70 48 92 E4 96 65 45 85 3F C8 6A 3A 67 FB 73 76 66 
46 EA B9 69 BA 32 43 B6 25 65 64 E6 7C A9 3E 24 38 AF EF DE 48 65 92 24 C9 7C 7B 71 41 3F 5D 97 
CD 49 6C 11 0D 43 90 CE AB F0 E8 08 39 48 AD BE 73 81 24 9B 0E 2D A1 99 DB 5D 24 20 AE 39 2D 9C 
7F E8 FA 7C 7C 94 3C 86 6B 4E BD 5C 46 D6 8E 90 16 1E 1E FA 34 09 8D 9E 2E 43 3D DD 6C 74 65 71 
08 25 2D E7 46 7C 16 3A 6C 94 9E F3 53 C4 28 06 73 EF 77 BC 3E 28 64 2E 35 49 92 24 37 7D F3 00 
06 C4 14 C6 9C FA C2 F7 62 DA 06 07 1A C4 54 27 84 96 34 5B B1 B3 E8 94 73 A9 89 C2 2B CB C7 8E 
1A BB 3C BC B0 C1 61 5D 79 6B 56 37 1C D0 5C 76 0A 9C FA 2C BA 52 E1 01 0F 06 C4 75 02 EF 54 F2 
17 A8 BE 35 8B 6A B9 2C 4E E8 2C ED 8E A9 F9 B9 D4 24 89 7A 4F 33 44 A7 D4 D4 DE 33 76 EC 6D 6C 
DF D1 7B D9 D5 E9 11 27 71 BD BD 14 C4 D4 06 6F 7A 52 5C 7D 30 72 72 AF 04 F5 94 84 B8 D6 F8 FF 
3E 12 64 CD 58 0E 71 8A 94 89 FF CE 7B 99 A5 5C 92 24 B2 77 B8 30 20 D5 7A 55 12 87 24 49 92 9B 
B9 C5 89 06 A9 34 2A 94 18 B2 AF 80 20 C9 9A 12 98 DC C8 63 9F 49 92 64 3F 98 67 48 C1 14 DC B7 
BD AA BD 1D 92 93 7D 6A 5C 37 1C 4A 7A 1F AE FD 30 9B BE 09 49 92 AC C8 20 43 0A A4 99 06 5C 78 
57 73 36 28 89 DF E0 AA 88 01 20 F8 F6 C4 EA 63 04 D7 0A B8 CE AA 7B AD F8 3F 7F 15 0C 53 9F 78 
A1 58 9C B6 36 BE 3D B1 E2 F2 14 55 0C D7 0B 8A AC E9 86 62 34 85 79 3B 50 8F 02 E9 E6 B3 2F E7 
56 77 52 A2 E8 F1 CA FE F2 18 00 B5 29 35 37 75 AB 8B 2C C4 54 DC 42 62 6B C2 20 BE 44 AF 1E A8 
80 51 0C 82 EE D6 47 2E 50 C3 94 9A C8 DE E1 22 EF B8 31 AD 51 A6 CB 79 B5 DA 46 7E 50 60 60 2F 
79 49 39 59 06 43 CB 35 38 B2 90 20 49 6E FA 11 DF EE 0C AA 94 BC AC BC 81 F7 6C 1F 13 F9 51 C7 
AB BB 0D 91 73 71 AE 9D 86 24 4D 56 D7 71 C6 DA 40 3B 05 EF 7F 3F 93 24 49 72 73 2E FC 6A AD 48 
A5 C9 28 29 C9 D0 70 9A AA D7 DE 8C C6 29 75 E9 C9 51 32 7C D3 BB A9 FD 37 65 90 24 49 12 F9 07 
BD E4 70 9A 8C A2 BC A4 BC D1 F0 B5 F7 3A EA DD 51 08 D2 1A 2A AE 4C 53 C7 70 AD 80 EB 7C 67 F3 
86 43 0B 91 BB 77 B0 34 C4 35 A7 5F A9 CF A9 AB 33 6A 9D 59 37 58 24 59 33 30 01 80 29 BB 6F 7A 
5A 5A 5D 80 FD 2E 74 86 31 15 52 8D E7 3F 10 76 A3 39 37 73 73 7F 2A A0 F6 5E F1 A2 C3 65 0D 22 
52 6A 92 C8 DE E5 26 05 31 85 D1 F5 59 01 37 6D A3 03 1D E2 5A 33 AE 0A BF 92 D4 29 74 CA 94 5A 
20 EE BB E3 A3 35 71 48 ED F5 BF E7 E2 1F C5 FC 95 38 71 CB 2C A9 80 6A BF A1 D1 D9 92 75 CE 4F 
0E 42 F9 71 FF 89 38 F3 76 44 C2 53 EA 2E DF 7B 04 FB CE 15 3F EA 96 FB A8 8C 0C D2 C3 A1 B4 EB 
CE 4C FE 03 8D 19 19 64 48 81 12 03 B7 66 70 6B B3 5D 6A AF E5 F1 75 27 04 6E 6A 88 1D 0D 4A 0C 
AE 4E A0 8B 8E 8F 92 A5 1A 4D 9A E1 2C 81 29 F9 9F 2F 23 49 92 2C 3A 31 4A 0E 93 1C BC 2F 8F 20 
49 92 F5 70 5B C0 B4 80 2D 0F F8 3E 24 22 7F B7 1B 0D 50 07 6C AE 7D 5B 01 6F 42 56 5C 9D AE 81 
61 F2 A3 8E 15 F2 85 C6 8E 59 6C 4E 69 26 A5 26 89 9C 3D 83 A4 20 AE 3D F3 46 6D FF F8 72 7A 8C 
22 86 EB CE BE CD 12 AB AD A2 52 6A D1 4D 61 85 4D 56 C5 30 C5 06 DF FC C8 8A FB F3 8C 28 B5 29 
35 27 FE 4F 2B 2A 94 18 B8 A5 C1 CD E8 EC E8 DF 4D 28 58 ED 22 19 E2 E1 66 6C 75 D1 1A 7E B8 C9 
B7 76 E6 39 3F E5 1E 7F C5 B3 D9 85 A9 71 4F 5E 15 F0 9D 6E 09 66 6E 62 DC D3 F4 2F CD 8D 4A 15 
4F 83 FB AA 0C DD 5F BF 47 82 99 97 14 1B 1D 9B 90 92 57 FA 6D B7 CE 73 8B DF BD 7C 12 97 98 53 
D2 A9 EF B8 47 10 D1 B8 A9 21 76 54 FE DF F0 48 B2 C9 D0 42 7C 38 3C 4C AE C1 4F 6C 9F 4F F8 C8 
63 14 C3 79 0F AA 0B 54 A7 D4 54 AB 3F E3 F9 2E 36 13 1F 0E 7B CB 42 5C EB 97 08 61 39 75 C5 C5 
89 4A 18 94 F1 39 D5 E1 4E 93 A2 52 6A 92 C8 3F E8 25 CB 9F 15 D4 E4 04 7A 73 EE 76 C4 E5 AC BE 
55 D7 48 A9 2B 32 AF AD 1E A6 CF 80 90 6E 3C 33 5C DC CB 33 8D 2B 55 46 06 E9 E1 80 E6 B6 A7 A0 
E1 0E 2A AE CD D0 C0 00 DD FB DF 4E 78 55 56 44 4A DD D5 7B 8F 60 A2 EF 75 A1 E8 BB 4F 1D 64 D0 
68 B2 2D 26 E7 A8 4B 01 00 70 D3 A3 62 72 09 AA BD F7 70 5D FE 12 52 0E A3 06 6B ED DB F7 3C 2A 
A6 7C 81 3E 0E 00 00 B8 8E 93 7B 0F 7A ED 76 DC C0 63 B0 F9 8A B8 E7 51 D1 E5 B3 47 53 9E 3C 8A 
2B 57 74 1F 15 68 98 7A FC D1 93 87 4F D9 63 9C 89 C7 F7 9E 30 A9 36 43 86 A8 61 00 00 C9 01 F3 
0F 0E 00 00 B0 8B DE BD 7A 9B 99 95 F5 2E 3B EB F5 ED A3 8F 1B AF 52 D1 F8 4D 88 EC C4 E4 CF 3C 
BC B7 4D 5F 45 BE 32 B4 DE 2E 0E 6A 5B 5E 7F 12 FC 4D 41 6B B4 BF DB 5F 77 AE DD 0C 7B 5C 39 C4 
9D 01 78 9F AE 9D BF 53 82 19 CF 98 E2 24 09 B8 C9 A2 DB 2A EA 0E 3A 91 4D 21 B2 12 5F 17 F3 F0 
7E 76 F6 72 7C D5 18 7D 9D ED 14 76 65 00 00 00 E0 15 C6 C6 A6 71 71 7D 2B 43 76 7A 5A 5A 7D 19 
19 3D 63 29 F2 C6 F3 B8 54 EE 70 6B F1 EE 60 AA 7C B2 EF 78 E9 94 FD E3 1B 4F 52 E6 A6 27 BF E5 
19 0D 37 A1 D1 64 4C FA AA 34 FC 03 49 69 59 F5 D5 6A 54 3C 71 EB B4 90 8F BD 5D CD 65 8A E2 4E 
EF 3E 03 02 AF 4F AA DF 23 26 A5 69 D9 4F 53 AC 70 1A C2 E5 75 7B D8 EA 7E 47 45 04 E9 64 B8 05 
79 1F 79 00 2A 28 29 09 59 D3 54 6D 84 9F FB A2 6B 61 37 2E DD 67 79 79 49 01 50 74 E3 52 64 29 
66 3C CB DF 8E 5E 5F 0A 57 77 74 B1 A2 F1 D5 52 B2 ED 6B 44 B9 9A 98 9C 98 07 3C 0C 9A DD B7 B2 
B2 22 46 BE FB 98 5F 48 00 E9 CE B5 02 06 A6 36 C2 CF 6D 71 C4 E5 C8 0B 11 45 E3 27 28 02 22 EB 
72 F8 B3 2A DC 60 D4 F8 FE 68 39 AB 4E 80 F5 E6 F2 A6 A5 4B B6 5E 7E C3 C4 95 ED E6 EE 3F F5 F7 
30 55 D1 13 7C 05 56 AA C2 20 04 00 90 BC C6 37 4E F1 48 12 40 08 61 17 9C 38 8C 7A 8F 00 A2 93 
2F DC 72 E2 B6 FD 53 A4 05 6F 24 0A 0B 8B 78 90 AE A6 A9 D2 F0 80 A2 68 6A A9 63 64 C1 E7 C2 22 
00 AA 93 32 1A 83 FF 8F 4C 31 1F E2 A6 B7 7E C7 93 47 09 55 23 24 1E C5 14 32 6C 07 F6 B7 34 71 
D2 5B B5 F3 F1 83 37 5C 87 B2 7B D1 85 98 D5 EC 21 3A D5 E3 37 37 E7 FA 9A F9 CB F6 5F 7F F5 89 
CD 23 01 80 14 69 4D 23 35 49 08 4A 1B 87 D3 E0 4D 48 26 AB 1C 00 28 2B AF D0 E0 44 84 6B 75 53 
C3 80 E0 94 1A 60 6A 23 FC 07 2F BA 7A E1 66 58 0C DB DD 85 FA E9 CA F9 C8 AF 94 9E 0B 26 DB D0 
00 60 8B 6C 2B 0F C8 88 EA 57 A2 9A 42 30 59 E5 24 C0 E4 14 14 1B 9C BA 68 5A DD 54 F1 EA A0 79 
05 1F 3E 93 24 37 75 F7 08 8B DD 4D E3 2F CC CB E7 02 F1 52 EA 92 FB 57 72 47 6C 39 D0 AF C9 C1 
CF FD C4 96 75 19 D8 53 42 50 25 01 A0 8C BE 1E 7E 3B EC F0 3D 42 56 DF 21 38 62 E9 F4 7E 68 25 
18 04 69 3D 64 79 45 25 09 20 8D CE 10 36 BC 28 79 8D F3 50 BE 74 EE C6 A5 07 E5 5E 9E 92 45 11 
97 EE 95 E2 3D E6 FA 5B F3 65 D0 00 53 D3 D2 6C 30 38 60 8A 0A B2 10 80 72 96 D0 BB AB 68 34 0A 
00 80 5D 51 D1 82 46 B4 53 98 8A F7 B8 21 4A 97 FF 8B BC 18 51 34 61 82 5C D6 A5 F0 A7 55 14 B3 
31 FE FD 68 A2 EB 22 ED 59 55 76 44 C8 6F 73 37 5D CD A8 90 D2 77 9F B7 6D D5 D2 A9 76 6A 22 BF 
0F 36 5F 09 93 93 97 C1 00 59 56 52 42 02 FE 6B 44 44 D9 57 16 09 25 65 65 A9 3F AA 21 ED 18 EA 
3D 4D B5 70 45 26 28 29 C9 80 80 C3 62 56 02 C0 9F 48 91 A5 65 4C 12 42 09 A9 E6 B2 2B 9A B5 87 
AB E6 F6 C3 31 8F DE E6 48 46 BF 85 3D 27 3B 29 D2 35 5C 06 A8 6E 3F 15 F5 28 3F BD E4 51 26 34 
F9 C3 C3 04 07 00 00 EE CB 8D 7E 7E 6B E2 28 56 63 96 AE 18 D5 BF A7 99 B1 B1 91 9E 52 E1 0E 57 
93 85 31 C2 63 93 97 93 05 80 2C 67 B2 C8 86 AF C3 E6 AF F5 00 A0 E8 35 DE 5B 2D F4 D4 8D 4B B1 
EC 81 46 97 CF DF 2F 93 70 98 38 D1 8C 22 56 5B 45 7E 4F 15 DD 14 5C 5E 4E 16 02 B2 9C C9 E4 01 
39 BE FD F1 05 4D A5 50 00 A0 18 FA 85 FC CF 4B AD 71 4B 20 AD 7B 0F 71 BB B6 BC 47 C8 19 0F 41 
1B 18 EE 1B EE B9 8B B9 13 00 00 AE 37 72 F5 C9 91 E2 97 47 10 E4 5B 40 06 9D 0E 01 E0 70 84 AF 
B9 21 EF 31 CE 4B FD DC F1 1B 97 EE 97 7B DA DF 08 8B FC 4A B5 1E E3 6F D9 70 84 6F 3C F6 91 A5 
CC 72 12 40 59 39 79 61 7B 66 B3 39 00 00 86 84 B8 DF B2 3B 14 05 4F 7F 2F F5 F3 C7 23 2F 5E FF 
E2 67 17 16 1E 5F 45 E9 31 C6 BF 17 DF 9F AD 2A 6A F9 C0 89 C7 72 1B AC 13 01 E5 47 FD 93 B4 73 
E8 CF 8E 15 11 53 65 D2 5E 3F CF F9 57 3E 2A F4 9D BE 7D C3 8A 59 2E 3A 74 D1 75 84 57 A2 74 37 
EC 4E 83 49 EF 33 33 38 C0 BC 3E 35 27 B2 33 73 2A 49 DC D0 C0 E0 A7 2E 6E D9 6E 88 EC 3D 5D 4E 
0B DB 4E 33 B6 32 95 02 6F 5E C6 C4 B2 66 78 D6 3F A8 83 78 FF 38 36 93 C0 F5 AC AC E4 00 10 BC 
68 1D DD 7E A8 8B CA C1 D0 A8 9B D7 18 2F 78 86 B3 9D B4 71 40 73 70 B1 93 39 7A EF C1 95 88 92 
24 52 E7 97 21 3D 29 00 00 C0 4D 0A 3D FF 8C 45 77 DE 79 F5 4C 90 76 6D 92 49 94 B3 2A 48 81 FB 
AD 87 77 EB 61 A1 8A C7 BC 79 F1 9C 09 0C EA A7 51 54 BC 79 93 23 6C D9 28 99 41 13 86 6B 9F 3C 
1C 71 29 66 9E D1 F9 47 2C 19 D7 89 7E DD 71 71 DB 2A 9C 18 4D C1 75 AD CC 95 B0 B8 D4 84 67 15 
40 AB FE 4D 98 6F D2 72 09 40 03 00 00 8A B6 BE 8E 04 7C 59 21 63 E1 3B 69 28 DF 15 66 E2 E3 AB 
C7 A9 45 12 3A CA 9D EB 97 59 04 E9 EA 28 EA 1A CA 18 C8 2B FE FC 99 00 2A 42 BA B7 B4 9B DF 30 
AD E3 87 6E 84 3D C8 FF 7A 29 F2 2B DD DE CF CF A8 61 71 22 3B 2D AD 02 98 D7 FF E6 58 9A 90 F0 
96 C0 55 CD AC 34 84 BC 3F AF B8 B8 84 07 19 AA 9A AA 9D 72 6C 91 76 1F E7 AD 75 E2 50 E4 C5 AB 
09 1F C2 E3 AB 68 B6 7E E3 CC F8 CF 8B 24 BB 28 3F 1F EF BD 78 AE 4B FD C4 1B C8 30 35 6A 83 50 
11 B1 94 47 AF 9C B0 F0 EA 57 CB A0 0B 97 B7 0E D3 16 33 C7 11 55 49 C6 CE BE 07 35 3C 3E FA FE 
B3 AA 61 8E B5 57 61 79 1F 1F 3E 7A CD C5 D5 6C EC 8D BA 68 1A 29 AA F7 74 39 2D 9D 00 A4 30 D4 
6F A8 0A 59 10 BA 69 DF 2B 76 ED 6B BC C2 88 F5 7B A2 2A A9 96 63 C7 59 37 FF 03 80 94 93 C7 00 
D9 CA 98 FD BB A2 CB 55 EC 9D 7A D2 00 00 72 4E 2E D6 D4 D2 87 DB F7 C6 70 D4 5C 3C 6A 7E 3C E0 
95 96 32 49 00 20 AC 1F CE 79 05 11 3B 4E BD 10 F9 D4 30 7A 7F 1F EF 6E F0 CB B5 DD FF 24 D5 C5 
C6 7E 7D 68 CF B5 2F 82 D6 91 AE 23 E9 34 C1 C7 00 BC BB F6 CF EA B3 D1 15 4A 43 27 F9 68 60 2D 
68 2B 04 00 10 5C 42 EC A6 30 9C 7D BC 34 E0 C7 B0 9D 87 52 EB AE 49 55 BE DC B7 EF D6 D7 DA A0 
E5 DC BD 07 CA 91 05 57 0E 9E CD AE FF 6A 40 BC FF 6F 9E 87 8B EB B8 DD 2F 84 B6 0D 41 90 8E 06 
EF 6E 69 26 8F 11 EF 33 33 1A DC 3F C2 3F B4 54 93 74 F6 1F D9 1D 16 44 9C 58 73 2E B2 44 D2 C9 
6F 6C F7 46 39 30 EF F3 95 5D 07 92 EB 47 C3 C4 FD 7B 22 8A 61 37 EF D1 8E 74 00 00 AF 38 E5 E1 
8D 88 1B 91 49 85 0D 06 11 DE 97 9C F7 A5 3C 8A 81 A5 79 27 9D 20 29 E9 3C 7E 64 77 AC 34 72 EF 
C2 93 4F AA 24 1C FD 7C 0D 9B 7C 75 C0 54 6C C7 CF 5B 50 6F 7E E0 50 C3 B6 08 15 11 8D F7 29 74 
CB 3F C9 64 9F 3F 8E 09 C9 A7 1B 1F EB A2 2B E1 06 A3 7D 1D A5 88 F4 D3 5B CF BD AF ED 1F CC D8 
9D FB EE 97 E3 DD 47 FA 3B 75 D9 D9 8E 62 F4 9E AE 45 C8 AD 8B E2 AD 4B CD 7D FB 8F B7 1A 0E A9 
9A 03 66 86 1C 3C 7D F6 F8 CE 65 3E 16 B2 18 64 98 CF BD 55 FD F8 F7 BA 35 30 1A 2D 6B 4A 7C 3C 
EC 2D 03 01 80 72 A3 8E D7 3C 28 9E FB 6A B5 0D 15 00 80 29 8F 0F 2D AD 2D F7 E5 9C BF 2A 06 29 
5A AE 0B 77 9E 3C 77 F2 C0 E6 25 E3 6C D4 E8 F2 AA 2A 74 88 EB 8E DE 14 1A 9B DB FC 9B 70 33 0F 
0D 57 C5 20 4D CB E5 D7 4D 47 CE 9E 39 B4 FE 97 01 9A 74 25 35 15 2A 14 BC E2 47 0D 4E FC 9F 96 
54 08 21 C4 B5 03 AE F3 AF A0 21 B2 AD 8D 57 FC 60 47 FF 6E 4C 01 98 A2 95 A7 FF EC 7D 62 34 85 
4B 92 24 F7 ED 7E 4F 65 0C D2 75 DC E7 6E 39 7A F6 CC C1 F5 BF 38 6A 50 A9 54 0A AC 5B 97 BA E2 
F9 3A 47 39 0C 4A E8 0D FA 75 C3 C1 D3 67 4F EC 5F 3B D3 59 9B 01 31 A5 41 3B 5F 77 B8 75 AE 10 
04 11 8E F8 70 78 98 2C A4 F6 09 7E 59 DF BD 1B 0C 2D F1 75 AF 3E 5E 64 4A 81 18 8E 61 F2 C3 FF 
6D B0 4A 7D CD 32 A3 38 4E D5 1C 30 33 E4 D0 99 B3 47 36 FF EA A2 45 83 B8 DA C8 C3 35 EB C5 B3 
1F CC 35 A0 00 4C 65 72 58 83 FB F5 2B 23 02 B4 70 5C 37 F0 76 83 05 79 3B 04 91 2B 7E D4 60 C7 
2C AE BE B4 06 65 3D 0F 34 3E 31 54 DE 09 D4 A1 37 5C 6E A5 B3 E8 94 2B 7E B0 2E 4C 50 C2 20 46 
95 94 15 40 D1 F9 EF 14 2E D9 F4 58 17 AB 52 D9 83 45 3D 24 20 94 36 1D F5 D7 DE 93 A7 FF DD F0 
8B BD 2A 05 52 BA F9 9D CA E9 9C AB BC 8A 5A F1 A3 86 D0 DE D3 E5 B4 C2 A3 5E 48 B2 F4 E9 BE C9 
BD 95 28 B5 BF 8A 41 86 B6 CB 1F 17 33 6B 47 FF E6 52 6A 92 C8 D9 E5 2A 01 21 7D E0 B6 AC DA 8F 
81 1D B5 D0 98 02 A0 DC A8 E3 FC AB 87 67 5F 0C B2 56 AC DD 3D A4 A9 F5 9B 71 20 2E 61 BB AB 1C 
AC 5E CD 4F D8 9B 10 45 D1 9B 47 19 4B 63 D5 95 21 55 7D E0 F2 2B BB 7D A4 85 A7 D4 24 27 69 B5 
0D 0D 02 8A F1 82 47 8D 4F 23 C2 DB DA 38 A5 26 39 29 FF 4E EA A5 26 41 A1 4A 1B CC 11 A3 29 D5 
DD 9B F8 FC 70 C3 08 23 A9 BA A0 35 5D 57 AC 9B A4 8B 63 1A B5 05 48 E2 F3 C3 4D BE 96 F2 F5 61 
50 95 7A 8D DF 59 BB 4C 35 82 20 9D 09 51 78 C2 47 11 A3 3B 6E 7C 5B 9F D7 F1 0F 2D D7 EB 5F 7D 
BA BC 07 15 00 4C 69 EC E9 2F 0D 76 51 3D 30 99 4E 5F 33 D7 B6 76 F8 82 98 8C 89 CF 96 E8 A2 BA 
D1 57 60 4A CD 8E 5D 62 4E C1 75 03 6F 77 C0 85 77 C5 4D A9 49 4E C2 FF 7A 51 21 C0 E4 47 1D 2F 
6C 3C 88 56 DE 09 D4 A1 AA D9 FA CE A8 13 30 EF 50 42 A7 B8 76 D1 19 53 6A 6E FA DF 8E CD DF 4F 
54 BB 14 65 A3 63 5D BC 4A 24 C9 4E 3F 3F B7 BF 06 AD F6 04 4E 91 B7 9A B0 F7 69 A9 B0 70 3A 32 
31 53 6A A1 BD A7 CB 81 24 29 6A 4E B2 98 CA F3 12 62 9E A6 7F E6 4A 69 59 DA D9 99 28 B6 F2 74 
1A 5E 49 7A 4C 54 42 2E 5B 42 C3 D4 D6 CE 42 95 06 00 28 4B 7F 78 F7 25 53 B3 EF 40 5B 1D 29 E1 
95 89 92 F4 27 8F 13 F3 2A 25 74 AD 9D 6C 75 45 14 16 47 8B DA 2A 66 53 88 E2 37 B1 31 AF F2 2B 
24 74 6D 9C 6C 95 AF FB 77 1B 17 AA B6 E0 41 E2 66 87 FA F9 25 E5 79 2F 62 9F BD FD 54 25 A1 6E 
62 DD CF 4A A3 93 FE 2C 8B 20 48 F9 FD 79 BD 06 ED 97 0F 7E 1E B3 DC 42 E8 0F AB EC 1B 33 0D BC 
0F 13 E3 43 53 8F 8F E2 BF BB A3 FC 9C AF BA FF A5 6E 8B A2 5E 84 98 BE 8F 8D 4A C8 65 4B 69 F7 
74 E8 67 20 27 62 EE 5F 55 CC E2 9E 4E 3B 18 CB 62 E3 57 F7 EE 70 73 24 83 83 83 31 0C 0B 0E 0E 
6E C9 4E D8 77 E7 18 0F 3D C3 E8 D7 57 B7 F6 F6 4C 28 EB B6 E2 F4 12 C7 8E BF AC 81 96 96 56 5C 
5C 9C 96 96 96 E8 A2 48 1D F6 87 A4 98 A7 69 9F 38 32 BA BD 1D 6D BA 4B 77 DE D5 F3 58 2C 96 AA 
AA 2A 8B C5 6A EB 40 3A 92 D6 1B 24 25 B5 7A BB 69 F5 6E B5 DD 35 82 C9 1B 3A 7A 37 9C BD 26 63 
E8 34 52 BC F9 6C B8 BC A1 83 67 6B 4E 7D 6B 51 5B 85 37 85 78 77 22 68 E6 D1 2C CB 39 C7 36 8F 
76 F4 34 AE 7E B1 38 3C 22 AA 0C 48 0F B2 36 6F 30 8A 4B 6A F5 72 D5 EA F5 9D 61 20 08 D2 61 48 
3A 2D FC 63 F0 89 A0 13 87 63 16 6D ED 2F 64 F9 02 E6 BD 4B B7 3E 40 BD 39 D3 87 36 7B B7 34 26 
67 E0 E0 D5 EC 22 D4 8D 7C BD 71 F0 74 86 E2 F0 23 73 7A 76 B8 7C BA 35 61 86 93 FE 89 58 6E DE 
C5 67 89 22 00 00 00 E8 EA 56 CE DE 56 6D 1D 05 D2 3E 75 E9 71 B2 3D C2 35 F4 24 B3 1F DD BA 97 
36 45 86 FB 3F BF BE 9A 78 51 DA C3 D3 1B 83 4F E4 61 06 BF CE 1C 26 74 A9 2B 04 41 3A 2B 4C 77 
EA BA F9 87 FA EF D9 79 61 A9 C3 F8 A6 CF AB E0 7D 7D F7 3A 8F C0 72 FE 5D 7D F6 3D BD 5F 48 E0 
80 56 F9 CD 8A C8 38 BA 3D B4 CC 7E C5 2A 3F F5 CE 7B 2D 0E 41 10 A4 95 A0 94 BA BD A1 3B FC F5 
CF B2 67 E3 42 6E AD 1E 77 73 75 F5 4B 10 93 36 1A B3 F5 74 88 7B 33 0F DC 41 10 A4 D3 A3 F5 FA 
7D DB 6F 97 BC B6 EC 79 39 7E 55 93 9F C8 78 6F 0E F8 3B 86 BC E2 00 28 61 B9 70 4D A0 59 AB 5C 
4F 2D B9 11 B2 FD B9 E5 E2 FB BF 99 A3 F3 04 82 20 88 48 68 A8 6C 77 30 45 E7 55 77 53 FC 6E 5F 
BE 11 97 FE A9 12 93 56 D5 EF E9 3C 74 70 2F B5 8E 3F 73 0F 41 90 16 90 72 0C BE 1E ED 53 A4 28 
60 13 D6 DD 6B FE 72 90 41 28 F7 F0 9E 38 B6 AF 4C D3 02 8C 41 EB EF C6 FC 4E D7 B0 14 7F 1C E1 
41 F3 A0 FF 62 35 7B 9B 8A F3 9C 0C 04 41 90 2E AF F5 6E 4F 44 10 04 41 90 76 A3 55 6E 4F EC C4 
D0 ED 89 88 10 E8 F6 C4 EF 80 66 C8 21 08 82 20 08 82 20 48 8B A0 94 1A F9 19 AA BE 16 16 95 0B 
D9 CE 63 66 C7 DF BC 70 E6 D4 D9 8B D7 EE BF C8 29 13 F6 C4 78 00 00 60 3E DA B9 E8 D0 B3 2A 11 
A5 9A 09 A5 E4 7D C6 9B F7 C5 0D 1F BE 59 9E 97 70 FB E2 F9 6B 4F F3 D9 CD D4 42 10 04 41 10 04 
69 1E 4A A9 91 1F 84 C8 3C 3D DF 77 F1 85 02 1E 00 00 B0 63 57 0D 9B 76 E2 BD C0 A7 A5 33 5F 1C 
98 D2 47 D7 74 F0 2F 2B 36 6D 5E B5 60 B2 A7 8D BE E5 6F C2 77 CD 4D BD 79 EC 76 3A 07 54 C5 6E 
9E B6 FE A1 D8 59 30 F3 FA 1F 76 06 CA 72 4A BA 46 D6 73 AF D6 FF 98 55 F5 FA C0 18 2B 93 81 D3 
96 FD 35 7D A0 95 EB EA 18 F4 33 17 82 20 08 82 20 DF 08 A5 D4 C8 0F 51 F5 6A 47 C0 AF BB C2 A2 
D2 59 24 00 00 C8 B8 CF 1D F9 61 6D F0 D5 A2 26 05 8B AF 2E 18 35 EF B1 D5 B6 E7 EF 73 92 9F 27 
A4 64 7F FA F8 E6 FE 89 39 C2 77 4E B1 59 FB EC C5 06 3B CA 97 67 77 9E 7D C1 A1 F0 C2 75 78 1C 
2D F7 3F FF BD FB 28 C4 59 A2 BB 99 69 ED 33 75 88 94 9D 81 4B 93 06 1E 4D 7A 97 96 FA EA F4 88 
FC AD 6B 4E E5 7F 43 3B 11 04 41 10 04 41 50 4A 8D FC 10 E5 71 21 33 F7 B0 4C BA D7 2F 28 83 1B 
4D 9A 6A 7A 7D FD BE 57 0D 27 5C 80 CA FB E7 2E E6 99 8D FF 63 BC 59 CD 0A 81 98 8C 7E 7F 27 CB 
BA ED CC 94 4B EB 67 F9 B8 0F 74 1D 31 7B C7 A3 C2 EA AB DC 44 4E 78 C8 BA 4B 6F 5F 9C 08 3E F9 
B2 E4 E9 A1 85 F3 B6 DC 6E BE 70 3D 4C A1 A7 C7 F0 81 A6 A5 D9 59 54 23 33 E3 9A D0 B8 2F 4E 9D 
48 74 58 B4 DE 47 97 02 30 15 77 F7 3E E4 AB E7 C9 AD F9 A7 40 90 D6 C3 2E CC 4C C9 FA D2 D6 51 
D4 61 E6 A7 A5 E5 33 DB 3A 0A 04 41 90 F6 41 58 4A 5D 19 1E D4 CB CC 94 1D B6 9E B0 00 00 1B 6D 
49 44 41 54 9F 99 79 0F 9B FE 83 C6 CE 59 7B F2 49 A1 A8 E9 AE AD A2 F2 FA 02 1B 33 4B EF CD 89 
5C 91 25 7E 46 38 88 58 BE 3E 08 9E 7D 5A 7F DD E6 E1 FC 4F A4 C0 54 BD 86 F7 4D 3B 7E E4 49 C3 
19 D0 3C 1E 0F F0 DE 5C DE 79 E8 4E 6A 51 93 0F B9 3C 3E C4 DB 79 4E 38 DB CA 7B B4 BB 5A E2 7A 
9F A9 07 DF 11 00 00 CE B3 F3 BB EE BE 87 E5 5F 73 3F 55 CA 29 50 B9 3C 9A 44 F3 85 1B E1 15 A5 
A4 7D D2 36 33 AB BD 48 5D 91 9C 94 A5 61 6E A9 88 01 00 00 8F F9 B5 8C C3 E3 FD 94 43 1B 41 BE 
D5 D7 C8 25 CE BD 27 1D CB 69 EB 38 6A F1 CA 1F 06 BB DA 4E 3F 95 27 70 42 57 BB 56 15 BF 7E B0 
85 A9 99 4D 50 58 89 A0 CD 44 DA 6E 1F 4B 53 B3 9E 13 8F 08 9E AC 86 74 00 DC C2 C4 88 E3 3B 43 
56 05 07 AF DB 71 EC E6 EB 22 91 E3 3A B7 F0 4D C2 D3 26 9E A5 14 54 F2 15 E2 31 B3 1E 9E D9 BD 
71 D5 CA 75 DB 8E 46 24 8B DE 69 67 24 76 EF F9 D9 81 B5 07 64 F3 58 27 46 32 9A F9 51 1D 52 55 
FB 2F BB F1 81 10 52 BB 55 B0 CE 8E 95 81 14 B3 C5 B1 6C 91 25 7E 74 28 88 78 88 CF 57 67 99 99 
06 84 17 72 52 43 EC A4 EC 37 BC E5 D6 6E E1 24 AE EC 23 61 B3 FA 15 B7 41 F9 8A A4 43 53 AD 55 
69 10 40 AA BC 9E 9D CF EF 87 9E 7C AE 39 AC 38 49 EB ED 15 AD 97 C7 32 49 92 24 49 6E C6 A6 FE 
B2 1E 07 0A 49 92 9B B6 C1 51 37 E0 7A 25 37 75 7D FF 7E 2B 13 39 42 0B 37 56 79 77 4E 77 B9 51 
27 4A 6A FF 5F 72 74 B8 B4 FA 94 CB 4C 92 24 49 EE DB ED AE B2 54 CB 65 71 AD F9 F7 40 90 D6 C1 
8A 5A 6C C9 D0 9A 7C F1 4B 5B 07 C2 87 F3 7C 45 6F 86 D6 84 F3 1F 7F F8 A9 E0 BB AC 58 B1 62 E5 
CA 95 02 37 55 DE 9F 6B 48 01 98 E2 D8 33 45 4D 37 72 53 D6 DB D1 20 64 38 6D 4E E7 36 DD DA 79 
68 6A 6A E6 E6 E6 B6 75 14 3F 42 F1 93 1D 63 4D 64 B0 FA FC 05 52 94 6C 83 42 33 39 42 EA 70 12 
FE D7 93 DA 34 D9 A1 5A D7 9E 64 48 B2 38 7A A3 A7 0E 1D D6 EF 54 D9 FE F7 2B B9 ED F3 E0 6F 39 
26 93 29 29 29 29 68 8B B8 BD E7 47 47 D8 0E 89 9E F8 41 1B B4 35 39 A3 46 7A CA CB E8 6B 47 56 
4E E8 A3 48 7E 8A DA E8 EB 13 F2 0C 2D 90 80 F0 E3 E5 87 CE 9B 1F 3D 68 D7 A6 61 2A 4D BE 8D 51 
B4 BB A9 83 F7 99 99 9C 06 AF 32 2C 67 1C 79 9A 93 F3 F2 C6 91 B5 53 7A 95 3F D8 31 73 C8 84 FD 
59 04 00 A0 EA E9 89 13 CF 24 64 0A 4E FF 35 6F DE BC B9 73 17 FC 7D 3B 9F 53 C9 AA E0 01 CE DB 
37 39 BA 26 26 14 4E 7A C6 C7 6E 86 D5 93 4B 9A 2D DC 38 BE A2 94 B4 4F 3A F5 33 A9 81 F4 80 41 
76 15 A1 4B A6 AD DA B5 75 89 8F F7 AA 58 B6 84 91 85 71 EB FF 5D 10 A4 65 88 D4 7D 7F EE 7D 6B 
1E B0 60 98 A0 27 BD B4 15 4A CF 59 73 DC 58 FF FD B5 FE 61 47 BB A9 97 6E EF EF 63 44 E1 95 DC 
BD 78 A3 B8 F1 36 E2 6D 58 F8 73 0E 90 EC EF 3B 56 AF 55 1E 43 89 FC 54 BC 8F A1 BF 8D F9 3D 34 
53 D6 65 F1 D1 3B CF 5F BF 7E 7A E7 E8 B2 C1 9A 65 F1 7B A6 8C 5B 2F 64 9D A8 AA CC CC F7 04 55 
D5 CC DE A1 01 FB 9E 3A 52 B0 76 B7 E3 FE 8A 28 50 76 FF F3 D4 83 97 49 4F C2 B7 8E 37 A9 8C DD 
36 69 D2 CE D7 5D ED 5A B5 B8 BD A7 2D 62 6B 63 A2 53 6A 28 A1 A8 A3 5F C3 C0 B4 87 83 E7 D4 E0 
93 8F EE 6D 1E AC 0A 4A 63 FE 5E 7A 30 B3 AB 1D 4C 88 10 EC 5B C1 0B C3 A5 7A C8 C7 EF 0B 09 D9 
78 38 AA 80 53 10 75 70 D3 81 C8 9A 1F 86 29 14 0A C9 AE 64 0B F8 25 95 AE 66 35 64 CA E2 ED 17 
EF EF 1D A3 58 16 FB F0 29 1B 00 5E 51 C2 F3 77 2A 7A DD 28 EC 4A 36 9B 5D 55 55 05 F4 06 FF 32 
CE 41 1D E3 15 BE CD E2 E9 19 6B C2 A2 CC 1C 09 7D 7D 3A 00 42 0A 37 7E 23 4E 4A 4A 26 D5 D0 DC 
A4 6E 92 37 AE 1F 78 F8 F4 62 EB E2 DB E7 6F 7F E8 F3 FB AC BE 52 B6 6E 4E 02 9E 3D 87 20 6D AA 
EC E6 96 9D 8F 81 D3 8C E9 3D DA D7 03 6F 31 CD B1 33 86 29 67 1C 59 FB 6F 47 3B 13 D0 6C FC C7 
5A 52 49 01 59 01 91 1E 16 FE 9C 03 64 5D C6 8D EE 86 6E 36 EA 78 88 F4 63 DB CF E7 02 C3 99 C7 
2E 6D 98 E2 D6 DB CC CC DA 6D CA FA B0 0B 8B 7B 51 CB 9F 1D D8 77 A7 B9 C5 5C 89 82 8C 77 65 98 
DE A4 43 F7 A3 1B 78 70 78 9A 3E 0E 00 E0 26 EC 59 F7 5F 2E 30 9A 79 EC FC BA F1 4E 3D 2C 6D 87 
2D 38 1A BA D2 49 EA EB C3 BF 37 5E F9 FA 33 1B D8 0E A0 DE D3 9C EF 6B B3 A4 55 D0 CE C5 8E 92 
A0 EC C1 B1 D3 A9 04 00 80 F7 E5 FA CA F1 63 FD 83 AF 7E E2 CB 97 B8 AF 8F 04 F9 F9 06 EC 8E AF 
02 00 80 AA C7 5B A7 F8 FA 07 5F 2D 2C 8C DA 3E D5 C9 44 CB 78 D6 B5 9A 19 4A 95 59 11 9B 67 79 
F5 35 EE A6 A2 A0 A4 69 6C 37 66 E9 D9 E4 C6 97 3C 78 9F 1E ED 08 70 B3 EC A6 AC A0 AC 6D E1 32 
69 DD B5 77 42 D6 24 66 BE 0E 5D 35 65 B0 B5 A1 A6 B2 82 82 92 96 B1 ED B0 39 DB EF BE E7 9F A7 
5B 9E 1E BE 6E AA 7B 2F 3D 35 05 05 45 4D 43 9B A1 33 B7 46 E6 71 C5 DD 2C 74 6B 6D 23 0B B2 AE 
AD 19 DF DF 44 53 49 49 DD C0 C6 2B 68 4F F4 C7 86 E7 1B A1 21 D6 EE E4 43 5E E4 E6 E9 AE 16 35 
8D 9E BC 3E 22 BB BE D1 22 CB 7C C3 27 22 EC 7D 00 00 C4 C7 A8 DD 73 3C FB E8 A9 29 29 77 33 77 
9E FA F7 DD F7 EF C3 96 FB FB 05 EC 79 DA F4 33 80 D2 26 CE 1E 46 55 AF 9F 3F 7F FE 3C 21 39 8F 
C5 63 E5 26 27 24 E7 32 49 00 00 E0 95 96 31 A1 AC BC BC 90 EB 3E 14 1C 03 98 8A BA 3A 05 00 B2 
A2 9C 8D E9 8D 58 B5 67 7F 9D 7D 3B 66 D9 D2 00 E7 4D 5A 8E 8E B1 31 95 9B 91 91 A7 65 60 40 03 
40 48 E1 46 78 45 A9 69 85 DA E6 A6 12 7C AF E1 3A 9E 2B 4E DE 8E 7A 18 71 78 EC 97 47 19 CE 93 
47 6B 75 C5 81 00 69 CF 78 85 97 0E 86 E6 32 06 8C F5 A9 3D 4B D5 75 DE F7 B7 37 4E 71 36 EF A6 
A2 AC 69 32 60 F2 E6 07 85 3C 5E F1 D3 43 BF 79 F4 D2 55 55 54 D6 E9 E5 39 FF D8 CB B2 06 BB 12 
32 F4 F0 BE DC 5E 37 C5 77 AC DF AC BD 4F EB 27 8F 12 EF CE 2D F6 F7 F5 9D B2 F6 E6 27 C1 B3 8A 
E5 06 FB 79 AA B3 1E EE FB 27 FE FB D6 89 6F 33 14 2B BF 31 BD A9 64 49 E4 C5 88 06 0B 11 11 E9 
97 C2 9F 71 A0 82 FB B8 91 4D BF 93 23 ED 1F 33 2E F6 65 15 AE 3F CC 7F 00 DF C5 11 46 8F A1 6E 
7A 38 51 98 F6 FA 43 33 DF FD B8 99 19 39 3C 8A 81 A9 49 93 D3 46 F5 E6 A4 B0 CB C9 55 94 9E 13 
03 07 CA D5 BE 46 31 9D 16 30 48 8E F7 31 22 F4 6E 99 C0 4A 9D 17 EA 3D CD 11 32 29 A4 7A 2E 35 
7D F8 D1 32 01 1B 89 9C 1D 2E 74 08 19 43 F6 7F 20 48 92 C8 D9 EE 42 03 34 A7 AD 59 7C D3 8A 2A 
EF FD A6 8F 63 2A 93 C3 2A 48 B2 66 D2 33 D5 6E 46 90 BD 1C 06 20 C4 55 A7 84 55 90 24 59 F6 64 
A3 9B 1A 0E A1 A4 56 1F 57 4F 4F 97 9E 1A 0C 08 71 55 8F 3D 29 9C BA 4A B8 B6 93 BB 85 14 5D D9 
D4 71 88 F7 D0 01 A6 4A 54 08 69 C6 BF DE 28 26 EB 4A F0 CD A5 E6 A4 EC 1E A2 8C 41 4C AA 9B B5 
AB D7 70 2F 37 9B EE 72 38 84 54 BD A9 17 6A 66 7E 73 D3 0E 0C D3 C0 21 45 DE A0 DF 20 AF 61 43 
FA 9B AB D2 21 A4 9B 04 5E FB 42 88 DE 2C A2 72 4D 23 2D 3C 3C F4 69 12 1A 3D 5D 86 7A BA D9 E8 
CA E2 10 4A 5A CE 8D A8 9D 22 2C 32 C4 9A 9D 0C F5 36 A2 D3 55 2D 06 0E F5 72 EF AB 2B 83 41 48 
37 9D 77 B7 B4 F6 B3 11 55 46 EC 4F 44 F8 FB 10 1F AF 04 9A 49 40 88 CB E9 D9 BA 7B 0E 1D 68 A9 
C6 60 98 0C 1B 6A 46 C5 54 A7 5C AE 10 3A A7 88 DB 78 2E 35 3B 6A A1 B1 94 DB EE BC BA 80 88 BC 
C3 BF 8C 5A 76 22 26 97 45 92 24 C9 FE 10 FB CF 24 53 49 79 A7 BF 13 D9 24 49 92 15 B7 67 EB CA 
58 FF 71 A7 80 43 92 24 B7 2C 2B 2A FC 41 16 97 24 89 82 BD 83 35 C6 87 B2 C8 CA 88 5F F4 1D FE 
F7 30 2D EB 23 B3 D9 C2 7C 2A 3E 67 67 66 A4 9E 9B A6 2B 33 64 5B 52 46 66 CE 97 4A 92 24 49 CE 
EB BB 37 52 99 24 49 32 DF 5E 5C D0 4F D7 65 73 52 B3 B3 F6 11 A4 AD 14 1E 1D 21 07 A9 0E 1B EB 
3B 53 4D E7 F5 F4 32 A4 33 D4 AC 9C 87 7A 38 1A CA 62 10 93 77 0A 98 61 2B 8F 4B 6B 5B BB 78 B8 
F5 D2 60 40 88 6B 8C 3D 99 27 F6 D0 F3 64 45 5F 29 08 25 6D 56 C4 55 77 6E 6E E6 41 6F 15 0C 4A 
D9 AC 88 65 35 1B 5D E9 39 3F 45 8C 62 30 F7 7E BB EB 3B 42 E6 52 93 24 49 72 D3 37 0F 60 40 4C 
61 CC 29 BE F9 E9 DC B4 0D 0E 34 88 A9 4E 08 2D 69 B6 62 67 D1 29 E7 52 13 85 57 96 8F 1D 35 76 
79 78 61 83 39 CE 95 B7 66 75 C3 01 CD 65 67 73 53 9F 3F EE 1F 42 A7 18 CE 7F 50 F6 21 29 32 EC 
CC A9 33 97 22 13 0B F8 4E 71 85 07 3C 18 10 D7 09 BC 53 C9 5F 89 9B B1 A9 3F 15 50 2D 97 C5 09 
9B A5 DD 41 35 3F 97 9A 24 51 EF 69 C6 77 A7 D4 64 E5 9D 40 1D 1C 50 2C 96 3E E1 88 9F C0 41 9C 
22 65 E2 BF F3 5E 66 69 F5 B9 A1 32 66 A9 15 0D E2 DD 46 FD F3 AA FA BE 32 B2 34 6E ED 00 39 0C 
D3 98 12 56 5A 5B 09 00 4C 6D C8 A6 B8 EA 14 9A E4 66 1D F0 56 C2 A0 EC A8 E3 45 75 BB AD 4F A9 
D9 0F E6 19 52 30 05 F7 6D AF 6A 3B 03 27 FB D4 B8 6E 38 94 F4 3E FC A5 AE 00 AE 3D F1 BF FC DA 
B3 53 69 CC B2 3E 34 28 E1 BE 3B 97 10 B5 59 44 E5 FA 78 95 DD 37 3D AD C9 4A D9 EF 42 67 18 53 
21 D5 78 FE 83 0A F1 42 AC DD 89 92 CB BA 98 A2 9A 54 FD C5 5A 07 29 08 E5 7D 4E D6 7E 36 A2 CA 
88 FB 89 34 B7 8F EA BB 0E 98 B7 03 F5 28 90 6E 3E FB 72 6E F5 88 41 14 3D 5E D9 5F 1E 03 E0 DB 
53 6A 22 7B 87 8B BC E3 C6 B4 FA 4C 97 93 FC 8F 7F 2F 75 09 0C A3 C9 2A AB C8 4B 50 68 AA 7D C6 
6F 7A 50 77 A7 13 37 E7 C2 AF D6 8A 54 9A 8C 92 92 0C 0D A7 A9 7A ED CD E0 92 24 FB E1 3C 53 9B 
E0 44 0E 49 16 DD 5A 64 A3 44 A5 E8 07 DD AB 6C AE 70 BD D2 93 A3 64 F8 66 77 53 FB 6F CA E0 92 
24 91 7F D0 4B 0E A7 C9 28 CA 4B CA 1B 0D 5F 7B AF 9D DE 65 85 74 6D 15 57 A6 A9 63 B8 56 C0 F5 
FA B3 79 DD 48 E3 B6 31 AE FA E4 55 72 E7 57 23 0A 00 90 A2 E3 73 20 89 49 92 24 49 14 9C 19 A7 
89 43 BA F3 F6 EC EA E3 5A E4 D0 43 92 95 09 EB 1C 64 20 94 B2 5D F5 B4 92 E4 66 1D 1A AE 82 61 
B2 8E EB 13 1A E4 11 8D 70 33 37 F7 A7 02 6A EF 15 2F DA 5B 5A 21 22 A5 26 89 EC 5D 6E 52 10 53 
18 5D 9F 15 70 D3 36 3A D0 21 AE 35 E3 AA C0 D3 5E E7 D2 29 53 6A 81 B8 EF 8E 8F D6 C4 21 B5 D7 
FF 9E 37 73 90 B2 63 16 99 51 70 AD 1E D6 5A 75 8B 32 40 9A A6 C3 9C E3 D5 A9 09 27 6E 99 25 15 
50 ED 37 A4 35 BC 54 C3 3A E7 27 07 A1 FC B8 FF 9A FF CA D9 61 09 4F A9 BB 7C EF 11 EC FB 53 6A 
76 EC 12 73 0A A0 18 CE 7B C8 FE 86 94 9A DA 6B 79 7C FD E8 CC BC 3C 55 03 83 B2 43 FF E1 FF E2 
C8 BC 1A 68 A6 A6 61 B7 E2 09 BB AE 92 ED DA D7 F5 C7 31 F1 61 AF 3B 0D 50 FB 04 27 72 C8 26 29 
35 EB E1 B6 80 69 01 5B 1E F0 85 4C E4 EF 76 A3 01 EA 80 CD 99 5C 92 24 99 27 46 49 40 8A F9 1F 
D1 F5 3D 80 F8 F8 F2 F6 95 AB F7 5F 17 13 A2 36 8B A8 5C 7B A2 A3 5A FD 19 CF 77 C1 86 F8 70 D8 
5B 16 E2 5A BF 44 54 88 15 62 4D A3 F9 EE 33 AE 3B 6B F5 09 AE FD 6C 44 95 11 FF 13 11 BC 8F 44 
92 24 49 56 D8 64 55 0C 53 6C F0 35 94 AC B8 3F CF 88 22 46 4A DD 08 37 63 AB 8B D6 F0 C3 4D 2E 
11 10 AC C2 CC E4 A7 8F A3 9F 24 65 97 34 BD BB 9E 60 E6 25 C5 46 C7 26 A4 E4 95 8A BE F5 FE 9B 
0A D7 C5 55 FC EE E5 93 B8 C4 1C 01 6F 8E 20 ED 01 37 35 C4 8E 0A A8 36 6B 92 EB 8F 51 01 9D 97 
F5 DF 38 79 08 25 DD 77 E7 D4 F5 B1 B2 93 A3 A4 21 C5 78 C1 A3 EA E1 48 E4 D0 43 92 24 C9 7E B5 
D9 45 1E 83 D2 76 AB C2 F7 0D 57 C5 30 79 D7 AD C9 22 2E 3F 57 5C 9C A8 84 41 19 9F 53 ED ED 3C 
2A 2A A5 26 89 FC 83 5E B2 FC 59 41 4D 4E A0 37 E7 EE 37 8D 6E 1D 54 D7 48 A9 2B 32 AF AD 1E A6 
CF 80 90 6E 3C 33 BC D9 AB 26 65 A7 47 CB 42 00 E9 DA 2E B3 43 0E 9D 0B 3D 77 68 C3 1C 57 1D 06 
84 B8 FA B0 03 6F B9 64 65 64 90 1E 0E 68 6E 7B 0A 1A EE A0 E2 DA 0C 0D 0C D0 BD FF ED 84 57 65 
45 A4 D4 5D BD F7 08 F6 FD F7 BA 90 AC B2 72 12 40 49 19 E9 6F 98 31 83 EB 38 B9 F7 A0 D7 FE AF 
2A 29 FA C9 27 1E D5 61 D0 60 0D BE 7D 48 79 ED 7D FD 61 6F F5 BF B9 00 00 80 69 5A DB E9 D7 4F 
C0 C5 A4 24 25 21 00 1C AE A0 D5 46 24 07 CC 3F 38 00 00 C0 2E 7A F7 EA 6D 66 56 D6 BB EC AC D7 
B7 8F 3E AE 5F 64 82 DE BB 6F 4F 46 D8 93 AD 43 2C 62 87 0E 1B EC 3A D0 D9 D9 B9 9F 69 0F 77 EF 
1E E2 6C E6 0A AF 5C DB 48 75 47 17 2B BE F9 58 98 92 6D 5F 23 CA D5 C4 E4 C4 3C E0 61 20 3A C4 
EA 4A 1A 7D 1D 8D F9 9E 94 A2 AC A4 80 01 C0 E1 7E 6B 19 51 9A DB 07 1B 00 40 64 25 BE 2E E6 E1 
FD EC EC E5 F8 6A 30 FA 3A DB 29 EC CA F8 96 37 01 00 54 3E D9 77 BC 74 CA FE F1 4D 26 2A 63 92 
2A 7A E6 2A CD DD 1A 8C 49 69 5A F6 D3 14 F3 3D BE A9 70 2D 5C 5E B7 87 AD EE 37 56 42 90 9F 87 
5B 90 F7 91 07 A0 82 92 52 A3 55 74 1A 76 5E 8C 82 63 10 53 37 B3 A8 5F 0E 9E 22 2D 23 01 49 2E 
97 4B 02 00 C4 18 1D 01 00 80 66 31 6F DF 9A 5B 0E F3 6E AF 19 FD 94 20 14 3D F6 FC 33 D7 5C F0 
EC D2 FA 38 94 95 15 31 F2 DD C7 FC 42 02 48 77 A8 25 32 30 B5 11 7E 6E 8B 23 2E 47 5E 88 28 1A 
3F 41 11 10 59 97 C3 9F 55 E1 06 A3 C6 F7 67 B4 75 6C 48 CB B1 DE 5C DE B4 74 C9 D6 CB 6F 98 B8 
B2 DD DC FD A7 FE 1E A6 DA 4C BA C2 AB 50 B4 1E 3B 51 4E C7 6F CD 72 2F CD EA 32 BE 53 C7 0F 98 
E4 38 F1 CC B5 E0 B5 57 7C 0F 28 40 08 00 20 79 8D EF 28 E0 91 24 80 10 C2 2E 38 71 18 F5 1E 01 
BE FB 38 E0 15 A5 BE F9 C0 83 54 6D 3D 9D 6F 49 CB 69 0C BE BF 35 AF 20 BF 90 07 29 4A 6A CD 1D 
E6 D5 A0 A4 8C B4 B8 0F 9D 06 DC 9C EB C1 3E 3D D5 E4 54 F4 AD EC DC 86 FB 07 2C 58 7F F6 2D 21 
59 5F 9D 62 B1 F0 E4 C9 25 5E A6 F4 BC E8 F3 BB 56 04 8E 71 32 D7 50 33 71 0D D8 5C 73 8B 8E F0 
CD 22 2A D7 C0 D4 B4 34 1B FC 4D 30 45 05 59 08 40 39 AB 4C AC 10 AB 1B 2D 25 CB 3F 51 01 40 D8 
F4 4F 20 4E 19 51 84 ED 83 60 B2 CA 49 80 C9 29 28 36 38 4D D2 B4 BA A9 7E EB 79 B3 E4 FE 95 DC 
11 5B 96 F6 EB BA 3D 0D 41 BE 13 59 5E 51 49 02 48 A3 33 1A 8D 93 8D 3B 2F 00 00 62 38 DE FC 28 
20 D6 D0 03 28 26 33 57 07 98 E0 5C 0E 97 62 39 6B 4D 80 A1 E8 CE 4E A3 51 00 00 EC 8A 0A F1 1A 
D4 8E 60 2A DE E3 86 28 81 AF D5 77 59 11 59 97 C2 9F 56 51 CC C6 F8 F7 13 F1 2D 02 69 EF AA B2 
23 56 0D EF D5 67 D4 EA CB 79 AA EE F3 0E 3E 4C 7A B4 DD 47 AF F9 4F 15 53 19 B2 EC D0 F1 C3 2B 
6A F3 69 00 00 C0 B5 C7 2C 9A 6A 49 E5 15 3E 8A 4C E0 C8 C9 CB 60 80 2C 2B 29 21 1B D4 23 CA BE 
B2 48 28 29 2B 2B 60 45 EB 4E 0F F5 9E A6 BE 37 A5 E6 E5 85 5F 79 C2 06 54 2B 47 7B F9 66 0B 71 
39 9C 66 B7 55 BF 3B 06 01 49 54 96 B7 DA EA D6 DC 97 1B FD FC D6 5C CE 51 1F B1 74 D7 99 EB 8F 
5E A4 7F F8 FA 35 FB FA AF 16 FC 19 2E DD C0 27 E4 4A F2 87 8F 6F A2 2F 1D 58 B7 60 D2 60 0B 46 
F6 FD C3 8B 3D 07 2F BE CF 12 BD 59 44 E5 6A 8D 33 5B B2 94 59 4E 02 28 2B 27 2F 66 88 3F 8C C8 
4F A4 01 5C 5E 4E 16 02 B2 9C C9 6C F8 CD FC 3B 52 77 79 8F 90 33 2B 07 A2 D5 E9 10 E4 9B 41 06 
9D 0E 01 E0 70 5A B8 A4 86 B8 43 0F 91 7D 7A E3 F1 37 04 84 90 9B 7C 64 C3 59 31 9E 1F C8 66 73 
00 00 0C 09 09 91 25 DB 1F 05 4F 7F 2F 75 58 1A 79 F1 FA 17 6E 56 58 78 7C 15 A5 C7 18 FF 5E 7C 
7F 93 AA A8 E5 F6 DD B5 1B D2 B1 9A 1B D1 76 21 23 A2 54 26 ED 1D DB 7F C4 AA 1B A5 16 D3 B7 DF 
49 4E BE B9 6D 86 9D DA F7 FC 7C 42 D1 D5 D6 C0 00 C9 62 96 E1 DD 0D BB D3 20 F1 3E 33 A3 C1 29 
94 C8 CE CC A9 24 71 5D 03 83 F6 B5 B8 E5 CF 22 B2 F7 74 39 DF D7 76 5E FE A5 E5 1B EE 30 81 94 
B3 BF AF 71 FD 91 4A F2 08 5E FD 57 38 5E 61 EA 9B 4F 3C 20 24 8D A2 E8 E9 E9 E0 20 F1 ED AB 57 
55 60 40 DD F7 9A F2 DB BF 3B CD 0E 57 9C 79 E1 FA 92 1E CD D7 15 88 9B 14 7A FE 19 8B EE BC F3 
EA 99 20 ED DA 6F 0B 44 39 AB A2 2E 2A 6E C2 BF CB FE 7D A9 EA BD EC F7 21 86 0E 23 0D 1D 46 FE 
F2 27 60 25 AC 74 B5 5F FD 3C E2 5A E2 86 FE 8C 93 42 36 AF 95 4B 09 16 52 D9 D9 BE BA 0D 44 76 
5A 5A 05 30 97 AE 0B AB 34 21 E1 2D 81 AB 9A 59 69 88 13 62 6B FA D6 4F A4 21 5C D7 CA 5C 09 8B 
4B 4D 78 56 01 B4 EA 1E 8E 02 98 6F D2 72 09 D0 85 BF 87 22 C8 CF 44 51 D7 50 C6 40 5E F1 E7 CF 
04 50 F9 FE 79 15 62 0E 3D 44 E6 BF 41 8B 2F 17 4A 0D 58 B9 A5 F7 7F 41 3B 2F FE F1 DB 51 C7 0B 
D3 85 3E F2 84 57 5C 5C C2 83 0C 55 CD 6F FE F5 AA 3D 90 76 1F E7 AD 75 E2 50 E4 C5 AB 09 1F C2 
E3 AB 68 B6 7E E3 CC F8 CF 8B 24 BB 28 3F 1F EF BD 78 AE 4B FD C4 1B C8 30 35 6A 83 50 11 B1 94 
47 AF 9C B0 F0 EA 57 CB A0 0B 97 B7 0E D3 16 2B C7 E1 26 1E 5F 7E F0 29 6E 37 6B D5 04 FE AF 98 
DC 8C AC 5C 1E C0 35 B5 75 28 32 26 F6 3D A8 E1 F1 D1 F7 9F 55 0D 73 AC 3D FB F1 3E 3E 7C F4 9A 
8B AB D9 D8 1B 75 D1 34 52 54 EF E9 72 BE F9 2A 35 F7 4B F2 D5 4D 13 06 4D 3B F9 8E A0 F7 F8 75 
75 80 01 0E 00 00 98 94 14 03 83 BC 8C 57 89 CC DA 82 65 8F 77 1F 8A 66 0B 4D 14 29 E6 5E 1E A6 
54 22 2B 74 7F 58 41 ED 95 10 22 F3 C4 F6 63 09 D9 95 BA 56 DF F1 B5 8F 57 5A CA 24 01 80 B0 7E 
64 E7 15 44 EC 38 F5 A2 6E 5E 06 8F 99 74 79 FF EE 90 3D D7 0B EA 2F BD 48 A8 A9 CB 53 00 94 91 
93 C3 85 6F 86 C2 2B D7 BD C7 E7 2B BB 0E 24 D7 5D 79 67 27 EE DF 13 51 0C BB 79 8F 76 A4 8B 13 
62 EB F8 BE 4F A4 11 86 B3 8F 97 06 FC 18 B6 F3 50 6A DD 05 B2 CA 97 FB F6 DD FA 2A FA C2 15 82 
20 AD 02 EF 6E 69 26 8F 35 B9 40 F6 AD C4 1A 7A 88 37 FF CC 59 76 FD B3 64 BF C5 3B 97 06 AC D9 
1D 68 46 29 BC B2 E4 D7 03 E9 D5 6B F9 F2 8A 53 1E DE 88 B8 11 99 54 C8 3F 00 F0 BE E4 BC 2F E5 
51 0C 2C CD 3B E6 BC 2E 49 E7 F1 23 BB 63 A5 91 7B 17 9E 7C 52 25 E1 E8 E7 DB 74 AA 0B A6 62 3B 
7E DE 82 7A F3 03 87 1A B6 45 A8 88 68 BC 4F A1 5B FE 49 26 FB FC 71 4C 48 3E DD F8 48 86 8C 0F 
8F 0E EE FE 7B C5 F6 9B 5F EA 0F 6D 22 E7 DC E6 E3 29 5C AA E9 50 6F 0B 0A 6E 30 DA D7 51 8A 48 
3F BD F5 5C DD EF 36 CC D8 9D FB EE 97 E3 DD 47 FA 3B 49 FE D8 46 B5 5F 62 F4 9E 2E 45 74 DA 5A 
15 31 47 4B 6E 6E CD 7F 78 55 E5 2C 36 97 24 01 94 30 9A F0 4F E8 EA FE B5 D7 2E E5 EC FB F7 A4 
DF 88 3B 3D CF 57 25 6F 72 5F 05 66 CA CD 43 BB 43 BF A8 A9 E2 B9 C2 92 2F 8A F5 BC 75 53 CF 8F 
39 74 F6 17 B7 8A 84 C0 51 3D 64 BF C4 9F D9 BE EF 56 B1 CC 80 25 F3 06 4B 09 A9 D8 0C 9A 95 A3 
AD E2 EE B3 0F 42 26 2D E2 4D EF A7 58 FE 3E 29 F2 EC D1 4B E9 A4 3C 0D 16 E5 C4 5C 08 7B E2 3F 
D2 76 DC 58 8B 7D 21 D7 16 0C 1A 93 FA CB 30 6B 6D E9 AA 8F 89 11 87 F6 DC A9 90 1D 38 7E 8C 09 
4E E3 0A DB 2C A1 27 B4 72 6D 14 10 96 3D 5C 3A 78 50 DA 6F 53 5C F4 F0 BC 47 C7 B7 1D 7C 5C A1 
3A 62 C5 12 57 49 B1 42 1C 6D F5 ED 0D 17 E0 FB 3E 91 46 A4 3D 96 FE 6F C8 E5 39 11 4B 86 78 65 
CE 9B E8 A0 C9 C9 8C 3C BA EB 68 5C A5 90 E9 9A 08 82 B4 2E 86 BD B3 9D F4 C9 1B 2F 9E BE E1 7A 
7F FF D3 13 C5 18 1D AD 4B 77 07 2E BF 5D 44 EF F3 BF 1D BF F7 A4 01 E0 BC 72 D7 EC 1B 1E BB 6E 
FE 35 6B D7 C0 9B F3 CD 29 DC A4 FD D3 87 ED CC 52 98 7C 31 E7 D8 88 BA FC 99 93 94 F8 86 C0 35 
ED 07 74 D4 CB 53 74 7B FF D1 46 7B FF 8E 8B 7A 09 65 3D C7 8D D6 EE 82 77 9A 75 22 95 8F 6E 3D 
2C 25 B9 2F 37 F6 57 DA D2 64 23 A5 CF F2 E8 3B 8B 4C F1 C6 47 32 6E 38 79 C1 D8 DD FE A7 FE 9D 
E0 F4 25 60 BA B7 8D AE 54 C5 BB E8 33 7B 0E DE C9 A7 18 CF DE B0 D0 9A 02 00 30 0C 58 19 78 C4 
63 F3 A5 39 83 C7 A4 CD 1D 6D C1 C8 BD 77 70 EB 91 24 42 CB 77 F5 E2 81 5D 36 A3 46 BD A7 31 21 
AB 81 54 2F A2 C7 0F 62 54 69 25 6D 2B B7 C9 2B 4E BF 6C BC 66 4C D9 D3 9D A3 0C 6B EF 74 81 B8 
7C CF E9 47 AE AF B1 A7 36 5C B2 8D 62 B6 38 B6 D1 82 4C EC CC 8B 8B 5C 75 24 EA 96 82 64 74 73 
5B 76 2D B7 66 45 27 81 95 CA 8E 0E A7 03 AA D5 5F F1 02 16 D1 E3 66 5F 0C B2 56 A4 D4 86 41 53 
EB 37 E3 40 5C C2 76 57 39 08 00 A6 3E FD 6A 05 49 56 A6 9E 9A E3 A8 59 DF 32 88 49 E9 7B AC B8 
91 5F B3 36 8E F0 CD 22 2A 57 47 63 3A 7D CD 5C 5B A5 9A 20 20 26 63 E2 B3 25 BA A8 6E E9 1D 51 
21 0A 6F 34 C9 FF 46 C2 CB 7C D7 27 52 F7 C7 AD 7D 81 F8 FC 70 C3 08 23 29 AC A6 35 54 4D D7 15 
EB 26 E9 E2 98 C6 F4 AB 5D 77 A1 1C 04 F9 99 88 C2 13 3E 8A 18 DD B1 FE 59 2F 02 3A 6F C5 C5 09 
8A 18 C5 70 FE 43 BE 97 C2 26 AB 60 B8 FE 6F F7 AA 17 2E 15 31 F4 5C 8A FF 7B A0 1C 06 E9 3D 96 
44 31 EB 76 51 7C 3B C8 84 0A 31 B9 01 1B 5F B2 49 F6 83 B9 06 14 50 37 82 54 63 C7 2E 31 A7 E0 
BA 81 B7 DB DF CA BC 22 17 D1 AB C5 49 F8 5F 2F 2A 04 98 FC A8 E3 85 8D 57 59 AB BC 13 A8 43 55 
B3 F5 9D 51 27 60 DE A1 84 F6 B6 04 F7 77 E9 8C 8B E8 71 D3 FF 76 6C FE 56 C1 DA A5 28 05 1D C9 
CC 17 87 67 F4 53 A7 F3 9D DC 65 8C BC FE 77 35 9B EF A3 66 A7 9F 9F DB 5F 83 56 DB 83 28 F2 56 
13 F6 D6 3E 81 A2 F3 11 B5 88 5E 2D 61 BD A7 CB 81 24 D9 8A 93 78 AB 3E 25 3F 7E FC AA 80 2D A5 
D3 A7 BF 9D A1 B0 27 4F 37 C2 FD 92 1A 1B 9B 9C C7 A2 AA 99 F7 B3 B7 54 A3 8B AE 21 04 AF 24 3D 
26 2A 21 97 2D A1 61 6A 6B 67 A1 4A 03 00 94 A5 3F BC FB 92 A9 D9 77 A0 AD 4E F5 C5 EF AA A2 37 
CF E2 5F BF 2F 66 E3 72 DA 3D ED 6C 0D 15 1A 5E 5F 11 BE B9 F9 AD E5 E7 7C D5 FD 2F 75 5B 14 F5 
22 C4 F4 7D 6C 54 42 2E 5B 4A BB A7 43 3F 03 B9 46 DF DC C4 09 B1 55 7C F7 27 D2 10 51 FC 26 36 
E6 55 7E 85 84 AE 8D 93 AD F2 75 FF 6E E3 42 D5 16 3C 48 DC EC 80 66 54 23 C8 4F 50 7E 7F 5E AF 
41 FB E5 83 9F C7 2C B7 68 D1 0F AB AD 3E F4 54 C5 2C EE E9 B4 83 B1 2C 36 7E 75 EF F6 76 95 3A 
38 38 18 C3 B0 E0 E0 E0 96 EC 84 7D 77 8E F1 D0 33 8C 7E 7D 75 6B EF BE 84 B2 6E 2B 4E 2F 71 EC 
F8 83 9F 96 96 56 5C 5C 9C 96 96 56 5B 07 D2 7E B0 0B 53 9E 3E 4B C9 FD 4A 48 A8 E8 F7 EA D7 5B 
47 C0 1A C1 EC 0F 49 31 4F D3 3E 71 64 74 7B 3B DA 74 FF 96 45 84 3B 18 16 8B A5 AA AA CA 62 B1 
44 17 45 6A B5 6E 4A DD E5 D5 A7 D4 1B 3B C3 3A 32 C4 BB 13 41 33 8F 66 59 CE 39 B6 79 B4 5A ED 
C8 51 1C 3E BD 87 CF 31 A6 CF C9 AC FF FC 9B 5F ED 05 41 90 56 C4 CB 3E 30 AC 77 50 FA D4 C8 C4 
AD FD 5B 76 C9 A1 75 7D 0D 9F 6E 31 E6 9A FD 91 97 E7 26 A8 B7 BB E4 A2 D5 52 6A AF F8 5F 9E C7 
2E 37 EF 6C B3 44 51 4A 8D 08 81 52 EA EF D0 EE 06 41 A4 1D C1 35 F4 24 B3 1F DD DA 35 6F CA AA 
73 D1 AF 33 B3 D2 9E DE 38 B8 D0 67 F6 89 3C CC 60 E2 CC 61 28 9F 46 90 9F 05 D3 9D BA 6E 7E AF 
BC 53 3B 2F 14 B6 A3 7B 83 89 8C A3 DB 43 CB EC 17 AD F2 6B 7F F9 34 82 20 C8 4F 86 C6 41 44 08 
BA C3 5F FF 2C 73 52 2A BC B5 7A 5C 7F 0B 03 7D D3 BE 43 67 6E 7F 58 A6 3F 66 EB 99 10 77 69 D1 
D5 11 04 69 2D B4 5E BF 6F FB 4D F3 D6 96 3D 2F DB 3A 92 3A 25 37 42 B6 3F B7 5C BC E3 37 F3 F6 
36 E5 03 41 10 E4 E7 43 23 61 AB 62 0C 5A 7F 37 E6 77 BA 86 65 27 98 F5 01 00 00 00 53 74 5E 75 
37 C5 EF F6 E5 1B 71 E9 9F 2A 31 69 55 FD 9E CE 43 07 F7 52 EB 2C ED 43 90 8E 43 CA 31 F8 7A B4 
4F 91 62 5B C7 51 8B 07 CD 83 FE 8B D5 EC 6D DA 9E 66 A2 20 08 82 B4 15 94 52 B7 2A 4C D1 B0 6F 
BF CE B6 60 29 AE 60 EE 31 D5 DC A3 AD C3 40 90 2E 8F A1 61 D1 57 A3 AD 83 A8 83 C9 E9 F5 EA DB 
D6 41 FC 70 74 B7 BD D9 95 6D 1D 04 82 20 1D 01 9A F8 81 20 08 82 20 08 82 20 2D 82 52 6A 04 41 
10 04 41 10 04 69 11 94 52 23 08 82 20 08 82 20 48 8B A0 94 1A 41 10 04 41 10 04 41 5A 44 F0 A3 
5E 58 2C 56 F7 EE DD CB CA CA 7E 7E 40 08 82 20 08 D2 72 5C 2E 17 00 40 A1 A0 BB F0 05 63 B3 D9 
34 1A 0D 42 28 BA 28 D2 F5 90 24 59 55 55 45 A7 A3 05 7D 80 8E 8E 4E 5A 5A 9A 38 3D A5 D9 A7 27 
72 38 1C 82 20 5A 3B 30 04 41 10 04 F9 19 D6 AC 59 03 21 5C BE 7C 79 5B 07 D2 4E E9 EB EB 3F 7A 
F4 08 3D 3D 11 11 88 C5 62 69 6B 6B 17 15 15 B5 75 20 6D 8F 42 A1 88 F9 CD BC D9 42 54 2A 95 4A 
A5 B6 5E 48 08 82 20 08 F2 F3 50 28 14 0C C3 18 0C 46 5B 07 D2 4E 41 08 19 0C 06 FA FB 20 02 11 
04 51 7D 84 B4 75 20 1D 09 9A 4B 8D 20 08 82 20 08 82 20 2D 82 52 6A 04 41 10 04 41 10 04 69 11 
94 52 23 08 82 20 08 82 20 48 8B FC 1F 76 54 5D 60 75 67 BB E1 00 00 00 00 49 45 4E 44 AE 42 60 
82 
EndData
$EndBitmap
Text Notes 1350 20950 0    50   ~ 0
Forward Voltage Characteristics of our 0805 LED\n
Text Notes 1150 19200 0    79   ~ 0
A possible alteration is to remove the 10k drop down\n resistor and rely on the led/resistor circuit to drain\n the votlage.\n\nConcerns:\n-The voltage may not get low enough to register as\n low voltage in the Atmega
$Comp
L formula:MM_F_VT_20 J?
U 1 1 5C52FCE2
P 1100 2700
F 0 "J?" H 950 3750 60  0000 C CNN
F 1 "MM_F_VT_20" H 850 3900 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 900 3800 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 1000 3900 60  0001 C CNN
F 4 "TE" H 1200 4100 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 1300 4200 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 1100 4000 60  0001 C CNN "PurchasingLink"
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_10 J?
U 1 1 5C5405EE
P 1100 5000
F 0 "J?" H 1056 6347 60  0000 C CNN
F 1 "MM_F_VT_10" H 1056 6241 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_10" H 900 6100 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-0" H 1000 6200 60  0001 C CNN
F 4 "TE" H 1200 6400 60  0001 C CNN "MFN"
F 5 "1-338068-0" H 1300 6500 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-0.html" H 1100 6300 60  0001 C CNN "PurchasingLink"
	1    1100 5000
	1    0    0    -1  
$EndComp
Text Notes 850  4800 1    50   Italic 0
will become microfit 10\n
Text Notes 800  5000 3    50   Italic 0
will become microfit 2\n
Wire Wire Line
	1250 2000 1800 2000
Wire Wire Line
	1800 2000 1800 1850
Text Label 1250 2700 0    50   ~ 0
IMD_Sense
Text Label 1250 2800 0    50   ~ 0
BMS_Sense
Text Label 1250 3100 0    50   ~ 0
ShutdownSense_HVD_Conn
Text Label 1250 3200 0    50   ~ 0
ShutdowmSense_MainPack
Text Label 1250 3300 0    50   ~ 0
Cooling_Pressure+
Text Label 1250 3500 0    50   ~ 0
Cooling_Pressure-
Text Label 1250 3400 0    50   ~ 0
Cooling_Pressure_Sense
Text Label 1250 3900 0    50   ~ 0
Precharge+
Text Label 1250 4000 0    50   ~ 0
Precharge-
Text Label 1250 4100 0    50   ~ 0
Air+Aux+
Text Label 1250 4200 0    50   ~ 0
Air+Aux-
Text Label 1250 4300 0    50   ~ 0
Air+12V
Text Label 1250 4400 0    50   ~ 0
Air+GND
Text Label 1250 4500 0    50   ~ 0
Air-Aux+
Text Label 1250 4600 0    50   ~ 0
Air-Aux-
Text Label 1250 4700 0    50   ~ 0
Air-12V
Text Label 1250 4800 0    50   ~ 0
Air-GND
Wire Wire Line
	1300 5400 1450 5400
Wire Wire Line
	1450 5400 1450 5500
$Comp
L power:GND #PWR?
U 1 1 5C5B3578
P 1450 5500
F 0 "#PWR?" H 1450 5250 50  0001 C CNN
F 1 "GND" H 1455 5327 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Text Notes 4700 1250 0    118  ~ 0
Precharge Circuit\n
$Comp
L formula:UF_2_RA J4
U 1 1 5BD9952D
P 5200 1800
F 0 "J4" H 5200 1950 60  0000 C CNN
F 1 "PrechargeRelayQ2" H 5250 1650 60  0000 C CNN
F 2 "footprints:Ultrafit_2_RA" H 5100 1850 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101302_sd.pdf" H 5200 1950 60  0001 C CNN
F 4 "DK" H 5400 2150 60  0001 C CNN "MFN"
F 5 "WM11825-ND " H 5500 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1723101302/WM11825-ND/5360290" H 5300 2050 60  0001 C CNN "PurchasingLink"
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8900 6450 8900
Wire Wire Line
	6200 8050 6200 8400
Wire Wire Line
	6200 8400 5850 8400
$EndSCHEMATC
