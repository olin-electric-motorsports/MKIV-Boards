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
L formula:Ampseal_23_VT J1
U 1 1 5C7806F4
P 1950 2200
F 0 "J1" H 1906 3547 60  0000 C CNN
F 1 "Ampseal_23_VT" H 1906 3441 60  0000 C CNN
F 2 "footprints:Ampseal_23" H 1750 2950 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F776228%7FC13%7Fpdf%7FEnglish%7FENG_CD_776228_C13.pdf%7F776228-1" H 1750 2950 60  0001 C CNN
F 4 "TE" H 1800 3500 60  0001 C CNN "MFN"
F 5 "776228-1" H 1900 3600 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-776228-1.html" H 2000 3700 60  0001 C CNN "PurchasingLink"
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L formula:RJ45_VT U1
U 1 1 5C7809BA
P 8050 1860
F 0 "U1" H 8235 2723 60  0000 C CNN
F 1 "RJ45_VT" H 8235 2617 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 7950 1170 60  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/MRJ548XX1.pdf" H 8050 1270 60  0001 C CNN
F 4 "DK" H 8235 2511 60  0000 C CNN "MFN"
F 5 "MRJ-5481-01-ND" H 8250 1470 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=MRJ-5481-01" H 8450 1670 60  0001 C CNN "PurchasingLink"
	1    8050 1860
	1    0    0    -1  
$EndComp
Text Label 2150 1200 0    50   ~ 0
12V
Text Label 2150 1300 0    50   ~ 0
TSAL+_R
Text Label 2150 1400 0    50   ~ 0
TSAL-_R
Text Label 2150 1500 0    50   ~ 0
TSAL+_G
Text Label 2150 1600 0    50   ~ 0
TSAL-_G
Text Label 2150 1800 0    50   ~ 0
12V
Text Label 2150 2000 0    50   ~ 0
CAN_LOW
Text Label 2150 2100 0    50   ~ 0
CAN_HIGH
Text Label 2150 2400 0    50   ~ 0
CAN_LOW
Text Label 2150 2500 0    50   ~ 0
CAN_HIGH
Text Label 2150 3100 0    50   ~ 0
FAN_PWM
Text Label 2150 3300 0    50   ~ 0
BSPD_Current_sense
Text Label 7570 1430 2    50   ~ 0
CAN_LOW
Text Label 7570 1530 2    50   ~ 0
CAN_HIGH
Text Label 7570 1630 2    50   ~ 0
RESET_BMS
Text Label 7570 1730 2    50   ~ 0
SCK_BMS
Text Label 8900 1430 0    50   ~ 0
MISO_BMS
Text Label 8900 1530 0    50   ~ 0
MOSI_BMS
Text Label 8900 1630 0    50   ~ 0
5V_BMS
$Comp
L power:GND #PWR0101
U 1 1 5C9A75FD
P 2895 2260
F 0 "#PWR0101" H 2895 2010 50  0001 C CNN
F 1 "GND" H 2900 2087 50  0000 C CNN
F 2 "" H 2895 2260 50  0001 C CNN
F 3 "" H 2895 2260 50  0001 C CNN
	1    2895 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1730 9090 1730
Wire Wire Line
	9090 1730 9090 1790
$Comp
L power:GND #PWR0102
U 1 1 5C9A75FE
P 9090 1790
F 0 "#PWR0102" H 9090 1540 50  0001 C CNN
F 1 "GND" H 9095 1617 50  0000 C CNN
F 2 "" H 9090 1790 50  0001 C CNN
F 3 "" H 9090 1790 50  0001 C CNN
	1    9090 1790
	1    0    0    -1  
$EndComp
Text Label 7980 2250 3    50   ~ 0
LED1_BMS
Text Label 8260 2250 3    50   ~ 0
LED2_BMS
$Comp
L formula:RJ45_VT U2
U 1 1 5C782D7E
P 5615 1885
F 0 "U2" H 5800 2748 60  0000 C CNN
F 1 "RJ45_VT" H 5800 2642 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 5515 1195 60  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/MRJ548XX1.pdf" H 5615 1295 60  0001 C CNN
F 4 "DK" H 5800 2536 60  0000 C CNN "MFN"
F 5 "MRJ-5481-01-ND" H 5815 1495 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=MRJ-5481-01" H 6015 1695 60  0001 C CNN "PurchasingLink"
	1    5615 1885
	1    0    0    -1  
$EndComp
Text Label 5135 1455 2    50   ~ 0
CAN_LOW
Text Label 5135 1555 2    50   ~ 0
CAN_HIGH
Text Label 5135 1655 2    50   ~ 0
RESET_AIR
Text Label 5135 1755 2    50   ~ 0
SCK_AIR
Text Label 6465 1455 0    50   ~ 0
MISO_AIR
Text Label 6465 1555 0    50   ~ 0
MOSI_AIR
Text Label 6465 1655 0    50   ~ 0
5V_AIR
Wire Wire Line
	6465 1755 6655 1755
Wire Wire Line
	6655 1755 6655 1815
$Comp
L power:GND #PWR0104
U 1 1 5C782D8D
P 6655 1815
F 0 "#PWR0104" H 6655 1565 50  0001 C CNN
F 1 "GND" H 6660 1642 50  0000 C CNN
F 2 "" H 6655 1815 50  0001 C CNN
F 3 "" H 6655 1815 50  0001 C CNN
	1    6655 1815
	1    0    0    -1  
$EndComp
Text Label 5545 2275 3    50   ~ 0
LED1_AIR
Text Label 5825 2275 3    50   ~ 0
LED2_AIR
Text Notes 2870 3190 0    50   ~ 0
(out, E-stop -> HVD)
Wire Wire Line
	2880 2800 2880 2860
$Comp
L power:GND #PWR0109
U 1 1 5C786AEC
P 2880 2860
F 0 "#PWR0109" H 2880 2610 50  0001 C CNN
F 1 "GND" H 2885 2687 50  0000 C CNN
F 2 "" H 2880 2860 50  0001 C CNN
F 3 "" H 2880 2860 50  0001 C CNN
	1    2880 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	2895 1100 2895 1700
Connection ~ 2895 1700
Wire Wire Line
	2150 1900 2895 1900
Wire Wire Line
	2895 1700 2895 1900
Connection ~ 2895 1900
Wire Wire Line
	2150 1100 2895 1100
Wire Wire Line
	2150 1700 2895 1700
Text Notes 2965 1925 0    50   ~ 0
pin 9, CAN GND
Text Label 2150 3200 0    50   ~ 0
Shutdown_E-STOP
Text Label 2150 2600 0    50   ~ 0
5V_AIR
Text Notes 3045 2760 0    50   ~ 0
cooling pressure +\n\ncooling pressure -
Text Label 2150 2700 0    50   ~ 0
Cooling_pressure_sense
Wire Wire Line
	5715 2275 5715 2665
Wire Wire Line
	5715 2665 6015 2665
Wire Wire Line
	6125 2665 6125 2275
Wire Wire Line
	6015 2275 6015 2665
Connection ~ 6015 2665
Wire Wire Line
	6015 2665 6125 2665
Wire Wire Line
	5435 2665 5715 2665
Wire Wire Line
	5435 2275 5435 2665
Connection ~ 5715 2665
Wire Wire Line
	6125 2665 6125 2710
Connection ~ 6125 2665
$Comp
L power:GND #PWR0111
U 1 1 5C81D03E
P 6125 2710
F 0 "#PWR0111" H 6125 2460 50  0001 C CNN
F 1 "GND" H 6130 2537 50  0000 C CNN
F 2 "" H 6125 2710 50  0001 C CNN
F 3 "" H 6125 2710 50  0001 C CNN
	1    6125 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	7870 2250 7870 2675
Wire Wire Line
	7870 2675 8150 2675
Wire Wire Line
	8560 2675 8560 2250
Wire Wire Line
	8450 2250 8450 2675
Connection ~ 8450 2675
Wire Wire Line
	8450 2675 8560 2675
Wire Wire Line
	8150 2250 8150 2675
Connection ~ 8150 2675
Wire Wire Line
	8150 2675 8450 2675
Wire Wire Line
	8560 2675 8560 2720
Connection ~ 8560 2675
$Comp
L power:GND #PWR0112
U 1 1 5C81F03B
P 8560 2720
F 0 "#PWR0112" H 8560 2470 50  0001 C CNN
F 1 "GND" H 8565 2547 50  0000 C CNN
F 2 "" H 8560 2720 50  0001 C CNN
F 3 "" H 8560 2720 50  0001 C CNN
	1    8560 2720
	1    0    0    -1  
$EndComp
Text Label 2150 3000 0    50   ~ 0
Shutdown_Final
Text Label 2150 2900 0    50   ~ 0
Shutdown_IMD
Wire Wire Line
	2150 2800 2880 2800
Text Label 6119 5048 0    50   ~ 0
TSAL+_R
Text Label 6119 4948 0    50   ~ 0
TSAL-_R
Text Label 6119 4848 0    50   ~ 0
TSAL+_G
Text Label 6119 4748 0    50   ~ 0
TSAL-_G
Text Label 3720 4685 0    50   ~ 0
12V
Text Label 3720 4985 0    50   ~ 0
CAN_LOW
Text Label 3720 4885 0    50   ~ 0
CAN_HIGH
Text Label 3720 4185 0    50   ~ 0
FAN_PWM
Text Label 3720 4285 0    50   ~ 0
BSPD_Current_sense
Text Label 6119 4648 0    50   ~ 0
CAN_LOW
Text Label 6119 4548 0    50   ~ 0
CAN_HIGH
Text Label 6119 6148 0    50   ~ 0
RESET_BMS
Text Label 6119 5948 0    50   ~ 0
SCK_BMS
Text Label 6119 6248 0    50   ~ 0
MISO_BMS
Text Label 6119 5848 0    50   ~ 0
MOSI_BMS
Text Label 6119 6348 0    50   ~ 0
5V_BMS
Text Label 6119 5748 0    50   ~ 0
LED1_BMS
Text Label 6119 6048 0    50   ~ 0
LED2_BMS
Text Label 6119 3948 0    50   ~ 0
RESET_AIR
Text Label 6119 3848 0    50   ~ 0
SCK_AIR
Text Label 6119 4148 0    50   ~ 0
MISO_AIR
Text Label 6119 4048 0    50   ~ 0
MOSI_AIR
Text Label 6119 4248 0    50   ~ 0
5V_AIR
Text Label 6119 4348 0    50   ~ 0
LED1_AIR
Text Label 6119 4448 0    50   ~ 0
LED2_AIR
Text Notes 4447 6074 0    50   ~ 0
(out, E-stop -> HVD)
Text Notes 4542 4809 0    50   ~ 0
pin 9, CAN GND
Text Label 3720 6085 0    50   ~ 0
Shutdown_E-STOP
Text Label 3720 5485 0    50   ~ 0
5V_AIR
Text Notes 4622 5644 0    50   ~ 0
cooling pressure +\n\ncooling pressure -
Text Label 3720 6485 0    50   ~ 0
Cooling_pressure_sense
Text Label 3720 5185 0    50   ~ 0
12V
Text Label 3720 5885 0    50   ~ 0
Shutdown_Final
Text Label 3720 6285 0    50   ~ 0
Shutdown_IMD
$Comp
L formula:SS-126-G-2 J10
U 1 1 5C9AC5BC
P 5969 4948
F 0 "J10" H 5925 6295 60  0000 C CNN
F 1 "SS-126-G-2" H 5925 6189 60  0000 C CNN
F 2 "footprints:26pos_screwsocket_.1in" H 5769 6048 60  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ss.pdf" H 5869 6148 60  0001 C CNN
F 4 "SAMTEC" H 6069 6348 60  0001 C CNN "MFN"
F 5 "SS-126-G-2" H 6169 6448 60  0001 C CNN "MPN"
F 6 "https://www.samtec.com/products/ss-126-g-2" H 5969 6248 60  0001 C CNN "PurchasingLink"
	1    5969 4948
	1    0    0    -1  
$EndComp
$Comp
L formula:SS-126-G-2 J9
U 1 1 5C9AC5C6
P 3570 5085
F 0 "J9" H 3526 6432 60  0000 C CNN
F 1 "SS-126-G-2" H 3526 6326 60  0000 C CNN
F 2 "footprints:26pos_screwsocket_.1in" H 3370 6185 60  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ss.pdf" H 3470 6285 60  0001 C CNN
F 4 "SAMTEC" H 3670 6485 60  0001 C CNN "MFN"
F 5 "SS-126-G-2" H 3770 6585 60  0001 C CNN "MPN"
F 6 "https://www.samtec.com/products/ss-126-g-2" H 3570 6385 60  0001 C CNN "PurchasingLink"
	1    3570 5085
	1    0    0    -1  
$EndComp
Text Label 3720 4085 0    50   ~ 0
12V
Wire Wire Line
	2895 1900 2895 2260
Text Label 2150 2200 0    50   ~ 0
emeter_CAN_HIGH
Text Label 2150 2300 0    50   ~ 0
emeter_CAN_LOW
Text Label 3720 5785 0    50   ~ 0
emeter_CAN_LOW
Text Label 3720 5585 0    50   ~ 0
emeter_CAN_HIGH
Wire Wire Line
	3720 3985 4470 3985
$Comp
L power:GND #PWR0103
U 1 1 5CCAB62C
P 4500 4975
F 0 "#PWR0103" H 4500 4725 50  0001 C CNN
F 1 "GND" H 4505 4802 50  0000 C CNN
F 2 "" H 4500 4975 50  0001 C CNN
F 3 "" H 4500 4975 50  0001 C CNN
	1    4500 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 4975 4500 4975
Wire Wire Line
	3720 4585 4470 4585
Wire Wire Line
	4470 3985 4470 4585
Connection ~ 4470 4585
Wire Wire Line
	3720 4785 4470 4785
Wire Wire Line
	4470 4585 4470 4785
Connection ~ 4470 4785
Wire Wire Line
	4470 4785 4470 4900
Wire Wire Line
	3720 5085 4235 5085
Wire Wire Line
	4235 5085 4235 4900
Wire Wire Line
	4235 4900 4395 4900
Connection ~ 4470 4900
Wire Wire Line
	4470 4900 4470 4975
Wire Wire Line
	3720 5685 4395 5685
Wire Wire Line
	4395 5685 4395 4900
Connection ~ 4395 4900
Wire Wire Line
	4395 4900 4470 4900
$EndSCHEMATC
