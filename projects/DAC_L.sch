EESchema Schematic File Version 2
LIBS:conn_gosselin
LIBS:ti_gosselin
LIBS:oscillator_gosselin
LIBS:wolfson_gosselin
LIBS:power
LIBS:device
LIBS:conn
LIBS:microchip_gosselin
LIBS:linear_technology_gosselin
LIBS:led_gosselin
LIBS:mStereo2-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L WM874XX U401
U 1 1 541316E3
P 5800 3950
F 0 "U401" H 5800 3950 60  0000 C CNN
F 1 "WM874XX" H 5850 4750 60  0000 C CNN
F 2 "" H 5800 3750 60  0000 C CNN
F 3 "" H 5800 3750 60  0000 C CNN
F 4 "Mouser" H 5950 5000 60  0001 C CNN "Supplier"
F 5 "238-WM8741GEDS/V" H 6300 5100 60  0001 C CNN "Supplier-PN"
F 6 "Wolfson Microelectronics" H 6350 5200 60  0001 C CNN "Manu"
F 7 "WM8741GEDS/V" H 6150 5300 60  0001 C CNN "Manu-PN"
F 8 "Audio D/A Converter ICs Stereo DAC, High End " H 6900 5400 60  0001 C CNN "Description"
	1    5800 3950
	1    0    0    -1  
$EndComp
Text HLabel 4750 3300 0    60   Input ~ 0
LRCLK
Text HLabel 4750 3400 0    60   Input ~ 0
DATA
Text HLabel 4750 3500 0    60   Input ~ 0
BCLK
Text HLabel 4750 3700 0    60   Input ~ 0
MCLK
Text HLabel 4900 4400 0    60   Input ~ 0
VOUTRP
Text HLabel 4900 4500 0    60   Input ~ 0
VOUTRN
Text HLabel 6750 4400 2    60   Input ~ 0
VOUTLP
Text HLabel 6750 4500 2    60   Input ~ 0
VOUTLN
Text HLabel 2750 2800 0    60   Input ~ 0
DVDD
$Comp
L C C403
U 1 1 54152646
P 3600 4650
F 0 "C403" H 3600 4750 40  0000 L CNN
F 1 "0.1" H 3606 4565 40  0000 L CNN
F 2 "" H 3638 4500 30  0000 C CNN
F 3 "" H 3600 4650 60  0000 C CNN
F 4 "Digi-Key" H 3600 4650 60  0001 C CNN "Supplier"
F 5 "445-8183-1-ND" H 3600 4650 60  0001 C CNN "Supplier-PN"
F 6 "TDK" H 3600 4650 60  0001 C CNN "Manu"
F 7 "CGJ4J2X7R1C104K125AA" H 3600 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP CER 0.1UF 16V 10% X7R 0805" H 3600 4650 60  0001 C CNN "Description"
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L C C407
U 1 1 54152CE9
P 7550 4650
F 0 "C407" H 7550 4750 40  0000 L CNN
F 1 "0.1" H 7556 4565 40  0000 L CNN
F 2 "" H 7588 4500 30  0000 C CNN
F 3 "" H 7550 4650 60  0000 C CNN
F 4 "Digi-Key" H 7550 4650 60  0001 C CNN "Supplier"
F 5 "445-8183-1-ND" H 7550 4650 60  0001 C CNN "Supplier-PN"
F 6 "TDK" H 7550 4650 60  0001 C CNN "Manu"
F 7 "CGJ4J2X7R1C104K125AA" H 7550 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP CER 0.1UF 16V 10% X7R 0805" H 7550 4650 60  0001 C CNN "Description"
	1    7550 4650
	1    0    0    -1  
$EndComp
Text HLabel 2750 5100 0    60   Input ~ 0
GND
Text HLabel 2750 2650 0    60   Input ~ 0
AVDD
Wire Wire Line
	4750 3300 5100 3300
Wire Wire Line
	4750 3400 5100 3400
Wire Wire Line
	4750 3500 5100 3500
Wire Wire Line
	4750 3700 5100 3700
Wire Wire Line
	4900 4400 5100 4400
Wire Wire Line
	4900 4500 5100 4500
Wire Wire Line
	6500 4400 6750 4400
Wire Wire Line
	6500 4500 6750 4500
Wire Wire Line
	3100 4000 5100 4000
Wire Wire Line
	3850 5100 3850 4850
Connection ~ 3850 5100
Connection ~ 6700 3600
Connection ~ 6700 3300
Wire Wire Line
	6700 3600 6500 3600
Wire Wire Line
	6500 3300 6700 3300
Wire Wire Line
	3600 4100 5100 4100
Wire Wire Line
	6500 4100 8800 4100
$Comp
L C C405
U 1 1 544B8574
P 4100 4650
F 0 "C405" H 4100 4750 40  0000 L CNN
F 1 "0.1" H 4106 4565 40  0000 L CNN
F 2 "" H 4138 4500 30  0000 C CNN
F 3 "" H 4100 4650 60  0000 C CNN
F 4 "Digi-Key" H 4100 4650 60  0001 C CNN "Supplier"
F 5 "445-8183-1-ND" H 4100 4650 60  0001 C CNN "Supplier-PN"
F 6 "TDK" H 4100 4650 60  0001 C CNN "Manu"
F 7 "CGJ4J2X7R1C104K125AA" H 4100 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP CER 0.1UF 16V 10% X7R 0805" H 4100 4650 60  0001 C CNN "Description"
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4100 4300
Wire Wire Line
	4100 4300 5100 4300
Wire Wire Line
	4100 5100 4100 4850
Connection ~ 4100 5100
$Comp
L C C409
U 1 1 54153E52
P 8050 4650
F 0 "C409" H 8050 4750 40  0000 L CNN
F 1 "0.1" H 8056 4565 40  0000 L CNN
F 2 "" H 8088 4500 30  0000 C CNN
F 3 "" H 8050 4650 60  0000 C CNN
F 4 "Digi-Key" H 8050 4650 60  0001 C CNN "Supplier"
F 5 "445-8183-1-ND" H 8050 4650 60  0001 C CNN "Supplier-PN"
F 6 "TDK" H 8050 4650 60  0001 C CNN "Manu"
F 7 "CGJ4J2X7R1C104K125AA" H 8050 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP CER 0.1UF 16V 10% X7R 0805" H 8050 4650 60  0001 C CNN "Description"
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5100 5000 3600
Connection ~ 5000 3900
Connection ~ 5000 4200
Connection ~ 5000 4600
Connection ~ 5000 5100
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5000 4200 5100 4200
Wire Wire Line
	5000 4600 5100 4600
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	6600 5100 6600 3400
Connection ~ 6600 3500
Connection ~ 6600 3700
Connection ~ 6600 4200
Connection ~ 6600 5100
Wire Wire Line
	6600 3400 6500 3400
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	6700 3800 6500 3800
Wire Wire Line
	6500 4200 6600 4200
Wire Wire Line
	6700 2800 6700 3800
Wire Wire Line
	4350 4450 4350 4300
Connection ~ 4350 4300
Wire Wire Line
	4350 5100 4350 4850
Connection ~ 4350 5100
Wire Wire Line
	2750 2800 6700 2800
$Comp
L C C411
U 1 1 541C1104
P 8550 4650
F 0 "C411" H 8550 4750 40  0000 L CNN
F 1 "0.1" H 8556 4565 40  0000 L CNN
F 2 "" H 8588 4500 30  0000 C CNN
F 3 "" H 8550 4650 60  0000 C CNN
F 4 "Digi-Key" H 8550 4650 60  0001 C CNN "Supplier"
F 5 "445-8183-1-ND" H 8550 4650 60  0001 C CNN "Supplier-PN"
F 6 "TDK" H 8550 4650 60  0001 C CNN "Manu"
F 7 "CGJ4J2X7R1C104K125AA" H 8550 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP CER 0.1UF 16V 10% X7R 0805" H 8550 4650 60  0001 C CNN "Description"
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 541C118A
P 3100 4650
F 0 "C401" H 3100 4750 40  0000 L CNN
F 1 "0.1" H 3106 4565 40  0000 L CNN
F 2 "" H 3138 4500 30  0000 C CNN
F 3 "" H 3100 4650 60  0000 C CNN
F 4 "Digi-Key" H 3100 4650 60  0001 C CNN "Supplier"
F 5 "445-8183-1-ND" H 3100 4650 60  0001 C CNN "Supplier-PN"
F 6 "TDK" H 3100 4650 60  0001 C CNN "Manu"
F 7 "CGJ4J2X7R1C104K125AA" H 3100 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP CER 0.1UF 16V 10% X7R 0805" H 3100 4650 60  0001 C CNN "Description"
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5100 3600 4850
Connection ~ 3600 5100
Wire Wire Line
	3100 2800 3100 4450
Wire Wire Line
	3350 4450 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3600 2650 3600 4450
Wire Wire Line
	3850 4450 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3350 5100 3350 4850
Connection ~ 3350 5100
Wire Wire Line
	3100 4850 3100 5100
Connection ~ 3100 5100
Connection ~ 3100 2800
Connection ~ 3100 4000
Connection ~ 3600 2650
Connection ~ 3600 4100
Wire Wire Line
	2750 5100 9050 5100
Wire Wire Line
	8800 5100 8800 4850
Wire Wire Line
	7550 4850 7550 5100
Connection ~ 7550 5100
Wire Wire Line
	7800 4850 7800 5100
Connection ~ 7800 5100
Wire Wire Line
	8550 4850 8550 5100
Connection ~ 8550 5100
Wire Wire Line
	8050 4850 8050 5100
Connection ~ 8050 5100
Wire Wire Line
	8300 4850 8300 5100
Connection ~ 8300 5100
Wire Wire Line
	6500 4300 8300 4300
Wire Wire Line
	8050 4300 8050 4450
Wire Wire Line
	7300 4600 6500 4600
Wire Wire Line
	7300 2650 7300 4600
Wire Wire Line
	7300 4450 7800 4450
Connection ~ 7550 4450
Wire Wire Line
	8300 4300 8300 4450
Connection ~ 8050 4300
Wire Wire Line
	8550 4100 8550 4450
Wire Wire Line
	8800 2650 8800 4450
Connection ~ 8550 4100
Wire Wire Line
	2750 2650 8800 2650
Connection ~ 8800 4100
Connection ~ 7300 2650
Connection ~ 7300 4450
Wire Wire Line
	4900 3800 5100 3800
Wire Wire Line
	4900 2800 4900 3800
Connection ~ 4900 2800
NoConn ~ 6500 3900
$Comp
L RED_LED D401
U 1 1 5455D418
P 6900 4000
F 0 "D401" H 6900 4100 50  0000 C CNN
F 1 "RED_LED" H 6900 3900 50  0000 C CNN
F 2 "" H 6900 4000 60  0000 C CNN
F 3 "" H 6900 4000 60  0000 C CNN
F 4 "160-1427-1-ND" H 7100 4300 60  0001 C CNN "Supplier-PN"
F 5 "Digi-key" H 7000 4200 60  0001 C CNN "Supplier"
F 6 "LED SUPER RED CLR THIN 0805 SMD" H 7400 4600 60  0001 C CNN "Description"
F 7 "Lite-On" H 7200 4400 60  0001 C CNN "Manu"
F 8 "LTST-C171KRKT" H 7300 4500 60  0001 C CNN "Manu-PN"
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 5455D467
P 7450 4000
F 0 "R401" V 7530 4000 40  0000 C CNN
F 1 "121" V 7457 4001 40  0000 C CNN
F 2 "" V 7380 4000 30  0000 C CNN
F 3 "" H 7450 4000 30  0000 C CNN
F 4 "Digikey" H 7450 4000 60  0001 C CNN "Supplier"
F 5 "RNCP0805FTD121RCT-ND" H 7450 4000 60  0001 C CNN "Supplier-PN"
F 6 "Stackpole" H 7450 4000 60  0001 C CNN "Manu"
F 7 "RNCP0805FTD121R" H 7450 4000 60  0001 C CNN "Manu-PN"
F 8 "RES 121 OHM 1/4W 1% 0805" H 7450 4000 60  0001 C CNN "Description"
	1    7450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4000 6700 4000
Wire Wire Line
	7100 4000 7200 4000
Wire Wire Line
	7700 4000 9050 4000
Wire Wire Line
	9050 4000 9050 5100
Connection ~ 8800 5100
$Comp
L CP1 C402
U 1 1 54857C2B
P 3350 4650
F 0 "C402" H 3400 4750 50  0000 L CNN
F 1 "22" H 3400 4550 50  0000 L CNN
F 2 "" H 3350 4650 60  0000 C CNN
F 3 "" H 3350 4650 60  0000 C CNN
F 4 "Digi-key" H 3350 4650 60  0001 C CNN "Supplier"
F 5 "P16405CT-ND" H 3350 4650 60  0001 C CNN "Supplier-PN"
F 6 "Panasonic" H 3350 4650 60  0001 C CNN "Manu"
F 7 "32SEPF22M+TSS" H 3350 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP ALUM 22UF 32V 20% RADIAL" H 3350 4650 60  0001 C CNN "Description"
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C404
U 1 1 54857D44
P 3850 4650
F 0 "C404" H 3900 4750 50  0000 L CNN
F 1 "22" H 3900 4550 50  0000 L CNN
F 2 "" H 3850 4650 60  0000 C CNN
F 3 "" H 3850 4650 60  0000 C CNN
F 4 "Digi-key" H 3850 4650 60  0001 C CNN "Supplier"
F 5 "P16405CT-ND" H 3850 4650 60  0001 C CNN "Supplier-PN"
F 6 "Panasonic" H 3850 4650 60  0001 C CNN "Manu"
F 7 "32SEPF22M+TSS" H 3850 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP ALUM 22UF 32V 20% RADIAL" H 3850 4650 60  0001 C CNN "Description"
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C406
U 1 1 54857D59
P 4350 4650
F 0 "C406" H 4400 4750 50  0000 L CNN
F 1 "22" H 4400 4550 50  0000 L CNN
F 2 "" H 4350 4650 60  0000 C CNN
F 3 "" H 4350 4650 60  0000 C CNN
F 4 "Digi-key" H 4350 4650 60  0001 C CNN "Supplier"
F 5 "P16405CT-ND" H 4350 4650 60  0001 C CNN "Supplier-PN"
F 6 "Panasonic" H 4350 4650 60  0001 C CNN "Manu"
F 7 "32SEPF22M+TSS" H 4350 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP ALUM 22UF 32V 20% RADIAL" H 4350 4650 60  0001 C CNN "Description"
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C408
U 1 1 54857D6E
P 7800 4650
F 0 "C408" H 7850 4750 50  0000 L CNN
F 1 "22" H 7850 4550 50  0000 L CNN
F 2 "" H 7800 4650 60  0000 C CNN
F 3 "" H 7800 4650 60  0000 C CNN
F 4 "Digi-key" H 7800 4650 60  0001 C CNN "Supplier"
F 5 "P16405CT-ND" H 7800 4650 60  0001 C CNN "Supplier-PN"
F 6 "Panasonic" H 7800 4650 60  0001 C CNN "Manu"
F 7 "32SEPF22M+TSS" H 7800 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP ALUM 22UF 32V 20% RADIAL" H 7800 4650 60  0001 C CNN "Description"
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C410
U 1 1 54857D97
P 8300 4650
F 0 "C410" H 8350 4750 50  0000 L CNN
F 1 "22" H 8350 4550 50  0000 L CNN
F 2 "" H 8300 4650 60  0000 C CNN
F 3 "" H 8300 4650 60  0000 C CNN
F 4 "Digi-key" H 8300 4650 60  0001 C CNN "Supplier"
F 5 "P16405CT-ND" H 8300 4650 60  0001 C CNN "Supplier-PN"
F 6 "Panasonic" H 8300 4650 60  0001 C CNN "Manu"
F 7 "32SEPF22M+TSS" H 8300 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP ALUM 22UF 32V 20% RADIAL" H 8300 4650 60  0001 C CNN "Description"
	1    8300 4650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C412
U 1 1 54857DAC
P 8800 4650
F 0 "C412" H 8850 4750 50  0000 L CNN
F 1 "22" H 8850 4550 50  0000 L CNN
F 2 "" H 8800 4650 60  0000 C CNN
F 3 "" H 8800 4650 60  0000 C CNN
F 4 "Digi-key" H 8800 4650 60  0001 C CNN "Supplier"
F 5 "P16405CT-ND" H 8800 4650 60  0001 C CNN "Supplier-PN"
F 6 "Panasonic" H 8800 4650 60  0001 C CNN "Manu"
F 7 "32SEPF22M+TSS" H 8800 4650 60  0001 C CNN "Manu-PN"
F 8 "CAP ALUM 22UF 32V 20% RADIAL" H 8800 4650 60  0001 C CNN "Description"
	1    8800 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
