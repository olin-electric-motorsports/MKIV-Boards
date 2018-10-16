EESchema Schematic File Version 4
LIBS:Brain-cache
EELAYER 26 0
EELAYER END
$Descr User 17000 11000
encoding utf-8
Sheet 1 3
Title "Brain"
Date ""
Rev "Rve1"
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 1600 1700 1250
U 5B7360A3
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	6450 1900 6000 1900
Wire Wire Line
	6000 1700 6450 1700
Wire Wire Line
	6450 2100 6000 2100
Wire Wire Line
	6450 2300 6000 2300
Wire Wire Line
	6450 2500 6000 2500
Wire Wire Line
	8300 1900 7850 1900
Wire Wire Line
	7850 1700 8300 1700
Text Label 6000 1700 0    50   ~ 0
PA[0..15]
Text Label 6000 1900 0    50   ~ 0
PB[0..15]
Text Label 6000 2100 0    50   ~ 0
PC[0..15]
Text Label 6000 2300 0    50   ~ 0
PD[0..15]
Text Label 6000 2500 0    50   ~ 0
PE[0..15]
Text Label 8300 1700 2    50   ~ 0
PF[0..15]
Text Label 8300 1900 2    50   ~ 0
PG[0..15]
$Sheet
S 6450 1550 1400 1300
U 5B7360A6
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "PA[0..15]" B L 6450 1700 50 
F3 "PB[0..15]" B L 6450 1900 50 
F4 "PF[0..15]" B R 7850 1700 50 
F5 "PE[0..15]" B L 6450 2500 50 
F6 "PD[0..15]" B L 6450 2300 50 
F7 "PG[0..15]" B R 7850 1900 50 
F8 "PC[0..15]" B L 6450 2100 50 
$EndSheet
$EndSCHEMATC
