EESchema Schematic File Version 4
LIBS:BMS_core-cache
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
Text Notes 5900 1200 0    197  ~ 0
LTC6820 (WAITING ON SymBOL)\n
Text Notes 5950 1600 0    197  ~ 0
isoSPI Transformer
Text Notes 5900 1950 0    197  ~ 0
BSPD Current Sense Op Amp
Text Notes 5900 2350 0    197  ~ 0
Buck Converter
Text Notes 5900 2700 0    197  ~ 0
CAN TXRX
$Comp
L formula:R_200 R?
U 1 1 5C6BA731
P 4175 6500
AR Path="/5C6B723E/5C6BA731" Ref="R?"  Part="1" 
AR Path="/5C6BA731" Ref="R?"  Part="1" 
F 0 "R?" V 4075 6500 50  0000 C CNN
F 1 "R_200" V 4275 6500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4105 6500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4255 6500 50  0001 C CNN
F 4 "Digi-Key" H 4175 6500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4175 6500 60  0001 C CNN "MPN"
F 6 "Value" H 4175 6500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4655 6900 60  0001 C CNN "PurchasingLink"
	1    4175 6500
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5C6BA73C
P 950 7000
AR Path="/5C6B723E/5C6BA73C" Ref="D?"  Part="1" 
AR Path="/5C6BA73C" Ref="D?"  Part="1" 
F 0 "D?" H 950 6900 50  0000 C CNN
F 1 "LED_0805" H 950 7100 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 850 7000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 950 7100 50  0001 C CNN
F 4 "475-1410-1-ND" H 950 7000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 950 7000 60  0001 C CNN "MFN"
F 6 "Value" H 950 7000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1350 7500 60  0001 C CNN "PurchasingLink"
	1    950  7000
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5C6BA747
P 4175 6800
AR Path="/5C6B723E/5C6BA747" Ref="D?"  Part="1" 
AR Path="/5C6BA747" Ref="D?"  Part="1" 
F 0 "D?" H 4175 6700 50  0000 C CNN
F 1 "LED_0805" H 4175 6900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4075 6800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4175 6900 50  0001 C CNN
F 4 "475-1410-1-ND" H 4175 6800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4175 6800 60  0001 C CNN "MFN"
F 6 "Value" H 4175 6800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4575 7300 60  0001 C CNN "PurchasingLink"
	1    4175 6800
	0    -1   -1   0   
$EndComp
$Comp
L formula:L_4.7uH L?
U 1 1 5C6BA752
P 3050 6350
AR Path="/5C6B723E/5C6BA752" Ref="L?"  Part="1" 
AR Path="/5C6BA752" Ref="L?"  Part="1" 
F 0 "L?" V 3100 6300 50  0000 L CNN
F 1 "L_4.7uH" V 3000 6200 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 2980 6290 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 3080 6390 50  0001 C CNN
F 4 "445-6583-1-ND" H 3050 6350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3050 6350 60  0001 C CNN "MFN"
F 6 "Value" H 3050 6350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 3480 6790 60  0001 C CNN "PurchasingLink"
	1    3050 6350
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5C6BA75D
P 2650 6200
AR Path="/5C6B723E/5C6BA75D" Ref="C?"  Part="1" 
AR Path="/5C6BA75D" Ref="C?"  Part="1" 
F 0 "C?" H 2700 6100 50  0000 L CNN
F 1 "C_0.1uF" H 2700 6300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2688 6050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2675 6300 50  0001 C CNN
F 4 "478-3352-1-ND" H 2650 6200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2650 6200 60  0001 C CNN "MFN"
F 6 "Value" H 2650 6200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3075 6700 60  0001 C CNN "PurchasingLink"
	1    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_22uF C?
U 1 1 5C6BA768
P 1200 6700
AR Path="/5C6B723E/5C6BA768" Ref="C?"  Part="1" 
AR Path="/5C6BA768" Ref="C?"  Part="1" 
F 0 "C?" H 1225 6800 50  0000 L CNN
F 1 "C_22uF" H 1225 6600 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 1238 6550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 1225 6800 50  0001 C CNN
F 4 "1276-2725-1-ND" H 1200 6700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1200 6700 60  0001 C CNN "MFN"
F 6 "Value" H 1200 6700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 1625 7200 60  0001 C CNN "PurchasingLink"
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF C?
U 1 1 5C6BA773
P 3050 6725
AR Path="/5C6B723E/5C6BA773" Ref="C?"  Part="1" 
AR Path="/5C6BA773" Ref="C?"  Part="1" 
F 0 "C?" H 3075 6825 50  0000 L CNN
F 1 "C_47uF" H 3075 6625 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3088 6575 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3075 6825 50  0001 C CNN
F 4 "587-4280-1-ND" H 3050 6725 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3050 6725 60  0001 C CNN "MFN"
F 6 "Value" H 3050 6725 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 3475 7225 60  0001 C CNN "PurchasingLink"
	1    3050 6725
	1    0    0    -1  
$EndComp
$Comp
L formula:TPS561201 U?
U 1 1 5C6BA77E
P 2050 6450
AR Path="/5C6B723E/5C6BA77E" Ref="U?"  Part="1" 
AR Path="/5C6BA77E" Ref="U?"  Part="1" 
F 0 "U?" H 1850 6150 60  0000 C CNN
F 1 "TPS561201" H 2050 6800 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 1750 6700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 1850 6800 60  0001 C CNN
F 4 "Digi-Key" H 2050 6450 60  0001 C CNN "MFN"
F 5 "TPS561201" H 2050 6450 60  0001 C CNN "MPN"
F 6 "Value" H 2050 6450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 2250 7200 60  0001 C CNN "PurchasingLink"
	1    2050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C6BA785
P 950 6250
AR Path="/5C6B723E/5C6BA785" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA785" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 6100 50  0001 C CNN
F 1 "+12V" H 950 6390 50  0000 C CNN
F 2 "" H 950 6250 50  0001 C CNN
F 3 "" H 950 6250 50  0001 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA78B
P 950 7150
AR Path="/5C6B723E/5C6BA78B" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA78B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 6900 50  0001 C CNN
F 1 "GND" H 950 7000 50  0000 C CNN
F 2 "" H 950 7150 50  0001 C CNN
F 3 "" H 950 7150 50  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA791
P 1200 6850
AR Path="/5C6B723E/5C6BA791" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA791" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 6600 50  0001 C CNN
F 1 "GND" H 1200 6700 50  0000 C CNN
F 2 "" H 1200 6850 50  0001 C CNN
F 3 "" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA797
P 2050 6900
AR Path="/5C6B723E/5C6BA797" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA797" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 6650 50  0001 C CNN
F 1 "GND" H 2050 6750 50  0000 C CNN
F 2 "" H 2050 6900 50  0001 C CNN
F 3 "" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA79D
P 2500 6850
AR Path="/5C6B723E/5C6BA79D" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA79D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 6600 50  0001 C CNN
F 1 "GND" H 2500 6700 50  0000 C CNN
F 2 "" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA7A3
P 3050 6875
AR Path="/5C6B723E/5C6BA7A3" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA7A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 6625 50  0001 C CNN
F 1 "GND" H 3050 6725 50  0000 C CNN
F 2 "" H 3050 6875 50  0001 C CNN
F 3 "" H 3050 6875 50  0001 C CNN
	1    3050 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA7A9
P 4175 6950
AR Path="/5C6B723E/5C6BA7A9" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA7A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4175 6700 50  0001 C CNN
F 1 "GND" H 4175 6800 50  0000 C CNN
F 2 "" H 4175 6950 50  0001 C CNN
F 3 "" H 4175 6950 50  0001 C CNN
	1    4175 6950
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F?
U 1 1 5C6BA7B3
P 950 6400
AR Path="/5C6B723E/5C6BA7B3" Ref="F?"  Part="1" 
AR Path="/5C6BA7B3" Ref="F?"  Part="1" 
F 0 "F?" V 1030 6400 50  0000 C CNN
F 1 "500mA" V 1100 6450 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 880 6400 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1030 6400 50  0001 C CNN
F 4 "Digi-Key" H 950 6400 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 950 6400 60  0001 C CNN "MPN"
F 6 "Value" H 950 6400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1430 6800 60  0001 C CNN "PurchasingLink"
	1    950  6400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6BA7BA
P 2000 7450
AR Path="/5C6B723E/5C6BA7BA" Ref="#FLG?"  Part="1" 
AR Path="/5C6BA7BA" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2000 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 7600 50  0000 C CNN
F 2 "" H 2000 7450 50  0001 C CNN
F 3 "" H 2000 7450 50  0001 C CNN
	1    2000 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6BA7C0
P 2400 7450
AR Path="/5C6B723E/5C6BA7C0" Ref="#FLG?"  Part="1" 
AR Path="/5C6BA7C0" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2400 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 7600 50  0000 C CNN
F 2 "" H 2400 7450 50  0001 C CNN
F 3 "" H 2400 7450 50  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6BA7C6
P 2800 7450
AR Path="/5C6B723E/5C6BA7C6" Ref="#FLG?"  Part="1" 
AR Path="/5C6BA7C6" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2800 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 7600 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C6BA7CC
P 2000 7450
AR Path="/5C6B723E/5C6BA7CC" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA7CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 7300 50  0001 C CNN
F 1 "+12V" H 2000 7590 50  0000 C CNN
F 2 "" H 2000 7450 50  0001 C CNN
F 3 "" H 2000 7450 50  0001 C CNN
	1    2000 7450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA7D2
P 2800 7450
AR Path="/5C6B723E/5C6BA7D2" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA7D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 7200 50  0001 C CNN
F 1 "GND" H 2800 7300 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6BA7D8
P 2400 7450
AR Path="/5C6B723E/5C6BA7D8" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA7D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 7300 50  0001 C CNN
F 1 "VCC" H 2400 7600 50  0000 C CNN
F 2 "" H 2400 7450 50  0001 C CNN
F 3 "" H 2400 7450 50  0001 C CNN
	1    2400 7450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6BA7DE
P 4175 6250
AR Path="/5C6B723E/5C6BA7DE" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA7DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4175 6100 50  0001 C CNN
F 1 "VCC" H 4175 6400 50  0000 C CNN
F 2 "" H 4175 6250 50  0001 C CNN
F 3 "" H 4175 6250 50  0001 C CNN
	1    4175 6250
	1    0    0    -1  
$EndComp
Text Notes 1650 6000 0    60   ~ 0
BUCK CONVERTER
Text Label 950  6550 0    30   ~ 0
12V_Fused
Text Notes 800  7400 1    60   ~ 0
12V Indicator
Text Notes 4425 7050 1    60   ~ 0
5V Indicator
Text Notes 4275 6150 0    60   ~ 0
(5V)
$Comp
L formula:D_Zener_18V D?
U 1 1 5C6BA7ED
P 750 6400
AR Path="/5C6B723E/5C6BA7ED" Ref="D?"  Part="1" 
AR Path="/5C6BA7ED" Ref="D?"  Part="1" 
F 0 "D?" H 750 6500 50  0000 C CNN
F 1 "D_Zener_18V" H 750 6300 50  0000 C CNN
F 2 "footprints:DO-214AA" H 650 6400 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 750 6500 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 850 6600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 950 6700 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 1050 6800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1150 6900 60  0001 C CNN "PurchasingLink"
	1    750  6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA7F4
P 750 6550
AR Path="/5C6B723E/5C6BA7F4" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA7F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 6300 50  0001 C CNN
F 1 "GND" H 750 6400 50  0000 C CNN
F 2 "" H 750 6550 50  0001 C CNN
F 3 "" H 750 6550 50  0001 C CNN
	1    750  6550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5C6BA7FE
P 3675 6725
AR Path="/5C6B723E/5C6BA7FE" Ref="C?"  Part="1" 
AR Path="/5C6BA7FE" Ref="C?"  Part="1" 
F 0 "C?" H 3700 6825 50  0000 L CNN
F 1 "C_0.1uF" H 3700 6625 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3713 6575 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3700 6825 50  0001 C CNN
F 4 "478-3352-1-ND" H 3675 6725 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3675 6725 60  0001 C CNN "MFN"
F 6 "Value" H 3675 6725 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4100 7225 60  0001 C CNN "PurchasingLink"
	1    3675 6725
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 5C6BA80A
P 3400 6725
AR Path="/5C6B723E/5C6BA80A" Ref="C?"  Part="1" 
AR Path="/5C6BA80A" Ref="C?"  Part="1" 
F 0 "C?" H 3425 6825 50  0000 L CNN
F 1 "C_1uF" H 3425 6625 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3438 6575 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3425 6825 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 3925 7325 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 3400 6725 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 3400 6725 60  0001 C CNN "MFN"
F 7 "Value" H 3400 6725 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 3825 7225 60  0001 C CNN "PurchasingLink"
	1    3400 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA811
P 3400 6875
AR Path="/5C6B723E/5C6BA811" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA811" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 6625 50  0001 C CNN
F 1 "GND" H 3400 6725 50  0000 C CNN
F 2 "" H 3400 6875 50  0001 C CNN
F 3 "" H 3400 6875 50  0001 C CNN
	1    3400 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA817
P 3675 6875
AR Path="/5C6B723E/5C6BA817" Ref="#PWR?"  Part="1" 
AR Path="/5C6BA817" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3675 6625 50  0001 C CNN
F 1 "GND" H 3675 6725 50  0000 C CNN
F 2 "" H 3675 6875 50  0001 C CNN
F 3 "" H 3675 6875 50  0001 C CNN
	1    3675 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6250 2500 6050
Wire Wire Line
	2500 6050 2650 6050
Wire Wire Line
	3150 6350 3250 6350
Wire Wire Line
	3250 6550 3250 6350
Wire Wire Line
	2500 6550 2550 6550
Wire Wire Line
	2850 6550 3050 6550
Wire Wire Line
	3975 6350 4175 6350
Wire Wire Line
	4175 6350 4175 6250
Wire Wire Line
	950  6550 1200 6550
Connection ~ 1200 6550
Wire Notes Line
	600  5900 600  7650
Wire Notes Line
	4525 7650 4525 5900
Wire Wire Line
	1600 6250 1200 6250
Wire Wire Line
	1200 6250 1200 6550
Wire Wire Line
	750  6250 950  6250
Wire Notes Line
	600  7650 4525 7650
Wire Notes Line
	4525 5900 600  5900
Connection ~ 3250 6350
Wire Wire Line
	3050 6575 3050 6550
Connection ~ 3050 6550
Wire Wire Line
	3675 6550 3675 6575
Connection ~ 3250 6550
Wire Wire Line
	3400 6575 3400 6550
Connection ~ 3400 6550
Wire Wire Line
	1200 6550 1300 6550
Wire Wire Line
	3250 6350 3675 6350
Wire Wire Line
	3050 6550 3250 6550
Wire Wire Line
	3250 6550 3400 6550
Wire Wire Line
	3400 6550 3675 6550
$Comp
L formula:R_0 R?
U 1 1 5C6BA83D
P 3825 6350
AR Path="/5C6B723E/5C6BA83D" Ref="R?"  Part="1" 
AR Path="/5C6BA83D" Ref="R?"  Part="1" 
F 0 "R?" V 3925 6350 50  0000 C CNN
F 1 "R_0" V 3725 6350 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 3755 6350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 3905 6350 50  0001 C CNN
F 4 "DK" H 3825 6350 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 3825 6350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 4305 6750 60  0001 C CNN "PurchasingLink"
	1    3825 6350
	0    1    1    0   
$EndComp
$Comp
L formula:R_51.1K R?
U 1 1 5C6BA847
P 2700 6550
AR Path="/5C6B723E/5C6BA847" Ref="R?"  Part="1" 
AR Path="/5C6BA847" Ref="R?"  Part="1" 
F 0 "R?" V 2800 6550 50  0000 C CNN
F 1 "R_51.1K" V 2584 6550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 6550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2780 6550 50  0001 C CNN
F 4 "DK" H 2700 6550 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 2700 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 3180 6950 60  0001 C CNN "PurchasingLink"
	1    2700 6550
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5C6BA851
P 2500 6700
AR Path="/5C6B723E/5C6BA851" Ref="R?"  Part="1" 
AR Path="/5C6BA851" Ref="R?"  Part="1" 
F 0 "R?" V 2600 6625 50  0000 L CNN
F 1 "R_10K" V 2400 6575 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2430 6700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2580 6700 50  0001 C CNN
F 4 "DK" H 2500 6700 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2500 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2980 7100 60  0001 C CNN "PurchasingLink"
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5C6BA85B
P 1450 6550
AR Path="/5C6B723E/5C6BA85B" Ref="R?"  Part="1" 
AR Path="/5C6BA85B" Ref="R?"  Part="1" 
F 0 "R?" V 1550 6475 50  0000 L CNN
F 1 "R_10K" V 1350 6425 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1380 6550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1530 6550 50  0001 C CNN
F 4 "DK" H 1450 6550 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1450 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1930 6950 60  0001 C CNN "PurchasingLink"
	1    1450 6550
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5C6BA865
P 950 6700
AR Path="/5C6B723E/5C6BA865" Ref="R?"  Part="1" 
AR Path="/5C6BA865" Ref="R?"  Part="1" 
F 0 "R?" V 1050 6650 50  0000 L CNN
F 1 "R_1K" V 850 6600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 880 6700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1030 6700 50  0001 C CNN
F 4 "DK" H 950 6700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 950 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1430 7100 60  0001 C CNN "PurchasingLink"
	1    950  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6350 2950 6350
$Comp
L formula:R_100 R?
U 1 1 5C6BBBAB
P 1100 1700
AR Path="/5C6B723E/5C6BBBAB" Ref="R?"  Part="1" 
AR Path="/5C6BBBAB" Ref="R?"  Part="1" 
F 0 "R?" V 1000 1800 50  0000 C CNN
F 1 "R_100" V 1200 1700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1030 1700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1180 1700 50  0001 C CNN
F 4 "Digi-Key" H 1100 1700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 1100 1700 60  0001 C CNN "MPN"
F 6 "Value" H 1100 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1580 2100 60  0001 C CNN "PurchasingLink"
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5C6BBBB6
P 900 1700
AR Path="/5C6B723E/5C6BBBB6" Ref="C?"  Part="1" 
AR Path="/5C6BBBB6" Ref="C?"  Part="1" 
F 0 "C?" V 950 1550 50  0000 L CNN
F 1 "C_0.1uF" V 750 1550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 938 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 925 1800 50  0001 C CNN
F 4 "478-3352-1-ND" H 900 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 900 1700 60  0001 C CNN "MFN"
F 6 "Value" H 900 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1325 2200 60  0001 C CNN "PurchasingLink"
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C?
U 1 1 5C6BBBC1
P 1100 2000
AR Path="/5C6B723E/5C6BBBC1" Ref="C?"  Part="1" 
AR Path="/5C6BBBC1" Ref="C?"  Part="1" 
F 0 "C?" H 1125 2100 50  0000 L CNN
F 1 "C_100pF" H 1125 1900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1138 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1125 2100 50  0001 C CNN
F 4 "399-1122-1-ND" H 1100 2000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1100 2000 60  0001 C CNN "MFN"
F 6 "Value" H 1100 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 1525 2500 60  0001 C CNN "PurchasingLink"
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5C6BBBCC
P 3800 4700
AR Path="/5C6B723E/5C6BBBCC" Ref="C?"  Part="1" 
AR Path="/5C6BBBCC" Ref="C?"  Part="1" 
F 0 "C?" H 3825 4800 50  0000 L CNN
F 1 "C_30pF" H 3825 4600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3838 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3825 4800 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3800 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3800 4700 60  0001 C CNN "MFN"
F 6 "Value" H 3800 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4225 5200 60  0001 C CNN "PurchasingLink"
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5C6BBBD7
P 3500 4700
AR Path="/5C6B723E/5C6BBBD7" Ref="C?"  Part="1" 
AR Path="/5C6BBBD7" Ref="C?"  Part="1" 
F 0 "C?" H 3400 4800 50  0000 L CNN
F 1 "C_30pF" H 3200 4600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3538 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3525 4800 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3500 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3500 4700 60  0001 C CNN "MFN"
F 6 "Value" H 3500 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 3925 5200 60  0001 C CNN "PurchasingLink"
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBBDE
P 1300 4450
AR Path="/5C6B723E/5C6BBBDE" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1300 4300 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBBE4
P 1100 2150
AR Path="/5C6B723E/5C6BBBE4" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1900 50  0001 C CNN
F 1 "GND" H 1100 2000 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBBEA
P 900 1850
AR Path="/5C6B723E/5C6BBBEA" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 1600 50  0001 C CNN
F 1 "GND" H 900 1700 50  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6BBBF0
P 900 1550
AR Path="/5C6B723E/5C6BBBF0" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 1400 50  0001 C CNN
F 1 "VCC" H 900 1700 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBBF6
P 3650 4700
AR Path="/5C6B723E/5C6BBBF6" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 4450 50  0001 C CNN
F 1 "GND" H 3650 4550 50  0000 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBBFC
P 3500 4850
AR Path="/5C6B723E/5C6BBBFC" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4600 50  0001 C CNN
F 1 "GND" H 3500 4700 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBC02
P 3800 4850
AR Path="/5C6B723E/5C6BBC02" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4600 50  0001 C CNN
F 1 "GND" H 3800 4700 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBC08
P 4000 4500
AR Path="/5C6B723E/5C6BBC08" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4000 4350 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6BBC0E
P 4050 4100
AR Path="/5C6B723E/5C6BBC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3950 50  0001 C CNN
F 1 "VCC" H 4050 4250 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:ATMEGA16M1 IC?
U 1 1 5C6BBC18
P 2400 3250
AR Path="/5C6B723E/5C6BBC18" Ref="IC?"  Part="1" 
AR Path="/5C6BBC18" Ref="IC?"  Part="1" 
F 0 "IC?" H 1450 5080 50  0000 L BNN
F 1 "ATMEGA16M1" H 2900 1850 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2400 3250 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1450 5080 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 2400 3250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2400 3250 60  0001 C CNN "MFN"
F 6 "Value" H 2400 3250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1850 5480 60  0001 C CNN "PurchasingLink"
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 5C6BBC23
P 3650 4550
AR Path="/5C6B723E/5C6BBC23" Ref="Y?"  Part="1" 
AR Path="/5C6BBC23" Ref="Y?"  Part="1" 
F 0 "Y?" H 3700 4725 50  0000 L CNN
F 1 "Crystal_SMD" H 3700 4650 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3600 4625 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 3700 4725 50  0001 C CNN
F 4 "Digi-Key" H 3650 4550 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 3650 4550 60  0001 C CNN "MPN"
F 6 "Value" H 3650 4550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 4100 5125 60  0001 C CNN "PurchasingLink"
	1    3650 4550
	1    0    0    -1  
$EndComp
Text Notes 2000 1400 0    60   ~ 0
MICROCONTROLLER
Text Label 3500 2650 0    60   ~ 0
TXCAN
Text Label 3500 2750 0    60   ~ 0
RXCAN
Text Label 3500 3550 0    60   ~ 0
MISO
Text Label 3500 3650 0    60   ~ 0
MOSI
Text Label 3500 3750 0    60   ~ 0
SCK
Text Label 3950 4250 0    60   ~ 0
RESET
Text Label 3500 2550 0    60   ~ 0
SS
Text Notes 3650 2550 0    60   ~ 0
Slave Select (SPI)
Text Label 3500 2850 0    60   ~ 0
SSO_1
Text Label 3500 1550 0    60   ~ 0
P_LED_1
Text Label 3500 1650 0    60   ~ 0
P_LED_2
Text Label 3500 1950 0    60   ~ 0
LSD_Gate
NoConn ~ 1300 2250
NoConn ~ 3500 2050
NoConn ~ 3500 3450
Text Label 3500 3050 0    60   ~ 0
SensorAmp
NoConn ~ 3500 3850
NoConn ~ 3500 3950
NoConn ~ 3500 4050
Wire Wire Line
	1300 4050 1300 4450
Wire Wire Line
	1300 1850 1100 1850
Wire Wire Line
	3500 4450 3500 4550
Wire Wire Line
	3500 4550 3550 4550
Wire Wire Line
	3500 4350 3800 4350
Wire Wire Line
	3800 4350 3800 4550
Wire Wire Line
	3800 4550 3750 4550
Wire Wire Line
	3650 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4500
Wire Wire Line
	3500 4250 3750 4250
Wire Wire Line
	3750 4100 3750 4250
Connection ~ 3750 4250
NoConn ~ 3500 2450
NoConn ~ 3500 2950
NoConn ~ 3500 3350
NoConn ~ 3500 1850
Text Label 3500 1750 0    60   ~ 0
P_LED_3
NoConn ~ 3500 3150
Text Label 3500 2150 0    60   ~ 0
Pinout1
Text Label 3500 2250 0    60   ~ 0
Pinout2
Wire Wire Line
	3750 4250 3950 4250
$Comp
L formula:R_10K R?
U 1 1 5C6BBC56
P 3900 4100
AR Path="/5C6B723E/5C6BBC56" Ref="R?"  Part="1" 
AR Path="/5C6BBC56" Ref="R?"  Part="1" 
F 0 "R?" V 3693 4100 50  0000 C CNN
F 1 "R_10K" V 3784 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3830 4100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3980 4100 50  0001 C CNN
F 4 "DK" H 3900 4100 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3900 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4380 4500 60  0001 C CNN "PurchasingLink"
	1    3900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1550 1300 1550
Text Label 2900 5550 0    60   ~ 0
GND
Text Label 2700 5525 0    60   ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5C6BE887
P 2900 5550
AR Path="/5C6B723E/5C6BE887" Ref="#PWR?"  Part="1" 
AR Path="/5C6BE887" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 5300 50  0001 C CNN
F 1 "GND" H 2900 5400 50  0000 C CNN
F 2 "" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6BE88D
P 2700 5525
AR Path="/5C6B723E/5C6BE88D" Ref="#PWR?"  Part="1" 
AR Path="/5C6BE88D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 5375 50  0001 C CNN
F 1 "VCC" H 2700 5675 50  0000 C CNN
F 2 "" H 2700 5525 50  0001 C CNN
F 3 "" H 2700 5525 50  0001 C CNN
	1    2700 5525
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5C6BF059
P 6000 5450
F 0 "C?" V 5950 5300 50  0000 L CNN
F 1 "C_0.1uF" V 6050 5100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6038 5300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6025 5550 50  0001 C CNN
F 4 "478-3352-1-ND" H 6000 5450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6000 5450 60  0001 C CNN "MFN"
F 6 "Value" H 6000 5450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6425 5950 60  0001 C CNN "PurchasingLink"
	1    6000 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BF060
P 5350 6100
F 0 "#PWR?" H 5350 5850 50  0001 C CNN
F 1 "GND" H 5350 5950 50  0000 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
NoConn ~ 6350 5900
$Comp
L power:GND #PWR?
U 1 1 5C6BF067
P 5850 6300
F 0 "#PWR?" H 5850 6050 50  0001 C CNN
F 1 "GND" H 5850 6150 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BF06D
P 6350 5450
F 0 "#PWR?" H 6350 5200 50  0001 C CNN
F 1 "GND" H 6350 5300 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6BF073
P 5850 5450
F 0 "#PWR?" H 5850 5300 50  0001 C CNN
F 1 "VCC" H 5850 5600 50  0000 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6BF079
P 8000 5750
F 0 "#PWR?" H 8000 5600 50  0001 C CNN
F 1 "VCC" H 8000 5900 50  0000 C CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BF07F
P 8050 5950
F 0 "#PWR?" H 8050 5700 50  0001 C CNN
F 1 "GND" H 8050 5800 50  0000 C CNN
F 2 "" H 8050 5950 50  0001 C CNN
F 3 "" H 8050 5950 50  0001 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J?
U 1 1 5C6BF089
P 7750 5850
F 0 "J?" H 7750 6050 50  0000 C CNN
F 1 "CONN_02X03" H 7750 5650 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 7750 4650 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 7750 4650 50  0001 C CNN
F 4 "Digi-Key" H 7750 5850 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 7750 5850 60  0001 C CNN "MPN"
F 6 "Value" H 7750 5850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 8150 6450 60  0001 C CNN "PurchasingLink"
	1    7750 5850
	1    0    0    -1  
$EndComp
Text Notes 7300 6300 0    60   ~ 0
PROGRAMMING HEADER
Text Label 6675 6050 0    60   ~ 0
CANL
Text Label 6675 5750 0    60   ~ 0
CANH
Text Label 5350 5700 2    60   ~ 0
TXCAN
Text Label 5350 5800 2    60   ~ 0
RXCAN
Text Label 7500 5750 2    60   ~ 0
MISO
Text Label 7500 5850 2    60   ~ 0
SCK
Text Label 7500 5950 2    60   ~ 0
RESET
Text Label 8000 5850 0    60   ~ 0
MOSI
Wire Wire Line
	5850 5450 5850 5500
Wire Wire Line
	6150 5450 6350 5450
Wire Wire Line
	8000 5950 8050 5950
$Comp
L formula:R_200 R?
U 1 1 5C6BF0A0
P 6550 5900
F 0 "R?" V 6630 5900 50  0000 C CNN
F 1 "R_200" V 6450 5900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6480 5900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6630 5900 50  0001 C CNN
F 4 "Digi-Key" H 6550 5900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6550 5900 60  0001 C CNN "MPN"
F 6 "Value" H 6550 5900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7030 6300 60  0001 C CNN "PurchasingLink"
	1    6550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5750 6350 5800
Wire Wire Line
	6350 6050 6350 6000
$Comp
L formula:MCP2561-E_SN U?
U 1 1 5C6BF0AC
P 5850 5900
F 0 "U?" H 5525 6275 50  0000 C CNN
F 1 "MCP2561-E_SN" H 6275 5550 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 5850 5400 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 5450 6250 50  0001 C CNN
F 4 "DK" H 5850 5900 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 5850 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 5850 6650 60  0001 C CNN "PurchasingLink"
	1    5850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5750 6675 5750
Wire Wire Line
	6350 6050 6675 6050
$EndSCHEMATC
