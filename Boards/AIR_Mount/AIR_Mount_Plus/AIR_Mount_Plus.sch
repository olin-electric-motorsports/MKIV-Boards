EESchema Schematic File Version 4
LIBS:AIR_Mount_Plus-cache
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
L formula:R_3K_HS R2
U 1 1 5C5F1C78
P 4650 1025
F 0 "R2" H 4738 1071 50  0000 L CNN
F 1 "R_3K_HS" H 4738 980 50  0000 L CNN
F 2 "footprints:R_3k_HS_TO247" H 4580 1025 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 4730 1025 50  0001 C CNN
F 4 "DK" H 4650 1025 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 4650 1025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 5130 1425 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 5230 1525 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 5330 1625 60  0001 C CNN "PurchasingLink2"
	1    4650 1025
	0    -1   -1   0   
$EndComp
$Comp
L formula:MicroFit_RA_06 J1
U 1 1 5C77FD41
P 1175 1775
F 0 "J1" H 1231 2272 60  0000 C CNN
F 1 "MicroFit_RA_06" H 1231 2166 60  0000 C CNN
F 2 "footprints:MicroFit_RA_06" H 1075 2025 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 1175 2125 60  0001 C CNN
F 4 "Molex" H 1275 3175 60  0001 C CNN "MFN"
F 5 "WM4037-ND" H 1375 3275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450601/WM4037-ND/2421555" H 1175 3075 60  0001 C CNN "PurchasingLink"
	1    1175 1775
	1    0    0    -1  
$EndComp
$Comp
L formula:DBR71210(NC) K1
U 1 1 5C78CB7A
P 5200 1125
F 0 "K1" H 5530 1171 50  0000 L CNN
F 1 "DBR71210(NC)" H 5530 1080 50  0000 L CNN
F 2 "footprints:D-Series_Cynergy_Relay" H 5650 1075 50  0001 L CNN
F 3 "https://www.cynergy3.com/sites/default/files/D%20series%202016_5.pdf" H 5650 775 50  0001 L CNN
F 4 "DK" H 6050 1675 60  0001 C CNN "MFN"
F 5 "725-1049-ND" H 5950 1575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/LI12-1A85/374-1110-ND/655844" H 6150 1775 60  0001 C CNN "PurchasingLink"
	1    5200 1125
	0    -1   -1   0   
$EndComp
$Comp
L formula:MicroFit_RA_08 J2
U 1 1 5C7903ED
P 1125 2800
F 0 "J2" H 1181 3347 60  0000 C CNN
F 1 "MicroFit_RA_08" H 1181 3241 60  0000 C CNN
F 2 "footprints:MicroFit_RA_08" H 1025 3100 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 1125 3200 60  0001 C CNN
F 4 "Molex" H 1225 4200 60  0001 C CNN "MFN"
F 5 "WM3253-ND" H 1325 4300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450801/WM3253-ND/2405169" H 1225 3300 60  0001 C CNN "PurchasingLink"
	1    1125 2800
	1    0    0    -1  
$EndComp
Text Label 1425 1525 0    50   ~ 0
GND
Text Label 1425 1625 0    50   ~ 0
Shutdown_In
Text Label 1425 1725 0    50   ~ 0
AUX-
Text Label 1425 1825 0    50   ~ 0
AUX+
Text Label 1425 1925 0    50   ~ 0
Coil-
Text Label 1425 2025 0    50   ~ 0
Coil+
Text Label 1375 2500 0    50   ~ 0
E-Meter
Text Label 1375 2600 0    50   ~ 0
TSAL+
Text Label 1375 2700 0    50   ~ 0
CAN_Current_Sensor
Text Label 1375 2800 0    50   ~ 0
BSPD_Current_Sensor
Text Label 1375 2900 0    50   ~ 0
TS_FUSE+
Text Label 1375 3000 0    50   ~ 0
TSMP+
Text Label 1375 3100 0    50   ~ 0
Discharge_TS+
$Comp
L formula:UF_4_VT J3
U 1 1 5C78B53D
P 1125 3875
F 0 "J3" H 1231 4312 60  0000 C CNN
F 1 "UF_4_VT" H 1231 4206 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 1025 4125 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1125 4225 60  0001 C CNN
F 4 "DK" H 1125 3875 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 1125 3875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 1625 4725 60  0001 C CNN "PurchasingLink"
	1    1125 3875
	1    0    0    -1  
$EndComp
Text Label 1475 3675 0    50   ~ 0
AUX-
Text Label 1475 3775 0    50   ~ 0
AUX+
Text Label 1475 3875 0    50   ~ 0
Coil-
Text Label 1475 3975 0    50   ~ 0
Coil+
$Comp
L formula:200mA_Fuse F1
U 1 1 5C7DD862
P 2950 2200
F 0 "F1" H 2950 2425 50  0000 C CNN
F 1 "200mA_Fuse" H 2950 2334 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 2900 2200 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2900 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K_Ohmite R1
U 1 1 5CB63871
P 2700 1725
F 0 "R1" H 2950 1963 60  0000 C CNN
F 1 "R_10K_Ohmite" H 2950 1857 60  0000 C CNN
F 2 "footprints:RES_5S0" H 2950 1390 60  0001 C CNN
F 3 "https://www.ohmite.com/assets/docs/res_rw.pdf?r=false" H 2925 1875 60  0001 C CNN
F 4 "https://www.digikey.bg/product-detail/en/ohmite/RW5S0FA10K0JE/RW5S0FA10K0JE-ND/3830231" H 3025 1975 50  0001 C CNN "PurchasingLink"
F 5 "RW5S0FA10K0JE-ND" H 3125 2075 50  0001 C CNN "MFN"
	1    2700 1725
	1    0    0    -1  
$EndComp
$Comp
L formula:SS110LW D1
U 1 1 5CB63B5B
P 5225 1825
F 0 "D1" H 5225 2041 50  0000 C CNN
F 1 "SS110LW" H 5225 1950 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 5125 1825 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/SS14LW%20SERIES_A1511.pdf" H 5225 1925 50  0001 C CNN
F 4 "DK" H 5425 2125 60  0001 C CNN "MFN"
F 5 "SS110LWRVGCT-ND" H 5325 2025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/SS110LW-RVG/SS110LWRVGCT-ND/7359346" H 5525 2225 60  0001 C CNN "PurchasingLink"
	1    5225 1825
	1    0    0    -1  
$EndComp
$Comp
L formula:Redcube_7461166 J4
U 1 1 5CB63C23
P 1200 675
F 0 "J4" H 1144 410 50  0000 C CNN
F 1 "Redcube_7461166" H 1144 501 50  0000 C CNN
F 2 "footprints:Redcube_7461166" H 1150 925 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/7461166.pdf" H 1200 825 50  0001 C CNN
	1    1200 675 
	-1   0    0    1   
$EndComp
$Comp
L formula:Redcube_7461166 J5
U 1 1 5CB63CEF
P 1225 1100
F 0 "J5" H 1169 835 50  0000 C CNN
F 1 "Redcube_7461166" H 1169 926 50  0000 C CNN
F 2 "footprints:Redcube_7461166" H 1175 1350 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/7461166.pdf" H 1225 1250 50  0001 C CNN
	1    1225 1100
	-1   0    0    1   
$EndComp
Text Label 1400 675  0    50   ~ 0
BAT+
Text Label 1425 1100 0    50   ~ 0
TS+
Text Label 2700 1725 2    50   ~ 0
TS+
Text Label 3200 1725 0    50   ~ 0
TSMP+
Text Label 2650 2200 2    50   ~ 0
TS+
Text Label 3550 2025 0    50   ~ 0
TS_FUSE+
Text Label 4500 1025 2    50   ~ 0
TS+
Wire Wire Line
	4800 1025 4900 1025
Text Label 5500 1025 0    50   ~ 0
Discharge_TS+
Wire Wire Line
	5500 1325 5500 1825
Wire Wire Line
	5500 1825 5375 1825
Wire Wire Line
	4900 1325 4900 1825
Wire Wire Line
	4900 1825 5075 1825
Text Label 4900 1325 2    50   ~ 0
Shutdown_In
Text Label 5500 1325 0    50   ~ 0
GND
Wire Wire Line
	3250 2200 3375 2200
Wire Wire Line
	3375 2200 3375 2025
Text Label 3550 2200 0    50   ~ 0
E-Meter
Text Label 3550 2350 0    50   ~ 0
TSAL+
Wire Wire Line
	3375 2200 3375 2350
Connection ~ 3375 2200
Wire Wire Line
	3375 2025 3550 2025
Wire Wire Line
	3375 2200 3550 2200
Wire Wire Line
	3375 2350 3550 2350
Text Label 3550 2475 0    50   ~ 0
CAN_Current_Sensor
Text Label 3550 2625 0    50   ~ 0
BSPD_Current_Sensor
Wire Wire Line
	3375 2350 3375 2475
Wire Wire Line
	3375 2475 3550 2475
Connection ~ 3375 2350
Wire Wire Line
	3375 2475 3375 2625
Wire Wire Line
	3375 2625 3550 2625
Connection ~ 3375 2475
$EndSCHEMATC
