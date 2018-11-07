EESchema Schematic File Version 4
LIBS:Backpack-cache
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
L Adafruit_Parts:SEGMENT_12BAR_BICOLOR LED1
U 1 1 5BDA8151
P 6750 2850
F 0 "LED1" H 3222 2892 45  0000 R CNN
F 1 "SEGMENT_12BAR_BICOLOR" H 3222 2808 45  0000 R CNN
F 2 "" H 6750 2850 60  0001 C CNN
F 3 "" H 6750 2850 60  0001 C CNN
	1    6750 2850
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_Parts:SEGMENT_12BAR_BICOLOR LED2
U 1 1 5BDA747B
P 6800 4850
F 0 "LED2" H 3272 4892 45  0000 R CNN
F 1 "SEGMENT_12BAR_BICOLOR" H 3272 4808 45  0000 R CNN
F 2 "" H 6800 4850 60  0001 C CNN
F 3 "" H 6800 4850 60  0001 C CNN
	1    6800 4850
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_Parts:HT16K33 U1
U 1 1 5BDA74D1
P 1730 5150
F 0 "U1" H 1615 7127 60  0000 C CNN
F 1 "HT16K33" H 1615 7021 60  0000 C CNN
F 2 "adafruit:SSOP28" H 2380 5870 60  0001 C CNN
F 3 "" H 2380 5870 60  0001 C CNN
	1    1730 5150
	1    0    0    -1  
$EndComp
$Comp
L Formula_Parts:UF_4_VT J1
U 1 1 5BDB14B1
P 1500 1900
F 0 "J1" H 1606 2337 60  0000 C CNN
F 1 "UF_4_VT" H 1606 2231 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 1400 2150 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1500 2250 60  0001 C CNN
F 4 "DK" H 1500 1900 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 1500 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 2000 2750 60  0001 C CNN "PurchasingLink"
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1500
Wire Wire Line
	1850 1800 2200 1800
Wire Wire Line
	2200 1800 2200 1500
$Comp
L Adafruit_Parts:5V #SUPPLY?
U 1 1 5BDB1DCE
P 2050 1500
F 0 "#SUPPLY?" H 2050 1500 50  0001 L BNN
F 1 "5V" H 2050 1674 50  0000 C CNN
F 2 "" H 2050 1500 60  0001 C CNN
F 3 "" H 2050 1500 60  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Parts:GND #PWR?
U 1 1 5BDB1E42
P 2200 1500
F 0 "#PWR?" H 2200 1250 50  0001 C CNN
F 1 "GND" H 2205 1327 50  0000 C CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	-1   0    0    1   
$EndComp
$Comp
L Formula_Parts:C_10uF C1
U 1 1 5BDB2A75
P 1500 6250
F 0 "C1" H 1615 6296 50  0000 L CNN
F 1 "C_10uF" H 1615 6205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1538 6100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1525 6350 50  0001 C CNN
F 4 "DK" H 1500 6250 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 1500 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 1925 6750 60  0001 C CNN "PurchasingLink"
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB2B3D
P 1500 6400
F 0 "#PWR?" H 1500 6150 50  0001 C CNN
F 1 "GND" H 1505 6227 50  0000 C CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Parts:5V #SUPPLY?
U 1 1 5BDB2BCE
P 1500 6100
F 0 "#SUPPLY?" H 1500 6100 50  0001 L BNN
F 1 "5V" H 1500 6274 50  0000 C CNN
F 2 "" H 1500 6100 60  0001 C CNN
F 3 "" H 1500 6100 60  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Parts:LED_0805 D1
U 1 1 5BDB300E
P 2350 6200
F 0 "D1" V 2388 6083 50  0000 R CNN
F 1 "LED_0805" V 2297 6083 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2250 6200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2350 6300 50  0001 C CNN
F 4 "475-1410-1-ND" H 2350 6200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2350 6200 60  0001 C CNN "MFN"
F 6 "Value" H 2350 6200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2750 6700 60  0001 C CNN "PurchasingLink"
	1    2350 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB3122
P 2350 6450
F 0 "#PWR?" H 2350 6200 50  0001 C CNN
F 1 "GND" H 2355 6277 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6350 2350 6450
$Comp
L Adafruit_Parts:R_500 R1
U 1 1 5BDB35FC
P 2350 5900
F 0 "R1" H 2420 5946 50  0000 L CNN
F 1 "R_500" H 2420 5855 50  0000 L CNN
F 2 "footprints:R_0402_OEM" V 2280 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 2430 5900 50  0001 C CNN
F 4 "Value" H 2350 5900 60  0001 C CNN "Package"
F 5 "Digi Key" V 2530 6000 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 2630 6100 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 2730 6200 60  0001 C CNN "PurchasingLink"
	1    2350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5750 2350 5600
$Comp
L Adafruit_Parts:5V #SUPPLY?
U 1 1 5BDB36A2
P 2350 5600
F 0 "#SUPPLY?" H 2350 5600 50  0001 L BNN
F 1 "5V" H 2350 5774 50  0000 C CNN
F 2 "" H 2350 5600 60  0001 C CNN
F 3 "" H 2350 5600 60  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Parts:PWR_FLAG #FLG?
U 1 1 5BDB18B7
P 2750 950
F 0 "#FLG?" H 2750 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1124 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Parts:PWR_FLAG #FLG?
U 1 1 5BDB1CAC
P 3250 950
F 0 "#FLG?" H 3250 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1124 50  0000 C CNN
F 2 "" H 3250 950 50  0001 C CNN
F 3 "" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Parts:5V #SUPPLY?
U 1 1 5BDB239D
P 2750 1350
F 0 "#SUPPLY?" H 2750 1350 50  0001 L BNN
F 1 "5V" H 2750 1524 50  0000 C CNN
F 2 "" H 2750 1350 60  0001 C CNN
F 3 "" H 2750 1350 60  0001 C CNN
	1    2750 1350
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_Parts:GND #PWR?
U 1 1 5BDB2421
P 3250 1350
F 0 "#PWR?" H 3250 1100 50  0001 C CNN
F 1 "GND" H 3255 1177 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3250 1350
Wire Wire Line
	2750 950  2750 1350
$Comp
L Adafruit_Parts:GND #PWR?
U 1 1 5BDB2DE2
P 730 3250
F 0 "#PWR?" H 730 3000 50  0001 C CNN
F 1 "GND" H 735 3077 50  0000 C CNN
F 2 "" H 730 3250 50  0001 C CNN
F 3 "" H 730 3250 50  0001 C CNN
	1    730  3250
	-1   0    0    1   
$EndComp
Text GLabel 1850 1900 2    50   BiDi ~ 0
SDA
Text GLabel 1850 2000 2    50   BiDi ~ 0
SCL
Text GLabel 4150 3550 3    50   BiDi ~ 0
COM2
Text GLabel 4450 3550 3    50   BiDi ~ 0
COM1
Text GLabel 6550 3550 3    50   BiDi ~ 0
COM1
Text GLabel 6850 3550 3    50   BiDi ~ 0
COM1
Text GLabel 8950 3550 3    50   BiDi ~ 0
COM0
Text GLabel 9250 3550 3    50   BiDi ~ 0
COM0
Text GLabel 4200 5550 3    50   BiDi ~ 0
COM2
Text GLabel 4500 5550 3    50   BiDi ~ 0
COM1
Text GLabel 6600 5550 3    50   BiDi ~ 0
COM1
Text GLabel 6900 5550 3    50   BiDi ~ 0
COM1
Text GLabel 9000 5550 3    50   BiDi ~ 0
COM0
Text GLabel 9300 5550 3    50   BiDi ~ 0
COM0
Text GLabel 8050 2150 1    50   BiDi ~ 0
ROW11
Text GLabel 8350 2150 1    50   BiDi ~ 0
ROW3
Text GLabel 8650 2150 1    50   BiDi ~ 0
ROW10
Text GLabel 8950 2150 1    50   BiDi ~ 0
ROW2
Text GLabel 9250 2150 1    50   BiDi ~ 0
ROW9
Text GLabel 9550 2150 1    50   BiDi ~ 0
ROW1
Text GLabel 9850 2150 1    50   BiDi ~ 0
ROW8
Text GLabel 10150 2150 1    50   BiDi ~ 0
ROW0
Text GLabel 8100 4150 1    50   BiDi ~ 0
ROW15
Text GLabel 8400 4150 1    50   BiDi ~ 0
ROW7
Text GLabel 8700 4150 1    50   BiDi ~ 0
ROW14
Text GLabel 9000 4150 1    50   BiDi ~ 0
ROW6
Text GLabel 9300 4150 1    50   BiDi ~ 0
ROW13
Text GLabel 9600 4150 1    50   BiDi ~ 0
ROW5
Text GLabel 9900 4150 1    50   BiDi ~ 0
ROW12
Text GLabel 10200 4150 1    50   BiDi ~ 0
ROW4
Text GLabel 1200 7150 0    50   Input ~ 0
COM0
Wire Wire Line
	1650 7150 1850 7150
Wire Wire Line
	1850 7150 1850 6950
Wire Wire Line
	1850 6950 2050 6950
Wire Wire Line
	1850 7150 2050 7150
Connection ~ 1850 7150
Wire Wire Line
	1200 7150 1350 7150
$Comp
L Diode:1N4148 D2
U 1 1 5BDB6960
P 1500 7150
F 0 "D2" H 1500 6934 50  0000 C CNN
F 1 "1N4148" H 1500 7025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 6975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1500 7150 50  0001 C CNN
	1    1500 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 7150 1850 7350
Wire Wire Line
	1850 7350 2050 7350
$Comp
L Formula_Parts:R_51.1K R?
U 1 1 5BDB23A1
P 2200 6950
F 0 "R?" V 2407 6950 50  0001 C CNN
F 1 "R_51.1K" V 2316 6950 50  0000 C BNN
F 2 "footprints:R_0805_OEM" H 2130 6950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2280 6950 50  0001 C CNN
F 4 "DK" H 2200 6950 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 2200 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 2680 7350 60  0001 C CNN "PurchasingLink"
	1    2200 6950
	0    -1   -1   0   
$EndComp
$Comp
L Formula_Parts:R_51.1K R?
U 1 1 5BDB25AF
P 2200 7150
F 0 "R?" V 2407 7150 50  0001 C CNN
F 1 "R_51.1K" V 2315 7150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2130 7150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2280 7150 50  0001 C CNN
F 4 "DK" H 2200 7150 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 2200 7150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 2680 7550 60  0001 C CNN "PurchasingLink"
	1    2200 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 7150 2575 7150
Wire Wire Line
	2350 6950 2575 6950
$Comp
L Formula_Parts:R_51.1K R?
U 1 1 5BDB6ABF
P 2200 7350
F 0 "R?" V 2407 7350 50  0001 C CNN
F 1 "R_51.1K" V 2315 7350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2130 7350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2280 7350 50  0001 C CNN
F 4 "DK" H 2200 7350 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 2200 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 2680 7750 60  0001 C CNN "PurchasingLink"
	1    2200 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 7350 2575 7350
Text Label 2575 6950 0    50   ~ 0
A0
Text Label 2575 7150 0    50   ~ 0
A1
Text Label 2575 7350 0    50   ~ 0
A2
$Comp
L Adafruit_Parts:5V #SUPPLY?
U 1 1 5BDB8077
P 2500 3290
F 0 "#SUPPLY?" H 2500 3290 50  0001 L BNN
F 1 "5V" H 2500 3464 50  0000 C CNN
F 2 "" H 2500 3290 60  0001 C CNN
F 3 "" H 2500 3290 60  0001 C CNN
	1    2500 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	840  3420 730  3420
Wire Wire Line
	730  3420 730  3250
Wire Wire Line
	2390 3460 2500 3460
Wire Wire Line
	2500 3460 2500 3290
NoConn ~ 840  3850
NoConn ~ 840  3950
NoConn ~ 840  4050
NoConn ~ 840  4150
NoConn ~ 840  4250
Text GLabel 840  3530 0    50   BiDi ~ 0
COM0
Text GLabel 840  3640 0    50   BiDi ~ 0
COM1
Text GLabel 840  3750 0    50   BiDi ~ 0
COM2
Text GLabel 840  4350 0    50   BiDi ~ 0
ROW15
Text GLabel 840  4450 0    50   BiDi ~ 0
ROW14
Text GLabel 840  4550 0    50   BiDi ~ 0
ROW13
Text GLabel 840  4650 0    50   BiDi ~ 0
ROW12
Text GLabel 840  4750 0    50   BiDi ~ 0
ROW11
Text GLabel 2390 3760 2    50   BiDi ~ 0
ROW0
Text GLabel 2390 3860 2    50   BiDi ~ 0
ROW1
Text GLabel 2390 3960 2    50   BiDi ~ 0
ROW2
Text GLabel 2390 4060 2    50   BiDi ~ 0
ROW3
Text GLabel 2390 4160 2    50   BiDi ~ 0
ROW4
Text GLabel 2390 4260 2    50   BiDi ~ 0
ROW5
Text GLabel 2390 4360 2    50   BiDi ~ 0
ROW6
Text GLabel 2390 4460 2    50   BiDi ~ 0
ROW7
Text GLabel 2390 4560 2    50   BiDi ~ 0
ROW8
Text GLabel 2390 4660 2    50   BiDi ~ 0
ROW9
Text GLabel 2390 4760 2    50   BiDi ~ 0
ROW10
Wire Wire Line
	2390 3560 2610 3560
Wire Wire Line
	2610 3560 2610 3420
$Comp
L Formula_Parts:R_10K R?
U 1 1 5BDB6608
P 2610 3270
F 0 "R?" H 2680 3316 50  0001 L CNN
F 1 "R_10K" H 2680 3270 50  0000 C BNN
F 2 "footprints:R_0805_OEM" H 2540 3270 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2690 3270 50  0001 C CNN
F 4 "DK" H 2610 3270 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2610 3270 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3090 3670 60  0001 C CNN "PurchasingLink"
	1    2610 3270
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Parts:5V #SUPPLY?
U 1 1 5BDB740E
P 2610 3120
F 0 "#SUPPLY?" H 2610 3120 50  0001 L BNN
F 1 "5V" H 2610 3294 50  0000 C CNN
F 2 "" H 2610 3120 60  0001 C CNN
F 3 "" H 2610 3120 60  0001 C CNN
	1    2610 3120
	1    0    0    -1  
$EndComp
Text GLabel 2610 3560 2    50   BiDi ~ 0
SDA
Wire Wire Line
	2390 3660 2960 3660
Wire Wire Line
	2960 3660 2960 3430
Text GLabel 2960 3660 2    50   BiDi ~ 0
SCL
$Comp
L Formula_Parts:R_10K R?
U 1 1 5BDB88D6
P 2960 3280
F 0 "R?" H 3030 3326 50  0001 L CNN
F 1 "R_10K" H 3030 3280 50  0000 R TNN
F 2 "footprints:R_0805_OEM" H 2890 3280 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3040 3280 50  0001 C CNN
F 4 "DK" H 2960 3280 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2960 3280 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3440 3680 60  0001 C CNN "PurchasingLink"
	1    2960 3280
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Parts:5V #SUPPLY?
U 1 1 5BDB8B91
P 2960 3130
F 0 "#SUPPLY?" H 2960 3130 50  0001 L BNN
F 1 "5V" H 2960 3304 50  0000 C CNN
F 2 "" H 2960 3130 60  0001 C CNN
F 3 "" H 2960 3130 60  0001 C CNN
	1    2960 3130
	1    0    0    -1  
$EndComp
$EndSCHEMATC
