EESchema Schematic File Version 4
LIBS:throttle-cache
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
Wire Notes Line
	650  650  11750 650 
Wire Notes Line
	11750 650  11750 3600
Wire Notes Line
	11750 3600 650  3600
Wire Notes Line
	650  3600 650  650 
Text Notes 700  900  0    197  ~ 0
Off Board Circuits
Text Label 1100 1600 0    59   ~ 0
GND_Throttle1
Text Label 1250 1350 0    59   ~ 0
Throttle1_Right_Sense
Text Label 1100 1200 0    59   ~ 0
5V_Throttle1
$Comp
L Device:R_POT RV?
U 1 1 5BEE87AB
P 1100 1350
F 0 "RV?" H 1030 1396 50  0000 R CNN
F 1 "R_POT" H 1030 1305 50  0000 R CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1100 1600
Text Label 1100 2250 0    59   ~ 0
GND_Throttle2
Text Label 1250 2000 0    59   ~ 0
Throttle2_Left_Sense
Text Label 1100 1850 0    59   ~ 0
5V_Throttle2
$Comp
L Device:R_POT RV?
U 1 1 5BF205D4
P 1100 2000
F 0 "RV?" H 1030 2046 50  0000 R CNN
F 1 "R_POT" H 1030 1955 50  0000 R CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2150 1100 2250
Wire Notes Line
	750  1050 750  2450
Wire Notes Line
	750  2450 3700 2450
Wire Notes Line
	3700 2450 3700 1050
Wire Notes Line
	3700 1050 750  1050
Text Notes 1950 1650 0    63   ~ 0
Accelerator Petal Position Sensor\n
Text Label 5050 1450 2    59   ~ 0
5V_DriveMode
Text Label 5050 1050 2    59   ~ 0
Drive_Mode_Sense
Text Label 5050 1850 2    59   ~ 0
GND_DriveMode
$Comp
L formula:R_10K R?
U 1 1 5BEC1385
P 5750 1050
F 0 "R?" V 5543 1050 50  0000 C CNN
F 1 "R_10K" V 5634 1050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5680 1050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5830 1050 50  0001 C CNN
F 4 "DK" H 5750 1050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5750 1050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6230 1450 60  0001 C CNN "PurchasingLink"
	1    5750 1050
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5BEC178F
P 5750 1850
F 0 "R?" V 5543 1850 50  0000 C CNN
F 1 "R_10K" V 5634 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5680 1850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5830 1850 50  0001 C CNN
F 4 "DK" H 5750 1850 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5750 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6230 2250 60  0001 C CNN "PurchasingLink"
	1    5750 1850
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5BEC18BA
P 6300 1650
F 0 "R?" H 6370 1696 50  0000 L CNN
F 1 "R_10K" H 6370 1605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6230 1650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6380 1650 50  0001 C CNN
F 4 "DK" H 6300 1650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6300 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6780 2050 60  0001 C CNN "PurchasingLink"
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5BEC1A4B
P 6300 1250
F 0 "R?" H 6370 1296 50  0000 L CNN
F 1 "R_10K" H 6370 1205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6230 1250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6380 1250 50  0001 C CNN
F 4 "DK" H 6300 1250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6300 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6780 1650 60  0001 C CNN "PurchasingLink"
	1    6300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5550 1050
Wire Wire Line
	6300 1050 6300 1100
Wire Wire Line
	6300 1400 6300 1450
Wire Wire Line
	6300 1800 6300 1850
Wire Wire Line
	6300 1850 6050 1850
Wire Wire Line
	5600 1850 5550 1850
Text Label 5550 1400 0    50   ~ 0
RotarySwith
Wire Wire Line
	5550 1450 5050 1450
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 5050 1850
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5550 1850
Wire Wire Line
	6050 1450 6050 1850
Connection ~ 6050 1850
Wire Wire Line
	6050 1850 5900 1850
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 6300 1500
Wire Wire Line
	6050 1450 6050 1050
Wire Wire Line
	5900 1050 6050 1050
Connection ~ 6050 1050
Wire Wire Line
	6050 1050 6300 1050
Connection ~ 5550 1050
Wire Wire Line
	5550 1050 5600 1050
Wire Wire Line
	5550 1050 5550 1450
Wire Notes Line
	4100 750  4100 2450
Wire Notes Line
	4100 2450 6700 2450
Wire Notes Line
	6700 2450 6700 750 
Wire Notes Line
	6700 750  4100 750 
Text Notes 4500 2200 0    63   ~ 0
Drive Mode Select Circuit\n
Wire Wire Line
	5550 1450 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 6300 1450
NoConn ~ 1000 -1300
$EndSCHEMATC
