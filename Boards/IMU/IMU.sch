EESchema Schematic File Version 2
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
LIBS:formula
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
L ATMEGA16M1 IC1
U 1 1 5B6A0EAF
P 9050 2650
F 0 "IC1" H 8100 4480 50  0000 L BNN
F 1 "ATMEGA16M1" H 9550 1250 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 9050 2650 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 8100 4480 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 9050 2650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9050 2650 60  0001 C CNN "MFN"
F 6 "Value" H 9050 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 8500 4880 60  0001 C CNN "PurchasingLink"
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L mx150L_2 J1
U 1 1 5B6A115E
P 1300 1300
F 0 "J1" H 1300 1600 60  0000 C CNN
F 1 "mx150L_2" H 1300 1100 60  0000 C CNN
F 2 "footprints:mx150l_2" H 1200 1550 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987650-2181.pdf" H 1300 1650 60  0001 C CNN
F 4 "Value" H 1300 1300 60  0001 C CNN "Package"
F 5 " WM17505-ND" H 1600 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/0194270032/WM17505-ND/863309" H 1600 1900 60  0001 C CNN "Purchasing Link"
	1    1300 1300
	1    0    0    -1  
$EndComp
Text Label 1650 1400 0    60   ~ 0
CANH
Text Label 1650 1300 0    60   ~ 0
CANL
Text Label 1650 1100 0    60   ~ 0
GND
Text Label 1650 1200 0    60   ~ 0
12V
$Comp
L TPS561201 U2
U 1 1 5B6A12CB
P 4600 1450
F 0 "U2" H 4400 1150 60  0000 C CNN
F 1 "TPS561201" H 4600 1800 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 4300 1700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 4400 1800 60  0001 C CNN
F 4 "Digi-Key" H 4600 1450 60  0001 C CNN "MFN"
F 5 "TPS561201" H 4600 1450 60  0001 C CNN "MPN"
F 6 "Value" H 4600 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 4800 2200 60  0001 C CNN "PurchasingLink"
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R6
U 1 1 5B6A1427
P 4150 1400
F 0 "R6" V 4150 1400 50  0000 C CNN
F 1 "R_10k" V 4050 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 1400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 1400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4150 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4150 1400 60  0001 C CNN "MFN"
F 6 "Value" H 4150 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 1800 60  0001 C CNN "PurchasingLink"
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L R_1k R3
U 1 1 5B6A1597
P 3200 1400
F 0 "R3" V 3200 1400 50  0000 C CNN
F 1 "R_1k" V 3100 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3130 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3280 1400 50  0001 C CNN
F 4 "Digi-Key" H 3200 1400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3200 1400 60  0001 C CNN "MPN"
F 6 "Value" H 3200 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3680 1800 60  0001 C CNN "PurchasingLink"
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D2
U 1 1 5B6A15FE
P 3200 1700
F 0 "D2" V 3300 1650 50  0000 C CNN
F 1 "LED_0805" H 3150 1800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3100 1700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3200 1800 50  0001 C CNN
F 4 "475-1410-1-ND" H 3200 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3200 1700 60  0001 C CNN "MFN"
F 6 "Value" H 3200 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3600 2200 60  0001 C CNN "PurchasingLink"
	1    3200 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B6A1984
P 3200 1850
F 0 "#PWR01" H 3200 1600 50  0001 C CNN
F 1 "GND" H 3200 1700 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B6A1A0E
P 4000 1900
F 0 "#PWR02" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 5B6A1A2B
P 3050 1250
F 0 "F1" V 2950 1250 50  0000 C CNN
F 1 "F_500mA_16V" V 2850 1250 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 2980 1250 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 3130 1250 50  0001 C CNN
F 4 "Digi-Key" H 3050 1250 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 3050 1250 60  0001 C CNN "MPN"
F 6 "Value" H 3050 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 3530 1650 60  0001 C CNN "PurchasingLink"
	1    3050 1250
	0    1    1    0   
$EndComp
Text Label 2900 1250 2    60   ~ 0
12V
$Comp
L D_Zener_18V D1
U 1 1 5B6A1B44
P 2900 1450
F 0 "D1" V 2800 1500 50  0000 C CNN
F 1 "D_Zener_18V" H 3050 1300 50  0000 C CNN
F 2 "footprints:DO-214AA" H 2800 1450 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 2900 1550 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 3000 1650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3100 1750 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 3200 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 3300 1950 60  0001 C CNN "PurchasingLink"
	1    2900 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B6A1CCA
P 2900 1600
F 0 "#PWR03" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2900 1450 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B6A1D54
P 4600 1900
F 0 "#PWR04" H 4600 1650 50  0001 C CNN
F 1 "GND" H 4600 1750 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L R_10k R8
U 1 1 5B6A1D75
P 5050 1700
F 0 "R8" V 5050 1700 50  0000 C CNN
F 1 "R_10k" V 4950 1700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4980 1700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5130 1700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5050 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5050 1700 60  0001 C CNN "MFN"
F 6 "Value" H 5050 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5530 2100 60  0001 C CNN "PurchasingLink"
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B6A1DBA
P 5050 1850
F 0 "#PWR05" H 5050 1600 50  0001 C CNN
F 1 "GND" H 5050 1700 50  0000 C CNN
F 2 "" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R9
U 1 1 5B6A1E7D
P 5200 1550
F 0 "R9" V 5200 1550 50  0000 C CNN
F 1 "R_55.1k" V 5100 1550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5130 1550 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5280 1550 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 5200 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5200 1550 60  0001 C CNN "MFN"
F 6 "Value" H 5200 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 5680 1950 60  0001 C CNN "PurchasingLink"
	1    5200 1550
	0    1    1    0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 5B6A1FCE
P 5450 1350
F 0 "L1" V 5500 1300 50  0000 L CNN
F 1 "L_4.7uH" V 5600 1200 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 5380 1290 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 5480 1390 50  0001 C CNN
F 4 "445-6583-1-ND" H 5450 1350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5450 1350 60  0001 C CNN "MFN"
F 6 "Value" H 5450 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 5880 1790 60  0001 C CNN "PurchasingLink"
	1    5450 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B6A216B
P 5350 1850
F 0 "#PWR06" H 5350 1600 50  0001 C CNN
F 1 "GND" H 5350 1700 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B6A21CB
P 5650 1850
F 0 "#PWR07" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5650 1700 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B6A2206
P 5950 1850
F 0 "#PWR08" H 5950 1600 50  0001 C CNN
F 1 "GND" H 5950 1700 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C6
U 1 1 5B6A2245
P 5150 1200
F 0 "C6" H 5175 1300 50  0000 L CNN
F 1 "C_0.1uF" V 5000 1200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5188 1050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5175 1300 50  0001 C CNN
F 4 "478-3352-1-ND" H 5150 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5150 1200 60  0001 C CNN "MFN"
F 6 "Value" H 5150 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5575 1700 60  0001 C CNN "PurchasingLink"
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R10
U 1 1 5B6A2311
P 5900 1350
F 0 "R10" V 5980 1350 50  0000 C CNN
F 1 "R_0_Jumper" V 5800 1350 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 5830 1350 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 5980 1350 50  0001 C CNN
F 4 "A121322CT-ND" H 5900 1350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5900 1350 60  0001 C CNN "MFN"
F 6 "Value" H 5900 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6380 1750 60  0001 C CNN "PurchasingLink"
	1    5900 1350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 5B6A2470
P 6250 1350
F 0 "#PWR09" H 6250 1200 50  0001 C CNN
F 1 "VCC" H 6250 1500 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5B6A2538
P 2050 5100
F 0 "#PWR010" H 2050 4950 50  0001 C CNN
F 1 "VCC" H 2050 5250 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	-1   0    0    1   
$EndComp
Text Label 2050 5100 1    60   ~ 0
5V
$Comp
L VCC #PWR011
U 1 1 5B6A25DB
P 1800 5100
F 0 "#PWR011" H 1800 4950 50  0001 C CNN
F 1 "VCC" H 1800 5250 50  0000 C CNN
F 2 "" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5B6A260C
P 1800 5100
F 0 "#FLG012" H 1800 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 5250 50  0000 C CNN
F 2 "" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L R_200 R11
U 1 1 5B6A269E
P 6250 1500
F 0 "R11" V 6250 1500 50  0000 C CNN
F 1 "R_200" H 6450 1500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6180 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6330 1500 50  0001 C CNN
F 4 "Digi-Key" H 6250 1500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6250 1500 60  0001 C CNN "MPN"
F 6 "Value" H 6250 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6730 1900 60  0001 C CNN "PurchasingLink"
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D6
U 1 1 5B6A2739
P 6250 1800
F 0 "D6" V 6350 1700 50  0000 C CNN
F 1 "LED_0805" V 6250 1550 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6150 1800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6250 1900 50  0001 C CNN
F 4 "475-1410-1-ND" H 6250 1800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6250 1800 60  0001 C CNN "MFN"
F 6 "Value" H 6250 1800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6650 2300 60  0001 C CNN "PurchasingLink"
	1    6250 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5B6A27BC
P 6250 1950
F 0 "#PWR013" H 6250 1700 50  0001 C CNN
F 1 "GND" H 6250 1800 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B6A2853
P 2350 5100
F 0 "#PWR014" H 2350 4850 50  0001 C CNN
F 1 "GND" H 2350 4950 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Text Label 2350 5100 1    60   ~ 0
GND
$Comp
L GND #PWR015
U 1 1 5B6A28EB
P 2550 5100
F 0 "#PWR015" H 2550 4850 50  0001 C CNN
F 1 "GND" H 2550 4950 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5B6A2920
P 2550 5100
F 0 "#FLG016" H 2550 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 5250 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L R_100 R12
U 1 1 5B6A460E
P 7750 1100
F 0 "R12" V 7830 1100 50  0000 C CNN
F 1 "R_100" V 7750 1100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7680 1100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7830 1100 50  0001 C CNN
F 4 "Digi-Key" H 7750 1100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7750 1100 60  0001 C CNN "MPN"
F 6 "Value" H 7750 1100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 8230 1500 60  0001 C CNN "PurchasingLink"
	1    7750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1300
Wire Wire Line
	5050 1250 5050 1050
Wire Wire Line
	5050 1050 5150 1050
Wire Wire Line
	5050 1350 5350 1350
Connection ~ 5150 1350
Wire Wire Line
	5550 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1550
$Comp
L VCC #PWR017
U 1 1 5B6A47AE
P 7550 950
F 0 "#PWR017" H 7550 800 50  0001 C CNN
F 1 "VCC" H 7550 1100 50  0000 C CNN
F 2 "" H 7550 950 50  0001 C CNN
F 3 "" H 7550 950 50  0001 C CNN
	1    7550 950 
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C11
U 1 1 5B6A47E5
P 7550 1150
F 0 "C11" H 7400 1250 50  0000 L CNN
F 1 "C_0.1uF" H 7200 1150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7588 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7575 1250 50  0001 C CNN
F 4 "478-3352-1-ND" H 7550 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7550 1150 60  0001 C CNN "MFN"
F 6 "Value" H 7550 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7975 1650 60  0001 C CNN "PurchasingLink"
	1    7550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B6A4926
P 7550 1300
F 0 "#PWR018" H 7550 1050 50  0001 C CNN
F 1 "GND" H 7550 1150 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C12
U 1 1 5B6A49AB
P 7750 1450
F 0 "C12" H 7775 1550 50  0000 L CNN
F 1 "C_100pF" H 7775 1350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7788 1300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 7775 1550 50  0001 C CNN
F 4 "399-1122-1-ND" H 7750 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7750 1450 60  0001 C CNN "MFN"
F 6 "Value" H 7750 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 8175 1950 60  0001 C CNN "PurchasingLink"
	1    7750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 950  7950 950 
Connection ~ 7750 950 
$Comp
L GND #PWR019
U 1 1 5B6A4E94
P 7750 1600
F 0 "#PWR019" H 7750 1350 50  0001 C CNN
F 1 "GND" H 7750 1450 50  0000 C CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 7950 3950
Connection ~ 7950 3850
$Comp
L GND #PWR020
U 1 1 5B6A517A
P 7950 3950
F 0 "#PWR020" H 7950 3700 50  0001 C CNN
F 1 "GND" H 7950 3800 50  0000 C CNN
F 2 "" H 7950 3950 50  0001 C CNN
F 3 "" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 5B6A55A9
P 10350 4000
F 0 "Y1" H 10400 4175 50  0000 L CNN
F 1 "Crystal_SMD" H 10400 4100 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 10300 4075 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 10400 4175 50  0001 C CNN
F 4 "Digi-Key" H 10350 4000 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 10350 4000 60  0001 C CNN "MPN"
F 6 "Value" H 10350 4000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 10800 4575 60  0001 C CNN "PurchasingLink"
	1    10350 4000
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C16
U 1 1 5B6A5676
P 10150 4150
F 0 "C16" H 10175 4250 50  0000 L CNN
F 1 "C_30pF" H 10175 4050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10188 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10175 4250 50  0001 C CNN
F 4 "1276-1130-1-ND" H 10150 4150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10150 4150 60  0001 C CNN "MFN"
F 6 "Value" H 10150 4150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10575 4650 60  0001 C CNN "PurchasingLink"
	1    10150 4150
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C17
U 1 1 5B6A56F2
P 10550 4150
F 0 "C17" H 10575 4250 50  0000 L CNN
F 1 "C_30pF" H 10575 4050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10588 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10575 4250 50  0001 C CNN
F 4 "1276-1130-1-ND" H 10550 4150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10550 4150 60  0001 C CNN "MFN"
F 6 "Value" H 10550 4150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10975 4650 60  0001 C CNN "PurchasingLink"
	1    10550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4150 10350 4300
Connection ~ 10350 4300
$Comp
L GND #PWR021
U 1 1 5B6A58AC
P 10350 4300
F 0 "#PWR021" H 10350 4050 50  0001 C CNN
F 1 "GND" H 10350 4150 50  0000 C CNN
F 2 "" H 10350 4300 50  0001 C CNN
F 3 "" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3850 10900 3850
Wire Wire Line
	10900 3850 10900 3950
$Comp
L GND #PWR022
U 1 1 5B6A593B
P 10900 3950
F 0 "#PWR022" H 10900 3700 50  0001 C CNN
F 1 "GND" H 10900 3800 50  0000 C CNN
F 2 "" H 10900 3950 50  0001 C CNN
F 3 "" H 10900 3950 50  0001 C CNN
	1    10900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3850 10150 4000
Wire Wire Line
	10150 4000 10250 4000
Wire Wire Line
	10150 4300 10550 4300
Wire Wire Line
	10450 4000 10550 4000
Wire Wire Line
	10150 3650 10400 3650
Text Label 10400 3650 0    60   ~ 0
RESET
Wire Wire Line
	10250 3650 10250 3500
Wire Wire Line
	10250 3500 10400 3500
Connection ~ 10250 3650
$Comp
L R_10k R16
U 1 1 5B6A621A
P 10550 3500
F 0 "R16" V 10630 3500 50  0000 C CNN
F 1 "R_10k" V 10450 3500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10480 3500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10630 3500 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10550 3500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10550 3500 60  0001 C CNN "MFN"
F 6 "Value" H 10550 3500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 11030 3900 60  0001 C CNN "PurchasingLink"
	1    10550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 3500 10800 3500
Wire Wire Line
	10800 3500 10800 3450
$Comp
L VCC #PWR023
U 1 1 5B6A6314
P 10800 3450
F 0 "#PWR023" H 10800 3300 50  0001 C CNN
F 1 "VCC" H 10800 3600 50  0000 C CNN
F 2 "" H 10800 3450 50  0001 C CNN
F 3 "" H 10800 3450 50  0001 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
NoConn ~ 7950 1650
$Comp
L ADXL335 U5
U 1 1 5B6B549F
P 10550 5300
F 0 "U5" H 10700 6000 60  0000 C CNN
F 1 "ADXL335" V 10650 5200 60  0000 C CNN
F 2 "footprints:ADXL335" H 10550 6300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL335.pdf" H 10950 6450 60  0001 C CNN
	1    10550 5300
	-1   0    0    1   
$EndComp
Connection ~ 9800 5600
Connection ~ 9800 5700
Connection ~ 9800 5800
Connection ~ 9800 5900
Connection ~ 9800 6000
$Comp
L GND #PWR024
U 1 1 5B6B61D2
P 9800 6100
F 0 "#PWR024" H 9800 5850 50  0001 C CNN
F 1 "GND" H 9800 5950 50  0000 C CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5000 9800 5200
Connection ~ 9800 5100
Wire Wire Line
	9800 5600 9800 6100
$Comp
L C_0.33uF C15
U 1 1 5B6B8BB3
P 9350 5800
F 0 "C15" H 9375 5900 50  0000 L CNN
F 1 "C_0.33uF" H 9200 5800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9388 5650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9375 5900 50  0001 C CNN
F 4 "0805YC334J4T2A-ND" H 9350 5800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9350 5800 60  0001 C CNN "MFN"
F 6 "Value" H 9350 5800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv405=108&FV=fffc01de%2C400006%2Cmu0.33%C2%B5F%7C2049%2Cffe0003c%2Cc0002&mnonly=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 9775 6300 60  0001 C CNN "PurchasingLink"
	1    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L R_30.1k R13
U 1 1 5B6B8D54
P 9500 5150
F 0 "R13" V 9450 5300 50  0000 C CNN
F 1 "R_30.1k" V 9500 5100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 9430 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5150
	0    1    1    0   
$EndComp
$Comp
L R_30.1k R14
U 1 1 5B6B8ED6
P 9500 5350
F 0 "R14" V 9450 5500 50  0000 C CNN
F 1 "R_30.1k" V 9500 5300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 9430 5350 50  0001 C CNN
F 3 "" H 9500 5350 50  0001 C CNN
	1    9500 5350
	0    1    1    0   
$EndComp
$Comp
L R_30.1k R15
U 1 1 5B6B8F62
P 9500 5550
F 0 "R15" V 9450 5700 50  0000 C CNN
F 1 "R_30.1k" V 9500 5500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 9430 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5500 9650 5500
Wire Wire Line
	9650 5500 9650 5550
Wire Wire Line
	9350 5550 9350 5650
$Comp
L GND #PWR025
U 1 1 5B6B9858
P 9350 5950
F 0 "#PWR025" H 9350 5700 50  0001 C CNN
F 1 "GND" H 9350 5800 50  0000 C CNN
F 2 "" H 9350 5950 50  0001 C CNN
F 3 "" H 9350 5950 50  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L C_0.33uF C14
U 1 1 5B6B9CE8
P 9100 5800
F 0 "C14" H 9125 5900 50  0000 L CNN
F 1 "C_0.33uF" H 8950 5800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9138 5650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9125 5900 50  0001 C CNN
F 4 "0805YC334J4T2A-ND" H 9100 5800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9100 5800 60  0001 C CNN "MFN"
F 6 "Value" H 9100 5800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv405=108&FV=fffc01de%2C400006%2Cmu0.33%C2%B5F%7C2049%2Cffe0003c%2Cc0002&mnonly=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 9525 6300 60  0001 C CNN "PurchasingLink"
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B6B9D68
P 9100 5950
F 0 "#PWR026" H 9100 5700 50  0001 C CNN
F 1 "GND" H 9100 5800 50  0000 C CNN
F 2 "" H 9100 5950 50  0001 C CNN
F 3 "" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L C_0.33uF C13
U 1 1 5B6B9F2B
P 8800 5800
F 0 "C13" H 8825 5900 50  0000 L CNN
F 1 "C_0.33uF" H 8650 5800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8838 5650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8825 5900 50  0001 C CNN
F 4 "0805YC334J4T2A-ND" H 8800 5800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8800 5800 60  0001 C CNN "MFN"
F 6 "Value" H 8800 5800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=&pkeyword=&pv405=108&FV=fffc01de%2C400006%2Cmu0.33%C2%B5F%7C2049%2Cffe0003c%2Cc0002&mnonly=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 9225 6300 60  0001 C CNN "PurchasingLink"
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5B6B9FB6
P 8800 5950
F 0 "#PWR027" H 8800 5700 50  0001 C CNN
F 1 "GND" H 8800 5800 50  0000 C CNN
F 2 "" H 8800 5950 50  0001 C CNN
F 3 "" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5150 9750 5150
Wire Wire Line
	9750 5150 9750 5300
Wire Wire Line
	9750 5300 9800 5300
Wire Wire Line
	9650 5350 9650 5400
Wire Wire Line
	9650 5400 9800 5400
Wire Wire Line
	9050 5350 9350 5350
Wire Wire Line
	9100 5350 9100 5650
Wire Wire Line
	8750 5150 9350 5150
Wire Wire Line
	8800 5150 8800 5650
Connection ~ 8800 5150
Text Label 8750 5150 2    60   ~ 0
XOUT
Connection ~ 9100 5350
Text Label 9050 5350 2    60   ~ 0
YOUT
Wire Wire Line
	9350 5550 9300 5550
Text Label 9300 5550 2    60   ~ 0
ZOUT
$Comp
L CONN_02X03 P1
U 1 1 5B6BC1E5
P 1250 1900
F 0 "P1" H 1250 2100 50  0000 C CNN
F 1 "CONN_02X03" H 1250 1700 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1250 700 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1250 700 50  0001 C CNN
F 4 "609-3234-ND" H 1250 1900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1250 1900 60  0001 C CNN "MFN"
F 6 "Value" H 1250 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1650 2500 60  0001 C CNN "PurchasingLink"
	1    1250 1900
	1    0    0    -1  
$EndComp
Text Label 1000 2000 2    60   ~ 0
RESET
$Comp
L VCC #PWR028
U 1 1 5B6BC44B
P 1500 1800
F 0 "#PWR028" H 1500 1650 50  0001 C CNN
F 1 "VCC" H 1500 1950 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1550 2000
$Comp
L GND #PWR029
U 1 1 5B6BC5AD
P 1550 2000
F 0 "#PWR029" H 1550 1750 50  0001 C CNN
F 1 "GND" H 1550 1850 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Text Label 10150 1650 0    60   ~ 0
SCK
Text Label 10150 950  0    60   ~ 0
MISO
Text Label 10150 1050 0    60   ~ 0
MOSI
$Comp
L CAN_Transceiver U3
U 1 1 5B6BD02A
P 5700 3600
F 0 "U3" H 5300 3950 50  0000 L CNN
F 1 "CAN_Transceiver" H 5800 3950 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 5700 3100 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 5300 3950 50  0001 C CNN
F 4 "Digi-Key" H 5700 3600 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 5700 3600 60  0001 C CNN "MPN"
F 6 "Value" H 5700 3600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 5700 4350 60  0001 C CNN "PurchasingLink"
	1    5700 3600
	1    0    0    -1  
$EndComp
Text Label 6200 3500 0    60   ~ 0
CANH
Text Label 6200 3700 0    60   ~ 0
CANL
NoConn ~ 6200 3600
$Comp
L GND #PWR030
U 1 1 5B6BD8D0
P 5700 4000
F 0 "#PWR030" H 5700 3750 50  0001 C CNN
F 1 "GND" H 5700 3850 50  0000 C CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5B6BD94B
P 6150 2950
F 0 "#PWR031" H 6150 2700 50  0001 C CNN
F 1 "GND" H 6150 2800 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5B6BDA35
P 5200 3800
F 0 "#PWR032" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5200 3650 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Text Label 5200 3400 2    60   ~ 0
TXCAN
Text Label 5200 3500 2    60   ~ 0
RXCAN
$Comp
L VCC #PWR033
U 1 1 5B6BDB16
P 5700 2950
F 0 "#PWR033" H 5700 2800 50  0001 C CNN
F 1 "VCC" H 5700 3100 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 3200
Wire Wire Line
	5700 2950 5850 2950
$Comp
L C_0.1uF C10
U 1 1 5B6BDC9B
P 6000 2950
F 0 "C10" H 6025 3050 50  0000 L CNN
F 1 "C_0.1uF" H 6025 2850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6038 2800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6025 3050 50  0001 C CNN
F 4 "478-3352-1-ND" H 6000 2950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6000 2950 60  0001 C CNN "MFN"
F 6 "Value" H 6000 2950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6425 3450 60  0001 C CNN "PurchasingLink"
	1    6000 2950
	0    -1   -1   0   
$EndComp
Text Label 10150 2050 0    60   ~ 0
TXCAN
Text Label 10150 2150 0    60   ~ 0
RXCAN
$Comp
L L693D1 U1
U 1 1 5B706FD5
P 2750 3000
F 0 "U1" H 2550 3150 60  0000 C CNN
F 1 "L693D1" H 2550 2600 60  0000 C CNN
F 2 "footprints:L6932D1.2TR" H 2450 3050 60  0001 C CNN
F 3 "" H 2550 3150 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/L6932D1.2TR/497-5724-1-ND/1299970" H 2650 3250 60  0001 C CNN "Purchasing Link"
	1    2750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2100 3400
Connection ~ 2100 3100
Connection ~ 2100 3200
Connection ~ 2100 3300
$Comp
L GND #PWR034
U 1 1 5B7072CD
P 2100 3400
F 0 "#PWR034" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2100 3250 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 3100
Connection ~ 2950 3000
$Comp
L VCC #PWR035
U 1 1 5B7074DC
P 2950 2900
F 0 "#PWR035" H 2950 2750 50  0001 C CNN
F 1 "VCC" H 2950 3050 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L R_178k R1
U 1 1 5B7083BC
P 3150 3450
F 0 "R1" V 3230 3450 50  0000 C CNN
F 1 "R_178k" V 3050 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 3650 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 3450 3450 50  0001 C CNN
F 4 "Digikey" V 3330 3550 60  0001 C CNN "MFN"
F 5 "P178KDATR-ND" V 3430 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1783V/P178KDATR-ND/2025864" V 3530 3750 60  0001 C CNN "Webpage"
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L R_120k R2
U 1 1 5B708434
P 3150 3850
F 0 "R2" V 3230 3850 50  0000 C CNN
F 1 "R_120k" V 3050 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3080 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3230 3850 50  0001 C CNN
F 4 "Digi-Key" H 3150 3850 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 3150 3850 60  0001 C CNN "MPN"
F 6 "Value" H 3150 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 3630 4250 60  0001 C CNN "PurchasingLink"
	1    3150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3150 3700
$Comp
L GND #PWR036
U 1 1 5B708725
P 3150 4000
F 0 "#PWR036" H 3150 3750 50  0001 C CNN
F 1 "GND" H 3150 3850 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3300 3300 3300
Connection ~ 3150 3300
Text Label 3300 3300 0    60   ~ 0
2.98V
Wire Wire Line
	2950 3300 2950 3500
$Comp
L C_10uF C1
U 1 1 5B709105
P 2950 3650
F 0 "C1" H 2850 3750 50  0000 L CNN
F 1 "C_10uF" H 2600 3650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2988 3500 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 2975 3750 50  0001 C CNN
F 4 "478-5167-1-ND" H 2950 3650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2950 3650 60  0001 C CNN "MFN"
F 6 "Value" H 2950 3650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 3375 4150 60  0001 C CNN "PurchasingLink"
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2950 4000
$Comp
L GND #PWR037
U 1 1 5B7093C8
P 2950 4000
F 0 "#PWR037" H 2950 3750 50  0001 C CNN
F 1 "GND" H 2950 3850 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Connection ~ 3150 3650
Wire Wire Line
	3150 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3200
Wire Wire Line
	3250 3200 2950 3200
Wire Wire Line
	2950 3100 3250 3100
$Comp
L C_10uF C2
U 1 1 5B70962E
P 3400 3100
F 0 "C2" V 3300 2950 50  0000 L CNN
F 1 "C_10uF" V 3300 3150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3438 2950 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 3425 3200 50  0001 C CNN
F 4 "478-5167-1-ND" H 3400 3100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3400 3100 60  0001 C CNN "MFN"
F 6 "Value" H 3400 3100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 3825 3600 60  0001 C CNN "PurchasingLink"
	1    3400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3150
$Comp
L GND #PWR038
U 1 1 5B709870
P 3700 3150
F 0 "#PWR038" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3700 3000 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L ADXL345 U4
U 1 1 5B70D5C8
P 6250 5450
F 0 "U4" H 6800 5800 60  0000 C CNN
F 1 "ADXL345" H 6300 5800 60  0000 C CNN
F 2 "footprints:ADXL345" H 6400 6250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 5700 6050 60  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5550 5800 5850
Connection ~ 5800 5650
Connection ~ 5800 5750
$Comp
L GND #PWR039
U 1 1 5B70DE9C
P 5800 5850
F 0 "#PWR039" H 5800 5600 50  0001 C CNN
F 1 "GND" H 5800 5700 50  0000 C CNN
F 2 "" H 5800 5850 50  0001 C CNN
F 3 "" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5250 5800 5450
Connection ~ 5800 5350
Text Label 5800 5250 1    60   ~ 0
2.98V
Text Label 9800 5000 1    60   ~ 0
2.98V
Text Label 7250 5300 0    60   ~ 0
SCK
Text Label 7250 5400 0    60   ~ 0
MOSI
Text Label 7250 5500 0    60   ~ 0
MISO
Text Label 10150 1950 0    60   ~ 0
SLAVE_SELECT
Text Label 7250 5800 0    60   ~ 0
SLAVE_SELECT
Text Label 7250 5700 0    60   ~ 0
INT1
Text Label 7250 5600 0    60   ~ 0
INT2
Text Label 10150 1450 0    60   ~ 0
INT2
Text Label 10150 1150 0    60   ~ 0
INT1
Text Label 10150 2250 0    60   ~ 0
XOUT
Text Label 10150 2350 0    60   ~ 0
YOUT
Text Label 10150 2450 0    60   ~ 0
ZOUT
Wire Wire Line
	6050 1350 6250 1350
Connection ~ 5750 1550
Wire Wire Line
	5350 1550 5950 1550
Connection ~ 5650 1550
Connection ~ 2900 1250
$Comp
L C_10uF C5
U 1 1 5B71C1B7
P 4000 1750
F 0 "C5" H 4025 1850 50  0000 L CNN
F 1 "C_10uF" V 3850 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4038 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4025 1850 50  0001 C CNN
F 4 "478-5167-1-ND" H 4000 1750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4000 1750 60  0001 C CNN "MFN"
F 6 "Value" H 4000 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 4425 2250 60  0001 C CNN "PurchasingLink"
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L C_10uF C4
U 1 1 5B71C29A
P 3750 1750
F 0 "C4" H 3775 1850 50  0000 L CNN
F 1 "C_10uF" V 3600 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3788 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 3775 1850 50  0001 C CNN
F 4 "478-5167-1-ND" H 3750 1750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3750 1750 60  0001 C CNN "MFN"
F 6 "Value" H 3750 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 4175 2250 60  0001 C CNN "PurchasingLink"
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5B71C339
P 3750 1900
F 0 "#PWR040" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3750 1750 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C3
U 1 1 5B71C3DB
P 3500 1750
F 0 "C3" H 3525 1850 50  0000 L CNN
F 1 "C_0.1uF" V 3350 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3538 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3525 1850 50  0001 C CNN
F 4 "478-3352-1-ND" H 3500 1750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3500 1750 60  0001 C CNN "MFN"
F 6 "Value" H 3500 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3925 2250 60  0001 C CNN "PurchasingLink"
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5B71C9E2
P 3500 1900
F 0 "#PWR041" H 3500 1650 50  0001 C CNN
F 1 "GND" H 3500 1750 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 4150 1250
Wire Wire Line
	4000 1250 4000 1600
Wire Wire Line
	3750 1250 3750 1600
Connection ~ 4000 1250
Connection ~ 3750 1250
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3500 1600
$Comp
L C_22uF C7
U 1 1 5B71D310
P 5350 1700
F 0 "C7" H 5375 1800 50  0000 L CNN
F 1 "C_22uF" V 5200 1500 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5388 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 5375 1800 50  0001 C CNN
F 4 "1276-2725-1-ND" H 5350 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5350 1700 60  0001 C CNN "MFN"
F 6 "Value" H 5350 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 5775 2200 60  0001 C CNN "PurchasingLink"
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C8
U 1 1 5B71D3C1
P 5650 1700
F 0 "C8" H 5675 1800 50  0000 L CNN
F 1 "C_22uF" V 5500 1500 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5688 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 5675 1800 50  0001 C CNN
F 4 "1276-2725-1-ND" H 5650 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5650 1700 60  0001 C CNN "MFN"
F 6 "Value" H 5650 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 6075 2200 60  0001 C CNN "PurchasingLink"
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C9
U 1 1 5B71D466
P 5950 1700
F 0 "C9" H 5975 1800 50  0000 L CNN
F 1 "C_22uF" V 5800 1500 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5988 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 5975 1800 50  0001 C CNN
F 4 "1276-2725-1-ND" H 5950 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5950 1700 60  0001 C CNN "MFN"
F 6 "Value" H 5950 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 6375 2200 60  0001 C CNN "PurchasingLink"
	1    5950 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 500  7000 2250
Wire Notes Line
	7000 2250 2550 2250
Wire Notes Line
	2550 2250 2550 500 
Text Notes 4150 800  0    79   ~ 0
BUCK CONVERTER
Wire Notes Line
	2600 2250 500  2250
Wire Notes Line
	500  2250 500  2200
Text Notes 900  800  0    79   ~ 0
CONNECTORS\n
Wire Notes Line
	1400 2250 1400 6200
Wire Notes Line
	1400 4350 4250 4350
Wire Notes Line
	4250 4350 4250 2250
Text Notes 2300 2500 0    79   ~ 0
LINEAR REGULATOR\n
Wire Notes Line
	4200 4350 7000 4350
Wire Notes Line
	7000 4350 7000 2200
Text Notes 5100 2500 0    79   ~ 0
CAN TRANSCEIVER\n
$Comp
L R_200 R4
U 1 1 5B71FC93
P 3450 5650
F 0 "R4" V 3530 5650 50  0000 C CNN
F 1 "R_200" V 3350 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3380 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3530 5650 50  0001 C CNN
F 4 "Digi-Key" H 3450 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3450 5650 60  0001 C CNN "MPN"
F 6 "Value" H 3450 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3930 6050 60  0001 C CNN "PurchasingLink"
	1    3450 5650
	1    0    0    -1  
$EndComp
$Comp
L R_200 R5
U 1 1 5B71FDA6
P 3800 5650
F 0 "R5" V 3880 5650 50  0000 C CNN
F 1 "R_200" V 3700 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3880 5650 50  0001 C CNN
F 4 "Digi-Key" H 3800 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3800 5650 60  0001 C CNN "MPN"
F 6 "Value" H 3800 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4280 6050 60  0001 C CNN "PurchasingLink"
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L R_200 R7
U 1 1 5B71FE60
P 4150 5650
F 0 "R7" V 4230 5650 50  0000 C CNN
F 1 "R_200" V 4050 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4230 5650 50  0001 C CNN
F 4 "Digi-Key" H 4150 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4150 5650 60  0001 C CNN "MPN"
F 6 "Value" H 4150 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4630 6050 60  0001 C CNN "PurchasingLink"
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5B71FEDE
P 3450 5800
F 0 "#PWR042" H 3450 5550 50  0001 C CNN
F 1 "GND" H 3450 5650 50  0000 C CNN
F 2 "" H 3450 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5B72012E
P 3800 5800
F 0 "#PWR043" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3800 5650 50  0000 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5B7201C6
P 4150 5800
F 0 "#PWR044" H 4150 5550 50  0001 C CNN
F 1 "GND" H 4150 5650 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D3
U 1 1 5B720231
P 3450 5350
F 0 "D3" H 3450 5250 50  0000 C CNN
F 1 "LED_0805" H 3550 5450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3350 5350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3450 5450 50  0001 C CNN
F 4 "475-1410-1-ND" H 3450 5350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3450 5350 60  0001 C CNN "MFN"
F 6 "Value" H 3450 5350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3850 5850 60  0001 C CNN "PurchasingLink"
	1    3450 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D4
U 1 1 5B72030E
P 3800 5350
F 0 "D4" H 3800 5250 50  0000 C CNN
F 1 "LED_0805" H 3900 5450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3700 5350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3800 5450 50  0001 C CNN
F 4 "475-1410-1-ND" H 3800 5350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3800 5350 60  0001 C CNN "MFN"
F 6 "Value" H 3800 5350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4200 5850 60  0001 C CNN "PurchasingLink"
	1    3800 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D5
U 1 1 5B7203C7
P 4150 5350
F 0 "D5" H 4150 5250 50  0000 C CNN
F 1 "LED_0805" H 4250 5450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4050 5350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4150 5450 50  0001 C CNN
F 4 "475-1410-1-ND" H 4150 5350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4150 5350 60  0001 C CNN "MFN"
F 6 "Value" H 4150 5350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4550 5850 60  0001 C CNN "PurchasingLink"
	1    4150 5350
	0    -1   -1   0   
$EndComp
Text Label 3450 5050 1    60   ~ 0
PLED1
Wire Wire Line
	3450 5200 3450 5050
Wire Wire Line
	3800 5200 3800 5050
Text Label 3800 5050 1    60   ~ 0
PLED2
Wire Wire Line
	4150 5200 4150 5050
Text Label 4150 5050 1    60   ~ 0
PLED3
Wire Notes Line
	1400 6200 8050 6200
Wire Notes Line
	8050 6200 8050 4350
Wire Notes Line
	8050 4350 6900 4350
Wire Notes Line
	4900 4350 4900 6200
Wire Notes Line
	2950 4350 2950 6200
Text Notes 1650 4600 0    79   ~ 0
POWER FLAGS
Text Notes 3400 4600 0    79   ~ 0
PROGRAMMING LEDS
Text Notes 5950 4600 0    79   ~ 0
DIGITAL ACCELEROMETER
Wire Notes Line
	7950 4350 9950 4350
Wire Notes Line
	9950 4350 9950 4550
Wire Notes Line
	9950 4550 11200 4550
Text Notes 8300 4600 0    79   ~ 0
ANALOG ACCELEROMETER
Text Notes 8900 700  0    79   ~ 0
ATMEGA
Text Label 10150 3250 0    60   ~ 0
PLED1
Text Label 10150 3350 0    60   ~ 0
PLED2
Text Label 10150 3450 0    60   ~ 0
PLED3
NoConn ~ 10150 2750
NoConn ~ 10150 2850
NoConn ~ 10150 2550
NoConn ~ 10150 1250
NoConn ~ 10150 1350
NoConn ~ 10150 1550
NoConn ~ 10150 1850
Wire Wire Line
	7750 1250 7750 1300
Wire Wire Line
	10150 3750 10550 3750
Wire Wire Line
	10550 3750 10550 4000
Wire Wire Line
	7550 950  7550 1000
Wire Wire Line
	7950 1250 7750 1250
Connection ~ 7750 1250
Connection ~ 7550 950 
Text Label 10150 3150 0    60   ~ 0
RX_SCK-P
Text Label 10150 3050 0    60   ~ 0
TX_MOSI-P
Text Label 10150 2950 0    60   ~ 0
MISO-P
Text Label 1000 1800 2    60   ~ 0
MISO-P
Text Label 1000 1900 2    60   ~ 0
RX_SCK-P
Text Label 1500 1900 0    60   ~ 0
TX_MOSI-P
Wire Wire Line
	7250 5800 7250 5950
Wire Wire Line
	7250 5950 7350 5950
$Comp
L R_10k R17
U 1 1 5B7D0FD2
P 7500 5950
F 0 "R17" V 7580 5950 50  0000 C CNN
F 1 "R_10k" V 7400 5950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7430 5950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7580 5950 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7500 5950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7500 5950 60  0001 C CNN "MFN"
F 6 "Value" H 7500 5950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7980 6350 60  0001 C CNN "PurchasingLink"
	1    7500 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5950 7950 5950
Wire Wire Line
	7950 5950 7950 5850
$Comp
L VCC #PWR045
U 1 1 5B7D1118
P 7950 5850
F 0 "#PWR045" H 7950 5700 50  0001 C CNN
F 1 "VCC" H 7950 6000 50  0000 C CNN
F 2 "" H 7950 5850 50  0001 C CNN
F 3 "" H 7950 5850 50  0001 C CNN
	1    7950 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
