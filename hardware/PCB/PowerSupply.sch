EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ProjectLibrary:BQ24092DGQR IC?
U 1 1 5FC01F89
P 3250 1350
F 0 "IC?" H 3950 1615 50  0000 C CNN
F 1 "BQ24092DGQR" H 3950 1524 50  0000 C CNN
F 2 "SOP50P490X110-11N" H 4500 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/BQ24092" H 4500 1350 50  0001 L CNN
F 4 "1A, Single-Input, Single-Cell Li-Ion Battery Charger with Operation Over JEITA and 10k NTC" H 4500 1250 50  0001 L CNN "Description"
F 5 "1.1" H 4500 1150 50  0001 L CNN "Height"
F 6 "595-BQ24092DGQR" H 4500 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ24092DGQR?qs=C44r%252BX3hXgKGrpCEuObqhg%3D%3D" H 4500 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4500 850 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ24092DGQR" H 4500 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC0418B
P 1500 1650
F 0 "C?" H 1615 1696 50  0000 L CNN
F 1 "1u" H 1615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1500 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1500 1500
Text HLabel 1200 1350 0    50   Input ~ 0
PWR_IN
Wire Wire Line
	1500 1350 1200 1350
Connection ~ 1500 1350
$Comp
L power:GND #PWR?
U 1 1 5FC0983B
P 2500 2350
F 0 "#PWR?" H 2500 2100 50  0001 C CNN
F 1 "GND" H 2505 2177 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 2350
$Comp
L power:GND #PWR?
U 1 1 5FC0A0A3
P 1500 1950
F 0 "#PWR?" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC0ABBE
P 2100 1750
F 0 "R?" H 2170 1796 50  0000 L CNN
F 1 "680" H 2170 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 3250 1350
Wire Wire Line
	2100 1450 2100 1600
Wire Wire Line
	1500 1800 1500 1950
Wire Wire Line
	2100 1900 2100 2000
$Comp
L power:GND #PWR?
U 1 1 5FC0FEEE
P 2100 2000
F 0 "#PWR?" H 2100 1750 50  0001 C CNN
F 1 "GND" H 2105 1827 50  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 3250 1450
Wire Wire Line
	2500 1550 3250 1550
$Comp
L Device:R R?
U 1 1 5FC11D4B
P 2750 1900
F 0 "R?" H 2820 1946 50  0000 L CNN
F 1 "2.2k" H 2820 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 2750 1650
Wire Wire Line
	2750 1650 2750 1750
Wire Wire Line
	2750 2050 2750 2150
$Comp
L power:GND #PWR?
U 1 1 5FC12359
P 2750 2150
F 0 "#PWR?" H 2750 1900 50  0001 C CNN
F 1 "GND" H 2755 1977 50  0000 C CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC12BAC
P 3950 2400
F 0 "#PWR?" H 3950 2150 50  0001 C CNN
F 1 "GND" H 3955 2227 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
Text HLabel 4950 1650 2    50   Input ~ 0
I_SET_BAT
Text HLabel 4800 1450 2    50   Input ~ 0
TEMP
Wire Wire Line
	3250 1750 3150 1750
Wire Wire Line
	4650 1550 4800 1550
Text HLabel 9850 1350 2    50   Input ~ 0
PWR_OUT
$Comp
L ProjectLibrary:SML-D12Y1WT86 LED?
U 1 1 5FC1DAA7
P 3150 2200
F 0 "LED?" H 3450 2567 50  0000 C CNN
F 1 "SML-D12Y1WT86" H 3450 2476 50  0000 C CNN
F 2 "LEDC1608X55N" H 3650 2350 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/SML-D12Y1WT86.pdf" H 3650 2250 50  0001 L BNN
F 4 "LED Yellow 100mcd SMT 1608(0603)" H 3650 2150 50  0001 L BNN "Description"
F 5 "0.55" H 3650 2050 50  0001 L BNN "Height"
F 6 "755-SML-D12Y1WT86" H 3650 1950 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/SML-D12Y1WT86?qs=M3jcYzEJUdG%2FAKvzZK%252Bz7w%3D%3D" H 3650 1850 50  0001 L BNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 3650 1750 50  0001 L BNN "Manufacturer_Name"
F 9 "SML-D12Y1WT86" H 3650 1650 50  0001 L BNN "Manufacturer_Part_Number"
	1    3150 2200
	0    1    1    0   
$EndComp
$Comp
L ProjectLibrary:SML-D12Y1WT86 LED?
U 1 1 5FC2377E
P 4800 2200
F 0 "LED?" H 5100 2567 50  0000 C CNN
F 1 "SML-D12Y1WT86" H 5100 2476 50  0000 C CNN
F 2 "LEDC1608X55N" H 5300 2350 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/SML-D12Y1WT86.pdf" H 5300 2250 50  0001 L BNN
F 4 "LED Yellow 100mcd SMT 1608(0603)" H 5300 2150 50  0001 L BNN "Description"
F 5 "0.55" H 5300 2050 50  0001 L BNN "Height"
F 6 "755-SML-D12Y1WT86" H 5300 1950 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/SML-D12Y1WT86?qs=M3jcYzEJUdG%2FAKvzZK%252Bz7w%3D%3D" H 5300 1850 50  0001 L BNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 5300 1750 50  0001 L BNN "Manufacturer_Name"
F 9 "SML-D12Y1WT86" H 5300 1650 50  0001 L BNN "Manufacturer_Part_Number"
	1    4800 2200
	0    1    1    0   
$EndComp
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5750 1350
Wire Wire Line
	4650 1350 5450 1350
Wire Wire Line
	3150 2200 3150 1750
$Comp
L Device:R R?
U 1 1 5FC29AD8
P 3150 3100
F 0 "R?" H 3220 3146 50  0000 L CNN
F 1 "120" H 3220 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC2A161
P 4800 3100
F 0 "R?" H 4870 3146 50  0000 L CNN
F 1 "120" H 4870 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 4800 1550
Wire Wire Line
	4800 2800 4800 2950
Wire Wire Line
	3150 2800 3150 2950
Wire Wire Line
	3150 3250 3150 3350
Wire Wire Line
	3150 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3250
Wire Wire Line
	4800 3350 5450 3350
Wire Wire Line
	5450 1350 5450 3350
Connection ~ 4800 3350
Wire Wire Line
	3950 2250 3950 2400
$Comp
L Device:C C?
U 1 1 5FC2DE09
P 5750 2000
F 0 "C?" H 5865 2046 50  0000 L CNN
F 1 "4.7u" H 5865 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1850 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2E9CD
P 5750 3200
F 0 "#PWR?" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5755 3027 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5750 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 6200 1350
$Comp
L ProjectLibrary:S2B-XH-A_LF__SN_ J?
U 1 1 5FC2F7E2
P 6200 2400
F 0 "J?" H 6828 2396 50  0000 L CNN
F 1 "S2B-XH-A_LF__SN_" H 6828 2305 50  0000 L CNN
F 2 "SHDRRA2W80P0X250_1X2_740X1150X610P" H 6850 2500 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6850 2400 50  0001 L CNN
F 4 "XH-2.5mm Header side entry 2 way JST XH Series, Series Number S2B, 2.5mm Pitch 2 Way 1 Row Right Angle PCB Header, Solder Termination, 3A" H 6850 2300 50  0001 L CNN "Description"
F 5 "6.1" H 6850 2200 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 6850 2100 50  0001 L CNN "Manufacturer_Name"
F 7 "S2B-XH-A(LF)(SN)" H 6850 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "S2B-XH-A(LF)(SN)" H 6850 1900 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/s2b-xh-a-lf-sn/jst-manufacturing" H 6850 1800 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 6850 1700 50  0001 L CNN "Mouser Part Number"
F 11 "" H 6850 1600 50  0001 L CNN "Mouser Price/Stock"
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L ProjectLibrary:TPS62291DRVR IC?
U 1 1 5FC09EEE
P 8250 1350
F 0 "IC?" H 8850 1615 50  0000 C CNN
F 1 "TPS62291DRVR" H 8850 1524 50  0000 C CNN
F 2 "SON65P200X200X80-7N" H 9300 1450 50  0001 L CNN
F 3 "https://componentsearchengine.com/ga/detail.html?searchString=TPS62291DRVR&manuf=Texas%20Instruments&country=US&language=en&source=63" H 9300 1350 50  0001 L CNN
F 4 "Voltage Regulators - Switching Regulators 2.25MHz 1A Step-Down Converter" H 9300 1250 50  0001 L CNN "Description"
F 5 "0.8" H 9300 1150 50  0001 L CNN "Height"
F 6 "595-TPS62291DRVR" H 9300 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS62291DRVR?qs=WxL8HmPi5r5oemxPY8jLwQ%3D%3D" H 9300 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 9300 850 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS62291DRVR" H 9300 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC12B1D
P 6550 2250
F 0 "#PWR?" H 6550 2000 50  0001 C CNN
F 1 "GND" H 6555 2077 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC139FA
P 6550 1750
F 0 "C?" H 6665 1796 50  0000 L CNN
F 1 "10u" H 6665 1705 50  0000 L CNN
F 2 "" H 6588 1600 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6550 2000
Wire Wire Line
	6550 1600 6550 1450
Wire Wire Line
	6550 1450 6900 1450
Wire Wire Line
	7050 1350 6850 1350
Wire Wire Line
	6850 1350 6850 2000
Wire Wire Line
	6850 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6550 1900
Wire Wire Line
	7050 1550 6900 1550
Wire Wire Line
	6900 1550 6900 1450
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 7050 1450
Wire Wire Line
	8250 1450 8450 1450
$Comp
L power:GND #PWR?
U 1 1 5FC1A4A2
P 8450 2600
F 0 "#PWR?" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8455 2427 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1D2CA
P 7650 2250
F 0 "#PWR?" H 7650 2000 50  0001 C CNN
F 1 "GND" H 7655 2077 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7650 2250
$Comp
L Device:L L?
U 1 1 5FC1EB27
P 8550 1350
F 0 "L?" V 8740 1350 50  0000 C CNN
F 1 "2.2u" V 8649 1350 50  0000 C CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1350 8400 1350
$Comp
L Device:C C?
U 1 1 5FC33F95
P 9150 1650
F 0 "C?" H 9265 1696 50  0000 L CNN
F 1 "10u" H 9265 1605 50  0000 L CNN
F 2 "" H 9188 1500 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4800 1450
Wire Wire Line
	4950 1650 4650 1650
Wire Wire Line
	5750 2150 5750 2300
Wire Wire Line
	6200 1350 6200 2400
Wire Wire Line
	6100 2400 6100 2300
Wire Wire Line
	6100 2300 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 5750 3200
Wire Wire Line
	6850 1350 6200 1350
Connection ~ 6850 1350
Connection ~ 6200 1350
Wire Wire Line
	9150 1500 9150 1350
$Comp
L power:GND #PWR?
U 1 1 5FC4D9AD
P 9150 2600
F 0 "#PWR?" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9155 2427 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2600 9150 1800
Wire Wire Line
	8700 1350 8850 1350
Wire Wire Line
	8450 1450 8450 2600
Wire Wire Line
	8850 1550 8850 1350
Wire Wire Line
	8250 1550 8850 1550
Connection ~ 8850 1350
Wire Wire Line
	8850 1350 9150 1350
Connection ~ 9150 1350
Wire Wire Line
	9150 1350 9850 1350
$EndSCHEMATC
