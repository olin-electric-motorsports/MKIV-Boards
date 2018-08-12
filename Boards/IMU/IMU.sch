EESchema Schematic File Version 2
LIBS:formula
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:IMU-cache
EELAYER 25 0
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
L ATMEGA16M1 IC?
U 1 1 5B6A0EAF
P 7800 2900
F 0 "IC?" H 6850 4730 50  0000 L BNN
F 1 "ATMEGA16M1" H 8300 1500 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 7800 2900 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 6850 4730 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 7800 2900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7800 2900 60  0001 C CNN "MFN"
F 6 "Value" H 7800 2900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 7250 5130 60  0001 C CNN "PurchasingLink"
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L mx150L_2 J?
U 1 1 5B6A115E
P 1100 1200
F 0 "J?" H 1100 1500 60  0000 C CNN
F 1 "mx150L_2" H 1100 1000 60  0000 C CNN
F 2 "" H 1000 1450 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987650-2181.pdf" H 1100 1550 60  0001 C CNN
F 4 "Value" H 1100 1200 60  0001 C CNN "Package"
F 5 " WM17505-ND" H 1400 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/0194270032/WM17505-ND/863309" H 1400 1800 60  0001 C CNN "Purchasing Link"
	1    1100 1200
	1    0    0    -1  
$EndComp
Text Label 1450 1200 0    60   ~ 0
CANH
Text Label 1450 1300 0    60   ~ 0
CANL
Text Label 1450 1000 0    60   ~ 0
GND
Text Label 1450 1100 0    60   ~ 0
12V
$Comp
L TPS561201 U?
U 1 1 5B6A12CB
P 3500 1200
F 0 "U?" H 3300 900 60  0000 C CNN
F 1 "TPS561201" H 3500 1550 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3200 1450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 3300 1550 60  0001 C CNN
F 4 "Digi-Key" H 3500 1200 60  0001 C CNN "MFN"
F 5 "TPS561201" H 3500 1200 60  0001 C CNN "MPN"
F 6 "Value" H 3500 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 3700 1950 60  0001 C CNN "PurchasingLink"
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L R_10k R?
U 1 1 5B6A1427
P 2900 1300
F 0 "R?" V 2980 1300 50  0000 C CNN
F 1 "R_10k" V 2900 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2830 1300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2980 1300 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2900 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2900 1300 60  0001 C CNN "MFN"
F 6 "Value" H 2900 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3380 1700 60  0001 C CNN "PurchasingLink"
	1    2900 1300
	0    -1   -1   0   
$EndComp
$Comp
L C_22uF C?
U 1 1 5B6A1507
P 2750 1450
F 0 "C?" H 2950 1450 50  0000 L CNN
F 1 "C_22uF" H 2650 1450 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 2788 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 2775 1550 50  0001 C CNN
F 4 "1276-2725-1-ND" H 2750 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2750 1450 60  0001 C CNN "MFN"
F 6 "Value" H 2750 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 3175 1950 60  0001 C CNN "PurchasingLink"
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L R_1k R?
U 1 1 5B6A1597
P 2500 1450
F 0 "R?" H 2600 1450 50  0000 C CNN
F 1 "R_1k" V 2500 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2430 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2580 1450 50  0001 C CNN
F 4 "Digi-Key" H 2500 1450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2500 1450 60  0001 C CNN "MPN"
F 6 "Value" H 2500 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2980 1850 60  0001 C CNN "PurchasingLink"
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D?
U 1 1 5B6A15FE
P 2500 1750
F 0 "D?" V 2400 1950 50  0000 C CNN
F 1 "LED_0805" V 2500 1950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2400 1750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2500 1850 50  0001 C CNN
F 4 "475-1410-1-ND" H 2500 1750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2500 1750 60  0001 C CNN "MFN"
F 6 "Value" H 2500 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2900 2250 60  0001 C CNN "PurchasingLink"
	1    2500 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A1984
P 2500 1900
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2500 1750 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A1A0E
P 2750 1600
F 0 "#PWR?" H 2750 1350 50  0001 C CNN
F 1 "GND" H 2750 1450 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F?
U 1 1 5B6A1A2B
P 2500 1150
F 0 "F?" V 2580 1150 50  0000 C CNN
F 1 "F_500mA_16V" V 2400 1300 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 2430 1150 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2580 1150 50  0001 C CNN
F 4 "Digi-Key" H 2500 1150 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2500 1150 60  0001 C CNN "MPN"
F 6 "Value" H 2500 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2980 1550 60  0001 C CNN "PurchasingLink"
	1    2500 1150
	1    0    0    -1  
$EndComp
Text Label 2500 1000 1    60   ~ 0
12V
$Comp
L D_Zener_18V D?
U 1 1 5B6A1B44
P 2250 1200
F 0 "D?" H 2250 1300 50  0000 C CNN
F 1 "D_Zener_18V" H 2250 1100 50  0000 C CNN
F 2 "footprints:DO-214AA" H 2150 1200 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 2250 1300 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 2350 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2450 1500 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 2550 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 2650 1700 60  0001 C CNN "PurchasingLink"
	1    2250 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A1CCA
P 2250 1350
F 0 "#PWR?" H 2250 1100 50  0001 C CNN
F 1 "GND" H 2250 1200 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A1D54
P 3500 1650
F 0 "#PWR?" H 3500 1400 50  0001 C CNN
F 1 "GND" H 3500 1500 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L R_10k R?
U 1 1 5B6A1D75
P 3950 1450
F 0 "R?" H 3850 1450 50  0000 C CNN
F 1 "R_10k" V 3950 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3880 1450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4030 1450 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3950 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3950 1450 60  0001 C CNN "MFN"
F 6 "Value" H 3950 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4430 1850 60  0001 C CNN "PurchasingLink"
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A1DBA
P 3950 1600
F 0 "#PWR?" H 3950 1350 50  0001 C CNN
F 1 "GND" H 3950 1450 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R?
U 1 1 5B6A1E7D
P 4100 1300
F 0 "R?" V 4000 1300 50  0000 C CNN
F 1 "R_55.1k" V 4100 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4030 1300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4180 1300 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 4100 1300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4100 1300 60  0001 C CNN "MFN"
F 6 "Value" H 4100 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 4580 1700 60  0001 C CNN "PurchasingLink"
	1    4100 1300
	0    1    1    0   
$EndComp
$Comp
L C_1uF C?
U 1 1 5B6A1ED6
P 4250 1450
F 0 "C?" H 4275 1550 50  0000 L CNN
F 1 "C_1uF" H 4100 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4288 1300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4275 1550 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 4775 2050 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 4250 1450 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 4250 1450 60  0001 C CNN "MFN"
F 7 "Value" H 4250 1450 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 4675 1950 60  0001 C CNN "PurchasingLink"
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C?
U 1 1 5B6A1F42
P 4450 1450
F 0 "C?" H 4475 1550 50  0000 L CNN
F 1 "C_0.1uF" H 4350 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4488 1300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4475 1550 50  0001 C CNN
F 4 "478-3352-1-ND" H 4450 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4450 1450 60  0001 C CNN "MFN"
F 6 "Value" H 4450 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4875 1950 60  0001 C CNN "PurchasingLink"
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C?
U 1 1 5B6A1F87
P 4650 1450
F 0 "C?" H 4675 1550 50  0000 L CNN
F 1 "C_47uF" H 4700 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4688 1300 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 4675 1550 50  0001 C CNN
F 4 "587-4280-1-ND" H 4650 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4650 1450 60  0001 C CNN "MFN"
F 6 "Value" H 4650 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 5075 1950 60  0001 C CNN "PurchasingLink"
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L L_4.7uH L?
U 1 1 5B6A1FCE
P 4350 1100
F 0 "L?" H 4380 1140 50  0000 L CNN
F 1 "L_4.7uH" H 4380 1060 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 4280 1040 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 4380 1140 50  0001 C CNN
F 4 "445-6583-1-ND" H 4350 1100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4350 1100 60  0001 C CNN "MFN"
F 6 "Value" H 4350 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 4780 1540 60  0001 C CNN "PurchasingLink"
	1    4350 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A216B
P 4250 1600
F 0 "#PWR?" H 4250 1350 50  0001 C CNN
F 1 "GND" H 4250 1450 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A21CB
P 4450 1600
F 0 "#PWR?" H 4450 1350 50  0001 C CNN
F 1 "GND" H 4450 1450 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A2206
P 4650 1600
F 0 "#PWR?" H 4650 1350 50  0001 C CNN
F 1 "GND" H 4650 1450 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C?
U 1 1 5B6A2245
P 4050 950
F 0 "C?" H 4075 1050 50  0000 L CNN
F 1 "C_0.1uF" H 4000 950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4088 800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4075 1050 50  0001 C CNN
F 4 "478-3352-1-ND" H 4050 950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4050 950 60  0001 C CNN "MFN"
F 6 "Value" H 4050 950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4475 1450 60  0001 C CNN "PurchasingLink"
	1    4050 950 
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R?
U 1 1 5B6A2311
P 4800 1100
F 0 "R?" V 4880 1100 50  0000 C CNN
F 1 "R_0_Jumper" V 4700 1100 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 4730 1100 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 4880 1100 50  0001 C CNN
F 4 "A121322CT-ND" H 4800 1100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4800 1100 60  0001 C CNN "MFN"
F 6 "Value" H 4800 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 5280 1500 60  0001 C CNN "PurchasingLink"
	1    4800 1100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B6A2470
P 5100 1100
F 0 "#PWR?" H 5100 950 50  0001 C CNN
F 1 "VCC" H 5100 1250 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B6A2538
P 4000 2900
F 0 "#PWR?" H 4000 2750 50  0001 C CNN
F 1 "VCC" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	-1   0    0    1   
$EndComp
Text Label 4000 2900 1    60   ~ 0
5V
$Comp
L VCC #PWR?
U 1 1 5B6A25DB
P 3750 2900
F 0 "#PWR?" H 3750 2750 50  0001 C CNN
F 1 "VCC" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B6A260C
P 3750 2900
F 0 "#FLG?" H 3750 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L R_200 R?
U 1 1 5B6A269E
P 5100 1250
F 0 "R?" V 5180 1250 50  0000 C CNN
F 1 "R_200" V 5000 1250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5030 1250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5180 1250 50  0001 C CNN
F 4 "Digi-Key" H 5100 1250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5100 1250 60  0001 C CNN "MPN"
F 6 "Value" H 5100 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5580 1650 60  0001 C CNN "PurchasingLink"
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D?
U 1 1 5B6A2739
P 5100 1550
F 0 "D?" H 5100 1450 50  0000 C CNN
F 1 "LED_0805" H 5100 1650 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5000 1550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5100 1650 50  0001 C CNN
F 4 "475-1410-1-ND" H 5100 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5100 1550 60  0001 C CNN "MFN"
F 6 "Value" H 5100 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5500 2050 60  0001 C CNN "PurchasingLink"
	1    5100 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A27BC
P 5100 1700
F 0 "#PWR?" H 5100 1450 50  0001 C CNN
F 1 "GND" H 5100 1550 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A2853
P 4300 2900
F 0 "#PWR?" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4300 2750 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Text Label 4300 2900 1    60   ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5B6A28EB
P 4500 2900
F 0 "#PWR?" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4500 2750 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B6A2920
P 4500 2900
F 0 "#FLG?" H 4500 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3050 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L R_100 R?
U 1 1 5B6A460E
P 6500 1350
F 0 "R?" V 6580 1350 50  0000 C CNN
F 1 "R_100" V 6500 1350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6430 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6580 1350 50  0001 C CNN
F 4 "Digi-Key" H 6500 1350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 6500 1350 60  0001 C CNN "MPN"
F 6 "Value" H 6500 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6980 1750 60  0001 C CNN "PurchasingLink"
	1    6500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 1000
Wire Wire Line
	2750 1000 3050 1000
Wire Wire Line
	2500 1300 2750 1300
Wire Wire Line
	2500 1000 2250 1000
Wire Wire Line
	2250 1000 2250 1050
Wire Wire Line
	4250 1300 4650 1300
Connection ~ 4450 1300
Wire Wire Line
	3950 1000 3950 800 
Wire Wire Line
	3950 800  4050 800 
Wire Wire Line
	3950 1100 4250 1100
Connection ~ 4050 1100
Wire Wire Line
	4450 1100 4650 1100
Wire Wire Line
	4650 1100 4650 1300
Wire Wire Line
	4950 1100 5100 1100
$Comp
L VCC #PWR?
U 1 1 5B6A47AE
P 6300 1200
F 0 "#PWR?" H 6300 1050 50  0001 C CNN
F 1 "VCC" H 6300 1350 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C?
U 1 1 5B6A47E5
P 6300 1350
F 0 "C?" H 6325 1450 50  0000 L CNN
F 1 "C_0.1uF" H 5950 1350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6338 1200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6325 1450 50  0001 C CNN
F 4 "478-3352-1-ND" H 6300 1350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6300 1350 60  0001 C CNN "MFN"
F 6 "Value" H 6300 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6725 1850 60  0001 C CNN "PurchasingLink"
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6A4926
P 6300 1500
F 0 "#PWR?" H 6300 1250 50  0001 C CNN
F 1 "GND" H 6300 1350 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C?
U 1 1 5B6A49AB
P 6500 1650
F 0 "C?" H 6525 1750 50  0000 L CNN
F 1 "C_100pF" H 6525 1550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6538 1500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 6525 1750 50  0001 C CNN
F 4 "399-1122-1-ND" H 6500 1650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6500 1650 60  0001 C CNN "MFN"
F 6 "Value" H 6500 1650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 6925 2150 60  0001 C CNN "PurchasingLink"
	1    6500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1200 6700 1200
Connection ~ 6500 1200
Wire Wire Line
	6700 1500 6500 1500
$Comp
L GND #PWR?
U 1 1 5B6A4E94
P 6500 1800
F 0 "#PWR?" H 6500 1550 50  0001 C CNN
F 1 "GND" H 6500 1650 50  0000 C CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6700 4200
Connection ~ 6700 4100
$Comp
L GND #PWR?
U 1 1 5B6A517A
P 6700 4200
F 0 "#PWR?" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6700 4050 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y?
U 1 1 5B6A55A9
P 9100 4250
F 0 "Y?" H 9150 4425 50  0000 L CNN
F 1 "Crystal_SMD" H 9150 4350 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 9050 4325 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 9150 4425 50  0001 C CNN
F 4 "Digi-Key" H 9100 4250 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 9100 4250 60  0001 C CNN "MPN"
F 6 "Value" H 9100 4250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 9550 4825 60  0001 C CNN "PurchasingLink"
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C?
U 1 1 5B6A5676
P 8900 4400
F 0 "C?" H 8925 4500 50  0000 L CNN
F 1 "C_30pF" H 8925 4300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8938 4250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8925 4500 50  0001 C CNN
F 4 "1276-1130-1-ND" H 8900 4400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8900 4400 60  0001 C CNN "MFN"
F 6 "Value" H 8900 4400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9325 4900 60  0001 C CNN "PurchasingLink"
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C?
U 1 1 5B6A56F2
P 9300 4400
F 0 "C?" H 9325 4500 50  0000 L CNN
F 1 "C_30pF" H 9325 4300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9338 4250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9325 4500 50  0001 C CNN
F 4 "1276-1130-1-ND" H 9300 4400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9300 4400 60  0001 C CNN "MFN"
F 6 "Value" H 9300 4400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9725 4900 60  0001 C CNN "PurchasingLink"
	1    9300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4400 9100 4550
Connection ~ 9100 4550
$Comp
L GND #PWR?
U 1 1 5B6A58AC
P 9100 4550
F 0 "#PWR?" H 9100 4300 50  0001 C CNN
F 1 "GND" H 9100 4400 50  0000 C CNN
F 2 "" H 9100 4550 50  0001 C CNN
F 3 "" H 9100 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9650 4100
Wire Wire Line
	9650 4100 9650 4200
$Comp
L GND #PWR?
U 1 1 5B6A593B
P 9650 4200
F 0 "#PWR?" H 9650 3950 50  0001 C CNN
F 1 "GND" H 9650 4050 50  0000 C CNN
F 2 "" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 9100 4000
Wire Wire Line
	9100 4000 9100 4100
Wire Wire Line
	8900 4100 8900 4250
Wire Wire Line
	8900 4250 9000 4250
Wire Wire Line
	8900 4550 9300 4550
Wire Wire Line
	9200 4250 9300 4250
Wire Wire Line
	8900 3900 9150 3900
Text Label 9150 3900 0    60   ~ 0
RESET
Wire Wire Line
	9000 3900 9000 3750
Wire Wire Line
	9000 3750 9150 3750
Connection ~ 9000 3900
$Comp
L R_10k R?
U 1 1 5B6A621A
P 9300 3750
F 0 "R?" V 9380 3750 50  0000 C CNN
F 1 "R_10k" V 9200 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9230 3750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9380 3750 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 9300 3750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9300 3750 60  0001 C CNN "MFN"
F 6 "Value" H 9300 3750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9780 4150 60  0001 C CNN "PurchasingLink"
	1    9300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3750 9550 3750
Wire Wire Line
	9550 3750 9550 3700
$Comp
L VCC #PWR?
U 1 1 5B6A6314
P 9550 3700
F 0 "#PWR?" H 9550 3550 50  0001 C CNN
F 1 "VCC" H 9550 3850 50  0000 C CNN
F 2 "" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6700 1900
$Comp
L ADXL335 U?
U 1 1 5B6B549F
P 8500 5100
F 0 "U?" H 8650 5800 60  0000 C CNN
F 1 "ADXL335" V 8600 5000 60  0000 C CNN
F 2 "footprints:ADXL335" H 8500 6100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL335.pdf" H 8900 6250 60  0001 C CNN
	1    8500 5100
	-1   0    0    1   
$EndComp
Connection ~ 7750 5400
Connection ~ 7750 5500
Connection ~ 7750 5600
Connection ~ 7750 5700
Connection ~ 7750 5800
$Comp
L GND #PWR?
U 1 1 5B6B61D2
P 7750 5900
F 0 "#PWR?" H 7750 5650 50  0001 C CNN
F 1 "GND" H 7750 5750 50  0000 C CNN
F 2 "" H 7750 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0001 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4800 7750 5000
Connection ~ 7750 4900
$Comp
L VCC #PWR?
U 1 1 5B6B6D39
P 7750 4800
F 0 "#PWR?" H 7750 4650 50  0001 C CNN
F 1 "VCC" H 7750 4950 50  0000 C CNN
F 2 "" H 7750 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5400 7750 5900
$Comp
L C_0.33uF C?
U 1 1 5B6B8BB3
P 7300 5600
F 0 "C?" H 7325 5700 50  0000 L CNN
F 1 "C_0.33uF" H 7150 5600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7338 5450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7325 5700 50  0001 C CNN
F 4 "0805YC334J4T2A-ND" H 7300 5600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7300 5600 60  0001 C CNN "MFN"
F 6 "Value" H 7300 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv405=108&FV=fffc01de%2C400006%2Cmu0.33%C2%B5F%7C2049%2Cffe0003c%2Cc0002&mnonly=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 7725 6100 60  0001 C CNN "PurchasingLink"
	1    7300 5600
	1    0    0    -1  
$EndComp
$Comp
L R_30.1k R?
U 1 1 5B6B8D54
P 7450 4950
F 0 "R?" V 7400 5100 50  0000 C CNN
F 1 "R_30.1k" V 7450 4900 50  0000 C CNN
F 2 "" V 7380 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	0    1    1    0   
$EndComp
$Comp
L R_30.1k R?
U 1 1 5B6B8ED6
P 7450 5150
F 0 "R?" V 7400 5300 50  0000 C CNN
F 1 "R_30.1k" V 7450 5100 50  0000 C CNN
F 2 "" V 7380 5150 50  0001 C CNN
F 3 "" H 7450 5150 50  0001 C CNN
	1    7450 5150
	0    1    1    0   
$EndComp
$Comp
L R_30.1k R?
U 1 1 5B6B8F62
P 7450 5350
F 0 "R?" V 7400 5500 50  0000 C CNN
F 1 "R_30.1k" V 7450 5300 50  0000 C CNN
F 2 "" V 7380 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5300 7600 5300
Wire Wire Line
	7600 5300 7600 5350
Wire Wire Line
	7300 5350 7300 5450
$Comp
L GND #PWR?
U 1 1 5B6B9858
P 7300 5750
F 0 "#PWR?" H 7300 5500 50  0001 C CNN
F 1 "GND" H 7300 5600 50  0000 C CNN
F 2 "" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L C_0.33uF C?
U 1 1 5B6B9CE8
P 7050 5600
F 0 "C?" H 7075 5700 50  0000 L CNN
F 1 "C_0.33uF" H 6900 5600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7088 5450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7075 5700 50  0001 C CNN
F 4 "0805YC334J4T2A-ND" H 7050 5600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7050 5600 60  0001 C CNN "MFN"
F 6 "Value" H 7050 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv405=108&FV=fffc01de%2C400006%2Cmu0.33%C2%B5F%7C2049%2Cffe0003c%2Cc0002&mnonly=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 7475 6100 60  0001 C CNN "PurchasingLink"
	1    7050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6B9D68
P 7050 5750
F 0 "#PWR?" H 7050 5500 50  0001 C CNN
F 1 "GND" H 7050 5600 50  0000 C CNN
F 2 "" H 7050 5750 50  0001 C CNN
F 3 "" H 7050 5750 50  0001 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L C_0.33uF C?
U 1 1 5B6B9F2B
P 6750 5600
F 0 "C?" H 6775 5700 50  0000 L CNN
F 1 "C_0.33uF" H 6600 5600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6788 5450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6775 5700 50  0001 C CNN
F 4 "0805YC334J4T2A-ND" H 6750 5600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6750 5600 60  0001 C CNN "MFN"
F 6 "Value" H 6750 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv405=108&FV=fffc01de%2C400006%2Cmu0.33%C2%B5F%7C2049%2Cffe0003c%2Cc0002&mnonly=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 7175 6100 60  0001 C CNN "PurchasingLink"
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6B9FB6
P 6750 5750
F 0 "#PWR?" H 6750 5500 50  0001 C CNN
F 1 "GND" H 6750 5600 50  0000 C CNN
F 2 "" H 6750 5750 50  0001 C CNN
F 3 "" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4950 7700 4950
Wire Wire Line
	7700 4950 7700 5100
Wire Wire Line
	7700 5100 7750 5100
Wire Wire Line
	7600 5150 7600 5200
Wire Wire Line
	7600 5200 7750 5200
Wire Wire Line
	7000 5150 7300 5150
Wire Wire Line
	7050 5150 7050 5450
Wire Wire Line
	6700 4950 7300 4950
Wire Wire Line
	6750 4950 6750 5450
Connection ~ 6750 4950
Text Label 6700 4950 2    60   ~ 0
XOUT
Connection ~ 7050 5150
Text Label 7000 5150 2    60   ~ 0
YOUT
Wire Wire Line
	7300 5350 7250 5350
Text Label 7250 5350 2    60   ~ 0
ZOUT
$Comp
L CONN_02X03 P?
U 1 1 5B6BC1E5
P 1250 2450
F 0 "P?" H 1250 2650 50  0000 C CNN
F 1 "CONN_02X03" H 1250 2250 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1250 1250 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1250 1250 50  0001 C CNN
F 4 "609-3234-ND" H 1250 2450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1250 2450 60  0001 C CNN "MFN"
F 6 "Value" H 1250 2450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1650 3050 60  0001 C CNN "PurchasingLink"
	1    1250 2450
	1    0    0    -1  
$EndComp
Text Label 1000 2350 2    60   ~ 0
MISO
Text Label 1000 2450 2    60   ~ 0
SCK
Text Label 1000 2550 2    60   ~ 0
RESET
$Comp
L VCC #PWR?
U 1 1 5B6BC44B
P 1500 2350
F 0 "#PWR?" H 1500 2200 50  0001 C CNN
F 1 "VCC" H 1500 2500 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
Text Label 1500 2450 0    60   ~ 0
MOSI
Wire Wire Line
	1500 2550 1550 2550
$Comp
L GND #PWR?
U 1 1 5B6BC5AD
P 1550 2550
F 0 "#PWR?" H 1550 2300 50  0001 C CNN
F 1 "GND" H 1550 2400 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
Text Label 8900 3400 0    60   ~ 0
SCK
Text Label 8900 3200 0    60   ~ 0
MISO
Text Label 8900 3300 0    60   ~ 0
MOSI
$Comp
L CAN_Transceiver U?
U 1 1 5B6BD02A
P 2900 4850
F 0 "U?" H 2500 5200 50  0000 L CNN
F 1 "CAN_Transceiver" H 3000 5200 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 2900 4350 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 2500 5200 50  0001 C CNN
F 4 "Digi-Key" H 2900 4850 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 2900 4850 60  0001 C CNN "MPN"
F 6 "Value" H 2900 4850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 2900 5600 60  0001 C CNN "PurchasingLink"
	1    2900 4850
	1    0    0    -1  
$EndComp
Text Label 3400 4750 0    60   ~ 0
CANH
Text Label 3400 4950 0    60   ~ 0
CANL
NoConn ~ 3400 4850
$Comp
L GND #PWR?
U 1 1 5B6BD8D0
P 2900 5250
F 0 "#PWR?" H 2900 5000 50  0001 C CNN
F 1 "GND" H 2900 5100 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6BD94B
P 3350 4200
F 0 "#PWR?" H 3350 3950 50  0001 C CNN
F 1 "GND" H 3350 4050 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B6BDA35
P 2400 5050
F 0 "#PWR?" H 2400 4800 50  0001 C CNN
F 1 "GND" H 2400 4900 50  0000 C CNN
F 2 "" H 2400 5050 50  0001 C CNN
F 3 "" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
Text Label 2400 4650 2    60   ~ 0
TXCAN
Text Label 2400 4750 2    60   ~ 0
RXCAN
$Comp
L VCC #PWR?
U 1 1 5B6BDB16
P 2900 4200
F 0 "#PWR?" H 2900 4050 50  0001 C CNN
F 1 "VCC" H 2900 4350 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 2900 4450
Wire Wire Line
	2900 4200 3050 4200
$Comp
L C_0.1uF C?
U 1 1 5B6BDC9B
P 3200 4200
F 0 "C?" H 3225 4300 50  0000 L CNN
F 1 "C_0.1uF" H 3225 4100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3238 4050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3225 4300 50  0001 C CNN
F 4 "478-3352-1-ND" H 3200 4200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3200 4200 60  0001 C CNN "MFN"
F 6 "Value" H 3200 4200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3625 4700 60  0001 C CNN "PurchasingLink"
	1    3200 4200
	0    -1   -1   0   
$EndComp
Text Label 8900 2300 0    60   ~ 0
TXCAN
Text Label 8900 2400 0    60   ~ 0
RXCAN
$EndSCHEMATC
