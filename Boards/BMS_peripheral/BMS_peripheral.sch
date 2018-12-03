EESchema Schematic File Version 4
LIBS:BMS_peripheral-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "BMS Peripheral"
Date "2018-10-23"
Rev "Rev 0"
Comp "Olin Electric Motorsports"
Comment1 "Alexander Hoppe"
Comment2 "Vienna Scheyer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:LTC6811-1 U1
U 1 1 5BCFBB32
P 7100 4850
F 0 "U1" H 7050 6175 50  0000 C CNN
F 1 "LTC6811-1" H 7050 6084 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/68111fb.pdf" H 6450 6100 50  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L formula:24AA01 U2
U 1 1 5BCFC832
P 8000 9000
F 0 "U2" H 7975 8685 50  0000 C CNN
F 1 "24AA01" H 7975 8776 50  0000 C CNN
F 2 "" H 8000 9000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21711J.pdf" H 8000 9000 50  0001 C CNN
	1    8000 9000
	-1   0    0    1   
$EndComp
$Comp
L formula:R_4.99K R45
U 1 1 5BCFCA06
P 8550 8600
F 0 "R45" V 8450 8550 50  0000 L CNN
F 1 "R_4.99K" V 8650 8500 50  0000 L CNN
F 2 "" H 8550 8600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 8550 8600 50  0001 C CNN
	1    8550 8600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_4.99K R47
U 1 1 5BCFCB2A
P 8900 8600
F 0 "R47" V 9000 8650 50  0000 R CNN
F 1 "R_4.99K" V 8800 8700 50  0000 R CNN
F 2 "" H 8900 8600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 8900 8600 50  0001 C CNN
	1    8900 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 8900 8550 8900
Wire Wire Line
	8550 8900 8550 8850
Wire Wire Line
	8450 9100 8900 9100
Wire Wire Line
	8900 9100 8900 9050
Text Label 8650 8850 0    50   ~ 0
SDA
Text Label 9000 9050 0    50   ~ 0
SCL
Wire Wire Line
	8550 8350 8550 8450
Wire Wire Line
	8900 8350 8900 8450
Wire Wire Line
	8550 8350 8700 8350
Text Label 8700 8250 0    50   ~ 0
VREG
Wire Wire Line
	8700 8250 8700 8350
Connection ~ 8700 8350
Wire Wire Line
	8700 8350 8900 8350
Wire Wire Line
	9000 9050 8900 9050
Connection ~ 8900 9050
Wire Wire Line
	8900 9050 8900 8750
Wire Wire Line
	8650 8850 8550 8850
Connection ~ 8550 8850
Wire Wire Line
	8550 8850 8550 8750
$Comp
L power:GND #PWR04
U 1 1 5BCFD2C0
P 8500 9200
F 0 "#PWR04" H 8500 8950 50  0001 C CNN
F 1 "GND" H 8505 9027 50  0000 C CNN
F 2 "" H 8500 9200 50  0001 C CNN
F 3 "" H 8500 9200 50  0001 C CNN
	1    8500 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 9000 8500 9000
Wire Wire Line
	8500 9000 8500 9200
$Comp
L power:GND #PWR01
U 1 1 5BCFD4B3
P 7500 9200
F 0 "#PWR01" H 7500 8950 50  0001 C CNN
F 1 "GND" H 7505 9027 50  0000 C CNN
F 2 "" H 7500 9200 50  0001 C CNN
F 3 "" H 7500 9200 50  0001 C CNN
	1    7500 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 9100 7500 9100
Wire Wire Line
	7500 9100 7500 9200
Wire Wire Line
	7350 8900 7600 8900
Text Label 7350 8900 0    50   ~ 0
VREG
Wire Notes Line
	7200 8000 7200 9650
Wire Notes Line
	7200 9650 9200 9650
Wire Notes Line
	9200 9650 9200 8000
Wire Notes Line
	9200 8000 7200 8000
Text Notes 7250 9600 0    50   ~ 10
I2C Memory
$Comp
L formula:LTC1380 U5
U 1 1 5BCFF797
P 13000 3850
F 0 "U5" H 12975 4425 50  0000 C CNN
F 1 "LTC1380" H 12975 4334 50  0000 C CNN
F 2 "footprints:SSOP-16_LTC1380" H 12400 4300 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/138093f.pdf" H 12400 4300 50  0001 C CNN
	1    13000 3850
	1    0    0    -1  
$EndComp
Text Label 13500 3600 0    50   ~ 0
SCL
Text Label 13500 3700 0    50   ~ 0
SDA
Wire Wire Line
	13500 3700 13400 3700
Wire Wire Line
	13400 3600 13500 3600
$Comp
L formula:C_1uF C21
U 1 1 5BCFFF3C
P 13800 3650
F 0 "C21" H 13915 3696 50  0000 L CNN
F 1 "C_1uF" H 13915 3605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13838 3500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 13825 3750 50  0001 C CNN
F 4 "DK" H 13800 3650 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 13800 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 14225 4150 60  0001 C CNN "PurchasingLink"
	1    13800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3800 13400 3800
Text Label 13800 3400 0    50   ~ 0
VREG
Wire Wire Line
	13800 3400 13800 3500
Wire Wire Line
	13400 3500 13800 3500
Connection ~ 13800 3500
$Comp
L power:GND #PWR06
U 1 1 5BD00B38
P 13800 4300
F 0 "#PWR06" H 13800 4050 50  0001 C CNN
F 1 "GND" H 13805 4127 50  0000 C CNN
F 2 "" H 13800 4300 50  0001 C CNN
F 3 "" H 13800 4300 50  0001 C CNN
	1    13800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3800 13800 3900
Connection ~ 13800 3800
Wire Wire Line
	13400 3900 13800 3900
Connection ~ 13800 3900
Wire Wire Line
	13800 3900 13800 4000
Wire Wire Line
	13400 4000 13800 4000
Connection ~ 13800 4000
Wire Wire Line
	13800 4000 13800 4100
Wire Wire Line
	13400 4100 13800 4100
Connection ~ 13800 4100
Wire Wire Line
	13800 4100 13800 4300
Wire Wire Line
	10300 3500 11000 3500
Wire Wire Line
	10300 3600 11200 3600
Wire Wire Line
	13400 4200 14250 4200
Wire Wire Line
	12550 3700 11400 3700
Wire Wire Line
	10300 3800 11600 3800
Wire Wire Line
	10300 4000 12000 4000
Wire Wire Line
	12550 4100 12200 4100
Wire Wire Line
	10300 4200 12400 4200
Text Label 10300 3500 0    50   ~ 0
MODULE1_TEMP1
Text Label 10300 3600 0    50   ~ 0
MODULE1_TEMP2
Text Label 10300 3700 0    50   ~ 0
MODULE2_TEMP1
Text Label 10300 3800 0    50   ~ 0
MODULE2_TEMP2
Text Label 10300 3900 0    50   ~ 0
MODULE3_TEMP1
Text Label 10300 4000 0    50   ~ 0
MODULE3_TEMP2
Text Label 10300 4100 0    50   ~ 0
MODULE4_TEMP1
Text Label 10300 4200 0    50   ~ 0
MODULE4_TEMP2
Wire Wire Line
	11000 3400 11000 3500
Connection ~ 11000 3500
Wire Wire Line
	11000 3500 12550 3500
Wire Wire Line
	11200 3400 11200 3600
Connection ~ 11200 3600
Wire Wire Line
	11200 3600 12550 3600
Wire Wire Line
	11400 3400 11400 3700
Connection ~ 11400 3700
Wire Wire Line
	11400 3700 10300 3700
Wire Wire Line
	11600 3400 11600 3800
Wire Wire Line
	11800 3400 11800 3900
Connection ~ 11800 3900
Wire Wire Line
	11800 3900 10300 3900
Wire Wire Line
	12200 3400 12200 4100
Connection ~ 12200 4100
Wire Wire Line
	12200 4100 10300 4100
Wire Wire Line
	11600 3800 12550 3800
Connection ~ 11600 3800
Wire Wire Line
	11800 3900 12550 3900
Wire Wire Line
	12000 3400 12000 4000
Connection ~ 12000 4000
Wire Wire Line
	12000 4000 12550 4000
Wire Wire Line
	12400 3400 12400 4200
Connection ~ 12400 4200
Wire Wire Line
	12400 4200 12550 4200
Wire Wire Line
	12400 3100 12400 3000
Wire Wire Line
	12400 3000 12200 3000
Wire Wire Line
	11000 3000 11000 3100
Wire Wire Line
	11200 3000 11200 3100
Connection ~ 11200 3000
Wire Wire Line
	11200 3000 11000 3000
Wire Wire Line
	11400 3000 11400 3100
Connection ~ 11400 3000
Wire Wire Line
	11400 3000 11200 3000
Wire Wire Line
	11600 3000 11600 3100
Connection ~ 11600 3000
Wire Wire Line
	11600 3000 11400 3000
Wire Wire Line
	11800 3000 11800 3100
Connection ~ 11800 3000
Wire Wire Line
	11800 3000 11600 3000
Wire Wire Line
	12000 3000 12000 3100
Connection ~ 12000 3000
Wire Wire Line
	12000 3000 11800 3000
Wire Wire Line
	12200 3000 12200 3100
Connection ~ 12200 3000
Wire Wire Line
	12200 3000 12000 3000
Wire Wire Line
	11000 2900 11000 3000
Connection ~ 11000 3000
Text Label 11000 2900 0    50   ~ 0
VREF2
$Comp
L formula:LTC1380 U6
U 1 1 5BD1F879
P 13000 5400
F 0 "U6" H 12975 5975 50  0000 C CNN
F 1 "LTC1380" H 12975 5884 50  0000 C CNN
F 2 "footprints:SSOP-16_LTC1380" H 12400 5850 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/138093f.pdf" H 12400 5850 50  0001 C CNN
	1    13000 5400
	1    0    0    -1  
$EndComp
Text Label 13500 5150 0    50   ~ 0
SCL
Text Label 13500 5250 0    50   ~ 0
SDA
Wire Wire Line
	13500 5250 13400 5250
Wire Wire Line
	13400 5150 13500 5150
$Comp
L formula:C_1uF C22
U 1 1 5BD1F887
P 13800 5200
F 0 "C22" H 13915 5246 50  0000 L CNN
F 1 "C_1uF" H 13915 5155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13838 5050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 13825 5300 50  0001 C CNN
F 4 "DK" H 13800 5200 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 13800 5200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 14225 5700 60  0001 C CNN "PurchasingLink"
	1    13800 5200
	1    0    0    -1  
$EndComp
Text Label 13800 4950 0    50   ~ 0
VREG
Wire Wire Line
	13800 4950 13800 5050
Wire Wire Line
	13400 5050 13700 5050
Connection ~ 13800 5050
$Comp
L power:GND #PWR07
U 1 1 5BD1F893
P 13800 5850
F 0 "#PWR07" H 13800 5600 50  0001 C CNN
F 1 "GND" H 13805 5677 50  0000 C CNN
F 2 "" H 13800 5850 50  0001 C CNN
F 3 "" H 13800 5850 50  0001 C CNN
	1    13800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 5350 13800 5450
Wire Wire Line
	13400 5450 13800 5450
Connection ~ 13800 5450
Wire Wire Line
	13800 5450 13800 5550
Wire Wire Line
	13400 5550 13800 5550
Connection ~ 13800 5550
Wire Wire Line
	13800 5550 13800 5650
Wire Wire Line
	13400 5650 13800 5650
Connection ~ 13800 5650
Wire Wire Line
	13800 5650 13800 5850
Wire Wire Line
	10300 5050 11000 5050
Wire Wire Line
	10300 5150 11200 5150
Wire Wire Line
	12550 5250 11400 5250
Wire Wire Line
	10300 5350 11600 5350
Wire Wire Line
	10300 5550 12000 5550
Wire Wire Line
	12550 5650 12200 5650
Wire Wire Line
	10300 5750 12400 5750
Text Label 10300 5150 0    50   ~ 0
MODULE5_TEMP2
Text Label 10300 5250 0    50   ~ 0
MODULE6_TEMP1
Text Label 10300 5350 0    50   ~ 0
MODULE6_TEMP2
Text Label 10300 5550 0    50   ~ 0
MODULE7_TEMP2
Text Label 10300 5650 0    50   ~ 0
MODULE8_TEMP1
Text Label 10300 5750 0    50   ~ 0
MODULE8_TEMP2
Wire Wire Line
	11000 4950 11000 5050
Connection ~ 11000 5050
Wire Wire Line
	11000 5050 12550 5050
Wire Wire Line
	11200 4950 11200 5150
Connection ~ 11200 5150
Wire Wire Line
	11200 5150 12550 5150
Wire Wire Line
	11400 4950 11400 5250
Connection ~ 11400 5250
Wire Wire Line
	11400 5250 10300 5250
Wire Wire Line
	11600 4950 11600 5350
Wire Wire Line
	11800 4950 11800 5450
Connection ~ 11800 5450
Wire Wire Line
	11800 5450 10300 5450
Wire Wire Line
	12200 4950 12200 5650
Connection ~ 12200 5650
Wire Wire Line
	12200 5650 10300 5650
Wire Wire Line
	11600 5350 12550 5350
Connection ~ 11600 5350
Wire Wire Line
	11800 5450 12550 5450
Wire Wire Line
	12000 4950 12000 5550
Connection ~ 12000 5550
Wire Wire Line
	12000 5550 12550 5550
Wire Wire Line
	12400 4950 12400 5750
Connection ~ 12400 5750
Wire Wire Line
	12400 5750 12550 5750
Wire Wire Line
	12400 4650 12400 4550
Wire Wire Line
	12400 4550 12200 4550
Wire Wire Line
	11000 4550 11000 4650
Wire Wire Line
	11200 4550 11200 4650
Connection ~ 11200 4550
Wire Wire Line
	11200 4550 11000 4550
Wire Wire Line
	11400 4550 11400 4650
Connection ~ 11400 4550
Wire Wire Line
	11400 4550 11200 4550
Wire Wire Line
	11600 4550 11600 4650
Connection ~ 11600 4550
Wire Wire Line
	11600 4550 11400 4550
Wire Wire Line
	11800 4550 11800 4650
Connection ~ 11800 4550
Wire Wire Line
	11800 4550 11600 4550
Wire Wire Line
	12000 4550 12000 4650
Connection ~ 12000 4550
Wire Wire Line
	12000 4550 11800 4550
Wire Wire Line
	12200 4550 12200 4650
Connection ~ 12200 4550
Wire Wire Line
	12200 4550 12000 4550
Wire Wire Line
	11000 4450 11000 4550
Connection ~ 11000 4550
Text Label 11000 4450 0    50   ~ 0
VREF2
$Comp
L formula:LTC1380 U7
U 1 1 5BD24C10
P 13000 6850
F 0 "U7" H 12975 7425 50  0000 C CNN
F 1 "LTC1380" H 12975 7334 50  0000 C CNN
F 2 "footprints:SSOP-16_LTC1380" H 12400 7300 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/138093f.pdf" H 12400 7300 50  0001 C CNN
	1    13000 6850
	1    0    0    -1  
$EndComp
Text Label 13500 6600 0    50   ~ 0
SCL
Text Label 13500 6700 0    50   ~ 0
SDA
Wire Wire Line
	13500 6700 13400 6700
Wire Wire Line
	13400 6600 13500 6600
$Comp
L formula:C_1uF C23
U 1 1 5BD24C1E
P 13800 6650
F 0 "C23" H 13915 6696 50  0000 L CNN
F 1 "C_1uF" H 13915 6605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13838 6500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 13825 6750 50  0001 C CNN
F 4 "DK" H 13800 6650 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 13800 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 14225 7150 60  0001 C CNN "PurchasingLink"
	1    13800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 6800 13400 6800
Text Label 13800 6400 0    50   ~ 0
VREG
Wire Wire Line
	13800 6400 13800 6500
Wire Wire Line
	13400 6500 13700 6500
Connection ~ 13800 6500
$Comp
L power:GND #PWR08
U 1 1 5BD24C2A
P 13800 7300
F 0 "#PWR08" H 13800 7050 50  0001 C CNN
F 1 "GND" H 13805 7127 50  0000 C CNN
F 2 "" H 13800 7300 50  0001 C CNN
F 3 "" H 13800 7300 50  0001 C CNN
	1    13800 7300
	1    0    0    -1  
$EndComp
Connection ~ 13800 6800
Wire Wire Line
	13400 6900 13700 6900
Wire Wire Line
	13400 7100 13800 7100
Connection ~ 13800 7100
Wire Wire Line
	13800 7100 13800 7300
Wire Wire Line
	10300 6500 11000 6500
Wire Wire Line
	10300 6600 11200 6600
Wire Wire Line
	12550 6700 11400 6700
Wire Wire Line
	10300 6800 11600 6800
Wire Wire Line
	10300 7000 12000 7000
Wire Wire Line
	12550 7100 12200 7100
Wire Wire Line
	10300 7200 12400 7200
Text Label 10300 6500 0    50   ~ 0
MODULE9_TEMP1
Text Label 10300 6600 0    50   ~ 0
MODULE9_TEMP2
Text Label 10300 6700 0    50   ~ 0
MODULE10_TEMP1
Text Label 10300 6800 0    50   ~ 0
MODULE10_TEMP2
Wire Wire Line
	11000 6400 11000 6500
Connection ~ 11000 6500
Wire Wire Line
	11000 6500 12550 6500
Wire Wire Line
	11200 6400 11200 6600
Connection ~ 11200 6600
Wire Wire Line
	11200 6600 12550 6600
Wire Wire Line
	11400 6400 11400 6700
Connection ~ 11400 6700
Wire Wire Line
	11400 6700 10300 6700
Wire Wire Line
	11600 6400 11600 6800
Wire Wire Line
	11800 6400 11800 6900
Connection ~ 11800 6900
Wire Wire Line
	11800 6900 10300 6900
Wire Wire Line
	12200 6400 12200 7100
Connection ~ 12200 7100
Wire Wire Line
	12200 7100 10300 7100
Wire Wire Line
	11600 6800 12550 6800
Connection ~ 11600 6800
Wire Wire Line
	11800 6900 12550 6900
Wire Wire Line
	12000 6400 12000 7000
Connection ~ 12000 7000
Wire Wire Line
	12000 7000 12550 7000
Wire Wire Line
	12400 6400 12400 7200
Connection ~ 12400 7200
Wire Wire Line
	12400 7200 12550 7200
Wire Wire Line
	12400 6100 12400 6000
Wire Wire Line
	12400 6000 12200 6000
Wire Wire Line
	11000 6000 11000 6100
Wire Wire Line
	11200 6000 11200 6100
Connection ~ 11200 6000
Wire Wire Line
	11200 6000 11000 6000
Wire Wire Line
	11400 6000 11400 6100
Connection ~ 11400 6000
Wire Wire Line
	11400 6000 11200 6000
Wire Wire Line
	11600 6000 11600 6100
Connection ~ 11600 6000
Wire Wire Line
	11600 6000 11400 6000
Wire Wire Line
	11800 6000 11800 6100
Connection ~ 11800 6000
Wire Wire Line
	11800 6000 11600 6000
Wire Wire Line
	12000 6000 12000 6100
Connection ~ 12000 6000
Wire Wire Line
	12000 6000 11800 6000
Wire Wire Line
	12200 6000 12200 6100
Connection ~ 12200 6000
Wire Wire Line
	12200 6000 12000 6000
Wire Wire Line
	11000 5900 11000 6000
Connection ~ 11000 6000
Text Label 11000 5900 0    50   ~ 0
VREF2
Wire Wire Line
	14250 4200 14250 5750
Wire Wire Line
	13400 7200 14250 7200
Wire Wire Line
	14250 7200 14250 5950
Connection ~ 14250 5750
$Comp
L formula:MCP6001 U8
U 1 1 5BD4A0BF
P 14800 6050
F 0 "U8" H 14800 6250 50  0000 L CNN
F 1 "MCP6001" H 14800 5850 50  0000 L CNN
F 2 "" H 14700 6150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 14800 6250 50  0001 C CNN
F 4 "DK" H 14900 6350 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 15000 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 15100 6550 60  0001 C CNN "PurchasingLink"
	1    14800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 5950 14250 5950
Wire Wire Line
	14500 6150 14400 6150
Wire Wire Line
	14400 6150 14400 6650
Wire Wire Line
	14400 6650 15200 6650
Wire Wire Line
	15200 6650 15200 6050
Wire Wire Line
	15200 6050 15100 6050
Text Label 14700 5550 0    50   ~ 0
VREG
Wire Wire Line
	14700 6350 14700 6400
$Comp
L formula:R_100 R82
U 1 1 5BD83964
P 15400 6050
F 0 "R82" V 15193 6050 50  0000 C CNN
F 1 "R_100" V 15284 6050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15330 6050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 15480 6050 50  0001 C CNN
F 4 "DK" H 15400 6050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 15400 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 15880 6450 60  0001 C CNN "PurchasingLink"
	1    15400 6050
	0    1    1    0   
$EndComp
Connection ~ 15200 6050
Wire Wire Line
	15200 6050 15250 6050
$Comp
L formula:C_10nF C24
U 1 1 5BD9731D
P 15600 6250
F 0 "C24" H 15715 6296 50  0000 L CNN
F 1 "C_10nF" H 15715 6205 50  0000 L CNN
F 2 "" H 15600 6250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 15500 6350 50  0001 C CNN
	1    15600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 6050 15600 6050
Wire Wire Line
	15600 6050 15600 6100
Wire Wire Line
	15700 6050 15600 6050
Connection ~ 15600 6050
Text Label 15700 6050 0    50   ~ 0
TEMP_SENSE
Wire Notes Line
	16300 2750 10200 2750
Wire Wire Line
	13700 5050 13700 5350
Connection ~ 13700 5050
Wire Wire Line
	13700 5050 13800 5050
Wire Wire Line
	13700 5350 13400 5350
Wire Wire Line
	13700 6900 13700 6500
Connection ~ 13700 6500
Wire Wire Line
	13700 6500 13800 6500
Text Notes 14050 3900 0    50   ~ 0
A0 = 0, A1 = 0  Address 0x90
Text Notes 14050 5400 0    50   ~ 0
A0 = 1, A1 = 0  Address 0x92
Text Notes 14050 6900 0    50   ~ 0
A0 = 0, A1 = 0  Address 0x94
Text Label 10300 3500 0    50   ~ 0
MODULE1_TEMP1
Text Label 10300 5050 0    50   ~ 0
MODULE5_TEMP1
Text Label 10300 5450 0    50   ~ 0
MODULE7_TEMP1
Wire Wire Line
	13800 6800 13800 7000
Wire Wire Line
	13800 7000 13800 7100
Connection ~ 13800 7000
Wire Wire Line
	13400 7000 13800 7000
Text Notes 10300 7500 0    50   ~ 0
Temperature Sensing
Wire Wire Line
	6600 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4050
Wire Wire Line
	6350 4050 6600 4050
Wire Wire Line
	6600 5050 6350 5050
Wire Wire Line
	6350 5050 6350 5250
Wire Wire Line
	6350 5250 6600 5250
NoConn ~ 6600 3950
NoConn ~ 6600 5150
$Comp
L formula:C_1uF C14
U 1 1 5BF0CED4
P 8350 5400
F 0 "C14" H 8400 5500 50  0000 L CNN
F 1 "1uF" H 8400 5300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8388 5250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8375 5500 50  0001 C CNN
F 4 "DK" H 8350 5400 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8350 5400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 8775 5900 60  0001 C CNN "PurchasingLink"
	1    8350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BF3ED4F
P 8350 5600
F 0 "#PWR03" H 8350 5350 50  0001 C CNN
F 1 "GND" H 8355 5427 50  0000 C CNN
F 2 "" H 8350 5600 50  0001 C CNN
F 3 "" H 8350 5600 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5550 8350 5600
Connection ~ 8350 5550
Wire Wire Line
	7500 5550 7700 5550
$Comp
L formula:C_1uF C13
U 1 1 5BF4FDEE
P 8100 5400
F 0 "C13" H 8150 5500 50  0000 L CNN
F 1 "1uF" H 8150 5300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8138 5250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8125 5500 50  0001 C CNN
F 4 "DK" H 8100 5400 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8100 5400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 8525 5900 60  0001 C CNN "PurchasingLink"
	1    8100 5400
	1    0    0    -1  
$EndComp
Connection ~ 8100 5550
Wire Wire Line
	8100 5550 8350 5550
$Comp
L formula:C_1uF C12
U 1 1 5BF4FE6E
P 7850 5400
F 0 "C12" H 7900 5500 50  0000 L CNN
F 1 "1uF" H 7900 5300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7888 5250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 7875 5500 50  0001 C CNN
F 4 "DK" H 7850 5400 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 7850 5400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 8275 5900 60  0001 C CNN "PurchasingLink"
	1    7850 5400
	1    0    0    -1  
$EndComp
Connection ~ 7850 5550
Wire Wire Line
	7850 5550 8100 5550
Wire Wire Line
	8350 4950 8350 5000
Wire Wire Line
	8350 5000 8050 5000
Wire Wire Line
	8050 5000 8050 4850
Wire Wire Line
	8050 4850 7800 4850
Connection ~ 8350 5000
Wire Wire Line
	8350 5000 8350 5250
$Comp
L formula:NSS1C201MZ4 Q11
U 1 1 5BF84AA4
P 8250 4750
F 0 "Q11" H 8441 4796 50  0000 L CNN
F 1 "NSS1C201MZ4" H 8400 4650 50  0000 L CNN
F 2 "" H 8050 4850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSS1C201MZ4-D.PDF" H 8150 4950 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5050 8100 5050
$Comp
L formula:MCP6001 U3
U 1 1 5BFA9993
P 9050 5750
F 0 "U3" H 9050 5900 50  0000 L CNN
F 1 "MCP6001" H 9050 5550 50  0000 L CNN
F 2 "" H 8950 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9050 5950 50  0001 C CNN
F 4 "DK" H 9150 6050 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 9250 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 9350 6250 60  0001 C CNN "PurchasingLink"
	1    9050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5150 8600 5650
Wire Wire Line
	8600 5650 8750 5650
Wire Wire Line
	8750 5850 8600 5850
Wire Wire Line
	8600 5850 8600 6350
Wire Wire Line
	8600 6350 9450 6350
Wire Wire Line
	9450 6350 9450 5750
Wire Wire Line
	9450 5750 9350 5750
Text Notes 12750 3150 0    50   ~ 0
Currently assuming use with thermistors.\nNeeds redesign for LMT85-Q1 CMOS temperature sensors. \nPush-pull current of +- 50 uA max, need 100K-1M pull-up resistor instead.\n\nVref2 = 3V, V_sensor =? 0.5V @ 125C,  sinking 25uA with 100K, 2.5uA for 1M. 
Text Notes 8450 5000 0    50   ~ 0
May get hot.\n
Wire Wire Line
	8100 5050 8100 5250
Wire Wire Line
	7500 5150 7850 5150
Wire Wire Line
	8950 6100 8950 6050
Wire Wire Line
	7500 4950 7700 4950
Wire Wire Line
	7700 4950 7700 5550
Wire Wire Line
	7700 5550 7850 5550
Connection ~ 7700 5550
Text Label 7850 4850 0    50   ~ 0
VREG
Text Label 7550 5250 0    50   ~ 0
SCL
Text Label 7550 5350 0    50   ~ 0
SDA
Wire Wire Line
	7550 5250 7500 5250
Wire Wire Line
	7550 5350 7500 5350
Wire Wire Line
	7850 5150 7850 5250
Wire Wire Line
	7850 5150 8600 5150
Connection ~ 7850 5150
NoConn ~ 7500 5650
NoConn ~ 7500 5750
Text Label 7500 5850 0    50   ~ 0
TEMP_SENSE
Wire Wire Line
	7500 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4850
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7500 4850
NoConn ~ 7500 4650
NoConn ~ 7500 4150
NoConn ~ 7500 4250
$Comp
L formula:R_1K R43
U 1 1 5C1228F0
P 7700 3950
F 0 "R43" V 7800 3950 50  0000 C CNN
F 1 "R_1K" V 7700 3950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7630 3950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7780 3950 50  0001 C CNN
F 4 "DK" H 7700 3950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7700 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8180 4350 60  0001 C CNN "PurchasingLink"
	1    7700 3950
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R44
U 1 1 5C1229EE
P 8100 3950
F 0 "R44" V 8000 3950 50  0000 C CNN
F 1 "R_1K" V 8100 3950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8030 3950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8180 3950 50  0001 C CNN
F 4 "DK" H 8100 3950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8100 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8580 4350 60  0001 C CNN "PurchasingLink"
	1    8100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3950 7500 3950
Wire Wire Line
	7850 3950 7900 3950
Connection ~ 7900 3950
Wire Wire Line
	7900 3950 7950 3950
$Comp
L power:GND #PWR02
U 1 1 5C1D54DA
P 8350 3950
F 0 "#PWR02" H 8350 3700 50  0001 C CNN
F 1 "GND" H 8355 3777 50  0000 C CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3950 8250 3950
Wire Wire Line
	7900 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4050
Wire Wire Line
	7600 4050 7500 4050
Wire Wire Line
	7900 3950 7900 4100
$Comp
L formula:R_100 R46
U 1 1 5C24C55E
P 8900 4000
F 0 "R46" H 8970 4046 50  0000 L CNN
F 1 "R_100" H 8970 3955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8830 4000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8980 4000 50  0001 C CNN
F 4 "DK" H 8900 4000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 8900 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9380 4400 60  0001 C CNN "PurchasingLink"
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C15
U 1 1 5C2AB15F
P 8900 4400
F 0 "C15" H 9015 4446 50  0000 L CNN
F 1 "C_0.1uF" H 9015 4355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8938 4250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8925 4500 50  0001 C CNN
F 4 "DK" H 8900 4400 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8900 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9325 4900 60  0001 C CNN "PurchasingLink"
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 8900 4600
Text Label 8950 5300 0    50   ~ 0
VREG
Text Label 9450 5750 0    50   ~ 0
VREF2
$Comp
L formula:R_100 R42
U 1 1 5C41EE32
P 6100 3250
F 0 "R42" H 6170 3296 50  0000 L CNN
F 1 "R_100" H 6170 3205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6030 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6180 3250 50  0001 C CNN
F 4 "DK" H 6100 3250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 6100 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6580 3650 60  0001 C CNN "PurchasingLink"
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C11
U 1 1 5C4514F6
P 6100 3650
F 0 "C11" H 5900 3700 50  0000 L CNN
F 1 "C_0.1uF" H 5700 3600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6138 3500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6125 3750 50  0001 C CNN
F 4 "DK" H 6100 3650 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6100 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6525 4150 60  0001 C CNN "PurchasingLink"
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6600 3750
Wire Wire Line
	6100 3800 6100 3850
$Comp
L formula:R_60.4 R61
U 1 1 5C62706B
P 11600 850
F 0 "R61" H 11500 850 50  0000 C CNN
F 1 "R_60.4" V 11700 850 50  0000 C CNN
F 2 "" H 11600 850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-2AEB6042X/P60.4KDCDKR-ND/3064165" H 11600 850 50  0001 C CNN
	1    11600 850 
	1    0    0    -1  
$EndComp
$Comp
L formula:R_60.4 R62
U 1 1 5C6A9F92
P 11600 1250
F 0 "R62" H 11500 1250 50  0000 C CNN
F 1 "R_60.4" V 11700 1250 50  0000 C CNN
F 2 "" H 11600 1250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-2AEB6042X/P60.4KDCDKR-ND/3064165" H 11600 1250 50  0001 C CNN
	1    11600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 900  12050 900 
Wire Wire Line
	12050 900  12050 700 
Wire Wire Line
	12050 700  11600 700 
Wire Wire Line
	11600 1000 11600 1050
$Comp
L formula:C_10nF C18
U 1 1 5C6FB0D2
P 12300 1100
F 0 "C18" H 12200 1200 50  0000 C CNN
F 1 "C_10nF" V 12450 1100 50  0000 C CNN
F 2 "" H 12300 1100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 12200 1200 50  0001 C CNN
	1    12300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 1300 12050 1300
$Comp
L formula:C_10nF C16
U 1 1 5C7320F9
P 11200 1200
F 0 "C16" H 11100 1300 50  0000 C CNN
F 1 "C_10nF" V 11350 1200 50  0000 C CNN
F 2 "" H 11200 1200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 11100 1300 50  0001 C CNN
	1    11200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1050 11200 1050
Connection ~ 11600 1050
Wire Wire Line
	11600 1050 11600 1100
Wire Wire Line
	12550 1100 12550 950 
Wire Wire Line
	12550 950  12300 950 
Wire Wire Line
	12300 1250 12300 1350
$Comp
L formula:R_60.4 R63
U 1 1 5C7FB50F
P 11600 1750
F 0 "R63" H 11500 1750 50  0000 C CNN
F 1 "R_60.4" V 11700 1750 50  0000 C CNN
F 2 "" H 11600 1750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-2AEB6042X/P60.4KDCDKR-ND/3064165" H 11600 1750 50  0001 C CNN
	1    11600 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_60.4 R64
U 1 1 5C7FB516
P 11600 2200
F 0 "R64" H 11500 2200 50  0000 C CNN
F 1 "R_60.4" V 11700 2200 50  0000 C CNN
F 2 "" H 11600 2200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-2AEB6042X/P60.4KDCDKR-ND/3064165" H 11600 2200 50  0001 C CNN
	1    11600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1900 11600 2000
$Comp
L formula:C_10nF C19
U 1 1 5C7FB521
P 12300 1900
F 0 "C19" H 12200 2000 50  0000 C CNN
F 1 "C_10nF" V 12450 1900 50  0000 C CNN
F 2 "" H 12300 1900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 12200 2000 50  0001 C CNN
	1    12300 1900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C17
U 1 1 5C7FB52B
P 11200 2200
F 0 "C17" H 11100 2300 50  0000 C CNN
F 1 "C_10nF" V 11350 2200 50  0000 C CNN
F 2 "" H 11200 2200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 11100 2300 50  0001 C CNN
	1    11200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2000 11200 2000
Wire Wire Line
	11200 2000 11200 2050
Connection ~ 11600 2000
Wire Wire Line
	11600 2000 11600 2050
Wire Wire Line
	12300 2050 12300 2150
Wire Wire Line
	11200 2350 11200 2450
$Comp
L formula:T_LAN_7490100111A T1
U 1 1 5C3D2A9C
P 14050 1850
F 0 "T1" H 14925 3047 60  0000 C CNN
F 1 "T_LAN_7490100111A" H 14925 2941 60  0000 C CNN
F 2 "footprints:T_LAN_7490100111A" H 14450 2800 60  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/7490100111A.pdf" H 14050 1850 60  0001 C CNN
F 4 "DK" H 14400 2350 60  0001 C CNN "MFN"
F 5 "732-5711-1-ND" H 14300 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/7490100111A/732-5711-1-ND/4969381" H 14200 2150 60  0001 C CNN "PurchasingLink"
	1    14050 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11600 1400 12050 1400
Wire Wire Line
	12050 1300 12050 1400
Wire Wire Line
	11600 1600 12550 1600
Wire Wire Line
	12550 1800 12500 1800
Wire Wire Line
	12500 1800 12500 1700
Wire Wire Line
	12500 1700 12300 1700
Wire Wire Line
	12300 1700 12300 1750
Wire Wire Line
	12550 2000 12550 2400
Wire Wire Line
	11600 2350 11600 2400
Wire Wire Line
	11600 2400 12550 2400
NoConn ~ 13800 1800
NoConn ~ 13800 1100
Text Label 7600 3750 0    50   ~ 0
IPB
Text Label 7600 3850 0    50   ~ 0
IMB
Wire Wire Line
	7600 3750 7500 3750
Wire Wire Line
	7500 3850 7600 3850
Text Label 7600 4350 0    50   ~ 0
IPA
Text Label 7600 4450 0    50   ~ 0
IMA
Wire Wire Line
	7600 4350 7500 4350
Wire Wire Line
	7600 4450 7500 4450
Wire Wire Line
	11000 700  11600 700 
Connection ~ 11600 700 
Connection ~ 11600 1400
Wire Wire Line
	11000 1400 11600 1400
Wire Wire Line
	11200 1350 11200 1450
Wire Wire Line
	11000 1100 10750 1100
Wire Wire Line
	11000 1100 11000 1400
Wire Wire Line
	11000 700  11000 950 
Wire Wire Line
	11000 950  10750 950 
Text Label 10750 950  0    50   ~ 0
IPA
Text Label 10750 1100 0    50   ~ 0
IMA
$Comp
L formula:NanoFit_2 J1
U 1 1 5CCB2A9E
P 14050 850
F 0 "J1" H 14400 800 60  0000 C CNN
F 1 "NanoFit_2" H 14550 350 60  0000 C CNN
F 2 "footprints:NanoFit_Molex_1x02x2.50mm_Angled_OEM" H 14300 700 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1053131102_sd.pdf" H 14400 800 60  0001 C CNN
F 4 "DK" H 14500 900 50  0001 C CNN "MFN"
F 5 "WM14972-ND" H 14600 1000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=nanofit+2&k=&pkeyword=nanofit+2&pv88=2&pv69=367&sf=0&FV=ffe0013a&quantity=&ColumnSort=0&page=1&pageSize=25" H 14700 1100 50  0001 C CNN "PurchasingLink"
	1    14050 850 
	1    0    0    -1  
$EndComp
$Comp
L formula:NanoFit_2 J2
U 1 1 5CCB2B75
P 14050 1550
F 0 "J2" H 14400 1500 60  0000 C CNN
F 1 "NanoFit_2" H 14550 1050 60  0000 C CNN
F 2 "footprints:NanoFit_Molex_1x02x2.50mm_Angled_OEM" H 14300 1400 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1053131102_sd.pdf" H 14400 1500 60  0001 C CNN
F 4 "DK" H 14500 1600 50  0001 C CNN "MFN"
F 5 "WM14972-ND" H 14600 1700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=nanofit+2&k=&pkeyword=nanofit+2&pv88=2&pv69=367&sf=0&FV=ffe0013a&quantity=&ColumnSort=0&page=1&pageSize=25" H 14700 1800 50  0001 C CNN "PurchasingLink"
	1    14050 1550
	1    0    0    -1  
$EndComp
Text Notes 14900 1150 0    50   ~ 0
isoSPI A towards Core
Text Notes 14900 1850 0    50   ~ 0
isoSPI B up the daisy chain\n
Wire Wire Line
	13800 1600 14000 1600
Wire Wire Line
	14000 1600 14000 1750
Wire Wire Line
	14000 1750 14150 1750
Wire Wire Line
	14150 1900 14000 1900
Wire Wire Line
	14000 1900 14000 2000
Wire Wire Line
	14000 2000 13800 2000
Wire Wire Line
	11600 1600 11000 1600
Wire Wire Line
	11000 1600 11000 1850
Wire Wire Line
	11000 1850 10750 1850
Connection ~ 11600 1600
Wire Wire Line
	11600 2400 11000 2400
Wire Wire Line
	11000 2400 11000 2000
Wire Wire Line
	11000 2000 10750 2000
Connection ~ 11600 2400
Text Label 10750 2000 0    50   ~ 0
IMB
Text Label 10750 1850 0    50   ~ 0
IPB
Wire Notes Line
	10200 2650 10200 550 
Wire Notes Line
	10200 550  16300 550 
Wire Notes Line
	16300 550  16300 2650
Wire Notes Line
	16300 2650 10200 2650
Text Notes 10250 2600 0    50   ~ 0
isoSPI Transformer
Wire Wire Line
	6100 3400 6100 3450
Wire Wire Line
	6350 3450 6350 3750
Wire Wire Line
	6100 3450 6350 3450
Connection ~ 6100 3450
Wire Wire Line
	6100 3450 6100 3500
Text Label 6100 3000 0    50   ~ 0
V+
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	8900 4250 8350 4250
Wire Wire Line
	8350 4250 8350 4550
Wire Wire Line
	8900 4150 8900 4250
Connection ~ 8900 4250
Text Label 8900 3750 0    50   ~ 0
V+
Wire Wire Line
	8900 3750 8900 3850
Text Label 7600 6050 0    50   ~ 0
~DIS~1
Text Label 6350 5950 0    50   ~ 0
~DIS~2
Text Label 6350 5750 0    50   ~ 0
~DIS~3
Text Label 6350 5550 0    50   ~ 0
~DIS~4
Text Label 6350 5350 0    50   ~ 0
~DIS~5
Text Label 6350 4950 0    50   ~ 0
~DIS~6
Text Label 6350 4750 0    50   ~ 0
~DIS~7
Text Label 6350 4550 0    50   ~ 0
~DIS~8
Text Label 6350 4350 0    50   ~ 0
~DIS~9
Text Label 6350 4150 0    50   ~ 0
~DIS~10
$Comp
L formula:200mA_Fuse F1
U 1 1 5E140385
P 2050 1000
F 0 "F1" H 2050 1150 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 900 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R31
U 1 1 5E14038F
P 3650 1000
F 0 "R31" V 3730 1000 50  0000 C CNN
F 1 "R_100" V 3550 1000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 1000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 1000 50  0001 C CNN
F 4 "DK" H 3650 1000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 1000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 1400 60  0001 C CNN "PurchasingLink"
	1    3650 1000
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q1
U 1 1 5E140399
P 3050 1200
F 0 "Q1" V 3150 850 50  0000 L CNN
F 1 "BSS308PE" V 3050 600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 1300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 1250 50  0001 C CNN
F 4 "DK" H 3050 1200 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 1200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 1650 60  0001 C CNN "PurchasingLink"
	1    3050 1200
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R21
U 1 1 5E1403A0
P 3300 1450
F 0 "R21" V 3200 1450 50  0000 C CNN
F 1 "R_4.99K" V 3400 1450 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1000 3250 1100
Wire Wire Line
	3050 1450 3050 1400
Wire Wire Line
	3250 1000 3500 1000
Connection ~ 3250 1000
$Comp
L formula:C_10nF C1
U 1 1 5E1403AC
P 4050 1250
F 0 "C1" H 3950 1350 50  0000 C CNN
F 1 "C_10nF" V 4200 1250 50  0000 C CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 3950 1350 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:PWR163S-25-27R0F R11
U 1 1 5E1403B4
P 2600 1400
F 0 "R11" V 2750 1500 50  0000 C CNN
F 1 "PWR163S-25-27R0F" V 2850 1850 50  0000 C CNN
F 2 "footprints:PWR163" H 2350 1450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    1    1    0   
$EndComp
NoConn ~ 2850 1400
Wire Wire Line
	2850 1100 2600 1100
Wire Wire Line
	2600 1700 2600 1750
$Comp
L formula:LED_0805 D1
U 1 1 5E1403C1
P 2300 1250
F 0 "D1" V 2300 1350 50  0000 C CNN
F 1 "LED_0805" V 2200 1500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 1250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 1350 50  0001 C CNN
F 4 "DK" H 2300 1250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 1750 60  0001 C CNN "PurchasingLink"
	1    2300 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1100 2600 1100
Connection ~ 2600 1100
$Comp
L formula:R_475 R1
U 1 1 5E1403CD
P 2300 1600
F 0 "R1" V 2380 1600 50  0000 C CNN
F 1 "R_475" V 2200 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 1600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 1600 50  0001 C CNN
F 4 "DK" H 2300 1600 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 2000 60  0001 C CNN "PurchasingLink"
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	3050 1450 3150 1450
Wire Wire Line
	4050 1000 4050 1100
Connection ~ 4050 1000
Wire Wire Line
	4050 1400 4050 1600
Wire Wire Line
	4050 1600 3950 1600
$Comp
L formula:200mA_Fuse F2
U 1 1 5E172B1B
P 2050 1850
F 0 "F2" H 2050 2000 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 1750 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R32
U 1 1 5E172B25
P 3650 1850
F 0 "R32" V 3730 1850 50  0000 C CNN
F 1 "R_100" V 3550 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 1850 50  0001 C CNN
F 4 "DK" H 3650 1850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 2250 60  0001 C CNN "PurchasingLink"
	1    3650 1850
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q2
U 1 1 5E172B2F
P 3050 2050
F 0 "Q2" V 3150 1700 50  0000 L CNN
F 1 "BSS308PE" V 3050 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 2150 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 2100 50  0001 C CNN
F 4 "DK" H 3050 2050 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 2500 60  0001 C CNN "PurchasingLink"
	1    3050 2050
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R22
U 1 1 5E172B36
P 3300 2300
F 0 "R22" V 3200 2300 50  0000 C CNN
F 1 "R_4.99K" V 3400 2300 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3050 2300 3050 2250
Wire Wire Line
	2350 1850 2600 1850
Wire Wire Line
	3250 1850 3500 1850
Connection ~ 3250 1850
$Comp
L formula:C_10nF C2
U 1 1 5E172B42
P 4050 2100
F 0 "C2" H 3950 2200 50  0000 C CNN
F 1 "C_10nF" V 4200 2100 50  0000 C CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 3950 2200 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:PWR163S-25-27R0F R12
U 1 1 5E172B4A
P 2600 2250
F 0 "R12" V 2750 2350 50  0000 C CNN
F 1 "PWR163S-25-27R0F" V 2850 2700 50  0000 C CNN
F 2 "footprints:PWR163" H 2350 2300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    1    0   
$EndComp
NoConn ~ 2850 2250
Wire Wire Line
	2850 1950 2600 1950
Wire Wire Line
	2600 2550 2600 2600
$Comp
L formula:LED_0805 D2
U 1 1 5E172B57
P 2300 2100
F 0 "D2" V 2300 2200 50  0000 C CNN
F 1 "LED_0805" V 2200 2350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 2100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 2200 50  0001 C CNN
F 4 "DK" H 2300 2100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 2600 60  0001 C CNN "PurchasingLink"
	1    2300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1950 2600 1950
Connection ~ 2600 1950
$Comp
L formula:R_475 R2
U 1 1 5E172B63
P 2300 2450
F 0 "R2" V 2380 2450 50  0000 C CNN
F 1 "R_475" V 2200 2450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 2450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 2450 50  0001 C CNN
F 4 "DK" H 2300 2450 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 2850 60  0001 C CNN "PurchasingLink"
	1    2300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2250 2300 2300
Wire Wire Line
	2300 2600 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	3050 2300 3150 2300
Wire Wire Line
	4050 1850 4050 1950
Connection ~ 4050 1850
Wire Wire Line
	4050 2250 4050 2450
Wire Wire Line
	4050 2450 3950 2450
Wire Wire Line
	3800 1850 3950 1850
$Comp
L formula:200mA_Fuse F3
U 1 1 5E1AADAA
P 2050 2700
F 0 "F3" H 2050 2850 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 2600 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R33
U 1 1 5E1AADB4
P 3650 2700
F 0 "R33" V 3730 2700 50  0000 C CNN
F 1 "R_100" V 3550 2700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 2700 50  0001 C CNN
F 4 "DK" H 3650 2700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 3100 60  0001 C CNN "PurchasingLink"
	1    3650 2700
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q3
U 1 1 5E1AADBE
P 3050 2900
F 0 "Q3" V 3150 2550 50  0000 L CNN
F 1 "BSS308PE" V 3050 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 3000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 2950 50  0001 C CNN
F 4 "DK" H 3050 2900 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 3350 60  0001 C CNN "PurchasingLink"
	1    3050 2900
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R23
U 1 1 5E1AADC5
P 3300 3150
F 0 "R23" V 3200 3150 50  0000 C CNN
F 1 "R_4.99K" V 3400 3150 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 3150 50  0001 C CNN
	1    3300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2700 3250 2800
Wire Wire Line
	3050 3150 3050 3100
Wire Wire Line
	2350 2700 2600 2700
Wire Wire Line
	3250 2700 3500 2700
Connection ~ 3250 2700
$Comp
L formula:C_10nF C3
U 1 1 5E1AADD1
P 4050 2950
F 0 "C3" H 3950 3050 50  0000 C CNN
F 1 "C_10nF" V 4200 2950 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 3950 3050 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:PWR163S-25-27R0F R13
U 1 1 5E1AADD9
P 2600 3100
F 0 "R13" V 2750 3200 50  0000 C CNN
F 1 "PWR163S-25-27R0F" V 2850 3550 50  0000 C CNN
F 2 "footprints:PWR163" H 2350 3150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
NoConn ~ 2850 3100
Wire Wire Line
	2850 2800 2600 2800
Wire Wire Line
	2600 3400 2600 3450
$Comp
L formula:LED_0805 D3
U 1 1 5E1AADE6
P 2300 2950
F 0 "D3" V 2300 3050 50  0000 C CNN
F 1 "LED_0805" V 2200 3200 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 2950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 3050 50  0001 C CNN
F 4 "DK" H 2300 2950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 3450 60  0001 C CNN "PurchasingLink"
	1    2300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2800 2600 2800
Connection ~ 2600 2800
$Comp
L formula:R_475 R3
U 1 1 5E1AADF2
P 2300 3300
F 0 "R3" V 2380 3300 50  0000 C CNN
F 1 "R_475" V 2200 3300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 3300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 3300 50  0001 C CNN
F 4 "DK" H 2300 3300 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 3700 60  0001 C CNN "PurchasingLink"
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2300 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2300 3200
Wire Wire Line
	2300 3450 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	3050 3150 3150 3150
Wire Wire Line
	4050 2700 4050 2800
Connection ~ 4050 2700
Wire Wire Line
	4050 3100 4050 3300
Wire Wire Line
	4050 3300 3950 3300
Wire Wire Line
	3800 2700 3950 2700
$Comp
L formula:200mA_Fuse F4
U 1 1 5E1E8BB6
P 2050 3550
F 0 "F4" H 2050 3700 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 3450 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R34
U 1 1 5E1E8BC0
P 3650 3550
F 0 "R34" V 3730 3550 50  0000 C CNN
F 1 "R_100" V 3550 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 3550 50  0001 C CNN
F 4 "DK" H 3650 3550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 3950 60  0001 C CNN "PurchasingLink"
	1    3650 3550
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q4
U 1 1 5E1E8BCA
P 3050 3750
F 0 "Q4" V 3150 3400 50  0000 L CNN
F 1 "BSS308PE" V 3050 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 3850 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 3800 50  0001 C CNN
F 4 "DK" H 3050 3750 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 4200 60  0001 C CNN "PurchasingLink"
	1    3050 3750
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R24
U 1 1 5E1E8BD1
P 3300 4000
F 0 "R24" V 3200 4000 50  0000 C CNN
F 1 "R_4.99K" V 3400 4000 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 4000 50  0001 C CNN
	1    3300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3550 3250 3650
Wire Wire Line
	3050 4000 3050 3950
Wire Wire Line
	2350 3550 2600 3550
Wire Wire Line
	3250 3550 3500 3550
Connection ~ 3250 3550
$Comp
L formula:C_10nF C4
U 1 1 5E1E8BDD
P 4050 3800
F 0 "C4" H 3950 3900 50  0000 C CNN
F 1 "C_10nF" V 4200 3800 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 3950 3900 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:PWR163S-25-27R0F R14
U 1 1 5E1E8BE5
P 2600 3950
F 0 "R14" V 2750 4050 50  0000 C CNN
F 1 "PWR163S-25-27R0F" V 2850 4400 50  0000 C CNN
F 2 "footprints:PWR163" H 2350 4000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
NoConn ~ 2850 3950
Wire Wire Line
	2850 3650 2600 3650
Wire Wire Line
	2600 4250 2600 4300
$Comp
L formula:LED_0805 D4
U 1 1 5E1E8BF2
P 2300 3800
F 0 "D4" V 2300 3900 50  0000 C CNN
F 1 "LED_0805" V 2200 4050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 3800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 3900 50  0001 C CNN
F 4 "DK" H 2300 3800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 4300 60  0001 C CNN "PurchasingLink"
	1    2300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3650 2600 3650
Connection ~ 2600 3650
$Comp
L formula:R_475 R4
U 1 1 5E1E8BFE
P 2300 4150
F 0 "R4" V 2380 4150 50  0000 C CNN
F 1 "R_475" V 2200 4150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 4150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 4150 50  0001 C CNN
F 4 "DK" H 2300 4150 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 4550 60  0001 C CNN "PurchasingLink"
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2300 4000
Wire Wire Line
	2300 4300 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	3050 4000 3150 4000
Wire Wire Line
	4050 3550 4050 3650
Connection ~ 4050 3550
Wire Wire Line
	4050 3950 4050 4150
Wire Wire Line
	4050 4150 3950 4150
Wire Wire Line
	3800 3550 3950 3550
$Comp
L formula:200mA_Fuse F5
U 1 1 5E22CA65
P 2050 4400
F 0 "F5" H 2050 4550 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 4300 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R35
U 1 1 5E22CA6F
P 3650 4400
F 0 "R35" V 3730 4400 50  0000 C CNN
F 1 "R_100" V 3550 4400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 4400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 4400 50  0001 C CNN
F 4 "DK" H 3650 4400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 4800 60  0001 C CNN "PurchasingLink"
	1    3650 4400
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q5
U 1 1 5E22CA79
P 3050 4600
F 0 "Q5" V 3150 4250 50  0000 L CNN
F 1 "BSS308PE" V 3050 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 4700 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 4650 50  0001 C CNN
F 4 "DK" H 3050 4600 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 5050 60  0001 C CNN "PurchasingLink"
	1    3050 4600
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R25
U 1 1 5E22CA80
P 3300 4850
F 0 "R25" V 3200 4850 50  0000 C CNN
F 1 "R_4.99K" V 3400 4850 50  0000 C CNN
F 2 "" H 3300 4850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 4850 50  0001 C CNN
	1    3300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4400 3250 4500
Wire Wire Line
	3050 4850 3050 4800
Wire Wire Line
	2350 4400 2600 4400
Wire Wire Line
	3250 4400 3500 4400
Connection ~ 3250 4400
$Comp
L formula:C_10nF C5
U 1 1 5E22CA8C
P 4050 4650
F 0 "C5" H 3950 4750 50  0000 C CNN
F 1 "C_10nF" V 4200 4650 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 3950 4750 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L formula:PWR163S-25-27R0F R15
U 1 1 5E22CA94
P 2600 4800
F 0 "R15" V 2750 4900 50  0000 C CNN
F 1 "PWR163S-25-27R0F" V 2850 5250 50  0000 C CNN
F 2 "footprints:PWR163" H 2350 4850 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 4800 50  0001 C CNN
	1    2600 4800
	0    1    1    0   
$EndComp
NoConn ~ 2850 4800
Wire Wire Line
	2850 4500 2600 4500
Wire Wire Line
	2600 5100 2600 5150
$Comp
L formula:LED_0805 D5
U 1 1 5E22CAA1
P 2300 4650
F 0 "D5" V 2300 4750 50  0000 C CNN
F 1 "LED_0805" V 2200 4900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 4650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 4750 50  0001 C CNN
F 4 "DK" H 2300 4650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 5150 60  0001 C CNN "PurchasingLink"
	1    2300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4500 2600 4500
Connection ~ 2600 4500
$Comp
L formula:R_475 R5
U 1 1 5E22CAAD
P 2300 5000
F 0 "R5" V 2380 5000 50  0000 C CNN
F 1 "R_475" V 2200 5000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 5000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 5000 50  0001 C CNN
F 4 "DK" H 2300 5000 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 5400 60  0001 C CNN "PurchasingLink"
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4850
Wire Wire Line
	2300 5150 2600 5150
Connection ~ 2600 5150
Wire Wire Line
	3050 4850 3150 4850
Wire Wire Line
	4050 4400 4050 4500
Connection ~ 4050 4400
Wire Wire Line
	4050 4800 4050 5000
Wire Wire Line
	4050 5000 3950 5000
Wire Wire Line
	3800 4400 3950 4400
$Comp
L formula:200mA_Fuse F6
U 1 1 5E276A97
P 2050 5250
F 0 "F6" H 2050 5400 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 5150 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R36
U 1 1 5E276AA1
P 3650 5250
F 0 "R36" V 3730 5250 50  0000 C CNN
F 1 "R_100" V 3550 5250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 5250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 5250 50  0001 C CNN
F 4 "DK" H 3650 5250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 5250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 5650 60  0001 C CNN "PurchasingLink"
	1    3650 5250
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q6
U 1 1 5E276AAB
P 3050 5450
F 0 "Q6" V 3150 5100 50  0000 L CNN
F 1 "BSS308PE" V 3050 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 5550 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 5500 50  0001 C CNN
F 4 "DK" H 3050 5450 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 5900 60  0001 C CNN "PurchasingLink"
	1    3050 5450
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R26
U 1 1 5E276AB2
P 3300 5700
F 0 "R26" V 3200 5700 50  0000 C CNN
F 1 "R_4.99K" V 3400 5700 50  0000 C CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 5700 50  0001 C CNN
	1    3300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5250 3250 5350
Wire Wire Line
	3050 5700 3050 5650
Wire Wire Line
	2350 5250 2600 5250
Wire Wire Line
	3250 5250 3500 5250
Connection ~ 3250 5250
$Comp
L formula:C_10nF C6
U 1 1 5E276ABE
P 4050 5500
F 0 "C6" H 3950 5600 50  0000 C CNN
F 1 "C_10nF" V 4200 5500 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 3950 5600 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L formula:PWR163S-25-27R0F R16
U 1 1 5E276AC6
P 2600 5650
F 0 "R16" V 2750 5750 50  0000 C CNN
F 1 "PWR163S-25-27R0F" V 2850 6100 50  0000 C CNN
F 2 "footprints:PWR163" H 2350 5700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 5650 50  0001 C CNN
	1    2600 5650
	0    1    1    0   
$EndComp
NoConn ~ 2850 5650
Wire Wire Line
	2850 5350 2600 5350
Wire Wire Line
	2600 5950 2600 6000
$Comp
L formula:LED_0805 D6
U 1 1 5E276AD3
P 2300 5500
F 0 "D6" V 2300 5600 50  0000 C CNN
F 1 "LED_0805" V 2200 5750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 5500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 5600 50  0001 C CNN
F 4 "DK" H 2300 5500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 6000 60  0001 C CNN "PurchasingLink"
	1    2300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5350 2600 5350
Connection ~ 2600 5350
$Comp
L formula:R_475 R6
U 1 1 5E276ADF
P 2300 5850
F 0 "R6" V 2380 5850 50  0000 C CNN
F 1 "R_475" V 2200 5850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 5850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 5850 50  0001 C CNN
F 4 "DK" H 2300 5850 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 6250 60  0001 C CNN "PurchasingLink"
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5650 2300 5700
Wire Wire Line
	2300 6000 2600 6000
Connection ~ 2600 6000
Wire Wire Line
	3050 5700 3150 5700
Wire Wire Line
	4050 5250 4050 5350
Connection ~ 4050 5250
Wire Wire Line
	4050 5650 4050 5850
Wire Wire Line
	4050 5850 3950 5850
Wire Wire Line
	3800 5250 3950 5250
$Comp
L formula:200mA_Fuse F7
U 1 1 5E2C73AE
P 2050 6100
F 0 "F7" H 2050 6250 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 6000 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R37
U 1 1 5E2C73B8
P 3650 6100
F 0 "R37" V 3730 6100 50  0000 C CNN
F 1 "R_100" V 3550 6100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 6100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 6100 50  0001 C CNN
F 4 "DK" H 3650 6100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 6500 60  0001 C CNN "PurchasingLink"
	1    3650 6100
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q7
U 1 1 5E2C73C2
P 3050 6300
F 0 "Q7" V 3150 5950 50  0000 L CNN
F 1 "BSS308PE" V 3050 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 6400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 6350 50  0001 C CNN
F 4 "DK" H 3050 6300 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 6750 60  0001 C CNN "PurchasingLink"
	1    3050 6300
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R27
U 1 1 5E2C73C9
P 3300 6550
F 0 "R27" V 3200 6550 50  0000 C CNN
F 1 "R_4.99K" V 3400 6550 50  0000 C CNN
F 2 "" H 3300 6550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 6550 50  0001 C CNN
	1    3300 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6100 3250 6200
Wire Wire Line
	3050 6550 3050 6500
Wire Wire Line
	2350 6100 2600 6100
Wire Wire Line
	3250 6100 3500 6100
Connection ~ 3250 6100
$Comp
L formula:C_10nF C7
U 1 1 5E2C73D5
P 4050 6350
F 0 "C7" H 3950 6450 50  0000 C CNN
F 1 "C_10nF" V 4200 6350 50  0000 C CNN
F 2 "" H 4050 6350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 3950 6450 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:PWR163S-25-27R0F R17
U 1 1 5E2C73DD
P 2600 6500
F 0 "R17" V 2750 6600 50  0000 C CNN
F 1 "PWR163S-25-27R0F" V 2850 6950 50  0000 C CNN
F 2 "footprints:PWR163" H 2350 6550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 6500 50  0001 C CNN
	1    2600 6500
	0    1    1    0   
$EndComp
NoConn ~ 2850 6500
Wire Wire Line
	2850 6200 2600 6200
Wire Wire Line
	2600 6800 2600 6850
$Comp
L formula:LED_0805 D7
U 1 1 5E2C73EA
P 2300 6350
F 0 "D7" V 2300 6450 50  0000 C CNN
F 1 "LED_0805" V 2200 6600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 6350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 6450 50  0001 C CNN
F 4 "DK" H 2300 6350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 6350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 6850 60  0001 C CNN "PurchasingLink"
	1    2300 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6200 2600 6200
Connection ~ 2600 6200
$Comp
L formula:R_475 R7
U 1 1 5E2C73F6
P 2300 6700
F 0 "R7" V 2380 6700 50  0000 C CNN
F 1 "R_475" V 2200 6700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 6700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 6700 50  0001 C CNN
F 4 "DK" H 2300 6700 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 7100 60  0001 C CNN "PurchasingLink"
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6500 2300 6550
Wire Wire Line
	2300 6850 2600 6850
Connection ~ 2600 6850
Wire Wire Line
	3050 6550 3150 6550
Wire Wire Line
	4050 6100 4050 6200
Connection ~ 4050 6100
Wire Wire Line
	4050 6500 4050 6700
Wire Wire Line
	4050 6700 3950 6700
Wire Wire Line
	3800 6100 3950 6100
$Comp
L formula:200mA_Fuse F8
U 1 1 5E31E316
P 2050 6950
F 0 "F8" H 2050 7100 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 6850 50  0000 C CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R38
U 1 1 5E31E320
P 3650 6950
F 0 "R38" V 3730 6950 50  0000 C CNN
F 1 "R_100" V 3550 6950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 6950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 6950 50  0001 C CNN
F 4 "DK" H 3650 6950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 7350 60  0001 C CNN "PurchasingLink"
	1    3650 6950
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q8
U 1 1 5E31E32A
P 3050 7150
F 0 "Q8" V 3150 6800 50  0000 L CNN
F 1 "BSS308PE" V 3050 6550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 7250 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 7200 50  0001 C CNN
F 4 "DK" H 3050 7150 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 7150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 7600 60  0001 C CNN "PurchasingLink"
	1    3050 7150
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R28
U 1 1 5E31E331
P 3300 7400
F 0 "R28" V 3200 7400 50  0000 C CNN
F 1 "R_4.99K" V 3400 7400 50  0000 C CNN
F 2 "" H 3300 7400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 7400 50  0001 C CNN
	1    3300 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6950 3250 7050
Wire Wire Line
	3050 7400 3050 7350
Wire Wire Line
	2350 6950 2600 6950
Wire Wire Line
	3250 6950 3500 6950
Connection ~ 3250 6950
$Comp
L formula:C_10nF C8
U 1 1 5E31E33D
P 4050 7200
F 0 "C8" H 3950 7300 50  0000 C CNN
F 1 "C_10nF" V 4200 7200 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 3950 7300 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
$Comp
L formula:PWR163S-25-27R0F R18
U 1 1 5E31E345
P 2600 7350
F 0 "R18" V 2750 7450 50  0000 C CNN
F 1 "PWR163S-25-27R0F" V 2850 7800 50  0000 C CNN
F 2 "footprints:PWR163" H 2350 7400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 7350 50  0001 C CNN
	1    2600 7350
	0    1    1    0   
$EndComp
NoConn ~ 2850 7350
Wire Wire Line
	2850 7050 2600 7050
Wire Wire Line
	2600 7650 2600 7700
$Comp
L formula:LED_0805 D8
U 1 1 5E31E352
P 2300 7200
F 0 "D8" V 2300 7300 50  0000 C CNN
F 1 "LED_0805" V 2200 7450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 7200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 7300 50  0001 C CNN
F 4 "DK" H 2300 7200 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 7200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 7700 60  0001 C CNN "PurchasingLink"
	1    2300 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7050 2600 7050
Connection ~ 2600 7050
$Comp
L formula:R_475 R8
U 1 1 5E31E35E
P 2300 7550
F 0 "R8" V 2380 7550 50  0000 C CNN
F 1 "R_475" V 2200 7550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 7550 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 7550 50  0001 C CNN
F 4 "DK" H 2300 7550 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 7950 60  0001 C CNN "PurchasingLink"
	1    2300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7350 2300 7400
Wire Wire Line
	2300 7700 2600 7700
Connection ~ 2600 7700
Wire Wire Line
	3050 7400 3150 7400
Wire Wire Line
	4050 6950 4050 7050
Connection ~ 4050 6950
Wire Wire Line
	4050 7350 4050 7550
Wire Wire Line
	4050 7550 3950 7550
Wire Wire Line
	3800 6950 3950 6950
$Comp
L formula:200mA_Fuse F9
U 1 1 5E37BDF1
P 2050 7800
F 0 "F9" H 2050 7950 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 7700 50  0000 C CNN
F 2 "" H 2000 7800 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 7800 50  0001 C CNN
	1    2050 7800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R39
U 1 1 5E37BDFB
P 3650 7800
F 0 "R39" V 3730 7800 50  0000 C CNN
F 1 "R_100" V 3550 7800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 7800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 7800 50  0001 C CNN
F 4 "DK" H 3650 7800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 7800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 8200 60  0001 C CNN "PurchasingLink"
	1    3650 7800
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q9
U 1 1 5E37BE05
P 3050 8000
F 0 "Q9" V 3150 7650 50  0000 L CNN
F 1 "BSS308PE" V 3050 7400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 8100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 8050 50  0001 C CNN
F 4 "DK" H 3050 8000 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 8000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 8450 60  0001 C CNN "PurchasingLink"
	1    3050 8000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R29
U 1 1 5E37BE0C
P 3300 8250
F 0 "R29" V 3200 8250 50  0000 C CNN
F 1 "R_4.99K" V 3400 8250 50  0000 C CNN
F 2 "" H 3300 8250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 8250 50  0001 C CNN
	1    3300 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 7800 3250 7900
Wire Wire Line
	3050 8250 3050 8200
Wire Wire Line
	2350 7800 2600 7800
Wire Wire Line
	3250 7800 3500 7800
Connection ~ 3250 7800
$Comp
L formula:C_10nF C9
U 1 1 5E37BE18
P 4050 8050
F 0 "C9" H 3950 8150 50  0000 C CNN
F 1 "C_10nF" V 4200 8050 50  0000 C CNN
F 2 "" H 4050 8050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 3950 8150 50  0001 C CNN
	1    4050 8050
	1    0    0    -1  
$EndComp
$Comp
L formula:PWR163S-25-27R0F R19
U 1 1 5E37BE20
P 2600 8200
F 0 "R19" V 2750 8300 50  0000 C CNN
F 1 "PWR163S-25-27R0F" V 2850 8650 50  0000 C CNN
F 2 "footprints:PWR163" H 2350 8250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 8200 50  0001 C CNN
	1    2600 8200
	0    1    1    0   
$EndComp
NoConn ~ 2850 8200
Wire Wire Line
	2850 7900 2600 7900
Wire Wire Line
	2600 8500 2600 8550
$Comp
L formula:LED_0805 D9
U 1 1 5E37BE2D
P 2300 8050
F 0 "D9" V 2300 8150 50  0000 C CNN
F 1 "LED_0805" V 2200 8300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 8050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 8150 50  0001 C CNN
F 4 "DK" H 2300 8050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 8050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 8550 60  0001 C CNN "PurchasingLink"
	1    2300 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7900 2600 7900
Connection ~ 2600 7900
$Comp
L formula:R_475 R9
U 1 1 5E37BE39
P 2300 8400
F 0 "R9" V 2380 8400 50  0000 C CNN
F 1 "R_475" V 2200 8400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 8400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 8400 50  0001 C CNN
F 4 "DK" H 2300 8400 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 8400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 8800 60  0001 C CNN "PurchasingLink"
	1    2300 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8200 2300 8250
Wire Wire Line
	2300 8550 2600 8550
Connection ~ 2600 8550
Wire Wire Line
	3050 8250 3150 8250
Wire Wire Line
	4050 7800 4050 7900
Connection ~ 4050 7800
Wire Wire Line
	4050 8200 4050 8400
Wire Wire Line
	4050 8400 3950 8400
Wire Wire Line
	3800 7800 3950 7800
$Comp
L formula:200mA_Fuse F10
U 1 1 5E44C2BB
P 2050 8650
F 0 "F10" H 2050 8800 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 8550 50  0000 C CNN
F 2 "" H 2000 8650 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 8650 50  0001 C CNN
	1    2050 8650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R40
U 1 1 5E44C2C5
P 3650 8650
F 0 "R40" V 3730 8650 50  0000 C CNN
F 1 "R_100" V 3550 8650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 8650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 8650 50  0001 C CNN
F 4 "DK" H 3650 8650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 8650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 9050 60  0001 C CNN "PurchasingLink"
	1    3650 8650
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q10
U 1 1 5E44C2CF
P 3050 8850
F 0 "Q10" V 3150 8500 50  0000 L CNN
F 1 "BSS308PE" V 3050 8250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 8950 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3250 8900 50  0001 C CNN
F 4 "DK" H 3050 8850 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3050 8850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3650 9300 60  0001 C CNN "PurchasingLink"
	1    3050 8850
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R30
U 1 1 5E44C2D6
P 3300 9100
F 0 "R30" V 3200 9100 50  0000 C CNN
F 1 "R_4.99K" V 3400 9100 50  0000 C CNN
F 2 "" H 3300 9100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3300 9100 50  0001 C CNN
	1    3300 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 8650 3250 8750
Wire Wire Line
	3050 9100 3050 9050
Wire Wire Line
	2350 8650 2600 8650
Wire Wire Line
	3250 8650 3500 8650
Connection ~ 3250 8650
$Comp
L formula:C_10nF C10
U 1 1 5E44C2E2
P 4050 8900
F 0 "C10" H 3950 9000 50  0000 C CNN
F 1 "C_10nF" V 4200 8900 50  0000 C CNN
F 2 "" H 4050 8900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 3950 9000 50  0001 C CNN
	1    4050 8900
	1    0    0    -1  
$EndComp
$Comp
L formula:PWR163S-25-27R0F R20
U 1 1 5E44C2EA
P 2600 9050
F 0 "R20" V 2750 9150 50  0000 C CNN
F 1 "PWR163S-25-27R0F" V 2850 9500 50  0000 C CNN
F 2 "footprints:PWR163" H 2350 9100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2600 9050 50  0001 C CNN
	1    2600 9050
	0    1    1    0   
$EndComp
NoConn ~ 2850 9050
Wire Wire Line
	2850 8750 2600 8750
Wire Wire Line
	2600 9350 2600 9400
$Comp
L formula:LED_0805 D10
U 1 1 5E44C2F7
P 2300 8900
F 0 "D10" V 2300 9000 50  0000 C CNN
F 1 "LED_0805" V 2200 9150 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2200 8900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2300 9000 50  0001 C CNN
F 4 "DK" H 2300 8900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2300 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2700 9400 60  0001 C CNN "PurchasingLink"
	1    2300 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 8750 2600 8750
Connection ~ 2600 8750
$Comp
L formula:R_475 R10
U 1 1 5E44C303
P 2300 9250
F 0 "R10" V 2380 9250 50  0000 C CNN
F 1 "R_475" V 2200 9250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 9250 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 9250 50  0001 C CNN
F 4 "DK" H 2300 9250 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2300 9250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2780 9650 60  0001 C CNN "PurchasingLink"
	1    2300 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 9050 2300 9100
Wire Wire Line
	2300 9400 2600 9400
Connection ~ 2600 9400
Wire Wire Line
	3050 9100 3150 9100
Wire Wire Line
	4050 8650 4050 8750
Connection ~ 4050 8650
Wire Wire Line
	4050 9050 4050 9250
Wire Wire Line
	4050 9250 3950 9250
Wire Wire Line
	3800 8650 3950 8650
Wire Wire Line
	3950 1600 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	3950 1850 4050 1850
Wire Wire Line
	2600 1750 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 3250 1850
Wire Wire Line
	2600 2600 2600 2700
Connection ~ 2600 2700
Wire Wire Line
	2600 2700 3250 2700
Wire Wire Line
	3950 2450 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	3950 3300 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	2600 3450 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	2600 3550 3250 3550
Wire Wire Line
	2600 4300 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 3250 4400
Wire Wire Line
	3950 4150 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	3950 5000 3950 5250
Connection ~ 3950 5250
Wire Wire Line
	3950 5250 4050 5250
Wire Wire Line
	2600 5150 2600 5250
Connection ~ 2600 5250
Wire Wire Line
	2600 5250 3250 5250
Wire Wire Line
	3950 5850 3950 6100
Connection ~ 3950 6100
Wire Wire Line
	3950 6100 4050 6100
Wire Wire Line
	2600 6000 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	2600 6100 3250 6100
Wire Wire Line
	2600 6850 2600 6950
Connection ~ 2600 6950
Wire Wire Line
	2600 6950 3250 6950
Wire Wire Line
	3950 6700 3950 6950
Connection ~ 3950 6950
Wire Wire Line
	3950 6950 4050 6950
Wire Wire Line
	3950 7550 3950 7800
Connection ~ 3950 7800
Wire Wire Line
	3950 7800 4050 7800
Wire Wire Line
	2600 7700 2600 7800
Connection ~ 2600 7800
Wire Wire Line
	2600 7800 3250 7800
Wire Wire Line
	3950 8400 3950 8650
Connection ~ 3950 8650
Wire Wire Line
	3950 8650 4050 8650
Wire Wire Line
	2600 8550 2600 8650
Connection ~ 2600 8650
Wire Wire Line
	2600 8650 3250 8650
$Comp
L formula:200mA_Fuse F11
U 1 1 5ED7B725
P 2050 9500
F 0 "F11" H 2050 9650 50  0000 C CNN
F 1 "200mA_Fuse" H 2050 9400 50  0000 C CNN
F 2 "" H 2000 9500 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2000 9500 50  0001 C CNN
	1    2050 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9500 2350 9500
Wire Wire Line
	2600 9400 2600 9500
$Comp
L formula:R_100 R41
U 1 1 5EDF0A73
P 3650 9500
F 0 "R41" V 3730 9500 50  0000 C CNN
F 1 "R_100" V 3550 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3580 9500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3730 9500 50  0001 C CNN
F 4 "DK" H 3650 9500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3650 9500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4130 9900 60  0001 C CNN "PurchasingLink"
	1    3650 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 9500 3800 9500
Wire Wire Line
	3950 9250 3950 9500
Wire Wire Line
	3500 9500 2600 9500
Connection ~ 2600 9500
Connection ~ 3950 9500
Wire Wire Line
	2300 1400 2300 1450
Connection ~ 6350 5250
Wire Wire Line
	4050 5250 6350 5250
Wire Notes Line
	5800 2750 9850 2750
Wire Notes Line
	9850 2750 9850 6550
Wire Notes Line
	9850 6550 5800 6550
Wire Notes Line
	5800 6550 5800 2750
Text Notes 5850 6500 0    50   ~ 0
LTC6804/6811
Wire Wire Line
	6600 5350 4500 5350
Wire Wire Line
	4500 5350 4500 5700
Wire Wire Line
	3450 5700 4500 5700
Wire Wire Line
	4600 6100 4600 5450
Wire Wire Line
	4600 5450 6600 5450
Wire Wire Line
	4050 6100 4600 6100
Wire Wire Line
	4700 5550 4700 6550
Wire Wire Line
	3450 6550 4700 6550
Wire Wire Line
	4700 5550 6600 5550
Wire Wire Line
	6600 5650 4800 5650
Wire Wire Line
	4800 5650 4800 6950
Wire Wire Line
	4050 6950 4800 6950
Wire Wire Line
	4900 5750 4900 7400
Wire Wire Line
	3450 7400 4900 7400
Wire Wire Line
	4900 5750 6600 5750
Wire Wire Line
	5000 7800 5000 5850
Wire Wire Line
	5000 5850 6600 5850
Wire Wire Line
	4050 7800 5000 7800
Wire Wire Line
	5100 5950 5100 8250
Wire Wire Line
	5100 5950 6600 5950
Wire Wire Line
	3450 8250 5100 8250
Wire Wire Line
	6600 6050 5200 6050
Wire Wire Line
	5200 6050 5200 8650
Wire Wire Line
	4050 8650 5200 8650
Wire Wire Line
	7500 6050 7750 6050
Wire Wire Line
	7750 6050 7750 6150
Wire Wire Line
	5300 6150 5300 9100
Wire Wire Line
	3450 9100 5300 9100
Wire Wire Line
	5300 6150 7750 6150
Wire Wire Line
	5400 9500 5400 6250
Wire Wire Line
	5400 6250 7850 6250
Wire Wire Line
	7850 6250 7850 5950
Wire Wire Line
	7850 5950 7500 5950
Wire Wire Line
	3950 9500 5400 9500
Wire Wire Line
	4500 4950 4500 4850
Wire Wire Line
	4500 4950 6600 4950
Wire Wire Line
	3450 4850 4500 4850
Wire Wire Line
	4600 4400 4600 4850
Wire Wire Line
	4600 4850 6600 4850
Wire Wire Line
	4050 4400 4600 4400
Wire Wire Line
	4700 4750 4700 4000
Wire Wire Line
	4700 4750 6600 4750
Wire Wire Line
	3450 4000 4700 4000
Wire Wire Line
	6600 4650 4800 4650
Wire Wire Line
	4800 4650 4800 3550
Wire Wire Line
	4050 3550 4800 3550
Wire Wire Line
	4900 4550 4900 3150
Wire Wire Line
	4900 4550 6600 4550
Wire Wire Line
	3450 3150 4900 3150
Wire Wire Line
	6600 4450 5000 4450
Wire Wire Line
	5000 4450 5000 2700
Wire Wire Line
	4050 2700 5000 2700
Wire Wire Line
	5100 4350 5100 2300
Wire Wire Line
	5100 4350 6600 4350
Wire Wire Line
	3450 2300 5100 2300
Wire Wire Line
	6600 4250 5200 4250
Wire Wire Line
	5200 4250 5200 1850
Wire Wire Line
	4050 1850 5200 1850
Wire Wire Line
	5300 4150 5300 1450
Wire Wire Line
	5300 4150 6600 4150
Wire Wire Line
	3450 1450 5300 1450
Wire Wire Line
	3800 1000 4050 1000
Wire Wire Line
	5400 1000 5400 4050
Wire Wire Line
	5400 4050 6350 4050
Wire Wire Line
	4050 1000 5400 1000
Connection ~ 6350 4050
$Comp
L formula:R_100K R49
U 1 1 5CF5A087
P 11000 3250
F 0 "R49" V 11080 3250 50  0000 C CNN
F 1 "R_100K" V 11000 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10930 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11080 3250 50  0001 C CNN
F 4 "DK" H 11000 3250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11000 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11480 3650 60  0001 C CNN "PurchasingLink"
	1    11000 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R53
U 1 1 5CF5A9EE
P 11200 3250
F 0 "R53" V 11280 3250 50  0000 C CNN
F 1 "R_100K" V 11200 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11130 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11280 3250 50  0001 C CNN
F 4 "DK" H 11200 3250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11200 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11680 3650 60  0001 C CNN "PurchasingLink"
	1    11200 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R57
U 1 1 5CF5AAFA
P 11400 3250
F 0 "R57" V 11480 3250 50  0000 C CNN
F 1 "R_100K" V 11400 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11330 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11480 3250 50  0001 C CNN
F 4 "DK" H 11400 3250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11400 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11880 3650 60  0001 C CNN "PurchasingLink"
	1    11400 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R65
U 1 1 5CF5AC08
P 11600 3250
F 0 "R65" V 11680 3250 50  0000 C CNN
F 1 "R_100K" V 11600 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11530 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11680 3250 50  0001 C CNN
F 4 "DK" H 11600 3250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11600 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12080 3650 60  0001 C CNN "PurchasingLink"
	1    11600 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R69
U 1 1 5CF5AD18
P 11800 3250
F 0 "R69" V 11880 3250 50  0000 C CNN
F 1 "R_100K" V 11800 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11730 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11880 3250 50  0001 C CNN
F 4 "DK" H 11800 3250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11800 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12280 3650 60  0001 C CNN "PurchasingLink"
	1    11800 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R73
U 1 1 5CF5AE2A
P 12000 3250
F 0 "R73" V 12080 3250 50  0000 C CNN
F 1 "R_100K" V 12000 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11930 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12080 3250 50  0001 C CNN
F 4 "DK" H 12000 3250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12000 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12480 3650 60  0001 C CNN "PurchasingLink"
	1    12000 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R76
U 1 1 5CF5AF3E
P 12200 3250
F 0 "R76" V 12280 3250 50  0000 C CNN
F 1 "R_100K" V 12200 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12130 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12280 3250 50  0001 C CNN
F 4 "DK" H 12200 3250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12200 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12680 3650 60  0001 C CNN "PurchasingLink"
	1    12200 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R79
U 1 1 5CF5B080
P 12400 3250
F 0 "R79" V 12480 3250 50  0000 C CNN
F 1 "R_100K" V 12400 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12330 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12480 3250 50  0001 C CNN
F 4 "DK" H 12400 3250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12400 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12880 3650 60  0001 C CNN "PurchasingLink"
	1    12400 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R50
U 1 1 5CF5B315
P 11000 4800
F 0 "R50" V 11080 4800 50  0000 C CNN
F 1 "R_100K" V 11000 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10930 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11080 4800 50  0001 C CNN
F 4 "DK" H 11000 4800 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11000 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11480 5200 60  0001 C CNN "PurchasingLink"
	1    11000 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R54
U 1 1 5CF5B31F
P 11200 4800
F 0 "R54" V 11280 4800 50  0000 C CNN
F 1 "R_100K" V 11200 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11130 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11280 4800 50  0001 C CNN
F 4 "DK" H 11200 4800 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11200 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11680 5200 60  0001 C CNN "PurchasingLink"
	1    11200 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R58
U 1 1 5CF5B329
P 11400 4800
F 0 "R58" V 11480 4800 50  0000 C CNN
F 1 "R_100K" V 11400 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11330 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11480 4800 50  0001 C CNN
F 4 "DK" H 11400 4800 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11400 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11880 5200 60  0001 C CNN "PurchasingLink"
	1    11400 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R66
U 1 1 5CF5B333
P 11600 4800
F 0 "R66" V 11680 4800 50  0000 C CNN
F 1 "R_100K" V 11600 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11530 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11680 4800 50  0001 C CNN
F 4 "DK" H 11600 4800 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11600 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12080 5200 60  0001 C CNN "PurchasingLink"
	1    11600 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R70
U 1 1 5CF5B33D
P 11800 4800
F 0 "R70" V 11880 4800 50  0000 C CNN
F 1 "R_100K" V 11800 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11730 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11880 4800 50  0001 C CNN
F 4 "DK" H 11800 4800 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11800 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12280 5200 60  0001 C CNN "PurchasingLink"
	1    11800 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R74
U 1 1 5CF5B347
P 12000 4800
F 0 "R74" V 12080 4800 50  0000 C CNN
F 1 "R_100K" V 12000 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11930 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12080 4800 50  0001 C CNN
F 4 "DK" H 12000 4800 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12000 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12480 5200 60  0001 C CNN "PurchasingLink"
	1    12000 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R77
U 1 1 5CF5B351
P 12200 4800
F 0 "R77" V 12280 4800 50  0000 C CNN
F 1 "R_100K" V 12200 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12130 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12280 4800 50  0001 C CNN
F 4 "DK" H 12200 4800 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12200 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12680 5200 60  0001 C CNN "PurchasingLink"
	1    12200 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R80
U 1 1 5CF5B35B
P 12400 4800
F 0 "R80" V 12480 4800 50  0000 C CNN
F 1 "R_100K" V 12400 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12330 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12480 4800 50  0001 C CNN
F 4 "DK" H 12400 4800 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12400 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12880 5200 60  0001 C CNN "PurchasingLink"
	1    12400 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R51
U 1 1 5CFD091B
P 11000 6250
F 0 "R51" V 11080 6250 50  0000 C CNN
F 1 "R_100K" V 11000 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10930 6250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11080 6250 50  0001 C CNN
F 4 "DK" H 11000 6250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11000 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11480 6650 60  0001 C CNN "PurchasingLink"
	1    11000 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R55
U 1 1 5CFD0925
P 11200 6250
F 0 "R55" V 11280 6250 50  0000 C CNN
F 1 "R_100K" V 11200 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11130 6250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11280 6250 50  0001 C CNN
F 4 "DK" H 11200 6250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11200 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11680 6650 60  0001 C CNN "PurchasingLink"
	1    11200 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R59
U 1 1 5CFD092F
P 11400 6250
F 0 "R59" V 11480 6250 50  0000 C CNN
F 1 "R_100K" V 11400 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11330 6250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11480 6250 50  0001 C CNN
F 4 "DK" H 11400 6250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11400 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11880 6650 60  0001 C CNN "PurchasingLink"
	1    11400 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R67
U 1 1 5CFD0939
P 11600 6250
F 0 "R67" V 11680 6250 50  0000 C CNN
F 1 "R_100K" V 11600 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11530 6250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11680 6250 50  0001 C CNN
F 4 "DK" H 11600 6250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11600 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12080 6650 60  0001 C CNN "PurchasingLink"
	1    11600 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R71
U 1 1 5CFD0943
P 11800 6250
F 0 "R71" V 11880 6250 50  0000 C CNN
F 1 "R_100K" V 11800 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11730 6250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11880 6250 50  0001 C CNN
F 4 "DK" H 11800 6250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11800 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12280 6650 60  0001 C CNN "PurchasingLink"
	1    11800 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R75
U 1 1 5CFD094D
P 12000 6250
F 0 "R75" V 12080 6250 50  0000 C CNN
F 1 "R_100K" V 12000 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11930 6250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12080 6250 50  0001 C CNN
F 4 "DK" H 12000 6250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12000 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12480 6650 60  0001 C CNN "PurchasingLink"
	1    12000 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R78
U 1 1 5CFD0957
P 12200 6250
F 0 "R78" V 12280 6250 50  0000 C CNN
F 1 "R_100K" V 12200 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12130 6250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12280 6250 50  0001 C CNN
F 4 "DK" H 12200 6250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12200 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12680 6650 60  0001 C CNN "PurchasingLink"
	1    12200 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R81
U 1 1 5CFD0961
P 12400 6250
F 0 "R81" V 12480 6250 50  0000 C CNN
F 1 "R_100K" V 12400 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12330 6250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12480 6250 50  0001 C CNN
F 4 "DK" H 12400 6250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12400 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12880 6650 60  0001 C CNN "PurchasingLink"
	1    12400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 5750 14250 5750
Connection ~ 14250 5950
Wire Wire Line
	14250 5950 14250 5750
$Comp
L power:GND #PWR09
U 1 1 5C040302
P 6100 3850
F 0 "#PWR09" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6105 3677 50  0000 C CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C040484
P 8900 4600
F 0 "#PWR010" H 8900 4350 50  0001 C CNN
F 1 "GND" H 8905 4427 50  0000 C CNN
F 2 "" H 8900 4600 50  0001 C CNN
F 3 "" H 8900 4600 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C0414FD
P 8950 6100
F 0 "#PWR011" H 8950 5850 50  0001 C CNN
F 1 "GND" H 8955 5927 50  0000 C CNN
F 2 "" H 8950 6100 50  0001 C CNN
F 3 "" H 8950 6100 50  0001 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C041DD9
P 14700 6400
F 0 "#PWR016" H 14700 6150 50  0001 C CNN
F 1 "GND" H 14705 6227 50  0000 C CNN
F 2 "" H 14700 6400 50  0001 C CNN
F 3 "" H 14700 6400 50  0001 C CNN
	1    14700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C041FD0
P 15600 6500
F 0 "#PWR017" H 15600 6250 50  0001 C CNN
F 1 "GND" H 15605 6327 50  0000 C CNN
F 2 "" H 15600 6500 50  0001 C CNN
F 3 "" H 15600 6500 50  0001 C CNN
	1    15600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C0428BA
P 11200 2450
F 0 "#PWR013" H 11200 2200 50  0001 C CNN
F 1 "GND" H 11205 2277 50  0000 C CNN
F 2 "" H 11200 2450 50  0001 C CNN
F 3 "" H 11200 2450 50  0001 C CNN
	1    11200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C042AB1
P 12300 2150
F 0 "#PWR015" H 12300 1900 50  0001 C CNN
F 1 "GND" H 12305 1977 50  0000 C CNN
F 2 "" H 12300 2150 50  0001 C CNN
F 3 "" H 12300 2150 50  0001 C CNN
	1    12300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C042CA8
P 12300 1350
F 0 "#PWR014" H 12300 1100 50  0001 C CNN
F 1 "GND" H 12305 1177 50  0000 C CNN
F 2 "" H 12300 1350 50  0001 C CNN
F 3 "" H 12300 1350 50  0001 C CNN
	1    12300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C042E9F
P 11200 1450
F 0 "#PWR012" H 11200 1200 50  0001 C CNN
F 1 "GND" H 11205 1277 50  0000 C CNN
F 2 "" H 11200 1450 50  0001 C CNN
F 3 "" H 11200 1450 50  0001 C CNN
	1    11200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 1050 14050 1050
Wire Wire Line
	14050 1050 14050 900 
Wire Wire Line
	14050 900  13800 900 
Wire Wire Line
	14150 1200 14050 1200
Wire Wire Line
	14050 1200 14050 1300
Wire Wire Line
	14050 1300 13800 1300
Wire Wire Line
	14700 5550 14700 5750
Wire Wire Line
	15600 6400 15600 6500
Wire Wire Line
	8950 5300 8950 5450
Wire Wire Line
	8050 4750 7500 4750
NoConn ~ 7500 5450
Text Label 6500 1000 0    50   ~ 0
CELL0_VOLT
Text Label 6500 1100 0    50   ~ 0
CELL1_VOLT
Text Label 6500 1200 0    50   ~ 0
CELL2_VOLT
Text Label 6500 1300 0    50   ~ 0
CELL3_VOLT
Text Label 6500 1400 0    50   ~ 0
CELL4_VOLT
Wire Wire Line
	2350 1000 3250 1000
Wire Notes Line
	10200 7600 16300 7600
NoConn ~ 10300 6900
NoConn ~ 10300 7000
NoConn ~ 10300 7100
NoConn ~ 10300 7200
Wire Notes Line
	16300 2750 16300 7600
Wire Notes Line
	10200 7600 10200 2750
$Comp
L formula:MM_F_VT_16 J3
U 1 1 5C694FD9
P 6250 1800
F 0 "J3" H 6306 2847 60  0000 C CNN
F 1 "MM_F_VT_16" H 6306 2741 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 6150 2600 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-6" H 6150 3000 60  0001 C CNN
F 4 "TE" H 6350 3200 60  0001 C CNN "MFN"
F 5 "1-338068-6" H 6450 3300 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-6.html" H 6250 3100 60  0001 C CNN "PurchasingLink"
	1    6250 1800
	1    0    0    -1  
$EndComp
Text Label 6500 1500 0    50   ~ 0
MODULE1_TEMP1
Text Label 6500 1600 0    50   ~ 0
MODULE1_TEMP2
Text Label 6500 1700 0    50   ~ 0
MODULE2_TEMP1
Text Label 6500 1800 0    50   ~ 0
MODULE2_TEMP2
Text Label 6500 1900 0    50   ~ 0
MODULE3_TEMP1
Text Label 6500 2000 0    50   ~ 0
MODULE3_TEMP2
Text Label 6500 2100 0    50   ~ 0
MODULE4_TEMP1
Text Label 6500 2200 0    50   ~ 0
MODULE4_TEMP2
Text Label 6500 2300 0    50   ~ 0
MODULE5_TEMP1
Text Label 6500 2400 0    50   ~ 0
MODULE5_TEMP2
Text Label 6500 2500 0    50   ~ 0
V-
Text Label 8600 800  0    50   ~ 0
CELL5_VOLT
Text Label 8600 900  0    50   ~ 0
CELL6_VOLT
Text Label 8600 1000 0    50   ~ 0
CELL7_VOLT
Text Label 8600 1100 0    50   ~ 0
CELL8_VOLT
Text Label 8600 1400 0    50   ~ 0
MODULE10_VOLT
Text Label 8600 1500 0    50   ~ 0
MODULE6_TEMP1
Text Label 8600 1600 0    50   ~ 0
MODULE6_TEMP2
Text Label 8600 1700 0    50   ~ 0
MODULE7_TEMP1
Text Label 8600 1800 0    50   ~ 0
MODULE7_TEMP2
Text Label 8600 1900 0    50   ~ 0
MODULE8_TEMP1
Text Label 8600 2000 0    50   ~ 0
MODULE8_TEMP2
Text Label 8600 2100 0    50   ~ 0
MODULE9_TEMP1
Text Label 8600 2200 0    50   ~ 0
MODULE9_TEMP2
Text Label 8600 2300 0    50   ~ 0
MODULE10_TEMP1
Text Label 8600 2400 0    50   ~ 0
MODULE10_TEMP2
Text Label 8600 2500 0    50   ~ 0
V+
$Comp
L formula:MM_F_VT_18 J4
U 1 1 5C6A60F0
P 8450 1900
F 0 "J4" H 8406 3247 60  0000 C CNN
F 1 "MM_F_VT_18" H 8406 3141 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_18" H 8250 3000 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-8" H 8350 3100 60  0001 C CNN
F 4 "TE" H 8550 3300 60  0001 C CNN "MFN"
F 5 "1-338068-8" H 8650 3400 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-8.html" H 8450 3200 60  0001 C CNN "PurchasingLink"
	1    8450 1900
	1    0    0    -1  
$EndComp
Text Label 8600 1200 0    50   ~ 0
CELL9_VOLT
Text Label 8600 1300 0    50   ~ 0
CELL10_VOLT
Text Notes 7400 3150 0    50   ~ 0
Where do v+ and v- go?
Text Label 1750 1000 2    50   ~ 0
CELL0_VOLT
Text Label 1750 1850 2    50   ~ 0
CELL1_VOLT
Text Label 1750 2700 2    50   ~ 0
CELL2_VOLT
Text Label 1750 3550 2    50   ~ 0
CELL3_VOLT
Text Label 1750 4400 2    50   ~ 0
CELL4_VOLT
Text Label 1750 5250 2    50   ~ 0
CELL5_VOLT
Text Label 1750 6100 2    50   ~ 0
CELL6_VOLT
Text Label 1750 6950 2    50   ~ 0
CELL7_VOLT
Text Label 1750 7800 2    50   ~ 0
CELL8_VOLT
Text Label 1750 8650 2    50   ~ 0
CELL9_VOLT
Text Label 1750 9500 2    50   ~ 0
CELL10_VOLT
Text Notes 8000 2650 2    50   ~ 0
Traces from Structural PCB under Peripheral PCB
Text Notes 9800 2650 2    50   ~ 0
Ribbon cable from far side Structural PCB
$EndSCHEMATC
