EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ProjectLibrary:BQ24092DGQR IC1
U 1 1 5FB42655
P 7900 5500
F 0 "IC1" H 8600 5765 50  0000 C CNN
F 1 "BQ24092DGQR" H 8600 5674 50  0000 C CNN
F 2 "SOP50P490X110-11N" H 9150 5600 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/BQ24092" H 9150 5500 50  0001 L CNN
F 4 "1A, Single-Input, Single-Cell Li-Ion Battery Charger with Operation Over JEITA and 10k NTC" H 9150 5400 50  0001 L CNN "Description"
F 5 "1.1" H 9150 5300 50  0001 L CNN "Height"
F 6 "595-BQ24092DGQR" H 9150 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ24092DGQR?qs=C44r%252BX3hXgKGrpCEuObqhg%3D%3D" H 9150 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 9150 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ24092DGQR" H 9150 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L ProjectLibrary:ESP32-D0WD-V3 IC2
U 1 1 5FB42486
P 8400 3000
F 0 "IC2" H 9300 711 50  0000 C CNN
F 1 "ESP32-D0WD-V3" H 9300 620 50  0000 C CNN
F 2 "QFN35P500X500X90-49N-D" H 10050 3500 50  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf" H 10050 3400 50  0001 L CNN
F 4 "WiFi Development Tools (802.11) SMD IC WiFi Dual Core BT Combo" H 10050 3300 50  0001 L CNN "Description"
F 5 "0.9" H 10050 3200 50  0001 L CNN "Height"
F 6 "356-ESP32-D0WD-V3" H 10050 3100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-D0WD-V3?qs=GBLSl2AkirsI7kXw8ZPing%3D%3D" H 10050 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Espressif Systems" H 10050 2900 50  0001 L CNN "Manufacturer_Name"
F 9 "ESP32-D0WD-V3" H 10050 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L ProjectLibrary:SHT31-ARP-B2.5kS IC3
U 1 1 5FBA3C37
P 9800 5650
F 0 "IC3" H 10400 5915 50  0000 C CNN
F 1 "SHT31-ARP-B2.5kS" H 10400 5824 50  0000 C CNN
F 2 "SON50P250X250X100-9N-D" H 10850 5750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SHT31-ARP-B2.5kS.pdf" H 10850 5650 50  0001 L CNN
F 4 "Board Mount Humidity Sensors +/- 2%RH 14 bit Resolution" H 10850 5550 50  0001 L CNN "Description"
F 5 "1" H 10850 5450 50  0001 L CNN "Height"
F 6 "403-SHT31-ARP-B" H 10850 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Sensirion/SHT31-ARP-B25kS?qs=y6ZabgHbY%252BxqV2K0yYcGiA%3D%3D" H 10850 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Sensirion" H 10850 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "SHT31-ARP-B2.5kS" H 10850 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    9800 5650
	1    0    0    -1  
$EndComp
$Comp
L ProjectLibrary:LTR-329ALS-01 U1
U 1 1 5FBA3CE3
P 6600 6050
F 0 "U1" H 7100 6315 50  0000 C CNN
F 1 "LTR-329ALS-01" H 7100 6224 50  0000 C CNN
F 2 "LTR329ALS01" H 7450 6150 50  0001 L CNN
F 3 "" H 7450 6050 50  0001 L CNN
F 4 "Ambient Light Sensors Ambient Light Photo Sensor" H 7450 5950 50  0001 L CNN "Description"
F 5 "0" H 7450 5850 50  0001 L CNN "Height"
F 6 "859-LTR-329ALS-01" H 7450 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Lite-On/LTR-329ALS-01?qs=Ml%2FaxAEbwm8eHg8LIDPUrw%3D%3D" H 7450 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Lite-On" H 7450 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "LTR-329ALS-01" H 7450 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    6600 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FBBB612
P 850 1300
F 0 "J1" H 907 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 907 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 1000 1250 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FBBD117
P 750 2000
F 0 "#PWR0101" H 750 1750 50  0001 C CNN
F 1 "GND" H 755 1827 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1700 750  1850
Wire Wire Line
	850  1700 850  1850
Wire Wire Line
	850  1850 750  1850
Connection ~ 750  1850
Wire Wire Line
	750  1850 750  2000
Text GLabel 1900 1300 0    50   BiDi ~ 0
USB_D_P
Text GLabel 1900 1400 0    50   BiDi ~ 0
USB_D_N
Wire Wire Line
	1500 1300 1150 1300
Wire Wire Line
	1500 1400 1150 1400
$Comp
L power:+5V #PWR0102
U 1 1 5FBBEED8
P 1500 950
F 0 "#PWR0102" H 1500 800 50  0001 C CNN
F 1 "+5V" H 1515 1123 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1500 1100
Wire Wire Line
	1500 1100 1500 950 
NoConn ~ 1150 1500
$Comp
L Interface_USB:FT230XQ U2
U 1 1 5FBC0307
P 4100 2500
F 0 "U2" H 4100 3381 50  0000 C CNN
F 1 "FT230XQ" H 4100 3290 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 5450 1900 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FBC706D
P 4550 1400
F 0 "C2" H 4665 1446 50  0000 L CNN
F 1 "4u7" H 4665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1250 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FBC93F8
P 5050 1400
F 0 "C3" H 5165 1446 50  0000 L CNN
F 1 "100n" H 5165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1250 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FBC970B
P 5450 1400
F 0 "C4" H 5565 1446 50  0000 L CNN
F 1 "100n" H 5565 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 1250 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBCA843
P 5450 1700
F 0 "#PWR0103" H 5450 1450 50  0001 C CNN
F 1 "GND" H 5455 1527 50  0000 C CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FBCBE11
P 5050 1700
F 0 "#PWR0104" H 5050 1450 50  0001 C CNN
F 1 "GND" H 5055 1527 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FBCC178
P 4550 1700
F 0 "#PWR0105" H 4550 1450 50  0001 C CNN
F 1 "GND" H 4555 1527 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1250 5450 1100
Wire Wire Line
	5450 1100 5050 1100
Wire Wire Line
	4200 1500 4000 1500
Wire Wire Line
	4000 1500 4000 1800
Wire Wire Line
	5450 1550 5450 1700
Wire Wire Line
	5050 1550 5050 1700
Wire Wire Line
	4550 1550 4550 1700
Wire Wire Line
	5050 1250 5050 1100
Connection ~ 5050 1100
Wire Wire Line
	5050 1100 4550 1100
Wire Wire Line
	4550 1250 4550 1100
Connection ~ 4550 1100
Wire Wire Line
	4550 1100 4000 1100
Wire Wire Line
	4200 1500 4200 1800
Wire Wire Line
	4000 1100 4000 1500
Connection ~ 4000 1500
$Comp
L power:+3V3 #PWR0106
U 1 1 5FBD407A
P 4000 1000
F 0 "#PWR0106" H 4000 850 50  0001 C CNN
F 1 "+3V3" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 4000 1100
Connection ~ 4000 1100
$Comp
L Device:C C1
U 1 1 5FBD619C
P 2850 1350
F 0 "C1" H 2965 1396 50  0000 L CNN
F 1 "100n" H 2965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 1200 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FBD61A2
P 2850 1650
F 0 "#PWR0107" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2855 1477 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2850 1650
Wire Wire Line
	3300 2100 3400 2100
$Comp
L power:+3V3 #PWR0108
U 1 1 5FBD8619
P 2850 1000
F 0 "#PWR0108" H 2850 850 50  0001 C CNN
F 1 "+3V3" H 2865 1173 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1000 2850 1100
Wire Wire Line
	3300 2700 3400 2700
Wire Wire Line
	3300 2100 3300 2700
Connection ~ 3300 2100
Wire Wire Line
	3300 1100 2850 1100
Wire Wire Line
	3300 1100 3300 2100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 2850 1200
Text GLabel 3150 2400 0    50   BiDi ~ 0
USB_D_P
Text GLabel 3150 2500 0    50   BiDi ~ 0
USB_D_N
Wire Wire Line
	3150 2400 3400 2400
Wire Wire Line
	3150 2500 3400 2500
$Comp
L power:GND #PWR0109
U 1 1 5FBDD399
P 4000 3500
F 0 "#PWR0109" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4005 3327 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4000 3350
Wire Wire Line
	4100 3350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4000 3500
Wire Wire Line
	4100 3200 4100 3350
Wire Wire Line
	4200 3200 4200 3350
Wire Wire Line
	4200 3350 4100 3350
Connection ~ 4100 3350
NoConn ~ 4800 2300
NoConn ~ 4800 2400
Text GLabel 5000 2100 2    50   Output ~ 0
ESP_UART_RX
Wire Wire Line
	4800 2100 5000 2100
Text GLabel 5000 2200 2    50   Input ~ 0
ESP_UART_TX
Wire Wire Line
	5000 2200 4800 2200
$Comp
L Device:LED D1
U 1 1 5FBE3DF3
P 5850 1250
F 0 "D1" V 5889 1132 50  0000 R CNN
F 1 "LED" V 5798 1132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FBE6856
P 6200 1250
F 0 "D2" V 6239 1132 50  0000 R CNN
F 1 "LED" V 6148 1132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 1250 50  0001 C CNN
F 3 "~" H 6200 1250 50  0001 C CNN
	1    6200 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5FBE72A5
P 6200 1000
F 0 "#PWR0110" H 6200 850 50  0001 C CNN
F 1 "+3V3" H 6215 1173 50  0000 C CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5FBE7AB1
P 5850 1000
F 0 "#PWR0111" H 5850 850 50  0001 C CNN
F 1 "+3V3" H 5865 1173 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1000 6200 1100
Wire Wire Line
	5850 1000 5850 1100
$Comp
L Device:R R1
U 1 1 5FBECDCE
P 5850 1650
F 0 "R1" H 5920 1696 50  0000 L CNN
F 1 "620R" H 5920 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBED825
P 6200 1650
F 0 "R2" H 6270 1696 50  0000 L CNN
F 1 "620R" H 6270 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 5850 2700
Wire Wire Line
	5850 2700 5850 1800
Wire Wire Line
	4800 2800 6200 2800
Wire Wire Line
	6200 2800 6200 1800
Wire Wire Line
	6200 1500 6200 1400
Wire Wire Line
	5850 1500 5850 1400
$Sheet
S 1800 5000 1100 750 
U 5FC321F3
F0 "Display" 50
F1 "Display.sch" 50
F2 "DISP_BS" O R 2900 5250 50 
F3 "DISP_CS" I R 2900 5350 50 
F4 "DISP_SCK" I R 2900 5450 50 
F5 "DISP_MOSI" I R 2900 5550 50 
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FBE78FD
P 900 2750
F 0 "H1" H 1000 2799 50  0000 L CNN
F 1 "MountingHole_Pad" H 1000 2708 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 900 2750 50  0001 C CNN
F 3 "~" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FBEA23E
P 1900 2750
F 0 "H2" H 2000 2799 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 2708 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FBEAEC2
P 1900 3150
F 0 "H4" H 1800 3107 50  0000 R CNN
F 1 "MountingHole_Pad" H 1800 3198 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1900 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FBE92B5
P 900 3150
F 0 "H3" H 800 3107 50  0000 R CNN
F 1 "MountingHole_Pad" H 800 3198 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 900 3150 50  0001 C CNN
F 3 "~" H 900 3150 50  0001 C CNN
	1    900  3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3050 900  2950
Wire Wire Line
	1900 2850 1900 2950
Wire Wire Line
	1900 2950 900  2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1900 3050
Connection ~ 900  2950
Wire Wire Line
	900  2950 900  2850
Wire Wire Line
	900  2950 600  2950
$Comp
L power:GND #PWR?
U 1 1 5FBF5B51
P 600 3150
F 0 "#PWR?" H 600 2900 50  0001 C CNN
F 1 "GND" H 605 2977 50  0000 C CNN
F 2 "" H 600 3150 50  0001 C CNN
F 3 "" H 600 3150 50  0001 C CNN
	1    600  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2950 600  3150
$EndSCHEMATC
