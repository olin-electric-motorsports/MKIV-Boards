EESchema Schematic File Version 4
LIBS:internal_board-cache
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
L formula:MM_F_RA_04 J3
U 1 1 5C780DA3
P 8005 5915
F 0 "J3" H 8061 6362 60  0000 C CNN
F 1 "MM_F_RA_04" H 8061 6256 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_4" H 7805 7015 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-4" H 7905 7115 60  0001 C CNN
F 4 "TE" H 8105 7315 60  0001 C CNN "MFN"
F 5 "338070-4" H 8205 7415 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-4.html" H 8005 7215 60  0001 C CNN "PurchasingLink"
	1    8005 5915
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_RA_14 J4
U 1 1 5C780FF6
P 7513 2438
F 0 "J4" H 7619 3335 60  0000 C CNN
F 1 "MM_F_RA_14" H 7619 3229 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_14" H 7463 3088 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F1-338070-4" H 7563 3188 60  0001 C CNN
F 4 "TE" H 7613 3838 60  0001 C CNN "MFN"
F 5 "1-338070-4" H 7713 3938 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-1-338070-4.html" H 7513 3738 60  0001 C CNN "PurchasingLink"
	1    7513 2438
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_RA_20 J2
U 1 1 5C7811DA
P 2805 5605
F 0 "J2" H 2761 6952 60  0000 C CNN
F 1 "MM_F_RA_20" H 2761 6846 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 2605 6705 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 2705 6805 60  0001 C CNN
F 4 "TE" H 2905 7005 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 3005 7105 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 2805 6905 60  0001 C CNN "PurchasingLink"
	1    2805 5605
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_RA_06 J5
U 1 1 5C781441
P 6600 5880
F 0 "J5" H 6656 6377 60  0000 C CNN
F 1 "MM_F_RA_06" H 6656 6271 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_6" H 6500 6130 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-6" H 6600 6230 60  0001 C CNN
F 4 "TE" H 6700 7280 60  0001 C CNN "MFN"
F 5 "338070-6" H 6800 7380 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-6.html" H 6600 7180 60  0001 C CNN "PurchasingLink"
	1    6600 5880
	1    0    0    -1  
$EndComp
Text Label 6669 2118 0    50   ~ 0
TSAL+_R
Text Label 6669 2018 0    50   ~ 0
TSAL-_R
Text Label 6669 1918 0    50   ~ 0
TSAL+_G
Text Label 6669 1818 0    50   ~ 0
TSAL-_G
Text Label 4275 1755 0    50   ~ 0
12V
Text Label 4275 2055 0    50   ~ 0
CAN_LOW
Text Label 4275 1955 0    50   ~ 0
CAN_HIGH
Text Label 4275 1255 0    50   ~ 0
FAN_PWM
Text Label 4275 1355 0    50   ~ 0
BSPD_Current_sense
Text Label 6669 1718 0    50   ~ 0
CAN_LOW
Text Label 6669 1618 0    50   ~ 0
CAN_HIGH
Text Label 6669 3218 0    50   ~ 0
RESET_BMS
Text Label 6669 3018 0    50   ~ 0
SCK_BMS
Text Label 6669 3318 0    50   ~ 0
MISO_BMS
Text Label 6669 2918 0    50   ~ 0
MOSI_BMS
Text Label 6669 3418 0    50   ~ 0
5V_BMS
Text Label 6669 2818 0    50   ~ 0
LED1_BMS
Text Label 6669 3118 0    50   ~ 0
LED2_BMS
Wire Wire Line
	7813 1788 8543 1788
Wire Wire Line
	8543 1788 8543 1848
$Comp
L power:GND #PWR0103
U 1 1 5C7822DA
P 8543 1848
F 0 "#PWR0103" H 8543 1598 50  0001 C CNN
F 1 "GND" H 8548 1675 50  0000 C CNN
F 2 "" H 8543 1848 50  0001 C CNN
F 3 "" H 8543 1848 50  0001 C CNN
	1    8543 1848
	1    0    0    -1  
$EndComp
Text Label 7813 1888 0    50   ~ 0
12V
Text Label 7813 2088 0    50   ~ 0
CAN_LOW
Text Label 7813 1988 0    50   ~ 0
CAN_HIGH
Text Label 7813 2588 0    50   ~ 0
RESET_BMS
Text Label 7813 2488 0    50   ~ 0
SCK_BMS
Text Label 7813 2388 0    50   ~ 0
MISO_BMS
Text Label 7813 2188 0    50   ~ 0
5V_BMS
Text Label 7813 2288 0    50   ~ 0
MOSI_BMS
Text Label 7813 2688 0    50   ~ 0
LED1_BMS
Text Label 7813 2788 0    50   ~ 0
LED2_BMS
Text Label 7813 2888 0    50   ~ 0
FAN_PWM
Text Label 7813 3088 0    50   ~ 0
BSPD_Current_sense
Text Label 7813 2988 0    50   ~ 0
BMS_SENSE
Text Label 6669 1018 0    50   ~ 0
RESET_AIR
Text Label 6669 918  0    50   ~ 0
SCK_AIR
Text Label 6669 1218 0    50   ~ 0
MISO_AIR
Text Label 6669 1118 0    50   ~ 0
MOSI_AIR
Text Label 6669 1318 0    50   ~ 0
5V_AIR
Text Label 6669 1418 0    50   ~ 0
LED1_AIR
Text Label 6669 1518 0    50   ~ 0
LED2_AIR
$Comp
L power:GND #PWR0105
U 1 1 5C782F7D
P 8770 6090
F 0 "#PWR0105" H 8770 5840 50  0001 C CNN
F 1 "GND" H 8775 5917 50  0000 C CNN
F 2 "" H 8770 6090 50  0001 C CNN
F 3 "" H 8770 6090 50  0001 C CNN
	1    8770 6090
	1    0    0    -1  
$EndComp
Text Label 8255 5815 0    50   ~ 0
12V
Text Label 8255 5915 0    50   ~ 0
IMD_SENSE
Wire Wire Line
	8255 5715 8770 5715
Wire Wire Line
	8770 5715 8770 6015
Wire Wire Line
	8255 6015 8770 6015
Connection ~ 8770 6015
Wire Wire Line
	8770 6015 8770 6090
Wire Wire Line
	2955 4505 3685 4505
Wire Wire Line
	3685 4505 3685 4565
$Comp
L power:GND #PWR0106
U 1 1 5C78368B
P 3685 4565
F 0 "#PWR0106" H 3685 4315 50  0001 C CNN
F 1 "GND" H 3690 4392 50  0000 C CNN
F 2 "" H 3685 4565 50  0001 C CNN
F 3 "" H 3685 4565 50  0001 C CNN
	1    3685 4565
	1    0    0    -1  
$EndComp
Text Label 2955 4605 0    50   ~ 0
12V
Text Label 2955 4805 0    50   ~ 0
CAN_LOW
Text Label 2955 4705 0    50   ~ 0
CAN_HIGH
Text Label 2955 5305 0    50   ~ 0
RESET_AIR
Text Label 2955 5205 0    50   ~ 0
SCK_AIR
Text Label 2955 5105 0    50   ~ 0
MISO_AIR
Text Label 2955 4905 0    50   ~ 0
5V_AIR
Text Label 2955 5005 0    50   ~ 0
MOSI_AIR
Text Label 2955 5405 0    50   ~ 0
LED1_AIR
Text Label 2955 5505 0    50   ~ 0
LED2_AIR
Text Label 2955 5605 0    50   ~ 0
IMD_SENSE
Text Label 2955 5705 0    50   ~ 0
BMS_SENSE
Text Label 2955 6205 0    50   ~ 0
5V_AIR
Text Label 2955 6305 0    50   ~ 0
Cooling_pressure_sense
Text Notes 3895 6405 0    50   ~ 0
cooling pressure +\n\ncooling pressure -
Text Label 6850 5730 0    50   ~ 0
12V
Text Label 6850 5830 0    50   ~ 0
TSAL+_R
Text Label 6850 5930 0    50   ~ 0
TSAL-_R
Text Label 6850 6030 0    50   ~ 0
TSAL+_G
Text Label 6850 6130 0    50   ~ 0
TSAL-_G
Wire Wire Line
	6850 5630 7300 5630
Wire Wire Line
	7300 5630 7300 5675
$Comp
L power:GND #PWR0107
U 1 1 5C784C8A
P 7300 5675
F 0 "#PWR0107" H 7300 5425 50  0001 C CNN
F 1 "GND" H 7305 5502 50  0000 C CNN
F 2 "" H 7300 5675 50  0001 C CNN
F 3 "" H 7300 5675 50  0001 C CNN
	1    7300 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C7850E4
P 6300 4980
F 0 "#PWR0108" H 6300 4730 50  0001 C CNN
F 1 "GND" H 6305 4807 50  0000 C CNN
F 2 "" H 6300 4980 50  0001 C CNN
F 3 "" H 6300 4980 50  0001 C CNN
	1    6300 4980
	1    0    0    -1  
$EndComp
Text Label 4710 5045 0    50   ~ 0
Shutdown_BMS
Text Label 4710 5545 0    50   ~ 0
Shutdown_MP
Text Notes 5225 5535 0    50   ~ 0
(out, MP -> BMS)
Text Notes 5275 4635 0    50   ~ 0
(in, MP -> BMS)
Text Notes 3525 6110 0    50   ~ 0
(MP shutdown sense)
Text Label 4710 4845 0    50   ~ 0
Shutdown_Final
Text Label 4710 4745 0    50   ~ 0
Shutdown_BMS
Text Notes 5270 4725 0    50   ~ 0
(out, BMS -> IMD)
Text Label 4710 5445 0    50   ~ 0
Shutdown_HVD
Text Notes 5265 5040 0    50   ~ 0
(in, BMS -> IMD)
Text Notes 3510 5800 0    50   ~ 0
(BMS shutdown sense)
Text Label 4710 5145 0    50   ~ 0
Shutdown_IMD
Text Label 4710 5245 0    50   ~ 0
Shutdown_E-STOP
Text Label 4710 5345 0    50   ~ 0
Shutdown_HVD
Text Label 4710 4645 0    50   ~ 0
Shutdown_MP
Text Notes 5245 5135 0    50   ~ 0
(out, IMD -> HVD)
Text Notes 5390 5235 0    50   ~ 0
(in, E-stop -> HVD)
Wire Wire Line
	6300 4945 6300 4980
Text Notes 4997 3144 0    50   ~ 0
(out, E-stop -> HVD)
Text Notes 5265 5340 0    50   ~ 0
(out, HVD -> MP)
Text Notes 5260 5435 0    50   ~ 0
(in, HVD -> MP)
Text Notes 5092 1879 0    50   ~ 0
pin 9, CAN GND
Text Notes 3520 5895 0    50   ~ 0
(IMD shutdown sense)
Text Notes 3520 6000 0    50   ~ 0
(HVD Shutdown Sense)
Text Label 2955 5805 0    50   ~ 0
Shutdown_BMS
Text Label 2955 5905 0    50   ~ 0
Shutdown_IMD
Text Label 2955 6005 0    50   ~ 0
Shutdown_HVD
Text Label 2955 6105 0    50   ~ 0
Shutdown_MP
Text Label 4275 3155 0    50   ~ 0
Shutdown_E-STOP
Text Label 4275 2555 0    50   ~ 0
5V_AIR
Text Notes 5172 2714 0    50   ~ 0
cooling pressure +\n\ncooling pressure -
Text Label 4275 3555 0    50   ~ 0
Cooling_pressure_sense
Text Label 4275 2255 0    50   ~ 0
12V
Wire Wire Line
	2955 6405 3720 6405
Wire Wire Line
	3720 6405 3720 6500
$Comp
L power:GND #PWR0110
U 1 1 5C789426
P 3720 6500
F 0 "#PWR0110" H 3720 6250 50  0001 C CNN
F 1 "GND" H 3725 6327 50  0000 C CNN
F 2 "" H 3720 6500 50  0001 C CNN
F 3 "" H 3720 6500 50  0001 C CNN
	1    3720 6500
	1    0    0    -1  
$EndComp
Text Label 4275 2955 0    50   ~ 0
Shutdown_Final
Text Label 4275 3355 0    50   ~ 0
Shutdown_IMD
$Comp
L formula:SS-126-G-2 J7
U 1 1 5C9AF490
P 6519 2018
F 0 "J7" H 6475 3365 60  0000 C CNN
F 1 "SS-126-G-2" H 6475 3259 60  0000 C CNN
F 2 "footprints:26pos_screwsocket_.1in" H 6319 3118 60  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ss.pdf" H 6419 3218 60  0001 C CNN
F 4 "SAMTEC" H 6619 3418 60  0001 C CNN "MFN"
F 5 "SS-126-G-2" H 6719 3518 60  0001 C CNN "MPN"
F 6 "https://www.samtec.com/products/ss-126-g-2" H 6519 3318 60  0001 C CNN "PurchasingLink"
	1    6519 2018
	1    0    0    -1  
$EndComp
$Comp
L formula:SS-126-G-2 J8
U 1 1 5C9B15E7
P 4125 2155
F 0 "J8" H 4081 3502 60  0000 C CNN
F 1 "SS-126-G-2" H 4081 3396 60  0000 C CNN
F 2 "footprints:26pos_screwsocket_.1in" H 3925 3255 60  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ss.pdf" H 4025 3355 60  0001 C CNN
F 4 "SAMTEC" H 4225 3555 60  0001 C CNN "MFN"
F 5 "SS-126-G-2" H 4325 3655 60  0001 C CNN "MPN"
F 6 "https://www.samtec.com/products/ss-126-g-2" H 4125 3455 60  0001 C CNN "PurchasingLink"
	1    4125 2155
	1    0    0    -1  
$EndComp
Text Label 4275 1155 0    50   ~ 0
12V
Wire Wire Line
	4710 4945 6300 4945
$Comp
L formula:MicroFit_VT_10 J1
U 1 1 5CA728E2
P 4460 5195
F 0 "J1" H 4516 5970 50  0000 C CNN
F 1 "MicroFit_VT_10" H 4516 5879 50  0000 C CNN
F 2 "footprints:MicroFit_VT_10" H 4560 5845 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430451012_sd.pdf" H 4560 5845 50  0001 C CNN
F 4 "DK" H 4460 5845 50  0001 C CNN "MFN"
F 5 "WM1793-ND" H 4560 5945 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430451012/WM1793-ND/252506" H 4660 6045 50  0001 C CNN "PurchasingLink"
	1    4460 5195
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1055 5010 1055
Wire Wire Line
	5010 1020 5010 1055
Connection ~ 5010 1055
Wire Wire Line
	4275 1655 5010 1655
Wire Wire Line
	5010 1055 5010 1655
Connection ~ 5010 1655
Wire Wire Line
	5010 1655 5010 1855
Wire Wire Line
	4275 1855 5010 1855
Connection ~ 5010 1855
Wire Wire Line
	4275 2155 5010 2155
$Comp
L power:GND #PWR0101
U 1 1 5C781E66
P 5010 2215
F 0 "#PWR0101" H 5010 1965 50  0001 C CNN
F 1 "GND" H 5015 2042 50  0000 C CNN
F 2 "" H 5010 2215 50  0001 C CNN
F 3 "" H 5010 2215 50  0001 C CNN
	1    5010 2215
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 1855 5010 2155
Connection ~ 5010 2155
Wire Wire Line
	5010 2155 5010 2215
$Comp
L power:GND #PWR0102
U 1 1 5CCA8A2E
P 4995 2860
F 0 "#PWR0102" H 4995 2610 50  0001 C CNN
F 1 "GND" H 5000 2687 50  0000 C CNN
F 2 "" H 4995 2860 50  0001 C CNN
F 3 "" H 4995 2860 50  0001 C CNN
	1    4995 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2755 4995 2755
Wire Wire Line
	4995 2755 4995 2860
$Comp
L formula:MicroFit_V_2 J6
U 1 1 5CCA9351
P 2390 2575
F 0 "J6" H 2446 2850 50  0000 C CNN
F 1 "MicroFit_V_2" H 2446 2759 50  0000 C CNN
F 2 "footprints:MicroFit_V_2" H 2340 2775 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450225_sd.pdf" H 2340 2775 50  0001 C CNN
F 4 "MFN" H 2490 2825 50  0001 C CNN "DK"
F 5 "WM10660-ND" H 2590 2925 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450225/WM10660-ND/3310180" H 2390 2725 50  0001 C CNN "PurchasingLink"
	1    2390 2575
	1    0    0    -1  
$EndComp
$Comp
L formula:MicroFit_V_2 J9
U 1 1 5CCA94D5
P 2380 3115
F 0 "J9" H 2436 3390 50  0000 C CNN
F 1 "MicroFit_V_2" H 2436 3299 50  0000 C CNN
F 2 "footprints:MicroFit_V_2" H 2330 3315 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450225_sd.pdf" H 2330 3315 50  0001 C CNN
F 4 "MFN" H 2480 3365 50  0001 C CNN "DK"
F 5 "WM10660-ND" H 2580 3465 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450225/WM10660-ND/3310180" H 2380 3265 50  0001 C CNN "PurchasingLink"
	1    2380 3115
	1    0    0    -1  
$EndComp
Text Label 2630 3065 0    50   ~ 0
12V
$Comp
L power:GND #PWR0104
U 1 1 5CCA9626
P 2630 3165
F 0 "#PWR0104" H 2630 2915 50  0001 C CNN
F 1 "GND" H 2635 2992 50  0000 C CNN
F 2 "" H 2630 3165 50  0001 C CNN
F 3 "" H 2630 3165 50  0001 C CNN
	1    2630 3165
	1    0    0    -1  
$EndComp
Text Label 4275 2655 0    50   ~ 0
emeter_CAN_HIGH
Text Label 4275 2855 0    50   ~ 0
emeter_CAN_LOW
Text Label 2640 2525 0    50   ~ 0
emeter_CAN_HIGH
Text Label 2640 2625 0    50   ~ 0
emeter_CAN_LOW
$EndSCHEMATC
