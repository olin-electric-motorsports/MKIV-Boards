EESchema Schematic File Version 4
LIBS:TSAL-cache
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
L formula:LR8K4-G U1
U 1 1 5C34448F
P 4150 1450
F 0 "U1" H 4150 1717 50  0000 C CNN
F 1 "LR8K4-G" H 4150 1626 50  0000 C CNN
F 2 "footprints:TO-252-2" H 4150 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 4150 1750 50  0001 C CNN
F 4 "Mouser" H 4150 1850 60  0001 C CNN "MFN"
F 5 "689-LR8K4-G" H 4100 2050 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/productdetail/?qs=jWmFlM7coATgElKtQd9PRA%3D%3D" H 3950 2150 60  0001 C CNN "Webpage"
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L formula:Ultrafit_4_RA J2
U 1 1 5C34475B
P 1400 1700
F 0 "J2" H 1506 2137 60  0000 C CNN
F 1 "Ultrafit_4_RA" H 1506 2031 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 900 2350 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101104_sd.pdf" H 1850 2800 60  0001 C CNN
F 4 "Digi-Key" H 700 2950 60  0001 C CNN "MFN"
F 5 "Value" H 550 2100 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 750 2200 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 1800 2450 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=1723101304" H 1900 2550 60  0001 C CNN "PurchasingLink"
	1    1400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5050 10350 5100
$Comp
L power:GND #PWR01
U 1 1 5C344D6A
P 10350 5100
F 0 "#PWR01" H 10350 4850 50  0001 C CNN
F 1 "GND" H 10355 4927 50  0000 C CNN
F 2 "" H 10350 5100 50  0001 C CNN
F 3 "" H 10350 5100 50  0001 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
Text Label 9800 5150 0    50   ~ 0
GLV+
Text Notes 10000 5150 0    50   ~ 0
(12V)
Wire Wire Line
	9800 5050 10350 5050
Text Label 2400 2550 0    50   ~ 0
AIL+
Text Label 2400 2400 0    50   ~ 0
AIL-
Text Label 9800 5250 0    50   ~ 0
TSAL_RED+
Text Label 9800 5350 0    50   ~ 0
TSAL_RED-
Text Label 9800 5450 0    50   ~ 0
TSAL_GREEN+
Text Label 9800 5550 0    50   ~ 0
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
L formula:MCP6001 U2
U 1 1 5C345362
P 3750 4100
F 0 "U2" H 3750 4350 50  0000 L CNN
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
L formula:F_21mA_420V F1
U 1 1 5C345C38
P 3400 1450
F 0 "F1" V 3203 1450 50  0000 C CNN
F 1 "F_21mA_420V" V 3294 1450 50  0000 C CNN
F 2 "footprints:F_21mA_420V" V 2800 1250 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/55/db/PTC/PTC_OC_Leaded_380V_500V.pdf" V 4050 1600 50  0001 C CNN
F 4 "DK" H 2500 1850 60  0001 C CNN "MFN"
F 5 "495-75309-ND" H 3250 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/epcos-tdk/B59884C0120A070/495-75309-ND/651926" V 3880 1850 60  0001 C CNN "PurchasingLink"
	1    3400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1450 3750 1450
Wire Wire Line
	3250 1450 3050 1450
Text Label 3050 1450 2    50   ~ 0
TS+
Wire Wire Line
	4550 1450 4700 1450
Wire Wire Line
	4700 1900 4150 1900
Wire Wire Line
	4150 1750 4150 1900
Wire Wire Line
	4150 1900 4150 2050
Connection ~ 4150 1900
$Comp
L formula:R_1K R1
U 1 1 5C3461BE
P 4700 1700
F 0 "R1" H 4770 1746 50  0000 L CNN
F 1 "R_1K" H 4770 1655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4630 1700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4780 1700 50  0001 C CNN
F 4 "DK" H 4700 1700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4700 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5180 2100 60  0001 C CNN "PurchasingLink"
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4700 1450
Wire Wire Line
	4700 1850 4700 1900
$Comp
L formula:R_3K R2
U 1 1 5C34664B
P 4150 2200
F 0 "R2" H 4220 2246 50  0000 L CNN
F 1 "R_3K" H 4220 2155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4080 2200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4230 2200 50  0001 C CNN
F 4 "DK" H 4150 2200 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 4150 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 4630 2600 60  0001 C CNN "PurchasingLink"
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4150 2500
Text Label 4650 2650 2    50   ~ 0
TS-
$Comp
L formula:C_1uF C1
U 1 1 5C34694E
P 5200 1700
F 0 "C1" H 5315 1746 50  0000 L CNN
F 1 "C_1uF" H 5315 1655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5238 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 5225 1800 50  0001 C CNN
F 4 "DK" H 5200 1700 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 5200 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 5625 2200 60  0001 C CNN "PurchasingLink"
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 5200 1450
Wire Wire Line
	5200 1450 5200 1550
Connection ~ 4700 1450
Wire Wire Line
	5200 1850 5200 2500
Wire Wire Line
	5200 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2650
Wire Wire Line
	4650 2500 4150 2500
Wire Wire Line
	5200 1450 5500 1450
Connection ~ 5200 1450
Text Label 5500 1450 0    50   ~ 0
5V
$Comp
L formula:R_270K R5
U 1 1 5C347A18
P 1900 3550
F 0 "R5" V 1693 3550 50  0000 C CNN
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
L formula:R_270K R6
U 1 1 5C347ABC
P 2300 3550
F 0 "R6" V 2093 3550 50  0000 C CNN
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
L formula:R_270K R4
U 1 1 5C347C54
P 1500 3550
F 0 "R4" V 1293 3550 50  0000 C CNN
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
L formula:R_178K R7
U 1 1 5C348024
P 2700 3550
F 0 "R7" V 2493 3550 50  0000 C CNN
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
L formula:R_10K R8
U 1 1 5C348E11
P 2100 3900
F 0 "R8" V 1893 3900 50  0000 C CNN
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
L formula:R_1K R10
U 1 1 5C349D22
P 1450 4200
F 0 "R10" V 1243 4200 50  0000 C CNN
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
L formula:R_120 R11
U 1 1 5C34A135
P 1700 4450
F 0 "R11" H 1770 4496 50  0000 L CNN
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
L formula:C_10uF C2
U 1 1 5C34C7FF
P 4000 3000
F 0 "C2" V 3748 3000 50  0000 C CNN
F 1 "C_10uF" V 3839 3000 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4038 2850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4025 3100 50  0001 C CNN
F 4 "DK" H 4000 3000 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4000 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 4425 3500 60  0001 C CNN "PurchasingLink"
	1    4000 3000
	0    1    1    0   
$EndComp
Text Label 3650 2675 2    50   ~ 0
5V
Text Label 4350 3800 2    50   ~ 0
TS-
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
L formula:R_1.43K R12
U 1 1 5C34EF32
P 4250 4450
F 0 "R12" H 4320 4496 50  0000 L CNN
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
Text Label 3625 5050 2    50   ~ 0
TS-
Text Label 4175 5050 0    50   ~ 0
AIL-
Wire Wire Line
	4250 4100 5350 4100
Wire Wire Line
	5350 4100 5350 4250
Connection ~ 4250 4100
$Comp
L formula:LED_0805 D1
U 1 1 5C350DC2
P 5350 4400
F 0 "D1" V 5388 4283 50  0000 R CNN
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
L formula:R_1K R14
U 1 1 5C3510F1
P 5350 4850
F 0 "R14" H 5420 4896 50  0000 L CNN
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
L formula:R_499 R9
U 1 1 5C352B55
P 5800 4100
F 0 "R9" V 5593 4100 50  0000 C CNN
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
L formula:CPC1025NTR U3
U 1 1 5C35713B
P 6500 4200
F 0 "U3" H 6500 4525 50  0000 C CNN
F 1 "CPC1025NTR" H 6500 4434 50  0000 C CNN
F 2 "footprints:4-pin_SOP" H 6300 4000 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1025N.pdf/$file/CPC1025N.pdf" H 6500 4200 50  0001 L CNN
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
L formula:R_10K R13
U 1 1 5C35AD4F
P 7000 4600
F 0 "R13" H 7070 4646 50  0000 L CNN
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
L power:GND #PWR03
U 1 1 5C35B91D
P 7000 4950
F 0 "#PWR03" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7005 4777 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7250 4300
Connection ~ 7000 4300
$Comp
L formula:SSM3K333R Q1
U 1 1 5C35DADB
P 8000 4300
F 0 "Q1" H 8206 4346 50  0000 L CNN
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
L power:GND #PWR02
U 1 1 5C35E821
P 8100 4650
F 0 "#PWR02" H 8100 4400 50  0001 C CNN
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
Text Label 7800 3500 2    50   ~ 0
GLV+
Text Label 8275 3500 0    50   ~ 0
TSAL_RED+
Text Label 10625 1200 0    50   ~ 0
TSAL_GREEN+
Wire Wire Line
	5350 5150 5800 5150
Connection ~ 5800 5150
Wire Wire Line
	5800 5150 6200 5150
Text Notes 9625 3875 2    197  ~ 0
Red TSAL
Text Notes 5350 900  2    197  ~ 0
Step Down
Text Label 9250 1300 2    50   ~ 0
GLV+
Wire Wire Line
	9250 2350 9250 2400
$Comp
L power:GND #PWR05
U 1 1 5C416858
P 9250 2400
F 0 "#PWR05" H 9250 2150 50  0001 C CNN
F 1 "GND" H 9255 2227 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 8850 2050
Wire Wire Line
	7250 4300 7250 4250
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7800 4300
Text Label 7250 4250 0    50   ~ 0
TSAL_FLAG
Text Label 8850 2050 2    50   ~ 0
TSAL_FLAG
Wire Wire Line
	8950 1950 8850 1950
Text Notes 9450 875  2    197  ~ 0
Green TSAL
$Comp
L formula:SSM3K333R Q2
U 1 1 5C4A2AA6
P 10450 2000
F 0 "Q2" H 10656 2046 50  0000 L CNN
F 1 "SSM3K333R" H 10656 1955 50  0000 L CNN
F 2 "footprints:SOT-23F" H 10650 1925 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 10650 2075 50  0001 L CNN
F 4 "DK" H 10950 2375 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 10850 2275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 10750 2175 60  0001 C CNN "PurchasingLink"
	1    10450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2200 10550 2350
$Comp
L power:GND #PWR04
U 1 1 5C4A2AAD
P 10550 2350
F 0 "#PWR04" H 10550 2100 50  0001 C CNN
F 1 "GND" H 10555 2177 50  0000 C CNN
F 2 "" H 10550 2350 50  0001 C CNN
F 3 "" H 10550 2350 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1800 10550 1550
Text Label 10550 1550 2    50   ~ 0
TSAL_GREEN-
Text Label 10025 1200 2    50   ~ 0
GLV+
Connection ~ 4650 2500
$Comp
L formula:BU4S11G2-TR U4
U 1 1 5C4AFE32
P 9250 2000
F 0 "U4" H 9365 2260 60  0000 L CNN
F 1 "BU4S11G2-TR" H 9350 2175 60  0000 L CNN
F 2 "footprints:SSOP5" H 9650 1825 60  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/logic_switch/standard_logic/bu4s11g2-e.pdf" H 9676 1947 60  0001 L CNN
F 4 "DK" H 9676 1894 60  0001 L CNN "MFN"
F 5 "BU4S11G2-TR" H 9900 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/rohm-semiconductor/BU4S11G2-TR/BU4S11G2CT-ND/1158708" H 9650 1350 60  0001 C CNN "PurchasingLink"
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1950 8850 1850
Text Label 8850 1850 2    50   ~ 0
GLV+
Wire Wire Line
	9635 2000 9900 2000
Wire Wire Line
	10025 1200 10625 1200
Wire Wire Line
	3625 5050 4175 5050
Wire Wire Line
	7800 3500 8275 3500
$Comp
L formula:MM_F_RA_06 J1
U 1 1 5C50012D
P 9550 5300
F 0 "J1" H 9606 5797 60  0000 C CNN
F 1 "MM_F_RA_06" H 9606 5691 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_6" H 9450 5550 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-6" H 9550 5650 60  0001 C CNN
F 4 "TE" H 9650 6700 60  0001 C CNN "MFN"
F 5 "338070-6" H 9750 6800 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-6.html" H 9550 6600 60  0001 C CNN "PurchasingLink"
	1    9550 5300
	1    0    0    -1  
$EndComp
$Comp
L formula:NanoFit_2 J3
U 1 1 5C53D86E
P 2500 2750
F 0 "J3" H 2944 2113 60  0000 C CNN
F 1 "NanoFit_2" H 2944 2219 60  0000 C CNN
F 2 "footprints:NanoFit_Molex_1x02x2.50mm_Angled_OEM" H 2750 2600 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1053131102_sd.pdf" H 2850 2700 60  0001 C CNN
F 4 "DK" H 2950 2800 50  0001 C CNN "MFN"
F 5 "WM14972-ND" H 3050 2900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=nanofit+2&k=&pkeyword=nanofit+2&pv88=2&pv69=367&sf=0&FV=ffe0013a&quantity=&ColumnSort=0&page=1&pageSize=25" H 3150 3000 50  0001 C CNN "PurchasingLink"
	1    2500 2750
	-1   0    0    1   
$EndComp
$Comp
L formula:C_0.1uF C4
U 1 1 5C542D7F
P 4000 3500
F 0 "C4" V 3748 3500 50  0000 C CNN
F 1 "C_0.1uF" V 3839 3500 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4038 3350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4025 3600 50  0001 C CNN
F 4 "DK" H 4000 3500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4000 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4425 4000 60  0001 C CNN "PurchasingLink"
	1    4000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	3850 3000 3650 3000
Wire Wire Line
	3650 2675 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 3650 3500
$Comp
L formula:C_1uF C3
U 1 1 5C54843D
P 9500 1450
F 0 "C3" V 9248 1450 50  0000 C CNN
F 1 "C_1uF" V 9339 1450 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9538 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 9525 1550 50  0001 C CNN
F 4 "DK" H 9500 1450 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 9500 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9925 1950 60  0001 C CNN "PurchasingLink"
	1    9500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1300 9250 1450
Wire Wire Line
	9250 1450 9350 1450
Connection ~ 9250 1450
Wire Wire Line
	9250 1450 9250 1650
Wire Wire Line
	9650 1450 9775 1450
Wire Wire Line
	9775 1450 9775 1475
$Comp
L power:GND #PWR0101
U 1 1 5C54DB8A
P 9775 1475
F 0 "#PWR0101" H 9775 1225 50  0001 C CNN
F 1 "GND" H 9780 1302 50  0000 C CNN
F 2 "" H 9775 1475 50  0001 C CNN
F 3 "" H 9775 1475 50  0001 C CNN
	1    9775 1475
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5C54DEB5
P 9900 2200
F 0 "R3" H 9970 2246 50  0000 L CNN
F 1 "R_10K" H 9970 2155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9830 2200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9980 2200 50  0001 C CNN
F 4 "DK" H 9900 2200 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9900 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10380 2600 60  0001 C CNN "PurchasingLink"
	1    9900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 9900 2050
Connection ~ 9900 2000
Wire Wire Line
	9900 2000 10250 2000
Wire Wire Line
	9900 2350 9900 2400
$Comp
L power:GND #PWR0102
U 1 1 5C551F85
P 9900 2400
F 0 "#PWR0102" H 9900 2150 50  0001 C CNN
F 1 "GND" H 9905 2227 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6550 6200 6550 800 
Text Notes 5525 2750 0    394  ~ 0
HV
Text Notes 6825 2700 0    394  ~ 0
LV
$EndSCHEMATC
