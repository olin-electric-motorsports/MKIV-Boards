EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
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
P 10075 1300
F 0 "R12" V 9975 1300 50  0000 C CNN
F 1 "R_200" V 10175 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10005 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10155 1300 50  0001 C CNN
F 4 "Digi-Key" H 10075 1300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10075 1300 60  0001 C CNN "MPN"
F 6 "Value" H 10075 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10555 1700 60  0001 C CNN "PurchasingLink"
	1    10075 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 59E047E3
P 6850 1800
F 0 "D1" H 6850 1700 50  0000 C CNN
F 1 "LED_0805" H 6850 1900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6750 1800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6850 1900 50  0001 C CNN
F 4 "475-1410-1-ND" H 6850 1800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6850 1800 60  0001 C CNN "MFN"
F 6 "Value" H 6850 1800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7250 2300 60  0001 C CNN "PurchasingLink"
	1    6850 1800
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 59E0483A
P 10075 1600
F 0 "D2" H 10075 1500 50  0000 C CNN
F 1 "LED_0805" H 10075 1700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9975 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10075 1700 50  0001 C CNN
F 4 "475-1410-1-ND" H 10075 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10075 1600 60  0001 C CNN "MFN"
F 6 "Value" H 10075 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10475 2100 60  0001 C CNN "PurchasingLink"
	1    10075 1600
	0    -1   -1   0   
$EndComp
$Comp
L formula:L_4.7uH L1
U 1 1 59E04875
P 8950 1150
F 0 "L1" V 9000 1100 50  0000 L CNN
F 1 "L_4.7uH" V 8900 1000 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 8880 1090 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 8980 1190 50  0001 C CNN
F 4 "445-6583-1-ND" H 8950 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8950 1150 60  0001 C CNN "MFN"
F 6 "Value" H 8950 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 9380 1590 60  0001 C CNN "PurchasingLink"
	1    8950 1150
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_0.1uF C5
U 1 1 59E048C8
P 8550 1000
F 0 "C5" H 8600 900 50  0000 L CNN
F 1 "C_0.1uF" H 8600 1100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8588 850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8575 1100 50  0001 C CNN
F 4 "478-3352-1-ND" H 8550 1000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8550 1000 60  0001 C CNN "MFN"
F 6 "Value" H 8550 1000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8975 1500 60  0001 C CNN "PurchasingLink"
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_22uF C3
U 1 1 59E04907
P 7100 1500
F 0 "C3" H 7125 1600 50  0000 L CNN
F 1 "C_22uF" H 7125 1400 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7138 1350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 7125 1600 50  0001 C CNN
F 4 "1276-2725-1-ND" H 7100 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7100 1500 60  0001 C CNN "MFN"
F 6 "Value" H 7100 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 7525 2000 60  0001 C CNN "PurchasingLink"
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF C7
U 1 1 59E0494E
P 8950 1525
F 0 "C7" H 8975 1625 50  0000 L CNN
F 1 "C_47uF" H 8975 1425 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8988 1375 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 8975 1625 50  0001 C CNN
F 4 "587-4280-1-ND" H 8950 1525 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8950 1525 60  0001 C CNN "MFN"
F 6 "Value" H 8950 1525 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 9375 2025 60  0001 C CNN "PurchasingLink"
	1    8950 1525
	1    0    0    -1  
$EndComp
$Comp
L formula:TPS561201 U2
U 1 1 59E04993
P 7950 1250
F 0 "U2" H 7750 950 60  0000 C CNN
F 1 "TPS561201" H 7950 1600 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 7650 1500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 7750 1600 60  0001 C CNN
F 4 "Digi-Key" H 7950 1250 60  0001 C CNN "MFN"
F 5 "TPS561201" H 7950 1250 60  0001 C CNN "MPN"
F 6 "Value" H 7950 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 8150 2000 60  0001 C CNN "PurchasingLink"
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 59E04C1A
P 6850 1050
F 0 "#PWR01" H 6850 900 50  0001 C CNN
F 1 "+12V" H 6850 1190 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59E0588D
P 6850 1950
F 0 "#PWR02" H 6850 1700 50  0001 C CNN
F 1 "GND" H 6850 1800 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59E05C13
P 7100 1650
F 0 "#PWR03" H 7100 1400 50  0001 C CNN
F 1 "GND" H 7100 1500 50  0000 C CNN
F 2 "" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59E05C45
P 7950 1700
F 0 "#PWR04" H 7950 1450 50  0001 C CNN
F 1 "GND" H 7950 1550 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59E06A11
P 8400 1650
F 0 "#PWR05" H 8400 1400 50  0001 C CNN
F 1 "GND" H 8400 1500 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59E095D1
P 8950 1675
F 0 "#PWR06" H 8950 1425 50  0001 C CNN
F 1 "GND" H 8950 1525 50  0000 C CNN
F 2 "" H 8950 1675 50  0001 C CNN
F 3 "" H 8950 1675 50  0001 C CNN
	1    8950 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59E09603
P 10075 1750
F 0 "#PWR07" H 10075 1500 50  0001 C CNN
F 1 "GND" H 10075 1600 50  0000 C CNN
F 2 "" H 10075 1750 50  0001 C CNN
F 3 "" H 10075 1750 50  0001 C CNN
	1    10075 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F1
U 1 1 59E0A5CF
P 6850 1200
F 0 "F1" V 6930 1200 50  0000 C CNN
F 1 "500mA" V 7000 1250 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 6780 1200 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 6930 1200 50  0001 C CNN
F 4 "Digi-Key" H 6850 1200 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 6850 1200 60  0001 C CNN "MPN"
F 6 "Value" H 6850 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 7330 1600 60  0001 C CNN "PurchasingLink"
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R1
U 1 1 59E06840
P 7100 2700
F 0 "R1" V 7000 2800 50  0000 C CNN
F 1 "R_100" V 7200 2700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7030 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7180 2700 50  0001 C CNN
F 4 "Digi-Key" H 7100 2700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7100 2700 60  0001 C CNN "MPN"
F 6 "Value" H 7100 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7580 3100 60  0001 C CNN "PurchasingLink"
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 59E06957
P 6900 2700
F 0 "C1" V 6950 2550 50  0000 L CNN
F 1 "C_0.1uF" V 6750 2550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6938 2550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6925 2800 50  0001 C CNN
F 4 "478-3352-1-ND" H 6900 2700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6900 2700 60  0001 C CNN "MFN"
F 6 "Value" H 6900 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7325 3200 60  0001 C CNN "PurchasingLink"
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C2
U 1 1 59E06E67
P 7100 3000
F 0 "C2" H 7125 3100 50  0000 L CNN
F 1 "C_100pF" H 7125 2900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7138 2850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 7125 3100 50  0001 C CNN
F 4 "399-1122-1-ND" H 7100 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7100 3000 60  0001 C CNN "MFN"
F 6 "Value" H 7100 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 7525 3500 60  0001 C CNN "PurchasingLink"
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C8
U 1 1 59E06ED0
P 9800 5700
F 0 "C8" H 9825 5800 50  0000 L CNN
F 1 "C_30pF" H 9825 5600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9838 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9825 5800 50  0001 C CNN
F 4 "1276-1130-1-ND" H 9800 5700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9800 5700 60  0001 C CNN "MFN"
F 6 "Value" H 9800 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10225 6200 60  0001 C CNN "PurchasingLink"
	1    9800 5700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C6
U 1 1 59E06F43
P 9500 5700
F 0 "C6" H 9400 5800 50  0000 L CNN
F 1 "C_30pF" H 9200 5600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9538 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9525 5800 50  0001 C CNN
F 4 "1276-1130-1-ND" H 9500 5700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9500 5700 60  0001 C CNN "MFN"
F 6 "Value" H 9500 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9925 6200 60  0001 C CNN "PurchasingLink"
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59E07AB4
P 7300 5450
F 0 "#PWR013" H 7300 5200 50  0001 C CNN
F 1 "GND" H 7300 5300 50  0000 C CNN
F 2 "" H 7300 5450 50  0001 C CNN
F 3 "" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 59E07BC2
P 7100 3150
F 0 "#PWR014" H 7100 2900 50  0001 C CNN
F 1 "GND" H 7100 3000 50  0000 C CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 59E07C08
P 6900 2850
F 0 "#PWR015" H 6900 2600 50  0001 C CNN
F 1 "GND" H 6900 2700 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 59E09CE5
P 10075 1050
F 0 "#PWR020" H 10075 900 50  0001 C CNN
F 1 "VCC" H 10075 1200 50  0000 C CNN
F 2 "" H 10075 1050 50  0001 C CNN
F 3 "" H 10075 1050 50  0001 C CNN
	1    10075 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 59E09E0C
P 6900 2550
F 0 "#PWR021" H 6900 2400 50  0001 C CNN
F 1 "VCC" H 6900 2700 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 59E0A262
P 9650 5900
F 0 "#PWR023" H 9650 5650 50  0001 C CNN
F 1 "GND" H 9650 5750 50  0000 C CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0001 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 59E0B2A3
P 10000 5500
F 0 "#PWR026" H 10000 5250 50  0001 C CNN
F 1 "GND" H 10000 5350 50  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 59E0B462
P 10050 5100
F 0 "#PWR027" H 10050 4950 50  0001 C CNN
F 1 "VCC" H 10050 5250 50  0000 C CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 59E0C6BE
P 2150 3800
F 0 "#PWR028" H 2150 3650 50  0001 C CNN
F 1 "VCC" H 2150 3950 50  0000 C CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 59E0C704
P 2200 4000
F 0 "#PWR029" H 2200 3750 50  0001 C CNN
F 1 "GND" H 2200 3850 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:ATMEGA16M1 IC1
U 1 1 59E10948
P 8400 4250
F 0 "IC1" H 7450 6080 50  0000 L BNN
F 1 "ATMEGA16M1" H 8900 2850 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 8400 4250 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 7450 6080 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 8400 4250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8400 4250 60  0001 C CNN "MFN"
F 6 "Value" H 8400 4250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 7850 6480 60  0001 C CNN "PurchasingLink"
	1    8400 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 59E10C38
P 9650 5550
F 0 "Y1" H 9700 5725 50  0000 L CNN
F 1 "Crystal_SMD" H 9700 5650 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 9600 5625 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 9700 5725 50  0001 C CNN
F 4 "Digi-Key" H 9650 5550 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 9650 5550 60  0001 C CNN "MPN"
F 6 "Value" H 9650 5550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 10100 6125 60  0001 C CNN "PurchasingLink"
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J4
U 1 1 59E10F9E
P 1900 3900
F 0 "J4" H 1900 4100 50  0000 C CNN
F 1 "CONN_02X03" H 1900 3700 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1900 2700 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1900 2700 50  0001 C CNN
F 4 "Digi-Key" H 1900 3900 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1900 3900 60  0001 C CNN "MPN"
F 6 "Value" H 1900 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 2300 4500 60  0001 C CNN "PurchasingLink"
	1    1900 3900
	1    0    0    -1  
$EndComp
Text Notes 7550 800  0    60   ~ 0
BUCK CONVERTER
Text Label 6850 1350 0    30   ~ 0
12V_Fused
Text Notes 6700 2200 1    60   ~ 0
12V Indicator
Text Notes 10325 1850 1    60   ~ 0
5V Indicator
Text Notes 10175 950  0    60   ~ 0
(5V)
Text Notes 8000 2400 0    60   ~ 0
MICROCONTROLLER
Text Label 9500 3650 0    60   ~ 0
TXCAN
Text Label 9500 3750 0    60   ~ 0
RXCAN
Text Label 9500 4550 0    60   ~ 0
MISO
Text Label 9500 4650 0    60   ~ 0
MOSI
Text Label 9500 4750 0    60   ~ 0
SCK
Text Label 9950 5250 0    60   ~ 0
RESET
Text Label 1650 3800 2    60   ~ 0
MISO
Text Label 1650 3900 2    60   ~ 0
SCK
Text Label 1650 4000 2    60   ~ 0
RESET
Text Label 2150 3900 0    60   ~ 0
MOSI
$Comp
L formula:SSM3K333R Q2
U 1 1 59EE2A82
P 3850 1400
F 0 "Q2" H 4050 1475 50  0000 L CNN
F 1 "SSM3K333R" H 4050 1400 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4050 1325 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4050 1475 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4150 1575 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 4250 1675 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 4350 1775 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 4450 1875 60  0001 C CNN "Package"
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 59EE4926
P 3400 1850
F 0 "D3" H 3400 1950 50  0000 C CNN
F 1 "LED_0805" H 3400 1750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3300 1850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3400 1950 50  0001 C CNN
F 4 "475-1410-1-ND" H 3400 1850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3400 1850 60  0001 C CNN "MFN"
F 6 "Value" H 3400 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3800 2350 60  0001 C CNN "PurchasingLink"
	1    3400 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 59EE58E2
P 3950 900
F 0 "#PWR030" H 3950 750 50  0001 C CNN
F 1 "VCC" H 3950 1050 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 59EE5964
P 3950 2000
F 0 "#PWR031" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3950 1850 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Text Label 3650 1400 2    60   ~ 0
ShutdownSenseConnToHVD
Text Label 4150 1200 0    60   ~ 0
SenseConnToHVD
Text Notes 3250 3650 2    60   ~ 0
Shutdown Sense
Text Label 9500 3550 0    60   ~ 0
SS
Text Notes 9650 3550 0    60   ~ 0
Slave Select (SPI)
Text Label 9500 3850 0    60   ~ 0
SSO_1
Text Notes 4800 6250 2    60   ~ 0
Programming LEDs
$Comp
L formula:R_200 R21
U 1 1 59EE636A
P 4850 6550
F 0 "R21" V 4930 6550 50  0000 C CNN
F 1 "R_200" V 4750 6550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4780 6550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4930 6550 50  0001 C CNN
F 4 "Digi-Key" H 4850 6550 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4850 6550 60  0001 C CNN "MPN"
F 6 "Value" H 4850 6550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5330 6950 60  0001 C CNN "PurchasingLink"
	1    4850 6550
	-1   0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 59EE63EF
P 4850 6850
F 0 "D5" H 4850 6750 50  0000 C CNN
F 1 "LED_0805" H 4850 6950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4750 6850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4850 6950 50  0001 C CNN
F 4 "475-1410-1-ND" H 4850 6850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4850 6850 60  0001 C CNN "MFN"
F 6 "Value" H 4850 6850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5250 7350 60  0001 C CNN "PurchasingLink"
	1    4850 6850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 59EE652C
P 4850 7000
F 0 "#PWR035" H 4850 6750 50  0001 C CNN
F 1 "GND" H 4850 6850 50  0000 C CNN
F 2 "" H 4850 7000 50  0001 C CNN
F 3 "" H 4850 7000 50  0001 C CNN
	1    4850 7000
	-1   0    0    -1  
$EndComp
Text Label 4850 6400 2    60   ~ 0
P_LED_1
$Comp
L formula:R_200 R23
U 1 1 59EE66C2
P 4350 6550
F 0 "R23" V 4430 6550 50  0000 C CNN
F 1 "R_200" V 4250 6550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4280 6550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4430 6550 50  0001 C CNN
F 4 "Digi-Key" H 4350 6550 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4350 6550 60  0001 C CNN "MPN"
F 6 "Value" H 4350 6550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4830 6950 60  0001 C CNN "PurchasingLink"
	1    4350 6550
	-1   0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D6
U 1 1 59EE66CC
P 4350 6850
F 0 "D6" H 4350 6750 50  0000 C CNN
F 1 "LED_0805" H 4350 6950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4250 6850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4350 6950 50  0001 C CNN
F 4 "475-1410-1-ND" H 4350 6850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4350 6850 60  0001 C CNN "MFN"
F 6 "Value" H 4350 6850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4750 7350 60  0001 C CNN "PurchasingLink"
	1    4350 6850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 59EE66D2
P 4350 7000
F 0 "#PWR036" H 4350 6750 50  0001 C CNN
F 1 "GND" H 4350 6850 50  0000 C CNN
F 2 "" H 4350 7000 50  0001 C CNN
F 3 "" H 4350 7000 50  0001 C CNN
	1    4350 7000
	-1   0    0    -1  
$EndComp
Text Label 4350 6400 2    60   ~ 0
P_LED_2
Text Label 9500 2550 0    60   ~ 0
P_LED_1
Text Label 9500 2650 0    60   ~ 0
P_LED_2
Text Label 9500 2950 0    60   ~ 0
LSD_Gate
NoConn ~ 9500 3050
NoConn ~ 9500 4450
Text Label 9500 4050 0    60   ~ 0
SensorAmp
$Comp
L formula:D_Zener_18V D7
U 1 1 59F253C2
P 6650 1200
F 0 "D7" H 6650 1300 50  0000 C CNN
F 1 "D_Zener_18V" H 6650 1100 50  0000 C CNN
F 2 "footprints:DO-214AA" H 6550 1200 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 6650 1300 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 6750 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6850 1500 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 6950 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 7050 1700 60  0001 C CNN "PurchasingLink"
	1    6650 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 59F255A7
P 6650 1350
F 0 "#PWR043" H 6650 1100 50  0001 C CNN
F 1 "GND" H 6650 1200 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9500 4850
NoConn ~ 9500 4950
NoConn ~ 9500 5050
$Comp
L formula:C_0.1uF C12
U 1 1 5A79252F
P 9575 1525
F 0 "C12" H 9600 1625 50  0000 L CNN
F 1 "C_0.1uF" H 9600 1425 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9613 1375 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9600 1625 50  0001 C CNN
F 4 "478-3352-1-ND" H 9575 1525 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9575 1525 60  0001 C CNN "MFN"
F 6 "Value" H 9575 1525 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10000 2025 60  0001 C CNN "PurchasingLink"
	1    9575 1525
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C11
U 1 1 5A79269E
P 9300 1525
F 0 "C11" H 9325 1625 50  0000 L CNN
F 1 "C_1uF" H 9325 1425 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9338 1375 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9325 1625 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 9825 2125 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 9300 1525 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 9300 1525 60  0001 C CNN "MFN"
F 7 "Value" H 9300 1525 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 9725 2025 60  0001 C CNN "PurchasingLink"
	1    9300 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5A792902
P 9300 1675
F 0 "#PWR044" H 9300 1425 50  0001 C CNN
F 1 "GND" H 9300 1525 50  0000 C CNN
F 2 "" H 9300 1675 50  0001 C CNN
F 3 "" H 9300 1675 50  0001 C CNN
	1    9300 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5A7929C2
P 9575 1675
F 0 "#PWR045" H 9575 1425 50  0001 C CNN
F 1 "GND" H 9575 1525 50  0000 C CNN
F 2 "" H 9575 1675 50  0001 C CNN
F 3 "" H 9575 1675 50  0001 C CNN
	1    9575 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1150 8550 1150
Wire Wire Line
	8400 1050 8400 850 
Wire Wire Line
	8400 850  8550 850 
Connection ~ 8550 1150
Wire Wire Line
	9050 1150 9150 1150
Wire Wire Line
	9150 1350 9150 1150
Wire Wire Line
	8400 1350 8450 1350
Wire Wire Line
	8750 1350 8950 1350
Wire Wire Line
	9875 1150 10075 1150
Wire Wire Line
	10075 1150 10075 1050
Wire Wire Line
	7300 5050 7300 5450
Wire Wire Line
	7300 2850 7100 2850
Wire Wire Line
	9500 5450 9500 5550
Wire Wire Line
	9500 5550 9550 5550
Wire Wire Line
	9500 5350 9800 5350
Wire Wire Line
	9800 5350 9800 5550
Wire Wire Line
	9800 5550 9750 5550
Wire Wire Line
	9650 5400 10000 5400
Wire Wire Line
	10000 5400 10000 5500
Wire Wire Line
	6900 2550 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	6850 1350 7100 1350
Connection ~ 7100 1350
Wire Wire Line
	9500 5250 9750 5250
Wire Wire Line
	9750 5100 9750 5250
Connection ~ 9750 5250
Wire Wire Line
	2150 4000 2200 4000
Wire Wire Line
	3400 1400 3650 1400
Wire Wire Line
	3400 2000 3650 2000
Wire Wire Line
	3950 2000 3950 1600
Wire Wire Line
	3650 1700 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	3950 1200 4150 1200
Wire Wire Line
	7500 1050 7100 1050
Wire Wire Line
	7100 1050 7100 1350
Wire Wire Line
	6650 1050 6850 1050
Wire Notes Line
	6500 2250 10425 2250
Wire Notes Line
	10425 700  6500 700 
Connection ~ 9150 1150
Wire Wire Line
	8950 1375 8950 1350
Connection ~ 8950 1350
Wire Wire Line
	9575 1350 9575 1375
Connection ~ 9150 1350
Wire Wire Line
	9300 1375 9300 1350
Connection ~ 9300 1350
NoConn ~ 9500 3450
NoConn ~ 9500 3950
NoConn ~ 9500 4350
NoConn ~ 9500 2850
Text Label 9500 2750 0    60   ~ 0
P_LED_3
Wire Notes Line
	3925 7350 3925 6150
NoConn ~ 9500 4150
Text Label 9500 3150 0    60   ~ 0
Pinout1
Text Label 9500 3250 0    60   ~ 0
Pinout2
Wire Wire Line
	8550 1150 8850 1150
Wire Wire Line
	7100 2550 7300 2550
Wire Wire Line
	7100 1350 7200 1350
Wire Wire Line
	9750 5250 9950 5250
Wire Wire Line
	3650 2000 3950 2000
Wire Wire Line
	9150 1150 9575 1150
Wire Wire Line
	8950 1350 9150 1350
Wire Wire Line
	9150 1350 9300 1350
Wire Wire Line
	9300 1350 9575 1350
$Comp
L formula:R_10K R2
U 1 1 5BC80315
P 9900 5100
F 0 "R2" V 9693 5100 50  0000 C CNN
F 1 "R_10K" V 9784 5100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9830 5100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9980 5100 50  0001 C CNN
F 4 "DK" H 9900 5100 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9900 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10380 5500 60  0001 C CNN "PurchasingLink"
	1    9900 5100
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5BC811A2
P 3950 1050
F 0 "R3" H 4020 1096 50  0000 L CNN
F 1 "R_10K" H 4020 1005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3880 1050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4030 1050 50  0001 C CNN
F 4 "DK" H 3950 1050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3950 1050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4430 1450 60  0001 C CNN "PurchasingLink"
	1    3950 1050
	1    0    0    -1  
$EndComp
Connection ~ 3950 1200
$Comp
L formula:R_1K R5
U 1 1 5BC87A47
P 3400 1550
F 0 "R5" V 3300 1500 50  0000 L CNN
F 1 "R_1K" V 3475 1475 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3330 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3480 1550 50  0001 C CNN
F 4 "DK" H 3400 1550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3400 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3880 1950 60  0001 C CNN "PurchasingLink"
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R8
U 1 1 5BC87C8A
P 3650 1550
F 0 "R8" V 3575 1500 50  0000 L CNN
F 1 "R_100K" V 3725 1450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3580 1550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3730 1550 50  0001 C CNN
F 4 "DK" H 3650 1550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3650 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4130 1950 60  0001 C CNN "PurchasingLink"
	1    3650 1550
	1    0    0    -1  
$EndComp
Connection ~ 3650 1400
$Comp
L formula:R_0 R?
U 1 1 5BC637AC
P 9725 1150
F 0 "R?" V 9825 1150 50  0000 C CNN
F 1 "R_0" V 9625 1150 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 9655 1150 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 9805 1150 50  0001 C CNN
F 4 "DK" H 9725 1150 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 9725 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 10205 1550 60  0001 C CNN "PurchasingLink"
	1    9725 1150
	0    1    1    0   
$EndComp
$Comp
L formula:R_51.1K R?
U 1 1 5BC63ED3
P 8600 1350
F 0 "R?" V 8700 1350 50  0000 C CNN
F 1 "R_51.1K" V 8484 1350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8530 1350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8680 1350 50  0001 C CNN
F 4 "DK" H 8600 1350 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 8600 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 9080 1750 60  0001 C CNN "PurchasingLink"
	1    8600 1350
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5BC64286
P 8400 1500
F 0 "R?" V 8500 1425 50  0000 L CNN
F 1 "R_10K" V 8300 1375 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8330 1500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8480 1500 50  0001 C CNN
F 4 "DK" H 8400 1500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8400 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8880 1900 60  0001 C CNN "PurchasingLink"
	1    8400 1500
	1    0    0    -1  
$EndComp
Connection ~ 8400 1350
$Comp
L formula:R_10K R?
U 1 1 5BC64802
P 7350 1350
F 0 "R?" V 7450 1275 50  0000 L CNN
F 1 "R_10K" V 7250 1225 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7280 1350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7430 1350 50  0001 C CNN
F 4 "DK" H 7350 1350 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7350 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7830 1750 60  0001 C CNN "PurchasingLink"
	1    7350 1350
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5BC64FE9
P 6850 1500
F 0 "R?" V 6950 1450 50  0000 L CNN
F 1 "R_1K" V 6750 1400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6780 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6930 1500 50  0001 C CNN
F 4 "DK" H 6850 1500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6850 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7330 1900 60  0001 C CNN "PurchasingLink"
	1    6850 1500
	1    0    0    -1  
$EndComp
Connection ~ 6850 1350
$Comp
L formula:R_100K R?
U 1 1 5BD80B5A
P 3900 5200
F 0 "R?" H 3970 5246 50  0000 L CNN
F 1 "R_100K" H 3970 5155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3830 5200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3980 5200 50  0001 C CNN
F 4 "DK" H 3900 5200 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3900 5200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4380 5600 60  0001 C CNN "PurchasingLink"
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5650 4200 5750
Connection ~ 4200 5650
$Comp
L power:GND #PWR?
U 1 1 5BD80B6B
P 4200 5750
F 0 "#PWR?" H 4200 5500 50  0001 C CNN
F 1 "GND" H 4200 5600 50  0000 C CNN
F 2 "" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Text Label 3900 5050 2    60   ~ 0
PrechargeCTL
$Comp
L formula:SSM3K333R Q?
U 1 1 5BD80B76
P 4100 5050
F 0 "Q?" H 4000 5150 50  0000 L CNN
F 1 "SSM3K333R" V 4350 4800 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4300 4975 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4300 5125 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4400 5225 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 4500 5325 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 4600 5425 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 4700 5525 60  0001 C CNN "Package"
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 5BD887A8
P 3850 2900
F 0 "Q?" H 4050 2975 50  0000 L CNN
F 1 "SSM3K333R" H 4050 2900 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4050 2825 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4050 2975 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4150 3075 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 4250 3175 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 4350 3275 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 4450 3375 60  0001 C CNN "Package"
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BD887B3
P 3400 3350
F 0 "D?" H 3400 3450 50  0000 C CNN
F 1 "LED_0805" H 3400 3250 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3300 3350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3400 3450 50  0001 C CNN
F 4 "475-1410-1-ND" H 3400 3350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3400 3350 60  0001 C CNN "MFN"
F 6 "Value" H 3400 3350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3800 3850 60  0001 C CNN "PurchasingLink"
	1    3400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BD887BA
P 3950 2400
F 0 "#PWR?" H 3950 2250 50  0001 C CNN
F 1 "VCC" H 3950 2550 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD887C0
P 3950 3500
F 0 "#PWR?" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3950 3350 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Text Label 3650 2900 2    60   ~ 0
ShutdownSenseMainTSConn
Text Label 4150 2700 0    60   ~ 0
SenseMainTSConn
Wire Wire Line
	3400 2900 3650 2900
Wire Wire Line
	3400 3500 3650 3500
Wire Wire Line
	3950 3500 3950 3100
Wire Wire Line
	3650 3200 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3950 2700 4150 2700
Wire Wire Line
	3650 3500 3950 3500
$Comp
L formula:R_10K R?
U 1 1 5BD887D7
P 3950 2550
F 0 "R?" H 4020 2596 50  0000 L CNN
F 1 "R_10K" H 4020 2505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3880 2550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4030 2550 50  0001 C CNN
F 4 "DK" H 3950 2550 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3950 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4430 2950 60  0001 C CNN "PurchasingLink"
	1    3950 2550
	1    0    0    -1  
$EndComp
Connection ~ 3950 2700
$Comp
L formula:R_1K R?
U 1 1 5BD887E2
P 3400 3050
F 0 "R?" V 3300 3000 50  0000 L CNN
F 1 "R_1K" V 3475 2975 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3330 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3480 3050 50  0001 C CNN
F 4 "DK" H 3400 3050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3400 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3880 3450 60  0001 C CNN "PurchasingLink"
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5BD887EC
P 3650 3050
F 0 "R?" V 3575 3000 50  0000 L CNN
F 1 "R_100K" V 3725 2950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3580 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3730 3050 50  0001 C CNN
F 4 "DK" H 3650 3050 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3650 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4130 3450 60  0001 C CNN "PurchasingLink"
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 5BD8DBD6
P 5550 1400
F 0 "Q?" H 5750 1475 50  0000 L CNN
F 1 "SSM3K333R" H 5750 1400 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5750 1325 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5750 1475 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5850 1575 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 5950 1675 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 6050 1775 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 6150 1875 60  0001 C CNN "Package"
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BD8DBE1
P 5100 1850
F 0 "D?" H 5100 1950 50  0000 C CNN
F 1 "LED_0805" H 5100 1750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5000 1850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5100 1950 50  0001 C CNN
F 4 "475-1410-1-ND" H 5100 1850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5100 1850 60  0001 C CNN "MFN"
F 6 "Value" H 5100 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5500 2350 60  0001 C CNN "PurchasingLink"
	1    5100 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BD8DBE8
P 5650 900
F 0 "#PWR?" H 5650 750 50  0001 C CNN
F 1 "VCC" H 5650 1050 50  0000 C CNN
F 2 "" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD8DBEE
P 5650 2000
F 0 "#PWR?" H 5650 1750 50  0001 C CNN
F 1 "GND" H 5650 1850 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Text Label 5350 1400 2    60   ~ 0
ShutdownSenseBMS
Text Label 5850 1200 0    60   ~ 0
SenseBMS
Wire Wire Line
	5100 1400 5350 1400
Wire Wire Line
	5100 2000 5350 2000
Wire Wire Line
	5650 2000 5650 1600
Wire Wire Line
	5350 1700 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5650 1200 5850 1200
Wire Wire Line
	5350 2000 5650 2000
$Comp
L formula:R_10K R?
U 1 1 5BD8DC05
P 5650 1050
F 0 "R?" H 5720 1096 50  0000 L CNN
F 1 "R_10K" H 5720 1005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5580 1050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5730 1050 50  0001 C CNN
F 4 "DK" H 5650 1050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5650 1050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6130 1450 60  0001 C CNN "PurchasingLink"
	1    5650 1050
	1    0    0    -1  
$EndComp
Connection ~ 5650 1200
$Comp
L formula:R_1K R?
U 1 1 5BD8DC10
P 5100 1550
F 0 "R?" V 5000 1500 50  0000 L CNN
F 1 "R_1K" V 5175 1475 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5030 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5180 1550 50  0001 C CNN
F 4 "DK" H 5100 1550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5100 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5580 1950 60  0001 C CNN "PurchasingLink"
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5BD8DC1A
P 5350 1550
F 0 "R?" V 5275 1500 50  0000 L CNN
F 1 "R_100K" V 5425 1450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5280 1550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5430 1550 50  0001 C CNN
F 4 "DK" H 5350 1550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5350 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5830 1950 60  0001 C CNN "PurchasingLink"
	1    5350 1550
	1    0    0    -1  
$EndComp
Connection ~ 5350 1400
$Comp
L formula:SSM3K333R Q?
U 1 1 5BD90727
P 5550 2900
F 0 "Q?" H 5750 2975 50  0000 L CNN
F 1 "SSM3K333R" H 5750 2900 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5750 2825 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5750 2975 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5850 3075 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 5950 3175 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 6050 3275 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 6150 3375 60  0001 C CNN "Package"
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BD90732
P 5100 3350
F 0 "D?" H 5100 3450 50  0000 C CNN
F 1 "LED_0805" H 5100 3250 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5000 3350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5100 3450 50  0001 C CNN
F 4 "475-1410-1-ND" H 5100 3350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5100 3350 60  0001 C CNN "MFN"
F 6 "Value" H 5100 3350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5500 3850 60  0001 C CNN "PurchasingLink"
	1    5100 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BD90739
P 5650 2400
F 0 "#PWR?" H 5650 2250 50  0001 C CNN
F 1 "VCC" H 5650 2550 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD9073F
P 5650 3500
F 0 "#PWR?" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5650 3350 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Text Label 5350 2900 2    60   ~ 0
ShutdownSenseIMD
Text Label 5850 2700 0    60   ~ 0
SenseIMD
Wire Wire Line
	5100 2900 5350 2900
Wire Wire Line
	5100 3500 5350 3500
Wire Wire Line
	5650 3500 5650 3100
Wire Wire Line
	5350 3200 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5650 2700 5850 2700
Wire Wire Line
	5350 3500 5650 3500
$Comp
L formula:R_10K R?
U 1 1 5BD90756
P 5650 2550
F 0 "R?" H 5720 2596 50  0000 L CNN
F 1 "R_10K" H 5720 2505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5580 2550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5730 2550 50  0001 C CNN
F 4 "DK" H 5650 2550 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5650 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6130 2950 60  0001 C CNN "PurchasingLink"
	1    5650 2550
	1    0    0    -1  
$EndComp
Connection ~ 5650 2700
$Comp
L formula:R_1K R?
U 1 1 5BD90761
P 5100 3050
F 0 "R?" V 5000 3000 50  0000 L CNN
F 1 "R_1K" V 5175 2975 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5030 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5180 3050 50  0001 C CNN
F 4 "DK" H 5100 3050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5100 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5580 3450 60  0001 C CNN "PurchasingLink"
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5BD9076B
P 5350 3050
F 0 "R?" V 5275 3000 50  0000 L CNN
F 1 "R_100K" V 5425 2950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5280 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5430 3050 50  0001 C CNN
F 4 "DK" H 5350 3050 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5350 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5830 3450 60  0001 C CNN "PurchasingLink"
	1    5350 3050
	1    0    0    -1  
$EndComp
Connection ~ 5350 2900
Connection ~ 3950 3500
Connection ~ 5650 3500
Wire Notes Line
	6350 700  6350 3700
Wire Notes Line
	2450 700  2450 3700
Connection ~ 3950 2000
Connection ~ 3650 2900
Connection ~ 5650 2000
Wire Notes Line
	2450 3700 6350 3700
Wire Notes Line
	2450 700  6350 700 
$Comp
L formula:UF_4_VT J1
U 1 1 5BE50A7C
P 900 5150
F 0 "J1" H 1006 5587 60  0000 C CNN
F 1 "AIR-" H 1006 5481 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 800 5400 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 900 5500 60  0001 C CNN
F 4 "DK" H 900 5150 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 900 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 1400 6000 60  0001 C CNN "PurchasingLink"
	1    900  5150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R4
U 1 1 5BE50E2D
P 2300 5300
F 0 "R4" H 2370 5346 50  0000 L CNN
F 1 "R_1K" H 2370 5255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2230 5300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2380 5300 50  0001 C CNN
F 4 "DK" H 2300 5300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2300 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2780 5700 60  0001 C CNN "PurchasingLink"
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5BE51050
P 2300 5600
F 0 "D3" V 2338 5483 50  0000 R CNN
F 1 "LED_0805" V 2247 5483 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2200 5600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 5700 50  0001 C CNN
F 4 "DK" H 2300 5600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 5600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 6100 60  0001 C CNN "PurchasingLink"
	1    2300 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5BE5F6F9
P 1700 5350
F 0 "D1" H 1650 5450 50  0000 L CNN
F 1 "D_Schottky" H 1550 5250 50  0000 L CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5BE6BCC1
P 1950 5350
F 0 "C1" H 2000 5450 50  0000 L CNN
F 1 "CP_1mF" H 2000 5250 50  0000 L CNN
F 2 "" H 1950 5350 50  0001 C CNN
F 3 "~" H 1950 5350 50  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 1700 5150
Connection ~ 1700 5150
Wire Wire Line
	1700 5150 1950 5150
Wire Wire Line
	1950 5200 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 2300 5150
$Comp
L power:GND #PWR?
U 1 1 5BE8C0EC
P 1500 5750
F 0 "#PWR?" H 1500 5500 50  0001 C CNN
F 1 "GND" H 1505 5577 50  0000 C CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5750 1950 5750
Wire Wire Line
	1700 5500 1700 5750
Wire Wire Line
	1950 5500 1950 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 1700 5750
Text Label 1500 5100 0    50   ~ 0
ShutdownIn
Wire Wire Line
	1500 5100 1500 5150
Connection ~ 1500 5150
Wire Wire Line
	1500 5150 1700 5150
Wire Wire Line
	1250 5250 1500 5250
Wire Wire Line
	1250 5150 1500 5150
Wire Wire Line
	1500 5250 1500 5750
Wire Wire Line
	1700 5750 1500 5750
Connection ~ 1700 5750
Connection ~ 1500 5750
Connection ~ 6850 1050
Connection ~ 7100 2850
Connection ~ 7300 5450
Connection ~ 9500 5550
Connection ~ 9800 5550
Connection ~ 10075 1150
Text Label 1300 4800 0    50   ~ 0
AIR-_Aux_Contact+
Text Label 1350 4900 0    50   ~ 0
AIR-_Aux_Contact-
Wire Wire Line
	1300 4800 1300 4950
Wire Wire Line
	1300 4950 1250 4950
Wire Wire Line
	1350 4900 1350 5050
Wire Wire Line
	1350 5050 1250 5050
$Comp
L formula:UF_4_VT J2
U 1 1 5BF0CF7F
P 4850 4450
F 0 "J2" H 4956 4887 60  0000 C CNN
F 1 "AIR+" H 4956 4781 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 4750 4700 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 4850 4800 60  0001 C CNN
F 4 "DK" H 4850 4450 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 4850 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 5350 5300 60  0001 C CNN "PurchasingLink"
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5BF0CF9A
P 5800 4650
F 0 "D2" H 5750 4750 50  0000 L CNN
F 1 "D_Schottky" H 5650 4550 50  0000 L CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BF0CFA1
P 6050 4650
F 0 "C2" H 6100 4750 50  0000 L CNN
F 1 "CP_1mF" H 6100 4550 50  0000 L CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5800 4450 6050 4450
Wire Wire Line
	6050 4500 6050 4450
$Comp
L power:GND #PWR?
U 1 1 5BF0CFAE
P 5450 5750
F 0 "#PWR?" H 5450 5500 50  0001 C CNN
F 1 "GND" H 5455 5577 50  0000 C CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Text Label 5600 4400 0    50   ~ 0
ShutdownIn
Wire Wire Line
	5600 4400 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5800 4450
Text Label 5250 4100 0    50   ~ 0
AIR+_Aux_Contact+
Text Label 5300 4200 0    50   ~ 0
AIR+_Aux_Contact-
Wire Wire Line
	5250 4100 5250 4250
Wire Wire Line
	5250 4250 5200 4250
Wire Wire Line
	5300 4200 5300 4350
Wire Wire Line
	5300 4350 5200 4350
$Comp
L formula:R_100K R16
U 1 1 5BF6A41D
P 5150 5500
F 0 "R16" V 5250 5400 50  0000 L CNN
F 1 "R_10K" V 5050 5400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5080 5500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5230 5500 50  0001 C CNN
F 4 "DK" H 5150 5500 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5150 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5630 5900 60  0001 C CNN "PurchasingLink"
	1    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5650 5450 5750
Wire Wire Line
	5150 5650 5450 5650
Connection ~ 5450 5650
Wire Wire Line
	5450 5550 5450 5650
Text Label 5150 5350 2    60   ~ 0
AIR+LSD
$Comp
L formula:SSM3K333R Q?
U 1 1 5BF6A435
P 5350 5350
F 0 "Q?" H 5250 5450 50  0000 L CNN
F 1 "SSM3K333R" V 5600 5150 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5550 5275 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5550 5425 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5650 5525 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 5750 5625 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 5850 5725 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 5950 5825 60  0001 C CNN "Package"
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R15
U 1 1 5BF9F855
P 5450 4600
F 0 "R15" V 5550 4550 50  0000 L CNN
F 1 "R_1K" V 5350 4500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5380 4600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5530 4600 50  0001 C CNN
F 4 "DK" H 5450 4600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5450 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5930 5000 60  0001 C CNN "PurchasingLink"
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D10
U 1 1 5BF9F85F
P 5450 4900
F 0 "D10" H 5488 4783 50  0000 R CNN
F 1 "LED_0805" H 5600 5000 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5350 4900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5450 5000 50  0001 C CNN
F 4 "DK" H 5450 4900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5450 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5850 5400 60  0001 C CNN "PurchasingLink"
	1    5450 4900
	0    -1   -1   0   
$EndComp
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5600 4450
Wire Wire Line
	5450 5050 5450 5150
Connection ~ 5450 5150
Wire Wire Line
	5800 4800 5800 5650
Wire Wire Line
	5800 5650 5450 5650
Wire Wire Line
	6050 4800 6050 5650
Wire Wire Line
	6050 5650 5800 5650
Connection ~ 5800 5650
Wire Wire Line
	5200 4450 5450 4450
Wire Wire Line
	5200 4550 5300 4550
Wire Wire Line
	5300 4550 5300 5150
Wire Wire Line
	5300 5150 5450 5150
$Comp
L formula:UF_2_RA J4
U 1 1 5BD9952D
P 3650 4650
F 0 "J4" H 3650 4800 60  0000 C CNN
F 1 "PrechargeRelayQ2" H 3700 4500 60  0000 C CNN
F 2 "footprints:Ultrafit_2_RA" H 3550 4700 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101302_sd.pdf" H 3650 4800 60  0001 C CNN
F 4 "DK" H 3850 5000 60  0001 C CNN "MFN"
F 5 "WM11825-ND " H 3950 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1723101302/WM11825-ND/5360290" H 3750 4900 60  0001 C CNN "PurchasingLink"
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5BDA74BC
P 4400 4550
F 0 "D7" H 4350 4450 50  0000 L CNN
F 1 "D_Schottky" H 4200 4650 50  0000 L CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4600
Wire Wire Line
	4000 4600 3900 4600
$Comp
L formula:R_1K R5
U 1 1 5BDBF31D
P 3700 5200
F 0 "R5" V 3800 5150 50  0000 L CNN
F 1 "R_1K" V 3600 5100 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3630 5200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 5200 50  0001 C CNN
F 4 "DK" H 3700 5200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3700 5200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4180 5600 60  0001 C CNN "PurchasingLink"
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 5BDBF327
P 3700 5500
F 0 "D4" H 3738 5383 50  0000 R CNN
F 1 "LED_0805" H 3850 5600 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3600 5500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3700 5600 50  0001 C CNN
F 4 "DK" H 3700 5500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3700 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4100 6000 60  0001 C CNN "PurchasingLink"
	1    3700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5050 3700 5050
Wire Wire Line
	3900 4700 4200 4700
Wire Wire Line
	3900 5350 3900 5650
Wire Wire Line
	4200 5250 4200 5650
Wire Wire Line
	4200 4850 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4400 4700
Connection ~ 3900 5050
Wire Wire Line
	3700 5650 3900 5650
Wire Wire Line
	3900 5650 4200 5650
Connection ~ 3900 5650
Wire Notes Line
	6450 3875 6450 6025
Text Notes 1150 4600 2    60   ~ 0
To Relays
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF0D57D
P 1050 950
F 0 "#FLG?" H 1050 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1124 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BF0D583
P 1050 950
F 0 "#PWR?" H 1050 800 50  0001 C CNN
F 1 "+12V" H 1065 1123 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF0D589
P 1450 950
F 0 "#FLG?" H 1450 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1124 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF0D58F
P 1850 950
F 0 "#FLG?" H 1850 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1124 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF0D595
P 1450 950
F 0 "#PWR?" H 1450 800 50  0001 C CNN
F 1 "VCC" H 1468 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF0D59B
P 1850 950
F 0 "#PWR?" H 1850 700 50  0001 C CNN
F 1 "GND" H 1855 777 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_18 J3
U 1 1 5BF130EE
P 1100 2700
F 0 "J3" H 1000 3900 60  0000 C CNN
F 1 "micromatch_female_TOP_ENTRY_locking_18" V 750 2950 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_18" H 900 3800 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-8" H 1000 3900 60  0001 C CNN
F 4 "TE" H 1200 4100 60  0001 C CNN "MFN"
F 5 "1-338068-8" H 1300 4200 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-8.html" H 1100 4000 60  0001 C CNN "PurchasingLink"
	1    1100 2700
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
P 1800 1650
F 0 "#PWR?" H 1800 1500 50  0001 C CNN
F 1 "VCC" H 1817 1823 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
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
Wire Wire Line
	1250 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1650
NoConn ~ 1250 3300
Text Label 1250 1900 0    50   ~ 0
MOSI
Text Label 1250 2000 0    50   ~ 0
MISO
Text Label 1250 2100 0    50   ~ 0
SCK
Text Label 1250 2200 0    50   ~ 0
RESET
Text Label 1250 2300 0    50   ~ 0
CANH
Text Label 1250 2400 0    50   ~ 0
CANL
Text Label 1250 2500 0    50   ~ 0
LED1
Text Label 1250 2600 0    50   ~ 0
LED2
Text Label 1250 2700 0    50   ~ 0
IMDStatus
Text Label 1250 2800 0    50   ~ 0
BMSStatus
Text Label 1250 2900 0    50   ~ 0
ShutdownSenseBMS
Text Label 1250 3000 0    50   ~ 0
ShutdownSenseIMD
Text Label 1250 3100 0    50   ~ 0
ShutdownSenseMainTSConn
Text Label 1250 3200 0    50   ~ 0
ShutdownSenseConnToHVD
Text Label 1250 3550 0    50   ~ 0
ShutdownIn
$Comp
L formula:UF_2_RA J2
U 1 1 5BF5D20B
P 1000 3600
F 0 "J2" H 1000 3750 60  0000 C CNN
F 1 "Ultrafit_2" H 1000 3450 60  0000 C CNN
F 2 "footprints:Ultrafit_2_RA" H 900 3650 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101302_sd.pdf" H 1000 3750 60  0001 C CNN
F 4 "DK" H 1200 3950 60  0001 C CNN "MFN"
F 5 "WM11825-ND " H 1300 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1723101302/WM11825-ND/5360290" H 1100 3850 60  0001 C CNN "PurchasingLink"
	1    1000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BDB946D
P 1250 6550
F 0 "#PWR?" H 1250 6400 50  0001 C CNN
F 1 "VCC" H 1267 6723 50  0000 C CNN
F 2 "" H 1250 6550 50  0001 C CNN
F 3 "" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R1
U 1 1 5BDB962A
P 950 6950
F 0 "R1" V 1050 6900 50  0000 L CNN
F 1 "R_200" V 850 6850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 880 6950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1030 6950 50  0001 C CNN
F 4 "DK" H 950 6950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 950 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1430 7350 60  0001 C CNN "PurchasingLink"
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5BDB984E
P 1250 6950
F 0 "R3" V 1150 6900 50  0000 L CNN
F 1 "R_10K" V 1350 6850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1180 6950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1330 6950 50  0001 C CNN
F 4 "DK" H 1250 6950 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1250 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1730 7350 60  0001 C CNN "PurchasingLink"
	1    1250 6950
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5BDB9B2F
P 950 7250
F 0 "D2" H 1000 7150 50  0000 R CNN
F 1 "LED_0805" H 1150 7350 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 850 7250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 950 7350 50  0001 C CNN
F 4 "DK" H 950 7250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 950 7250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1350 7750 60  0001 C CNN "PurchasingLink"
	1    950  7250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB9CD7
P 1250 7450
F 0 "#PWR?" H 1250 7200 50  0001 C CNN
F 1 "GND" H 1255 7277 50  0000 C CNN
F 2 "" H 1250 7450 50  0001 C CNN
F 3 "" H 1250 7450 50  0001 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
Text Label 1450 6800 0    50   ~ 0
AIR-_Weld_Detect
Wire Wire Line
	950  7400 950  7450
Wire Wire Line
	1250 7100 1250 7450
Wire Wire Line
	1450 6800 1250 6800
Wire Wire Line
	1250 6650 1250 6550
Wire Notes Line
	2200 6150 2200 7700
Text Notes 750  6300 0    60   ~ 0
AIR- Weld Detection
Wire Notes Line
	700  6150 700  7700
$Comp
L power:VCC #PWR?
U 1 1 5BEB7966
P 2900 6550
F 0 "#PWR?" H 2900 6400 50  0001 C CNN
F 1 "VCC" H 2917 6723 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5BEB796F
P 2600 6950
F 0 "R?" V 2700 6900 50  0000 L CNN
F 1 "R_200" V 2500 6850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2530 6950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2680 6950 50  0001 C CNN
F 4 "DK" H 2600 6950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2600 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3080 7350 60  0001 C CNN "PurchasingLink"
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5BEB7979
P 2900 6950
F 0 "R?" V 2800 6900 50  0000 L CNN
F 1 "R_10K" V 3000 6850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2830 6950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2980 6950 50  0001 C CNN
F 4 "DK" H 2900 6950 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2900 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3380 7350 60  0001 C CNN "PurchasingLink"
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5BEB7983
P 2600 7250
F 0 "D?" H 2650 7150 50  0000 R CNN
F 1 "LED_0805" H 2800 7350 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2500 7250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2600 7350 50  0001 C CNN
F 4 "DK" H 2600 7250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2600 7250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3000 7750 60  0001 C CNN "PurchasingLink"
	1    2600 7250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEB798A
P 2900 7450
F 0 "#PWR?" H 2900 7200 50  0001 C CNN
F 1 "GND" H 2905 7277 50  0000 C CNN
F 2 "" H 2900 7450 50  0001 C CNN
F 3 "" H 2900 7450 50  0001 C CNN
	1    2900 7450
	1    0    0    -1  
$EndComp
Text Label 2900 6650 2    50   ~ 0
Aux_Contact+
Text Label 3100 6800 0    50   ~ 0
AIR+_Weld_Detect
Text Label 2900 6800 2    50   ~ 0
Aux_Contact-
Wire Wire Line
	2600 7400 2600 7450
Wire Wire Line
	2900 7100 2900 7450
Wire Wire Line
	3100 6800 2900 6800
Wire Wire Line
	2900 6650 2900 6550
Wire Notes Line
	3850 6150 3850 7700
Text Notes 2400 6250 0    60   ~ 0
AIR+ Weld Detection
Wire Notes Line
	2350 6150 2350 7700
Wire Wire Line
	2600 6800 2900 6800
Connection ~ 2900 6800
Wire Wire Line
	2600 7450 2900 7450
Connection ~ 2900 7450
Wire Notes Line
	2350 7725 3850 7725
Wire Notes Line
	2350 6125 3850 6125
Wire Notes Line
	700  7725 2200 7725
Wire Wire Line
	950  6800 1250 6800
Connection ~ 1250 6800
Wire Wire Line
	950  7450 1250 7450
Connection ~ 1250 7450
Wire Notes Line
	700  6125 2200 6125
Wire Notes Line
	3950 6125 5100 6125
Wire Notes Line
	5075 7350 5075 6150
Wire Notes Line
	3950 7375 5100 7375
Wire Notes Line
	10425 700  10425 2250
Wire Notes Line
	6475 700  6475 2250
Connection ~ 6900 2550
Wire Notes Line
	700  6000 6425 6000
Wire Notes Line
	700  4375 3900 4375
Wire Notes Line
	3900 3875 6450 3875
$Comp
L formula:C_0.1uF C?
U 1 1 5BE66AE4
P 7950 5750
F 0 "C?" V 7900 5600 50  0000 L CNN
F 1 "C_0.1uF" V 8000 5400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7988 5600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7975 5850 50  0001 C CNN
F 4 "478-3352-1-ND" H 7950 5750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7950 5750 60  0001 C CNN "MFN"
F 6 "Value" H 7950 5750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8375 6250 60  0001 C CNN "PurchasingLink"
	1    7950 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE66AEB
P 7300 6400
F 0 "#PWR?" H 7300 6150 50  0001 C CNN
F 1 "GND" H 7300 6250 50  0000 C CNN
F 2 "" H 7300 6400 50  0001 C CNN
F 3 "" H 7300 6400 50  0001 C CNN
	1    7300 6400
	1    0    0    -1  
$EndComp
NoConn ~ 8300 6200
$Comp
L power:GND #PWR?
U 1 1 5BE66AF2
P 7800 6600
F 0 "#PWR?" H 7800 6350 50  0001 C CNN
F 1 "GND" H 7800 6450 50  0000 C CNN
F 2 "" H 7800 6600 50  0001 C CNN
F 3 "" H 7800 6600 50  0001 C CNN
	1    7800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE66AF8
P 8300 5750
F 0 "#PWR?" H 8300 5500 50  0001 C CNN
F 1 "GND" H 8300 5600 50  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE66AFE
P 7800 5750
F 0 "#PWR?" H 7800 5600 50  0001 C CNN
F 1 "VCC" H 7800 5900 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Text Label 8625 6350 0    60   ~ 0
CANL
Text Label 8625 6050 0    60   ~ 0
CANH
Text Label 7300 6000 2    60   ~ 0
TXCAN
Text Label 7300 6100 2    60   ~ 0
RXCAN
Wire Wire Line
	7800 5750 7800 5800
Wire Wire Line
	8100 5750 8300 5750
$Comp
L formula:R_200 R?
U 1 1 5BE66B0E
P 8500 6200
F 0 "R?" V 8580 6200 50  0000 C CNN
F 1 "R_200" V 8400 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8430 6200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8580 6200 50  0001 C CNN
F 4 "Digi-Key" H 8500 6200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8500 6200 60  0001 C CNN "MPN"
F 6 "Value" H 8500 6200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8980 6600 60  0001 C CNN "PurchasingLink"
	1    8500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6050 8500 6050
Wire Wire Line
	8300 6050 8300 6100
Wire Wire Line
	8300 6350 8500 6350
Wire Wire Line
	8300 6350 8300 6300
Wire Wire Line
	8500 6050 8625 6050
Wire Wire Line
	8500 6350 8625 6350
$Comp
L formula:MCP2561-E_SN U?
U 1 1 5BE66B1E
P 7800 6200
F 0 "U?" H 7475 6575 50  0000 C CNN
F 1 "MCP2561-E_SN" H 8225 5850 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 7800 5700 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 7400 6550 50  0001 C CNN
F 4 "DK" H 7800 6200 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 7800 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 7800 6950 60  0001 C CNN "PurchasingLink"
	1    7800 6200
	1    0    0    -1  
$EndComp
Connection ~ 7800 5750
Connection ~ 8500 6050
Connection ~ 8500 6350
Wire Notes Line
	675  4350 675  6000
Wire Wire Line
	9500 5850 9650 5850
Wire Wire Line
	9650 5850 9650 5900
Wire Wire Line
	9800 5850 9650 5850
Connection ~ 9650 5850
Text Label 1250 6650 2    50   ~ 0
AIR-_Aux_Contact+
Text Label 1250 6800 2    50   ~ 0
AIR-_Aux_Contact-
$EndSCHEMATC
