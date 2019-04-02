EESchema Schematic File Version 4
LIBS:AIR_Mount_Plus-cache
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
L formula:R_3K_HS R2
U 1 1 5C5F1C78
P 2925 3125
F 0 "R2" H 3013 3171 50  0000 L CNN
F 1 "R_3K_HS" H 3013 3080 50  0000 L CNN
F 2 "footprints:R_3k_HS_TO247" H 2855 3125 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 3005 3125 50  0001 C CNN
F 4 "DK" H 2925 3125 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 2925 3125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 3405 3525 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 3505 3625 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 3605 3725 60  0001 C CNN "PurchasingLink2"
	1    2925 3125
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K_HV R1
U 1 1 5C5F1DA5
P 2325 3125
F 0 "R1" H 2395 3171 50  0000 L CNN
F 1 "R_10K_HV" H 2395 3080 50  0000 L CNN
F 2 "footprints:R_1K_HV" H 2255 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28731/pacserie.pdf" H 2405 3125 50  0001 C CNN
F 4 "DK" H 2325 3125 60  0001 C CNN "MFN"
F 5 "PPC5D10.0KCT-ND " H 2325 3125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PPC5D10.0KCT-ND" H 2805 3525 60  0001 C CNN "PurchasingLink"
	1    2325 3125
	1    0    0    -1  
$EndComp
$Comp
L formula:MicroFit_RA_06 J1
U 1 1 5C77FD41
P 1625 4950
F 0 "J1" H 1681 5447 60  0000 C CNN
F 1 "MicroFit_RA_06" H 1681 5341 60  0000 C CNN
F 2 "footprints:MicroFit_RA_06" H 1525 5200 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 1625 5300 60  0001 C CNN
F 4 "Molex" H 1725 6350 60  0001 C CNN "MFN"
F 5 "WM4037-ND" H 1825 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450601/WM4037-ND/2421555" H 1625 6250 60  0001 C CNN "PurchasingLink"
	1    1625 4950
	1    0    0    -1  
$EndComp
$Comp
L formula:DBR71210(NC) K1
U 1 1 5C78CB7A
P 4050 4175
F 0 "K1" H 4380 4221 50  0000 L CNN
F 1 "DBR71210(NC)" H 4380 4130 50  0000 L CNN
F 2 "footprints:D-Series_Cynergy_Relay" H 4500 4125 50  0001 L CNN
F 3 "https://www.cynergy3.com/sites/default/files/D%20series%202016_5.pdf" H 4500 3825 50  0001 L CNN
F 4 "DK" H 4900 4725 60  0001 C CNN "MFN"
F 5 "725-1049-ND" H 4800 4625 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/LI12-1A85/374-1110-ND/655844" H 5000 4825 60  0001 C CNN "PurchasingLink"
	1    4050 4175
	1    0    0    -1  
$EndComp
$Comp
L formula:MicroFit_RA_08 J2
U 1 1 5C7903ED
P 1700 6000
F 0 "J2" H 1756 6547 60  0000 C CNN
F 1 "MicroFit_RA_08" H 1756 6441 60  0000 C CNN
F 2 "footprints:MicroFit_RA_08" H 1600 6300 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 1700 6400 60  0001 C CNN
F 4 "Molex" H 1800 7400 60  0001 C CNN "MFN"
F 5 "WM3253-ND" H 1900 7500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450801/WM3253-ND/2405169" H 1800 6500 60  0001 C CNN "PurchasingLink"
	1    1700 6000
	1    0    0    -1  
$EndComp
Text Label 1875 4700 0    50   ~ 0
GND
Text Label 1875 4800 0    50   ~ 0
Shutdown_In
Text Label 1875 4900 0    50   ~ 0
AUX-
Text Label 1875 5000 0    50   ~ 0
AUX+
Text Label 1875 5100 0    50   ~ 0
Coil-
Text Label 1875 5200 0    50   ~ 0
Coil+
Text Label 1950 5700 0    50   ~ 0
E-Meter
Text Label 1950 5800 0    50   ~ 0
TSAL+
Text Label 1950 5900 0    50   ~ 0
CAN_Current_Sensor
Text Label 1950 6000 0    50   ~ 0
BSPD_Current_Sensor
Text Label 1950 6100 0    50   ~ 0
AIL_TSAL+
Text Label 1950 6200 0    50   ~ 0
TSMP+
Text Label 1950 6300 0    50   ~ 0
Discharge_TS+
Text Label 1950 6400 0    50   ~ 0
Precharge+
$Comp
L formula:UF_4_VT J3
U 1 1 5C78B53D
P 1775 7200
F 0 "J3" H 1881 7637 60  0000 C CNN
F 1 "UF_4_VT" H 1881 7531 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 1675 7450 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1775 7550 60  0001 C CNN
F 4 "DK" H 1775 7200 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 1775 7200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 2275 8050 60  0001 C CNN "PurchasingLink"
	1    1775 7200
	1    0    0    -1  
$EndComp
Text Label 2125 7000 0    50   ~ 0
AUX-
Text Label 2125 7100 0    50   ~ 0
AUX+
Text Label 2125 7200 0    50   ~ 0
Coil-
Text Label 2125 7300 0    50   ~ 0
Coil+
$Comp
L formula:200mA_Fuse F1
U 1 1 5C7DD862
P 4450 5775
F 0 "F1" H 4450 6000 50  0000 C CNN
F 1 "200mA_Fuse" H 4450 5909 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4400 5775 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4400 5775 50  0001 C CNN
	1    4450 5775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
