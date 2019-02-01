EESchema Schematic File Version 4
LIBS:AIR_Control_Board-cache
EELAYER 26 0
EELAYER END
$Descr C 22000 17000
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
L formula:R_200 R32
U 1 1 59E04401
P 20325 2600
F 0 "R32" V 20225 2600 50  0000 C CNN
F 1 "R_200" V 20425 2600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 20255 2600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 20405 2600 50  0001 C CNN
F 4 "Digi-Key" H 20325 2600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 20325 2600 60  0001 C CNN "MPN"
F 6 "Value" H 20325 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 20805 3000 60  0001 C CNN "PurchasingLink"
	1    20325 2600
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D11
U 1 1 59E047E3
P 17100 3100
F 0 "D11" H 17100 3000 50  0000 C CNN
F 1 "LED_0805" H 17100 3200 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 17000 3100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 17100 3200 50  0001 C CNN
F 4 "475-1410-1-ND" H 17100 3100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 17100 3100 60  0001 C CNN "MFN"
F 6 "Value" H 17100 3100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 17500 3600 60  0001 C CNN "PurchasingLink"
	1    17100 3100
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D14
U 1 1 59E0483A
P 20325 2900
F 0 "D14" H 20325 2800 50  0000 C CNN
F 1 "LED_0805" H 20325 3000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 20225 2900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 20325 3000 50  0001 C CNN
F 4 "475-1410-1-ND" H 20325 2900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 20325 2900 60  0001 C CNN "MFN"
F 6 "Value" H 20325 2900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 20725 3400 60  0001 C CNN "PurchasingLink"
	1    20325 2900
	0    -1   -1   0   
$EndComp
$Comp
L formula:L_4.7uH L1
U 1 1 59E04875
P 19200 2450
F 0 "L1" V 19250 2400 50  0000 L CNN
F 1 "L_4.7uH" V 19150 2300 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 19130 2390 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 19230 2490 50  0001 C CNN
F 4 "445-6583-1-ND" H 19200 2450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 19200 2450 60  0001 C CNN "MFN"
F 6 "Value" H 19200 2450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 19630 2890 60  0001 C CNN "PurchasingLink"
	1    19200 2450
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_0.1uF C7
U 1 1 59E048C8
P 18800 2300
F 0 "C7" H 18850 2200 50  0000 L CNN
F 1 "C_0.1uF" H 18850 2400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 18838 2150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 18825 2400 50  0001 C CNN
F 4 "478-3352-1-ND" H 18800 2300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 18800 2300 60  0001 C CNN "MFN"
F 6 "Value" H 18800 2300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 19225 2800 60  0001 C CNN "PurchasingLink"
	1    18800 2300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_22uF C5
U 1 1 59E04907
P 17350 2800
F 0 "C5" H 17375 2900 50  0000 L CNN
F 1 "C_22uF" H 17375 2700 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 17388 2650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 17375 2900 50  0001 C CNN
F 4 "1276-2725-1-ND" H 17350 2800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 17350 2800 60  0001 C CNN "MFN"
F 6 "Value" H 17350 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 17775 3300 60  0001 C CNN "PurchasingLink"
	1    17350 2800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF C8
U 1 1 59E0494E
P 19200 2825
F 0 "C8" H 19225 2925 50  0000 L CNN
F 1 "C_47uF" H 19225 2725 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 19238 2675 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 19225 2925 50  0001 C CNN
F 4 "587-4280-1-ND" H 19200 2825 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 19200 2825 60  0001 C CNN "MFN"
F 6 "Value" H 19200 2825 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 19625 3325 60  0001 C CNN "PurchasingLink"
	1    19200 2825
	1    0    0    -1  
$EndComp
$Comp
L formula:TPS561201 U2
U 1 1 59E04993
P 18200 2550
F 0 "U2" H 18000 2250 60  0000 C CNN
F 1 "TPS561201" H 18200 2900 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 17900 2800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 18000 2900 60  0001 C CNN
F 4 "Digi-Key" H 18200 2550 60  0001 C CNN "MFN"
F 5 "TPS561201" H 18200 2550 60  0001 C CNN "MPN"
F 6 "Value" H 18200 2550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 18400 3300 60  0001 C CNN "PurchasingLink"
	1    18200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 59E04C1A
P 17100 2350
F 0 "#PWR029" H 17100 2200 50  0001 C CNN
F 1 "+12V" H 17100 2490 50  0000 C CNN
F 2 "" H 17100 2350 50  0001 C CNN
F 3 "" H 17100 2350 50  0001 C CNN
	1    17100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 59E0588D
P 17100 3250
F 0 "#PWR030" H 17100 3000 50  0001 C CNN
F 1 "GND" H 17100 3100 50  0000 C CNN
F 2 "" H 17100 3250 50  0001 C CNN
F 3 "" H 17100 3250 50  0001 C CNN
	1    17100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 59E05C13
P 17350 2950
F 0 "#PWR033" H 17350 2700 50  0001 C CNN
F 1 "GND" H 17350 2800 50  0000 C CNN
F 2 "" H 17350 2950 50  0001 C CNN
F 3 "" H 17350 2950 50  0001 C CNN
	1    17350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 59E05C45
P 18200 3000
F 0 "#PWR037" H 18200 2750 50  0001 C CNN
F 1 "GND" H 18200 2850 50  0000 C CNN
F 2 "" H 18200 3000 50  0001 C CNN
F 3 "" H 18200 3000 50  0001 C CNN
	1    18200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 59E06A11
P 18650 2950
F 0 "#PWR038" H 18650 2700 50  0001 C CNN
F 1 "GND" H 18650 2800 50  0000 C CNN
F 2 "" H 18650 2950 50  0001 C CNN
F 3 "" H 18650 2950 50  0001 C CNN
	1    18650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 59E095D1
P 19200 2975
F 0 "#PWR041" H 19200 2725 50  0001 C CNN
F 1 "GND" H 19200 2825 50  0000 C CNN
F 2 "" H 19200 2975 50  0001 C CNN
F 3 "" H 19200 2975 50  0001 C CNN
	1    19200 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 59E09603
P 20325 3050
F 0 "#PWR047" H 20325 2800 50  0001 C CNN
F 1 "GND" H 20325 2900 50  0000 C CNN
F 2 "" H 20325 3050 50  0001 C CNN
F 3 "" H 20325 3050 50  0001 C CNN
	1    20325 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F1
U 1 1 59E0A5CF
P 17100 2500
F 0 "F1" V 17180 2500 50  0000 C CNN
F 1 "500mA" V 17250 2550 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 17030 2500 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 17180 2500 50  0001 C CNN
F 4 "Digi-Key" H 17100 2500 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 17100 2500 60  0001 C CNN "MPN"
F 6 "Value" H 17100 2500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 17580 2900 60  0001 C CNN "PurchasingLink"
	1    17100 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R23
U 1 1 59E06840
P 17450 4675
F 0 "R23" V 17350 4775 50  0000 C CNN
F 1 "R_100" V 17550 4675 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 17380 4675 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 17530 4675 50  0001 C CNN
F 4 "Digi-Key" H 17450 4675 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 17450 4675 60  0001 C CNN "MPN"
F 6 "Value" H 17450 4675 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 17930 5075 60  0001 C CNN "PurchasingLink"
	1    17450 4675
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C4
U 1 1 59E06957
P 17250 4675
F 0 "C4" V 17300 4525 50  0000 L CNN
F 1 "C_0.1uF" V 17100 4525 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17288 4525 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 17275 4775 50  0001 C CNN
F 4 "478-3352-1-ND" H 17250 4675 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 17250 4675 60  0001 C CNN "MFN"
F 6 "Value" H 17250 4675 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 17675 5175 60  0001 C CNN "PurchasingLink"
	1    17250 4675
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C6
U 1 1 59E06E67
P 17450 4975
F 0 "C6" H 17475 5075 50  0000 L CNN
F 1 "C_100pF" H 17475 4875 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17488 4825 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 17475 5075 50  0001 C CNN
F 4 "399-1122-1-ND" H 17450 4975 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 17450 4975 60  0001 C CNN "MFN"
F 6 "Value" H 17450 4975 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 17875 5475 60  0001 C CNN "PurchasingLink"
	1    17450 4975
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C12
U 1 1 59E06ED0
P 20150 7675
F 0 "C12" H 20175 7775 50  0000 L CNN
F 1 "C_30pF" H 20175 7575 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 20188 7525 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 20175 7775 50  0001 C CNN
F 4 "1276-1130-1-ND" H 20150 7675 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 20150 7675 60  0001 C CNN "MFN"
F 6 "Value" H 20150 7675 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 20575 8175 60  0001 C CNN "PurchasingLink"
	1    20150 7675
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C11
U 1 1 59E06F43
P 19850 7675
F 0 "C11" H 19750 7775 50  0000 L CNN
F 1 "C_30pF" H 19550 7575 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 19888 7525 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 19875 7775 50  0001 C CNN
F 4 "1276-1130-1-ND" H 19850 7675 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 19850 7675 60  0001 C CNN "MFN"
F 6 "Value" H 19850 7675 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 20275 8175 60  0001 C CNN "PurchasingLink"
	1    19850 7675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 59E07AB4
P 17650 7425
F 0 "#PWR036" H 17650 7175 50  0001 C CNN
F 1 "GND" H 17650 7275 50  0000 C CNN
F 2 "" H 17650 7425 50  0001 C CNN
F 3 "" H 17650 7425 50  0001 C CNN
	1    17650 7425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 59E07BC2
P 17450 5125
F 0 "#PWR035" H 17450 4875 50  0001 C CNN
F 1 "GND" H 17450 4975 50  0000 C CNN
F 2 "" H 17450 5125 50  0001 C CNN
F 3 "" H 17450 5125 50  0001 C CNN
	1    17450 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 59E07C08
P 17250 4825
F 0 "#PWR032" H 17250 4575 50  0001 C CNN
F 1 "GND" H 17250 4675 50  0000 C CNN
F 2 "" H 17250 4825 50  0001 C CNN
F 3 "" H 17250 4825 50  0001 C CNN
	1    17250 4825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 59E09CE5
P 20325 2350
F 0 "#PWR046" H 20325 2200 50  0001 C CNN
F 1 "VCC" H 20325 2500 50  0000 C CNN
F 2 "" H 20325 2350 50  0001 C CNN
F 3 "" H 20325 2350 50  0001 C CNN
	1    20325 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 59E09E0C
P 17250 4525
F 0 "#PWR031" H 17250 4375 50  0001 C CNN
F 1 "VCC" H 17250 4675 50  0000 C CNN
F 2 "" H 17250 4525 50  0001 C CNN
F 3 "" H 17250 4525 50  0001 C CNN
	1    17250 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 59E0A262
P 20000 7875
F 0 "#PWR045" H 20000 7625 50  0001 C CNN
F 1 "GND" H 20000 7725 50  0000 C CNN
F 2 "" H 20000 7875 50  0001 C CNN
F 3 "" H 20000 7875 50  0001 C CNN
	1    20000 7875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 59E0B2A3
P 20350 7475
F 0 "#PWR049" H 20350 7225 50  0001 C CNN
F 1 "GND" H 20350 7325 50  0000 C CNN
F 2 "" H 20350 7475 50  0001 C CNN
F 3 "" H 20350 7475 50  0001 C CNN
	1    20350 7475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 59E0B462
P 20400 7075
F 0 "#PWR050" H 20400 6925 50  0001 C CNN
F 1 "VCC" H 20400 7225 50  0000 C CNN
F 2 "" H 20400 7075 50  0001 C CNN
F 3 "" H 20400 7075 50  0001 C CNN
	1    20400 7075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 59E0C6BE
P 2625 8050
F 0 "#PWR03" H 2625 7900 50  0001 C CNN
F 1 "VCC" H 2625 8200 50  0000 C CNN
F 2 "" H 2625 8050 50  0001 C CNN
F 3 "" H 2625 8050 50  0001 C CNN
	1    2625 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59E0C704
P 2675 8250
F 0 "#PWR04" H 2675 8000 50  0001 C CNN
F 1 "GND" H 2675 8100 50  0000 C CNN
F 2 "" H 2675 8250 50  0001 C CNN
F 3 "" H 2675 8250 50  0001 C CNN
	1    2675 8250
	1    0    0    -1  
$EndComp
$Comp
L formula:ATMEGA16M1 IC1
U 1 1 59E10948
P 18750 6225
F 0 "IC1" H 17800 8055 50  0000 L BNN
F 1 "ATMEGA16M1" H 19250 4825 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 18750 6225 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 17800 8055 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 18750 6225 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 18750 6225 60  0001 C CNN "MFN"
F 6 "Value" H 18750 6225 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 18200 8455 60  0001 C CNN "PurchasingLink"
	1    18750 6225
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 59E10C38
P 20000 7525
F 0 "Y1" H 20050 7700 50  0000 L CNN
F 1 "Crystal_SMD" H 20050 7625 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 19950 7600 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 20050 7700 50  0001 C CNN
F 4 "Digi-Key" H 20000 7525 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 20000 7525 60  0001 C CNN "MPN"
F 6 "Value" H 20000 7525 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 20450 8100 60  0001 C CNN "PurchasingLink"
	1    20000 7525
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J4
U 1 1 59E10F9E
P 2375 8150
F 0 "J4" H 2375 8350 50  0000 C CNN
F 1 "CONN_02X03" H 2375 7950 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 2375 6950 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 2375 6950 50  0001 C CNN
F 4 "Digi-Key" H 2375 8150 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 2375 8150 60  0001 C CNN "MPN"
F 6 "Value" H 2375 8150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 2775 8750 60  0001 C CNN "PurchasingLink"
	1    2375 8150
	1    0    0    -1  
$EndComp
Text Notes 18050 1950 0    98   ~ 0
BUCK CONVERTER
Text Label 17100 2650 0    30   ~ 0
12V_Fused
Text Notes 16950 3500 1    60   ~ 0
12V Indicator
Text Notes 20575 3150 1    60   ~ 0
5V Indicator
Text Notes 20425 2250 0    60   ~ 0
(5V)
Text Notes 18100 4225 0    98   ~ 0
MICROCONTROLLER
Text Label 19850 5625 0    60   ~ 0
TXCAN
Text Label 19850 5725 0    60   ~ 0
RXCAN
Text Label 19850 6525 0    60   ~ 0
MISO
Text Label 19850 6625 0    60   ~ 0
MOSI
Text Label 19850 6725 0    60   ~ 0
SCK
Text Label 20300 7225 0    60   ~ 0
RESET
Text Label 2125 8050 2    60   ~ 0
MISO
Text Label 2125 8150 2    60   ~ 0
SCK
Text Label 2125 8250 2    60   ~ 0
RESET
Text Label 2625 8150 0    60   ~ 0
MOSI
$Comp
L formula:SSM3K333R Q3
U 1 1 59EE2A82
P 11900 7650
F 0 "Q3" H 12100 7725 50  0000 L CNN
F 1 "SSM3K333R" H 12100 7650 50  0000 L CNN
F 2 "footprints:SOT-23F" H 12100 7575 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 12100 7725 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 12200 7825 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 12300 7925 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 12400 8025 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 12500 8125 60  0001 C CNN "Package"
	1    11900 7650
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 59EE4926
P 11450 8100
F 0 "D4" H 11450 8200 50  0000 C CNN
F 1 "LED_0805" H 11450 8000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 11350 8100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 11450 8200 50  0001 C CNN
F 4 "475-1410-1-ND" H 11450 8100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 11450 8100 60  0001 C CNN "MFN"
F 6 "Value" H 11450 8100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11850 8600 60  0001 C CNN "PurchasingLink"
	1    11450 8100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 59EE58E2
P 12000 7150
F 0 "#PWR016" H 12000 7000 50  0001 C CNN
F 1 "VCC" H 12000 7300 50  0000 C CNN
F 2 "" H 12000 7150 50  0001 C CNN
F 3 "" H 12000 7150 50  0001 C CNN
	1    12000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 59EE5964
P 12000 8250
F 0 "#PWR017" H 12000 8000 50  0001 C CNN
F 1 "GND" H 12000 8100 50  0000 C CNN
F 2 "" H 12000 8250 50  0001 C CNN
F 3 "" H 12000 8250 50  0001 C CNN
	1    12000 8250
	1    0    0    -1  
$EndComp
Text Label 12200 7450 0    60   ~ 0
SenseConnToHVD
Text Notes 19525 8950 2    98   ~ 0
Programming LEDs
$Comp
L formula:R_200 R29
U 1 1 59EE636A
P 19175 9425
F 0 "R29" V 19255 9425 50  0000 C CNN
F 1 "R_200" V 19075 9425 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 19105 9425 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 19255 9425 50  0001 C CNN
F 4 "Digi-Key" H 19175 9425 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 19175 9425 60  0001 C CNN "MPN"
F 6 "Value" H 19175 9425 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 19655 9825 60  0001 C CNN "PurchasingLink"
	1    19175 9425
	-1   0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D13
U 1 1 59EE63EF
P 19175 9725
F 0 "D13" H 19175 9625 50  0000 C CNN
F 1 "LED_0805" H 19175 9825 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 19075 9725 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 19175 9825 50  0001 C CNN
F 4 "475-1410-1-ND" H 19175 9725 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 19175 9725 60  0001 C CNN "MFN"
F 6 "Value" H 19175 9725 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 19575 10225 60  0001 C CNN "PurchasingLink"
	1    19175 9725
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 59EE652C
P 19175 9875
F 0 "#PWR040" H 19175 9625 50  0001 C CNN
F 1 "GND" H 19175 9725 50  0000 C CNN
F 2 "" H 19175 9875 50  0001 C CNN
F 3 "" H 19175 9875 50  0001 C CNN
	1    19175 9875
	-1   0    0    -1  
$EndComp
Text Label 19175 9275 2    60   ~ 0
P_LED_1
$Comp
L formula:R_200 R27
U 1 1 59EE66C2
P 18675 9425
F 0 "R27" V 18755 9425 50  0000 C CNN
F 1 "R_200" V 18575 9425 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 18605 9425 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 18755 9425 50  0001 C CNN
F 4 "Digi-Key" H 18675 9425 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 18675 9425 60  0001 C CNN "MPN"
F 6 "Value" H 18675 9425 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 19155 9825 60  0001 C CNN "PurchasingLink"
	1    18675 9425
	-1   0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D12
U 1 1 59EE66CC
P 18675 9725
F 0 "D12" H 18675 9625 50  0000 C CNN
F 1 "LED_0805" H 18675 9825 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 18575 9725 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 18675 9825 50  0001 C CNN
F 4 "475-1410-1-ND" H 18675 9725 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 18675 9725 60  0001 C CNN "MFN"
F 6 "Value" H 18675 9725 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 19075 10225 60  0001 C CNN "PurchasingLink"
	1    18675 9725
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 59EE66D2
P 18675 9875
F 0 "#PWR039" H 18675 9625 50  0001 C CNN
F 1 "GND" H 18675 9725 50  0000 C CNN
F 2 "" H 18675 9875 50  0001 C CNN
F 3 "" H 18675 9875 50  0001 C CNN
	1    18675 9875
	-1   0    0    -1  
$EndComp
Text Label 18675 9275 2    60   ~ 0
P_LED_2
Text Label 19850 4525 0    60   ~ 0
P_LED_1
Text Label 19850 4625 0    60   ~ 0
P_LED_2
NoConn ~ 19850 6425
$Comp
L formula:D_Zener_18V D10
U 1 1 59F253C2
P 16900 2500
F 0 "D10" H 16900 2600 50  0000 C CNN
F 1 "D_Zener_18V" H 16900 2400 50  0000 C CNN
F 2 "footprints:DO-214AA" H 16800 2500 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 16900 2600 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 17000 2700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 17100 2800 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 17200 2900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 17300 3000 60  0001 C CNN "PurchasingLink"
	1    16900 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 59F255A7
P 16900 2650
F 0 "#PWR028" H 16900 2400 50  0001 C CNN
F 1 "GND" H 16900 2500 50  0000 C CNN
F 2 "" H 16900 2650 50  0001 C CNN
F 3 "" H 16900 2650 50  0001 C CNN
	1    16900 2650
	1    0    0    -1  
$EndComp
NoConn ~ 19850 6925
NoConn ~ 19850 7025
$Comp
L formula:C_0.1uF C10
U 1 1 5A79252F
P 19825 2825
F 0 "C10" H 19850 2925 50  0000 L CNN
F 1 "C_0.1uF" H 19850 2725 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 19863 2675 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 19850 2925 50  0001 C CNN
F 4 "478-3352-1-ND" H 19825 2825 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 19825 2825 60  0001 C CNN "MFN"
F 6 "Value" H 19825 2825 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 20250 3325 60  0001 C CNN "PurchasingLink"
	1    19825 2825
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C9
U 1 1 5A79269E
P 19550 2825
F 0 "C9" H 19575 2925 50  0000 L CNN
F 1 "C_1uF" H 19575 2725 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 19588 2675 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 19575 2925 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 20075 3425 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 19550 2825 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 19550 2825 60  0001 C CNN "MFN"
F 7 "Value" H 19550 2825 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 19975 3325 60  0001 C CNN "PurchasingLink"
	1    19550 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5A792902
P 19550 2975
F 0 "#PWR042" H 19550 2725 50  0001 C CNN
F 1 "GND" H 19550 2825 50  0000 C CNN
F 2 "" H 19550 2975 50  0001 C CNN
F 3 "" H 19550 2975 50  0001 C CNN
	1    19550 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5A7929C2
P 19825 2975
F 0 "#PWR043" H 19825 2725 50  0001 C CNN
F 1 "GND" H 19825 2825 50  0000 C CNN
F 2 "" H 19825 2975 50  0001 C CNN
F 3 "" H 19825 2975 50  0001 C CNN
	1    19825 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	18650 2450 18800 2450
Wire Wire Line
	18650 2350 18650 2150
Wire Wire Line
	18650 2150 18800 2150
Connection ~ 18800 2450
Wire Wire Line
	19300 2450 19400 2450
Wire Wire Line
	19400 2650 19400 2450
Wire Wire Line
	18650 2650 18700 2650
Wire Wire Line
	19000 2650 19200 2650
Wire Wire Line
	20125 2450 20325 2450
Wire Wire Line
	20325 2450 20325 2350
Wire Wire Line
	17650 7025 17650 7425
Wire Wire Line
	17650 4825 17450 4825
Wire Wire Line
	19850 7525 19900 7525
Wire Wire Line
	19850 7325 20150 7325
Wire Wire Line
	20150 7325 20150 7525
Wire Wire Line
	20150 7525 20100 7525
Wire Wire Line
	20000 7375 20350 7375
Wire Wire Line
	20350 7375 20350 7475
Wire Wire Line
	17250 4525 17450 4525
Connection ~ 17450 4525
Wire Wire Line
	17100 2650 17350 2650
Connection ~ 17350 2650
Wire Wire Line
	19850 7225 20100 7225
Wire Wire Line
	20100 7075 20100 7225
Connection ~ 20100 7225
Wire Wire Line
	2625 8250 2675 8250
Wire Wire Line
	11450 7650 11700 7650
Wire Wire Line
	11450 8250 11700 8250
Wire Wire Line
	12000 8250 12000 7850
Wire Wire Line
	11700 7950 11700 8250
Connection ~ 11700 8250
Wire Wire Line
	12000 7450 12200 7450
Wire Wire Line
	17750 2350 17350 2350
Wire Wire Line
	17350 2350 17350 2650
Wire Wire Line
	16900 2350 17100 2350
Wire Notes Line
	16750 3550 20675 3550
Wire Notes Line
	20675 2000 16750 2000
Connection ~ 19400 2450
Wire Wire Line
	19200 2675 19200 2650
Connection ~ 19200 2650
Wire Wire Line
	19825 2650 19825 2675
Connection ~ 19400 2650
Wire Wire Line
	19550 2675 19550 2650
Connection ~ 19550 2650
NoConn ~ 19850 5425
NoConn ~ 19850 6325
Wire Notes Line
	18250 10225 18250 9025
NoConn ~ 19850 6125
Wire Wire Line
	18800 2450 19100 2450
Wire Wire Line
	17450 4525 17650 4525
Wire Wire Line
	17350 2650 17450 2650
Wire Wire Line
	20100 7225 20300 7225
Wire Wire Line
	11700 8250 12000 8250
Wire Wire Line
	19400 2450 19825 2450
Wire Wire Line
	19200 2650 19400 2650
Wire Wire Line
	19400 2650 19550 2650
Wire Wire Line
	19550 2650 19825 2650
$Comp
L formula:R_10K R31
U 1 1 5BC80315
P 20250 7075
F 0 "R31" V 20043 7075 50  0000 C CNN
F 1 "R_10K" V 20134 7075 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 20180 7075 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 20330 7075 50  0001 C CNN
F 4 "DK" H 20250 7075 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 20250 7075 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 20730 7475 60  0001 C CNN "PurchasingLink"
	1    20250 7075
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R13
U 1 1 5BC811A2
P 12000 7300
F 0 "R13" H 12070 7346 50  0000 L CNN
F 1 "R_10K" H 12070 7255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11930 7300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12080 7300 50  0001 C CNN
F 4 "DK" H 12000 7300 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 12000 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12480 7700 60  0001 C CNN "PurchasingLink"
	1    12000 7300
	1    0    0    -1  
$EndComp
Connection ~ 12000 7450
$Comp
L formula:R_1K R8
U 1 1 5BC87A47
P 11450 7800
F 0 "R8" V 11350 7750 50  0000 L CNN
F 1 "R_1K" V 11525 7725 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11380 7800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11530 7800 50  0001 C CNN
F 4 "DK" H 11450 7800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11450 7800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11930 8200 60  0001 C CNN "PurchasingLink"
	1    11450 7800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R10
U 1 1 5BC87C8A
P 11700 7800
F 0 "R10" V 11625 7750 50  0000 L CNN
F 1 "R_100K" V 11775 7700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11630 7800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11780 7800 50  0001 C CNN
F 4 "DK" H 11700 7800 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11700 7800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12180 8200 60  0001 C CNN "PurchasingLink"
	1    11700 7800
	1    0    0    -1  
$EndComp
Connection ~ 11700 7650
$Comp
L formula:R_0 R30
U 1 1 5BC637AC
P 19975 2450
F 0 "R30" V 20075 2450 50  0000 C CNN
F 1 "R_0" V 19875 2450 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 19905 2450 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 20055 2450 50  0001 C CNN
F 4 "DK" H 19975 2450 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 19975 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 20455 2850 60  0001 C CNN "PurchasingLink"
	1    19975 2450
	0    1    1    0   
$EndComp
$Comp
L formula:R_51.1K R28
U 1 1 5BC63ED3
P 18850 2650
F 0 "R28" V 18950 2650 50  0000 C CNN
F 1 "R_51.1K" V 18734 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 18780 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 18930 2650 50  0001 C CNN
F 4 "DK" H 18850 2650 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 18850 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 19330 3050 60  0001 C CNN "PurchasingLink"
	1    18850 2650
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R26
U 1 1 5BC64286
P 18650 2800
F 0 "R26" V 18750 2725 50  0000 L CNN
F 1 "R_10K" V 18550 2675 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 18580 2800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 18730 2800 50  0001 C CNN
F 4 "DK" H 18650 2800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 18650 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 19130 3200 60  0001 C CNN "PurchasingLink"
	1    18650 2800
	1    0    0    -1  
$EndComp
Connection ~ 18650 2650
$Comp
L formula:R_10K R25
U 1 1 5BC64802
P 17600 2650
F 0 "R25" V 17700 2575 50  0000 L CNN
F 1 "R_10K" V 17500 2525 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 17530 2650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 17680 2650 50  0001 C CNN
F 4 "DK" H 17600 2650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 17600 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 18080 3050 60  0001 C CNN "PurchasingLink"
	1    17600 2650
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R22
U 1 1 5BC64FE9
P 17100 2800
F 0 "R22" V 17200 2750 50  0000 L CNN
F 1 "R_1K" V 17000 2700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 17030 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 17180 2800 50  0001 C CNN
F 4 "DK" H 17100 2800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 17100 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 17580 3200 60  0001 C CNN "PurchasingLink"
	1    17100 2800
	1    0    0    -1  
$EndComp
Connection ~ 17100 2650
$Comp
L formula:R_100K R5
U 1 1 5BD80B5A
P 8875 4000
F 0 "R5" H 8945 4046 50  0000 L CNN
F 1 "R_100K" H 8945 3955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8805 4000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8955 4000 50  0001 C CNN
F 4 "DK" H 8875 4000 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 8875 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 9355 4400 60  0001 C CNN "PurchasingLink"
	1    8875 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 4450 9175 4550
Connection ~ 9175 4450
$Comp
L power:GND #PWR013
U 1 1 5BD80B6B
P 9175 4550
F 0 "#PWR013" H 9175 4300 50  0001 C CNN
F 1 "GND" H 9175 4400 50  0000 C CNN
F 2 "" H 9175 4550 50  0001 C CNN
F 3 "" H 9175 4550 50  0001 C CNN
	1    9175 4550
	1    0    0    -1  
$EndComp
Text Label 8575 3850 2    60   ~ 0
PrechargeCTL
$Comp
L formula:SSM3K333R Q1
U 1 1 5BD80B76
P 9075 3850
F 0 "Q1" H 8975 3950 50  0000 L CNN
F 1 "SSM3K333R" V 9325 3600 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9275 3775 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9275 3925 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9375 4025 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 9475 4125 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 9575 4225 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 9675 4325 60  0001 C CNN "Package"
	1    9075 3850
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q4
U 1 1 5BD887A8
P 11925 9350
F 0 "Q4" H 12125 9425 50  0000 L CNN
F 1 "SSM3K333R" H 12125 9350 50  0000 L CNN
F 2 "footprints:SOT-23F" H 12125 9275 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 12125 9425 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 12225 9525 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 12325 9625 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 12425 9725 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 12525 9825 60  0001 C CNN "Package"
	1    11925 9350
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5BD887B3
P 11475 9800
F 0 "D5" H 11475 9900 50  0000 C CNN
F 1 "LED_0805" H 11475 9700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 11375 9800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 11475 9900 50  0001 C CNN
F 4 "475-1410-1-ND" H 11475 9800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 11475 9800 60  0001 C CNN "MFN"
F 6 "Value" H 11475 9800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11875 10300 60  0001 C CNN "PurchasingLink"
	1    11475 9800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5BD887BA
P 12025 8850
F 0 "#PWR018" H 12025 8700 50  0001 C CNN
F 1 "VCC" H 12025 9000 50  0000 C CNN
F 2 "" H 12025 8850 50  0001 C CNN
F 3 "" H 12025 8850 50  0001 C CNN
	1    12025 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BD887C0
P 12025 9950
F 0 "#PWR019" H 12025 9700 50  0001 C CNN
F 1 "GND" H 12025 9800 50  0000 C CNN
F 2 "" H 12025 9950 50  0001 C CNN
F 3 "" H 12025 9950 50  0001 C CNN
	1    12025 9950
	1    0    0    -1  
$EndComp
Text Label 12225 9150 0    60   ~ 0
SenseMainTSConn
Wire Wire Line
	11475 9350 11725 9350
Wire Wire Line
	11475 9950 11725 9950
Wire Wire Line
	12025 9950 12025 9550
Wire Wire Line
	11725 9650 11725 9950
Connection ~ 11725 9950
Wire Wire Line
	12025 9150 12225 9150
Wire Wire Line
	11725 9950 12025 9950
$Comp
L formula:R_10K R14
U 1 1 5BD887D7
P 12025 9000
F 0 "R14" H 12095 9046 50  0000 L CNN
F 1 "R_10K" H 12095 8955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11955 9000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12105 9000 50  0001 C CNN
F 4 "DK" H 12025 9000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 12025 9000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12505 9400 60  0001 C CNN "PurchasingLink"
	1    12025 9000
	1    0    0    -1  
$EndComp
Connection ~ 12025 9150
$Comp
L formula:R_1K R9
U 1 1 5BD887E2
P 11475 9500
F 0 "R9" V 11375 9450 50  0000 L CNN
F 1 "R_1K" V 11550 9425 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11405 9500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11555 9500 50  0001 C CNN
F 4 "DK" H 11475 9500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11475 9500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11955 9900 60  0001 C CNN "PurchasingLink"
	1    11475 9500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R11
U 1 1 5BD887EC
P 11725 9500
F 0 "R11" V 11650 9450 50  0000 L CNN
F 1 "R_100K" V 11800 9400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11655 9500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11805 9500 50  0001 C CNN
F 4 "DK" H 11725 9500 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11725 9500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12205 9900 60  0001 C CNN "PurchasingLink"
	1    11725 9500
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q5
U 1 1 5BD8DBD6
P 14400 7675
F 0 "Q5" H 14600 7750 50  0000 L CNN
F 1 "SSM3K333R" H 14600 7675 50  0000 L CNN
F 2 "footprints:SOT-23F" H 14600 7600 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 14600 7750 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 14700 7850 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 14800 7950 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 14900 8050 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 15000 8150 60  0001 C CNN "Package"
	1    14400 7675
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D8
U 1 1 5BD8DBE1
P 13950 8125
F 0 "D8" H 13950 8225 50  0000 C CNN
F 1 "LED_0805" H 13950 8025 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 13850 8125 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 13950 8225 50  0001 C CNN
F 4 "475-1410-1-ND" H 13950 8125 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13950 8125 60  0001 C CNN "MFN"
F 6 "Value" H 13950 8125 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 14350 8625 60  0001 C CNN "PurchasingLink"
	1    13950 8125
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5BD8DBE8
P 14500 7175
F 0 "#PWR021" H 14500 7025 50  0001 C CNN
F 1 "VCC" H 14500 7325 50  0000 C CNN
F 2 "" H 14500 7175 50  0001 C CNN
F 3 "" H 14500 7175 50  0001 C CNN
	1    14500 7175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BD8DBEE
P 14500 8275
F 0 "#PWR022" H 14500 8025 50  0001 C CNN
F 1 "GND" H 14500 8125 50  0000 C CNN
F 2 "" H 14500 8275 50  0001 C CNN
F 3 "" H 14500 8275 50  0001 C CNN
	1    14500 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7675 14200 7675
Wire Wire Line
	13950 8275 14200 8275
Wire Wire Line
	14500 8275 14500 7875
Wire Wire Line
	14200 7975 14200 8275
Connection ~ 14200 8275
Wire Wire Line
	14500 7475 14700 7475
Wire Wire Line
	14200 8275 14500 8275
$Comp
L formula:R_10K R20
U 1 1 5BD8DC05
P 14500 7325
F 0 "R20" H 14570 7371 50  0000 L CNN
F 1 "R_10K" H 14570 7280 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 14430 7325 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 14580 7325 50  0001 C CNN
F 4 "DK" H 14500 7325 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 14500 7325 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 14980 7725 60  0001 C CNN "PurchasingLink"
	1    14500 7325
	1    0    0    -1  
$EndComp
Connection ~ 14500 7475
$Comp
L formula:R_1K R16
U 1 1 5BD8DC10
P 13950 7825
F 0 "R16" V 13850 7775 50  0000 L CNN
F 1 "R_1K" V 14025 7750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13880 7825 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 14030 7825 50  0001 C CNN
F 4 "DK" H 13950 7825 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 13950 7825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 14430 8225 60  0001 C CNN "PurchasingLink"
	1    13950 7825
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R18
U 1 1 5BD8DC1A
P 14200 7825
F 0 "R18" V 14125 7775 50  0000 L CNN
F 1 "R_100K" V 14275 7725 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 14130 7825 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 14280 7825 50  0001 C CNN
F 4 "DK" H 14200 7825 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 14200 7825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 14680 8225 60  0001 C CNN "PurchasingLink"
	1    14200 7825
	1    0    0    -1  
$EndComp
Connection ~ 14200 7675
$Comp
L formula:SSM3K333R Q6
U 1 1 5BD90727
P 14425 9375
F 0 "Q6" H 14625 9450 50  0000 L CNN
F 1 "SSM3K333R" H 14625 9375 50  0000 L CNN
F 2 "footprints:SOT-23F" H 14625 9300 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 14625 9450 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 14725 9550 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 14825 9650 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 14925 9750 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 15025 9850 60  0001 C CNN "Package"
	1    14425 9375
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D9
U 1 1 5BD90732
P 13975 9825
F 0 "D9" H 13975 9925 50  0000 C CNN
F 1 "LED_0805" H 13975 9725 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 13875 9825 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 13975 9925 50  0001 C CNN
F 4 "475-1410-1-ND" H 13975 9825 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 13975 9825 60  0001 C CNN "MFN"
F 6 "Value" H 13975 9825 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 14375 10325 60  0001 C CNN "PurchasingLink"
	1    13975 9825
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5BD90739
P 14525 8875
F 0 "#PWR023" H 14525 8725 50  0001 C CNN
F 1 "VCC" H 14525 9025 50  0000 C CNN
F 2 "" H 14525 8875 50  0001 C CNN
F 3 "" H 14525 8875 50  0001 C CNN
	1    14525 8875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BD9073F
P 14525 9975
F 0 "#PWR024" H 14525 9725 50  0001 C CNN
F 1 "GND" H 14525 9825 50  0000 C CNN
F 2 "" H 14525 9975 50  0001 C CNN
F 3 "" H 14525 9975 50  0001 C CNN
	1    14525 9975
	1    0    0    -1  
$EndComp
Wire Wire Line
	13975 9375 14225 9375
Wire Wire Line
	13975 9975 14225 9975
Wire Wire Line
	14525 9975 14525 9575
Wire Wire Line
	14225 9675 14225 9975
Connection ~ 14225 9975
Wire Wire Line
	14525 9175 14725 9175
Wire Wire Line
	14225 9975 14525 9975
$Comp
L formula:R_10K R21
U 1 1 5BD90756
P 14525 9025
F 0 "R21" H 14595 9071 50  0000 L CNN
F 1 "R_10K" H 14595 8980 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 14455 9025 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 14605 9025 50  0001 C CNN
F 4 "DK" H 14525 9025 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 14525 9025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 15005 9425 60  0001 C CNN "PurchasingLink"
	1    14525 9025
	1    0    0    -1  
$EndComp
Connection ~ 14525 9175
$Comp
L formula:R_1K R17
U 1 1 5BD90761
P 13975 9525
F 0 "R17" V 13875 9475 50  0000 L CNN
F 1 "R_1K" V 14050 9450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13905 9525 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 14055 9525 50  0001 C CNN
F 4 "DK" H 13975 9525 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 13975 9525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 14455 9925 60  0001 C CNN "PurchasingLink"
	1    13975 9525
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R19
U 1 1 5BD9076B
P 14225 9525
F 0 "R19" V 14150 9475 50  0000 L CNN
F 1 "R_100K" V 14300 9425 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 14155 9525 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 14305 9525 50  0001 C CNN
F 4 "DK" H 14225 9525 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 14225 9525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 14705 9925 60  0001 C CNN "PurchasingLink"
	1    14225 9525
	1    0    0    -1  
$EndComp
Connection ~ 14225 9375
Connection ~ 12025 9950
Connection ~ 14525 9975
Connection ~ 12000 8250
Connection ~ 11725 9350
Connection ~ 14500 8275
$Comp
L formula:R_1K R15
U 1 1 5BE50E2D
P 13600 3375
F 0 "R15" H 13670 3421 50  0000 L CNN
F 1 "R_1K" H 13670 3330 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13530 3375 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 13680 3375 50  0001 C CNN
F 4 "DK" H 13600 3375 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 13600 3375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 14080 3775 60  0001 C CNN "PurchasingLink"
	1    13600 3375
	-1   0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D7
U 1 1 5BE51050
P 13600 3675
F 0 "D7" V 13638 3558 50  0000 R CNN
F 1 "LED_0805" V 13547 3558 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 13500 3675 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 13600 3775 50  0001 C CNN
F 4 "DK" H 13600 3675 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 13600 3675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 14000 4175 60  0001 C CNN "PurchasingLink"
	1    13600 3675
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BE6BCC1
P 13950 3425
F 0 "C2" H 14000 3525 50  0000 L CNN
F 1 "CP_1mF" H 14000 3325 50  0000 L CNN
F 2 "" H 13950 3425 50  0001 C CNN
F 3 "~" H 13950 3425 50  0001 C CNN
	1    13950 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13950 3275 13950 3225
Connection ~ 13950 3225
Wire Wire Line
	13950 3225 13600 3225
$Comp
L power:GND #PWR020
U 1 1 5BE8C0EC
P 14400 3825
F 0 "#PWR020" H 14400 3575 50  0001 C CNN
F 1 "GND" H 14405 3652 50  0000 C CNN
F 2 "" H 14400 3825 50  0001 C CNN
F 3 "" H 14400 3825 50  0001 C CNN
	1    14400 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 3825 13950 3825
Wire Wire Line
	13950 3575 13950 3825
Wire Wire Line
	14650 3325 14400 3325
Wire Wire Line
	14400 3325 14400 3825
Connection ~ 17100 2350
Connection ~ 17450 4825
Connection ~ 19850 7525
Connection ~ 20150 7525
Connection ~ 20325 2450
$Comp
L Device:CP1 C1
U 1 1 5BF0CFA1
P 10950 3550
F 0 "C1" H 11000 3650 50  0000 L CNN
F 1 "CP_1mF" H 11000 3450 50  0000 L CNN
F 2 "" H 10950 3550 50  0001 C CNN
F 3 "~" H 10950 3550 50  0001 C CNN
	1    10950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BF0CFAE
P 11750 4600
F 0 "#PWR015" H 11750 4350 50  0001 C CNN
F 1 "GND" H 11755 4427 50  0000 C CNN
F 2 "" H 11750 4600 50  0001 C CNN
F 3 "" H 11750 4600 50  0001 C CNN
	1    11750 4600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R7
U 1 1 5BF6A41D
P 11450 4350
F 0 "R7" V 11550 4250 50  0000 L CNN
F 1 "R_10K" V 11350 4250 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11380 4350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11530 4350 50  0001 C CNN
F 4 "DK" H 11450 4350 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11450 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11930 4750 60  0001 C CNN "PurchasingLink"
	1    11450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 4500 11750 4600
Wire Wire Line
	11450 4500 11750 4500
Connection ~ 11750 4500
Wire Wire Line
	11750 4400 11750 4500
Text Label 11450 4200 2    60   ~ 0
AIR+LSD
$Comp
L formula:SSM3K333R Q2
U 1 1 5BF6A435
P 11650 4200
F 0 "Q2" H 11550 4300 50  0000 L CNN
F 1 "SSM3K333R" V 11900 3900 50  0000 L CNN
F 2 "footprints:SOT-23F" H 11850 4125 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 11850 4275 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 11950 4375 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 12050 4475 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 12150 4575 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 12250 4675 60  0001 C CNN "Package"
	1    11650 4200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R12
U 1 1 5BF9F855
P 11750 3450
F 0 "R12" V 11850 3400 50  0000 L CNN
F 1 "R_1K" V 11650 3350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11680 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11830 3450 50  0001 C CNN
F 4 "DK" H 11750 3450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11750 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12230 3850 60  0001 C CNN "PurchasingLink"
	1    11750 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D6
U 1 1 5BF9F85F
P 11750 3750
F 0 "D6" H 11788 3633 50  0000 R CNN
F 1 "LED_0805" H 11900 3850 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 11650 3750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 11750 3850 50  0001 C CNN
F 4 "DK" H 11750 3750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 11750 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12150 4250 60  0001 C CNN "PurchasingLink"
	1    11750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 3900 11750 4000
Connection ~ 11750 4000
$Comp
L formula:R_1K R4
U 1 1 5BDBF31D
P 8675 4000
F 0 "R4" V 8775 3950 50  0000 L CNN
F 1 "R_1K" V 8575 3900 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8605 4000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8755 4000 50  0001 C CNN
F 4 "DK" H 8675 4000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8675 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9155 4400 60  0001 C CNN "PurchasingLink"
	1    8675 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5BDBF327
P 8675 4300
F 0 "D3" H 8713 4183 50  0000 R CNN
F 1 "LED_0805" H 8825 4400 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8575 4300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8675 4400 50  0001 C CNN
F 4 "DK" H 8675 4300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8675 4300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9075 4800 60  0001 C CNN "PurchasingLink"
	1    8675 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8875 3850 8675 3850
Wire Wire Line
	8875 4150 8875 4450
Wire Wire Line
	9175 4050 9175 4450
Wire Wire Line
	9175 3650 9175 3500
Connection ~ 8875 3850
Wire Wire Line
	8675 4450 8875 4450
Wire Wire Line
	8875 4450 9175 4450
Connection ~ 8875 4450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BF0D57D
P 19925 9300
F 0 "#FLG01" H 19925 9375 50  0001 C CNN
F 1 "PWR_FLAG" H 19925 9474 50  0000 C CNN
F 2 "" H 19925 9300 50  0001 C CNN
F 3 "~" H 19925 9300 50  0001 C CNN
	1    19925 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR044
U 1 1 5BF0D583
P 19925 9300
F 0 "#PWR044" H 19925 9150 50  0001 C CNN
F 1 "+12V" H 19940 9473 50  0000 C CNN
F 2 "" H 19925 9300 50  0001 C CNN
F 3 "" H 19925 9300 50  0001 C CNN
	1    19925 9300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BF0D589
P 20325 9300
F 0 "#FLG02" H 20325 9375 50  0001 C CNN
F 1 "PWR_FLAG" H 20325 9474 50  0000 C CNN
F 2 "" H 20325 9300 50  0001 C CNN
F 3 "~" H 20325 9300 50  0001 C CNN
	1    20325 9300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BF0D58F
P 20725 9300
F 0 "#FLG03" H 20725 9375 50  0001 C CNN
F 1 "PWR_FLAG" H 20725 9474 50  0000 C CNN
F 2 "" H 20725 9300 50  0001 C CNN
F 3 "~" H 20725 9300 50  0001 C CNN
	1    20725 9300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 5BF0D595
P 20325 9300
F 0 "#PWR048" H 20325 9150 50  0001 C CNN
F 1 "VCC" H 20343 9473 50  0000 C CNN
F 2 "" H 20325 9300 50  0001 C CNN
F 3 "" H 20325 9300 50  0001 C CNN
	1    20325 9300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5BF0D59B
P 20725 9300
F 0 "#PWR051" H 20725 9050 50  0001 C CNN
F 1 "GND" H 20730 9127 50  0000 C CNN
F 2 "" H 20725 9300 50  0001 C CNN
F 3 "" H 20725 9300 50  0001 C CNN
	1    20725 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BF137AA
P 2625 3150
F 0 "#PWR01" H 2625 2900 50  0001 C CNN
F 1 "GND" H 2630 2977 50  0000 C CNN
F 2 "" H 2625 3150 50  0001 C CNN
F 3 "" H 2625 3150 50  0001 C CNN
	1    2625 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5BF18D80
P 2875 3300
F 0 "#PWR05" H 2875 3150 50  0001 C CNN
F 1 "+12V" H 2890 3473 50  0000 C CNN
F 2 "" H 2875 3300 50  0001 C CNN
F 3 "" H 2875 3300 50  0001 C CNN
	1    2875 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5BF238DB
P 2975 3600
F 0 "#PWR06" H 2975 3450 50  0001 C CNN
F 1 "VCC" H 2992 3773 50  0000 C CNN
F 2 "" H 2975 3600 50  0001 C CNN
F 3 "" H 2975 3600 50  0001 C CNN
	1    2975 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3350 2425 3150
Wire Wire Line
	2425 3150 2625 3150
Wire Wire Line
	2425 3450 2875 3450
Wire Wire Line
	2875 3450 2875 3300
Text Label 2425 3850 0    50   ~ 0
MOSI
Text Label 2425 3950 0    50   ~ 0
MISO
Text Label 2425 4050 0    50   ~ 0
SCK
Text Label 2425 4150 0    50   ~ 0
RESET
Text Label 2425 3550 0    50   ~ 0
CANH
Text Label 2425 3650 0    50   ~ 0
CANL
Text Label 3325 4200 0    50   ~ 0
RJ45_LED1
Text Label 3325 4375 0    50   ~ 0
RJ45_LED2
Text Label 2425 4650 0    50   ~ 0
ShutdownSense_BMS
Text Label 2425 4750 0    50   ~ 0
ShutdownSense_IMD
Text Label 2475 7050 0    50   ~ 0
Shutdown_In
$Comp
L formula:UF_2_RA J1
U 1 1 5BF5D20B
P 2225 7100
F 0 "J1" H 2225 7250 60  0000 C CNN
F 1 "Ultrafit_2" H 2275 6950 60  0000 C CNN
F 2 "footprints:Ultrafit_2_RA" H 2125 7150 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101302_sd.pdf" H 2225 7250 60  0001 C CNN
F 4 "DK" H 2425 7450 60  0001 C CNN "MFN"
F 5 "WM11825-ND " H 2525 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1723101302/WM11825-ND/5360290" H 2325 7350 60  0001 C CNN "PurchasingLink"
	1    2225 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5BDB946D
P 7175 7175
F 0 "#PWR09" H 7175 7025 50  0001 C CNN
F 1 "VCC" H 7192 7348 50  0000 C CNN
F 2 "" H 7175 7175 50  0001 C CNN
F 3 "" H 7175 7175 50  0001 C CNN
	1    7175 7175
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R1
U 1 1 5BDB962A
P 6875 7575
F 0 "R1" V 6975 7525 50  0000 L CNN
F 1 "R_200" V 6775 7475 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6805 7575 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6955 7575 50  0001 C CNN
F 4 "DK" H 6875 7575 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6875 7575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7355 7975 60  0001 C CNN "PurchasingLink"
	1    6875 7575
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5BDB9B2F
P 6875 7875
F 0 "D1" H 6925 7775 50  0000 R CNN
F 1 "LED_0805" H 7075 7975 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6775 7875 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6875 7975 50  0001 C CNN
F 4 "DK" H 6875 7875 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6875 7875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7275 8375 60  0001 C CNN "PurchasingLink"
	1    6875 7875
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BDB9CD7
P 7175 8075
F 0 "#PWR010" H 7175 7825 50  0001 C CNN
F 1 "GND" H 7180 7902 50  0000 C CNN
F 2 "" H 7175 8075 50  0001 C CNN
F 3 "" H 7175 8075 50  0001 C CNN
	1    7175 8075
	1    0    0    -1  
$EndComp
Text Label 7375 7425 0    50   ~ 0
AIR-_Weld_Detect
Wire Wire Line
	6875 8025 6875 8075
Wire Wire Line
	7175 7275 7175 7175
Text Notes 6575 6875 0    98   ~ 0
AIR- Weld Detection
$Comp
L power:VCC #PWR011
U 1 1 5BEB7966
P 8925 7350
F 0 "#PWR011" H 8925 7200 50  0001 C CNN
F 1 "VCC" H 8942 7523 50  0000 C CNN
F 2 "" H 8925 7350 50  0001 C CNN
F 3 "" H 8925 7350 50  0001 C CNN
	1    8925 7350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R3
U 1 1 5BEB796F
P 8625 7750
F 0 "R3" V 8725 7700 50  0000 L CNN
F 1 "R_200" V 8525 7650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8555 7750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8705 7750 50  0001 C CNN
F 4 "DK" H 8625 7750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8625 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9105 8150 60  0001 C CNN "PurchasingLink"
	1    8625 7750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R6
U 1 1 5BEB7979
P 8925 7750
F 0 "R6" V 8825 7700 50  0000 L CNN
F 1 "R_10K" V 9025 7650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8855 7750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9005 7750 50  0001 C CNN
F 4 "DK" H 8925 7750 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8925 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9405 8150 60  0001 C CNN "PurchasingLink"
	1    8925 7750
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5BEB7983
P 8625 8050
F 0 "D2" H 8675 7950 50  0000 R CNN
F 1 "LED_0805" H 8825 8150 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8525 8050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8625 8150 50  0001 C CNN
F 4 "DK" H 8625 8050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8625 8050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9025 8550 60  0001 C CNN "PurchasingLink"
	1    8625 8050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BEB798A
P 8925 8250
F 0 "#PWR012" H 8925 8000 50  0001 C CNN
F 1 "GND" H 8930 8077 50  0000 C CNN
F 2 "" H 8925 8250 50  0001 C CNN
F 3 "" H 8925 8250 50  0001 C CNN
	1    8925 8250
	1    0    0    -1  
$EndComp
Text Label 9125 7600 0    50   ~ 0
AIR+_Weld_Detect
Wire Wire Line
	8625 8200 8625 8250
Wire Wire Line
	8925 7900 8925 8250
Wire Wire Line
	9125 7600 8925 7600
Wire Wire Line
	8925 7450 8925 7350
Wire Notes Line
	9875 6950 9875 8500
Text Notes 8375 6875 0    98   ~ 0
AIR+ Weld Detection
Wire Wire Line
	8625 7600 8925 7600
Connection ~ 8925 7600
Wire Wire Line
	8625 8250 8925 8250
Connection ~ 8925 8250
Wire Notes Line
	8375 6925 9875 6925
Wire Wire Line
	6875 8075 7175 8075
Wire Notes Line
	18275 9000 19425 9000
Wire Notes Line
	19400 10225 19400 9025
Wire Notes Line
	18275 10250 19425 10250
Wire Notes Line
	16725 2000 16725 3550
Connection ~ 17250 4525
$Comp
L formula:C_0.1uF C3
U 1 1 5BE66AE4
P 17025 9250
F 0 "C3" V 16975 9100 50  0000 L CNN
F 1 "C_0.1uF" V 17075 8900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17063 9100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 17050 9350 50  0001 C CNN
F 4 "478-3352-1-ND" H 17025 9250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 17025 9250 60  0001 C CNN "MFN"
F 6 "Value" H 17025 9250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 17450 9750 60  0001 C CNN "PurchasingLink"
	1    17025 9250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BE66AEB
P 16375 9900
F 0 "#PWR025" H 16375 9650 50  0001 C CNN
F 1 "GND" H 16375 9750 50  0000 C CNN
F 2 "" H 16375 9900 50  0001 C CNN
F 3 "" H 16375 9900 50  0001 C CNN
	1    16375 9900
	1    0    0    -1  
$EndComp
NoConn ~ 17375 9700
$Comp
L power:GND #PWR027
U 1 1 5BE66AF2
P 16875 10100
F 0 "#PWR027" H 16875 9850 50  0001 C CNN
F 1 "GND" H 16875 9950 50  0000 C CNN
F 2 "" H 16875 10100 50  0001 C CNN
F 3 "" H 16875 10100 50  0001 C CNN
	1    16875 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5BE66AF8
P 17375 9250
F 0 "#PWR034" H 17375 9000 50  0001 C CNN
F 1 "GND" H 17375 9100 50  0000 C CNN
F 2 "" H 17375 9250 50  0001 C CNN
F 3 "" H 17375 9250 50  0001 C CNN
	1    17375 9250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5BE66AFE
P 16875 9250
F 0 "#PWR026" H 16875 9100 50  0001 C CNN
F 1 "VCC" H 16875 9400 50  0000 C CNN
F 2 "" H 16875 9250 50  0001 C CNN
F 3 "" H 16875 9250 50  0001 C CNN
	1    16875 9250
	1    0    0    -1  
$EndComp
Text Label 17700 9850 0    60   ~ 0
CANL
Text Label 17700 9550 0    60   ~ 0
CANH
Text Label 16375 9500 2    60   ~ 0
TXCAN
Text Label 16375 9600 2    60   ~ 0
RXCAN
Wire Wire Line
	16875 9250 16875 9300
Wire Wire Line
	17175 9250 17375 9250
$Comp
L formula:R_200 R24
U 1 1 5BE66B0E
P 17575 9700
F 0 "R24" V 17655 9700 50  0000 C CNN
F 1 "R_200" V 17475 9700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 17505 9700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 17655 9700 50  0001 C CNN
F 4 "Digi-Key" H 17575 9700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 17575 9700 60  0001 C CNN "MPN"
F 6 "Value" H 17575 9700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 18055 10100 60  0001 C CNN "PurchasingLink"
	1    17575 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17375 9550 17575 9550
Wire Wire Line
	17375 9550 17375 9600
Wire Wire Line
	17375 9850 17575 9850
Wire Wire Line
	17375 9850 17375 9800
Wire Wire Line
	17575 9550 17700 9550
Wire Wire Line
	17575 9850 17700 9850
$Comp
L formula:MCP2561-E_SN U1
U 1 1 5BE66B1E
P 16875 9700
F 0 "U1" H 16550 10075 50  0000 C CNN
F 1 "MCP2561-E_SN" H 17300 9350 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 16875 9200 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 16475 10050 50  0001 C CNN
F 4 "DK" H 16875 9700 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 16875 9700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 16875 10450 60  0001 C CNN "PurchasingLink"
	1    16875 9700
	1    0    0    -1  
$EndComp
Connection ~ 16875 9250
Connection ~ 17575 9550
Connection ~ 17575 9850
Wire Wire Line
	19850 7825 20000 7825
Wire Wire Line
	20000 7825 20000 7875
Wire Wire Line
	20150 7825 20000 7825
Connection ~ 20000 7825
Connection ~ 7175 8075
Wire Wire Line
	7175 7725 7175 8075
Wire Wire Line
	6875 7425 7175 7425
Wire Wire Line
	7375 7425 7175 7425
Connection ~ 7175 7425
$Comp
L formula:R_10K R2
U 1 1 5BDB984E
P 7175 7575
F 0 "R2" V 7075 7525 50  0000 L CNN
F 1 "R_10K" V 7275 7475 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7105 7575 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7255 7575 50  0001 C CNN
F 4 "DK" H 7175 7575 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7175 7575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7655 7975 60  0001 C CNN "PurchasingLink"
	1    7175 7575
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_20 J2
U 1 1 5C52FCE2
P 2275 4450
F 0 "J2" H 2125 5500 60  0000 C CNN
F 1 "MM_F_VT_20" H 2025 5650 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 2075 5550 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 2175 5650 60  0001 C CNN
F 4 "TE" H 2375 5850 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 2475 5950 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 2275 5750 60  0001 C CNN "PurchasingLink"
	1    2275 4450
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_10 J3
U 1 1 5C5405EE
P 2275 6750
F 0 "J3" H 2231 8097 60  0000 C CNN
F 1 "MM_F_VT_10" H 2231 7991 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_10" H 2075 7850 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-0" H 2175 7950 60  0001 C CNN
F 4 "TE" H 2375 8150 60  0001 C CNN "MFN"
F 5 "1-338068-0" H 2475 8250 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-0.html" H 2275 8050 60  0001 C CNN "PurchasingLink"
	1    2275 6750
	1    0    0    -1  
$EndComp
Text Notes 2025 6550 1    50   Italic 0
will become microfit 10\n
Text Notes 2000 6750 3    50   Italic 0
will become microfit 2\n
Wire Wire Line
	2425 3750 2975 3750
Wire Wire Line
	2975 3750 2975 3600
Text Label 2425 4450 0    50   ~ 0
IMD_Sense
Text Label 2425 4550 0    50   ~ 0
BMS_Sense
Text Label 2425 4850 0    50   ~ 0
ShutdownSense_HVD_Conn
Text Label 2425 4950 0    50   ~ 0
ShutdownSense_MainPack
Text Label 2425 5150 0    50   ~ 0
Cooling_Pressure_Sense
Text Label 2425 5650 0    50   ~ 0
Precharge+
Text Label 2425 5750 0    50   ~ 0
Precharge-
Text Label 2425 5850 0    50   ~ 0
Air+Aux+
Text Label 2425 5950 0    50   ~ 0
Air+Aux-
Text Label 2425 6250 0    50   ~ 0
Air-Aux+
Text Label 2425 6350 0    50   ~ 0
Air-Aux-
Wire Wire Line
	2475 7150 2625 7150
Wire Wire Line
	2625 7150 2625 7250
$Comp
L power:GND #PWR02
U 1 1 5C5B3578
P 2625 7250
F 0 "#PWR02" H 2625 7000 50  0001 C CNN
F 1 "GND" H 2630 7077 50  0000 C CNN
F 2 "" H 2625 7250 50  0001 C CNN
F 3 "" H 2625 7250 50  0001 C CNN
	1    2625 7250
	1    0    0    -1  
$EndComp
Text Notes 8225 3025 0    118  ~ 0
Precharge Circuit\n
$Bitmap
Pos 4900 15050
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 0B 00 00 02 2B 08 02 00 00 00 EE 91 4D 
AF 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 20 00 49 44 41 54 78 9C ED DD DD B6 A2 38 
B7 00 50 3D E3 7B AE 7E 31 EB 72 FB 62 FD 62 9E 0B AB 29 0A 42 08 21 40 12 E6 1C 75 D1 ED 16 89 
A8 59 AC FC 3E 3F 9F CF 03 00 66 FE EF EA 02 00 50 A9 C5 08 F1 7E BF 37 BD D0 D6 E7 9F 73 88 52 
55 75 8A 8C 43 94 AA AA 53 64 1C A2 54 55 9D 62 EB 21 4F AD 4C 00 04 69 65 02 20 4C 84 00 20 4C 
84 00 20 4C 84 00 20 4C 84 00 20 4C 84 00 20 4C 84 00 20 4C 84 00 20 4C 84 00 20 4C 84 00 20 4C 
84 00 20 4C 84 00 20 4C 84 00 20 4C 84 00 20 4C 84 00 20 CC 0E 42 17 1C A2 54 55 9D 22 E3 10 A5 
AA EA 14 19 87 28 55 22 3B 08 01 10 A6 95 09 A0 8C E7 F6 3B FA CA C9 21 00 0A 18 87 87 CF EB 75 
61 49 0A 12 21 00 CA 98 E7 10 AD 87 0A 11 02 A0 B0 6E 42 85 08 01 70 94 D6 43 85 08 01 70 B8 49 
A8 68 25 4E 88 10 00 47 59 1D DD 54 79 A8 10 21 00 0A 8B 37 2E 35 94 4F FC EF EA 02 00 74 22 B1 
D7 61 78 B0 FE F9 13 22 04 40 01 E6 43 00 70 23 56 DD 00 20 4C 84 00 20 4C 84 00 20 4C 4F 35 9C 
E1 F9 7E 5E 5D 04 FE F2 79 95 EF 82 7D BE DF F1 3E EA D5 27 D4 C6 0E 42 17 1C A2 54 55 9D 22 E3 
90 AD CF 17 1E 3A B0 FA A1 7F C7 32 8D 47 34 4D 0E 59 1D DB 5A E1 B7 DD 58 26 38 DC 37 42 1C 71 
D3 4A 86 F7 F3 F9 78 3C 5E 07 54 7D 43 0C 98 24 0A ED 0E 84 D5 0F 01 50 46 70 2A DC 38 6C B4 15 
1E 1E FA 21 00 0A FA BC 5E F3 E6 A6 47 6B A9 C3 40 0E 01 50 D2 24 18 B4 98 3A 0C E4 10 00 39 12 
57 55 6A 3A 99 90 43 00 6C 56 FF A2 7B 45 C8 21 00 36 6B 2B 15 C8 26 87 00 20 4C 84 00 20 4C 84 
00 28 63 B5 73 A2 B9 DE 0B 11 02 A0 80 FE C2 C3 43 84 00 60 89 08 01 40 98 D1 AE 00 39 82 AD 46 
2D 36 25 45 C8 21 00 36 EB 2C 12 2C FA 2C F8 F9 F9 59 FA 53 91 E7 9F 73 88 52 55 75 8A 8C 43 FA 
28 D5 E3 E7 F1 F8 59 FC AD 95 3A 4B 1F D7 EA 84 43 7E 1E 8F 9F E5 AA 2F FB 14 8F 9F 9F C7 DF CF 
E9 E0 5A D9 1F 02 0E 67 7F 88 AA 1C B4 3F C4 37 AB E8 6C AE B5 56 26 00 C2 F4 54 03 14 D0 59 F6 
F0 25 87 00 28 A3 BF 49 73 22 04 31 CD 7D A1 E1 2A FD 85 87 87 08 71 5B 29 5F D6 16 BF D0 40 41 
22 C4 1D A9 FA 81 14 7A AA 01 7E FB 0E 84 8D 18 8F 91 35 A7 9A FB EA 72 70 37 94 92 17 09 9A FB 
41 C9 21 00 36 9B D7 F5 5D DE 54 89 10 00 BF 2D 4D B4 5E 6D 7D EA 95 08 41 40 97 77 43 70 A8 2E 
7F 2F FA 21 D8 A0 B3 5E 38 20 4E 84 20 95 F0 00 77 A3 95 89 29 4D 4C B0 D3 FC 76 AA D1 1F 94 08 
01 B4 2D AF 1B F9 B8 CE E7 A5 79 12 2D 06 89 C5 56 A6 F7 C6 26 85 AD CF 3F E7 10 A5 AA EA 14 19 
87 74 53 AA 0C B7 BD 56 E7 5C DE 83 0C E1 E1 F3 7A FD 3C 1E 9F D7 6B 08 0C AB ED B4 15 7E 82 76 
10 BA A3 48 3B 52 DE 9F 88 B3 83 D0 A1 CE 1C 8A 1A DF 77 68 1C 1E D2 FF 54 33 AD 4C 04 44 6E 76 
C4 09 F6 3B A8 C9 25 65 DB B8 49 38 29 B8 D3 5C 3C 06 7C 5E AF 16 C7 7A 18 CB C4 1F 2D 7E 83 69 
CE F7 6B F6 7C BF CF FF BE CD B3 8D E2 F9 47 67 37 4F 72 08 FE 88 7F B9 65 0F 14 E7 4B 55 39 39 
04 70 81 49 17 EE 09 29 C5 52 BA 50 36 8D E8 2C 11 17 21 80 CB 8C E3 C4 E3 DC A6 A7 82 3D 10 5F 
F1 31 4B 8D 46 0E AD 4C B7 D3 E8 37 95 8E 7D EB D6 E1 9B 99 DD F4 B4 94 0D BC 3E 9F 78 A2 F0 7E 
3E 8B 04 8C A1 3B 7A E9 57 D6 5C 7B 9A 1C E2 5E 1A 1D 72 C7 1D 9C 93 4F 8C 23 41 F1 34 E2 11 FD 
65 B5 F8 A3 93 43 74 2E F8 1B 6B F1 9B CA 4D 4C DA 6A 8A DC D3 A4 F4 34 94 4A 23 1E 7D FD BE 44 
88 9E 09 0F B4 6B D2 F4 14 B1 5A B3 0F 11 62 FE CC D5 06 A8 9B 13 21 7A 56 36 18 B4 12 5A 0A DE 
0C 72 B9 FD DF BA F4 00 E0 9B 33 A7 1F 82 AE B8 1F 64 C9 52 ED 2F 2A 44 88 10 C0 DD 0D 41 C2 1D 
C6 84 56 26 FA E1 E7 CD 44 A4 07 E2 38 F1 BE 93 56 5A 6B BF E4 10 74 42 78 68 C5 64 54 6B 25 4A 
A5 11 9D CD 37 92 43 5C 40 5D B6 49 FA 48 15 18 3B 3F 81 E8 6F BE 91 1D 84 CE 3E 44 75 56 D6 F8 
7A 66 57 04 76 10 3A EE 90 3A 4B 15 14 4F 23 56 4F 31 0F 0F 1D 5C 2B 3B 08 9D ED FB E5 7B 7D FE 
BD BA 20 0D 78 3F FF 79 6C AC F7 FF BB BC 75 7D AB ED 20 74 BE 48 02 11 F9 92 EC 49 3B BA 5C A7 
56 3F 04 50 85 73 56 78 8D 33 A8 69 42 3F 04 70 A5 79 48 D8 DF 9A 7F C9 10 A6 AF 83 B6 CF BB 8A 
08 01 5C 63 1E 1B 26 5B 75 5E D2 6E 33 AC C3 B1 3A C5 7A 29 DD E9 69 B4 AB 08 01 5C 60 5C 8D 8E 
2B CD F9 2E 0B 5B E3 44 C1 06 A2 48 90 E8 6C 54 EB 12 11 82 03 3D DF FF 7E 5E FF 5C 5D 0A AA 93 
D2 8E 94 BE 72 DF 92 EC 26 A6 94 E5 FC DA 4A 05 B2 E9 A9 E6 28 CF B7 F1 5A C4 A4 54 B2 5B 2B E2 
E2 3D CC 37 EF B2 16 21 38 84 F0 C0 B5 76 F6 51 D7 36 60 FA 2A 22 04 E5 09 0F 44 1C D7 82 7F D0 
FD FE 9D D3 08 11 02 B8 C0 A1 ED F8 45 32 00 69 C4 43 4F 35 65 5D 92 3D CC 6F F1 26 8F F8 A9 57 
A8 78 26 71 E8 9D 7E FA E6 42 91 F9 10 2D 4E 95 90 43 50 CC 38 3C 9C 36 84 E9 CE 2D 00 04 15 BC 
21 D8 FA 52 91 B0 37 D9 76 BB 15 72 08 8A B9 64 60 AB FC A0 39 47 DC 47 9F 70 A3 B0 73 8F D2 C9 
64 C0 56 C8 21 80 7E 14 BF 63 48 7F C1 16 03 C0 2A 39 04 B5 3B A7 1D E9 D7 CF 09 27 E1 10 E3 6F 
48 FA B7 25 E3 7B 95 92 46 34 D7 D3 10 67 7F 88 6B 0E 81 55 7D 7C DB EF FC 83 AA F3 5A D9 1F A2 
6A F7 D9 1F E2 DB 71 BD A7 73 22 63 7F 08 6E E8 CC D1 0A 91 6F E3 EA 52 22 2D 6E 20 A1 95 09 68 
DB D6 7B 88 83 B6 99 1A FA A2 83 A3 5A 1B ED A5 10 21 00 0A 6B 34 1E CC 89 10 00 65 C4 D7 A3 6D 
AB 7D E9 4B 84 00 28 A9 C5 48 B0 C4 7C 08 00 C2 E4 10 94 34 5F 97 69 F2 88 0D 85 A0 21 72 08 8A 
B1 E8 37 74 46 0E 41 31 F2 03 E8 8C 08 01 90 29 BE A0 F7 64 50 53 8B 3D D8 5A 99 00 72 C4 27 3D 
CC FF DA E2 24 09 39 04 9D B0 6B 10 F5 98 AF C0 11 99 6E 5D 33 11 82 E6 05 97 E5 19 1E 14 2A 38 
42 4A 42 30 0E 06 F6 87 80 0B 8C C3 C3 EB F3 F9 FE 5B 7A 02 94 15 4C 08 5A 8C 04 4B E4 10 B4 2D 
98 22 0C 0F 0A 0F 5C A5 AD D6 A4 25 72 08 00 C2 EC 20 74 CD 21 1C E7 B6 DF 2B A5 3A 54 F0 14 F1 
01 4B 1D 5C 2B 3B 08 9D ED 3E 3B 08 ED B7 7F 07 A1 83 76 02 A0 69 A5 BE 15 C1 2D 83 22 DB 04 D9 
41 08 E0 76 7A EA 9A 9E D0 0F 41 B7 74 53 73 A8 CF EB 15 4C 08 7A 1A E0 24 87 A0 4F E6 43 70 8E 
C4 56 A3 B6 1A 97 06 72 08 3A 24 3C 50 B3 86 F2 09 39 04 87 18 AF 04 7E F2 9A AF C2 03 35 6B 28 
3C 3C 44 08 8A 5B DA 44 E8 9C 38 21 3C 40 41 22 04 25 CD 53 87 E1 91 E7 FB DF 43 83 84 D8 00 C5 
E9 87 A0 98 21 18 7C 5E FF 0C C1 60 FC DF C7 6D 42 27 3C C0 11 E4 10 14 13 49 11 3E AF 7F 84 87 
D6 3D DF 7F 46 0F 7F 5E 2E F5 2D 88 10 B4 6D 3C E9 61 69 02 84 C8 B1 D3 38 36 8C 1F 11 27 BA A7 
95 89 86 99 13 77 82 79 78 48 F9 13 7D 90 43 D0 30 C9 C1 D1 56 63 C0 F3 FD 94 49 74 4C 0E 01 84 
25 A6 08 32 89 8E 89 10 9C E1 B8 6E 6A E0 38 5A 99 38 DC 78 14 6C C6 E1 E7 74 36 FC FA 39 E1 24 
DD 6A 2C 8D F8 79 3C 1E 8F 26 97 49 3A 9D 1D 84 AE 39 E4 3E 76 86 07 A8 C4 3D EB 2B 3B 08 9D ED 
56 3B 08 ED CE 1E F6 EE 20 C4 1E E9 99 81 CE EA 74 6D ED 23 A4 1F 82 A3 C8 1E A0 75 FA 21 28 4F 
6C E8 C3 E7 F5 49 49 23 24 10 9B B4 92 3D 7C 89 10 14 26 3C F4 64 35 48 08 0F 73 C1 FD AB 1B 25 
42 50 92 F0 D0 9F 48 90 10 1E 06 C1 5D 1F 3A 08 15 22 04 C5 8C 27 3D 2C 4D 80 10 39 5A F4 8D 04 
56 EE 5B 32 0F 0F 9F D7 6B FC 60 5B BD D3 63 22 04 65 98 13 D7 BD 21 99 10 1E 06 E3 30 30 09 00 
C3 FF 0E CF 79 BE DF CD 05 09 11 82 32 24 07 DC 4D 24 3C 8C 7D FF F4 7D 72 73 41 C2 68 57 80 7C 
9F D7 2B A5 D2 6F 2B 30 0C 44 08 00 C2 44 08 80 CD 82 83 97 FA 23 42 00 64 6A B4 ED 28 9D 08 01 
40 98 B1 4C 00 99 BA 6F 6B 12 21 AE F1 5D B5 14 A0 66 F6 87 B8 E6 10 8E 73 DB EF 55 9D 5F DD 5E 
AF D5 77 90 6B FC DF 4F E8 69 87 96 AA F8 21 F6 87 00 52 99 53 7D 37 7A AA 01 08 13 21 00 08 13 
21 00 08 13 21 00 08 6B 72 B4 6B 64 0C 72 5B 53 1C 9B 5B E8 B1 94 F3 3F C1 AA 2E F5 73 36 2A 26 
EF C0 4D C7 42 86 F6 C6 32 AD 4E 51 69 E5 37 D3 EE A6 22 3B A5 4C 32 2A 7B 59 EA B9 D4 D9 A1 31 
7E D1 4E 7B 6B C6 32 DD 4D 93 39 C4 63 E1 27 D1 E8 0A EC F7 14 F9 04 1F 9D 7E 88 C1 ED 04 52 DE 
F2 D2 3E 04 7D 5F 2E 6A D0 55 3F C4 FC 57 47 5B C6 53 8A 3A FB 10 C7 5B 16 8F 6B F3 D5 B7 BC 74 
60 CA B1 B0 53 57 11 E2 51 47 4B 02 3B F5 F7 21 AE EE 68 1F A9 E8 57 E7 E2 F6 77 B9 A8 47 6F 11 
02 AA 15 AF CA 55 F4 54 48 84 00 20 AC D5 9E EA 6C E3 3E BD 78 EE 9F 37 24 31 E3 A8 C4 FD D0 77 
1E 35 7F E3 91 A3 E6 EF 62 B5 2F 34 7B 04 67 9E 23 4E 97 FE 9A F1 AB A1 DF 98 6E DC 2B 42 0C 83 
9D 52 9E 16 7C 30 65 B4 49 FA 51 F3 03 53 C6 65 CE CF 95 78 96 BC 37 BE 7A 60 C6 E5 DA E3 88 D3 
6D 7A CD F8 90 B9 A5 4F 07 5A D4 5B 2B D3 D6 5F E3 BC 0F 70 72 6F 3E 79 42 7C B4 C9 D2 51 5B 8B 
11 79 17 F3 E2 A5 1C 15 3C 63 E4 95 1F C9 EF 22 E3 72 AD DA F4 F6 CB 9E 2E E5 35 F3 E2 D0 71 59 
85 08 C4 71 5A CD 21 76 4E 20 5A 4D 05 E6 C3 0A 33 4E 9A 52 29 4C 06 3E 66 9F 25 B1 9A C8 B8 32 
DF 26 A6 E0 93 F7 5C AE 8C 99 8F 7B 4E B7 E9 44 FB 5F F3 34 AB A3 A4 60 8F 0E 77 10 1A FF 54 F2 
36 48 D9 F4 63 CB A8 44 EA B9 56 83 3D 55 E1 A6 CB 95 58 AA E1 35 E7 CF 5F 3D DD 09 97 F7 E7 F1 
78 6C 6C EE 3B A2 54 93 F0 60 07 A1 AA 4E 91 71 48 85 A5 6A 75 D5 8D BC 3B A6 C4 F6 FA 4D 8D 0C 
D9 E5 89 37 73 6F 6A DE 59 2A 5B FA 6B A6 F4 B2 A4 14 35 A5 4D 66 E9 A8 C4 B7 9C D1 04 B4 E7 92 
6E 7A CD F4 07 23 05 D8 3A 26 E2 CC EC C1 AA 1B 77 D3 6A 2B D3 A1 2A 6F 5B A8 AD 78 FB CB F3 6D 
C8 4A 1C 02 74 C4 DB AF ED 92 AE D2 B8 C4 39 44 88 75 55 FD 08 57 97 E8 B9 DC 9E CB 95 31 4E 74 
FF A7 13 19 37 1C B9 AA F3 A8 B6 9A 87 95 FA 22 09 0F 9C 46 84 08 A8 FF 87 57 55 09 8B 14 66 E8 
0F 5F AD 49 0F 7A EF C7 5D D2 49 57 FF CE FA 5D 78 E0 4C BD 8D 76 ED 5B 3D 89 C2 11 2E A9 F2 F6 
77 D1 8F E7 9A 6C EA EA F8 A6 20 9B CE 28 3C 70 32 11 A2 8C 33 EB EE EE 47 D6 9F 5F 8C D3 2A DC 
3D 73 38 84 07 CE 27 42 04 EC 9C 7A 76 B4 23 2A D0 9D 9D 07 C5 8B 91 38 69 AE 94 73 62 D2 D2 6C 
C7 94 19 EF C2 03 97 10 21 FE B2 75 B9 8B 94 BF 1E 51 81 1E A7 60 74 CC 7B E3 91 D7 3C F9 74 E9 
87 AF 36 31 2D 45 BE F9 E3 91 91 B5 FB 4B 0B 5B E9 A9 0E DB 5A 51 A6 DC 06 16 74 50 1A 91 FD 2E 
CA 96 67 75 F0 EB 9E D5 35 CA BE 66 BA 94 CB 1B 0F 0F F1 63 97 0E 87 3D E4 10 53 B5 AD BA 73 E6 
89 32 5E FC E4 5A E9 88 4F A7 9E CF 6E 69 92 36 5C A5 BD 39 D5 9C 6F CF 3C F6 EE 95 BA 38 91 69 
19 F5 30 A7 FA 6E E4 10 50 85 6A A3 02 77 A6 1F 02 F2 95 CD AE 04 09 6A 23 87 00 20 4C 84 E0 8F 
60 BF A8 CE D2 25 AE 0C DD D3 CA C4 6F F1 B1 98 1A 40 C6 9A E8 55 86 FD 3A DC 41 E8 E4 53 64 1C 
52 67 A9 7E 96 FF B4 54 09 DE F3 5A E5 85 87 6E AE D5 09 A7 E8 E6 5A 75 50 2A A3 5D 81 54 EF E7 
F3 F1 78 BC 54 1A B7 A1 1F 02 80 30 FD 10 40 63 D2 1B FA 0A 6E DC 74 4F 22 04 D0 8C A5 85 49 56 
97 B4 22 8F 56 26 A0 0D 4B CB A7 3F 66 C1 20 63 77 26 82 E4 10 40 4B C6 81 61 BC FA FA 97 81 C8 
65 C9 21 80 06 A4 E4 04 C2 43 71 72 08 A0 19 91 7A DF 3E 4B 47 10 21 80 4E 88 0D C5 89 10 C0 66 
EF E7 33 32 6F EE 3B B1 6E 70 CE 0C 3B E1 E1 08 FA 21 80 6D BE 01 60 12 06 86 3F CD 1F 0F 3E 93 
26 58 75 03 48 35 AF EB C7 F9 C1 F8 AF C3 E3 C3 83 3B 33 89 EC D1 AB 72 8B 3D E4 10 40 BE 21 00 
8C 23 C1 38 18 CC 43 05 0D 91 43 00 A9 26 59 C2 38 2A C4 17 F5 B3 E4 5F A3 E4 10 40 26 F9 41 F7 
EC 0F 71 C1 21 4A 55 D5 29 32 0E B9 73 A9 26 82 0D 4A 3B 4F D1 CD B5 EA A0 54 5A 99 80 54 C1 BE 
E8 E1 F1 D5 F1 AF 5A 99 9A 63 3E 04 B0 97 AA BF 57 FA 21 00 08 93 43 00 6D 58 DA 0E 68 69 AA 84 
99 10 FB C9 21 80 63 15 19 E9 F4 0D 03 4B 3B 08 45 0E 61 0F 39 04 70 A0 52 73 AA 07 E3 4C 22 B2 
9E EB 10 51 64 12 7B 88 10 70 A5 4D 5B 1A 4C 6E 8A AF AA FB 36 D5 F5 47 74 62 4F EA FD E0 75 F8 
BC 5E 72 88 FD 44 08 B8 C6 FE 2D 97 6F 78 83 3C 6C 2A A7 F6 3F 87 7E 08 B8 40 FA 96 CB C1 27 CF 
9B 59 6E 65 35 81 A0 14 39 04 5C 26 BE E5 72 F0 69 E3 07 EF 19 1E BE 6E FE F6 4F 23 87 80 B3 AD 
56 6D EA BE 14 93 DC 8B 23 C8 21 E0 1A 97 67 06 89 83 50 CD 97 BE 33 11 02 6E 24 63 6A 82 75 5B 
EF 4C 84 80 53 95 4A 11 36 BD 4E D9 5A 3E BE 49 75 25 B4 D4 15 21 42 C0 05 F6 34 A0 A7 4F A1 58 
0D 0C AB 15 FD D2 2B 14 9F 07 57 56 64 26 1D 9B 88 10 D0 92 C4 5B E3 A5 9A 7D 6B 85 3E 79 FE FC 
65 4F 5B D6 7B 53 5D 2F 30 94 62 07 A1 0B 0E 51 AA AA 4E 91 71 C8 E5 A5 9A CC 8A 98 3C 7F 5E 8F 
7F F7 8E 9E D7 E3 79 3B 08 05 5E 67 39 59 B9 FC 5A 5D 75 8A 8C 43 2A 2C 95 1D 84 E0 54 91 89 D3 
AB 4F 58 6D 3C 09 C6 86 BC 72 46 5E 3F B2 F9 68 9D 8D 4E 64 D3 CA 04 17 D8 B3 60 46 62 78 98 EF 
01 F7 28 5D 83 7F 5F 6D 7C DE 43 3B B1 E3 17 AD 92 45 AB 3A 63 C6 1C 9C 6A B2 C0 C6 A6 25 86 96 
E6 88 BD 9F CF 48 78 38 DA BC AF E2 88 01 B2 4B AB 7F 3F 16 96 69 32 96 A9 08 11 02 AE 31 AE C2 
F6 54 67 F3 D8 70 7E 53 CF FC A4 C7 CD A2 98 5C 2B 8B 56 1D 4A 84 80 6B E4 55 67 93 A7 5D 98 3A 
CC 9D 1F 24 C6 1D 33 C1 E5 FC 04 89 9D 44 08 B8 C6 BC DB 79 B5 C5 69 D2 D2 32 AE 82 4F 48 1D 86 
D3 45 AA FE 49 31 8A 07 89 60 D5 BF B4 7E 49 D9 53 DF 93 08 01 67 9B 84 84 79 54 48 A9 DD 26 E1 
61 F2 A7 E2 9D 01 93 57 8B BF F8 F9 41 82 83 B4 17 21 9E CB AE 2E DA 36 CD 15 F8 50 AB 9F 60 E4 
73 8F 7C 01 AA BD C8 3B EF 70 23 E1 E1 08 C1 5A BE 86 20 F1 90 2B 1C AC B1 D1 AE AB 95 C8 E3 F1 
68 62 86 47 B5 35 D7 C9 26 D7 61 F8 DF C9 87 98 77 B9 2A BF C8 91 19 0F 4B 53 22 BE 8F EC 09 0F 
87 26 16 5F 43 91 5E 9F CF B8 61 AA 6C 24 B3 3F C4 39 DA CB 21 1E 8F C7 27 64 F8 6B E5 F5 02 83 
C8 27 35 F9 D3 D2 C7 BD F4 1D 68 D7 A6 3B E2 FA A7 A7 1D 5A 42 FB 43 9C A0 B1 1C 22 E2 5B 41 7C 
6B 96 E7 D3 5C F1 DA 2D A5 0B 8F DB C7 F8 9D 8B F1 C5 E5 55 D9 89 AB 3C C5 CB D6 C4 8A B0 4C 34 
99 43 44 08 0C 4D 88 84 87 C7 7F 99 C1 B9 25 6A C3 C9 DD 0F F1 73 25 16 E0 D0 0E 09 8E D6 5B 84 
A0 21 C2 40 B6 4B E6 C4 65 17 E0 92 D4 41 2F 45 11 FD B4 32 D1 8A 9B 37 22 65 BB FC 06 BC 48 45 
7F 4E 5B 93 FD 21 4A B9 57 84 18 F7 4F C4 1B 3A 1E 7F 57 64 E9 77 BB F3 2E D6 4D 87 24 9E 68 EB 
59 B2 DF F8 F7 69 29 FD 3A 5B DF 85 04 62 93 AB DA 97 4A D9 3F AE C9 FE 10 97 B8 51 2B D3 D0 89 
9D 38 F4 3E FE 48 F0 90 F9 73 0E 3A 51 CA 83 93 32 E4 BD F1 47 C2 2D 7F C6 BB 20 5B 8B E1 E1 AB 
DD 92 DF 59 63 3B 08 AD 9A 54 4C F1 53 04 7B 44 27 F7 C2 29 E3 68 97 86 66 2E 9D 77 5E AA D5 13 
7D 0F 99 97 2D 72 54 6C FF 99 B4 37 BE 7A 9B FF 7E BF B7 5E AE AD 91 A3 C2 3D 55 CE 39 C5 F8 90 
C4 F6 A5 86 AE D5 CA A8 A7 EE 3E C1 7A 4E B1 F5 90 C6 46 85 26 D6 2F C1 37 B5 DA BA 12 7F 4E 64 
3A 5E C6 4C BD B2 AF 96 F2 82 AB AF B9 F4 0A 79 AF 9C F1 6A 9B A4 BC 4E 43 33 28 E3 B6 EE EE 30 
7F FE 39 DB 4A A7 EC 48 BA A7 24 F6 87 38 5F 87 FD 10 FB 6B 84 8C BA BE 75 7B DE 45 07 55 70 F7 
3A 68 E1 19 66 9B CF AB FE A5 4D 23 04 89 FD 9A EC 87 98 CF B0 4D 9F 58 9B 71 6F 9E D2 AA 7E 72 
2D F9 9C 59 3D E4 9C DE E3 C4 F2 F4 11 56 CF 71 CE ED FF 69 22 3B 98 26 B2 3F C4 99 9A 8C 10 47 
DB 54 F3 9E AC C2 52 15 0F 54 10 67 7F 88 D3 88 10 2B 36 25 28 47 0B 76 26 D7 50 B0 41 9D A5 A2 
1B C1 BD 34 EC 0F 71 1C 11 22 A0 F2 3A AE B6 82 55 7E B9 9A D6 59 13 D3 D7 CE 86 A6 49 D5 2F 12 
1C 4A 84 68 46 6D 8D 4B 3B 75 F6 76 38 93 A8 70 1A 11 A2 8C D3 EA BB 43 EF D3 CF 79 17 52 0D F6 
13 24 CE D1 E1 68 D7 FD 9E 5B 16 0F FF 7C 3E 67 DE 0E 6F 2A 5B BA 3D EF 22 BB 48 91 03 0F 7A 9B 
B7 75 44 6B D5 E5 AB 79 0B 12 27 10 21 FE 12 A9 28 57 EB AC E0 13 0A D6 74 E7 84 A2 52 D1 31 FE 
3A C3 81 4B 17 2D B1 00 FB 3D DF A3 CE FF 57 5D 31 E9 F2 A5 FA 22 31 E0 5B B6 94 DD 49 57 27 D0 
F5 D4 C5 D2 1F AD 4C 61 9B 26 1C 0C 75 5C C6 34 85 22 65 2B 72 A2 A5 77 91 57 A4 EC D3 15 BF 68 
C1 CB F5 7C 3E 9F EF E7 38 3C 3C 1E 8F F9 23 95 38 BF 0E 7D 3F 9F E9 DB 50 AF BE D4 9E C3 B9 96 
1C 62 2A EF 56 FD 9C 1B FC A3 CF 92 F1 FA 7B 8A 14 39 F6 F0 26 A6 9F C5 BF 3C DF CF DA 92 89 D3 
6C CA 5A E6 B5 7C 64 B5 8F F3 99 09 51 44 63 11 62 4F C5 B1 A9 F1 E4 D0 D7 8F 3F 39 FE 3A 19 65 
DB 59 B0 D5 00 70 CE 87 92 71 E0 62 27 C7 5A A2 70 C3 20 B1 BF 2A 1F BF C2 E5 6D 47 F6 87 28 A5 
B1 08 01 3B 25 B6 23 DD 24 48 1C 7D 8F 5F 30 4E D8 1F E2 12 22 04 F9 EA 6C B5 2F E5 F2 8E E2 41 
C1 92 6C 7D A9 C4 5E 84 C9 06 47 DF 6E 0C 9D 0D 1D 68 6C 7F 08 A5 3A EE 90 AD CF EF 3B 3C 50 4A 
1F DF F6 73 0E A9 B0 54 46 9D F3 C7 7C EC E9 D0 09 31 FF 9E A4 6C 06 50 A1 F4 C0 76 79 2B 53 F6 
24 86 D5 FD 21 D2 33 89 C9 A9 83 1F FA F0 E0 F8 AF AB 5F 8F 8C 77 97 B1 A0 B7 35 C0 77 32 DA 95 
DF 9E 7F 6F 56 3A 1E 78 EA 36 A2 94 4A 5A AE 5E 9F CF F7 DF FE 97 5A D9 2D AE DC FB 1D F6 87 D8 
7A 08 7B 88 10 FC B6 14 06 84 87 52 2A 09 0F 63 47 84 8A D5 B9 14 79 36 2D E8 3D 5E F9 95 3D 44 
08 FE F8 84 5C 5D A8 C2 12 DB 8E 8A 37 31 55 18 1E C6 F2 E2 C4 C9 6F 2A 31 48 2C 6D 1A 41 06 63 
99 B8 9D CF EB 13 EF 8D B8 5B 78 18 6C 9D E9 96 D2 4B 51 D6 E7 F5 4A DC 8E 54 6C 28 42 0E C1 1D 
45 62 40 D9 F0 50 A4 C9 E5 FC 00 53 B0 F5 29 68 CF 3B 5A CA 24 84 87 23 88 10 DC D4 B7 0A 8C 3F 
B2 D3 64 96 C0 D6 C3 9B 1B 27 96 21 EF 3D CE 83 84 96 A5 83 68 65 E2 D6 3E AF CF 71 6D 23 77 A8 
E2 AF 32 6E 6E 1A 3F 78 5D 89 FA 24 42 40 FF BA 8C 55 43 90 78 88 0D 87 D1 CA 04 B4 6A D3 10 58 
32 C8 21 A0 5E C3 44 E5 9E 96 39 CA 9E 2B 9E 38 C8 75 42 7A B1 87 1C 02 68 80 2C E1 12 72 08 A0 
01 52 81 4B C8 21 A0 6A 35 EC D7 56 50 76 13 13 97 10 21 00 08 D3 CA C4 D4 A6 7B D5 EC 75 A4 8F 
56 64 AB 9C A0 0B 6F 7E B3 FB AB 2B B9 73 EF 23 0D BA 15 3B 08 5D 70 48 37 A5 CA 50 E7 B5 3A E1 
14 7B 0E 49 AC D6 1B BA 56 F1 77 54 E7 B7 FD 9E A5 B2 83 10 53 07 DD E8 55 9E 43 A4 DB F4 46 E2 
C5 48 7F A9 4D 0B 78 AC EE 20 94 2D 3E FF 3C E5 AF 7B 8A 11 DF 0E 68 32 D8 49 CF 76 11 5A 99 58 
74 C2 0E 33 27 28 15 99 32 DE 48 C1 F7 3E 4C 8C 78 B4 39 37 A2 48 78 78 84 82 C4 D2 28 D8 EF E3 
E2 C4 4E 22 04 1C A5 6C 3D 3E 0E 12 97 28 12 A2 F6 5F 93 71 90 58 CA 1B C6 2B FA 09 12 7B 18 CB 
04 ED 39 3F 54 4C CE 78 D0 70 86 44 F3 C0 30 59 D2 D5 0A AF A5 88 10 D0 8C F1 0D F8 99 41 22 78 
AE C4 02 EC 6F 5F 1A 1B AA 7E FB 8C 9E 43 2B 53 DB 32 92 68 79 77 D3 76 B6 35 95 8D 2B 9B 5E AD 
60 9B 9B 55 5D 4F 23 87 68 D8 7C 7D FC C4 43 E8 C3 E5 A3 00 56 1D 57 42 81 E1 1C 72 88 86 C5 F7 
EC 9D 10 1B 4E 16 BC E0 F1 8F 29 71 BC E6 9E 71 4D 3B 27 DC 6D 7A B5 B2 ED 4B 73 82 C4 09 E4 10 
6D 4B 5C 1F DF 1E 8D 27 8B 0C C1 8C 8F CE 4C 7C F2 C9 1D 12 C1 FA FD DA F0 C0 39 E4 10 CD 8B 67 
12 F6 68 BC 50 E2 C8 FD C7 DF 21 7C F5 C9 5F 91 4C E2 A0 1D 55 D3 2B 7D E1 A1 1B 72 88 1E 2C 55 
2B C2 43 55 22 B5 7F 70 BC E6 EA 0B 4E 32 89 A3 93 89 E1 74 91 4A 7F 52 8C 0B C3 83 66 D5 22 44 
88 4E CC 47 01 6A 59 AA 50 F1 0F 62 52 05 57 32 A5 EE AB 86 F0 E0 9B BF 93 56 A6 AE 8C 5B 9C 86 
47 2E 2D 11 87 9B B4 FF C4 17 47 3A C8 3C 32 15 2F C0 A6 6F B2 AF 7D 29 72 88 9E F9 9D DC C4 EB 
F3 B9 30 99 98 A7 0E FA 1E BA 21 87 68 9B BD DD 19 44 92 89 83 AA EC 13 52 07 AE 25 42 34 4C 5F 
5C AF B2 3F D9 6F 05 7D 42 A3 93 D8 70 13 76 10 BA E0 90 52 A7 18 06 C0 04 FF FD 2C 3F E1 D0 52 
95 3D A4 E9 52 7D 47 0D 4C FE A5 1C 35 FC F7 A6 6C 2F B2 E3 D0 77 88 D1 BC 5A CF DB 41 68 53 78 
28 F8 71 04 AF E7 EA BF A3 4B 55 F0 90 0A 4B 65 07 21 A6 CA EE 58 B9 FF D5 F2 76 86 29 BE EF E6 
A6 17 8C 47 82 94 99 D5 45 5A 02 57 7B 23 D2 37 23 CA 7E 85 52 B2 F3 2A 6D AA 7B 68 65 A2 0A 4B 
0B 87 04 67 1A 3F 1A F9 D9 4F 26 40 A4 94 B9 6C CB E1 7C 8F B9 89 EC 0E ED F3 DB 94 C6 AB F5 0D 
8F 9C 5C 86 1B 32 96 89 EB AD 2E 44 31 6F 1F 6B AB 0F 66 98 AA B2 E9 F9 05 7D C7 17 95 AA D6 AF 
EA 72 98 7F 07 DA FA 1A B4 48 0E 41 A5 82 53 3A B6 56 B5 B5 59 5D 63 F1 E8 FB E2 8C 05 9D AE DA 
94 62 C9 E4 3B D0 50 4E D9 22 11 E2 76 DA DA 1F A2 A1 A2 C6 CD 1B 49 2E D7 F4 E8 23 71 E2 1C 5A 
99 EE A5 B6 4A 6A 49 2B E5 CC B0 FA D6 3A 7E EF C5 69 77 3A 9A 08 41 BD 3A BB 25 4C EF A9 56 CD 
6D 62 E5 B1 E3 88 10 70 9E 78 3F 8A C0 90 47 EA 70 1C FD 10 50 8B 0A FB 2A 2A 67 FC EB D1 44 88 
B6 F5 5D A1 B4 D5 A9 3E 16 29 F6 B5 63 99 8A 4B 9F 48 B8 75 C3 D4 38 B1 E1 1C 22 44 C3 3A 0B 0F 
C1 B7 D3 6E 90 B8 83 F4 05 A0 0A 0E 93 15 1B CE 24 42 34 6C DC 28 91 F8 3B A9 33 A8 6C 6A 5D A9 
F3 2D DC D0 38 7B 58 DA 0F B5 AC A5 7B 88 F8 51 42 C8 1E 22 44 DB 26 5B 06 B5 FB 63 48 2F 79 BB 
EF B1 27 93 C6 A5 F1 9A B2 07 05 09 77 06 97 10 21 9A 37 BE 01 D7 26 C3 99 26 91 60 48 26 8E 08 
12 BE D8 97 30 DA B5 07 C6 83 73 A6 48 A7 C2 EA 5A 81 B4 C5 FE 10 17 1C A2 54 55 9D 22 E3 90 3B 
97 6A B0 94 25 4C 82 C4 9D AF 55 07 A5 B2 3F 04 53 D7 EE 0F 91 D8 F7 BE DA 9E 76 ED FE 10 BD 1A 
67 06 F1 EB 30 B9 5C 07 6D 75 C7 D1 B4 32 DD 51 9D 9D 7E 93 99 B1 91 89 B2 75 96 9F 31 CD 4D 7D 
10 21 6E A7 CE EA 75 69 EB CD 49 69 AD AF 50 8F F4 ED E7 8E 9B 0C 11 7C 82 2F 49 41 C6 32 51 91 
21 36 04 D7 2F DA 3A F9 83 83 A4 8F 59 1A 4F 95 D8 2F 5E EF 07 BF 2D BE 2A 3B C9 21 B8 5E CA 1D 
9F F0 50 95 F4 1E 85 73 FA 1E 12 73 50 B6 92 43 50 8B A5 AA 7F E9 C7 5F B9 60 DD 54 B6 FC 9B A6 
BF 64 4F BF 5F 7A FE B7 EA 8F 94 61 F8 53 91 4C 22 A5 AE 8F E7 A0 64 10 21 68 43 43 B1 E1 B1 B6 
BE 77 91 F7 92 BD 4E C9 6A 19 D2 9F 1F 29 C3 E4 4F A5 32 89 AD C5 60 27 AD 4C 34 A0 AD F0 30 F8 
CE 64 1C FE 0D 8F EF AF D1 F2 C2 43 4A 19 8A 34 D7 5C 52 65 37 FA 25 A9 9C 1C 82 DA 75 F3 CB 2F 
D5 F4 91 F1 0A 5B 9B 5F F6 34 D7 E8 31 EA 89 1C 02 9A B1 75 1C E7 A6 C1 3F AB CF DF 74 C6 83 C2 
C3 11 65 26 42 0E 41 2D B6 CE 8F BB DB 2D 6A 76 55 38 BF 50 F1 E5 D6 B3 2F EC A1 E1 61 BC 8C F1 
F0 FA F2 95 A3 89 10 D0 86 49 25 58 DB BD F3 99 95 75 6D EF BD 63 22 04 D7 73 03 78 84 AD D5 E8 
9E 6A F7 9C F0 10 EC 14 49 19 24 4D 36 11 02 8E 52 43 25 B5 B5 CA CE A8 E2 4F 6E EA 49 3C 8B DB 
8E 22 F4 54 C3 D9 7A AD BC 6A 88 88 94 25 87 80 A3 4C 3A 54 FB 08 0C BF 7E 1E F3 B7 B1 69 A7 71 
1A 62 07 A1 0B 0E B9 B6 54 4B 1B D2 B9 56 C7 3D 3F 6F 26 44 91 52 C5 4F 3A 3F 24 FE FC 5F 3F 81 
07 BF EF 6E E9 3D F6 F1 09 9E 73 48 85 A5 B2 83 50 27 D2 17 2F 3A 79 EF 9D AB 36 DE B9 76 07 A1 
79 D2 50 BC B1 3E 25 2F 59 5D 30 23 38 3E 6A FE FC E1 F1 E7 FB F9 78 3C 3E AF 4F F0 F9 C6 9E F6 
47 3F 44 0F 96 56 C9 5E 7D 26 A7 B9 43 A5 39 0F 15 C5 C5 BF DB 93 7F 07 95 E1 56 44 88 E6 8D 6F 
DC 22 3F 51 BF 99 4A 9C FF 29 6C 9D 87 BC A7 84 87 06 C2 AD B7 3E BE F0 FB 89 10 6D 9B E7 F5 C1 
20 11 8C 22 9C EC FC 2B 1F 3F 63 70 AE 75 A9 93 5E B5 78 DF 64 9D 44 41 62 27 63 99 1A B6 D4 EC 
3B 19 58 A2 75 B8 1E DF 8F 66 D3 BE 0E 63 AB D9 40 A9 E9 63 45 2A D6 EC B7 B9 F4 6A 9B 9E 6F 78 
55 11 72 88 E6 C5 17 FA 17 1E BA 51 B6 BE 3B 74 26 DD 71 5F 36 FB 43 9C 4C 0E D1 3F B1 E1 7C 91 
6B 9E B7 E9 42 76 F3 E0 55 91 A0 B6 26 35 F2 C8 21 3A E7 67 53 2D 77 BE D4 4F 0E D1 33 E1 A1 66 
3E 9D 0C F3 BE 0D 81 F6 50 22 44 F3 32 66 3F A8 9B 68 8E FD 21 2E 21 42 00 8D 91 37 9C 46 84 68 
98 FB 26 6E C5 FE 10 E7 13 21 80 96 D8 1F E2 4C C6 32 01 10 26 42 00 10 A6 95 89 45 C3 7A D7 4D 
EB E3 5D C0 25 EC 20 74 C1 21 DD 94 2A 43 9D D7 EA 84 53 D4 F9 09 BA 56 55 1D 52 61 A9 EC 20 C4 
D4 41 37 DD 57 ED 20 54 DC C9 6F A4 2A 93 1D 84 E8 9E 56 26 A6 12 6B C0 6F 15 5C 6D 75 99 5E B0 
CA DF 08 5C 48 4F 35 00 61 22 04 00 61 22 04 00 61 22 04 00 61 22 04 00 61 22 04 00 61 22 04 00 
61 22 04 00 61 22 04 00 61 22 04 00 61 22 04 00 61 22 04 00 61 22 04 3C 7E FD 5C 5D 02 A8 92 FD 
21 2E 38 A4 9B 52 65 A8 F0 5A 65 84 87 6E 3E 41 FB 43 54 75 48 85 A5 B2 3F 04 99 BA 59 34 DB 9E 
07 E9 5C AB BB D1 CA 04 40 98 1D 84 7A F6 FC 3B 9D FC BC 5E 57 95 04 68 91 1C A2 6D CF 85 26 C5 
E7 FB 3D FF D3 D2 93 01 82 44 88 86 45 C2 C3 F0 DF 9F D7 EB FB 2F 7E 08 C0 9C 08 D1 9B 21 06 8C 
03 C3 63 D4 C4 24 48 00 89 44 88 AE 8C C3 C3 FC AF FA 21 80 4D 44 88 0E 89 04 40 11 22 04 00 61 
22 04 00 61 22 44 87 F4 45 03 45 88 10 5D D1 03 01 14 64 4E 75 F3 82 19 C3 F3 FD 9E 47 0B B9 05 
B0 89 1C A2 61 9B 32 86 F8 40 58 80 39 39 44 DB D2 AB 7B 81 01 D8 4A 0E 01 40 98 1D 84 2E 38 A4 
9B 52 65 A8 F3 5A 9D 70 8A 3A 3F 41 D7 AA AA 43 2A 2C 95 1D 84 C8 64 07 A1 1B 72 AD EE 46 3F 44 
6F EC 09 01 94 22 42 74 22 71 25 F0 B3 8A 03 F4 40 4F 75 0F E6 79 C3 64 E9 EF E0 D3 00 E2 E4 10 
CD 8B 4C 74 18 3F F2 7D 5A 70 26 1D 40 90 1C A2 6D E9 F3 E0 EC 20 04 6C 25 42 34 6C EB 34 69 D9 
03 B0 89 08 D1 3C F5 3E 70 10 11 A2 79 5A 8D 80 83 88 10 0D DB DA B5 20 96 00 9B 88 10 6D 4B 0F 
12 D6 76 05 B6 32 DA B5 79 9F D7 6B 18 C9 9A F2 E4 E3 4B 04 74 42 0E D1 03 63 99 80 23 C8 21 3A 
A1 F6 07 8A 93 43 00 10 26 87 E0 F1 F8 6F 29 EF D3 0E EC 60 CD 70 B8 03 3B 08 5D 70 48 9D A5 AA 
53 9D 6F BC CE 4F D0 B5 AA EA 14 19 87 54 58 2A 3B 08 75 E2 3B 90 69 D2 1B 91 BE 57 44 76 0E 91 
A7 AA 1C C2 AE 38 E9 5C AB BB 11 21 7A 10 8C 04 C1 C1 AF 29 41 22 B1 FA DE BA C7 DC D6 D7 3F 8D 
5A 2F 9D 6B 75 37 7A AA 9B 17 8C 04 E3 F9 71 E3 BD 22 52 E6 4C 1C 91 4F 9C 9C A3 00 45 88 10 6D 
9B 44 82 F9 83 C3 33 57 83 C4 39 B7 F6 B5 25 10 40 84 08 D1 B0 79 24 08 86 84 C8 23 4B CA DE F2 
4B 20 A0 51 22 44 F3 82 F5 7E DE 04 BA A3 6F F0 0B BE BE 55 08 E1 04 22 04 61 A5 6E FC 8F 48 20 
84 07 38 87 19 73 CD 0B 6E 3D 9D BD 1F F5 EB F3 39 A8 51 68 67 02 31 8F 0A F3 47 2C 3D 02 65 C9 
21 1A 76 74 85 B8 3F 54 94 0A 36 92 06 B8 84 1C A2 07 43 C6 30 AE 49 E7 69 44 62 3D 7B 44 1A B1 
33 81 08 BE 11 19 03 1C 4D 84 68 5B 70 73 88 F8 8E 11 9B 2A D6 F7 F3 99 5D B9 1B C2 04 AD D3 CA 
D4 BC 4D 63 99 12 C3 43 D9 41 4D 19 AF A6 59 09 6A 20 87 E8 41 C1 01 AF 83 A1 AD 29 2F 8D D8 B3 
C6 C6 38 01 D2 94 04 17 92 43 50 9D 71 54 78 BE DF DF 7F 17 96 07 6E 4B 0E C1 A2 EC 34 62 FF 22 
7D F3 35 42 82 4B 89 00 87 B2 3F C4 05 87 74 53 AA 0C 5B CF F2 F3 F7 92 53 8F 84 2E 0A 7B 1E 1C 
7A C8 09 A7 E8 E6 5A 75 50 2A AB 7F F7 26 7D 4F 88 44 4B 09 C1 D2 EA DF 47 AF F2 5D 3C 99 B0 A2 
75 3A D7 EA 6E B4 32 75 62 E9 CE 7A 32 0A F6 AC E2 1C A8 8F 77 01 4D 10 21 9A 17 59 7C 62 F2 A7 
BC D1 41 9B 7A 23 AA DD 26 08 C8 20 42 B4 2D 9E 22 04 9B EF B3 97 6C 02 EE C6 68 D7 1E 4C FA 72 
B3 9F B3 64 48 08 E2 D3 A4 25 10 D0 19 11 A2 61 97 CC 12 58 0A 12 D6 D8 80 FE 68 65 22 49 FA 72 
7E C5 13 88 78 20 D4 62 06 C7 91 43 34 EC AA CA 71 1E 2A 8E 4B 20 56 F3 24 33 AE E1 38 72 88 1E 
24 76 3E EF AC 49 53 D2 88 B2 09 C4 EA D4 07 DD EF 70 28 11 A2 6D F1 85 BE 97 0E D9 7F DE 71 A8 
38 28 81 48 99 19 37 DF 15 03 28 48 2B 53 F3 36 D5 F8 FB 17 7C CD FE EB 26 19 13 A7 C5 09 28 4E 
0E D1 83 0B 1B 58 0E 1D C2 94 F8 BE 86 44 0A 28 4B 0E C1 36 4B 89 C2 11 09 04 70 2D 11 E2 8E 9A 
A8 82 F5 3C C3 E5 44 88 DB D9 1F 1E E6 E9 82 49 D4 D0 25 FD 10 3C 1E BB BB 13 B6 1E 9E 12 51 9A 
48 74 A0 6F 76 10 BA E0 90 3A 4B D5 0D BB E2 1C 7A C8 09 A7 E8 E6 5A 75 50 2A 3B 08 DD 4E 70 0D 
F0 93 57 55 AA AA 55 CA AE 38 E9 5C AB BB D1 CA C4 E3 91 55 65 2F ED 31 B9 5E 45 79 00 00 06 B2 
49 44 41 54 07 74 43 4F 35 00 61 22 04 00 61 22 04 00 61 22 04 47 B1 A7 10 B4 4E 84 E0 10 DF F0 
20 48 40 D3 44 08 0E 91 B8 B5 35 50 33 11 82 A3 08 12 D0 3A 11 82 03 09 12 D0 34 11 E2 76 3E AF 
D7 99 CB A6 0A 12 D0 2E 73 AA 3B 34 5E F3 AE 86 35 B4 87 0D AE DF CF A7 39 D8 D0 10 11 A2 1F C1 
C5 50 33 B6 F3 3C 82 20 01 2D D2 CA D4 83 E7 FB 3D 09 0F F3 A6 A4 CB 17 D3 D6 DC 04 CD 91 43 34 
2F D2 A6 34 FC EF F7 39 CF F7 5B 26 01 A4 93 43 74 22 DE FF 3C 09 15 17 4A CC 24 E4 19 50 03 3B 
08 5D 70 48 C1 53 44 6A FC F7 AC DD 29 7E C8 39 3B 0E BD DF EF D5 20 31 7E DC AE 38 55 9D 22 C3 
9D AF 55 07 A5 B2 83 50 DB 82 DB 01 15 7C 7E C4 CE FD 21 86 30 30 7F 85 93 77 9E B0 2B 4E 3A D7 
EA 6E B4 32 35 EC F2 26 A3 3D 74 5C 43 FD 44 88 E6 D5 30 E3 21 8F 20 01 95 13 21 B8 92 20 01 35 
33 DA B5 79 D5 B6 35 25 0E 69 35 04 16 AA 25 87 E0 10 9B F6 87 90 49 40 9D E4 10 0D AB B9 07 62 
6B 66 30 7E FE E1 85 03 D2 C8 21 38 CA D6 CC 40 13 13 D4 46 0E C1 81 22 99 84 5C 01 EA 27 87 E0 
58 C1 4C A2 9E F0 F0 9D 02 36 FE 0F 96 B8 56 37 64 4E 35 99 36 CD 7C 8E CC A0 BE CA 52 35 67 C2 
F0 9C 6B 75 5B 72 88 B6 65 0C 75 BD 64 74 6C 6D A3 95 22 77 C1 6E 90 27 5C AB 3B 13 21 1A D6 4A 
78 F8 AA 27 48 AC D6 6B 2A BE 81 6B 75 73 22 04 E7 A9 21 48 24 D6 68 2A BE 87 6B 85 B1 4C BD 3A 
67 B3 A0 5F 3F 8F 5F 5B 6B 87 9F FF 8E AD BE 5A 51 F1 81 FD 21 2E 38 E4 F0 25 DD DF EF 8C B3 6C 
7D FE AF 9F F5 E7 C0 3D 7F 83 79 87 54 58 2A 63 99 1A B6 B4 D9 43 64 13 88 82 FB 43 EC 74 D5 FE 
10 E9 99 81 81 3A AE 15 FA 21 B8 46 0D 7D 12 40 9C 08 C1 65 04 09 A8 9C 56 A6 86 65 0F 5D AD A1 
95 69 30 6F 6E 3A 7A 17 D2 94 C6 13 CD 26 5F AE D5 CD C9 21 B8 D8 F9 99 C4 6A 8D A6 CA 1B B8 56 
37 27 87 A0 0A E3 4C E2 E8 1C E2 CB 4A 12 E9 5C AB DB 12 21 A8 C5 24 87 38 67 05 A7 71 DD A7 BE 
8B 73 AD 6E 48 84 A0 22 E3 20 51 CF 1A 7F 0C BE 41 42 78 B8 0F 73 AA B9 86 F1 4B 50 3F 11 E2 76 
CE 59 90 23 4E 78 A8 CD 30 CF F6 75 F5 77 83 AA 88 10 F7 72 E1 DA AE 63 5A 90 2A 31 5F 80 41 A8 
60 CC 68 57 B8 A3 F7 FB 3D 09 0F 93 90 30 7F 02 37 24 87 80 DB 19 57 FD E3 C0 30 FC F7 F0 84 EF 
7F C8 27 6E 4B 84 80 7B 49 69 47 FA FE 49 0E 81 56 26 B8 A3 94 B4 40 EA 80 08 01 40 98 1D 84 2E 
38 44 A9 AA 3A 45 C6 21 ED 96 6A F2 9C 13 DA 91 DA BD 56 E7 1F 52 61 A9 CC A9 6E 5B DE E8 D5 CB 
E7 43 70 95 AD 3D CF 93 E7 9B 53 7D 37 5A 99 1A 56 C9 E4 06 A0 57 C6 32 35 4C 2A 40 1E 83 94 48 
24 87 00 20 4C 3F 04 90 4A 3F C4 DD C8 21 00 08 13 21 00 08 13 21 00 08 13 21 00 08 13 21 00 08 
33 1F 02 EE 25 63 32 44 91 25 FC DE EF B7 A5 00 9B 23 87 80 1B B9 6A AE 9C 39 7A 8D 92 43 C0 8D 
6C 5D 91 89 9B 13 21 80 BF 2C ED 40 C7 0D 89 10 C0 6F 62 03 13 22 04 B0 21 36 FC 3C 7E 1E DA A0 
6E C3 0E 42 17 1C A2 54 55 9D 22 E3 90 CE 4A 55 5B 78 A8 F9 5A 1D 7A 48 85 A5 B2 72 1F DC D7 D6 
66 A5 F7 F3 F9 78 3C 5E 9F CF E6 03 37 EE 5C 44 25 B4 32 C1 1D ED EC 72 F8 1E 32 A4 20 AA FE 5E 
C9 21 E0 5E F6 CC 98 1B 72 88 F9 AB C5 83 84 1C A2 51 66 CC C1 8D 14 EF 42 50 E9 F7 4D 0E 01 A4 
9A E7 10 F4 4D 0E 01 40 98 08 01 40 98 08 01 40 98 08 01 40 98 F9 10 C0 6F C1 91 4E 46 2B DD 99 
1C 02 6E 27 18 09 96 06 C2 5A 82 E9 CE E4 10 70 2F F1 1A 7F 92 31 08 0F 37 27 87 00 20 4C 84 80 
1B 91 13 B0 89 56 26 B8 9D C9 3A 4B BF FD FC 4C 1F 59 78 70 FA 9C D5 D3 99 83 DD 2C FB 43 5C 70 
88 52 55 75 8A 8C 43 5A 2F D5 EF 35 59 27 15 FD AF 5F 8F 5F BF 36 9D F1 20 55 5D AB 33 0F A9 B0 
54 D6 65 82 7B 19 2F B3 3A 04 89 A5 DB FC 3D 6B B2 AE BE 38 F5 D3 0F 01 F7 35 D4 DD 5B 1B 8E 56 
09 0F 7D 10 21 E0 8E FE EC EB B0 1C 24 B2 BB B5 85 87 6E 68 65 82 DB 99 6F 30 37 A9 D3 27 B1 61 
53 2B 93 F0 D0 13 11 02 EE 28 31 3F D8 DA 03 21 3C D4 EF F9 DC 50 ED 8B 10 70 5F 91 38 91 D1 3B 
2D 3C 34 41 84 00 32 ED A9 E5 ED 40 D7 84 4D 11 42 4F 35 F0 47 F6 E8 26 E1 A1 4B 22 04 F0 97 8C 
20 21 3C F4 4A 84 00 A6 36 05 09 E1 A1 63 22 04 10 90 18 24 8A 4F B5 A3 2A 22 04 10 B6 1A 24 0C 
5E EA 9E 08 01 2C 8A CD B8 16 1E 6E 40 84 00 62 82 41 42 78 B8 09 11 02 58 31 09 12 C2 C3 7D 98 
31 07 24 99 34 34 09 0F 8D 2A 33 63 AE 83 BD 2F CE 39 45 C6 21 4A 55 D5 29 32 0E B9 67 A9 C6 21 
21 3D 3C DC F3 5A E5 1D B2 FF 14 CF 04 3F 3F 3F AB CF F9 F3 82 72 08 80 FB B0 EA 06 00 05 88 10 
00 84 89 10 00 84 89 10 00 84 89 10 00 84 FD EF EA 02 00 97 79 FE 37 56 F2 B3 BC A3 DC F3 FD 5E 
FA EB D2 9F 9E 7F 0F C1 8C BC 38 95 33 DA 15 6E E7 B9 30 EE 7E 5E 95 47 42 C8 F7 4F 91 43 52 5E 
9F F3 19 ED 0A 2C 3A E7 06 FF F3 7A 7D FF 45 4E 4D FD B4 32 C1 8D 04 73 82 94 20 11 69 6B 8A 1B 
8E FA 9E 3A FB 75 B8 84 1C 02 6E E7 92 3A 5A 60 68 91 08 01 77 B1 B3 91 A7 54 1B 91 B6 A6 6B 6D 
EA 7B 16 21 E0 5E 32 EE E5 4B DD FE 4B 23 9A 23 42 00 EB BE 95 BB DB FF BB 11 21 E0 16 54 EE 64 
10 21 E0 46 F6 B4 F3 48 23 6E C8 0E 42 17 1C A2 54 55 9D 22 E3 90 9E 4A F5 FC FB DF D6 57 38 A8 
54 47 1F A2 54 89 CC A9 86 5B 08 CE 84 98 87 84 E0 1C B7 F9 21 9F D7 2B 3E A7 3A B2 50 47 E4 AF 
D4 C6 8C 39 B8 85 A1 4E 9F 3C 38 FC B7 E6 23 E6 F4 43 00 1B E8 8D B8 15 11 02 EE E5 C2 CA 5D 5C 
69 8E 08 01 77 31 59 22 69 FF EB 6C 92 B2 D2 38 B5 11 21 E0 46 2E AF 9D 2F 2F 00 9B E8 A9 86 3B 
DA 9F 46 C4 5F 41 83 52 1F E4 10 70 2F 91 BB F8 A3 6F F0 25 10 CD 31 1F 02 80 30 39 04 00 61 22 
04 00 61 22 04 00 61 22 04 00 61 22 04 00 61 22 04 00 61 F6 87 B8 E0 10 A5 AA EA 14 19 87 28 55 
55 A7 C8 38 44 A9 12 99 0F 01 40 98 56 26 00 C2 FE 1F D4 F0 A1 79 95 55 3F 22 00 00 00 00 49 45 
4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 800  14450 0    79   ~ 0
I removed the flyback diode for the precharge\n relay from the air ctrl board. This should go on\n the new air mounted board.
Text Label 9525 3300 0    50   ~ 0
Precharge+
Text Label 9525 3500 0    50   ~ 0
Precharge-
Wire Wire Line
	9175 3500 9525 3500
Wire Wire Line
	9175 3300 9525 3300
Text Label 9175 3300 2    50   ~ 0
Shutdown_In
Wire Wire Line
	8675 3850 8575 3850
Connection ~ 8675 3850
$Bitmap
Pos 9975 15100
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 7E 00 00 02 C2 08 02 00 00 00 CF BA 49 
39 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 20 00 49 44 41 54 78 9C ED DD 5D 92 AB 38 
DA 2E 50 73 E2 1B 57 4F CC 75 99 9E 58 4D 8C 73 E1 5D 24 9B 1F 21 84 10 42 AC 15 15 1D D5 4E 30 
32 76 F9 F1 2B 84 D4 F5 7D FF 02 00 4A F9 7F 57 37 00 00 9E 45 F4 02 40 51 A2 17 00 8A 12 BD 00 
50 94 E8 05 80 A2 44 2F 00 14 25 7A 01 A0 A8 DF E8 FD 7C 3E 7B 77 DE BB 4B 81 43 24 EC A2 55 55 
1D 22 61 17 AD AA EA 10 09 BB 68 55 55 87 48 D8 45 AB F6 6E DF 99 52 03 00 4A D2 E1 0C 00 45 89 
5E 00 28 4A F4 02 40 51 A2 17 00 8A 12 BD 00 50 94 E8 05 80 A2 44 2F 00 14 25 7A 01 A0 A8 FF BB 
BA 01 FC EA 3E 9F FE FD 0E 6F 30 79 24 BC 3D 00 15 12 BD B5 98 C7 6A CC 5F BF 8F 0B 60 80 1B 11 
BD 37 30 CE DD 71 CA 0E 8F 6F 96 CB 00 D4 C3 B5 DE DA 0D F9 DA BF DF 93 7C 1D 3F 12 2E 9A 01 A8 
87 AA B7 76 9B E5 6C FF 7E CB 5D 80 1B 51 F5 02 40 51 A2 17 00 8A FA 8D DE 87 2F 5C 5C DB 2E 5A 
55 D5 21 12 76 D1 AA AA 0E 91 B0 8B 56 55 75 88 84 5D 6A 6E 55 D7 F7 FD DE 23 71 86 23 B7 09 B9 
C5 08 E0 46 74 38 DF 9E 31 56 00 F7 22 7A EF 6D 7C EB D1 B5 2D 01 20 92 E8 BD 31 B9 0B 70 47 A2 
F7 AE E4 2E C0 4D 89 DE 5B 92 BB 00 F7 25 7A EF 47 EE 02 DC 9A E8 BD 19 B9 0B 70 77 A2 F7 4E E4 
2E 40 03 44 EF 6D C8 5D 80 36 58 B9 A8 0A 9B D3 62 C8 DD 04 5D B7 31 59 DB DA 06 5D D7 2D 6E 5F 
CF D4 6F 9B 2F AD 1E DF 93 79 55 6B 2F 39 51 37 7A 77 B8 8A 8F C8 F5 36 63 55 EE 26 18 E2 73 ED 
13 BE 16 09 6B B9 1B 7E B6 92 36 5F 5A 0D 6A F8 F9 72 49 EA 5F FB 53 83 BB 10 BD 17 58 AC 71 37 
73 77 93 60 1E 3B 18 BD 81 48 BE FC 3F 99 7A 5A B2 26 F0 F3 45 F4 C2 4B 87 73 79 27 E5 2E 67 EB 
FB FE FB AD AA 3B 31 6C ED 97 41 B8 3B 01 1E C5 97 08 6D 1A 7F D1 07 2E E8 C6 57 BD 31 7F 9D 6C 
79 C6 7F 5C 9B AF EB 72 F5 94 7D 77 A9 7A FD 98 7B 20 EB F5 6A 55 5D 87 48 D8 65 BE FD E6 D7 DF 
D9 AD 4A AB F0 E2 0F F1 7D 69 5D D7 D5 F6 0E 9E FD C2 4B EE 52 A6 55 7B CF D8 93 CF 55 4B AD F2 
6B 8B 06 0D D1 1B C8 E0 53 AB DE F3 EA AD 98 97 F6 5A 29 A4 E6 0F 06 EA AD B4 52 2C ED 85 2F C6 
4F F8 2D 08 6F 1C 33 C8 6B EF 40 B0 CD E3 A6 8D 2C AB A7 93 80 92 DC D7 4B CB 86 EA F0 EA 86 E4 
B1 2B F8 37 1F 1C 2E 5D 47 3E C3 49 D6 8E B5 AB 61 E3 C7 63 1A BF F7 05 6E 6E DF CC 67 8C 32 0C 
B3 A2 35 67 57 9C 95 F8 16 BE 47 2E 13 AE 0D 1C 4B 7E 99 47 CE CF 62 D9 BA F6 EA C2 35 EE F0 D7 
C0 27 61 D7 FD DC 31 43 CA 63 0E 0A 03 D1 0B 0B 2A B9 3D E6 6C 43 FA 2E FE 29 F9 39 0F B4 E8 F7 
49 AA FA A1 F3 6A EB 7D E7 72 A2 97 C6 1D AF 0E 27 CF B6 F8 78 7C EF 68 72 33 4E 2A A7 26 E7 A7 
70 D1 76 79 BE 16 6E 40 7C EF BA A4 6F 9B E8 85 05 BB FA 0F 2F CF 8F 2C 72 BD 8A 84 5F 39 97 C4 
4C F9 77 AD 8D CF 09 59 88 5E 9A 32 7C BB E5 FA 9A 8B 29 9A F7 0E 93 3E 62 71 B4 D4 C1 03 4D 7A 
77 8F 5F 3C AE DF E2 EB 3D BB F1 BB 46 DA D3 36 23 9C 69 47 F8 AB F3 E0 17 EB B5 A1 72 97 48 BB 
97 BE EF 65 1E 97 50 F5 D2 8E C0 DD AE 07 07 DF 56 32 85 64 DE D7 B5 F6 24 C7 5F E6 E5 27 2A CC 
EF 18 2E A7 EA A5 1D 9B 7D 77 C9 DF B9 D7 06 C9 E6 70 EB 2C 59 92 A5 04 0C 77 DE EE BA 85 37 17 
41 4B 85 44 2F 8F 90 2B 54 2E FC 1E 3F 29 FE 27 BF 57 8E BF CC 23 B3 50 85 37 CE D5 92 B4 33 B9 
36 27 09 24 D0 E1 9C 53 F7 F9 C4 AC DC 17 DE 2C B0 5A 91 65 01 6B 50 79 6F EA E0 E0 A4 4E 59 BA 
9D 0F 6E 9C EB 3C AF CD 89 11 D9 C2 F1 15 87 BD 47 9C 1F 14 5E AA DE 8C BE 91 B9 B9 CC 5F 78 83 
23 7F 7D B8 02 25 48 DE EF D0 2E DA 49 ED 5C 0B A4 C9 CC 56 09 8D DC 75 A2 F2 D6 A6 27 3D 79 FC 
F6 82 96 18 AA DE 1A 2D 56 B7 43 B4 AB 7D 17 6D 7E E5 05 02 26 FE 79 22 BF 58 D3 A6 59 4E 7B AA 
F8 89 12 E3 B7 39 AF DB F9 E0 C6 09 2F B6 F2 F4 15 D5 CF A4 EA BD 8D 21 71 D5 BE 0D E8 A3 DD A2 
91 F2 03 76 11 BD 79 8C E3 F0 BC 68 54 EF 2E EA 3E 46 BB 00 77 F2 1B BD 0F 5F B8 38 CB 2E 81 68 
BC F6 5C AD FD 1A 68 E0 1D 4C CB DD 7B 7D AE 32 EE A2 55 55 1D 22 61 17 AD AA EA 10 09 BB 7C B7 
BF C7 58 CD FA 7D B3 AD 7F BF 87 7F D9 DC 32 E1 AF 31 1B 64 D9 E5 46 BE D1 DB BF 7D 8C 81 DB D0 
E1 9C C1 38 DB BE FF EB 72 2C 00 6B 44 2F 00 14 25 7A 01 A0 28 D1 7B D4 FC 4A EA 79 7D CE FA B1 
01 1A 60 4A 8D 1A 85 23 B6 D5 01 53 00 0F A1 EA BD 19 B9 0B 70 77 AA DE 43 D6 EE DB F9 DE 65 94 
3C E9 E3 78 AF 5D B7 06 05 CA E5 C5 3F 09 72 80 F2 54 BD B5 8B BF 72 EC 4A 30 C0 2D A8 7A 33 28 
93 79 9B 35 74 F2 34 1D 00 94 A4 EA 4D 57 AC 12 95 9A C5 6C AE D5 B3 B6 41 96 C5 FE CE 53 55 63 
C2 AE 3D 7B 97 1C F7 46 EF 0E B9 A8 7A 8F 4A 5B F4 3E E1 28 47 2E 1E 13 63 58 0E 7D 6D 76 D5 40 
EE 06 1E BF 7C AE D6 CD D7 55 89 C9 69 2C 7F F6 E4 2E C5 A8 7A 13 C5 C7 6A DE EE 68 17 74 AB B5 
B6 88 9E EF D6 18 E3 B3 E4 EC D1 3C D1 7B 48 DA C5 D7 33 8E 45 6D C6 01 2C 3F C2 86 F3 33 9C 34 
6B 00 D3 36 D1 7B 27 D6 66 38 CF 38 1D 33 26 E5 AE FC 38 3B A1 EB FC 05 30 CE DD C9 9F 04 30 AD 
12 BD 29 84 5F AB 2E FC A2 3F 29 17 2B B9 DE BC A9 FE 16 42 4E C3 A5 A9 9F 9F 9F 7E A7 BD BB 14 
38 44 C2 2E 5A 55 D5 21 F6 EE F2 FA 79 BD 7E A6 D7 59 13 0E 31 FC E7 30 F9 EF 62 BC CB DA 9F 16 
1F 1F 0E B1 B6 57 CC 93 6C DA 3C 57 93 D7 B5 B6 FD DA EB 9A 1F 22 D0 C8 E1 4F FB DE C1 03 2F 7C 
FE 3D 16 68 55 78 E3 F0 D7 E3 DA 96 8B AD 0A 3C 6D F2 41 03 87 D8 F4 CC 6F 86 32 87 48 D8 E5 BB 
7D ED 83 1E 21 AC FB 74 AF D7 AB 7F 1F FA 18 4F 4A C3 B5 4A 71 EF E3 31 7F DD BB D9 5E E3 A7 DD 
D5 FE C0 83 F1 4F B2 B7 85 7B F7 9A 58 6B D5 A2 F1 C6 6B 9B AD BD FC F0 41 23 B7 8F 3C 28 4D 72 
73 11 9C E8 DA CB AB D9 E3 BC EF FB C5 5B 95 0A BF CC C9 70 E8 F8 A3 AF 6D 1C FE 69 B2 78 D0 E1 
91 B5 BB B6 E6 3F 53 26 87 8E 39 28 AD 12 BD 90 47 9D 83 98 B2 0B 44 5D 72 C9 9B B6 CB 70 B8 B5 
1F 04 8B 6D DB 15 D5 8B CF 30 7E 64 F3 56 EF F1 5E F2 95 81 61 56 3C DD BC EC 18 97 23 C7 7D 2F 
F0 64 79 AA 83 72 BD AE C9 F3 1C AF DB E2 F7 5D EB F1 0E 3F 43 E1 F3 1F E8 96 87 2F 55 2F E4 B1 
79 A9 78 62 31 02 E7 0F D6 FC F5 9D EB D7 C9 DE 99 B6 AE 3A 27 BB 5E 6F AE 46 EE EA 4E CF 72 44 
0A 10 BD F0 7A E5 BE 97 F7 3B 0B F1 DE 01 38 79 4D AA D2 BC 26 7D AD C9 5F FA C9 DD BF E5 99 66 
92 8C 44 2F 8F 16 FE 6A 3B 38 EF 71 CC A5 C7 49 4B CA 94 4A F5 CF E7 5C AD 98 31 CF E7 1D 8E 66 
88 5E 58 FE 82 3B F2 AD 1A 33 F0 E7 54 43 03 76 DD 6F 13 6F BE D4 41 DB 21 A1 FA 24 2F C3 AC 78 
AE 98 EF D3 E4 EF DC 6B A3 68 B3 86 CE 92 25 05 46 90 45 5E 11 2F 63 D7 8B 95 D6 04 88 5E 9E 2E 
BE 4F 38 ED 99 6B FB 0A 8E B9 6F 35 6C 92 EB 59 5E E6 E2 1A BD 81 41 67 8B 2B 0C 66 11 78 AA C8 
A3 04 26 CD D8 BB EE 24 AD 12 BD EC F0 F1 05 91 A4 F2 2F D6 71 54 0C D6 36 3E 9E 4C 6B 47 9F 34 
60 F3 EE E1 F9 96 07 7F 2D CD 9F 39 7C D0 C0 EB 8D DF 3E 70 50 1A 26 7A 89 D5 58 EE 96 F9 8E BB 
A4 DB 39 E1 A5 45 B6 73 2D E4 8E 67 DE AE BE 87 F3 CE 6A E0 99 F7 1E 34 7E FB B6 2F 93 B3 C8 30 
2B 1E 2A E6 FB 2E 32 60 B2 CC E7 90 76 1F 70 DA 53 25 E7 59 4C 32 25 B7 F3 8C 5B 7B 13 5E A9 F4 
A5 00 55 2F 51 1A 2B 79 6F E7 2E FD 90 77 69 27 5C AB F6 AA D7 37 FE 2E EF 73 7E 3B B7 F7 2E 74 
9F EE E0 62 47 85 DD A5 2A BA 4B 3B E1 5A BF 55 EF 67 FF F2 EF 7B 77 D9 BD 7D 73 DF F8 B5 D9 7C 
47 3E 5D 77 F0 5D 28 F0 B9 DA EB BB CE E0 5E 67 7F DA CB EC A2 55 55 1D 22 61 17 AD AA EA 10 09 
BB 7C B7 AF FA 46 F8 EF 97 FE BB FF F7 EA 86 DC C0 A7 FB DF 2B 77 D5 3B 0E DD 77 DF FF F7 76 D4 
F5 81 49 58 AF 37 CB 12 BF 00 C9 6A EF 70 E6 42 B5 A5 2C 40 1B 0C B3 02 80 A2 44 2F 00 14 25 7A 
01 A0 28 D1 0B 00 45 89 5E 00 28 4A F4 02 40 51 A2 17 00 8A 12 BD 00 50 94 E8 05 80 A2 CC 66 45 
C8 7C 02 E7 C9 23 66 BC 02 D8 4B D5 CB 2A CB 57 00 9C 41 D5 CB 2A 15 2D C0 19 54 BD 00 50 94 AA 
B7 29 6D 74 11 FF F3 73 75 0B 00 CE F4 5B F5 D6 B9 70 31 4F 53 6D EE B6 B4 4C 77 6D BB 68 55 55 
87 48 D8 45 AB F6 6E DF F5 15 5F CF FB 6F 6D F6 7F AF 6E C8 0D 7C BA FF BD 5C 9D 8D D3 7D BA D7 
EB D5 BF 9D 2B E0 1A AE F5 02 40 51 A2 17 00 8A 12 BD 00 50 94 E8 05 80 A2 44 2F 00 14 25 7A 01 
A0 28 D1 0B 00 45 89 5E 00 28 4A F4 02 40 51 E6 70 26 8A 65 7A 01 72 51 F5 B2 E1 D3 75 F3 55 19 
DA 58 A7 01 E0 12 A2 97 90 71 C4 BE FB FE FB CF FC 4F 00 C4 13 BD AC 1A C2 75 9C B8 AF 51 6F B3 
F4 05 48 E0 5A 2F AB 02 17 74 DF 7D 2F 77 01 D2 A8 7A 01 A0 A8 DF E8 AD 73 E1 62 4E D5 D2 D2 D3 
67 7B EC B9 D2 AA AA 76 D1 AA AA 0E 91 B0 CB 77 FB AE AF F8 2E 91 6F 97 E6 BB FF F7 EA 86 DC C0 
A7 FB DF AB EC 3D 3F FF BD 3B F5 7E 7E D6 74 9F EE F5 7A F5 EF FB B5 1C 68 83 0E 67 00 28 4A F4 
92 C2 18 2B 80 64 A2 97 DD C6 37 1D 5D DB 12 80 3B 12 BD EC 23 77 01 0E 12 BD EC 20 77 01 8E 13 
BD C4 92 BB 00 59 88 5E A2 C8 5D 80 5C 44 2F DB E4 2E 40 46 A2 97 0D 72 17 20 2F CB 27 10 32 BE 
7F 77 F1 5E 5E 79 FC 4C DD DF 1F 86 C0 A4 78 5D 77 D6 94 79 09 CF 7C 5E 63 32 BA 45 23 39 48 F4 
B2 CA BC 19 2C EA 66 1F 8C E1 91 49 66 CC B7 3C AF 0D 67 EC 52 DE 2D 1A C9 71 A2 97 55 2A 5A E6 
E6 29 2B 2D 60 2F D1 0B C4 5A AC 6E F5 8E C2 5E A2 B7 29 6D 74 11 FF F3 73 75 0B 58 B2 D6 AB 0C 
EC 65 BD 5E EA 52 6D EE B6 B4 56 E8 91 5D 62 72 B7 8D 6F 86 56 DF C1 33 76 D1 AA BD DB 57 3D 94 
CE 7A BD F1 CA AF D7 CB D3 24 54 BD 6B 97 81 D7 9E 61 71 70 EF E4 C1 C8 E7 DC 75 E8 C5 8D 37 5B 
B2 66 BE 59 E4 F3 0F 5B 1E 69 24 B7 E0 BE 5E 20 4A C6 71 55 8B CF 10 F3 60 E4 A1 77 B5 70 6D E3 
C5 43 6F 3E 73 60 F8 77 E4 E3 BB 36 36 C6 ED A6 5C EB 05 62 F5 7D 3F 24 50 7C BD 95 F1 8E A3 49 
FC 87 AB C3 98 E3 C6 6F 3C BC F6 64 31 B5 7B 99 27 E1 72 AA 5E 60 87 71 F8 7D 5D DB 9E 35 BB 7A 
62 93 BB 6D E3 5F 7E 96 9E 61 DD CB CD 10 BD C0 3E F3 02 B1 E6 0C 3E CF BC 0B 3A 50 8B C3 98 E8 
05 76 EB FF 33 7E B0 F9 F4 FD BE DE E6 5F 26 05 B8 D6 0B A4 33 A7 15 24 50 F5 02 EC 36 EE 5B 1E 
F7 3C EB 6D 26 86 E8 05 80 A2 44 2F 50 91 2C 77 BB 9E C7 E5 5E B2 10 BD 40 AC 53 27 76 C8 7B 3B 
50 81 08 FF B6 61 1C C6 7A 9B 89 64 98 15 21 9B EB 31 98 BA F2 39 36 A7 73 CA 15 3C 69 A9 39 1C 
7D 3C EF C7 E6 EE BB 36 86 5C 54 BD AC 6A 63 1D 24 72 09 27 6B F9 29 23 02 1B 67 79 1E 25 2C E7 
51 F5 B2 2A 50 D1 4A E5 67 DA 9B 46 8B DB 67 8C F0 B3 D3 37 72 E3 84 57 B4 37 EF 13 CE 24 35 53 
F5 B2 DB 90 BB 7A 9B 01 12 88 5E F6 91 BB 4F D3 7D F4 70 40 66 BF D1 5B E7 C2 C5 9C 6A F7 3B B8 
3F 77 EB FC 5C 69 55 A4 B4 DC 7D E6 B9 2A B3 8B 56 55 75 88 84 5D BE DB EF 58 F9 AB BC EF 17 FD 
BB FF F7 EA 86 DC C0 A7 FB DF EB E4 4A 74 7C 7D 57 C9 FB 10 DF E8 ED DF DE 6E C8 49 87 33 51 26 
E3 AA 0C B3 02 48 66 84 33 51 C6 65 EE 37 77 3F 5D A7 F6 05 48 A0 EA 65 B7 21 71 D5 BE 00 09 44 
2F 29 D4 BB 00 C9 44 2F 00 14 25 7A 01 A0 28 D1 0B 00 45 89 5E 00 28 CA CD 45 84 B8 83 A8 8C F1 
A4 51 F5 CC 5F 31 B4 AA FB 74 F5 B4 2A 41 9D A7 97 27 13 BD AC 1A EE DF BD BA 21 2D 9B CF D4 58 
C3 04 52 75 B6 2A 41 33 2F 84 C6 E8 70 26 9D 82 F8 A0 C0 0C C9 17 2E 5A 50 67 AB 12 34 F3 42 68 
8F AA 97 55 92 F5 54 9B DF FE 97 74 F3 D6 D9 AA 04 CD BC 10 9A A4 EA 85 0B 44 56 5D 85 8B B3 3A 
5B 95 A0 99 17 42 AB 44 2F 00 14 65 D1 C0 46 7C 17 0D 6C C3 3F 3F 57 B7 00 DA A2 6B BD 36 BF 55 
6F 9D 0B 17 F3 34 72 17 2E D7 D2 A2 F4 B5 ED F2 DD 5E D5 DB 88 6F D5 6B 60 D4 5D C4 5F 65 2C 59 
AF D4 D9 AA 04 CD BC 90 E3 DC 4C 55 27 D7 7A 01 A0 28 D1 0B 17 88 AC 42 0A 17 2B 75 B6 2A 41 33 
2F 84 56 89 5E B8 C6 E6 F7 FE 25 C1 50 67 AB 12 34 F3 42 68 92 E8 85 CB 04 BE FD 2F 0C 86 3A 5B 
95 A0 99 17 42 7B CC 66 05 57 FA 66 40 6D F3 FB D7 D9 AA 04 CD BC 10 1A 23 7A E1 7A FD BB FF 6F 
3C 7F 45 C1 D0 4C 4A F5 EF DE 40 5F AA A2 C3 19 00 8A 12 BD 00 50 94 E8 25 96 85 7B 01 B2 10 BD 
44 91 BB 00 B9 88 5E 00 28 4A F4 02 40 51 A2 97 6D 7A 9B 01 32 72 5F 2F B1 AA BA E5 F4 46 76 FD 
70 89 DF D8 DB 01 F7 65 BD DE 47 6B 69 FD CB DA 76 29 F3 69 7F EC B9 2A 70 7A 9B 39 57 09 EA 7C 
07 5B 6A 95 F5 7A 1B 71 DE 7A BD 43 1D 36 7E F2 4F D7 A9 BA 22 9D D4 5D EF FC EF 52 E1 64 61 65 
3C F6 85 57 4E 87 33 51 26 B9 7B 61 4B EE 2B CB D7 5F 33 27 BF FB 7C FA F7 FB EA 56 C0 35 44 2F 
3C 4B F7 77 FF D8 25 F9 F7 6D C3 F7 7F 05 30 0F 24 7A 09 69 A6 C6 7A 9A C5 9A B2 5B BA 28 35 3C 
58 32 02 FB F7 7B 38 EE 25 0D 80 6B 89 5E B6 B9 50 74 2F E1 88 7D 8D 42 6E 71 CB 32 E6 6D 90 C1 
3C 87 E8 65 DB 62 ED BB 38 FC EA EE 12 2E 40 DE EB 9A E5 A4 A9 DF FF 7B 61 00 BF 64 30 8F 24 7A 
59 F5 B4 DE E6 E1 02 64 FC 37 FE B5 A1 15 EF 16 ED 5C CB 60 01 5C 95 F8 1F 46 35 8C 2A A8 96 E8 
65 D5 5A 39 DB EA ED 0A C3 05 C8 98 F4 BD 45 98 4D 54 FE DD B7 76 4A 05 70 25 26 6F 50 E0 7D 59 
BB E4 E1 4D 1C 88 5E F8 15 99 BE 7A 44 33 9A 7F 4D 8F CF EA 1D 7F E2 34 69 32 56 60 DC 33 31 F9 
AF 20 30 AA 40 FA 0E 44 2F FC 25 9C BE 8B 5F 2B 24 08 27 EE F8 41 DF DA 97 9B FF D6 5C 1B 25 B0 
F6 AB D4 FB 38 61 F9 04 98 5A 1B 00 7C F7 DC AD A7 82 9C 9C C9 EF 3F 6B 1B DF F1 54 B7 24 D0 C7 
33 7F E3 02 EF A6 F7 71 4C D5 0B 0B E6 3F D2 6F D7 C9 5C F3 F5 B6 BD 6D A8 A1 CD 0F E7 2D C8 4B 
D5 0B CB C6 B5 EF ED 72 37 5E 3D A5 30 31 9E 76 DF 41 AB 54 BD EC D6 DE D8 E6 35 E3 E1 24 37 0A 
DD 5D 4D BD D1 EB 42 EE 36 43 D5 0B 21 35 4C FC 04 34 46 D5 DB 94 36 7E 14 FF F3 53 E2 28 FD 7B 
A1 76 0F E7 EB DA 5F 15 8E 09 36 AF 3A 57 72 59 FA E1 32 FE E2 F4 E3 75 EC B7 EA AD 73 E1 62 9E 
A6 4C EE 2E CA FB D5 50 F3 32 DD 97 EF 32 5E B9 68 71 FB CD F7 A2 C0 97 49 25 E7 EA 12 93 56 6D 
FE 06 8A 7C C7 C7 4F F5 9C 4F FB E2 F6 5D 5F F1 75 BB FF 66 4D FA F7 EA 86 DC C0 A7 FB DF EB 49 
57 61 8F E8 3E DD 6B A5 EA 3D 43 DE C9 AE 9B 99 3A 7B ED 22 FA 49 77 70 B5 31 05 5B C2 AB 38 F8 
C2 B3 8C 75 B8 E3 80 89 B3 E9 70 06 2E E8 DD 5D 9C 63 C1 77 F4 44 78 E5 92 B1 93 7E 55 8C 47 1A 
A6 F1 9E 2E 32 CC 0A 9E EE AA 8B 70 F3 59 06 27 8F 3F 5C 03 43 37 BC A7 6B 54 BD C0 65 C6 B5 EF 
F0 C8 A5 2D AA C8 BC 90 BD 57 B7 B9 F7 34 40 F4 02 A7 8B 2F AC EF 3E 5B E7 D3 AC 5D AA 90 BB 61 
A2 17 0E A9 F3 1E 98 AA 6E E4 A8 AA 31 A4 59 5C 22 30 BC CE E3 7C 7B 06 A2 17 D2 D5 19 2A B5 B5 
AA E6 EF DF CD EB A9 77 E9 DD 3D CF 64 89 C0 CD ED C7 DB 2C 6E 5F F3 E7 A1 18 D1 0B AD D9 3B FF 
65 6D 51 4D 6D D6 96 08 7C 45 D7 C1 4C 88 5E 68 90 E5 51 C9 2E E6 83 E4 C3 16 49 F4 C2 AF 96 7E 
B3 4B DF 18 6B FD C9 0D DC D8 43 CD DC D7 0B 7F B4 94 BB 5F 35 27 EE E6 D9 6E EF ED 38 EE DD F7 
AE 3D B7 41 D5 0B 7F 24 2C 11 28 1E D2 C8 5D 1E 4E D5 0B BF DA 5B 22 B0 7F BF 37 7F 46 C4 6C 03 
64 24 7A E1 2F ED A5 2F 50 1B 1D CE 30 65 80 52 76 8B BF 63 FC B8 E1 B1 6E 10 BD DF E5 F0 A0 A4 
E3 0B B6 30 48 3B 93 81 1F 3D C9 C3 8F 8D 5B A6 12 BF 1D CE 75 2E 5C CC A9 5A 5A 7A 3A BB C9 15 
D0 C5 A3 04 AE 92 36 73 AE 8E EF F2 3D 4B E3 7F 26 8F FF AC 6F 73 2F 75 BE 83 09 6E F1 B9 AA E1 
10 09 BB 7C B7 EF 7A 43 D5 79 98 EE D3 BD 5E AF FE 9D ED 93 1F EE 97 CE BB B8 7D FC B3 ED 9A C3 
AF 70 D7 FA E2 84 C0 F1 4A 16 AF 77 BF 99 E7 5E 8B 1D 3D C7 0D 3A 9C A1 66 75 F6 4B 07 E6 B5 9F 
07 5E F9 97 90 2B E6 23 13 65 12 D5 72 88 CB 89 5E 68 D6 E6 FC BA 17 FE 6E D8 AC B3 73 15 E2 F3 
12 F9 D3 75 C7 D3 37 B2 70 DF FB 2A 4E 2A E8 CF 78 5A BF 60 8E 10 BD F0 44 D7 2E 8B 7B EB 29 35 
16 57 E6 09 AF 59 1B E9 5E A3 C0 B2 FC 82 79 2C F7 F5 42 6B 76 05 DB 4D 07 34 45 5A 0B B3 E4 90 
DB 5C A1 36 D9 BD 72 F7 EB 8E 6D AE 84 AA 17 DA 14 18 51 15 DE A0 61 EF BE CF 92 16 8B 3D F9 EE 
02 27 9E E8 85 C7 A9 A4 87 F9 BC 4A F1 DB 11 1A 4E D9 84 FE D2 B5 06 9B 83 85 BD 74 38 C3 B3 54 
92 BB 25 8D 23 F6 F8 E5 C9 C5 13 78 7C FE D1 3B 5E 37 BD 63 9B 2B A1 EA 05 CE B5 76 3B D3 A9 3F 
02 62 3A 96 F3 0E 14 3A 5E FB E6 EA 0F 2F 43 EE 1E 21 7A A1 4D 7B 07 04 DD A8 A7 74 D7 97 FE 7C 
E3 F3 12 2E 4B FA E6 6E 14 35 D2 E1 0C B4 26 3E 59 13 32 38 DC A5 6C E5 2B 62 A8 7A A1 35 F5 D7 
AF C5 5A B8 56 44 A6 15 BE 91 8B 6A 58 7B 83 4D AA 5E A0 29 79 27 CD 4E 53 FF AF 1F AE A5 EA 05 
AE 34 2F 10 CB E4 D6 50 F8 EE 1A 6C 15 DF 36 B5 2F 01 A2 17 B8 C6 AE 35 1E 22 D5 50 F2 0E D4 BE 
AC A9 7D BD 5E AD AA 6A 97 66 5A 95 60 ED 28 6B 8B CB 36 73 AE 4E DA 65 9C BB E3 F5 7A E7 7F CD 
D5 AA B9 21 9E 17 AF FB D6 73 AE 0A 1F 22 61 17 AD DA BB BD F5 7A 79 9C 98 F5 7A E3 67 39 DE 2C 
D1 AE 5A AF B7 66 91 AB 0E EC AD 1A 03 27 67 6D D9 DA 36 CE 27 B7 63 98 15 4C 4D 4A AE 40 05 E6 
62 DE 11 6B C9 5A B2 9F 36 5C F8 C2 49 5C EB 85 BF 4C 4A AE B5 19 12 84 6E 6D CA D7 AF 81 CF 80 
AB BC 84 A9 7A E1 D7 BC AB 73 F1 EA E3 78 33 5F B2 77 97 50 F8 76 9F 4F F8 B7 D7 E6 06 3C 9C AA 
17 FE 58 BB C4 38 B9 4B E4 C9 8B EE 55 AB 64 C9 BB 39 0E 60 D8 E0 92 85 8C 22 7F 40 B8 B6 7D 2D 
D1 0B 7F 09 7C 57 3E 67 85 F9 32 D6 92 69 6F BD 98 F1 32 6D FC 3D BE 81 0F 40 F8 52 45 76 69 2F 
7F B2 97 24 2E 4C F4 C2 3E 42 37 A3 BC BD B2 C9 F9 11 3F AF 64 7C 83 CF 9E 52 23 EF B8 30 23 BD 
0B 13 BD B0 83 DC CD 62 5C 17 06 36 88 91 7D 64 72 4C E1 7B E1 C7 E0 EC 91 D8 32 B8 0C D1 0B B1 
E4 6E 5E 79 CF E7 C1 A8 88 29 7C AF 1D 39 55 F8 F6 A7 B5 3B A1 C9 C2 08 67 E0 AE 4E 4A A3 F0 D3 
5E 32 72 EA AA DB 8E 2F 3C 74 DB 54 BD F0 97 84 09 34 54 C3 97 CB 52 9C A5 AD 24 78 AA 4A DA A3 
02 CE 4E F4 02 B7 74 6A 2C 05 AE F8 96 E9 76 4E 7E 75 93 66 6F CE A0 B9 B7 49 02 38 0B D1 0B 7F 
28 5E 6F 2A 63 18 54 52 F8 EE 6D 43 C2 19 18 EF B2 EB 70 BB D6 58 64 8D E8 05 2E 13 AE 20 03 3F 
86 0A 04 E4 3C 63 CA FC 38 8B 7F 69 B9 22 70 EF 7C 5E D2 F7 38 D1 0B 5C 20 57 B7 6D F6 0C B8 B0 
F0 BD 7C 22 AA F8 0C D6 F9 7C 90 E8 85 42 6A E8 C9 AC C4 C1 79 C1 C6 67 72 6F 67 E9 DE 03 55 95 
2E C5 1A F3 3D 90 4F EC 79 7E 6F 2E 7A F8 C2 C5 B5 ED A2 55 A7 1E 22 C1 63 5B 75 DE 2E C3 E2 13 
65 CE 55 01 47 CE D5 66 CE FD 89 C3 82 9F AB CD A4 1F DA 5C D5 E7 AA E4 21 12 76 F9 6E DF F5 35 
FD A6 83 02 BA 4F F7 7A BD FA 77 A1 4F FE 49 A5 43 55 D5 D8 5E DF AA 37 F9 D2 69 C9 6A AC D8 79 
0E BC A8 23 6D C8 D2 33 7C 52 DB 9E 4C 87 33 9C 2B F2 BB C9 C5 B3 78 09 67 A9 FE D3 BB 76 8D B9 
86 36 D7 DC B6 9B 12 BD 00 35 AA 2A D8 5C FD CD 4B F4 02 A7 5B 1C CF BC 39 C8 F9 69 77 5A 57 95 
B5 8B EA 6F E1 5D 98 C3 19 38 D7 B5 AB 0E 40 85 54 BD C0 B9 9E 56 BC C2 26 D1 0B 40 AC A1 0F 23 
F0 8B 6A B1 9F 23 EF 2F B0 EE F3 29 F0 93 2E CB 92 D2 8B 44 2F 00 DB 26 39 B4 76 87 D8 5A 5C 1D 
BC A3 2C E6 10 79 9D 7A 14 D1 0B 40 C8 24 84 FA F7 7B 78 64 AD FA 9C 3C B8 B9 7D B5 4E 6A AD E8 
05 60 D5 E2 AC 9F DF 7F 89 AF 0B F7 6E 1F D9 9E FB 12 BD 00 6C 88 29 6D 0B 68 23 77 5F 6E 2E 02 
2E 11 FE 0E 6D E6 1B F6 EE AA 7A 23 AA 6A CC 41 AA 5E A0 B4 98 DC BD DD 45 C1 86 D5 F0 46 8C 47 
56 47 66 F0 AE A8 2E FC 1A 45 2F 50 97 F8 EF 56 9E 63 6F 34 56 FE 11 12 BD 00 2C A8 3C BD 22 8D 
33 7B F1 A6 E4 BD D7 3E B2 D4 C7 A2 17 80 55 69 49 53 49 6C D7 D0 55 BE E8 77 98 D5 C3 17 2E AE 
6D 17 AD 3A F5 10 09 1E DB AA 3A DF C1 02 A7 B7 99 73 95 E0 BC 56 0D 59 78 E1 9B 1E C8 E3 F9 21 
FA F7 7B F2 CF C1 56 7D B7 EF 7A 2B 51 F0 30 DD A7 7B BD 5E FD BB AE 4F 7E FD 0B CA 66 B4 39 B1 
51 C6 99 8F BE 1E 75 7A C7 8E BC F0 98 39 23 D7 F6 3A B5 DC 8C 39 C4 E2 36 F1 0F 46 1E 25 99 9B 
8B 80 6B 84 67 1C E4 72 D5 F6 D6 36 C0 B5 5E F8 B5 76 43 CB 5A 18 F8 6E 4A 33 8C 61 3E 6F 7A 7A 
A8 99 AA 17 FE 48 28 C2 D4 67 C9 C2 C9 2A 77 AB E2 73 9E 9D AA 17 42 02 97 BB CC FC 70 90 F3 56 
BF 71 FF C4 5A 87 90 F7 31 81 AA 17 B6 55 32 81 2D 94 37 7C CE E7 B5 AF 6A 38 99 AA 17 56 F9 66 
81 57 DC B5 F9 02 16 17 0C 1E DC EB A7 B0 E8 85 0D F7 FA 4F 1A CE B0 36 BB E7 91 FF 3A 22 83 3C 
E3 82 83 F5 10 BD 40 09 9B 17 05 D3 EE 22 A5 98 C8 F7 25 72 B3 BD 51 BA F7 53 11 7F 91 68 ED 99 
4F FD 1C 8A 5E E0 74 BB A6 C9 2D 30 27 03 97 7B F8 FB 6B 98 15 6C 68 AC A7 AB 36 E3 D3 1B 3F A9 
3D DC 9A AA 17 FE B2 F8 8D BF D8 59 2A 1B 22 C5 9C A8 E1 F4 36 79 61 0F 26 54 BD F0 47 C2 44 B5 
7B F7 7A B2 5D D3 84 41 DB 54 BD F0 2B 3E 47 25 6E 46 4E 26 4F A3 EA 05 1E E1 9F 9F AB 5B 70 91 
C7 BE F0 9A 59 AF 57 AB EA 3A 44 C2 2E 77 5F C1 F4 88 1B BD 83 81 B9 90 0A B4 2A 21 7E DA F8 B4 
A7 E5 EE 8D 3E 57 D7 1E 22 61 17 EB F5 F2 50 D6 EB 2D 6F D7 3A A9 E1 3F A5 36 A0 C6 37 BD 80 C7 
BE F0 CA B9 D6 0B 14 62 50 15 7C 89 5E 58 B0 EB 7E 18 36 ED 9A 86 50 42 D3 3C D1 0B 53 91 5F FD 
96 4B DB C5 E8 71 18 88 5E F8 4B E4 0D BB 16 EB 05 92 B9 B9 08 7E C5 4F 94 11 58 C4 94 5C 9C 5B 
5A 25 7A E1 8F BD 13 54 A9 77 4F 25 77 69 98 E8 85 BF 08 54 E0 6C A2 17 FE A2 D8 02 CE 26 7A E1 
8F BD 97 6F 85 34 90 46 F4 C2 82 CD 58 95 BB 40 32 37 17 C1 AF F1 62 B1 66 D5 00 4E A2 EA 85 29 
23 9C 81 53 A9 7A 61 81 58 05 CE A3 EA 05 80 A2 54 BD 90 DF 77 05 C0 62 3B B6 BA D4 20 B4 EA B7 
EA 7D F8 C2 C5 B5 ED A2 55 A7 1E 22 41 99 A3 9C AD 99 77 B0 C0 DB D1 CC B9 4A 50 E7 3B D8 52 AB 
BA DE EF 65 1E 26 66 F1 F0 C0 D2 EE 83 C0 F5 E0 E4 AA 37 4D 93 55 EF E2 5B 70 E0 D9 1E BA 62 FC 
63 5F 78 E5 74 38 C3 D4 10 B1 E3 6F FF F9 BD 46 81 65 8B DE 7D 3F A4 6F 64 2E 7E B7 8F 0F D1 BD 
CF 0F D4 43 F4 C2 5F 16 6F E7 9D AF AC 10 BF 68 E0 A7 EB B2 A7 63 E1 AA FA 12 06 99 D3 30 23 9C 
E1 D7 38 62 E7 F3 4A 8E C3 60 73 D6 C9 32 C5 E8 AD 4B DE EE F3 19 FE B9 BA 2D 50 94 AA 17 A6 86 
58 ED DF EF C0 4A 82 E3 BF 86 E5 2D 7C EF 5E F2 46 F6 2B 40 C3 54 BD F0 47 F6 DA EB EC 92 F4 76 
25 EF BC C0 1D F7 2E 0C DB 94 6D 14 5C 40 D5 0B 7F 59 AC BA 8E 97 62 B9 0A DF 8C 25 6F FC 80 ED 
EC 87 9B 1C 2B E1 0A 3A DC 9A E8 85 13 8D 87 3A 67 7F E6 BD BB 84 0B CA 40 34 66 14 7E E6 A1 0F 
5F FA D2 36 1D CE F0 97 F0 95 C8 23 8E 67 F0 91 67 58 7C 09 DF FE DE 79 C8 65 EF F5 8D 7F C2 BD 
AB 26 C3 1D A9 7A E1 8F 79 C9 35 FE F6 9F D7 61 91 D9 70 46 E1 BB B7 E4 DD 1C C4 34 7E FC BC BA 
33 7E 49 28 B9 4B DB 44 2F FC 1A A7 6F F8 C1 F1 5F E3 9F FF C8 15 DF E3 F9 7D 55 F2 C9 51 98 D0 
E1 0C 7F D9 35 CC 2A 32 CC F2 0E 45 4E 2E 79 AF E5 DA 2D 0C 54 BD 30 75 C6 20 E7 A1 DB 39 AD F0 
35 6D 24 B4 44 F4 42 E3 2A B9 74 5A 43 1B A0 12 3A 9C A1 90 A1 60 DD 7B D5 36 57 C9 1B 19 7E 32 
12 CE A6 EA 85 F6 85 47 8A AD ED 92 F1 E8 B9 9E 0A DA F0 5B F5 3E 7C E1 E2 DA 76 D1 AA 53 0F 11 
6F 3C C5 FF AE 72 70 B1 55 09 85 6F B8 E4 8D 7F ED BB F2 6F BC 71 9D EF 60 81 15 E3 1F F8 69 4F 
3E 4A 33 E7 AA 58 AB BA DE A8 0D 1E 26 66 F1 F0 98 94 4D 2B E6 D6 A2 74 6D BD 5E 03 AC B2 78 EC 
8A F1 8F 7D E1 95 73 AD 17 A6 16 A7 F8 CF 35 E5 D3 AE C2 57 EE 42 93 5C EB 85 BF 84 57 09 9C 6C 
66 AA 61 20 81 AA 17 7E C5 AF 1A 7B 64 AA E1 C8 C2 57 C9 0B AD 12 BD F0 C7 DE D5 DA B3 D4 BB 6B 
E9 7B D2 7A 47 40 0D 44 2F FC A5 4C 07 72 7C 21 7B 55 C9 EB EE 5E 38 8F E8 85 BF 94 8F 9C 79 81 
7B 79 C9 2B 77 E1 54 A2 17 FE D8 7B F9 F6 60 3E C5 94 B3 AE F2 42 93 44 2F FC 8A 4F DF BD 17 86 
C3 C6 65 EE E5 25 2F 70 36 37 17 C1 5F 76 CD B9 98 6B 39 A3 B5 BF 1E 79 F2 31 1D C8 50 15 55 2F 
4C 95 1C E1 3C 71 46 C9 2B 77 A1 36 AA 5E 58 50 6C A2 8C B5 C2 37 63 C9 3B 59 34 30 E6 A5 49 6B 
38 95 AA 17 8E AA 3F A8 C6 13 61 D6 DF 5A 68 9E E8 85 43 8E 27 D9 BC C0 3D 69 60 B3 39 2F A1 12 
3A 9C 21 BF 83 97 6C F7 EE BE 37 AA 4D 3D 0D D7 B2 5E AF 56 D5 75 88 84 5D EA 5C C1 B4 4E 3F FB 
77 A9 F3 1D B4 5E EF A9 EA 7C 07 5B 6A 95 F5 7A 79 9C BC 2B 98 7E 3B 9C 27 45 64 E1 7B 73 CD BC 
B1 E9 B1 CB D6 3E F6 85 57 4E 87 33 E4 97 90 85 DF B4 16 A2 F0 04 86 59 01 40 51 A2 17 00 8A 12 
BD 00 50 94 6B BD 70 0F 9F AE CB 72 25 38 7C 23 B2 9B 8E A0 00 55 2F DC C0 77 10 D6 F1 81 D3 31 
2B 32 99 EE 0A CE A6 EA 85 1B 18 A6 7A 3E 52 FB 6E 2E 74 38 6C 60 CE 0D 38 95 AA 17 EE 61 48 DC 
B4 DA 37 66 81 E1 F1 54 CF C0 79 44 2F DC 46 72 FA C6 E4 EE DA 2E 40 76 A2 17 EE E4 48 ED 7B E1 
3A C4 C0 98 E8 85 43 CA 77 D2 EE 4D 5F F5 2B D4 C6 30 2B D8 B0 77 9D F9 02 12 46 5D 55 D2 72 E0 
25 7A 61 2E 50 26 D6 13 C3 59 C6 3C 03 97 10 BD F0 97 C5 DC FD A6 EC E4 4F 97 DF 81 B3 2B 7D 75 
3B 43 3D 44 2F 2C 58 CC D4 F1 83 DF 24 BB 57 FA 02 B5 E8 FF F3 F3 F3 D3 EF B4 77 97 02 87 48 D8 
45 AB AA 3A 44 C2 2E 7B B7 7F FD BC 5E 3F AF 95 3F FD 7C FF 89 39 4A 60 E3 84 56 FD BC 5E 3F AF 
E5 56 85 F6 FA F9 19 F6 5D DB 7D FC A7 36 DE C1 84 5D 02 6F 7A AE 43 94 D9 A5 C0 0B 4F 38 4A 1B 
E7 AA CC 2E DF ED BB DE 2F 65 1E 26 B0 78 F8 E2 BA F7 C1 A7 DA B7 7D C0 C1 F5 7A 87 D1 CE F3 67 
B0 12 F0 EB C1 2B C6 3F F6 85 57 CE CD 45 F0 C7 AD AF 86 1E 9C EB 0A 28 49 F4 C2 5F EE 7B 13 8E 
F4 85 BB 10 BD D0 0E E9 0B B7 60 84 33 FC E5 D6 DD CE 2F 63 9E E1 0E 54 BD 70 0F F1 85 AC DA 17 
2A A7 EA 85 3F 6A BE CA BB B7 90 1D D7 BE E7 B6 0C D8 4F D5 0B 37 90 50 C8 EA 6D 86 6A A9 7A E1 
1E C2 17 71 55 B7 70 23 AA 5E B8 8D B5 DA 57 EE C2 BD A8 7A E1 4E 16 6B 5F 7D CB 70 2F AA 5E F8 
95 70 67 51 F9 9B 91 0C 60 86 BB 13 BD F0 C7 2D 72 F7 4B FA C2 AD 89 5E B8 25 E9 0B F7 25 7A 61 
5B 9D 53 5C 49 5F B8 29 D1 0B 1B 8A E5 EE 3F 3F BB 77 89 4C 5F D9 0C 55 F9 8D DE CF FE EF 97 BD 
BB 14 38 44 C2 2E 5A 55 D5 21 12 76 49 38 44 82 B3 5B 95 90 BB DF A3 6C A6 EF F8 F1 66 DE C1 02 
6F 7A 33 E7 2A 41 9D EF 60 4B AD EA 7A B7 25 F0 30 6B 8B 87 AF AD 7B BF F6 78 F8 4F B9 5A 15 69 
C8 D7 B5 D9 36 1E 7E 03 D2 63 57 8C 7F EC 0B AF 9C 0E 67 68 81 EB BE 70 23 A6 D4 80 BF AC 5D D9 
AD 73 A4 D5 98 E5 02 E1 2E 54 BD D0 0E B5 2F DC 82 AA 17 FE A8 79 D1 C0 78 6A 5F A8 9F AA 17 5A 
A3 F6 85 CA 89 5E 68 90 F4 85 9A 89 5E 68 93 DE 66 A8 96 6B BD 70 48 F7 F9 D4 70 91 58 75 0B 37 
A2 EA 85 74 95 DC 71 24 77 E1 5E 54 BD 70 7B FA 96 E1 5E 54 BD 00 50 94 E8 05 80 A2 44 2F 00 14 
25 7A 01 A0 28 EB F5 6A 55 5D 87 48 D8 A5 99 15 4C 13 3C F6 1D B4 5E EF A9 EA 7C 07 5B 6A 95 F5 
7A 79 9C C0 0A A6 69 37 0B D5 B0 5E 2F 61 8F 3D BD 8F 7D E1 95 D3 E1 0C 7F 54 72 93 2E D0 3C F7 
F5 C2 1F 35 4C 4A 05 3C 81 E8 05 FE 58 AC FB D7 7E 91 54 32 83 26 DC 91 0E 67 E0 F5 DA D9 DF AE 
73 1E 8E 50 F5 02 BF 51 3A 2E 64 BF 0F 4E AA 5B A1 0B C7 89 5E E0 8F 49 07 72 FF 7E 8F 83 76 FC 
EF BA 9A E1 08 1D CE F0 74 31 85 AC DC 85 8C 54 BD C0 EB 15 0C D4 C5 EE 68 20 99 E8 85 EB 7D E7 
3D F8 FE 4B 9D B3 1F 08 5D C8 48 F4 C2 95 86 D0 9D 3C 52 55 00 CB 5D C8 CB B5 5E B8 CC 3C 77 63 
FE 04 DC 9D AA 17 AE B1 19 AE 85 3B 9F 03 83 AD D6 FE A4 1A 86 34 AA 5E B8 40 64 51 AB F6 85 26 
A9 7A E1 E9 14 AF 50 98 E8 E5 A1 EE 52 50 DE A5 9D 40 BC DF 0E E7 87 2F 5C 5C DB 2E 5A 75 EA 21 
60 D3 93 3F ED 8F FD 66 28 D6 AA AE EF 2B BA 87 01 1E 22 BE 96 AD EA 2E 23 6E A7 C2 7B D5 78 19 
66 05 00 85 B9 D6 0B 17 E8 DF 7D 4C E1 5B AC 58 09 2F BE 3B B9 B9 C8 B0 2C 38 48 D5 0B D7 D8 8C 
D5 92 B9 FB 5A B9 79 B7 FB 7C E6 8F 5B 37 10 0E 12 BD 70 99 40 B8 5E 72 95 DA EE 55 00 00 13 51 
49 44 41 54 71 6E 92 A9 93 D5 8A BE FF 2C 6E 09 EC 22 7A E1 4A FD BB 9F A4 EC FC 91 92 E6 99 3A 
4E DC D7 A8 B7 59 FA 42 32 D7 7A E1 7A FD BB FF 74 DD EB F5 7A 5F 77 C7 41 FF 7E 07 7A 9E 17 B7 
04 D2 A8 7A 81 3F 26 05 EE CB 88 2A 38 87 E8 05 FE 22 6E E1 6C A2 17 98 92 BE 70 2A D7 7A A1 2E 
9F AE 0B 5C F1 FD 5E 12 1E 9C 77 6D 58 FA C2 79 54 BD 50 91 6F B2 4E F2 75 F8 D3 FC F1 C5 07 81 
CA 89 5E A8 D1 24 53 C7 FF FE EE BF F7 1F F5 8B 7F 05 EA 27 7A A1 3A 43 AC CE BB 97 C7 89 3B F9 
BF C5 B8 B3 08 0E 12 BD 50 A3 71 FA 56 55 D4 0E B9 EB 62 30 24 33 CC 0A 2A F5 EE FB 49 3F F3 49 
07 DA 15 A2 12 17 8E FB AD 7A 1F BE 70 71 6D BB 68 55 55 87 48 D8 25 CB 92 E6 9B 5D CA 8F 3D 57 
5A 75 AA C7 9E AB 62 AD EA FA EB 26 AE 03 06 C9 05 EE E5 33 50 52 B3 EF DA 94 17 CE 0A CE 22 1D 
CE 80 F5 7A A1 28 C3 AC E0 E9 AC D7 0B 85 89 5E B8 B1 BC 83 9F AD D7 0B 65 88 5E B8 AB 21 77 33 
5E E8 B5 5E 2F 14 E0 5A 2F 54 64 57 88 E6 1D 5A 65 BD 5E 28 46 F4 D2 AC 49 7F 69 FC C6 31 DB 37 
E9 FB AA 77 9D 37 20 81 0E 67 DA 34 BF 6C 19 28 D4 16 47 12 3D B6 B0 13 B7 70 36 D1 4B 6B C6 A9 
39 B9 4E B9 36 88 77 BC F1 E6 F6 4F 20 7D E1 54 3A 9C 69 CA 62 67 E9 B8 1F 75 7E 03 EB 3C 66 E6 
FD AE 0F 24 7D E1 3C AA 5E 1A 34 29 5E 87 07 2F 69 0C C0 84 AA 17 F2 8B BC DD F6 A6 B3 3F 3E BC 
3F 00 8E 13 BD B4 23 63 24 24 3C 55 C2 EC 16 55 AD 06 18 49 EE C2 71 A2 97 D6 1C EC 58 DE 7B 6B 
4D DE F8 FC 74 5D F9 52 D8 A2 81 50 98 E8 85 5F F1 B9 BB 99 B8 9B 09 BA F6 0C 67 CC 51 05 54 C5 
7A BD 5A 55 D7 21 12 76 C9 7E 88 C5 51 5A C3 2E 9F AE 5B 4C CD EF DA BA C3 3F 9B AD 9A 6C BF D0 
C8 95 03 2D B6 2A D2 43 DE C1 2C BB 34 D3 AA 04 8F 3D 57 D6 EB 85 DD BE 35 EB E6 E2 77 6B 1B 8C 
6F F0 5D 7B 86 79 16 E6 AA 4D 87 65 77 CF 3B 04 0F 64 BD DE 3A E9 70 86 BF AC E5 6E B1 44 FC 3E 
ED F8 70 43 2A 9F 71 B8 2F EB F5 42 49 A2 97 D6 7C 53 24 A6 84 9D 88 2F 76 27 29 78 C6 D5 D9 C5 
00 3E 29 7D D7 26 1B 79 AD CF FF 25 7D E1 08 53 6A D0 8E C5 F5 EC 0E DE 0C 33 BF E0 5A B2 FB 77 
9E F1 A7 DE 8F 64 BD 5E 28 43 F4 D2 A0 5C 39 31 0F DD F2 97 5D E7 07 2D 99 BE 2F EB F5 C2 09 44 
2F 0D 9A F7 36 47 AE 44 34 DE E6 C2 62 77 AE 40 FA 4E CE 55 E0 74 E9 6D 86 83 44 2F 4D D9 CC 8F 
CD C1 44 DF FF 1D 67 5B 81 62 77 38 5C 20 53 27 CD 38 29 7D 37 D7 96 00 8E 7B 74 F4 76 71 5F 5E 
E1 CD BA 15 99 DA 18 25 F9 70 09 CD BE F0 65 46 4A 4B 8B B5 7A 77 F1 6A 6B F6 19 AC 02 FF 77 E2 
EC F4 7D 89 5B 38 DF 73 47 38 7F 63 A3 EB 36 EE 6C DE CC DD F0 9F 0A DC 36 7D 24 77 03 0F 2E B6 
7C BE 4B 78 FB AB 2C 86 C7 B8 A8 0D AC 6B 14 C8 DD 4D B9 B2 70 ED 79 BE ED 19 DF FB 7B D2 B0 E7 
F1 10 71 20 BB 47 57 BD B9 F4 33 C3 9F EA AC 0B 5F 7F 47 E6 BC D9 61 8B DB 57 FB 4A 07 7B 27 64 
AE 79 22 8B 32 B5 AF F2 17 4E F2 DC AA F7 54 DF 58 8A 2C AC CB 5B 2B 55 F7 B6 73 D8 BE DA 57 3A 
11 9F 25 69 B9 9B B0 57 B8 C0 0D 6C B6 38 EF 15 70 0B 0F AD 7A CB 94 68 B5 E7 50 BE E6 4D 32 F8 
A6 EE 9B 64 85 5B AE 2F 1A 0E 7A 68 F4 7E 8D 6B D3 7A 9C DD 9E 93 9E BF F2 DF 19 9B AE EA 6A 5E 
3C 56 64 03 0A 74 3B CF 25 4C 13 06 4C E8 70 AE 4B B1 DF 01 E7 25 65 FD DD CE 61 97 4C 9A 91 1C 
FC 59 BA 9D AD D7 0B 85 3D 31 7A 8B 8D 3D AE D9 19 01 D9 F7 7D 6D 5D 08 91 2E EF 6A CE 92 F7 E7 
4D F2 0C E4 F5 E8 0E E7 57 AD 7D CE A7 7A F8 6F 8E B9 BB 8C 6A 5E 73 49 B7 33 70 C4 6F F4 3E 76 
E1 E2 04 6D 9C AB AE EB 9C AB B1 70 EE 56 F8 0E 0E BB C4 FF 62 A8 F3 BF 41 AD 3A F5 10 09 1E 7B 
AE 8A B5 EA DE 97 E5 12 CC 7B 9B C3 FD CF C7 FF 1A D8 60 EF 13 E6 DA 25 AD 6D 31 C7 BA 5D 67 FE 
DE 92 77 71 7D C0 33 16 0D 5C 3C 6E E0 F9 0F D6 EE 09 EB 00 5A 3A F0 16 BA 4F F7 7A BD FA F7 6D 
FE 93 7C 88 A7 77 38 0F 8E F4 39 87 E7 92 AC 33 87 C6 B7 03 D5 3C 2B 64 31 47 52 F3 3B BB 72 55 
EB 2B EC 32 9E E7 6B D7 2E 40 1A D1 7B 6E 34 D6 99 BB 5F F3 B6 09 E0 67 DA BB 0E A0 DC 85 83 9E 
15 BD 27 75 87 CE 27 56 8C 9C 9A 71 AD 50 0E 97 D1 67 B4 FC 16 93 5F 66 57 A0 A3 B8 A4 E1 55 24 
0C B6 8A 4C DF F1 62 50 7A 9B 21 D9 B3 A2 F7 6C 09 D7 4D EB 31 0E E0 DA DA 46 01 9B E9 3B 0E 5D 
B9 0B 47 3C 31 7A 03 B5 E6 F1 27 8F BF 5B 69 BE E8 C2 90 7C 8B 7F 2A D3 77 5D 73 0F 39 67 0B A4 
AF 62 17 32 7A 50 F4 16 AE E4 1E 58 38 DE EB 25 37 D6 DB FC 75 A4 CF F9 6B A8 68 87 BE 65 9D CC 
90 DD E3 66 B3 DA BC 11 28 CB 21 EE B2 92 CF 19 1E F8 92 DB 33 AC D7 2B 74 E1 0C 4F A9 7A 37 93 
35 EF B4 56 0F 8C 9F 7B 95 BC 79 7D BA EE FB 4F C6 27 CC F5 54 C9 C6 59 2B 77 21 AF 67 55 BD 25 
13 F1 5B FB D6 59 F8 06 5A 95 96 A0 95 DF C4 7C 2F DF DC 2D 3C 21 F3 E6 C0 E6 C5 C7 45 32 A4 79 
56 F4 5E A2 4C FA 86 23 73 7E EF 50 FC F6 F1 C7 BA 51 EE 5E 5E 56 06 92 75 58 8C 68 DE C8 C9 23 
1B 33 5F 46 87 B7 FB 74 A1 B0 47 44 EF 55 7D A1 75 AE E4 B3 D9 AA B4 04 BD 51 EE 8E 95 1F 63 15 
93 FA 91 4B 01 2E CE 2E 99 B0 8C A0 E2 15 0A 7B 44 F4 46 A6 C2 E2 66 E1 7D 37 9F 79 6F 20 25 04 
58 99 5D 0E EE C8 DE 38 9C 04 EA 7C 3C F6 E5 85 3B 90 EC 11 D1 0B 17 3A 9E 91 E3 67 18 BA 91 5B 
BA 27 0A 9E 46 F4 C2 29 72 55 A5 8B 57 7C E5 2E DC 9A E8 E5 5C 95 F7 8B E6 6D DE AE 67 5B DC 38 
9C A9 09 D7 71 81 0A FD DE D7 FB F0 85 8B 6B DB A5 8D 56 C9 89 83 D6 4E E0 F0 78 AE 77 30 30 C8 
F9 F3 F9 74 7F FF 93 7C 94 5C DB 97 D9 A5 99 56 25 78 EC B9 2A D6 AA 1A EF 3A A5 19 9B 0B BC E7 
3D 56 FC 81 92 67 91 5C DC 71 FC 60 FC AF 8D C5 81 54 6B 0F 8E FF BA 79 56 F7 BE BA C0 94 55 EE 
E8 BD BB EE D3 BD 5E AF FE ED 7B BE 2E 4F 99 CD 8A B6 D5 53 5E BF FB FE FB CF F1 A7 FA 2D 6D 47 
FF 32 7F 30 A3 49 D0 8E FF EF 77 6E E7 BD 2B FB 02 8B 44 2F B7 57 4F EE 8E 1D CC E0 AB 5E D4 3C 
53 27 4B 04 4A 5F 38 CE 30 2B EE AD CE DC 1D 1B F7 12 EF DD 6B 50 A0 EB 7E B2 64 42 A0 4B 79 D8 
12 48 23 7A A1 84 5B 4C 85 31 2C 17 F8 52 D4 C2 99 74 38 B7 2F E1 3B F4 16 5F BB 59 16 0B 2A 1F 
84 19 2F 06 2F 3A FE 8A AC 59 04 67 13 BD 8D 4B A8 60 EE 92 BB C3 BF 27 C4 D8 13 A6 A4 38 F2 1A 
25 2E 9C 4A 87 73 E3 C6 17 F0 36 BF 4F 6F 11 BA 5F 55 65 67 55 8D C9 45 FA C2 79 54 BD ED 8B 1C 
92 3A BE B9 D3 D7 2E C0 79 44 EF 23 84 D3 77 3C 45 91 D0 05 38 9B E8 7D 8A B5 F4 9D 4C 9B 50 B4 
4D 97 BA C5 90 E3 BD 92 67 E9 DA E5 46 17 26 A0 4E A2 F7 41 E6 E9 AB 93 99 BD 74 90 C0 71 86 59 
3D CB 64 DA 84 E1 C1 EB 5A C4 F5 76 7D 00 7C 5A E0 38 55 EF E3 4C EE DA 7C F2 37 69 63 7D CE 65 
7A 9B 81 E3 54 BD 4F B4 EB 8E A3 45 C7 17 A6 5D 74 D3 CC 90 79 C0 2E D6 EB 6D BF 55 DD 6C BD D5 
71 6F F3 E2 5F D7 C6 D1 34 BC 56 E8 E6 EF 83 CA D7 55 8D FC 7D D3 FC A7 3D E3 2E CD B4 2A C1 63 
CF 95 F5 7A C9 23 79 30 6A B8 1A 3E A9 87 F6 E0 3A 3F 69 BB EF AA 59 37 D7 EB 4D 68 C0 F8 49 D6 
9E 21 FB 1A BD 13 69 9F 93 27 5F AD B8 0B EB F5 D6 49 87 73 E3 CE FE 72 CC BB 30 ED C1 BD 26 8F 
EC 6D DB A7 EB 6E DA 63 7C F0 97 90 9B 85 A0 30 D1 CB 2D 65 2C BB DF 7D 3F 5E 7F FE 92 F4 3D D2 
80 83 D3 59 BF 96 16 01 54 CE C2 A9 44 2F B7 94 37 20 C7 E9 5B DE E4 D0 C9 F1 7F 7C BD 84 C9 0D 
DF 02 18 4E E2 E6 22 F8 4B E1 0C 5E 3C 5C 7C 1B F2 B6 76 72 B3 59 60 C0 1D 70 84 AA 17 5E AF 4C 
DD CE 19 83 30 E6 A9 8E 77 35 2F 52 01 C3 D9 44 EF 13 B9 B0 B7 E8 DA 6E E7 23 CE B8 3E 2D 80 E1 
3C A2 F7 29 02 3D 87 92 78 2E AD F0 4D D8 65 2D EC 37 9F AA CC AF 84 49 00 03 59 88 DE 47 98 7F 
75 06 96 11 4C 9E E2 AA 01 E5 47 3B 2F 96 DA BB 72 F7 BC 46 4A 5C 38 89 E8 6D 5F 78 A9 99 C9 83 
07 27 98 6C C0 E5 E9 5B 43 EE EA 08 81 53 89 DE A7 88 FC F6 9C DF E2 F9 40 81 F4 3D 29 EA 86 23 
5E 9E BB 42 17 0A 10 BD 8D 93 A3 69 26 E9 FB AA 60 69 84 83 73 75 85 AD 7D 4E C2 9F 1F C1 0C 69 
DC D7 0B CB 26 D9 76 ED E0 E7 4B 72 17 38 89 AA B7 71 3A 90 8F 98 5C 85 BD A4 FC 4D 18 84 B5 97 
E2 15 0A 53 F5 3E 45 64 00 CB E9 89 77 DF 5F 58 FE CE 8B DD CB FB BD 81 E3 54 BD ED 1B 0A DF F8 
58 55 06 4D 84 CB DF 33 E2 B0 40 B1 0B 5C E5 B7 EA 7D F8 C2 C5 B5 ED 92 F7 10 BB A2 34 B0 F1 13 
CE D5 AA 9F 9F 79 F9 1B A8 80 93 97 34 9F 3F 6D A0 D8 AD F3 5C 69 D5 79 BB 24 7F AE 4E 3D 4A 33 
E7 AA 58 AB BA DE 4F 69 F6 CB B2 38 FC 49 CF 76 B6 E4 F9 A7 2E 79 5A 1E AE FB 74 AF D7 AB 7F FB 
14 D5 45 87 33 2D 28 79 37 EA 37 0B E7 49 B9 77 10 F2 E6 35 E3 C2 A1 BB 39 8F 4A 78 6E 16 20 9E 
E8 E5 F6 16 E7 C2 7C 15 09 E0 D7 7A 82 26 8F C6 BA A4 CC DD 1C 07 30 DE E0 C9 93 9D 41 16 46 38 
73 1B 8B F1 30 2E C5 E6 CB CD 16 68 D5 F7 42 6C AE BC AC B3 7B 79 5E EF 1A 09 0F 47 A8 7A B9 87 
CD DC 1D 1E BC 6A B1 9D 71 6A 46 96 BC 09 BB 94 37 39 C9 E3 01 F3 6A 5F 48 23 7A 59 70 AF 6F D5 
0A 9B 5A 67 F1 BA 26 E6 67 CA E4 C7 8D AA 17 8E D0 E1 CC D4 5D BE 55 EF D2 CE BB 58 FC 05 E3 24 
C3 19 44 2F 77 12 58 78 98 F3 38 C9 90 97 E8 E5 1E 7C FB 03 CD 70 AD B7 7D 6D F7 19 DE EB B2 74 
CD E6 67 B2 ED 4F 0E 5C 48 D5 DB B8 F6 BE 3D BB CF E7 FB CF 13 6E 74 09 CF 55 39 DE EC C8 51 C2 
67 D2 2F 1B C8 4E D5 DB B8 F1 60 D4 C8 EF D0 6A 93 6C 32 B0 76 ED DF 1B 30 89 D2 F0 44 9B 59 EE 
4A 4A 58 63 03 48 A6 EA 6D 5F 4B D5 E1 7C DE 8C F0 C6 67 B7 E7 0C A1 25 19 CE BC F7 77 F1 74 19 
F6 0C 67 50 F5 3E 42 7B D3 20 B4 F1 2A 02 E6 05 EE 37 77 3F 5D 77 DE 4D C3 6D FF A6 81 7A A8 7A 
9F A2 A5 DA B7 61 81 BA 76 73 D6 68 E0 2E 44 EF 83 28 56 EE 62 AD AE 95 BE D0 86 DF E8 7D F8 C2 
C5 B5 ED 72 D2 21 26 17 4A 17 77 09 5C 4C 7D D4 B9 3A B8 CB 49 4B 9A 4F D2 F7 B1 E7 4A AB 4E F5 
D8 73 55 AC 55 5D 7F AB C9 66 29 26 7C 55 38 EF E2 F6 79 9F 6D 70 AF 0B DB E3 42 36 7E AD DF 77 
DF 7F FF FD F8 A9 B3 5E 6F 93 BA 4F F7 7A BD FA B7 EF F9 BA E8 70 66 41 03 D7 83 6F FD 12 36 FB 
93 B3 F7 3C EF 5D AF 37 CB 41 E1 B1 44 2F 54 24 3E 53 4B 2E 8E 64 BD 5E C8 4B F4 42 5D E2 33 B5 
4C FA CE D7 EB 9D 3C 0E EC 25 7A A1 3A EF BE 8F 8C D5 2C E9 1B 08 D1 C5 EB BB AE F5 C2 41 A6 D4 
E0 36 94 59 8B 72 D5 BE 81 40 95 B5 90 97 AA 97 7B 90 BB 40 33 54 BD DC C3 DE 75 20 44 35 50 2D 
55 2F B7 31 1E E0 23 59 B3 9B 9F 52 27 19 4E 22 7A B9 13 17 1D CF 60 BD 5E 28 4C 87 33 37 33 59 
B5 97 2C AC D7 0B 25 A9 7A 81 D7 CB 7A BD 50 90 AA 97 FB 89 E9 02 D5 4D 9A C0 7A BD 50 86 AA 17 
00 8A 12 BD 00 50 94 F5 7A B5 6A C1 DA 92 BD CE D5 A9 87 48 F0 D8 73 A5 55 A7 7A EC B9 B2 5E 2F 
F9 8D 47 C7 6C AE CC 1A DE E0 DA F5 7A 23 E7 D6 B8 D7 7A BD D6 55 E5 0C 3E 57 75 D2 E1 FC 14 93 
51 A9 31 33 E6 57 68 32 99 46 60 6E 8D 9A 5F 05 F0 70 A2 F7 11 C6 65 62 60 FE 84 CA 67 89 5A AB 
DA E7 BF 2A 6A 7E 15 00 6E 2E 6A DF BC 7B 76 3C 7F C2 3C 89 2B EF A4 1D BF 8A D7 7A 35 5F F9 AB 
00 9E 4C D5 DB B8 B5 28 9A FC DF FA 13 2B A6 90 AD FF 55 00 BC 54 BD 0F 11 88 A2 F8 B1 57 35 58 
6B E1 BD 5E 05 F0 70 A2 97 D7 AB 95 B8 6A E3 55 00 CD D3 E1 4C 23 89 D5 C6 AB 00 9E 40 F4 3E 5D 
1B 89 D5 C6 AB 00 1E 42 F4 02 40 51 AE F5 3E 42 C2 04 1A 75 D6 91 7B 27 D0 A8 F3 55 00 0F A7 EA 
05 80 A2 54 BD 8D 6B A6 EC 6B E6 85 00 A8 7A 01 A0 28 D1 0B 00 45 E9 70 E6 90 61 BD 3F 00 22 FD 
56 BD 0F 5F B8 B8 B6 5D 9A 69 55 02 E7 EA BC A3 34 73 AE B4 EA 54 8F 3D 57 C5 5A D5 F5 39 96 3A 
E7 69 4E 2A 76 DF 0F FE 34 5A D2 9C 33 F8 5C D5 49 87 33 29 22 33 F2 9B D0 4F 0E 54 80 39 C3 AC 
00 A0 28 D1 0B 00 45 89 5E 00 28 4A F4 02 40 51 A2 17 00 8A 12 BD 00 50 94 E8 05 80 A2 44 2F 5C 
EF 3B EF C1 F8 5F 80 86 99 52 03 AE 34 CF 5A D3 0F 41 F3 54 BD 70 99 40 8D AB FC 85 86 89 5E B8 
C6 66 B8 4A 5F 68 95 E8 85 0B 44 C6 AA F4 85 26 89 5E 00 28 CA A2 81 9C E8 D3 75 FF FC 5C DD 08 
78 3C A3 F6 6A F3 5B F5 3E 7C E1 E2 DA 76 69 A3 55 72 17 EE E8 99 DF 57 65 76 F9 6E AF EA 85 0B 
C4 5F C4 55 AF 40 7B 5C EB 05 80 A2 44 2F 5C 20 B2 96 55 F2 42 93 44 2F 5C 63 33 56 E5 2E B4 4A 
F4 C2 65 02 E1 2A 77 A1 61 86 59 C1 F5 C6 A3 AE 84 2E 34 4F D5 0B D7 1B E2 56 EE C2 13 88 5E 00 
28 4A F4 02 40 51 D6 EB 85 53 84 E7 B8 79 BF DF C5 5A 02 D4 C6 30 2B C8 2C 72 62 B9 49 FA 7E 47 
5A B9 D6 0B 4F 20 7A 21 A7 71 EE AE 95 B6 C3 36 E3 0D 44 2F 3C 87 6B BD 90 DF FB FD 0E 74 29 0F 
7F 4A 98 AB 1D 68 80 E8 85 6C E2 A3 54 FA C2 93 89 5E C8 2C 72 08 95 91 56 F0 58 D6 EB D5 AA BA 
0E 91 B0 4B 25 AD 9A 6C 50 A6 9C BD E9 B9 2A 7F 88 84 5D B4 AA AA 43 24 EC 52 73 AB 0C B3 82 3C 
BE FF 45 ED AA 65 C7 BB 18 66 05 CF A1 C3 19 00 8A 32 A5 06 E4 64 D8 14 B0 49 D5 0B 00 45 B9 D6 
0B 55 70 AD 17 9E 43 D5 0B 00 45 89 5E 00 28 4A F4 02 40 51 A2 17 00 8A 12 BD 00 50 94 FB 7A 21 
9B B4 9B 7A 8F 4F E6 FC F9 7C CC 08 0D 37 A2 EA 85 3C AE 9A 4C C3 24 1E 70 3B AA 5E C8 23 61 F6 
66 E0 99 44 2F 14 35 0E 5D BD C4 F0 4C A2 17 0A 11 BA C0 97 E8 85 12 E2 73 57 5F 34 34 EF 77 98 
D5 C3 17 2E AE 6D 17 AD AA EA 10 09 BB 0C DB 7F 3E 9F E1 DF DF EF F7 B5 B9 5B F9 B9 AA 6A 17 AD 
AA EA 10 09 BB D4 DC 2A CB 27 C0 59 76 F5 30 7F BA EE F5 7A BD FB 7E F2 5F F2 F6 8E 9F 4F CC 66 
40 3D 74 38 C3 29 92 AF EC 0E 1B EB 79 86 56 89 5E C8 2C EF 70 2A D3 65 40 7B 44 2F 64 33 AF 53 
63 2A D7 B5 64 7D BF DF 0A 5F 68 92 D9 AC 20 0F 31 09 44 32 CC 0A AA 30 0C B3 BA BA 21 C0 E9 54 
BD 00 50 94 E8 05 80 A2 44 2F 00 14 25 7A 01 A0 28 37 17 41 21 F3 21 D0 6E D8 85 67 52 F5 42 4E 
6B B7 18 2D 3E EE 7E 24 78 26 55 2F 64 B3 19 A5 E3 32 F7 BB B1 C9 AA E0 81 54 BD 90 C7 DE 12 56 
E2 C2 63 89 5E C8 49 A0 02 9B 74 38 C3 29 BE B3 53 4D 1F FC E7 9F BF FE FF CF CF 64 CB C5 BD C2 
4C 80 05 B7 F3 5B F5 3E 7C E1 E2 DA 76 D1 AA AA 0E 11 BF CB 9F 2B B8 FB 13 B4 8C AA CE 55 C9 43 
24 EC A2 55 55 1D 22 61 97 9A 5B 65 0E 67 C8 66 BC 6A FD 90 BE 81 AA F4 C8 2A F7 31 CF 0F D4 C9 
B5 5E C8 EC 4F A0 FE 97 88 CB 3D CF 9F CF 91 3B 8B E4 2E DC 9A AA 17 72 1A 07 EA FB FD 5E CC C8 
C9 36 BB 0F 21 77 E1 E6 44 2F 64 16 59 CE EA 67 86 C7 12 BD 70 8A 70 00 CB 5D 78 32 D1 0B 25 1C 
4F 4D B9 0B CD 30 CC 0A 4A 08 8F BA DA 24 77 A1 25 AA 5E 28 EA 1B A2 BB 12 34 61 17 A0 66 A2 17 
4A 8B 2F 61 15 BB D0 24 1D CE 50 5A 64 E7 B3 DC 85 56 89 5E B8 C0 66 FA CA 5D 68 98 E8 85 6B 04 
D2 57 EE 42 DB 44 2F 5C 66 31 7D E5 2E 34 4F F4 C2 95 26 E9 2B 77 E1 09 8C 70 86 EB 4D FA 9C E5 
2E B4 CD 7A BD 5A 55 D7 21 12 76 69 A0 55 E3 AC DD 77 CB EF F3 CE 55 B1 5D B4 AA AA 43 24 EC 52 
73 AB 54 BD 00 50 94 6B BD 00 50 94 E8 05 80 A2 44 2F 00 14 25 7A 01 A0 28 D1 0B 00 45 89 5E 00 
28 4A F4 02 40 51 A2 17 00 8A 12 BD 00 50 94 E8 05 80 A2 44 2F 00 14 25 7A 01 A0 28 D1 0B 00 45 
FD DF D5 0D 80 96 75 FF 2D 28 D6 BF DF 81 6D D6 FE BA F6 A7 EE EF 75 CA 02 4F 0E 54 C8 A2 81 90 
5F B7 B2 84 E7 3C 23 03 D9 FC FD 53 60 97 98 E7 07 2A F4 DB E1 FC F0 85 8B 6B DB 45 AB AA 3A C4 
AE 5D 92 4B D2 5D AD EA DF EF FE FD FE 09 1E FA E0 21 8A ED A2 55 55 1D 22 61 17 AD DA BB BD AA 
17 72 8A E9 61 5E DC 7E BE 4B B8 EA DD 55 40 03 55 31 CC 0A F2 BB 24 FC 24 2E DC 85 E8 85 6C 36 
FB 7B 4F DD 3D FB F3 00 27 11 BD 90 59 42 F5 99 AB 60 55 F8 C2 2D 88 5E A8 C2 37 35 15 AC F0 04 
A2 17 F2 90 9A 40 24 D1 0B 39 1D E9 F2 55 F8 C2 43 98 CD 0A CE 65 E6 29 60 42 D5 0B 39 4D 82 76 
6F 09 AB F0 85 27 50 F5 42 1E FD FB 3D 8F CC 71 8D 2B 50 81 2F 55 2F D4 45 E1 0B CD 13 BD 90 D9 
85 A9 29 B0 E1 16 44 2F 64 33 74 2F 1F 8C C0 B4 A1 58 E6 70 86 BB 10 BD 90 D3 E5 B1 77 79 03 80 
4D 86 59 C1 29 8E 17 BE E1 67 D0 B7 0C F7 A5 EA 85 CC 02 75 E7 D9 25 A9 92 17 EE A1 FF CF CF CF 
4F BF D3 DE 5D 0A 1C 22 61 17 AD AA EA 10 09 BB 68 55 55 87 48 D8 45 AB AA 3A 44 C2 2E 5A B5 77 
FB AE EF FB AB D3 1F 00 1E 44 87 33 00 14 25 7A 01 A0 28 D1 0B 00 45 89 5E 00 28 4A F4 02 40 51 
A2 17 00 8A 12 BD 00 50 94 E8 05 80 A2 44 2F 00 14 25 7A 01 A0 28 D1 0B 00 45 89 5E 00 28 4A F4 
02 40 51 A2 17 00 8A FA 8D DE CF E7 B3 77 E7 BD BB 14 38 44 C2 2E 5A 55 D5 21 12 76 D1 AA AA 0E 
91 B0 8B 56 55 75 88 84 5D B4 6A EF F6 D6 EB 05 80 A2 74 38 03 40 51 A2 17 00 8A 12 BD 00 50 94 
E8 05 80 42 BA AE 7B 89 5E 00 28 4C F4 02 40 51 A2 17 00 8A 12 BD 00 50 94 E8 05 80 A2 44 2F 00 
14 25 7A 01 A0 28 D1 0B 00 45 89 5E 00 28 EA FF 03 E2 05 FA FD EC 2E 1E 6C 00 00 00 00 49 45 4E 
44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 6575 14450 0    79   ~ 0
removed schtkky diode for airs. \nThis should go on the new air\n mounted board.
Text Label 12100 3300 0    50   ~ 0
Air+12V
Text Label 12100 3500 0    50   ~ 0
Air+GND
Wire Wire Line
	10900 3300 10950 3300
Wire Wire Line
	10950 3300 10950 3400
Wire Wire Line
	10950 3300 11750 3300
Connection ~ 10950 3300
Connection ~ 11750 3300
Wire Wire Line
	11750 3300 12100 3300
Wire Wire Line
	11750 4000 12050 4000
Wire Wire Line
	12050 4000 12050 3500
Wire Wire Line
	12050 3500 12100 3500
$Comp
L power:GND #PWR014
U 1 1 5C59AF8B
P 10950 3800
F 0 "#PWR014" H 10950 3550 50  0001 C CNN
F 1 "GND" H 10955 3627 50  0000 C CNN
F 2 "" H 10950 3800 50  0001 C CNN
F 3 "" H 10950 3800 50  0001 C CNN
	1    10950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3700 10950 3800
Text Notes 10775 3025 0    118  ~ 0
AIR + Circuit
Text Label 14650 3225 0    50   ~ 0
Air-12V
Text Label 14650 3325 0    50   ~ 0
Air-GND
Wire Wire Line
	13600 3225 13400 3225
Connection ~ 13600 3225
Text Notes 13375 3025 0    118  ~ 0
AIR - Circuit
Wire Wire Line
	13950 3225 14650 3225
Connection ~ 14400 3825
Connection ~ 13950 3825
Wire Wire Line
	13950 3825 14400 3825
Wire Notes Line
	15925 9000 15925 10300
Wire Notes Line
	15925 10300 18025 10300
Wire Notes Line
	18025 10300 18025 9000
Wire Notes Line
	18025 9000 15925 9000
Text Notes 17525 8950 2    98   ~ 0
CAN Transceiver
Text Notes 20750 8950 2    98   ~ 0
Power Flags
Wire Notes Line
	19675 9000 19675 9550
Wire Notes Line
	19675 9550 20925 9550
Wire Notes Line
	20925 9550 20925 9000
Wire Notes Line
	20925 9000 19675 9000
Wire Wire Line
	11450 7650 11300 7650
Connection ~ 11450 7650
Text Label 11300 7650 2    50   ~ 0
ShutdownSense_HVD_Conn
Text Label 11325 9350 2    50   ~ 0
ShutdownSense_MainPack
Wire Wire Line
	11475 9350 11325 9350
Connection ~ 11475 9350
Text Label 14725 9175 0    50   ~ 0
IMD_Sense
Text Label 14700 7475 0    50   ~ 0
BMS_Sense
Wire Wire Line
	13950 7675 13800 7675
Connection ~ 13950 7675
Wire Wire Line
	13975 9375 13825 9375
Connection ~ 13975 9375
Text Notes 10350 2475 0    157  ~ 0
Relay Circuits
Text Label 10900 3300 2    50   ~ 0
Shutdown_In
Text Label 13400 3225 2    50   ~ 0
Shutdown_In
Wire Notes Line
	7900 4750 10000 4750
Wire Notes Line
	10000 4750 10000 3100
Wire Notes Line
	10000 3100 7900 3100
Wire Notes Line
	7900 3100 7900 4750
Wire Notes Line
	10400 3100 10400 4825
Wire Notes Line
	10400 4825 12475 4825
Wire Notes Line
	12475 4825 12475 3100
Wire Notes Line
	12475 3100 10400 3100
Wire Notes Line
	12900 3100 12900 4050
Wire Notes Line
	12900 4050 15025 4050
Wire Notes Line
	15025 4050 15025 3100
Wire Notes Line
	15025 3100 12900 3100
Wire Notes Line
	20625 4275 16975 4275
Wire Notes Line
	16975 4275 16975 8100
Wire Notes Line
	16975 8100 20625 8100
Wire Notes Line
	10150 6925 10150 10250
Wire Notes Line
	10150 10250 15200 10250
Wire Notes Line
	15200 10250 15200 6925
Wire Notes Line
	15200 6925 10150 6925
Text Notes 12050 6850 0    98   ~ 0
Shutdown Sensing
Text Label 8925 7450 2    50   ~ 0
Air+Aux+
Text Label 8925 7600 2    50   ~ 0
Air+Aux-
Text Label 7175 7275 2    50   ~ 0
Air-Aux+
Text Label 7175 7425 2    50   ~ 0
Air-Aux-
Wire Notes Line
	8375 6925 8375 8525
Wire Notes Line
	8375 8525 9875 8525
Wire Notes Line
	8075 6925 6575 6925
Wire Notes Line
	6575 6925 6575 8300
Wire Notes Line
	6575 8300 8075 8300
Wire Notes Line
	8075 6925 8075 8300
Text Notes 1725 2525 0    157  ~ 0
Connectors
Wire Notes Line
	20675 3550 20675 2000
Text Label 19850 5025 0    50   ~ 0
AIR-_Weld_Detect
Text Label 19850 4925 0    50   ~ 0
AIR+_Weld_Detect
Text Notes 2175 5075 2    59   ~ 0
cooling_pressure+
Wire Wire Line
	2425 5050 3550 5050
Wire Wire Line
	3550 5050 3550 4900
Text Notes 2175 5275 2    59   ~ 0
cooling_pressure-
Wire Wire Line
	2425 5250 3550 5250
Wire Wire Line
	3550 5250 3550 5350
$Comp
L power:GND #PWR08
U 1 1 5C757AAF
P 3550 5350
F 0 "#PWR08" H 3550 5100 50  0001 C CNN
F 1 "GND" H 3555 5177 50  0000 C CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
Text Label 19850 5825 0    60   ~ 0
AIR+LSD
Text Label 19850 5925 0    60   ~ 0
PrechargeCTL
$Comp
L power:VCC #PWR07
U 1 1 5C75C5AD
P 3550 4900
F 0 "#PWR07" H 3550 4750 50  0001 C CNN
F 1 "VCC" H 3567 5073 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
Text Label 19850 5225 0    60   ~ 0
SenseConnToHVD
Text Label 19850 5125 0    60   ~ 0
SenseMainTSConn
Text Label 19850 6025 0    50   ~ 0
Cooling_Pressure_Sense
$Comp
L formula:R_200 R34
U 1 1 5C78A9DC
P 3175 4375
F 0 "R34" V 3100 4375 50  0000 C CNN
F 1 "R_200" V 3175 4325 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3105 4375 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3255 4375 50  0001 C CNN
F 4 "DK" H 3175 4375 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3175 4375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3655 4775 60  0001 C CNN "PurchasingLink"
	1    3175 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 4350 2950 4350
Wire Wire Line
	2950 4350 2950 4375
Wire Wire Line
	2950 4375 3025 4375
Wire Wire Line
	2950 4200 3025 4200
Wire Wire Line
	2425 4250 2950 4250
$Comp
L formula:R_200 R33
U 1 1 5C798B95
P 3175 4200
F 0 "R33" V 3100 4200 50  0000 C CNN
F 1 "R_200" V 3175 4150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3105 4200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3255 4200 50  0001 C CNN
F 4 "DK" H 3175 4200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3175 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3655 4600 60  0001 C CNN "PurchasingLink"
	1    3175 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4250 2950 4200
Text Label 19850 4725 0    50   ~ 0
RJ45_LED1
Text Label 19850 4825 0    50   ~ 0
RJ45_LED2
NoConn ~ 19850 6825
Text Label 13800 7675 2    50   ~ 0
ShutdownSense_BMS
Text Label 13825 9375 2    50   ~ 0
ShutdownSense_IMD
Text Label 2425 6450 0    50   ~ 0
Air-12V
Text Label 2425 6550 0    50   ~ 0
Air-GND
Text Label 2425 6050 0    50   ~ 0
Air+12V
Text Label 2425 6150 0    50   ~ 0
Air+GND
Wire Wire Line
	20000 7675 20000 7825
NoConn ~ 17650 5225
Connection ~ 17650 7425
Wire Wire Line
	19850 7425 19850 7525
NoConn ~ 19850 5525
NoConn ~ 6725 5200
Text Notes 12925 4450 0    59   ~ 0
This included cap will\nhelp reduce the voltage\nsag from the + and - \nairs.
$EndSCHEMATC
