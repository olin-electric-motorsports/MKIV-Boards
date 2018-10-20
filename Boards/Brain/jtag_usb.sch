EESchema Schematic File Version 4
LIBS:Brain-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 3550 2    50   BiDi ~ 0
PA[0..15]
Text Label 4000 3550 2    50   ~ 0
PA[0..15]
Wire Wire Line
	4500 3550 4900 3550
Wire Wire Line
	4500 3750 4900 3750
Text Label 4500 3550 0    50   ~ 0
PA13
Text Label 4500 3750 0    50   ~ 0
PA14
Text Label 4900 3550 0    50   ~ 0
SWDIO
Text Label 4900 3750 0    50   ~ 0
SWCLK
Text Label 6900 3600 2    50   ~ 0
SWDIO
Text Label 6900 3700 2    50   ~ 0
SWCLK
Wire Wire Line
	6900 3600 6600 3600
Wire Wire Line
	6900 3700 6600 3700
Wire Wire Line
	6100 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3900
$Comp
L power:GND #PWR?
U 1 1 5BC591EA
P 6000 3900
F 0 "#PWR?" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6005 3727 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3500
$Comp
L power:VCC #PWR?
U 1 1 5BC59293
P 6000 3500
F 0 "#PWR?" H 6000 3350 50  0001 C CNN
F 1 "VCC" H 6017 3673 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J?
U 1 1 5BC9C95F
P 6350 3700
F 0 "J?" H 6350 4015 50  0000 C CNN
F 1 "CONN_02X03" H 6350 3924 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 6350 2500 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 6350 2500 50  0001 C CNN
F 4 "DK" H 6350 3700 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 6350 3700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 6750 4300 60  0001 C CNN "PurchasingLink"
	1    6350 3700
	1    0    0    -1  
$EndComp
Text HLabel 4000 3800 2    50   BiDi ~ 0
PB[0..15]
Text Label 4000 3800 2    50   ~ 0
PB[0..15]
Wire Wire Line
	4500 3950 4900 3950
Text Label 4500 3950 0    50   ~ 0
PB3
Text Label 4900 3950 0    50   ~ 0
TRACESWO
Text Label 7050 3800 2    50   ~ 0
TRACESWO
Wire Wire Line
	7050 3800 6600 3800
Wire Wire Line
	6100 3700 5950 3700
Text HLabel 4000 4000 2    50   BiDi ~ 0
NRST
Text Label 4000 4000 2    50   ~ 0
NRST
Text Label 5950 3700 2    50   ~ 0
NRST
$EndSCHEMATC
