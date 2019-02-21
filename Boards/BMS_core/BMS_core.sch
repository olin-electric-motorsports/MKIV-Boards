EESchema Schematic File Version 4
LIBS:BMS_core-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "BMS Core"
Date ""
Rev ""
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10225 2550 0    197  ~ 0
LTC6820 (WAITING ON SymBOL)\nProgramming LEDs
Text Notes 10950 4900 0    197  ~ 0
BSPD Current Sense Op Amp\nBMS Relay
$Comp
L formula:R_100 R?
U 1 1 5C6BBBAB
P 2150 2850
AR Path="/5C6B723E/5C6BBBAB" Ref="R?"  Part="1" 
AR Path="/5C6BBBAB" Ref="R1"  Part="1" 
F 0 "R1" V 2050 2950 50  0000 C CNN
F 1 "R_100" V 2250 2850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2080 2850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2230 2850 50  0001 C CNN
F 4 "Digi-Key" H 2150 2850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 2150 2850 60  0001 C CNN "MPN"
F 6 "Value" H 2150 2850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 2630 3250 60  0001 C CNN "PurchasingLink"
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5C6BBBB6
P 1950 2850
AR Path="/5C6B723E/5C6BBBB6" Ref="C?"  Part="1" 
AR Path="/5C6BBBB6" Ref="C1"  Part="1" 
F 0 "C1" V 2000 2700 50  0000 L CNN
F 1 "C_0.1uF" V 1800 2700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1988 2700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1975 2950 50  0001 C CNN
F 4 "478-3352-1-ND" H 1950 2850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1950 2850 60  0001 C CNN "MFN"
F 6 "Value" H 1950 2850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2375 3350 60  0001 C CNN "PurchasingLink"
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C?
U 1 1 5C6BBBC1
P 2150 3150
AR Path="/5C6B723E/5C6BBBC1" Ref="C?"  Part="1" 
AR Path="/5C6BBBC1" Ref="C2"  Part="1" 
F 0 "C2" H 2175 3250 50  0000 L CNN
F 1 "C_100pF" H 2175 3050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2188 3000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 2175 3250 50  0001 C CNN
F 4 "399-1122-1-ND" H 2150 3150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2150 3150 60  0001 C CNN "MFN"
F 6 "Value" H 2150 3150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 2575 3650 60  0001 C CNN "PurchasingLink"
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5C6BBBCC
P 4850 5850
AR Path="/5C6B723E/5C6BBBCC" Ref="C?"  Part="1" 
AR Path="/5C6BBBCC" Ref="C4"  Part="1" 
F 0 "C4" H 4875 5950 50  0000 L CNN
F 1 "C_30pF" H 4875 5750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4888 5700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4875 5950 50  0001 C CNN
F 4 "1276-1130-1-ND" H 4850 5850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4850 5850 60  0001 C CNN "MFN"
F 6 "Value" H 4850 5850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5275 6350 60  0001 C CNN "PurchasingLink"
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5C6BBBD7
P 4550 5850
AR Path="/5C6B723E/5C6BBBD7" Ref="C?"  Part="1" 
AR Path="/5C6BBBD7" Ref="C3"  Part="1" 
F 0 "C3" H 4450 5950 50  0000 L CNN
F 1 "C_30pF" H 4250 5750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4588 5700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4575 5950 50  0001 C CNN
F 4 "1276-1130-1-ND" H 4550 5850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4550 5850 60  0001 C CNN "MFN"
F 6 "Value" H 4550 5850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4975 6350 60  0001 C CNN "PurchasingLink"
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBBDE
P 2350 5600
AR Path="/5C6B723E/5C6BBBDE" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBDE" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2350 5350 50  0001 C CNN
F 1 "GND" H 2350 5450 50  0000 C CNN
F 2 "" H 2350 5600 50  0001 C CNN
F 3 "" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBBE4
P 2150 3300
AR Path="/5C6B723E/5C6BBBE4" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBE4" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2150 3150 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBBEA
P 1950 3000
AR Path="/5C6B723E/5C6BBBEA" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBEA" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1950 2850 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6BBBF0
P 1950 2700
AR Path="/5C6B723E/5C6BBBF0" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBF0" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1950 2550 50  0001 C CNN
F 1 "VCC" H 1950 2850 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBBF6
P 4700 5850
AR Path="/5C6B723E/5C6BBBF6" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBF6" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4700 5600 50  0001 C CNN
F 1 "GND" H 4700 5700 50  0000 C CNN
F 2 "" H 4700 5850 50  0001 C CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBBFC
P 4550 6000
AR Path="/5C6B723E/5C6BBBFC" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBBFC" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4550 5750 50  0001 C CNN
F 1 "GND" H 4550 5850 50  0000 C CNN
F 2 "" H 4550 6000 50  0001 C CNN
F 3 "" H 4550 6000 50  0001 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBC02
P 4850 6000
AR Path="/5C6B723E/5C6BBC02" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC02" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4850 5750 50  0001 C CNN
F 1 "GND" H 4850 5850 50  0000 C CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BBC08
P 5050 5650
AR Path="/5C6B723E/5C6BBC08" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC08" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5050 5400 50  0001 C CNN
F 1 "GND" H 5050 5500 50  0000 C CNN
F 2 "" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6BBC0E
P 5100 5250
AR Path="/5C6B723E/5C6BBC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC0E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5100 5100 50  0001 C CNN
F 1 "VCC" H 5100 5400 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 5C6BBC23
P 4700 5700
AR Path="/5C6B723E/5C6BBC23" Ref="Y?"  Part="1" 
AR Path="/5C6BBC23" Ref="Y1"  Part="1" 
F 0 "Y1" H 4750 5875 50  0000 L CNN
F 1 "Crystal_SMD" H 4750 5800 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4650 5775 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 4750 5875 50  0001 C CNN
F 4 "Digi-Key" H 4700 5700 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 4700 5700 60  0001 C CNN "MPN"
F 6 "Value" H 4700 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 5150 6275 60  0001 C CNN "PurchasingLink"
	1    4700 5700
	1    0    0    -1  
$EndComp
Text Notes 3050 2550 0    60   ~ 0
MICROCONTROLLER
Text Label 4650 3800 0    60   ~ 0
TXCAN
Text Label 4650 3900 0    60   ~ 0
RXCAN
Text Label 4650 4700 0    60   ~ 0
MISO
Text Label 4650 4800 0    60   ~ 0
MOSI
Text Label 4650 4900 0    60   ~ 0
SCK
Text Label 5000 5400 0    60   ~ 0
RESET
Text Label 4650 3700 0    60   ~ 0
SS
NoConn ~ 2350 3400
Wire Wire Line
	2350 5200 2350 5600
Wire Wire Line
	2350 3000 2150 3000
Wire Wire Line
	4550 5600 4550 5700
Wire Wire Line
	4550 5700 4600 5700
Wire Wire Line
	4550 5500 4850 5500
Wire Wire Line
	4850 5500 4850 5700
Wire Wire Line
	4850 5700 4800 5700
Wire Wire Line
	4700 5550 5050 5550
Wire Wire Line
	5050 5550 5050 5650
Wire Wire Line
	4550 5400 4800 5400
Wire Wire Line
	4800 5250 4800 5400
Connection ~ 4800 5400
Wire Wire Line
	4800 5400 5000 5400
$Comp
L formula:R_10K R?
U 1 1 5C6BBC56
P 4950 5250
AR Path="/5C6B723E/5C6BBC56" Ref="R?"  Part="1" 
AR Path="/5C6BBC56" Ref="R2"  Part="1" 
F 0 "R2" V 4743 5250 50  0000 C CNN
F 1 "R_10K" V 4834 5250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4880 5250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5030 5250 50  0001 C CNN
F 4 "DK" H 4950 5250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4950 5250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5430 5650 60  0001 C CNN "PurchasingLink"
	1    4950 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2700 2150 2700
$Comp
L formula:C_0.1uF C5
U 1 1 5C6BF059
P 6050 8050
F 0 "C5" V 6000 7900 50  0000 L CNN
F 1 "C_0.1uF" V 6100 7700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6088 7900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6075 8150 50  0001 C CNN
F 4 "478-3352-1-ND" H 6050 8050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6050 8050 60  0001 C CNN "MFN"
F 6 "Value" H 6050 8050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6475 8550 60  0001 C CNN "PurchasingLink"
	1    6050 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C6BF060
P 5400 8700
F 0 "#PWR010" H 5400 8450 50  0001 C CNN
F 1 "GND" H 5400 8550 50  0000 C CNN
F 2 "" H 5400 8700 50  0001 C CNN
F 3 "" H 5400 8700 50  0001 C CNN
	1    5400 8700
	1    0    0    -1  
$EndComp
NoConn ~ 6400 8500
$Comp
L power:GND #PWR012
U 1 1 5C6BF067
P 5900 8900
F 0 "#PWR012" H 5900 8650 50  0001 C CNN
F 1 "GND" H 5900 8750 50  0000 C CNN
F 2 "" H 5900 8900 50  0001 C CNN
F 3 "" H 5900 8900 50  0001 C CNN
	1    5900 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C6BF06D
P 6400 8050
F 0 "#PWR013" H 6400 7800 50  0001 C CNN
F 1 "GND" H 6400 7900 50  0000 C CNN
F 2 "" H 6400 8050 50  0001 C CNN
F 3 "" H 6400 8050 50  0001 C CNN
	1    6400 8050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C6BF073
P 5900 8050
F 0 "#PWR011" H 5900 7900 50  0001 C CNN
F 1 "VCC" H 5900 8200 50  0000 C CNN
F 2 "" H 5900 8050 50  0001 C CNN
F 3 "" H 5900 8050 50  0001 C CNN
	1    5900 8050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5C6BF079
P 8050 8350
F 0 "#PWR014" H 8050 8200 50  0001 C CNN
F 1 "VCC" H 8050 8500 50  0000 C CNN
F 2 "" H 8050 8350 50  0001 C CNN
F 3 "" H 8050 8350 50  0001 C CNN
	1    8050 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C6BF07F
P 8100 8550
F 0 "#PWR015" H 8100 8300 50  0001 C CNN
F 1 "GND" H 8100 8400 50  0000 C CNN
F 2 "" H 8100 8550 50  0001 C CNN
F 3 "" H 8100 8550 50  0001 C CNN
	1    8100 8550
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J1
U 1 1 5C6BF089
P 7800 8450
F 0 "J1" H 7800 8650 50  0000 C CNN
F 1 "CONN_02X03" H 7800 8250 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 7800 7250 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 7800 7250 50  0001 C CNN
F 4 "Digi-Key" H 7800 8450 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 7800 8450 60  0001 C CNN "MPN"
F 6 "Value" H 7800 8450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 8200 9050 60  0001 C CNN "PurchasingLink"
	1    7800 8450
	1    0    0    -1  
$EndComp
Text Notes 7350 8900 0    60   ~ 0
PROGRAMMING HEADER
Text Label 6750 8650 0    60   ~ 0
CANL
Text Label 6750 8350 0    60   ~ 0
CANH
Text Label 5400 8300 2    60   ~ 0
TXCAN
Text Label 5400 8400 2    60   ~ 0
RXCAN
Text Label 7550 8350 2    60   ~ 0
MISO
Text Label 7550 8450 2    60   ~ 0
SCK
Text Label 7550 8550 2    60   ~ 0
RESET
Text Label 8050 8450 0    60   ~ 0
MOSI
Wire Wire Line
	5900 8050 5900 8100
Wire Wire Line
	6200 8050 6400 8050
Wire Wire Line
	8050 8550 8100 8550
$Comp
L formula:R_200 R3
U 1 1 5C6BF0A0
P 6600 8500
F 0 "R3" V 6680 8500 50  0000 C CNN
F 1 "R_200" V 6500 8500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6530 8500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6680 8500 50  0001 C CNN
F 4 "Digi-Key" H 6600 8500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6600 8500 60  0001 C CNN "MPN"
F 6 "Value" H 6600 8500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7080 8900 60  0001 C CNN "PurchasingLink"
	1    6600 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8350 6400 8400
Wire Wire Line
	6400 8650 6400 8600
$Comp
L formula:MCP2561-E_SN U1
U 1 1 5C6BF0AC
P 5900 8500
F 0 "U1" H 5575 8875 50  0000 C CNN
F 1 "MCP2561-E_SN" H 6325 8150 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 5900 8000 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 5500 8850 50  0001 C CNN
F 4 "DK" H 5900 8500 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 5900 8500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 5900 9250 60  0001 C CNN "PurchasingLink"
	1    5900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8350 6600 8350
Wire Wire Line
	6400 8650 6600 8650
$Comp
L formula:T_LAN_7490100111A T1
U 1 1 5C6CFBB6
P 12275 7550
F 0 "T1" H 12775 8600 60  0000 C CNN
F 1 "T_LAN_7490100111A" H 13225 7150 60  0000 C CNN
F 2 "footprints:T_LAN_7490100111A" H 12675 8500 60  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/7490100111A.pdf" H 12275 7550 60  0001 C CNN
F 4 "DK" H 12625 8050 60  0001 C CNN "MFN"
F 5 "732-5711-1-ND" H 12525 7950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/7490100111A/732-5711-1-ND/4969381" H 12425 7850 60  0001 C CNN "PurchasingLink"
	1    12275 7550
	1    0    0    -1  
$EndComp
$Comp
L formula:ATMEGA16M1 IC?
U 1 1 5C6BBC18
P 3450 4400
AR Path="/5C6B723E/5C6BBC18" Ref="IC?"  Part="1" 
AR Path="/5C6BBC18" Ref="IC1"  Part="1" 
F 0 "IC1" H 2500 6230 50  0000 L BNN
F 1 "ATMEGA16M1" H 3950 3000 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 3450 4400 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 2500 6230 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 3450 4400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3450 4400 60  0001 C CNN "MFN"
F 6 "Value" H 3450 4400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2900 6630 60  0001 C CNN "PurchasingLink"
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6D61EE
P 5550 9900
AR Path="/5C6B723E/5C6D61EE" Ref="#FLG?"  Part="1" 
AR Path="/5C6D61EE" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5550 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 10050 50  0000 C CNN
F 2 "" H 5550 9900 50  0001 C CNN
F 3 "" H 5550 9900 50  0001 C CNN
	1    5550 9900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6D61F4
P 5950 9900
AR Path="/5C6B723E/5C6D61F4" Ref="#FLG?"  Part="1" 
AR Path="/5C6D61F4" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 5950 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 10050 50  0000 C CNN
F 2 "" H 5950 9900 50  0001 C CNN
F 3 "" H 5950 9900 50  0001 C CNN
	1    5950 9900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6D61FA
P 6350 9900
AR Path="/5C6B723E/5C6D61FA" Ref="#FLG?"  Part="1" 
AR Path="/5C6D61FA" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 6350 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 10050 50  0000 C CNN
F 2 "" H 6350 9900 50  0001 C CNN
F 3 "" H 6350 9900 50  0001 C CNN
	1    6350 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C6D6200
P 5550 9900
AR Path="/5C6B723E/5C6D6200" Ref="#PWR?"  Part="1" 
AR Path="/5C6D6200" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5550 9750 50  0001 C CNN
F 1 "+12V" H 5550 10040 50  0000 C CNN
F 2 "" H 5550 9900 50  0001 C CNN
F 3 "" H 5550 9900 50  0001 C CNN
	1    5550 9900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6D6206
P 6350 9900
AR Path="/5C6B723E/5C6D6206" Ref="#PWR?"  Part="1" 
AR Path="/5C6D6206" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6350 9650 50  0001 C CNN
F 1 "GND" H 6350 9750 50  0000 C CNN
F 2 "" H 6350 9900 50  0001 C CNN
F 3 "" H 6350 9900 50  0001 C CNN
	1    6350 9900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6D620C
P 5950 9900
AR Path="/5C6B723E/5C6D620C" Ref="#PWR?"  Part="1" 
AR Path="/5C6D620C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5950 9750 50  0001 C CNN
F 1 "VCC" H 5950 10050 50  0000 C CNN
F 2 "" H 5950 9900 50  0001 C CNN
F 3 "" H 5950 9900 50  0001 C CNN
	1    5950 9900
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5C703585
P 4275 9100
AR Path="/5C6B723E/5C703585" Ref="R?"  Part="1" 
AR Path="/5C703585" Ref="R106"  Part="1" 
AR Path="/5C702479/5C703585" Ref="R?"  Part="1" 
F 0 "R106" V 4175 9100 50  0000 C CNN
F 1 "R_200" V 4375 9100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4205 9100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4355 9100 50  0001 C CNN
F 4 "Digi-Key" H 4275 9100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4275 9100 60  0001 C CNN "MPN"
F 6 "Value" H 4275 9100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4755 9500 60  0001 C CNN "PurchasingLink"
	1    4275 9100
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5C703590
P 1050 9600
AR Path="/5C6B723E/5C703590" Ref="D?"  Part="1" 
AR Path="/5C703590" Ref="D102"  Part="1" 
AR Path="/5C702479/5C703590" Ref="D?"  Part="1" 
F 0 "D102" H 1050 9500 50  0000 C CNN
F 1 "LED_0805" H 1050 9700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 950 9600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1050 9700 50  0001 C CNN
F 4 "475-1410-1-ND" H 1050 9600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1050 9600 60  0001 C CNN "MFN"
F 6 "Value" H 1050 9600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1450 10100 60  0001 C CNN "PurchasingLink"
	1    1050 9600
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5C70359B
P 4275 9400
AR Path="/5C6B723E/5C70359B" Ref="D?"  Part="1" 
AR Path="/5C70359B" Ref="D103"  Part="1" 
AR Path="/5C702479/5C70359B" Ref="D?"  Part="1" 
F 0 "D103" H 4275 9300 50  0000 C CNN
F 1 "LED_0805" H 4275 9500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4175 9400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4275 9500 50  0001 C CNN
F 4 "475-1410-1-ND" H 4275 9400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4275 9400 60  0001 C CNN "MFN"
F 6 "Value" H 4275 9400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4675 9900 60  0001 C CNN "PurchasingLink"
	1    4275 9400
	0    -1   -1   0   
$EndComp
$Comp
L formula:L_4.7uH L?
U 1 1 5C7035A6
P 3150 8950
AR Path="/5C6B723E/5C7035A6" Ref="L?"  Part="1" 
AR Path="/5C7035A6" Ref="L101"  Part="1" 
AR Path="/5C702479/5C7035A6" Ref="L?"  Part="1" 
F 0 "L101" V 3200 8900 50  0000 L CNN
F 1 "L_4.7uH" V 3100 8800 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 3080 8890 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 3180 8990 50  0001 C CNN
F 4 "445-6583-1-ND" H 3150 8950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3150 8950 60  0001 C CNN "MFN"
F 6 "Value" H 3150 8950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 3580 9390 60  0001 C CNN "PurchasingLink"
	1    3150 8950
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5C7035B1
P 2750 8775
AR Path="/5C6B723E/5C7035B1" Ref="C?"  Part="1" 
AR Path="/5C7035B1" Ref="C102"  Part="1" 
AR Path="/5C702479/5C7035B1" Ref="C?"  Part="1" 
F 0 "C102" H 2800 8675 50  0000 L CNN
F 1 "C_0.1uF" H 2800 8875 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2788 8625 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2775 8875 50  0001 C CNN
F 4 "478-3352-1-ND" H 2750 8775 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2750 8775 60  0001 C CNN "MFN"
F 6 "Value" H 2750 8775 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3175 9275 60  0001 C CNN "PurchasingLink"
	1    2750 8775
	1    0    0    -1  
$EndComp
$Comp
L formula:C_22uF C?
U 1 1 5C7035BC
P 1300 9300
AR Path="/5C6B723E/5C7035BC" Ref="C?"  Part="1" 
AR Path="/5C7035BC" Ref="C101"  Part="1" 
AR Path="/5C702479/5C7035BC" Ref="C?"  Part="1" 
F 0 "C101" H 1325 9400 50  0000 L CNN
F 1 "C_22uF" H 1325 9200 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 1338 9150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 1325 9400 50  0001 C CNN
F 4 "1276-2725-1-ND" H 1300 9300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1300 9300 60  0001 C CNN "MFN"
F 6 "Value" H 1300 9300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 1725 9800 60  0001 C CNN "PurchasingLink"
	1    1300 9300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF C?
U 1 1 5C7035C7
P 3150 9325
AR Path="/5C6B723E/5C7035C7" Ref="C?"  Part="1" 
AR Path="/5C7035C7" Ref="C103"  Part="1" 
AR Path="/5C702479/5C7035C7" Ref="C?"  Part="1" 
F 0 "C103" H 3175 9425 50  0000 L CNN
F 1 "C_47uF" H 3175 9225 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3188 9175 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3175 9425 50  0001 C CNN
F 4 "587-4280-1-ND" H 3150 9325 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3150 9325 60  0001 C CNN "MFN"
F 6 "Value" H 3150 9325 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 3575 9825 60  0001 C CNN "PurchasingLink"
	1    3150 9325
	1    0    0    -1  
$EndComp
$Comp
L formula:TPS561201 U?
U 1 1 5C7035D2
P 2150 9050
AR Path="/5C6B723E/5C7035D2" Ref="U?"  Part="1" 
AR Path="/5C7035D2" Ref="U101"  Part="1" 
AR Path="/5C702479/5C7035D2" Ref="U?"  Part="1" 
F 0 "U101" H 1950 8750 60  0000 C CNN
F 1 "TPS561201" H 2150 9400 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 1850 9300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 1950 9400 60  0001 C CNN
F 4 "Digi-Key" H 2150 9050 60  0001 C CNN "MFN"
F 5 "TPS561201" H 2150 9050 60  0001 C CNN "MPN"
F 6 "Value" H 2150 9050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 2350 9800 60  0001 C CNN "PurchasingLink"
	1    2150 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C7035D9
P 1050 8850
AR Path="/5C6B723E/5C7035D9" Ref="#PWR?"  Part="1" 
AR Path="/5C7035D9" Ref="#PWR0102"  Part="1" 
AR Path="/5C702479/5C7035D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 1050 8700 50  0001 C CNN
F 1 "+12V" H 1050 8990 50  0000 C CNN
F 2 "" H 1050 8850 50  0001 C CNN
F 3 "" H 1050 8850 50  0001 C CNN
	1    1050 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7035DF
P 1050 9750
AR Path="/5C6B723E/5C7035DF" Ref="#PWR?"  Part="1" 
AR Path="/5C7035DF" Ref="#PWR0103"  Part="1" 
AR Path="/5C702479/5C7035DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 1050 9500 50  0001 C CNN
F 1 "GND" H 1050 9600 50  0000 C CNN
F 2 "" H 1050 9750 50  0001 C CNN
F 3 "" H 1050 9750 50  0001 C CNN
	1    1050 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7035E5
P 1300 9450
AR Path="/5C6B723E/5C7035E5" Ref="#PWR?"  Part="1" 
AR Path="/5C7035E5" Ref="#PWR0104"  Part="1" 
AR Path="/5C702479/5C7035E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1300 9200 50  0001 C CNN
F 1 "GND" H 1300 9300 50  0000 C CNN
F 2 "" H 1300 9450 50  0001 C CNN
F 3 "" H 1300 9450 50  0001 C CNN
	1    1300 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7035EB
P 2150 9500
AR Path="/5C6B723E/5C7035EB" Ref="#PWR?"  Part="1" 
AR Path="/5C7035EB" Ref="#PWR0106"  Part="1" 
AR Path="/5C702479/5C7035EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 2150 9250 50  0001 C CNN
F 1 "GND" H 2150 9350 50  0000 C CNN
F 2 "" H 2150 9500 50  0001 C CNN
F 3 "" H 2150 9500 50  0001 C CNN
	1    2150 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7035F1
P 2600 9450
AR Path="/5C6B723E/5C7035F1" Ref="#PWR?"  Part="1" 
AR Path="/5C7035F1" Ref="#PWR0108"  Part="1" 
AR Path="/5C702479/5C7035F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 2600 9200 50  0001 C CNN
F 1 "GND" H 2600 9300 50  0000 C CNN
F 2 "" H 2600 9450 50  0001 C CNN
F 3 "" H 2600 9450 50  0001 C CNN
	1    2600 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7035F7
P 3150 9475
AR Path="/5C6B723E/5C7035F7" Ref="#PWR?"  Part="1" 
AR Path="/5C7035F7" Ref="#PWR0110"  Part="1" 
AR Path="/5C702479/5C7035F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 3150 9225 50  0001 C CNN
F 1 "GND" H 3150 9325 50  0000 C CNN
F 2 "" H 3150 9475 50  0001 C CNN
F 3 "" H 3150 9475 50  0001 C CNN
	1    3150 9475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7035FD
P 4275 9550
AR Path="/5C6B723E/5C7035FD" Ref="#PWR?"  Part="1" 
AR Path="/5C7035FD" Ref="#PWR0114"  Part="1" 
AR Path="/5C702479/5C7035FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 4275 9300 50  0001 C CNN
F 1 "GND" H 4275 9400 50  0000 C CNN
F 2 "" H 4275 9550 50  0001 C CNN
F 3 "" H 4275 9550 50  0001 C CNN
	1    4275 9550
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F?
U 1 1 5C703607
P 1050 9000
AR Path="/5C6B723E/5C703607" Ref="F?"  Part="1" 
AR Path="/5C703607" Ref="F101"  Part="1" 
AR Path="/5C702479/5C703607" Ref="F?"  Part="1" 
F 0 "F101" V 1130 9000 50  0000 C CNN
F 1 "500mA" V 1200 9050 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 980 9000 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1130 9000 50  0001 C CNN
F 4 "Digi-Key" H 1050 9000 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1050 9000 60  0001 C CNN "MPN"
F 6 "Value" H 1050 9000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1530 9400 60  0001 C CNN "PurchasingLink"
	1    1050 9000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C70360E
P 4275 8850
AR Path="/5C6B723E/5C70360E" Ref="#PWR?"  Part="1" 
AR Path="/5C70360E" Ref="#PWR0113"  Part="1" 
AR Path="/5C702479/5C70360E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 4275 8700 50  0001 C CNN
F 1 "VCC" H 4275 9000 50  0000 C CNN
F 2 "" H 4275 8850 50  0001 C CNN
F 3 "" H 4275 8850 50  0001 C CNN
	1    4275 8850
	1    0    0    -1  
$EndComp
Text Notes 1750 8600 0    60   ~ 0
BUCK CONVERTER
Text Label 1050 9150 0    30   ~ 0
12V_Fused
Text Notes 900  10000 1    60   ~ 0
12V Indicator
Text Notes 4525 9650 1    60   ~ 0
5V Indicator
Text Notes 4375 8750 0    60   ~ 0
(5V)
$Comp
L formula:D_Zener_18V D?
U 1 1 5C70361D
P 850 9000
AR Path="/5C6B723E/5C70361D" Ref="D?"  Part="1" 
AR Path="/5C70361D" Ref="D101"  Part="1" 
AR Path="/5C702479/5C70361D" Ref="D?"  Part="1" 
F 0 "D101" H 850 9100 50  0000 C CNN
F 1 "D_Zener_18V" H 850 8900 50  0000 C CNN
F 2 "footprints:DO-214AA" H 750 9000 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 850 9100 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 950 9200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1050 9300 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 1150 9400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1250 9500 60  0001 C CNN "PurchasingLink"
	1    850  9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C703624
P 850 9150
AR Path="/5C6B723E/5C703624" Ref="#PWR?"  Part="1" 
AR Path="/5C703624" Ref="#PWR0101"  Part="1" 
AR Path="/5C702479/5C703624" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 850 8900 50  0001 C CNN
F 1 "GND" H 850 9000 50  0000 C CNN
F 2 "" H 850 9150 50  0001 C CNN
F 3 "" H 850 9150 50  0001 C CNN
	1    850  9150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5C70362E
P 3775 9325
AR Path="/5C6B723E/5C70362E" Ref="C?"  Part="1" 
AR Path="/5C70362E" Ref="C105"  Part="1" 
AR Path="/5C702479/5C70362E" Ref="C?"  Part="1" 
F 0 "C105" H 3800 9425 50  0000 L CNN
F 1 "C_0.1uF" H 3800 9225 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3813 9175 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3800 9425 50  0001 C CNN
F 4 "478-3352-1-ND" H 3775 9325 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3775 9325 60  0001 C CNN "MFN"
F 6 "Value" H 3775 9325 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4200 9825 60  0001 C CNN "PurchasingLink"
	1    3775 9325
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 5C70363A
P 3500 9325
AR Path="/5C6B723E/5C70363A" Ref="C?"  Part="1" 
AR Path="/5C70363A" Ref="C104"  Part="1" 
AR Path="/5C702479/5C70363A" Ref="C?"  Part="1" 
F 0 "C104" H 3525 9425 50  0000 L CNN
F 1 "C_1uF" H 3525 9225 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3538 9175 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3525 9425 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 4025 9925 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 3500 9325 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 3500 9325 60  0001 C CNN "MFN"
F 7 "Value" H 3500 9325 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 3925 9825 60  0001 C CNN "PurchasingLink"
	1    3500 9325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C703641
P 3500 9475
AR Path="/5C6B723E/5C703641" Ref="#PWR?"  Part="1" 
AR Path="/5C703641" Ref="#PWR0111"  Part="1" 
AR Path="/5C702479/5C703641" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 3500 9225 50  0001 C CNN
F 1 "GND" H 3500 9325 50  0000 C CNN
F 2 "" H 3500 9475 50  0001 C CNN
F 3 "" H 3500 9475 50  0001 C CNN
	1    3500 9475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C703647
P 3775 9475
AR Path="/5C6B723E/5C703647" Ref="#PWR?"  Part="1" 
AR Path="/5C703647" Ref="#PWR0112"  Part="1" 
AR Path="/5C702479/5C703647" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 3775 9225 50  0001 C CNN
F 1 "GND" H 3775 9325 50  0000 C CNN
F 2 "" H 3775 9475 50  0001 C CNN
F 3 "" H 3775 9475 50  0001 C CNN
	1    3775 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 8950 3350 8950
Wire Wire Line
	3350 9150 3350 8950
Wire Wire Line
	2600 9150 2650 9150
Wire Wire Line
	2950 9150 3150 9150
Wire Wire Line
	4075 8950 4275 8950
Wire Wire Line
	4275 8950 4275 8850
Wire Wire Line
	1050 9150 1300 9150
Connection ~ 1300 9150
Wire Notes Line
	700  8500 700  10250
Wire Notes Line
	4625 10250 4625 8500
Wire Wire Line
	1700 8850 1300 8850
Wire Wire Line
	1300 8850 1300 9150
Wire Wire Line
	850  8850 1050 8850
Wire Notes Line
	700  10250 4625 10250
Wire Notes Line
	4625 8500 700  8500
Connection ~ 3350 8950
Wire Wire Line
	3150 9175 3150 9150
Connection ~ 3150 9150
Wire Wire Line
	3775 9150 3775 9175
Connection ~ 3350 9150
Wire Wire Line
	3500 9175 3500 9150
Connection ~ 3500 9150
Wire Wire Line
	1300 9150 1400 9150
Wire Wire Line
	3350 8950 3775 8950
Wire Wire Line
	3150 9150 3350 9150
Wire Wire Line
	3350 9150 3500 9150
Wire Wire Line
	3500 9150 3775 9150
$Comp
L formula:R_51.1K R?
U 1 1 5C703677
P 2800 9150
AR Path="/5C6B723E/5C703677" Ref="R?"  Part="1" 
AR Path="/5C703677" Ref="R104"  Part="1" 
AR Path="/5C702479/5C703677" Ref="R?"  Part="1" 
F 0 "R104" V 2900 9150 50  0000 C CNN
F 1 "R_51.1K" V 2684 9150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2730 9150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2880 9150 50  0001 C CNN
F 4 "DK" H 2800 9150 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 2800 9150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 3280 9550 60  0001 C CNN "PurchasingLink"
	1    2800 9150
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5C703681
P 2600 9300
AR Path="/5C6B723E/5C703681" Ref="R?"  Part="1" 
AR Path="/5C703681" Ref="R103"  Part="1" 
AR Path="/5C702479/5C703681" Ref="R?"  Part="1" 
F 0 "R103" V 2700 9225 50  0000 L CNN
F 1 "R_10K" V 2500 9175 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2530 9300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2680 9300 50  0001 C CNN
F 4 "DK" H 2600 9300 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2600 9300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3080 9700 60  0001 C CNN "PurchasingLink"
	1    2600 9300
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5C70368B
P 1550 9150
AR Path="/5C6B723E/5C70368B" Ref="R?"  Part="1" 
AR Path="/5C70368B" Ref="R102"  Part="1" 
AR Path="/5C702479/5C70368B" Ref="R?"  Part="1" 
F 0 "R102" V 1650 9075 50  0000 L CNN
F 1 "R_10K" V 1450 9025 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1480 9150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1630 9150 50  0001 C CNN
F 4 "DK" H 1550 9150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1550 9150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2030 9550 60  0001 C CNN "PurchasingLink"
	1    1550 9150
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5C703695
P 1050 9300
AR Path="/5C6B723E/5C703695" Ref="R?"  Part="1" 
AR Path="/5C703695" Ref="R101"  Part="1" 
AR Path="/5C702479/5C703695" Ref="R?"  Part="1" 
F 0 "R101" V 1150 9250 50  0000 L CNN
F 1 "R_1K" V 950 9200 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 980 9300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1130 9300 50  0001 C CNN
F 4 "DK" H 1050 9300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1050 9300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1530 9700 60  0001 C CNN "PurchasingLink"
	1    1050 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8950 2750 8950
$Comp
L formula:R_0_2512 R105
U 1 1 5C70682C
P 3925 8950
F 0 "R105" V 4005 8950 50  0000 C CNN
F 1 "R_0_2512" V 3825 8950 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 3855 8950 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 4005 8950 50  0001 C CNN
F 4 "DK" H 3925 8950 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 3925 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 4405 9350 60  0001 C CNN "PurchasingLink"
	1    3925 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 8925 2750 8950
Connection ~ 2750 8950
Wire Wire Line
	2750 8950 3050 8950
Wire Wire Line
	2600 8625 2600 8850
Wire Wire Line
	2750 8625 2600 8625
$Comp
L formula:NanoFit_2 J?
U 1 1 5C6DE1E3
P 14300 6425
F 0 "J?" H 14650 6375 60  0000 C CNN
F 1 "NanoFit_2" H 14800 5925 60  0000 C CNN
F 2 "footprints:NanoFit_Molex_1x02x2.50mm_Angled_OEM" H 14550 6275 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1053131102_sd.pdf" H 14650 6375 60  0001 C CNN
F 4 "DK" H 14750 6475 50  0001 C CNN "MFN"
F 5 "WM14972-ND" H 14850 6575 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=nanofit+2&k=&pkeyword=nanofit+2&pv88=2&pv69=367&sf=0&FV=ffe0013a&quantity=&ColumnSort=0&page=1&pageSize=25" H 14950 6675 50  0001 C CNN "PurchasingLink"
	1    14300 6425
	1    0    0    -1  
$EndComp
Connection ~ 1050 8850
Connection ~ 1050 9150
Connection ~ 2600 9150
Connection ~ 4275 8950
Connection ~ 5900 8050
Connection ~ 6600 8350
Wire Wire Line
	6600 8350 6750 8350
Connection ~ 6600 8650
Wire Wire Line
	6600 8650 6750 8650
Connection ~ 1950 2700
Connection ~ 2150 2700
Wire Wire Line
	2150 2700 2350 2700
Connection ~ 2150 3000
Connection ~ 2350 5600
Connection ~ 4550 5700
Connection ~ 4850 5700
Text Label 4650 2700 0    50   ~ 0
MISO_iso
Text Label 4650 2800 0    50   ~ 0
MOSI_iso
Text Label 4650 3400 0    50   ~ 0
SCK_iso
Wire Wire Line
	4650 2700 4550 2700
Wire Wire Line
	4550 2800 4650 2800
Wire Wire Line
	4650 3400 4550 3400
Wire Wire Line
	4650 3700 4550 3700
Wire Wire Line
	4650 3800 4550 3800
Wire Wire Line
	4650 3900 4550 3900
Wire Wire Line
	4650 4700 4550 4700
Wire Wire Line
	4650 4800 4550 4800
Wire Wire Line
	4650 4900 4550 4900
Text Label 4650 3300 0    50   ~ 0
CS_iso
Wire Wire Line
	4650 3300 4550 3300
$Comp
L formula:LED_0805 D?
U 1 1 5C6F857F
P 1000 7350
F 0 "D?" H 1000 7250 50  0000 C CNN
F 1 "LED_0805" H 1000 7450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 900 7350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1000 7450 50  0001 C CNN
F 4 "DK" H 1000 7350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1000 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1400 7850 60  0001 C CNN "PurchasingLink"
	1    1000 7350
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5C6F87B3
P 1400 7350
F 0 "D?" H 1400 7250 50  0000 C CNN
F 1 "LED_0805" H 1400 7450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 1300 7350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1400 7450 50  0001 C CNN
F 4 "DK" H 1400 7350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1400 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1800 7850 60  0001 C CNN "PurchasingLink"
	1    1400 7350
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5C6F88AF
P 1800 7350
F 0 "D?" H 1800 7250 50  0000 C CNN
F 1 "LED_0805" H 1800 7450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 1700 7350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1800 7450 50  0001 C CNN
F 4 "DK" H 1800 7350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1800 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2200 7850 60  0001 C CNN "PurchasingLink"
	1    1800 7350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5C6F8BC9
P 1000 7750
F 0 "R?" V 1080 7750 50  0000 C CNN
F 1 "R_200" V 900 7750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 930 7750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1080 7750 50  0001 C CNN
F 4 "DK" H 1000 7750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1000 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1480 8150 60  0001 C CNN "PurchasingLink"
	1    1000 7750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5C6F8D8D
P 1400 7750
F 0 "R?" V 1480 7750 50  0000 C CNN
F 1 "R_200" V 1300 7750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1330 7750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1480 7750 50  0001 C CNN
F 4 "DK" H 1400 7750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1400 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1880 8150 60  0001 C CNN "PurchasingLink"
	1    1400 7750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5C6F8DF5
P 1800 7750
F 0 "R?" V 1880 7750 50  0000 C CNN
F 1 "R_200" V 1700 7750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1730 7750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1880 7750 50  0001 C CNN
F 4 "DK" H 1800 7750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1800 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2280 8150 60  0001 C CNN "PurchasingLink"
	1    1800 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F8EDE
P 1000 7950
F 0 "#PWR?" H 1000 7700 50  0001 C CNN
F 1 "GND" H 1000 7800 50  0000 C CNN
F 2 "" H 1000 7950 50  0001 C CNN
F 3 "" H 1000 7950 50  0001 C CNN
	1    1000 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F911E
P 1400 7950
F 0 "#PWR?" H 1400 7700 50  0001 C CNN
F 1 "GND" H 1400 7800 50  0000 C CNN
F 2 "" H 1400 7950 50  0001 C CNN
F 3 "" H 1400 7950 50  0001 C CNN
	1    1400 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F9173
P 1800 7950
F 0 "#PWR?" H 1800 7700 50  0001 C CNN
F 1 "GND" H 1800 7800 50  0000 C CNN
F 2 "" H 1800 7950 50  0001 C CNN
F 3 "" H 1800 7950 50  0001 C CNN
	1    1800 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7500 1000 7600
Wire Wire Line
	1400 7500 1400 7600
Wire Wire Line
	1800 7500 1800 7600
Wire Wire Line
	1800 7900 1800 7950
Wire Wire Line
	1400 7900 1400 7950
Wire Wire Line
	1000 7900 1000 7950
Text Label 1000 7050 1    50   ~ 0
PROG_1
Text Label 1400 7050 1    50   ~ 0
PROG_2
Text Label 1800 7050 1    50   ~ 0
PROG_3
Wire Wire Line
	1800 7050 1800 7200
Wire Wire Line
	1400 7050 1400 7200
Wire Wire Line
	1000 7050 1000 7200
Text Notes 1000 6700 0    50   ~ 0
PROGRAMMING LEDS
Wire Notes Line
	700  6500 700  8300
Wire Notes Line
	700  8300 2050 8300
Wire Notes Line
	2050 8300 2050 6500
Wire Notes Line
	2050 6500 700  6500
$EndSCHEMATC
