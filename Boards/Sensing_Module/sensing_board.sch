EESchema Schematic File Version 4
LIBS:sensing_board-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 59E0A741
P 9100 6300
F 0 "#FLG01" H 9100 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 6450 50  0000 C CNN
F 2 "" H 9100 6300 50  0001 C CNN
F 3 "" H 9100 6300 50  0001 C CNN
	1    9100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 59E0A773
P 9500 6300
F 0 "#FLG02" H 9500 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 6450 50  0000 C CNN
F 2 "" H 9500 6300 50  0001 C CNN
F 3 "" H 9500 6300 50  0001 C CNN
	1    9500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 59E0A7A5
P 9900 6300
F 0 "#FLG03" H 9900 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 6450 50  0000 C CNN
F 2 "" H 9900 6300 50  0001 C CNN
F 3 "" H 9900 6300 50  0001 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 59E0A7D7
P 9100 6300
F 0 "#PWR035" H 9100 6150 50  0001 C CNN
F 1 "+12V" H 9100 6440 50  0000 C CNN
F 2 "" H 9100 6300 50  0001 C CNN
F 3 "" H 9100 6300 50  0001 C CNN
	1    9100 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 59E0A859
P 9900 6300
F 0 "#PWR042" H 9900 6050 50  0001 C CNN
F 1 "GND" H 9900 6150 50  0000 C CNN
F 2 "" H 9900 6300 50  0001 C CNN
F 3 "" H 9900 6300 50  0001 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R14
U 1 1 59E06840
P 6950 1350
F 0 "R14" V 6850 1450 50  0000 C CNN
F 1 "R_100" V 7050 1350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6880 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7030 1350 50  0001 C CNN
F 4 "Digi-Key" H 6950 1350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 6950 1350 60  0001 C CNN "MPN"
F 6 "Value" H 6950 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7430 1750 60  0001 C CNN "PurchasingLink"
	1    6950 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C6
U 1 1 59E068FA
P 4600 3400
F 0 "C6" V 4550 3250 50  0000 L CNN
F 1 "C_0.1uF" V 4650 3050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4638 3250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4625 3500 50  0001 C CNN
F 4 "478-3352-1-ND" H 4600 3400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4600 3400 60  0001 C CNN "MFN"
F 6 "Value" H 4600 3400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5025 3900 60  0001 C CNN "PurchasingLink"
	1    4600 3400
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_0.1uF C9
U 1 1 59E06957
P 6750 1350
F 0 "C9" V 6800 1200 50  0000 L CNN
F 1 "C_0.1uF" V 6600 1200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6788 1200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6775 1450 50  0001 C CNN
F 4 "478-3352-1-ND" H 6750 1350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6750 1350 60  0001 C CNN "MFN"
F 6 "Value" H 6750 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7175 1850 60  0001 C CNN "PurchasingLink"
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C10
U 1 1 59E06E67
P 6950 1650
F 0 "C10" H 6975 1750 50  0000 L CNN
F 1 "C_100pF" H 6975 1550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6988 1500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 6975 1750 50  0001 C CNN
F 4 "399-1122-1-ND" H 6950 1650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6950 1650 60  0001 C CNN "MFN"
F 6 "Value" H 6950 1650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 7375 2150 60  0001 C CNN "PurchasingLink"
	1    6950 1650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 59E06ED0
P 9650 4350
F 0 "C4" H 9675 4450 50  0000 L CNN
F 1 "C_30pF" H 9675 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9688 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9675 4450 50  0001 C CNN
F 4 "1276-1130-1-ND" H 9650 4350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9650 4350 60  0001 C CNN "MFN"
F 6 "Value" H 9650 4350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10075 4850 60  0001 C CNN "PurchasingLink"
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C1
U 1 1 59E06F43
P 9350 4350
F 0 "C1" H 9250 4450 50  0000 L CNN
F 1 "C_30pF" H 9050 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9388 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9375 4450 50  0001 C CNN
F 4 "1276-1130-1-ND" H 9350 4350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9350 4350 60  0001 C CNN "MFN"
F 6 "Value" H 9350 4350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9775 4850 60  0001 C CNN "PurchasingLink"
	1    9350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 59E07AB4
P 7150 4100
F 0 "#PWR034" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7150 3950 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 59E07BC2
P 6950 1800
F 0 "#PWR033" H 6950 1550 50  0001 C CNN
F 1 "GND" H 6950 1650 50  0000 C CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 59E07C08
P 6750 1500
F 0 "#PWR032" H 6750 1250 50  0001 C CNN
F 1 "GND" H 6750 1350 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 59E080E5
P 3950 4050
F 0 "#PWR020" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3950 3900 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3850
$Comp
L power:GND #PWR023
U 1 1 59E082CD
P 4450 4250
F 0 "#PWR023" H 4450 4000 50  0001 C CNN
F 1 "GND" H 4450 4100 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 59E08458
P 4950 3400
F 0 "#PWR029" H 4950 3150 50  0001 C CNN
F 1 "GND" H 4950 3250 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R15
U 1 1 59E087A5
P 9750 3750
F 0 "R15" V 9830 3750 50  0000 C CNN
F 1 "R_10k" V 9750 3725 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9680 3750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9830 3750 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 9750 3750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9750 3750 60  0001 C CNN "MFN"
F 6 "Value" H 9750 3750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10230 4150 60  0001 C CNN "PurchasingLink"
	1    9750 3750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 59E09A8F
P 9500 6300
F 0 "#PWR038" H 9500 6150 50  0001 C CNN
F 1 "VCC" H 9500 6450 50  0000 C CNN
F 2 "" H 9500 6300 50  0001 C CNN
F 3 "" H 9500 6300 50  0001 C CNN
	1    9500 6300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 59E09E0C
P 6750 1200
F 0 "#PWR031" H 6750 1050 50  0001 C CNN
F 1 "VCC" H 6750 1350 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 59E09ECF
P 4450 3400
F 0 "#PWR022" H 4450 3250 50  0001 C CNN
F 1 "VCC" H 4450 3550 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 59E0A262
P 9500 4350
F 0 "#PWR037" H 9500 4100 50  0001 C CNN
F 1 "GND" H 9500 4200 50  0000 C CNN
F 2 "" H 9500 4350 50  0001 C CNN
F 3 "" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 59E0B187
P 9350 4500
F 0 "#PWR036" H 9350 4250 50  0001 C CNN
F 1 "GND" H 9350 4350 50  0000 C CNN
F 2 "" H 9350 4500 50  0001 C CNN
F 3 "" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 59E0B1CD
P 9650 4500
F 0 "#PWR039" H 9650 4250 50  0001 C CNN
F 1 "GND" H 9650 4350 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 59E0B2A3
P 9850 4150
F 0 "#PWR040" H 9850 3900 50  0001 C CNN
F 1 "GND" H 9850 4000 50  0000 C CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR041
U 1 1 59E0B462
P 9900 3750
F 0 "#PWR041" H 9900 3600 50  0001 C CNN
F 1 "VCC" H 10000 3825 50  0000 C CNN
F 2 "" H 9900 3750 50  0001 C CNN
F 3 "" H 9900 3750 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 59E10C38
P 9500 4200
F 0 "Y1" H 9550 4375 50  0000 L CNN
F 1 "Crystal_SMD" H 9550 4300 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 9450 4275 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 9550 4375 50  0001 C CNN
F 4 "Digi-Key" H 9500 4200 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 9500 4200 60  0001 C CNN "MPN"
F 6 "Value" H 9500 4200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 9950 4775 60  0001 C CNN "PurchasingLink"
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP2561-E_SN U1
U 1 1 59E1176B
P 4450 3850
F 0 "U1" H 4050 4200 50  0000 L CNN
F 1 "CAN_Transceiver" H 4500 3500 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 4450 3350 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 4050 4200 50  0001 C CNN
F 4 "Digi-Key" H 4450 3850 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 4450 3850 60  0001 C CNN "MPN"
F 6 "Value" H 4450 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 4450 4600 60  0001 C CNN "PurchasingLink"
	1    4450 3850
	1    0    0    -1  
$EndComp
Text Label 5275 4000 0    60   ~ 0
CANL
Text Label 5275 3700 0    60   ~ 0
CANH
Text Label 3950 3650 2    60   ~ 0
TXCAN
Text Label 3950 3750 2    60   ~ 0
RXCAN
Text Label 9350 2400 0    60   ~ 0
RXCAN
Text Label 9350 3200 0    60   ~ 0
MISO
Text Label 9350 3300 0    60   ~ 0
MOSI
Text Label 9350 3400 0    60   ~ 0
SCK
Text Label 9800 3900 0    60   ~ 0
RESET
Text Label 2875 2525 0    60   ~ 0
MISO
Text Label 2875 2625 0    60   ~ 0
SCK
Text Label 2875 2725 0    60   ~ 0
RESET
Text Label 2675 2925 0    60   ~ 0
MOSI
NoConn ~ 7150 1900
Wire Wire Line
	7150 3700 7150 4100
Wire Wire Line
	7150 1500 6950 1500
Wire Wire Line
	4450 3400 4450 3450
Wire Wire Line
	4750 3400 4950 3400
Wire Wire Line
	9350 4200 9400 4200
Wire Wire Line
	9350 4000 9650 4000
Wire Wire Line
	9650 4000 9650 4200
Wire Wire Line
	9650 4200 9600 4200
Wire Wire Line
	9500 4050 9850 4050
Wire Wire Line
	9850 4050 9850 4150
Wire Wire Line
	6750 1200 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	9350 3900 9600 3900
Wire Wire Line
	9600 3750 9600 3900
Connection ~ 9600 3900
Wire Wire Line
	4950 3700 4950 3750
Wire Wire Line
	4950 4000 4950 3950
Wire Wire Line
	6950 1200 7150 1200
Wire Wire Line
	9600 3900 9800 3900
Text Label 9350 2300 0    60   ~ 0
TXCAN
Text Label 9350 3700 0    50   ~ 0
HSENSOR
$Comp
L formula:LED_0805 D3
U 1 1 5BCF1382
P 950 5350
F 0 "D3" V 988 5233 50  0000 R CNN
F 1 "LED_0805" V 897 5233 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 850 5350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 950 5450 50  0001 C CNN
F 4 "DK" H 950 5350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 950 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1350 5850 60  0001 C CNN "PurchasingLink"
	1    950  5350
	0    -1   -1   0   
$EndComp
Text Label 950  5200 2    50   ~ 0
P_LED_1
$Comp
L formula:R_200 R1
U 1 1 5BCF2507
P 950 5650
F 0 "R1" H 1020 5696 50  0000 L CNN
F 1 "R_200" H 1020 5605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 880 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1030 5650 50  0001 C CNN
F 4 "DK" H 950 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 950 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1430 6050 60  0001 C CNN "PurchasingLink"
	1    950  5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BCF25C0
P 950 5800
F 0 "#PWR01" H 950 5550 50  0001 C CNN
F 1 "GND" H 955 5627 50  0000 C CNN
F 2 "" H 950 5800 50  0001 C CNN
F 3 "" H 950 5800 50  0001 C CNN
	1    950  5800
	1    0    0    -1  
$EndComp
Text Notes 6650 7750 0    79   ~ 0
Wheel Speed Sensor
Text Notes 7450 7850 0    39   ~ 0
Thursday, October 25, 2018
Text Notes 9900 7900 0    75   ~ 0
A
$Comp
L formula:LMV341 U3
U 1 1 5BD823FC
P 4800 1600
F 0 "U3" H 5141 1646 50  0000 L CNN
F 1 "LMV341" H 5141 1555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4800 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv341.pdf" H 4800 1800 50  0001 C CNN
F 4 "DK" H 5150 2100 60  0001 C CNN "MFN"
F 5 "296-17843-1-ND" H 5050 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LMV341IDBVR/296-17843-1-ND/738777" H 4950 1900 60  0001 C CNN "PurchasingLink"
	1    4800 1600
	1    0    0    -1  
$EndComp
Text Label 4500 1500 2    50   ~ 0
POT
$Comp
L power:VCC #PWR026
U 1 1 5BD829D5
P 4700 1000
F 0 "#PWR026" H 4700 850 50  0001 C CNN
F 1 "VCC" H 4717 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BD82A9C
P 4700 1900
F 0 "#PWR027" H 4700 1650 50  0001 C CNN
F 1 "GND" H 4705 1727 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 2150
Wire Wire Line
	5100 2150 4500 2150
Wire Wire Line
	4500 2150 4500 1700
$Comp
L power:GND #PWR030
U 1 1 5BD84CA4
P 5100 2450
F 0 "#PWR030" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5105 2277 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Text Label 5100 2150 0    50   ~ 0
POT_SIGNAL
Text Label 9350 2700 0    50   ~ 0
POT_SIGNAL
Connection ~ 4450 3400
$Comp
L formula:C_0.1uF C8
U 1 1 5BD8C563
P 4900 1150
F 0 "C8" H 5015 1196 50  0000 L CNN
F 1 "C_0.1uF" H 5015 1105 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4938 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4925 1250 50  0001 C CNN
F 4 "DK" H 4900 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4900 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5325 1650 60  0001 C CNN "PurchasingLink"
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BD8C6F4
P 4900 1300
F 0 "#PWR028" H 4900 1050 50  0001 C CNN
F 1 "GND" H 4905 1127 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1000 4700 1000
Wire Wire Line
	4700 1000 4700 1300
Connection ~ 4700 1000
Text Label 9350 3600 0    50   ~ 0
BRAKETEMP
Text Label 1300 1300 0    50   ~ 0
CANH
Text Label 1300 2400 0    50   ~ 0
CANL
Text Label 1300 1600 0    50   ~ 0
POT
$Comp
L formula:C_0.1uF C2
U 1 1 5BE0CBF0
P 1500 2950
F 0 "C2" V 1248 2950 50  0000 C CNN
F 1 "C_0.1uF" V 1339 2950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 1538 2800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1525 3050 50  0001 C CNN
F 4 "DK" H 1500 2950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1500 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1925 3450 60  0001 C CNN "PurchasingLink"
	1    1500 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BE0CBF6
P 1500 3100
F 0 "#PWR017" H 1500 2850 50  0001 C CNN
F 1 "GND" H 1505 2927 50  0000 C CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "" H 1500 3100 50  0001 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
Text Label 1300 1400 0    50   ~ 0
BRAKETEMP
Text Label 1300 1500 0    50   ~ 0
HSENSOR
Text Notes 1250 4850 0    79   ~ 0
PROGRAMMING LED'S
Text Notes 3700 1300 0    50   ~ 0
Non-Inverting Amplifier \nfor potentiometer signal\nDefault gain of 1
Text Notes 2250 6375 0    79   ~ 0
BUCK CONVERTER
Wire Notes Line
	500  4625 3400 4625
Text Notes 1250 650  0    79   ~ 0
CONNECTORS
Wire Notes Line
	3400 2750 5700 2750
Text Notes 4250 700  0    79   ~ 0
AMPLIFIER
Text Notes 2275 3200 0    50   ~ 0
Programming Header
Text Notes 3900 3000 0    79   ~ 0
CAN TRANSCEIVER
Wire Notes Line
	500  6150 5700 6150
Wire Notes Line
	5700 500  5700 8000
Connection ~ 6750 1200
Connection ~ 6950 1500
Connection ~ 9350 4200
Connection ~ 9650 4200
Wire Notes Line
	5700 4900 10500 4900
Text Notes 8000 700  0    79   ~ 0
ATMEGA
NoConn ~ 9350 1200
NoConn ~ 9350 1300
NoConn ~ 9350 1600
NoConn ~ 9350 2100
NoConn ~ 9350 2800
$Comp
L formula:R_0 R10
U 1 1 5BFD8DE4
P 5100 1950
F 0 "R10" H 5170 1996 50  0000 L CNN
F 1 "R_0" H 5170 1905 50  0000 L CNN
F 2 "footprints:R_0603_1608Metric" H 5030 1950 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 5180 1950 50  0001 C CNN
F 4 "DK" H 5100 1950 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 5100 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 5580 2350 60  0001 C CNN "PurchasingLink"
	1    5100 1950
	1    0    0    -1  
$EndComp
Connection ~ 5100 2150
Text Notes 4900 2350 0    50   ~ 0
DNP
Text Label 1300 2500 0    50   ~ 0
CANH
Text Label 1300 1200 0    50   ~ 0
CANL
$Comp
L formula:R_120 R13
U 1 1 5C065C4B
P 5150 3850
F 0 "R13" H 5220 3896 50  0000 L CNN
F 1 "R_120" H 5220 3805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3950 4000 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 3950 4300 50  0001 L CNN
F 4 "DK" H 5150 3850 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 3950 4100 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 3950 4200 60  0001 L CNN "PurchasingLink"
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 5150 3700
Wire Wire Line
	4950 4000 5150 4000
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5275 3700
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5275 4000
$Comp
L formula:SK812 U7
U 1 1 5C6897ED
P 2350 5500
F 0 "U7" H 2400 5700 50  0000 C CNN
F 1 "SK812" H 2400 5350 50  0000 C CNN
F 2 "footprints:SK6812" H 2350 6050 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2050 5800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/adafruit-industries-llc/1655/1528-1104-ND/5154679" H 2100 5900 50  0001 C CNN "PurchasingLink"
	1    2350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5C68C812
P 1725 5300
F 0 "#PWR0101" H 1725 5150 50  0001 C CNN
F 1 "VCC" H 1742 5473 50  0000 C CNN
F 2 "" H 1725 5300 50  0001 C CNN
F 3 "" H 1725 5300 50  0001 C CNN
	1    1725 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 3000 5400
Wire Wire Line
	3000 5400 3000 5625
$Comp
L power:GND #PWR0102
U 1 1 5C6906BC
P 3000 5625
F 0 "#PWR0102" H 3000 5375 50  0001 C CNN
F 1 "GND" H 3005 5452 50  0000 C CNN
F 2 "" H 3000 5625 50  0001 C CNN
F 3 "" H 3000 5625 50  0001 C CNN
	1    3000 5625
	1    0    0    -1  
$EndComp
NoConn ~ 2850 5550
Text Label 1850 5850 2    50   ~ 0
NEO_PIXEL
Text Label 9350 1500 0    50   ~ 0
NEO_PIXEL
$Comp
L power:GND #PWR0103
U 1 1 5C6A0FA4
P 2025 900
F 0 "#PWR0103" H 2025 650 50  0001 C CNN
F 1 "GND" H 2100 900 50  0000 C CNN
F 2 "" H 2025 900 50  0001 C CNN
F 3 "" H 2025 900 50  0001 C CNN
	1    2025 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5C6B0084
P 2975 2250
F 0 "#PWR0105" H 2975 2100 50  0001 C CNN
F 1 "VCC" H 2992 2423 50  0000 C CNN
F 2 "" H 2975 2250 50  0001 C CNN
F 3 "" H 2975 2250 50  0001 C CNN
	1    2975 2250
	1    0    0    -1  
$EndComp
$Comp
L formula:USB_MicroB U8
U 1 1 5C6AB612
P 2575 2525
F 0 "U8" H 2630 2992 50  0000 C CNN
F 1 "USB_MicroB" H 2630 2901 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 2525 2875 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 2525 2875 50  0001 C CNN
F 4 "DK" H 2825 2275 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 2925 2375 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 3025 2475 50  0001 C CNN "PurchasingLink"
	1    2575 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C6B0B79
P 2475 2925
F 0 "#PWR0106" H 2475 2675 50  0001 C CNN
F 1 "GND" H 2475 2775 50  0000 C CNN
F 2 "" H 2475 2925 50  0001 C CNN
F 3 "" H 2475 2925 50  0001 C CNN
	1    2475 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2325 2975 2325
Wire Wire Line
	2975 2325 2975 2250
Wire Wire Line
	2575 2925 2675 2925
$Comp
L power:VCC #PWR0108
U 1 1 5C6C6559
P 9875 2575
F 0 "#PWR0108" H 9875 2425 50  0001 C CNN
F 1 "VCC" H 9892 2748 50  0000 C CNN
F 2 "" H 9875 2575 50  0001 C CNN
F 3 "" H 9875 2575 50  0001 C CNN
	1    9875 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 2950 10025 3000
$Comp
L power:GND #PWR0109
U 1 1 5C6CE9EB
P 10025 3000
F 0 "#PWR0109" H 10025 2750 50  0001 C CNN
F 1 "GND" H 10030 2827 50  0000 C CNN
F 2 "" H 10025 3000 50  0001 C CNN
F 3 "" H 10025 3000 50  0001 C CNN
	1    10025 3000
	1    0    0    -1  
$EndComp
Text Label 9350 1400 0    50   ~ 0
P_LED_1
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1400 2000 1400 1925
Wire Wire Line
	1400 1925 1500 1925
$Comp
L power:GND #PWR0110
U 1 1 5C6DDA74
P 1500 1925
F 0 "#PWR0110" H 1500 1675 50  0001 C CNN
F 1 "GND" H 1625 1875 50  0000 C CNN
F 2 "" H 1500 1925 50  0001 C CNN
F 3 "" H 1500 1925 50  0001 C CNN
	1    1500 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2025
$Comp
L power:VCC #PWR0111
U 1 1 5C6E0202
P 1750 2025
F 0 "#PWR0111" H 1750 1875 50  0001 C CNN
F 1 "VCC" H 1850 2050 50  0000 C CNN
F 2 "" H 1750 2025 50  0001 C CNN
F 3 "" H 1750 2025 50  0001 C CNN
	1    1750 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2300 1400 2300
Wire Wire Line
	1400 2300 1400 2225
Wire Wire Line
	1400 2225 1500 2225
$Comp
L power:GND #PWR0112
U 1 1 5C6E0577
P 1500 2225
F 0 "#PWR0112" H 1500 1975 50  0001 C CNN
F 1 "GND" H 1625 2175 50  0000 C CNN
F 2 "" H 1500 2225 50  0001 C CNN
F 3 "" H 1500 2225 50  0001 C CNN
	1    1500 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5850 1950 5850
$Comp
L formula:R_200 R2
U 1 1 5C6E8C34
P 1950 5700
F 0 "R2" H 2100 5675 50  0000 R CNN
F 1 "R_200" H 2250 5575 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 1880 5700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2030 5700 50  0001 C CNN
F 4 "DK" H 1950 5700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1950 5700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2430 6100 60  0001 C CNN "PurchasingLink"
	1    1950 5700
	-1   0    0    1   
$EndComp
$Comp
L formula:C_0.1uF C5
U 1 1 5C6F5042
P 2375 5125
F 0 "C5" V 2225 5125 50  0000 C CNN
F 1 "C_0.1uF" V 2325 5325 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 2413 4975 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2400 5225 50  0001 C CNN
F 4 "DK" H 2375 5125 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2375 5125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2800 5625 60  0001 C CNN "PurchasingLink"
	1    2375 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 5400 1725 5300
Wire Wire Line
	1725 5400 1950 5400
Wire Wire Line
	1950 5400 1950 5125
Wire Wire Line
	1950 5125 2225 5125
Connection ~ 1950 5400
Wire Wire Line
	2525 5125 2850 5125
Wire Wire Line
	2850 5125 2850 5400
Connection ~ 2850 5400
Wire Wire Line
	5100 1600 5100 1800
Text Notes 3550 2175 0    50   ~ 0
Amp = 1 + R10/R11\n
$Comp
L formula:R_1K R11
U 1 1 5C7261B6
P 5100 2300
F 0 "R11" H 5170 2346 50  0000 L CNN
F 1 "R_1K" H 5170 2255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5030 2300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5180 2300 50  0001 C CNN
F 4 "DK" H 5100 2300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5100 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5580 2700 60  0001 C CNN "PurchasingLink"
	1    5100 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1300 3400
NoConn ~ 1300 3500
NoConn ~ 1300 3700
$Comp
L power:VCC #PWR0115
U 1 1 5C72F1F8
P 1650 2550
F 0 "#PWR0115" H 1650 2400 50  0001 C CNN
F 1 "VCC" H 1667 2723 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 2575 9875 2650
$Comp
L formula:R_1K R3
U 1 1 5C768A19
P 9875 2800
F 0 "R3" V 9800 2725 50  0000 L CNN
F 1 "R_1K" V 9875 2725 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9805 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9955 2800 50  0001 C CNN
F 4 "DK" H 9875 2800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9875 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10355 3200 60  0001 C CNN "PurchasingLink"
	1    9875 2800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R4
U 1 1 5C768A91
P 10025 2800
F 0 "R4" V 10100 2775 50  0000 L CNN
F 1 "R_1K" V 10025 2725 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9955 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10105 2800 50  0001 C CNN
F 4 "DK" H 10025 2800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10025 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10505 3200 60  0001 C CNN "PurchasingLink"
	1    10025 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3000 9875 3000
Wire Wire Line
	9875 3000 9875 2950
Wire Wire Line
	9350 4100 9350 4200
NoConn ~ 9350 3500
NoConn ~ 9350 1900
NoConn ~ 9350 2200
NoConn ~ 9350 2500
NoConn ~ 9350 2600
Connection ~ 7150 4100
$Comp
L formula:ATMEGA16M1 IC1
U 1 1 59E10948
P 8250 2900
F 0 "IC1" H 7300 4730 50  0000 L BNN
F 1 "ATMEGA16M1" H 8750 1500 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 8250 2900 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 7300 4730 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 8250 2900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8250 2900 60  0001 C CNN "MFN"
F 6 "Value" H 8250 2900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 7700 5130 60  0001 C CNN "PurchasingLink"
	1    8250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 3000 9950 3000
Wire Wire Line
	9950 3000 9950 2650
Wire Wire Line
	9950 2650 10025 2650
Connection ~ 9875 3000
Wire Wire Line
	9350 3100 9725 3100
Wire Wire Line
	9725 3100 9725 3300
Wire Wire Line
	9725 3300 10000 3300
$Comp
L formula:R_1K R5
U 1 1 5C880202
P 10150 3300
F 0 "R5" V 10075 3225 50  0000 L CNN
F 1 "R_1K" V 10150 3225 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10080 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10230 3300 50  0001 C CNN
F 4 "DK" H 10150 3300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10150 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10630 3700 60  0001 C CNN "PurchasingLink"
	1    10150 3300
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R6
U 1 1 5C8802AB
P 10150 3475
F 0 "R6" V 10225 3450 50  0000 L CNN
F 1 "R_1K" V 10150 3400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10080 3475 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10230 3475 50  0001 C CNN
F 4 "DK" H 10150 3475 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10150 3475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10630 3875 60  0001 C CNN "PurchasingLink"
	1    10150 3475
	0    -1   -1   0   
$EndComp
Connection ~ 10000 3300
$Comp
L power:GND #PWR0120
U 1 1 5C882997
P 10300 3475
F 0 "#PWR0120" H 10300 3225 50  0001 C CNN
F 1 "GND" H 10400 3500 50  0000 C CNN
F 2 "" H 10300 3475 50  0001 C CNN
F 3 "" H 10300 3475 50  0001 C CNN
	1    10300 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3300 10300 3175
$Comp
L power:VCC #PWR0121
U 1 1 5C885031
P 10300 3175
F 0 "#PWR0121" H 10300 3025 50  0001 C CNN
F 1 "VCC" H 10317 3348 50  0000 C CNN
F 2 "" H 10300 3175 50  0001 C CNN
F 3 "" H 10300 3175 50  0001 C CNN
	1    10300 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3300 10000 3475
NoConn ~ 1300 3600
$Comp
L formula:TPS560430YF U2
U 1 1 5C891E3F
P 2850 7100
F 0 "U2" H 2875 7565 50  0000 C CNN
F 1 "TPS560430YF" H 2875 7474 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2800 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 2850 7650 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 2800 6000 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 2850 6100 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3600 6200 50  0001 C CNN "Purchasing Link"
	1    2850 7100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C3
U 1 1 5C891FB9
P 1800 7100
F 0 "C3" H 1675 7175 50  0000 L CNN
F 1 "C_0.1uF" H 1500 7000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1838 6950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1825 7200 50  0001 C CNN
F 4 "DK" H 1800 7100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1800 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2225 7600 60  0001 C CNN "PurchasingLink"
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C7
U 1 1 5C892230
P 2150 7100
F 0 "C7" H 2025 7175 50  0000 L CNN
F 1 "C_2.2uF" H 1850 7000 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2188 6950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2175 7200 50  0001 C CNN
F 4 "DK" H 2150 7100 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2150 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2575 7600 60  0001 C CNN "PurchasingLink"
	1    2150 7100
	1    0    0    -1  
$EndComp
Wire Notes Line
	3400 500  3400 6150
$Comp
L formula:F_500mA_16V F1
U 1 1 5C895DD3
P 1050 6950
F 0 "F1" V 853 6950 50  0000 C CNN
F 1 "F_500mA_16V" V 944 6950 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 980 6950 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1130 6950 50  0001 C CNN
F 4 "DK" H 1050 6950 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1050 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1530 7350 60  0001 C CNN "PurchasingLink"
	1    1050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6950 675  6950
Wire Wire Line
	675  6950 675  6700
Text Label 675  6700 0    50   ~ 0
12V
$Comp
L formula:D_Zener_18V D1
U 1 1 5C89A158
P 675 7400
F 0 "D1" V 629 7479 50  0000 L CNN
F 1 "D_Zener_18V" V 720 7479 50  0000 L CNN
F 2 "footprints:DO-214AA" H 575 7400 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 675 7500 50  0001 C CNN
F 4 "DK" H 875 7700 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 775 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1075 7900 60  0001 C CNN "PurchasingLink"
	1    675  7400
	0    1    1    0   
$EndComp
Wire Wire Line
	675  6950 675  7250
Connection ~ 675  6950
$Comp
L power:GND #PWR02
U 1 1 5C89E55E
P 675 7750
F 0 "#PWR02" H 675 7500 50  0001 C CNN
F 1 "GND" H 680 7577 50  0000 C CNN
F 2 "" H 675 7750 50  0001 C CNN
F 3 "" H 675 7750 50  0001 C CNN
	1    675  7750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R7
U 1 1 5C89EE8B
P 1400 7300
F 0 "R7" H 1250 7375 50  0000 L CNN
F 1 "R_200" H 1100 7300 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1330 7300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1480 7300 50  0001 C CNN
F 4 "DK" H 1400 7300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1400 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1880 7700 60  0001 C CNN "PurchasingLink"
	1    1400 7300
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5C8A1788
P 1400 7600
F 0 "D2" V 1438 7483 50  0000 R CNN
F 1 "LED_0805" V 1347 7483 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1300 7600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1400 7700 50  0001 C CNN
F 4 "DK" H 1400 7600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1400 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1800 8100 60  0001 C CNN "PurchasingLink"
	1    1400 7600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C8A3900
P 1400 7750
F 0 "#PWR03" H 1400 7500 50  0001 C CNN
F 1 "GND" H 1405 7577 50  0000 C CNN
F 2 "" H 1400 7750 50  0001 C CNN
F 3 "" H 1400 7750 50  0001 C CNN
	1    1400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6950 1400 6950
Wire Wire Line
	1400 6950 1400 7150
Wire Wire Line
	1400 6950 1800 6950
Connection ~ 1400 6950
Wire Wire Line
	1800 6950 2150 6950
Connection ~ 1800 6950
Wire Wire Line
	2150 6950 2500 6950
Connection ~ 2150 6950
Wire Wire Line
	675  7550 675  7750
$Comp
L power:GND #PWR04
U 1 1 5C8AEED1
P 1800 7250
F 0 "#PWR04" H 1800 7000 50  0001 C CNN
F 1 "GND" H 1805 7077 50  0000 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C8AEF20
P 2150 7250
F 0 "#PWR05" H 2150 7000 50  0001 C CNN
F 1 "GND" H 2155 7077 50  0000 C CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6950 2500 7200
Connection ~ 2500 6950
$Comp
L power:GND #PWR06
U 1 1 5C8B17EC
P 2900 7625
F 0 "#PWR06" H 2900 7375 50  0001 C CNN
F 1 "GND" H 2905 7452 50  0000 C CNN
F 2 "" H 2900 7625 50  0001 C CNN
F 3 "" H 2900 7625 50  0001 C CNN
	1    2900 7625
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R8
U 1 1 5C8B1B53
P 3325 7625
F 0 "R8" V 3325 7650 50  0000 C CNN
F 1 "R_25K" V 3400 7625 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3375 7075 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3325 7225 50  0001 C CNN
F 4 "A124124CT-ND" H 2725 7625 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3375 8125 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3375 8025 60  0001 C CNN "PurchasingLink"
	1    3325 7625
	0    1    1    0   
$EndComp
$Comp
L formula:R_100K R9
U 1 1 5C8B1E31
P 3775 7625
F 0 "R9" V 3775 7650 50  0000 C CNN
F 1 "R_100K" V 3850 7650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3705 7625 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3855 7625 50  0001 C CNN
F 4 "DK" H 3775 7625 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3775 7625 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4255 8025 60  0001 C CNN "PurchasingLink"
	1    3775 7625
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 7625 2900 7625
Wire Wire Line
	2900 7625 2900 7500
Connection ~ 2900 7625
Wire Wire Line
	3250 7250 3550 7250
Wire Wire Line
	3550 7250 3550 7625
Wire Wire Line
	3550 7625 3475 7625
Wire Wire Line
	3550 7625 3625 7625
Connection ~ 3550 7625
$Comp
L formula:C_0.1uF C11
U 1 1 5C8BCFBF
P 3500 6900
F 0 "C11" H 3600 7150 50  0000 L CNN
F 1 "C_0.1uF" H 3575 7050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3538 6750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3525 7000 50  0001 C CNN
F 4 "DK" H 3500 6900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3500 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3925 7400 60  0001 C CNN "PurchasingLink"
	1    3500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7050 3500 7050
Wire Wire Line
	3250 6900 3350 6900
Wire Wire Line
	3350 6900 3350 6750
Wire Wire Line
	3350 6750 3500 6750
$Comp
L formula:L_100uH L1
U 1 1 5C8C2F0A
P 3925 7050
F 0 "L1" H 3925 7275 50  0000 C CNN
F 1 "L_100uH" H 3925 7184 50  0000 C CNN
F 2 "footprints:L_100uH" H 3825 6850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 3825 6900 50  0001 C CNN
F 4 "Digikey" H 4025 6850 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 3925 7300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4225 7250 50  0001 C CNN "Link"
	1    3925 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7050 3825 7050
Connection ~ 3500 7050
$Comp
L formula:C_22uF C12
U 1 1 5C8C5FDA
P 4125 7200
F 0 "C12" H 4150 7275 50  0000 L CNN
F 1 "C_22uF" H 4150 7125 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4163 7050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4150 7300 50  0001 C CNN
F 4 "DK" H 4125 7200 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4125 7200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 4550 7700 60  0001 C CNN "PurchasingLink"
	1    4125 7200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF C13
U 1 1 5C8C6143
P 4500 7200
F 0 "C13" H 4525 7275 50  0000 L CNN
F 1 "C_33uF" H 4525 7125 50  0000 L CNN
F 2 "footprints:C_1812" H 4550 6800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4500 7850 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 4550 6700 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 4500 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 4750 7700 60  0001 C CNN "PurchasingLink"
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF C14
U 1 1 5C8C6342
P 4850 7200
F 0 "C14" H 4875 7275 50  0000 L CNN
F 1 "C_47uF" H 4900 7125 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4888 7050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 4875 7300 50  0001 C CNN
F 4 "DK" H 4850 7200 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 4850 7200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 5275 7700 60  0001 C CNN "PurchasingLink"
	1    4850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 7050 4125 7050
Wire Wire Line
	4125 7050 4500 7050
Connection ~ 4125 7050
Wire Wire Line
	4500 7050 4850 7050
Connection ~ 4500 7050
Wire Wire Line
	4125 7350 4500 7350
Wire Wire Line
	4850 7350 4500 7350
Connection ~ 4500 7350
Wire Wire Line
	4500 7350 4500 7450
$Comp
L power:GND #PWR07
U 1 1 5C8DF6AF
P 4500 7450
F 0 "#PWR07" H 4500 7200 50  0001 C CNN
F 1 "GND" H 4505 7277 50  0000 C CNN
F 2 "" H 4500 7450 50  0001 C CNN
F 3 "" H 4500 7450 50  0001 C CNN
	1    4500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 7625 5125 7625
Wire Wire Line
	5125 7625 5125 7050
Wire Wire Line
	5125 7050 4850 7050
Connection ~ 4850 7050
$Comp
L formula:R_0_2512 R12
U 1 1 5C8E3318
P 5000 6875
F 0 "R12" V 4793 6875 50  0000 C CNN
F 1 "R_0_2512" V 4884 6875 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 4930 6875 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 5080 6875 50  0001 C CNN
F 4 "DK" H 5000 6875 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 5000 6875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 5480 7275 60  0001 C CNN "PurchasingLink"
	1    5000 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6875 4850 7050
Wire Wire Line
	5150 6875 5325 6875
Wire Wire Line
	5325 6875 5325 6725
$Comp
L power:VCC #PWR08
U 1 1 5C8EA694
P 5325 6725
F 0 "#PWR08" H 5325 6575 50  0001 C CNN
F 1 "VCC" H 5342 6898 50  0000 C CNN
F 2 "" H 5325 6725 50  0001 C CNN
F 3 "" H 5325 6725 50  0001 C CNN
	1    5325 6725
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R16
U 1 1 5C8EA9A4
P 5325 7200
F 0 "R16" H 5395 7246 50  0000 L CNN
F 1 "R_200" H 5395 7155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5255 7200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5405 7200 50  0001 C CNN
F 4 "DK" H 5325 7200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5325 7200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5805 7600 60  0001 C CNN "PurchasingLink"
	1    5325 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 6875 5325 7050
Connection ~ 5325 6875
$Comp
L formula:LED_0805 D4
U 1 1 5C8EE680
P 5325 7575
F 0 "D4" V 5363 7458 50  0000 R CNN
F 1 "LED_0805" V 5272 7458 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5225 7575 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5325 7675 50  0001 C CNN
F 4 "DK" H 5325 7575 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5325 7575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5725 8075 60  0001 C CNN "PurchasingLink"
	1    5325 7575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C8EE84C
P 5325 7825
F 0 "#PWR09" H 5325 7575 50  0001 C CNN
F 1 "GND" H 5330 7652 50  0000 C CNN
F 2 "" H 5325 7825 50  0001 C CNN
F 3 "" H 5325 7825 50  0001 C CNN
	1    5325 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 7350 5325 7425
Wire Wire Line
	5325 7725 5325 7825
Text Notes 9975 2300 0    50   ~ 0
ID Resistors
Text Label 1500 1000 0    50   ~ 0
12V
Wire Wire Line
	1300 4300 1525 4300
$Comp
L power:GND #PWR0104
U 1 1 5C8E949B
P 1525 4300
F 0 "#PWR0104" H 1525 4050 50  0001 C CNN
F 1 "GND" H 1530 4127 50  0000 C CNN
F 2 "" H 1525 4300 50  0001 C CNN
F 3 "" H 1525 4300 50  0001 C CNN
	1    1525 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3900 1300 4000
Wire Wire Line
	1300 900  2025 900 
Wire Wire Line
	1300 1100 1300 1000
Wire Wire Line
	1300 1000 1500 1000
Wire Wire Line
	1300 2200 1300 2300
Wire Wire Line
	1300 2700 1300 2600
Wire Wire Line
	1300 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2550
Connection ~ 1300 1000
Connection ~ 1300 2600
Connection ~ 1300 2300
$Comp
L formula:Ampseal_35_RA J1
U 1 1 5C6FA2BA
P 1100 2600
F 0 "J1" H 875 4300 60  0000 C CNN
F 1 "Ampseal_35_RA" H 1056 4441 60  0000 C CNN
F 2 "footprints:TE_1-776180-1_35_RA" H 900 3950 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F776180%7FH7%7Fpdf%7FEnglish%7FENG_CD_776180_H7.pdf%7F776180-1" H 900 3950 60  0001 C CNN
F 4 "TE" H 1050 4600 60  0001 C CNN "MFN"
F 5 " 776180-1" H 950 4500 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-776180-1.html" H 1150 4700 60  0001 C CNN "PurchasingLink"
	1    1100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4000 1300 4100
Connection ~ 1300 4000
Wire Wire Line
	1300 4100 1300 4200
Connection ~ 1300 4100
Wire Wire Line
	1300 4200 1300 4300
Connection ~ 1300 4200
Connection ~ 1300 4300
Wire Wire Line
	1300 2700 1300 2800
Connection ~ 1300 2700
Wire Wire Line
	1300 2800 1300 2900
Connection ~ 1300 2800
Wire Wire Line
	1300 2800 1500 2800
Wire Wire Line
	1300 3800 1300 3900
Connection ~ 1300 3900
$EndSCHEMATC
