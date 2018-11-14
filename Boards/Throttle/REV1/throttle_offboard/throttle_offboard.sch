EESchema Schematic File Version 4
LIBS:throttle_offboard-cache
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
Text Notes 1050 1700 0    197  ~ 0
Off Board Circuits
Text Label 1450 2400 0    59   ~ 0
GND_Throttle1
Text Label 1600 2150 0    59   ~ 0
Throttle1_Right_Sense
Text Label 1450 2000 0    59   ~ 0
5V_Throttle1
$Comp
L Device:R_POT RV?
U 1 1 5BEE87AB
P 1450 2150
F 0 "RV?" H 1380 2196 50  0000 R CNN
F 1 "R_POT" H 1380 2105 50  0000 R CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1450 2400
Text Label 1450 3050 0    59   ~ 0
GND_Throttle2
Text Label 1600 2800 0    59   ~ 0
Throttle2_Left_Sense
Text Label 1450 2650 0    59   ~ 0
5V_Throttle2
$Comp
L Device:R_POT RV?
U 1 1 5BF205D4
P 1450 2800
F 0 "RV?" H 1380 2846 50  0000 R CNN
F 1 "R_POT" H 1380 2755 50  0000 R CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1450 3050
Wire Notes Line
	1100 1850 1100 3250
Wire Notes Line
	1100 3250 4050 3250
Wire Notes Line
	4050 3250 4050 1850
Wire Notes Line
	4050 1850 1100 1850
Text Notes 2300 2450 0    63   ~ 0
Accelerator Petal Position Sensor\n
Text Label 5400 2250 2    59   ~ 0
5V_DriveMode
Text Label 5400 1850 2    59   ~ 0
Drive_Mode_Sense
Text Label 5400 2650 2    59   ~ 0
GND_DriveMode
$Comp
L formula:R_10K R?
U 1 1 5BEC1385
P 6100 1850
F 0 "R?" V 5893 1850 50  0000 C CNN
F 1 "R_10K" V 5984 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6030 1850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6180 1850 50  0001 C CNN
F 4 "DK" H 6100 1850 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6100 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6580 2250 60  0001 C CNN "PurchasingLink"
	1    6100 1850
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5BEC178F
P 6100 2650
F 0 "R?" V 5893 2650 50  0000 C CNN
F 1 "R_10K" V 5984 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6030 2650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6180 2650 50  0001 C CNN
F 4 "DK" H 6100 2650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6100 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6580 3050 60  0001 C CNN "PurchasingLink"
	1    6100 2650
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5BEC18BA
P 6650 2450
F 0 "R?" H 6720 2496 50  0000 L CNN
F 1 "R_10K" H 6720 2405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6580 2450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6730 2450 50  0001 C CNN
F 4 "DK" H 6650 2450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6650 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7130 2850 60  0001 C CNN "PurchasingLink"
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5BEC1A4B
P 6650 2050
F 0 "R?" H 6720 2096 50  0000 L CNN
F 1 "R_10K" H 6720 2005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6580 2050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6730 2050 50  0001 C CNN
F 4 "DK" H 6650 2050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6650 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7130 2450 60  0001 C CNN "PurchasingLink"
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5900 1850
Wire Wire Line
	6650 1850 6650 1900
Wire Wire Line
	6650 2200 6650 2250
Wire Wire Line
	6650 2600 6650 2650
Wire Wire Line
	6650 2650 6400 2650
Wire Wire Line
	5950 2650 5900 2650
Text Label 5900 2200 0    50   ~ 0
RotarySwith
Wire Wire Line
	5900 2250 5400 2250
Connection ~ 5900 2650
Wire Wire Line
	5900 2650 5400 2650
Connection ~ 5900 2250
Wire Wire Line
	5900 2250 5900 2650
Wire Wire Line
	6400 2250 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 6250 2650
Connection ~ 6650 2250
Wire Wire Line
	6650 2250 6650 2300
Wire Wire Line
	6400 2250 6400 1850
Wire Wire Line
	6250 1850 6400 1850
Connection ~ 6400 1850
Wire Wire Line
	6400 1850 6650 1850
Connection ~ 5900 1850
Wire Wire Line
	5900 1850 5950 1850
Wire Wire Line
	5900 1850 5900 2250
Wire Notes Line
	4450 1550 4450 3250
Wire Notes Line
	4450 3250 7050 3250
Wire Notes Line
	7050 3250 7050 1550
Wire Notes Line
	7050 1550 4450 1550
Text Notes 4850 3000 0    63   ~ 0
Drive Mode Select Circuit\n
Wire Wire Line
	5900 2250 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6650 2250
NoConn ~ 1000 -1300
Wire Notes Line
	900  1300 900  3450
Wire Notes Line
	900  3450 7300 3450
Wire Notes Line
	7300 3450 7300 1300
Wire Notes Line
	7300 1300 900  1300
$EndSCHEMATC
