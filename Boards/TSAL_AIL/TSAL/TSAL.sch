EESchema Schematic File Version 4
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
L formula:LR8K4-G U?
U 1 1 5C34448F
P 7400 1650
F 0 "U?" H 7400 1917 50  0000 C CNN
F 1 "LR8K4-G" H 7400 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7400 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 7400 1950 50  0001 C CNN
F 4 "Mouser" H 7400 2050 60  0001 C CNN "MFN"
F 5 "689-LR8K4-G" H 7350 2250 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/productdetail/?qs=jWmFlM7coATgElKtQd9PRA%3D%3D" H 7200 2350 60  0001 C CNN "Webpage"
	1    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L formula:Ultrafit_4_RA J?
U 1 1 5C34475B
P 1400 1700
F 0 "J?" H 1506 2137 60  0000 C CNN
F 1 "Ultrafit_4_RA" H 1506 2031 60  0000 C CNN
F 2 "footprints:Ultrafit_4_RA" H 900 2350 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101104_sd.pdf" H 1850 2800 60  0001 C CNN
F 4 "Digi-Key" H 700 2950 60  0001 C CNN "MFN"
F 5 "Value" H 550 2100 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 750 2200 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 1800 2450 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=1723101304" H 1900 2550 60  0001 C CNN "PurchasingLink"
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_RA_08 J?
U 1 1 5C344AEC
P 2350 1650
F 0 "J?" H 2406 2197 60  0000 C CNN
F 1 "MM_F_RA_08" H 2406 2091 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_8" H 2250 1950 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-8" H 2350 2050 60  0001 C CNN
F 4 "TE" H 2450 3050 60  0001 C CNN "MFN"
F 5 "338070-8" H 2550 3150 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-8.html" H 2450 2150 60  0001 C CNN "PurchasingLink"
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3150 1400
$Comp
L power:GND #PWR?
U 1 1 5C344D6A
P 3150 1400
F 0 "#PWR?" H 3150 1150 50  0001 C CNN
F 1 "GND" H 3155 1227 50  0000 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Text Label 2600 1450 0    50   ~ 0
GLV+
Text Notes 2800 1450 0    50   ~ 0
(12V)
Wire Wire Line
	2600 1350 3150 1350
Text Label 2600 1550 0    50   ~ 0
AIL+
Text Label 2600 1650 0    50   ~ 0
AIL-
Text Label 2600 1750 0    50   ~ 0
TSAL_RED+
Text Label 2600 1850 0    50   ~ 0
TSAL_RED-
Text Label 2600 1950 0    50   ~ 0
TSAL_GREEN+
Text Label 2600 2050 0    50   ~ 0
TSAL_GREEN-
Text Label 1750 1500 0    50   ~ 0
TS+
Text Label 1750 1700 0    50   ~ 0
TS+
Text Label 1750 1600 0    50   ~ 0
TS-
Text Label 1750 1800 0    50   ~ 0
TS-
$Comp
L formula:MCP6001 U?
U 1 1 5C345362
P 3750 4100
F 0 "U?" H 3750 4350 50  0000 L CNN
F 1 "MCP6001" H 3750 4250 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 3650 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 4300 50  0001 C CNN
F 4 "DK" H 3850 4400 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 3950 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 4050 4600 60  0001 C CNN "PurchasingLink"
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:F_21mA_420V F?
U 1 1 5C345C38
P 6650 1650
F 0 "F?" V 6453 1650 50  0000 C CNN
F 1 "F_21mA_420V" V 6544 1650 50  0000 C CNN
F 2 "footprints:F_21mA_420V" V 6050 1450 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/55/db/PTC/PTC_OC_Leaded_380V_500V.pdf" V 7300 1800 50  0001 C CNN
F 4 "DK" H 5750 2050 60  0001 C CNN "MFN"
F 5 "495-75309-ND" H 6500 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/epcos-tdk/B59884C0120A070/495-75309-ND/651926" V 7130 2050 60  0001 C CNN "PurchasingLink"
	1    6650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1650 7000 1650
Wire Wire Line
	6500 1650 6300 1650
Text Label 6300 1650 2    50   ~ 0
TS+
Wire Wire Line
	7800 1650 7950 1650
Wire Wire Line
	7950 2100 7400 2100
Wire Wire Line
	7400 1950 7400 2100
Wire Wire Line
	7400 2100 7400 2250
Connection ~ 7400 2100
$Comp
L formula:R_1K R?
U 1 1 5C3461BE
P 7950 1900
F 0 "R?" H 8020 1946 50  0000 L CNN
F 1 "R_1K" H 8020 1855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7880 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8030 1900 50  0001 C CNN
F 4 "DK" H 7950 1900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7950 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8430 2300 60  0001 C CNN "PurchasingLink"
	1    7950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1750 7950 1650
Wire Wire Line
	7950 2050 7950 2100
$Comp
L formula:R_3K R?
U 1 1 5C34664B
P 7400 2400
F 0 "R?" H 7470 2446 50  0000 L CNN
F 1 "R_3K" H 7470 2355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7330 2400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7480 2400 50  0001 C CNN
F 4 "DK" H 7400 2400 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 7400 2400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 7880 2800 60  0001 C CNN "PurchasingLink"
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7400 2700
Text Label 7900 2850 2    50   ~ 0
TS-
$Comp
L formula:C_1uF C?
U 1 1 5C34694E
P 8450 1900
F 0 "C?" H 8565 1946 50  0000 L CNN
F 1 "C_1uF" H 8565 1855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8488 1750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8475 2000 50  0001 C CNN
F 4 "DK" H 8450 1900 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8450 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 8875 2400 60  0001 C CNN "PurchasingLink"
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1650 8450 1650
Wire Wire Line
	8450 1650 8450 1750
Connection ~ 7950 1650
Wire Wire Line
	8450 2050 8450 2700
Wire Wire Line
	8450 2700 7900 2700
Wire Wire Line
	7900 2700 7900 2850
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 7400 2700
Wire Wire Line
	8450 1650 8750 1650
Connection ~ 8450 1650
Text Label 8750 1650 0    50   ~ 0
5V
$Comp
L formula:R_270K R?
U 1 1 5C347A18
P 1900 3550
F 0 "R?" V 1693 3550 50  0000 C CNN
F 1 "R_270K" V 1784 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 1830 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 2450 3650 50  0001 C CNN
F 4 "DK" V 2080 3650 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 2180 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 2280 3850 60  0001 C CNN "Webpage"
	1    1900 3550
	0    1    1    0   
$EndComp
$Comp
L formula:R_270K R?
U 1 1 5C347ABC
P 2300 3550
F 0 "R?" V 2093 3550 50  0000 C CNN
F 1 "R_270K" V 2184 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 2230 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 2850 3650 50  0001 C CNN
F 4 "DK" V 2480 3650 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 2580 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 2680 3850 60  0001 C CNN "Webpage"
	1    2300 3550
	0    1    1    0   
$EndComp
$Comp
L formula:R_270K R?
U 1 1 5C347C54
P 1500 3550
F 0 "R?" V 1293 3550 50  0000 C CNN
F 1 "R_270K" V 1384 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 1430 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 2050 3650 50  0001 C CNN
F 4 "DK" V 1680 3650 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 1780 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 1880 3850 60  0001 C CNN "Webpage"
	1    1500 3550
	0    1    1    0   
$EndComp
$Comp
L formula:R_178K R?
U 1 1 5C348024
P 2700 3550
F 0 "R?" V 2493 3550 50  0000 C CNN
F 1 "R_178K" V 2584 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 3200 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 3000 3550 50  0001 C CNN
F 4 "DK" V 2880 3650 60  0001 C CNN "MFN"
F 5 "P178KDATR-ND" V 2980 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1783V/P178KDATR-ND/2025864" V 3080 3850 60  0001 C CNN "Webpage"
	1    2700 3550
	0    1    1    0   
$EndComp
Text Label 1100 3550 2    50   ~ 0
TS+
Text Label 1100 3900 2    50   ~ 0
TS-
Wire Wire Line
	1100 3550 1350 3550
Wire Wire Line
	1650 3550 1750 3550
Wire Wire Line
	2050 3550 2150 3550
Wire Wire Line
	2450 3550 2550 3550
$Comp
L formula:R_10K R?
U 1 1 5C348E11
P 2100 3900
F 0 "R?" V 1893 3900 50  0000 C CNN
F 1 "R_10K" V 1984 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2030 3900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2180 3900 50  0001 C CNN
F 4 "DK" H 2100 3900 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2100 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2580 4300 60  0001 C CNN "PurchasingLink"
	1    2100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3900 1950 3900
Wire Wire Line
	2250 3900 2950 3900
Wire Wire Line
	2950 3900 2950 3750
Wire Wire Line
	2950 3550 2850 3550
Text Label 1100 4200 2    50   ~ 0
5V
$Comp
L formula:R_1K R?
U 1 1 5C349D22
P 1450 4200
F 0 "R?" V 1243 4200 50  0000 C CNN
F 1 "R_1K" V 1334 4200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1380 4200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1530 4200 50  0001 C CNN
F 4 "DK" H 1450 4200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1450 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1930 4600 60  0001 C CNN "PurchasingLink"
	1    1450 4200
	0    1    1    0   
$EndComp
$Comp
L formula:R_120 R?
U 1 1 5C34A135
P 1700 4450
F 0 "R?" H 1770 4496 50  0000 L CNN
F 1 "R_137" H 1770 4405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 500 4600 50  0001 L CNN
F 3 "" H 500 4900 50  0001 L CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
Text Label 1700 4750 2    50   ~ 0
TS-
Wire Wire Line
	1100 4200 1300 4200
Wire Wire Line
	1600 4200 1700 4200
Wire Wire Line
	1700 4200 1700 4300
Wire Wire Line
	1700 4750 1700 4600
Wire Wire Line
	3450 4000 3250 4000
Wire Wire Line
	3250 4000 3250 3750
Wire Wire Line
	3250 3750 2950 3750
Connection ~ 2950 3750
Wire Wire Line
	2950 3750 2950 3550
Wire Wire Line
	1700 4200 3450 4200
Connection ~ 1700 4200
$Comp
L formula:C_10uF C?
U 1 1 5C34C7FF
P 4000 3500
F 0 "C?" V 3748 3500 50  0000 C CNN
F 1 "C_10uF" V 3839 3500 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4038 3350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4025 3600 50  0001 C CNN
F 4 "DK" H 4000 3500 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4000 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 4425 4000 60  0001 C CNN "PurchasingLink"
	1    4000 3500
	0    1    1    0   
$EndComp
Text Label 3650 3000 2    50   ~ 0
5V
Text Label 4350 3800 2    50   ~ 0
TS-
Wire Wire Line
	3650 3000 3650 3500
Wire Wire Line
	3650 3500 3850 3500
Wire Wire Line
	3650 3500 3650 3800
Connection ~ 3650 3500
Wire Wire Line
	4150 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3800
Wire Wire Line
	3650 4400 3650 4650
Text Label 3650 4650 2    50   ~ 0
TS-
Wire Wire Line
	4050 4100 4250 4100
Wire Wire Line
	4250 4100 4250 4300
$Comp
L formula:R_1.43K R?
U 1 1 5C34EF32
P 4250 4450
F 0 "R?" H 4320 4496 50  0000 L CNN
F 1 "R_1.43K" H 4320 4405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4050 4750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electonics%20AMP%20PDFs/RN73_Series_2011.pdf" H 4300 4150 50  0001 C CNN
F 4 "DK" H 4250 3950 60  0001 C CNN "MFN"
F 5 "A103351CT-ND" H 4250 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RN73C2A1K43BTDF/A103351CT-ND/2730566" H 4730 4850 60  0001 C CNN "PurchasingLink"
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4250 4750
Text Label 4250 4750 2    50   ~ 0
AIL+
Text Label 4250 4950 2    50   ~ 0
TS-
Wire Wire Line
	4250 4950 4450 4950
Text Label 4450 4950 0    50   ~ 0
AIL-
Wire Wire Line
	4250 4100 5350 4100
Wire Wire Line
	5350 4100 5350 4250
Connection ~ 4250 4100
$Comp
L formula:LED_0805 D?
U 1 1 5C350DC2
P 5350 4400
F 0 "D?" V 5388 4283 50  0000 R CNN
F 1 "LED_0805" V 5297 4283 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5250 4400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5350 4500 50  0001 C CNN
F 4 "DK" H 5350 4400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5350 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5750 4900 60  0001 C CNN "PurchasingLink"
	1    5350 4400
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5C3510F1
P 5350 4850
F 0 "R?" H 5420 4896 50  0000 L CNN
F 1 "R_1K" H 5420 4805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5280 4850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5430 4850 50  0001 C CNN
F 4 "DK" H 5350 4850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5350 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5830 5250 60  0001 C CNN "PurchasingLink"
	1    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 5350 4700
Wire Wire Line
	5350 5000 5350 5150
Text Label 5800 5300 2    50   ~ 0
TS-
Wire Wire Line
	5350 4100 5650 4100
Connection ~ 5350 4100
$Comp
L formula:R_499 R?
U 1 1 5C352B55
P 5800 4100
F 0 "R?" V 5593 4100 50  0000 C CNN
F 1 "R_499" V 5684 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5730 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5880 4100 50  0001 C CNN
F 4 "DK" H 5800 4100 60  0001 C CNN "MFN"
F 5 "P499CCT-ND" H 5800 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4990V/P499CCT-ND/118870" H 6280 4500 60  0001 C CNN "PurchasingLink"
	1    5800 4100
	0    1    1    0   
$EndComp
$Comp
L formula:CPC1025NTR U?
U 1 1 5C35713B
P 6500 4200
F 0 "U?" H 6500 4525 50  0000 C CNN
F 1 "CPC1025NTR" H 6500 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6300 4000 50  0001 L CIN
F 3 "" H 6500 4200 50  0001 L CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 6200 4100
Wire Wire Line
	6200 4300 6200 5150
Wire Wire Line
	5800 5150 5800 5300
Wire Wire Line
	6800 4100 7000 4100
Wire Wire Line
	7000 4100 7000 3750
Text Label 7000 3750 2    50   ~ 0
GLV+
Wire Wire Line
	6800 4300 7000 4300
Wire Wire Line
	7000 4300 7000 4450
$Comp
L formula:R_10K R?
U 1 1 5C35AD4F
P 7000 4600
F 0 "R?" H 7070 4646 50  0000 L CNN
F 1 "R_10K" H 7070 4555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6930 4600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7080 4600 50  0001 C CNN
F 4 "DK" H 7000 4600 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7000 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7480 5000 60  0001 C CNN "PurchasingLink"
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 7000 4950
$Comp
L power:GND #PWR?
U 1 1 5C35B91D
P 7000 4950
F 0 "#PWR?" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7005 4777 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7800 4300
Connection ~ 7000 4300
$Comp
L formula:SSM3K333R Q?
U 1 1 5C35DADB
P 8000 4300
F 0 "Q?" H 8206 4346 50  0000 L CNN
F 1 "SSM3K333R" H 8206 4255 50  0000 L CNN
F 2 "footprints:SOT-23F" H 8200 4225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 8200 4375 50  0001 L CNN
F 4 "DK" H 8500 4675 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 8400 4575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8300 4475 60  0001 C CNN "PurchasingLink"
	1    8000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4500 8100 4650
$Comp
L power:GND #PWR?
U 1 1 5C35E821
P 8100 4650
F 0 "#PWR?" H 8100 4400 50  0001 C CNN
F 1 "GND" H 8105 4477 50  0000 C CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 8100 3850
Text Label 8100 3850 2    50   ~ 0
TSAL_RED-
Wire Wire Line
	7800 3500 8100 3500
Text Label 7800 3500 2    50   ~ 0
GLV+
Text Label 8100 3500 0    50   ~ 0
TSAL_RED+
Text Label 2950 3750 0    50   ~ 0
TS_divider
Text Label 2950 4200 0    50   ~ 0
5V_divider
$Comp
L formula:MCP6001 U?
U 1 1 5C3650CA
P 1750 6400
F 0 "U?" H 1750 6650 50  0000 L CNN
F 1 "MCP6001" H 1750 6550 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 1650 6500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1750 6600 50  0001 C CNN
F 4 "DK" H 1850 6700 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 1950 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 2050 6900 60  0001 C CNN "PurchasingLink"
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5C3650D3
P 2000 5800
F 0 "C?" V 1748 5800 50  0000 C CNN
F 1 "C_10uF" V 1839 5800 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 2038 5650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 2025 5900 50  0001 C CNN
F 4 "DK" H 2000 5800 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 2000 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 2425 6300 60  0001 C CNN "PurchasingLink"
	1    2000 5800
	0    1    1    0   
$EndComp
Text Label 1650 5550 2    50   ~ 0
5V
Text Label 2350 6100 2    50   ~ 0
TS-
Wire Wire Line
	1650 5800 1850 5800
Wire Wire Line
	1650 5800 1650 6100
Wire Wire Line
	2150 5800 2350 5800
Wire Wire Line
	2350 5800 2350 6100
Wire Wire Line
	1650 6700 1650 6950
Text Label 1650 6950 2    50   ~ 0
TS-
Wire Wire Line
	3400 6400 3400 6550
$Comp
L formula:LED_0805 D?
U 1 1 5C3650F9
P 3400 6700
F 0 "D?" V 3438 6583 50  0000 R CNN
F 1 "LED_0805" V 3347 6583 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3300 6700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3400 6800 50  0001 C CNN
F 4 "DK" H 3400 6700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3400 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3800 7200 60  0001 C CNN "PurchasingLink"
	1    3400 6700
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5C365102
P 3400 7150
F 0 "R?" H 3470 7196 50  0000 L CNN
F 1 "R_1K" H 3470 7105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3330 7150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3480 7150 50  0001 C CNN
F 4 "DK" H 3400 7150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3400 7150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3880 7550 60  0001 C CNN "PurchasingLink"
	1    3400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3400 7000
Wire Wire Line
	3400 7300 3400 7450
Text Label 3850 7600 2    50   ~ 0
TS-
Wire Wire Line
	3400 6400 3700 6400
$Comp
L formula:R_499 R?
U 1 1 5C365110
P 3850 6400
F 0 "R?" V 3643 6400 50  0000 C CNN
F 1 "R_499" V 3734 6400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3780 6400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3930 6400 50  0001 C CNN
F 4 "DK" H 3850 6400 60  0001 C CNN "MFN"
F 5 "P499CCT-ND" H 3850 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4990V/P499CCT-ND/118870" H 4330 6800 60  0001 C CNN "PurchasingLink"
	1    3850 6400
	0    1    1    0   
$EndComp
$Comp
L formula:CPC1025NTR U?
U 1 1 5C365116
P 4550 6500
F 0 "U?" H 4550 6825 50  0000 C CNN
F 1 "CPC1025NTR" H 4550 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4350 6300 50  0001 L CIN
F 3 "" H 4550 6500 50  0001 L CNN
	1    4550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6400 4250 6400
Wire Wire Line
	4250 6600 4250 7450
Wire Wire Line
	4250 7450 3850 7450
Wire Wire Line
	3850 7450 3850 7600
Connection ~ 3850 7450
Wire Wire Line
	3850 7450 3400 7450
Wire Wire Line
	4850 6400 5050 6400
Wire Wire Line
	5050 6400 5050 6050
Text Label 5050 6050 2    50   ~ 0
GLV+
Wire Wire Line
	4850 6600 5050 6600
Wire Wire Line
	5050 6600 5050 6750
$Comp
L formula:R_10K R?
U 1 1 5C36512A
P 5050 6900
F 0 "R?" H 5120 6946 50  0000 L CNN
F 1 "R_10K" H 5120 6855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4980 6900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5130 6900 50  0001 C CNN
F 4 "DK" H 5050 6900 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5050 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5530 7300 60  0001 C CNN "PurchasingLink"
	1    5050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7050 5050 7250
$Comp
L power:GND #PWR?
U 1 1 5C365131
P 5050 7250
F 0 "#PWR?" H 5050 7000 50  0001 C CNN
F 1 "GND" H 5055 7077 50  0000 C CNN
F 2 "" H 5050 7250 50  0001 C CNN
F 3 "" H 5050 7250 50  0001 C CNN
	1    5050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6600 5850 6600
Connection ~ 5050 6600
$Comp
L formula:SSM3K333R Q?
U 1 1 5C36513C
P 6050 6600
F 0 "Q?" H 6256 6646 50  0000 L CNN
F 1 "SSM3K333R" H 6256 6555 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6250 6525 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 6250 6675 50  0001 L CNN
F 4 "DK" H 6550 6975 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 6450 6875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6350 6775 60  0001 C CNN "PurchasingLink"
	1    6050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C365143
P 6150 6850
F 0 "#PWR?" H 6150 6600 50  0001 C CNN
F 1 "GND" H 6155 6677 50  0000 C CNN
F 2 "" H 6150 6850 50  0001 C CNN
F 3 "" H 6150 6850 50  0001 C CNN
	1    6150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6400 6150 6150
Text Label 6150 6150 2    50   ~ 0
TSAL_GREEN-
Wire Wire Line
	5850 5950 6150 5950
Text Label 5850 5950 2    50   ~ 0
GLV+
Text Label 6150 5950 0    50   ~ 0
TSAL_GREEN+
Text Label 1450 6300 2    50   ~ 0
5V_divider
Text Label 1450 6500 2    50   ~ 0
TS_divider
Wire Wire Line
	6150 6800 6150 6850
Wire Wire Line
	1650 5800 1650 5550
Connection ~ 1650 5800
Wire Wire Line
	2050 6400 3400 6400
Connection ~ 3400 6400
Text Notes 4500 6000 2    197  ~ 0
Green TSAL
Wire Wire Line
	5350 5150 5800 5150
Connection ~ 5800 5150
Wire Wire Line
	5800 5150 6200 5150
Text Notes 6300 3700 2    197  ~ 0
Red TSAL
Text Notes 8600 1100 2    197  ~ 0
Step Down
$EndSCHEMATC
