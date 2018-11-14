EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:Main_Sensing-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Suspension Strain"
Date "2018-11-01"
Rev "1.0"
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Main_Sensing-rescue:R-formula R5
U 1 1 5BDB7F26
P 4700 1600
AR Path="/5BDB7F26" Ref="R5"  Part="1" 
AR Path="/5BDA4573/5BDB7F26" Ref="R5"  Part="1" 
F 0 "R5" V 4800 1600 50  0000 C CNN
F 1 "R" V 4800 1700 50  0000 C CNN
F 2 "" V 4630 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R4
U 1 1 5BDB9067
P 4700 1300
AR Path="/5BDB9067" Ref="R4"  Part="1" 
AR Path="/5BDA4573/5BDB9067" Ref="R4"  Part="1" 
F 0 "R4" V 4493 1300 50  0000 C CNN
F 1 "R" V 4584 1300 50  0000 C CNN
F 2 "" V 4630 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R3
U 1 1 5BDB906D
P 4250 1300
AR Path="/5BDB906D" Ref="R3"  Part="1" 
AR Path="/5BDA4573/5BDB906D" Ref="R3"  Part="1" 
F 0 "R3" V 4450 1300 50  0000 C CNN
F 1 "R" V 4350 1300 50  0000 C CNN
F 2 "" V 4180 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0001 C CNN
	1    4250 1300
	0    -1   -1   0   
$EndComp
$Comp
L formula:AD623 U1
U 1 1 5BDB912C
P 6250 1600
F 0 "U1" H 6400 1700 50  0000 L CNN
F 1 "AD623" H 6400 1500 50  0000 L CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 6400 1900 50  0001 C CNN
F 4 "Digi Key" H 6500 2000 60  0001 C CNN "MFN"
F 5 "AD623ARMZ-REELCT-ND" H 6600 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/AD623ARMZ-REEL/AD623ARMZ-REELCT-ND/4141851" H 6700 2200 60  0001 C CNN "PurchasingLink"
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BDB948A
P 4000 1250
F 0 "#PWR05" H 4000 1100 50  0001 C CNN
F 1 "VCC" H 4017 1423 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BDB94FA
P 5050 1150
F 0 "#PWR08" H 5050 900 50  0001 C CNN
F 1 "GND" H 5055 977 50  0000 C CNN
F 2 "" H 5050 1150 50  0001 C CNN
F 3 "" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4500 1300
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4550 1300
Wire Wire Line
	4500 1400 5850 1400
Wire Wire Line
	4500 1300 4500 1400
Wire Wire Line
	4850 1300 4900 1300
Wire Wire Line
	4900 1300 4900 1150
Wire Wire Line
	4900 1150 5050 1150
Wire Wire Line
	4000 1250 4000 1300
Wire Wire Line
	4850 1600 4900 1600
Wire Wire Line
	4900 1600 4900 1500
Wire Wire Line
	4900 1500 5050 1500
$Comp
L power:GND #PWR09
U 1 1 5BDB9B33
P 5050 1500
F 0 "#PWR09" H 5050 1250 50  0001 C CNN
F 1 "GND" H 5055 1327 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1800
Wire Wire Line
	4500 1800 5850 1800
Text GLabel 4450 1600 0    50   Input ~ 0
gauge1.1in
Wire Wire Line
	4500 1600 4450 1600
Connection ~ 4500 1600
$Comp
L Main_Sensing-rescue:R-formula R6
U 1 1 5BDB9DBA
P 5700 1600
AR Path="/5BDB9DBA" Ref="R6"  Part="1" 
AR Path="/5BDA4573/5BDB9DBA" Ref="R6"  Part="1" 
F 0 "R6" H 5600 1650 50  0000 C CNN
F 1 "R" H 5600 1550 50  0000 C CNN
F 2 "" V 5630 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5850 1450
Wire Wire Line
	5850 1450 5700 1450
Wire Wire Line
	5850 1700 5850 1750
Wire Wire Line
	5850 1750 5700 1750
$Comp
L power:GND #PWR011
U 1 1 5BDBA13A
P 6150 1950
F 0 "#PWR011" H 6150 1700 50  0001 C CNN
F 1 "GND" H 6155 1777 50  0000 C CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5BDBA173
P 6150 800
F 0 "#PWR010" H 6150 650 50  0001 C CNN
F 1 "VCC" H 6167 973 50  0000 C CNN
F 2 "" H 6150 800 50  0001 C CNN
F 3 "" H 6150 800 50  0001 C CNN
	1    6150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BDBA1F0
P 1050 1000
F 0 "#PWR01" H 1050 850 50  0001 C CNN
F 1 "VCC" H 1067 1173 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BDBA329
P 1050 1900
F 0 "#PWR02" H 1050 1650 50  0001 C CNN
F 1 "GND" H 1055 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1050 1100
Wire Wire Line
	1050 1400 1050 1450
Wire Wire Line
	1050 1800 1050 1900
Text Label 1150 1450 0    50   ~ 0
2.5V
Wire Wire Line
	1050 1450 1150 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1050 1500
$Comp
L formula:C_10uF C1
U 1 1 5BDBAD61
P 6350 900
F 0 "C1" V 6100 1000 50  0000 C CNN
F 1 "C_10uF" V 6200 1050 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6388 750 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 6375 1000 50  0001 C CNN
F 4 "478-5167-1-ND" H 6350 900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 900 60  0001 C CNN "MFN"
F 6 "Value" H 6350 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 6775 1400 60  0001 C CNN "PurchasingLink"
	1    6350 900 
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C2
U 1 1 5BDBAED8
P 6350 1150
F 0 "C2" V 6450 1250 50  0000 C CNN
F 1 "C_0.1uF" V 6550 1200 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6388 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6375 1250 50  0001 C CNN
F 4 "478-3352-1-ND" H 6350 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 1150 60  0001 C CNN "MFN"
F 6 "Value" H 6350 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6775 1650 60  0001 C CNN "PurchasingLink"
	1    6350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 800  6150 900 
Connection ~ 6150 900 
Wire Wire Line
	6150 900  6200 900 
Wire Wire Line
	6150 900  6150 1150
Wire Wire Line
	6150 1150 6200 1150
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6150 1300
Wire Wire Line
	6500 1150 6650 1150
Wire Wire Line
	6650 1150 6650 900 
Wire Wire Line
	6650 900  6500 900 
$Comp
L power:GND #PWR012
U 1 1 5BDBCF1B
P 6650 1200
F 0 "#PWR012" H 6650 950 50  0001 C CNN
F 1 "GND" H 6655 1027 50  0000 C CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1150 6650 1200
Connection ~ 6650 1150
Wire Wire Line
	6350 1900 6450 1900
Text Label 6450 1900 0    50   ~ 0
2.5V
Wire Wire Line
	6650 1600 6700 1600
Text GLabel 6700 1600 2    50   Input ~ 0
gauge1.1out
$Comp
L Main_Sensing-rescue:R_10k-formula R1
U 1 1 5BDBEF0F
P 1050 1250
F 0 "R1" H 1120 1296 50  0000 L CNN
F 1 "R_10k" H 1120 1205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 980 1250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1130 1250 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 1050 1250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1050 1250 60  0001 C CNN "MFN"
F 6 "Value" H 1050 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1530 1650 60  0001 C CNN "PurchasingLink"
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L Main_Sensing-rescue:R_10k-formula R2
U 1 1 5BDBEFCD
P 1050 1650
F 0 "R2" H 1120 1696 50  0000 L CNN
F 1 "R_10k" H 1120 1605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 980 1650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1130 1650 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 1050 1650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1050 1650 60  0001 C CNN "MFN"
F 6 "Value" H 1050 1650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1530 2050 60  0001 C CNN "PurchasingLink"
	1    1050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1300 4100 1300
$Comp
L power:VCC #PWR03
U 1 1 5BDC04E4
P 1850 1250
F 0 "#PWR03" H 1850 1100 50  0001 C CNN
F 1 "VCC" H 1867 1423 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BDC0537
P 1850 1500
F 0 "#PWR04" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 2000 1250
Text GLabel 2000 1250 2    50   Input ~ 0
gauge1+
Wire Wire Line
	1850 1500 2000 1500
Text GLabel 2000 1500 2    50   Input ~ 0
gauge1-
$Comp
L power:VCC #PWR06
U 1 1 5BDC16A7
P 2550 1300
F 0 "#PWR06" H 2550 1150 50  0001 C CNN
F 1 "VCC" H 2567 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BDC16AD
P 2550 1550
F 0 "#PWR07" H 2550 1300 50  0001 C CNN
F 1 "GND" H 2555 1377 50  0000 C CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2700 1300
Text GLabel 2700 1300 2    50   Input ~ 0
gauge2+
Wire Wire Line
	2550 1550 2700 1550
Text GLabel 2700 1550 2    50   Input ~ 0
gauge2-
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE4EF11
P 4700 3300
AR Path="/5BE4EF11" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE4EF11" Ref="R?"  Part="1" 
F 0 "R?" V 4800 3300 50  0000 C CNN
F 1 "R" V 4800 3400 50  0000 C CNN
F 2 "" V 4630 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE4EF17
P 4700 3000
AR Path="/5BE4EF17" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE4EF17" Ref="R?"  Part="1" 
F 0 "R?" V 4493 3000 50  0000 C CNN
F 1 "R" V 4584 3000 50  0000 C CNN
F 2 "" V 4630 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE4EF1D
P 4250 3000
AR Path="/5BE4EF1D" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE4EF1D" Ref="R?"  Part="1" 
F 0 "R?" V 4450 3000 50  0000 C CNN
F 1 "R" V 4350 3000 50  0000 C CNN
F 2 "" V 4180 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    -1   -1   0   
$EndComp
$Comp
L formula:AD623 U?
U 1 1 5BE4EF26
P 6250 3300
F 0 "U?" H 6400 3400 50  0000 L CNN
F 1 "AD623" H 6400 3200 50  0000 L CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 6400 3600 50  0001 C CNN
F 4 "Digi Key" H 6500 3700 60  0001 C CNN "MFN"
F 5 "AD623ARMZ-REELCT-ND" H 6600 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/AD623ARMZ-REEL/AD623ARMZ-REELCT-ND/4141851" H 6700 3900 60  0001 C CNN "PurchasingLink"
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE4EF2C
P 4000 2950
F 0 "#PWR?" H 4000 2800 50  0001 C CNN
F 1 "VCC" H 4017 3123 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4EF32
P 5050 2850
F 0 "#PWR?" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4550 3000
Wire Wire Line
	4500 3100 5850 3100
Wire Wire Line
	4500 3000 4500 3100
Wire Wire Line
	4850 3000 4900 3000
Wire Wire Line
	4900 3000 4900 2850
Wire Wire Line
	4900 2850 5050 2850
Wire Wire Line
	4000 2950 4000 3000
Wire Wire Line
	4850 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3200
Wire Wire Line
	4900 3200 5050 3200
$Comp
L power:GND #PWR?
U 1 1 5BE4EF44
P 5050 3200
F 0 "#PWR?" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5055 3027 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3500
Wire Wire Line
	4500 3500 5850 3500
Text GLabel 4450 3300 0    50   Input ~ 0
gauge1.2in
Wire Wire Line
	4500 3300 4450 3300
Connection ~ 4500 3300
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE4EF50
P 5700 3300
AR Path="/5BE4EF50" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE4EF50" Ref="R?"  Part="1" 
F 0 "R?" H 5600 3350 50  0000 C CNN
F 1 "R" H 5600 3250 50  0000 C CNN
F 2 "" V 5630 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3150
Wire Wire Line
	5850 3150 5700 3150
Wire Wire Line
	5850 3400 5850 3450
Wire Wire Line
	5850 3450 5700 3450
$Comp
L power:GND #PWR?
U 1 1 5BE4EF5A
P 6150 3650
F 0 "#PWR?" H 6150 3400 50  0001 C CNN
F 1 "GND" H 6155 3477 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE4EF60
P 6150 2500
F 0 "#PWR?" H 6150 2350 50  0001 C CNN
F 1 "VCC" H 6167 2673 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5BE4EF6A
P 6350 2600
F 0 "C?" V 6100 2700 50  0000 C CNN
F 1 "C_10uF" V 6200 2750 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6388 2450 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 6375 2700 50  0001 C CNN
F 4 "478-5167-1-ND" H 6350 2600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 2600 60  0001 C CNN "MFN"
F 6 "Value" H 6350 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 6775 3100 60  0001 C CNN "PurchasingLink"
	1    6350 2600
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5BE4EF74
P 6350 2850
F 0 "C?" V 6450 2950 50  0000 C CNN
F 1 "C_0.1uF" V 6550 2900 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6388 2700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6375 2950 50  0001 C CNN
F 4 "478-3352-1-ND" H 6350 2850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 2850 60  0001 C CNN "MFN"
F 6 "Value" H 6350 2850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6775 3350 60  0001 C CNN "PurchasingLink"
	1    6350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2500 6150 2600
Connection ~ 6150 2600
Wire Wire Line
	6150 2600 6200 2600
Wire Wire Line
	6150 2600 6150 2850
Wire Wire Line
	6150 2850 6200 2850
Connection ~ 6150 2850
Wire Wire Line
	6150 2850 6150 3000
Wire Wire Line
	6500 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2600
Wire Wire Line
	6650 2600 6500 2600
$Comp
L power:GND #PWR?
U 1 1 5BE4EF84
P 6650 2900
F 0 "#PWR?" H 6650 2650 50  0001 C CNN
F 1 "GND" H 6655 2727 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 2900
Connection ~ 6650 2850
Wire Wire Line
	6350 3600 6450 3600
Text Label 6450 3600 0    50   ~ 0
2.5V
Wire Wire Line
	6650 3300 6700 3300
Text GLabel 6700 3300 2    50   Input ~ 0
gauge1.2out
Wire Wire Line
	4000 3000 4100 3000
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE508B7
P 4700 5150
AR Path="/5BE508B7" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE508B7" Ref="R?"  Part="1" 
F 0 "R?" V 4800 5150 50  0000 C CNN
F 1 "R" V 4800 5250 50  0000 C CNN
F 2 "" V 4630 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE508BD
P 4700 4850
AR Path="/5BE508BD" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE508BD" Ref="R?"  Part="1" 
F 0 "R?" V 4493 4850 50  0000 C CNN
F 1 "R" V 4584 4850 50  0000 C CNN
F 2 "" V 4630 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE508C3
P 4250 4850
AR Path="/5BE508C3" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE508C3" Ref="R?"  Part="1" 
F 0 "R?" V 4450 4850 50  0000 C CNN
F 1 "R" V 4350 4850 50  0000 C CNN
F 2 "" V 4180 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	0    -1   -1   0   
$EndComp
$Comp
L formula:AD623 U?
U 1 1 5BE508CC
P 6250 5150
F 0 "U?" H 6400 5250 50  0000 L CNN
F 1 "AD623" H 6400 5050 50  0000 L CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 6400 5450 50  0001 C CNN
F 4 "Digi Key" H 6500 5550 60  0001 C CNN "MFN"
F 5 "AD623ARMZ-REELCT-ND" H 6600 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/AD623ARMZ-REEL/AD623ARMZ-REELCT-ND/4141851" H 6700 5750 60  0001 C CNN "PurchasingLink"
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE508D2
P 4000 4800
F 0 "#PWR?" H 4000 4650 50  0001 C CNN
F 1 "VCC" H 4017 4973 50  0000 C CNN
F 2 "" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE508D8
P 5050 4700
F 0 "#PWR?" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5055 4527 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4500 4850
Connection ~ 4500 4850
Wire Wire Line
	4500 4850 4550 4850
Wire Wire Line
	4500 4950 5850 4950
Wire Wire Line
	4500 4850 4500 4950
Wire Wire Line
	4850 4850 4900 4850
Wire Wire Line
	4900 4850 4900 4700
Wire Wire Line
	4900 4700 5050 4700
Wire Wire Line
	4000 4800 4000 4850
Wire Wire Line
	4850 5150 4900 5150
Wire Wire Line
	4900 5150 4900 5050
Wire Wire Line
	4900 5050 5050 5050
$Comp
L power:GND #PWR?
U 1 1 5BE508EA
P 5050 5050
F 0 "#PWR?" H 5050 4800 50  0001 C CNN
F 1 "GND" H 5055 4877 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5150 4500 5150
Wire Wire Line
	4500 5150 4500 5350
Wire Wire Line
	4500 5350 5850 5350
Text GLabel 4450 5150 0    50   Input ~ 0
gauge1.3in
Wire Wire Line
	4500 5150 4450 5150
Connection ~ 4500 5150
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE508F6
P 5700 5150
AR Path="/5BE508F6" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE508F6" Ref="R?"  Part="1" 
F 0 "R?" H 5600 5200 50  0000 C CNN
F 1 "R" H 5600 5100 50  0000 C CNN
F 2 "" V 5630 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5850 5000
Wire Wire Line
	5850 5000 5700 5000
Wire Wire Line
	5850 5250 5850 5300
Wire Wire Line
	5850 5300 5700 5300
$Comp
L power:GND #PWR?
U 1 1 5BE50900
P 6150 5500
F 0 "#PWR?" H 6150 5250 50  0001 C CNN
F 1 "GND" H 6155 5327 50  0000 C CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE50906
P 6150 4350
F 0 "#PWR?" H 6150 4200 50  0001 C CNN
F 1 "VCC" H 6167 4523 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5BE50910
P 6350 4450
F 0 "C?" V 6100 4550 50  0000 C CNN
F 1 "C_10uF" V 6200 4600 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6388 4300 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 6375 4550 50  0001 C CNN
F 4 "478-5167-1-ND" H 6350 4450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 4450 60  0001 C CNN "MFN"
F 6 "Value" H 6350 4450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 6775 4950 60  0001 C CNN "PurchasingLink"
	1    6350 4450
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5BE5091A
P 6350 4700
F 0 "C?" V 6450 4800 50  0000 C CNN
F 1 "C_0.1uF" V 6550 4750 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6388 4550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6375 4800 50  0001 C CNN
F 4 "478-3352-1-ND" H 6350 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 4700 60  0001 C CNN "MFN"
F 6 "Value" H 6350 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6775 5200 60  0001 C CNN "PurchasingLink"
	1    6350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4350 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 6200 4450
Wire Wire Line
	6150 4450 6150 4700
Wire Wire Line
	6150 4700 6200 4700
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6150 4850
Wire Wire Line
	6500 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4450
Wire Wire Line
	6650 4450 6500 4450
$Comp
L power:GND #PWR?
U 1 1 5BE5092A
P 6650 4750
F 0 "#PWR?" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6655 4577 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4700 6650 4750
Connection ~ 6650 4700
Wire Wire Line
	6350 5450 6450 5450
Text Label 6450 5450 0    50   ~ 0
2.5V
Wire Wire Line
	6650 5150 6700 5150
Text GLabel 6700 5150 2    50   Input ~ 0
gauge1.3out
Wire Wire Line
	4000 4850 4100 4850
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE54265
P 8450 1650
AR Path="/5BE54265" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE54265" Ref="R?"  Part="1" 
F 0 "R?" V 8550 1650 50  0000 C CNN
F 1 "R" V 8550 1750 50  0000 C CNN
F 2 "" V 8380 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE5426B
P 8450 1350
AR Path="/5BE5426B" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE5426B" Ref="R?"  Part="1" 
F 0 "R?" V 8243 1350 50  0000 C CNN
F 1 "R" V 8334 1350 50  0000 C CNN
F 2 "" V 8380 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE54271
P 8000 1350
AR Path="/5BE54271" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE54271" Ref="R?"  Part="1" 
F 0 "R?" V 8200 1350 50  0000 C CNN
F 1 "R" V 8100 1350 50  0000 C CNN
F 2 "" V 7930 1350 50  0001 C CNN
F 3 "" H 8000 1350 50  0001 C CNN
	1    8000 1350
	0    -1   -1   0   
$EndComp
$Comp
L formula:AD623 U?
U 1 1 5BE5427A
P 10000 1650
F 0 "U?" H 10150 1750 50  0000 L CNN
F 1 "AD623" H 10150 1550 50  0000 L CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 10150 1950 50  0001 C CNN
F 4 "Digi Key" H 10250 2050 60  0001 C CNN "MFN"
F 5 "AD623ARMZ-REELCT-ND" H 10350 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/AD623ARMZ-REEL/AD623ARMZ-REELCT-ND/4141851" H 10450 2250 60  0001 C CNN "PurchasingLink"
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE54280
P 7750 1300
F 0 "#PWR?" H 7750 1150 50  0001 C CNN
F 1 "VCC" H 7767 1473 50  0000 C CNN
F 2 "" H 7750 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE54286
P 8800 1200
F 0 "#PWR?" H 8800 950 50  0001 C CNN
F 1 "GND" H 8805 1027 50  0000 C CNN
F 2 "" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1350 8250 1350
Connection ~ 8250 1350
Wire Wire Line
	8250 1350 8300 1350
Wire Wire Line
	8250 1450 9600 1450
Wire Wire Line
	8250 1350 8250 1450
Wire Wire Line
	8600 1350 8650 1350
Wire Wire Line
	8650 1350 8650 1200
Wire Wire Line
	8650 1200 8800 1200
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	8600 1650 8650 1650
Wire Wire Line
	8650 1650 8650 1550
Wire Wire Line
	8650 1550 8800 1550
$Comp
L power:GND #PWR?
U 1 1 5BE54298
P 8800 1550
F 0 "#PWR?" H 8800 1300 50  0001 C CNN
F 1 "GND" H 8805 1377 50  0000 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1650 8250 1650
Wire Wire Line
	8250 1650 8250 1850
Wire Wire Line
	8250 1850 9600 1850
Text GLabel 8200 1650 0    50   Input ~ 0
gauge2.1in
Wire Wire Line
	8250 1650 8200 1650
Connection ~ 8250 1650
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE542A4
P 9450 1650
AR Path="/5BE542A4" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE542A4" Ref="R?"  Part="1" 
F 0 "R?" H 9350 1700 50  0000 C CNN
F 1 "R" H 9350 1600 50  0000 C CNN
F 2 "" V 9380 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9600 1500
Wire Wire Line
	9600 1500 9450 1500
Wire Wire Line
	9600 1750 9600 1800
Wire Wire Line
	9600 1800 9450 1800
$Comp
L power:GND #PWR?
U 1 1 5BE542AE
P 9900 2000
F 0 "#PWR?" H 9900 1750 50  0001 C CNN
F 1 "GND" H 9905 1827 50  0000 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE542B4
P 9900 850
F 0 "#PWR?" H 9900 700 50  0001 C CNN
F 1 "VCC" H 9917 1023 50  0000 C CNN
F 2 "" H 9900 850 50  0001 C CNN
F 3 "" H 9900 850 50  0001 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5BE542BE
P 10100 950
F 0 "C?" V 9850 1050 50  0000 C CNN
F 1 "C_10uF" V 9950 1100 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10138 800 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 10125 1050 50  0001 C CNN
F 4 "478-5167-1-ND" H 10100 950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10100 950 60  0001 C CNN "MFN"
F 6 "Value" H 10100 950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 10525 1450 60  0001 C CNN "PurchasingLink"
	1    10100 950 
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5BE542C8
P 10100 1200
F 0 "C?" V 10200 1300 50  0000 C CNN
F 1 "C_0.1uF" V 10300 1250 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10138 1050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10125 1300 50  0001 C CNN
F 4 "478-3352-1-ND" H 10100 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10100 1200 60  0001 C CNN "MFN"
F 6 "Value" H 10100 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10525 1700 60  0001 C CNN "PurchasingLink"
	1    10100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 850  9900 950 
Connection ~ 9900 950 
Wire Wire Line
	9900 950  9950 950 
Wire Wire Line
	9900 950  9900 1200
Wire Wire Line
	9900 1200 9950 1200
Connection ~ 9900 1200
Wire Wire Line
	9900 1200 9900 1350
Wire Wire Line
	10250 1200 10400 1200
Wire Wire Line
	10400 1200 10400 950 
Wire Wire Line
	10400 950  10250 950 
$Comp
L power:GND #PWR?
U 1 1 5BE542D8
P 10400 1250
F 0 "#PWR?" H 10400 1000 50  0001 C CNN
F 1 "GND" H 10405 1077 50  0000 C CNN
F 2 "" H 10400 1250 50  0001 C CNN
F 3 "" H 10400 1250 50  0001 C CNN
	1    10400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1200 10400 1250
Connection ~ 10400 1200
Wire Wire Line
	10100 1950 10200 1950
Text Label 10200 1950 0    50   ~ 0
2.5V
Wire Wire Line
	10400 1650 10450 1650
Text GLabel 10450 1650 2    50   Input ~ 0
gauge2.1out
Wire Wire Line
	7750 1350 7850 1350
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE542E5
P 8450 3350
AR Path="/5BE542E5" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE542E5" Ref="R?"  Part="1" 
F 0 "R?" V 8550 3350 50  0000 C CNN
F 1 "R" V 8550 3450 50  0000 C CNN
F 2 "" V 8380 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE542EB
P 8450 3050
AR Path="/5BE542EB" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE542EB" Ref="R?"  Part="1" 
F 0 "R?" V 8243 3050 50  0000 C CNN
F 1 "R" V 8334 3050 50  0000 C CNN
F 2 "" V 8380 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
	1    8450 3050
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE542F1
P 8000 3050
AR Path="/5BE542F1" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE542F1" Ref="R?"  Part="1" 
F 0 "R?" V 8200 3050 50  0000 C CNN
F 1 "R" V 8100 3050 50  0000 C CNN
F 2 "" V 7930 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	0    -1   -1   0   
$EndComp
$Comp
L formula:AD623 U?
U 1 1 5BE542FA
P 10000 3350
F 0 "U?" H 10150 3450 50  0000 L CNN
F 1 "AD623" H 10150 3250 50  0000 L CNN
F 2 "" H 10000 3350 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 10150 3650 50  0001 C CNN
F 4 "Digi Key" H 10250 3750 60  0001 C CNN "MFN"
F 5 "AD623ARMZ-REELCT-ND" H 10350 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/AD623ARMZ-REEL/AD623ARMZ-REELCT-ND/4141851" H 10450 3950 60  0001 C CNN "PurchasingLink"
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE54300
P 7750 3000
F 0 "#PWR?" H 7750 2850 50  0001 C CNN
F 1 "VCC" H 7767 3173 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE54306
P 8800 2900
F 0 "#PWR?" H 8800 2650 50  0001 C CNN
F 1 "GND" H 8805 2727 50  0000 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 8250 3050
Connection ~ 8250 3050
Wire Wire Line
	8250 3050 8300 3050
Wire Wire Line
	8250 3150 9600 3150
Wire Wire Line
	8250 3050 8250 3150
Wire Wire Line
	8600 3050 8650 3050
Wire Wire Line
	8650 3050 8650 2900
Wire Wire Line
	8650 2900 8800 2900
Wire Wire Line
	7750 3000 7750 3050
Wire Wire Line
	8600 3350 8650 3350
Wire Wire Line
	8650 3350 8650 3250
Wire Wire Line
	8650 3250 8800 3250
$Comp
L power:GND #PWR?
U 1 1 5BE54318
P 8800 3250
F 0 "#PWR?" H 8800 3000 50  0001 C CNN
F 1 "GND" H 8805 3077 50  0000 C CNN
F 2 "" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3350 8250 3350
Wire Wire Line
	8250 3350 8250 3550
Wire Wire Line
	8250 3550 9600 3550
Text GLabel 8200 3350 0    50   Input ~ 0
gauge2.2in
Wire Wire Line
	8250 3350 8200 3350
Connection ~ 8250 3350
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE54324
P 9450 3350
AR Path="/5BE54324" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE54324" Ref="R?"  Part="1" 
F 0 "R?" H 9350 3400 50  0000 C CNN
F 1 "R" H 9350 3300 50  0000 C CNN
F 2 "" V 9380 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3250 9600 3200
Wire Wire Line
	9600 3200 9450 3200
Wire Wire Line
	9600 3450 9600 3500
Wire Wire Line
	9600 3500 9450 3500
$Comp
L power:GND #PWR?
U 1 1 5BE5432E
P 9900 3700
F 0 "#PWR?" H 9900 3450 50  0001 C CNN
F 1 "GND" H 9905 3527 50  0000 C CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE54334
P 9900 2550
F 0 "#PWR?" H 9900 2400 50  0001 C CNN
F 1 "VCC" H 9917 2723 50  0000 C CNN
F 2 "" H 9900 2550 50  0001 C CNN
F 3 "" H 9900 2550 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5BE5433E
P 10100 2650
F 0 "C?" V 9850 2750 50  0000 C CNN
F 1 "C_10uF" V 9950 2800 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10138 2500 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 10125 2750 50  0001 C CNN
F 4 "478-5167-1-ND" H 10100 2650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10100 2650 60  0001 C CNN "MFN"
F 6 "Value" H 10100 2650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 10525 3150 60  0001 C CNN "PurchasingLink"
	1    10100 2650
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5BE54348
P 10100 2900
F 0 "C?" V 10200 3000 50  0000 C CNN
F 1 "C_0.1uF" V 10300 2950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10138 2750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10125 3000 50  0001 C CNN
F 4 "478-3352-1-ND" H 10100 2900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10100 2900 60  0001 C CNN "MFN"
F 6 "Value" H 10100 2900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10525 3400 60  0001 C CNN "PurchasingLink"
	1    10100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2550 9900 2650
Connection ~ 9900 2650
Wire Wire Line
	9900 2650 9950 2650
Wire Wire Line
	9900 2650 9900 2900
Wire Wire Line
	9900 2900 9950 2900
Connection ~ 9900 2900
Wire Wire Line
	9900 2900 9900 3050
Wire Wire Line
	10250 2900 10400 2900
Wire Wire Line
	10400 2900 10400 2650
Wire Wire Line
	10400 2650 10250 2650
$Comp
L power:GND #PWR?
U 1 1 5BE54358
P 10400 2950
F 0 "#PWR?" H 10400 2700 50  0001 C CNN
F 1 "GND" H 10405 2777 50  0000 C CNN
F 2 "" H 10400 2950 50  0001 C CNN
F 3 "" H 10400 2950 50  0001 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2900 10400 2950
Connection ~ 10400 2900
Wire Wire Line
	10100 3650 10200 3650
Text Label 10200 3650 0    50   ~ 0
2.5V
Wire Wire Line
	10400 3350 10450 3350
Text GLabel 10450 3350 2    50   Input ~ 0
gauge2.2out
Wire Wire Line
	7750 3050 7850 3050
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE54365
P 8450 5200
AR Path="/5BE54365" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE54365" Ref="R?"  Part="1" 
F 0 "R?" V 8550 5200 50  0000 C CNN
F 1 "R" V 8550 5300 50  0000 C CNN
F 2 "" V 8380 5200 50  0001 C CNN
F 3 "" H 8450 5200 50  0001 C CNN
	1    8450 5200
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE5436B
P 8450 4900
AR Path="/5BE5436B" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE5436B" Ref="R?"  Part="1" 
F 0 "R?" V 8243 4900 50  0000 C CNN
F 1 "R" V 8334 4900 50  0000 C CNN
F 2 "" V 8380 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	0    1    1    0   
$EndComp
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE54371
P 8000 4900
AR Path="/5BE54371" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE54371" Ref="R?"  Part="1" 
F 0 "R?" V 8200 4900 50  0000 C CNN
F 1 "R" V 8100 4900 50  0000 C CNN
F 2 "" V 7930 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	0    -1   -1   0   
$EndComp
$Comp
L formula:AD623 U?
U 1 1 5BE5437A
P 10000 5200
F 0 "U?" H 10150 5300 50  0000 L CNN
F 1 "AD623" H 10150 5100 50  0000 L CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 10150 5500 50  0001 C CNN
F 4 "Digi Key" H 10250 5600 60  0001 C CNN "MFN"
F 5 "AD623ARMZ-REELCT-ND" H 10350 5700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/AD623ARMZ-REEL/AD623ARMZ-REELCT-ND/4141851" H 10450 5800 60  0001 C CNN "PurchasingLink"
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE54380
P 7750 4850
F 0 "#PWR?" H 7750 4700 50  0001 C CNN
F 1 "VCC" H 7767 5023 50  0000 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE54386
P 8800 4750
F 0 "#PWR?" H 8800 4500 50  0001 C CNN
F 1 "GND" H 8805 4577 50  0000 C CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4900 8250 4900
Connection ~ 8250 4900
Wire Wire Line
	8250 4900 8300 4900
Wire Wire Line
	8250 5000 9600 5000
Wire Wire Line
	8250 4900 8250 5000
Wire Wire Line
	8600 4900 8650 4900
Wire Wire Line
	8650 4900 8650 4750
Wire Wire Line
	8650 4750 8800 4750
Wire Wire Line
	7750 4850 7750 4900
Wire Wire Line
	8600 5200 8650 5200
Wire Wire Line
	8650 5200 8650 5100
Wire Wire Line
	8650 5100 8800 5100
$Comp
L power:GND #PWR?
U 1 1 5BE54398
P 8800 5100
F 0 "#PWR?" H 8800 4850 50  0001 C CNN
F 1 "GND" H 8805 4927 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5200 8250 5200
Wire Wire Line
	8250 5200 8250 5400
Wire Wire Line
	8250 5400 9600 5400
Text GLabel 8200 5200 0    50   Input ~ 0
gauge2.3in
Wire Wire Line
	8250 5200 8200 5200
Connection ~ 8250 5200
$Comp
L Main_Sensing-rescue:R-formula R?
U 1 1 5BE543A4
P 9450 5200
AR Path="/5BE543A4" Ref="R?"  Part="1" 
AR Path="/5BDA4573/5BE543A4" Ref="R?"  Part="1" 
F 0 "R?" H 9350 5250 50  0000 C CNN
F 1 "R" H 9350 5150 50  0000 C CNN
F 2 "" V 9380 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5100 9600 5050
Wire Wire Line
	9600 5050 9450 5050
Wire Wire Line
	9600 5300 9600 5350
Wire Wire Line
	9600 5350 9450 5350
$Comp
L power:GND #PWR?
U 1 1 5BE543AE
P 9900 5550
F 0 "#PWR?" H 9900 5300 50  0001 C CNN
F 1 "GND" H 9905 5377 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE543B4
P 9900 4400
F 0 "#PWR?" H 9900 4250 50  0001 C CNN
F 1 "VCC" H 9917 4573 50  0000 C CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5BE543BE
P 10100 4500
F 0 "C?" V 9850 4600 50  0000 C CNN
F 1 "C_10uF" V 9950 4650 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10138 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 10125 4600 50  0001 C CNN
F 4 "478-5167-1-ND" H 10100 4500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10100 4500 60  0001 C CNN "MFN"
F 6 "Value" H 10100 4500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 10525 5000 60  0001 C CNN "PurchasingLink"
	1    10100 4500
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5BE543C8
P 10100 4750
F 0 "C?" V 10200 4850 50  0000 C CNN
F 1 "C_0.1uF" V 10300 4800 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10138 4600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10125 4850 50  0001 C CNN
F 4 "478-3352-1-ND" H 10100 4750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10100 4750 60  0001 C CNN "MFN"
F 6 "Value" H 10100 4750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10525 5250 60  0001 C CNN "PurchasingLink"
	1    10100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4400 9900 4500
Connection ~ 9900 4500
Wire Wire Line
	9900 4500 9950 4500
Wire Wire Line
	9900 4500 9900 4750
Wire Wire Line
	9900 4750 9950 4750
Connection ~ 9900 4750
Wire Wire Line
	9900 4750 9900 4900
Wire Wire Line
	10250 4750 10400 4750
Wire Wire Line
	10400 4750 10400 4500
Wire Wire Line
	10400 4500 10250 4500
$Comp
L power:GND #PWR?
U 1 1 5BE543D8
P 10400 4800
F 0 "#PWR?" H 10400 4550 50  0001 C CNN
F 1 "GND" H 10405 4627 50  0000 C CNN
F 2 "" H 10400 4800 50  0001 C CNN
F 3 "" H 10400 4800 50  0001 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4750 10400 4800
Connection ~ 10400 4750
Wire Wire Line
	10100 5500 10200 5500
Text Label 10200 5500 0    50   ~ 0
2.5V
Wire Wire Line
	10400 5200 10450 5200
Text GLabel 10450 5200 2    50   Input ~ 0
gauge2.3out
Wire Wire Line
	7750 4900 7850 4900
$Comp
L power:VCC #PWR?
U 1 1 5BE925E0
P 1100 4050
F 0 "#PWR?" H 1100 3900 50  0001 C CNN
F 1 "VCC" H 1117 4223 50  0000 C CNN
F 2 "" H 1100 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE925E6
P 1100 4300
F 0 "#PWR?" H 1100 4050 50  0001 C CNN
F 1 "GND" H 1105 4127 50  0000 C CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	1    1100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4050 1250 4050
Text GLabel 1250 4050 2    50   Input ~ 0
rocker_pot+
Wire Wire Line
	1100 4300 1250 4300
Text GLabel 1250 4300 2    50   Input ~ 0
rocker_pot-
Text GLabel 2300 4150 0    50   Input ~ 0
rocker_pot
$EndSCHEMATC
