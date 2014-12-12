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
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 2700 0    60   Input ~ 0
VIN+
Text HLabel 5100 5200 0    60   Input ~ 0
VIN-
NoConn ~ 6850 3200
NoConn ~ 8950 3200
Text Label 6950 2900 1    60   ~ 0
V-
Text Label 9050 2900 1    60   ~ 0
V-
Text Label 6950 4900 3    60   ~ 0
V+
Text Label 9050 4900 3    60   ~ 0
V+
Text HLabel 1750 3400 0    60   Input ~ 0
V+
Text HLabel 1750 4400 0    60   Input ~ 0
V-
Text Label 4150 4400 0    60   ~ 0
V-
Text Label 4150 3400 0    60   ~ 0
V+
Text HLabel 10150 2700 2    60   Input ~ 0
VOUT+
Text HLabel 10200 5200 2    60   Input ~ 0
VOUT-
Text Label 6850 4900 3    60   ~ 0
GND
Text Label 8950 4900 3    60   ~ 0
GND
Text HLabel 1750 3900 0    60   Input ~ 0
GND
Text Label 2700 3900 0    60   ~ 0
GND
$Comp
L C C603
U 1 1 5428A511
P 5850 3900
AR Path="/541690F5/5428A511" Ref="C603"  Part="1" 
AR Path="/5428BABE/5428A511" Ref="C703"  Part="1" 
F 0 "C603" H 5850 4000 40  0000 L CNN
F 1 "470p" H 5856 3815 40  0000 L CNN
F 2 "" H 5888 3750 30  0000 C CNN
F 3 "" H 5850 3900 60  0000 C CNN
F 4 "Digi-Key" H 5850 3900 60  0001 C CNN "Supplier"
F 5 "399-7715-ND" H 5850 3900 60  0001 C CNN "Supplier-PN"
F 6 "Kemet" H 5850 3900 60  0001 C CNN "Manu"
F 7 "PFR5471H100J11L4BULK" H 5850 3900 60  0001 C CNN "Manu-PN"
F 8 "CAP FILM 470PF 100VDC RADIAL" H 5850 3900 60  0001 C CNN "Description"
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 5428A539
P 5500 2700
AR Path="/541690F5/5428A539" Ref="R601"  Part="1" 
AR Path="/5428BABE/5428A539" Ref="R701"  Part="1" 
F 0 "R601" V 5580 2700 40  0000 C CNN
F 1 "1.21k" V 5507 2701 40  0000 C CNN
F 2 "" V 5430 2700 30  0000 C CNN
F 3 "" H 5500 2700 30  0000 C CNN
F 4 "Digi-Key" H 5500 2700 60  0001 C CNN "Supplier"
F 5 "985-1300-1-ND" H 5500 2700 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 5500 2700 60  0001 C CNN "Manu"
F 7 "PCF0805R-1K21BT1" H 5500 2700 60  0001 C CNN "Manu-PN"
F 8 "RES 1.21K OHM 0.1W 0805 0.1% SMD" H 5500 2700 60  0001 C CNN "Description"
	1    5500 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R605
U 1 1 5428B1BE
P 6900 2700
AR Path="/541690F5/5428B1BE" Ref="R605"  Part="1" 
AR Path="/5428BABE/5428B1BE" Ref="R705"  Part="1" 
F 0 "R605" V 6980 2700 40  0000 C CNN
F 1 "2.49k" V 6907 2701 40  0000 C CNN
F 2 "" V 6830 2700 30  0000 C CNN
F 3 "" H 6900 2700 30  0000 C CNN
F 4 "Digi-Key" H 6900 2700 60  0001 C CNN "Supplier"
F 5 "985-1307-1-ND" H 6900 2700 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 6900 2700 60  0001 C CNN "Manu"
F 7 "PCF0805R-2K49BT1" H 6900 2700 60  0001 C CNN "Manu-PN"
F 8 "RES 2.49K OHM 0.1W 0805 0.1% SMD" H 6900 2700 60  0001 C CNN "Description"
	1    6900 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R613
U 1 1 5428B212
P 9750 2700
AR Path="/541690F5/5428B212" Ref="R613"  Part="1" 
AR Path="/5428BABE/5428B212" Ref="R713"  Part="1" 
F 0 "R613" V 9830 2700 40  0000 C CNN
F 1 "10" V 9757 2701 40  0000 C CNN
F 2 "" V 9680 2700 30  0000 C CNN
F 3 "" H 9750 2700 30  0000 C CNN
F 4 "Mouser" H 9750 2700 60  0001 C CNN "Supplier"
F 5 "71-PHP00805E10R0BST1" H 9750 2700 60  0001 C CNN "Supplier-PN"
F 6 "Vishay" H 9750 2700 60  0001 C CNN "Manu"
F 7 "PHP00805E10R0BST1" H 9750 2700 60  0001 C CNN "Manu-PN"
F 8 "Thin Film Resistors - SMD .625watt 10ohm .1% 25PPM " H 9750 2700 60  0001 C CNN "Description"
	1    9750 2700
	0    -1   -1   0   
$EndComp
$Comp
L OPA1632 U601
U 1 1 5431C69B
P 6900 3900
AR Path="/541690F5/5431C69B" Ref="U601"  Part="1" 
AR Path="/5428BABE/5431C69B" Ref="U701"  Part="1" 
F 0 "U601" H 6900 3900 60  0000 C CNN
F 1 "OPA1632" H 6900 4200 60  0000 C CNN
F 2 "" H 6900 3700 60  0000 C CNN
F 3 "" H 6900 3700 60  0000 C CNN
F 4 "Digi-Key" H 7100 4750 60  0001 C CNN "Supplier"
F 5 "296-17008-ND" H 7250 4650 60  0001 C CNN "Supplier-PN"
F 6 "Texas Instruments" H 7300 4550 60  0001 C CNN "Manu"
F 7 "OPA1632DGN" H 7200 4350 60  0001 C CNN "Manu-PN"
F 8 "IC OPAMP AUDIO 180MHZ 8MSOP" H 7650 4450 60  0001 C CNN "Description"
	1    6900 3900
	0    -1   -1   0   
$EndComp
$Comp
L OPA1632 U602
U 1 1 5431C6F1
P 9000 3900
AR Path="/541690F5/5431C6F1" Ref="U602"  Part="1" 
AR Path="/5428BABE/5431C6F1" Ref="U702"  Part="1" 
F 0 "U602" H 9000 3900 60  0000 C CNN
F 1 "OPA1632" H 9000 4200 60  0000 C CNN
F 2 "" H 9000 3700 60  0000 C CNN
F 3 "" H 9000 3700 60  0000 C CNN
F 4 "Digi-Key" H 9200 4750 60  0001 C CNN "Supplier"
F 5 "296-17008-ND" H 9350 4650 60  0001 C CNN "Supplier-PN"
F 6 "Texas Instruments" H 9400 4550 60  0001 C CNN "Manu"
F 7 "OPA1632DGN" H 9300 4350 60  0001 C CNN "Manu-PN"
F 8 "IC OPAMP AUDIO 180MHZ 8MSOP" H 9750 4450 60  0001 C CNN "Description"
	1    9000 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R603
U 1 1 5431DA55
P 6200 2700
AR Path="/541690F5/5431DA55" Ref="R603"  Part="1" 
AR Path="/5428BABE/5431DA55" Ref="R703"  Part="1" 
F 0 "R603" V 6280 2700 40  0000 C CNN
F 1 "1.21k" V 6207 2701 40  0000 C CNN
F 2 "" V 6130 2700 30  0000 C CNN
F 3 "" H 6200 2700 30  0000 C CNN
F 4 "Digi-Key" H 6200 2700 60  0001 C CNN "Supplier"
F 5 "985-1300-1-ND" H 6200 2700 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 6200 2700 60  0001 C CNN "Manu"
F 7 "PCF0805R-1K21BT1" H 6200 2700 60  0001 C CNN "Manu-PN"
F 8 "RES 1.21K OHM 0.1W 0805 0.1% SMD" H 6200 2700 60  0001 C CNN "Description"
	1    6200 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R607
U 1 1 5431DA6A
P 7600 2700
AR Path="/541690F5/5431DA6A" Ref="R607"  Part="1" 
AR Path="/5428BABE/5431DA6A" Ref="R707"  Part="1" 
F 0 "R607" V 7680 2700 40  0000 C CNN
F 1 "1.21k" V 7607 2701 40  0000 C CNN
F 2 "" V 7530 2700 30  0000 C CNN
F 3 "" H 7600 2700 30  0000 C CNN
F 4 "Digi-Key" H 7600 2700 60  0001 C CNN "Supplier"
F 5 "985-1300-1-ND" H 7600 2700 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 7600 2700 60  0001 C CNN "Manu"
F 7 "PCF0805R-1K21BT1" H 7600 2700 60  0001 C CNN "Manu-PN"
F 8 "RES 1.21K OHM 0.1W 0805 0.1% SMD" H 7600 2700 60  0001 C CNN "Description"
	1    7600 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R609
U 1 1 5431DA7F
P 8300 2700
AR Path="/541690F5/5431DA7F" Ref="R609"  Part="1" 
AR Path="/5428BABE/5431DA7F" Ref="R709"  Part="1" 
F 0 "R609" V 8380 2700 40  0000 C CNN
F 1 "1.21k" V 8307 2701 40  0000 C CNN
F 2 "" V 8230 2700 30  0000 C CNN
F 3 "" H 8300 2700 30  0000 C CNN
F 4 "Digi-Key" H 8300 2700 60  0001 C CNN "Supplier"
F 5 "985-1300-1-ND" H 8300 2700 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 8300 2700 60  0001 C CNN "Manu"
F 7 "PCF0805R-1K21BT1" H 8300 2700 60  0001 C CNN "Manu-PN"
F 8 "RES 1.21K OHM 0.1W 0805 0.1% SMD" H 8300 2700 60  0001 C CNN "Description"
	1    8300 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R611
U 1 1 5431DA94
P 9000 2700
AR Path="/541690F5/5431DA94" Ref="R611"  Part="1" 
AR Path="/5428BABE/5431DA94" Ref="R711"  Part="1" 
F 0 "R611" V 9080 2700 40  0000 C CNN
F 1 "2.49k" V 9007 2701 40  0000 C CNN
F 2 "" V 8930 2700 30  0000 C CNN
F 3 "" H 9000 2700 30  0000 C CNN
F 4 "Digi-Key" H 9000 2700 60  0001 C CNN "Supplier"
F 5 "985-1307-1-ND" H 9000 2700 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 9000 2700 60  0001 C CNN "Manu"
F 7 "PCF0805R-2K49BT1" H 9000 2700 60  0001 C CNN "Manu-PN"
F 8 "RES 2.49K OHM 0.1W 0805 0.1% SMD" H 9000 2700 60  0001 C CNN "Description"
	1    9000 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R602
U 1 1 5431DAA9
P 5500 5200
AR Path="/541690F5/5431DAA9" Ref="R602"  Part="1" 
AR Path="/5428BABE/5431DAA9" Ref="R702"  Part="1" 
F 0 "R602" V 5580 5200 40  0000 C CNN
F 1 "1.21k" V 5507 5201 40  0000 C CNN
F 2 "" V 5430 5200 30  0000 C CNN
F 3 "" H 5500 5200 30  0000 C CNN
F 4 "Digi-Key" H 5500 5200 60  0001 C CNN "Supplier"
F 5 "985-1300-1-ND" H 5500 5200 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 5500 5200 60  0001 C CNN "Manu"
F 7 "PCF0805R-1K21BT1" H 5500 5200 60  0001 C CNN "Manu-PN"
F 8 "RES 1.21K OHM 0.1W 0805 0.1% SMD" H 5500 5200 60  0001 C CNN "Description"
	1    5500 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R604
U 1 1 5431DABE
P 6200 5200
AR Path="/541690F5/5431DABE" Ref="R604"  Part="1" 
AR Path="/5428BABE/5431DABE" Ref="R704"  Part="1" 
F 0 "R604" V 6280 5200 40  0000 C CNN
F 1 "1.21k" V 6207 5201 40  0000 C CNN
F 2 "" V 6130 5200 30  0000 C CNN
F 3 "" H 6200 5200 30  0000 C CNN
F 4 "Digi-Key" H 6200 5200 60  0001 C CNN "Supplier"
F 5 "985-1300-1-ND" H 6200 5200 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 6200 5200 60  0001 C CNN "Manu"
F 7 "PCF0805R-1K21BT1" H 6200 5200 60  0001 C CNN "Manu-PN"
F 8 "RES 1.21K OHM 0.1W 0805 0.1% SMD" H 6200 5200 60  0001 C CNN "Description"
	1    6200 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R606
U 1 1 5431DB2C
P 6900 5200
AR Path="/541690F5/5431DB2C" Ref="R606"  Part="1" 
AR Path="/5428BABE/5431DB2C" Ref="R706"  Part="1" 
F 0 "R606" V 6980 5200 40  0000 C CNN
F 1 "2.49k" V 6907 5201 40  0000 C CNN
F 2 "" V 6830 5200 30  0000 C CNN
F 3 "" H 6900 5200 30  0000 C CNN
F 4 "Digi-Key" H 6900 5200 60  0001 C CNN "Supplier"
F 5 "985-1307-1-ND" H 6900 5200 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 6900 5200 60  0001 C CNN "Manu"
F 7 "PCF0805R-2K49BT1" H 6900 5200 60  0001 C CNN "Manu-PN"
F 8 "RES 2.49K OHM 0.1W 0805 0.1% SMD" H 6900 5200 60  0001 C CNN "Description"
	1    6900 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R608
U 1 1 5431DB41
P 7600 5200
AR Path="/541690F5/5431DB41" Ref="R608"  Part="1" 
AR Path="/5428BABE/5431DB41" Ref="R708"  Part="1" 
F 0 "R608" V 7680 5200 40  0000 C CNN
F 1 "1.21k" V 7607 5201 40  0000 C CNN
F 2 "" V 7530 5200 30  0000 C CNN
F 3 "" H 7600 5200 30  0000 C CNN
F 4 "Digi-Key" H 7600 5200 60  0001 C CNN "Supplier"
F 5 "985-1300-1-ND" H 7600 5200 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 7600 5200 60  0001 C CNN "Manu"
F 7 "PCF0805R-1K21BT1" H 7600 5200 60  0001 C CNN "Manu-PN"
F 8 "RES 1.21K OHM 0.1W 0805 0.1% SMD" H 7600 5200 60  0001 C CNN "Description"
	1    7600 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R610
U 1 1 5431DB56
P 8350 5200
AR Path="/541690F5/5431DB56" Ref="R610"  Part="1" 
AR Path="/5428BABE/5431DB56" Ref="R710"  Part="1" 
F 0 "R610" V 8430 5200 40  0000 C CNN
F 1 "1.21k" V 8357 5201 40  0000 C CNN
F 2 "" V 8280 5200 30  0000 C CNN
F 3 "" H 8350 5200 30  0000 C CNN
F 4 "Digi-Key" H 8350 5200 60  0001 C CNN "Supplier"
F 5 "985-1300-1-ND" H 8350 5200 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 8350 5200 60  0001 C CNN "Manu"
F 7 "PCF0805R-1K21BT1" H 8350 5200 60  0001 C CNN "Manu-PN"
F 8 "RES 1.21K OHM 0.1W 0805 0.1% SMD" H 8350 5200 60  0001 C CNN "Description"
	1    8350 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R612
U 1 1 5431DB6B
P 9050 5200
AR Path="/541690F5/5431DB6B" Ref="R612"  Part="1" 
AR Path="/5428BABE/5431DB6B" Ref="R712"  Part="1" 
F 0 "R612" V 9130 5200 40  0000 C CNN
F 1 "2.49k" V 9057 5201 40  0000 C CNN
F 2 "" V 8980 5200 30  0000 C CNN
F 3 "" H 9050 5200 30  0000 C CNN
F 4 "Digi-Key" H 9050 5200 60  0001 C CNN "Supplier"
F 5 "985-1307-1-ND" H 9050 5200 60  0001 C CNN "Supplier-PN"
F 6 "Welwyn" H 9050 5200 60  0001 C CNN "Manu"
F 7 "PCF0805R-2K49BT1" H 9050 5200 60  0001 C CNN "Manu-PN"
F 8 "RES 2.49K OHM 0.1W 0805 0.1% SMD" H 9050 5200 60  0001 C CNN "Description"
	1    9050 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C604
U 1 1 5431DDDC
P 7950 3900
AR Path="/541690F5/5431DDDC" Ref="C604"  Part="1" 
AR Path="/5428BABE/5431DDDC" Ref="C704"  Part="1" 
F 0 "C604" H 7950 4000 40  0000 L CNN
F 1 "470p" H 7956 3815 40  0000 L CNN
F 2 "" H 7988 3750 30  0000 C CNN
F 3 "" H 7950 3900 60  0000 C CNN
F 4 "Digi-Key" H 7950 3900 60  0001 C CNN "Supplier"
F 5 "399-7715-ND" H 7950 3900 60  0001 C CNN "Supplier-PN"
F 6 "Kemet" H 7950 3900 60  0001 C CNN "Manu"
F 7 "PFR5471H100J11L4BULK" H 7950 3900 60  0001 C CNN "Manu-PN"
F 8 "CAP FILM 470PF 100VDC RADIAL" H 7950 3900 60  0001 C CNN "Description"
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L R R614
U 1 1 5431E4D7
P 9750 5200
AR Path="/541690F5/5431E4D7" Ref="R614"  Part="1" 
AR Path="/5428BABE/5431E4D7" Ref="R714"  Part="1" 
F 0 "R614" V 9830 5200 40  0000 C CNN
F 1 "10" V 9757 5201 40  0000 C CNN
F 2 "" V 9680 5200 30  0000 C CNN
F 3 "" H 9750 5200 30  0000 C CNN
F 4 "Mouser" H 9750 5200 60  0001 C CNN "Supplier"
F 5 "71-PHP00805E10R0BST1 " H 9750 5200 60  0001 C CNN "Supplier-PN"
F 6 "Vishay" H 9750 5200 60  0001 C CNN "Manu"
F 7 "PHP00805E10R0BST1" H 9750 5200 60  0001 C CNN "Manu-PN"
F 8 "Thin Film Resistors - SMD .625watt 10ohm .1% 25PPM " H 9750 5200 60  0001 C CNN "Description"
	1    9750 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C601
U 1 1 543A33EF
P 3450 3900
AR Path="/541690F5/543A33EF" Ref="C601"  Part="1" 
AR Path="/5428BABE/543A33EF" Ref="C701"  Part="1" 
F 0 "C601" H 3450 4000 40  0000 L CNN
F 1 "0.1" H 3456 3815 40  0000 L CNN
F 2 "" H 3488 3750 30  0000 C CNN
F 3 "" H 3450 3900 60  0000 C CNN
F 4 "Digi-Key" H 3450 3900 60  0001 C CNN "Supplier"
F 5 "445-8183-1-ND" H 3450 3900 60  0001 C CNN "Supplier-PN"
F 6 "TDK" H 3450 3900 60  0001 C CNN "Manu"
F 7 "CGJ4J2X7R1C104K125AA" H 3450 3900 60  0001 C CNN "Manu-PN"
F 8 "CAP CER 0.1UF 16V 10% X7R 0805" H 3450 3900 60  0001 C CNN "Description"
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4900
Wire Wire Line
	6950 3200 6950 2900
Wire Wire Line
	9050 3200 9050 2900
Wire Wire Line
	9050 4600 9050 4900
Wire Wire Line
	6850 4600 6850 4900
Wire Wire Line
	8950 4600 8950 4900
Wire Wire Line
	5750 2700 5950 2700
Wire Wire Line
	6450 2700 6650 2700
Wire Wire Line
	7150 2700 7350 2700
Wire Wire Line
	7850 2700 8050 2700
Wire Wire Line
	8550 2700 8750 2700
Wire Wire Line
	9250 2700 9500 2700
Wire Wire Line
	5750 5200 5950 5200
Wire Wire Line
	6450 5200 6650 5200
Wire Wire Line
	7150 5200 7350 5200
Wire Wire Line
	7850 5200 8100 5200
Wire Wire Line
	8600 5200 8800 5200
Wire Wire Line
	9300 5200 9500 5200
Wire Wire Line
	5100 2700 5250 2700
Wire Wire Line
	10000 2700 10150 2700
Wire Wire Line
	10000 5200 10200 5200
Wire Wire Line
	5100 5200 5250 5200
Wire Wire Line
	5850 3700 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 4100 5850 5200
Connection ~ 5850 5200
Connection ~ 6550 5200
Wire Wire Line
	7250 2700 7250 3200
Connection ~ 7250 2700
Wire Wire Line
	7250 4600 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	7950 2700 7950 3700
Connection ~ 7950 2700
Wire Wire Line
	7950 4100 7950 5200
Connection ~ 7950 5200
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 6550 3200
Wire Wire Line
	6550 3200 6750 3200
Wire Wire Line
	7250 3200 7050 3200
Wire Wire Line
	6750 4600 6550 4600
Wire Wire Line
	6550 4600 6550 5200
Wire Wire Line
	7050 4600 7250 4600
Wire Wire Line
	8850 3200 8650 3200
Wire Wire Line
	8650 3200 8650 2700
Connection ~ 8650 2700
Wire Wire Line
	8700 5200 8700 4600
Wire Wire Line
	8700 4600 8850 4600
Connection ~ 8700 5200
Wire Wire Line
	9150 3200 9400 3200
Wire Wire Line
	9400 3200 9400 2700
Connection ~ 9400 2700
Wire Wire Line
	9150 4600 9400 4600
Wire Wire Line
	9400 4600 9400 5200
Connection ~ 9400 5200
Connection ~ 4150 3400
Connection ~ 4150 4400
Connection ~ 2700 3900
Wire Wire Line
	1750 3400 4150 3400
Wire Wire Line
	1750 4400 4150 4400
Wire Wire Line
	3450 3700 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3750 3700 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3450 4100 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	3750 4100 3750 4400
Connection ~ 3750 4400
Wire Wire Line
	1750 3900 2700 3900
Wire Wire Line
	2450 3850 2450 3950
Connection ~ 2450 3900
Wire Wire Line
	2100 3850 2100 3950
Connection ~ 2100 3900
Wire Wire Line
	2100 3450 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2450 3450 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2100 4350 2100 4400
Connection ~ 2100 4400
Wire Wire Line
	2450 4350 2450 4400
Connection ~ 2450 4400
$Comp
L C C602
U 1 1 5449F9E9
P 3750 3900
AR Path="/541690F5/5449F9E9" Ref="C602"  Part="1" 
AR Path="/5428BABE/5449F9E9" Ref="C702"  Part="1" 
F 0 "C602" H 3750 4000 40  0000 L CNN
F 1 "0.1" H 3756 3815 40  0000 L CNN
F 2 "" H 3788 3750 30  0000 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
F 4 "Digi-Key" H 3750 3900 60  0001 C CNN "Supplier"
F 5 "445-8183-1-ND" H 3750 3900 60  0001 C CNN "Supplier-PN"
F 6 "TDK" H 3750 3900 60  0001 C CNN "Manu"
F 7 "CGJ4J2X7R1C104K125AA" H 3750 3900 60  0001 C CNN "Manu-PN"
F 8 "CAP CER 0.1UF 16V 10% X7R 0805" H 3750 3900 60  0001 C CNN "Description"
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1 c601
U 1 1 548575CB
P 2100 3650
AR Path="/541690F5/548575CB" Ref="c601"  Part="1" 
AR Path="/5428BABE/548575CB" Ref="c701"  Part="1" 
F 0 "c601" H 2150 3750 50  0000 L CNN
F 1 "100" H 2150 3550 50  0000 L CNN
F 2 "" H 2100 3650 60  0000 C CNN
F 3 "" H 2100 3650 60  0000 C CNN
F 4 "Digi-key" H 2100 3650 60  0001 C CNN "Supplier"
F 5 "P16291-ND" H 2100 3650 60  0001 C CNN "Supplier-PN"
F 6 "Panasonic" H 2100 3650 60  0001 C CNN "Manu"
F 7 "16SEPC100M" H 2100 3650 60  0001 C CNN "Manu-PN"
F 8 "CAP ALUM 100UF 16V 20% RADIAL" H 2100 3650 60  0001 C CNN "Description"
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 c602
U 1 1 54857740
P 2100 4150
AR Path="/541690F5/54857740" Ref="c602"  Part="1" 
AR Path="/5428BABE/54857740" Ref="c702"  Part="1" 
F 0 "c602" H 2150 4250 50  0000 L CNN
F 1 "100" H 2150 4050 50  0000 L CNN
F 2 "" H 2100 4150 60  0000 C CNN
F 3 "" H 2100 4150 60  0000 C CNN
F 4 "Digi-key" H 2100 4150 60  0001 C CNN "Supplier"
F 5 "P16291-ND" H 2100 4150 60  0001 C CNN "Supplier-PN"
F 6 "Panasonic" H 2100 4150 60  0001 C CNN "Manu"
F 7 "16SEPC100M" H 2100 4150 60  0001 C CNN "Manu-PN"
F 8 "CAP ALUM 100UF 16V 20% RADIAL" H 2100 4150 60  0001 C CNN "Description"
	1    2100 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 c603
U 1 1 54857755
P 2450 3650
AR Path="/541690F5/54857755" Ref="c603"  Part="1" 
AR Path="/5428BABE/54857755" Ref="c703"  Part="1" 
F 0 "c603" H 2500 3750 50  0000 L CNN
F 1 "100" H 2500 3550 50  0000 L CNN
F 2 "" H 2450 3650 60  0000 C CNN
F 3 "" H 2450 3650 60  0000 C CNN
F 4 "Digi-key" H 2450 3650 60  0001 C CNN "Supplier"
F 5 "P16291-ND" H 2450 3650 60  0001 C CNN "Supplier-PN"
F 6 "Panasonic" H 2450 3650 60  0001 C CNN "Manu"
F 7 "16SEPC100M" H 2450 3650 60  0001 C CNN "Manu-PN"
F 8 "CAP ALUM 100UF 16V 20% RADIAL" H 2450 3650 60  0001 C CNN "Description"
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 c604
U 1 1 5485776A
P 2450 4150
AR Path="/541690F5/5485776A" Ref="c604"  Part="1" 
AR Path="/5428BABE/5485776A" Ref="c704"  Part="1" 
F 0 "c604" H 2500 4250 50  0000 L CNN
F 1 "100" H 2500 4050 50  0000 L CNN
F 2 "" H 2450 4150 60  0000 C CNN
F 3 "" H 2450 4150 60  0000 C CNN
F 4 "Digi-key" H 2450 4150 60  0001 C CNN "Supplier"
F 5 "P16291-ND" H 2450 4150 60  0001 C CNN "Supplier-PN"
F 6 "Panasonic" H 2450 4150 60  0001 C CNN "Manu"
F 7 "16SEPC100M" H 2450 4150 60  0001 C CNN "Manu-PN"
F 8 "CAP ALUM 100UF 16V 20% RADIAL" H 2450 4150 60  0001 C CNN "Description"
	1    2450 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
