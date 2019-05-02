EESchema Schematic File Version 4
LIBS:AIR_Mount_Minus-cache
EELAYER 26 0
EELAYER END
$Descr User 7874 4724
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
L formula:LI12-1A85(NO) K1
U 1 1 5C7DE749
P 5000 1375
F 0 "K1" H 5330 1421 50  0000 L CNN
F 1 "LI12-1A85(NO)" H 5330 1330 50  0000 L CNN
F 2 "footprints:Meder-LI12" H 5450 1325 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Meder%20PDFs/LI12-1A85_Spec.pdf" H 5450 1025 50  0001 L CNN
F 4 "DK" H 5850 1925 60  0001 C CNN "MFN"
F 5 "374-1110-ND" H 5750 1825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/LI12-1A85/374-1110-ND/655844" H 5950 2025 60  0001 C CNN "PurchasingLink"
	1    5000 1375
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_3K_HS R1
U 1 1 5C7DEA67
P 4450 1275
F 0 "R1" H 4538 1321 50  0000 L CNN
F 1 "R_3K_HS" H 4538 1230 50  0000 L CNN
F 2 "footprints:R_3k_HS_TO247" H 4380 1275 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 4530 1275 50  0001 C CNN
F 4 "DK" H 4450 1275 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 4450 1275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 4930 1675 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 5030 1775 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 5130 1875 60  0001 C CNN "PurchasingLink2"
	1    4450 1275
	0    -1   -1   0   
$EndComp
$Comp
L formula:200mA_Fuse F1
U 1 1 5C7DEB87
P 3250 2625
F 0 "F1" H 3250 2850 50  0000 C CNN
F 1 "200mA_Fuse" H 3250 2759 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 3200 2625 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 3200 2625 50  0001 C CNN
	1    3250 2625
	1    0    0    -1  
$EndComp
$Comp
L formula:MicroFit_RA_06 J1
U 1 1 5C7DEC71
P 1550 1900
F 0 "J1" H 1606 2397 60  0000 C CNN
F 1 "MicroFit_RA_06" H 1606 2291 60  0000 C CNN
F 2 "footprints:MicroFit_RA_06" H 1450 2150 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 1550 2250 60  0001 C CNN
F 4 "Molex" H 1650 3300 60  0001 C CNN "MFN"
F 5 "WM4037-ND" H 1750 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450601/WM4037-ND/2421555" H 1550 3200 60  0001 C CNN "PurchasingLink"
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L formula:Redcube_7461166 J2
U 1 1 5CB3CF24
P 1675 1175
F 0 "J2" H 1802 1221 50  0000 L CNN
F 1 "Redcube_7461166" H 1802 1130 50  0000 L CNN
F 2 "footprints:Redcube_7461166" H 1625 1425 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/7461166.pdf" H 1675 1325 50  0001 C CNN
	1    1675 1175
	-1   0    0    1   
$EndComp
$Comp
L formula:Redcube_7461166 J3
U 1 1 5CB415C6
P 1675 875
F 0 "J3" H 1802 921 50  0000 L CNN
F 1 "Redcube_7461166" H 1802 830 50  0000 L CNN
F 2 "footprints:Redcube_7461166" H 1625 1125 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/7461166.pdf" H 1675 1025 50  0001 C CNN
	1    1675 875 
	-1   0    0    1   
$EndComp
Text Label 1875 1175 0    50   ~ 0
BAT-
Text Label 1875 875  0    50   ~ 0
TS-
$Comp
L formula:MicroFit_RA_V_2 J4
U 1 1 5CB419D6
P 1575 2625
F 0 "J4" H 1631 2900 50  0000 C CNN
F 1 "MicroFit_RA_V_2" H 1631 2809 50  0000 C CNN
F 2 "footprints:MicroFit_RA_V_2" H 1525 2825 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450200_sd.pdf" H 1525 2825 50  0001 C CNN
F 4 "MFN" H 1675 2875 50  0001 C CNN "DK"
F 5 "WM1865-ND" H 1775 2975 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450200/WM1813-ND/252526" H 1575 2775 50  0001 C CNN "PurchasingLink"
	1    1575 2625
	1    0    0    -1  
$EndComp
Text Label 1800 1650 0    50   ~ 0
Precharge+
Text Label 1800 1750 0    50   ~ 0
Precharge-
Text Label 1800 1850 0    50   ~ 0
AUX+
Text Label 1800 1950 0    50   ~ 0
AUX-
Text Label 1800 2150 0    50   ~ 0
Coil-
Text Label 1800 2050 0    50   ~ 0
Coil+
Text Label 1825 2575 0    50   ~ 0
TS_Fuse-
Text Label 1825 2675 0    50   ~ 0
TSMP-
Text Label 3550 2625 0    50   ~ 0
TS_Fuse-
$Comp
L formula:R_10K_Ohmite R2
U 1 1 5CB50A22
P 3525 2225
F 0 "R2" H 3775 1987 60  0000 C CNN
F 1 "R_10K_Ohmite" H 3775 2093 60  0000 C CNN
F 2 "footprints:10k_1000V" H 3775 1890 60  0001 C CNN
F 3 "https://www.ohmite.com/assets/docs/res_rw.pdf?r=false" H 3750 2375 60  0001 C CNN
F 4 "https://www.digikey.bg/product-detail/en/ohmite/RW5S0FA10K0JE/RW5S0FA10K0JE-ND/3830231" H 3850 2475 50  0001 C CNN "PurchasingLink"
F 5 "RW5S0FA10K0JE-ND" H 3950 2575 50  0001 C CNN "MFN"
	1    3525 2225
	-1   0    0    1   
$EndComp
Text Label 3025 2225 2    50   ~ 0
TS-
Text Label 3525 2225 0    50   ~ 0
TSMP-
Text Label 2950 2625 2    50   ~ 0
TS-
Text Label 4300 1275 2    50   ~ 0
BAT-
Wire Wire Line
	4600 1275 4700 1275
Text Label 5300 1275 0    50   ~ 0
TS-
$Comp
L formula:SS110LW D1
U 1 1 5CB53AF2
P 5025 2100
F 0 "D1" H 5025 2316 50  0000 C CNN
F 1 "SS110LW" H 5025 2225 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 4925 2100 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/SS14LW%20SERIES_A1511.pdf" H 5025 2200 50  0001 C CNN
F 4 "DK" H 5225 2400 60  0001 C CNN "MFN"
F 5 "SS110LWRVGCT-ND" H 5125 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/SS110LW-RVG/SS110LWRVGCT-ND/7359346" H 5325 2500 60  0001 C CNN "PurchasingLink"
	1    5025 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2100 5300 2100
Wire Wire Line
	5300 2100 5300 1575
Wire Wire Line
	4875 2100 4700 2100
Wire Wire Line
	4700 2100 4700 1575
Text Label 4700 1575 2    50   ~ 0
Precharge+
Text Label 5300 1575 0    50   ~ 0
Precharge-
$Comp
L formula:UF_4_VT J5
U 1 1 5CB62D72
P 1575 3275
F 0 "J5" H 1681 3712 60  0000 C CNN
F 1 "UF_4_VT" H 1681 3606 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 1475 3525 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1575 3625 60  0001 C CNN
F 4 "DK" H 1575 3275 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 1575 3275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 2075 4125 60  0001 C CNN "PurchasingLink"
	1    1575 3275
	1    0    0    -1  
$EndComp
Text Label 1925 3075 0    50   ~ 0
AUX+
Text Label 1925 3175 0    50   ~ 0
AUX-
Text Label 1925 3375 0    50   ~ 0
Coil-
Text Label 1925 3275 0    50   ~ 0
Coil+
$EndSCHEMATC
