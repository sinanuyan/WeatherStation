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
L ProjectLibrary:687124183622 J2
U 1 1 5FBC2A8C
P 1300 2600
F 0 "J2" H 1800 2865 50  0000 C CNN
F 1 "687124183622" H 1800 2774 50  0000 C CNN
F 2 "687124183622" H 2150 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/687124183622.pdf" H 2150 2600 50  0001 L CNN
F 4 "Wurth Elektronik WR-FPC Series 0.5mm Pitch 24 Way Horizontal SMT Female FPC Connector, Top Contact" H 2150 2500 50  0001 L CNN "Description"
F 5 "1.3" H 2150 2400 50  0001 L CNN "Height"
F 6 "710-687124183622" H 2150 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/687124183622?qs=5aG0NVq1C4xlXg0U5Xg9RQ%3D%3D" H 2150 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 2150 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "687124183622" H 2150 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FBCB4E3
P 2700 5150
F 0 "C5" H 2815 5196 50  0000 L CNN
F 1 "1u" H 2815 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 5000 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5300 2700 5450
$Comp
L power:GND #PWR04
U 1 1 5FBCC1C2
P 2700 5450
F 0 "#PWR04" H 2700 5200 50  0001 C CNN
F 1 "GND" H 2705 5277 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4900 2700 5000
Text Label 2400 4900 0    50   ~ 0
VCOM
Text Label 2400 4800 0    50   ~ 0
PREVGL
$Comp
L Device:C C6
U 1 1 5FBD7058
P 3100 5150
F 0 "C6" H 3215 5196 50  0000 L CNN
F 1 "1u" H 3215 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 5000 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3100 5450
$Comp
L power:GND #PWR05
U 1 1 5FBD705F
P 3100 5450
F 0 "#PWR05" H 3100 5200 50  0001 C CNN
F 1 "GND" H 3105 5277 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3100 5000
Text Label 2400 4700 0    50   ~ 0
VSL
Text Label 2400 4600 0    50   ~ 0
PREVGH
$Comp
L Device:C C7
U 1 1 5FBE0B11
P 3500 5150
F 0 "C7" H 3615 5196 50  0000 L CNN
F 1 "1u" H 3615 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5000 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 3500 5450
$Comp
L power:GND #PWR07
U 1 1 5FBE0B18
P 3500 5450
F 0 "#PWR07" H 3500 5200 50  0001 C CNN
F 1 "GND" H 3505 5277 50  0000 C CNN
F 2 "" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
Text Label 2400 4500 0    50   ~ 0
VSH
$Comp
L Device:C C8
U 1 1 5FBE3D22
P 3850 5150
F 0 "C8" H 3965 5196 50  0000 L CNN
F 1 "1u" H 3965 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 5000 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5300 3850 5450
$Comp
L power:GND #PWR09
U 1 1 5FBE3D29
P 3850 5450
F 0 "#PWR09" H 3850 5200 50  0001 C CNN
F 1 "GND" H 3855 5277 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4400 3850 5000
Text Label 2400 4400 0    50   ~ 0
VPP
$Comp
L Device:C C9
U 1 1 5FBE846E
P 4200 5150
F 0 "C9" H 4315 5196 50  0000 L CNN
F 1 "1u" H 4315 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 5000 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5300 4200 5450
$Comp
L power:GND #PWR011
U 1 1 5FBE8475
P 4200 5450
F 0 "#PWR011" H 4200 5200 50  0001 C CNN
F 1 "GND" H 4205 5277 50  0000 C CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4200 5000
Wire Wire Line
	2300 4200 2350 4200
$Comp
L power:GND #PWR03
U 1 1 5FBF08FA
P 2350 5450
F 0 "#PWR03" H 2350 5200 50  0001 C CNN
F 1 "GND" H 2355 5277 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4200 2350 5450
$Comp
L Device:C C10
U 1 1 5FBF6291
P 4550 5150
F 0 "C10" H 4665 5196 50  0000 L CNN
F 1 "1u" H 4665 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 5000 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FBF6298
P 4550 5450
F 0 "#PWR014" H 4550 5200 50  0001 C CNN
F 1 "GND" H 4555 5277 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4550 5450
Wire Wire Line
	2300 4000 2400 4000
Wire Wire Line
	2400 4000 2400 4100
Wire Wire Line
	2300 4100 2400 4100
Connection ~ 2400 4100
$Comp
L power:+3V3 #PWR013
U 1 1 5FBFF440
P 4550 4200
F 0 "#PWR013" H 4550 4050 50  0001 C CNN
F 1 "+3V3" H 4565 4373 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3900 2300 3900
Wire Wire Line
	2550 3800 2300 3800
$Comp
L power:GND #PWR02
U 1 1 5FC0C8AA
P 1200 2850
F 0 "#PWR02" H 1200 2600 50  0001 C CNN
F 1 "GND" H 1205 2677 50  0000 C CNN
F 2 "" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2850 1200 2700
Wire Wire Line
	1200 2600 1300 2600
Wire Wire Line
	1300 2700 1200 2700
Connection ~ 1200 2700
Wire Wire Line
	1200 2700 1200 2600
Text HLabel 2550 3300 2    50   Output ~ 0
DISP_BS1
Wire Wire Line
	2300 3300 2550 3300
Text HLabel 4500 3700 2    50   Input ~ 0
DISP_CS#
Text HLabel 2550 3800 2    50   Input ~ 0
DISP_SCK
Text HLabel 2550 3900 2    50   Input ~ 0
DISP_MOSI
$Comp
L Diode:MBR0530 D5
U 1 1 5FBED87F
P 9200 4600
F 0 "D5" V 9154 4680 50  0000 L CNN
F 1 "MBR0530" V 9245 4680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 4425 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 9200 4600 50  0001 C CNN
	1    9200 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FBEF522
P 9200 5000
F 0 "#PWR018" H 9200 4750 50  0001 C CNN
F 1 "GND" H 9205 4827 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4750 9200 5000
$Comp
L Device:C C13
U 1 1 5FBF0A57
P 9200 4050
F 0 "C13" H 9315 4096 50  0000 L CNN
F 1 "4u7" H 9315 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 3900 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	9200 4350 9200 4450
Wire Wire Line
	8800 3700 9200 3700
Wire Wire Line
	9200 3900 9200 3700
$Comp
L Device:C C14
U 1 1 5FBFFC87
P 10050 4100
F 0 "C14" H 10165 4146 50  0000 L CNN
F 1 "4u7" H 10165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 3950 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5FC01278
P 9650 3700
F 0 "L1" H 9650 3915 50  0000 C CNN
F 1 "68u" H 9650 3824 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9650 3700 50  0001 C CNN
F 3 "~" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3700 10050 3700
Wire Wire Line
	10050 3700 10050 3950
Connection ~ 9200 3700
$Comp
L power:GND #PWR021
U 1 1 5FC038F1
P 10050 4950
F 0 "#PWR021" H 10050 4700 50  0001 C CNN
F 1 "GND" H 10055 4777 50  0000 C CNN
F 2 "" H 10050 4950 50  0001 C CNN
F 3 "" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4250 10050 4950
$Comp
L power:+3V3 #PWR020
U 1 1 5FC04DE5
P 10050 3550
F 0 "#PWR020" H 10050 3400 50  0001 C CNN
F 1 "+3V3" H 10065 3723 50  0000 C CNN
F 2 "" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0001 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3550 10050 3700
Connection ~ 10050 3700
$Comp
L ProjectLibrary:SI1308EDL-T1-BE3 Q1
U 1 1 5FC066D3
P 8900 2350
F 0 "Q1" H 9330 2496 50  0000 L CNN
F 1 "SI1308EDL-T1-BE3" H 9330 2405 50  0000 L CNN
F 2 "SOT65P210X110-3N" H 9350 2300 50  0001 L CNN
F 3 "https://www.mouser.es/datasheet/2/427/si1308edl-1764588.pdf" H 9350 2200 50  0001 L CNN
F 4 "MOSFET 30V N-CHANNEL (D-S)" H 9350 2100 50  0001 L CNN "Description"
F 5 "1.1" H 9350 2000 50  0001 L CNN "Height"
F 6 "" H 9350 1900 50  0001 L CNN "Mouser Part Number"
F 7 "" H 9350 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 9350 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "SI1308EDL-T1-BE3" H 9350 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 3700 9200 3700
$Comp
L Device:R R?
U 1 1 5FC10098
P 8700 2600
AR Path="/5FC10098" Ref="R?"  Part="1" 
AR Path="/5FC321F3/5FC10098" Ref="R7"  Part="1" 
F 0 "R7" H 8770 2646 50  0000 L CNN
F 1 "10k" H 8770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2600 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FC10B70
P 8700 2850
F 0 "#PWR017" H 8700 2600 50  0001 C CNN
F 1 "GND" H 8705 2677 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 8700 2850
Wire Wire Line
	8700 2450 8700 2350
Wire Wire Line
	8700 2350 8900 2350
Text GLabel 8200 2350 0    50   Input ~ 0
GDR
Connection ~ 8700 2350
Wire Wire Line
	8200 2350 8700 2350
Text GLabel 8150 4350 0    50   Input ~ 0
PREVGL
Text GLabel 8150 3700 0    50   Input ~ 0
PREVGH
$Comp
L Diode:MBR0530 D3
U 1 1 5FBF9ADB
P 8650 3700
F 0 "D3" V 8604 3780 50  0000 L CNN
F 1 "MBR0530" V 8695 3780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8650 3525 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8300 3700
Wire Wire Line
	9200 2750 9200 3700
$Comp
L Device:R R?
U 1 1 5FC23404
P 9200 1850
AR Path="/5FC23404" Ref="R?"  Part="1" 
AR Path="/5FC321F3/5FC23404" Ref="R8"  Part="1" 
F 0 "R8" H 9270 1896 50  0000 L CNN
F 1 "3R0" H 9270 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 1850 50  0001 C CNN
F 3 "~" H 9200 1850 50  0001 C CNN
	1    9200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2000 9200 2100
$Comp
L power:GND #PWR019
U 1 1 5FC25936
P 9700 1750
F 0 "#PWR019" H 9700 1500 50  0001 C CNN
F 1 "GND" H 9705 1577 50  0000 C CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1700 9200 1550
Wire Wire Line
	9200 1550 9700 1550
Wire Wire Line
	9700 1550 9700 1750
NoConn ~ 2300 2600
Text GLabel 2500 2700 2    50   Output ~ 0
GDR
Wire Wire Line
	2300 2700 2500 2700
Text GLabel 8700 2100 0    50   Output ~ 0
RESE
Wire Wire Line
	8700 2100 9200 2100
Connection ~ 9200 2100
Wire Wire Line
	9200 2100 9200 2150
Text GLabel 2500 2800 2    50   Input ~ 0
RESE
Wire Wire Line
	2500 2800 2300 2800
NoConn ~ 2300 3100
$Comp
L Device:C C12
U 1 1 5FC2FB80
P 8300 4550
F 0 "C12" H 8415 4596 50  0000 L CNN
F 1 "1u" H 8415 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 4400 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4700 8300 4850
$Comp
L power:GND #PWR016
U 1 1 5FC2FB87
P 8300 4850
F 0 "#PWR016" H 8300 4600 50  0001 C CNN
F 1 "GND" H 8305 4677 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FC346CB
P 8300 3900
F 0 "C11" H 8415 3946 50  0000 L CNN
F 1 "1u" H 8415 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 3750 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FC346D2
P 8300 4100
F 0 "#PWR015" H 8300 3850 50  0001 C CNN
F 1 "GND" H 8305 3927 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8300 4100
Wire Wire Line
	8300 3750 8300 3700
Connection ~ 8300 3700
Wire Wire Line
	8300 3700 8500 3700
Wire Wire Line
	8150 4350 8300 4350
Wire Wire Line
	9200 4200 9200 4350
Wire Wire Line
	8300 4400 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4350 8500 4350
Text HLabel 4500 3600 2    50   Input ~ 0
DISP_DC#
Text HLabel 4500 3500 2    50   Input ~ 0
DISP_RES#
Text HLabel 4500 3400 2    50   Output ~ 0
DISP_BUSY#
Text HLabel 2550 3200 2    50   Output ~ 0
DISP_TOUT1
Wire Wire Line
	2300 3200 2550 3200
$Comp
L Diode:MBR0530 D4
U 1 1 5FBF2C23
P 8650 4350
F 0 "D4" V 8604 4430 50  0000 L CNN
F 1 "MBR0530" V 8695 4430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8650 4175 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 8650 4350 50  0001 C CNN
	1    8650 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4500 3500 4500
Wire Wire Line
	3850 4400 2300 4400
Wire Wire Line
	3500 5000 3500 4500
Wire Wire Line
	2400 4100 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	2400 4300 2300 4300
Wire Wire Line
	4200 4300 2400 4300
Wire Wire Line
	4550 4300 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4550 4300 4550 5000
Wire Wire Line
	4550 4200 4550 4300
Connection ~ 4550 4300
Text GLabel 2700 4800 2    50   Output ~ 0
PREVGL
Wire Wire Line
	2300 4800 2700 4800
Text GLabel 2700 4600 2    50   Output ~ 0
PREVGL
Wire Wire Line
	2300 4600 2700 4600
Wire Wire Line
	2300 3400 3450 3400
Wire Wire Line
	2300 3500 3750 3500
Wire Wire Line
	2300 3600 4050 3600
Wire Wire Line
	2300 3700 4350 3700
$Comp
L Device:R R?
U 1 1 5FC931ED
P 4350 3150
AR Path="/5FC931ED" Ref="R?"  Part="1" 
AR Path="/5FC321F3/5FC931ED" Ref="R6"  Part="1" 
F 0 "R6" H 4420 3196 50  0000 L CNN
F 1 "10k" H 4420 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC94B7C
P 4050 3150
AR Path="/5FC94B7C" Ref="R?"  Part="1" 
AR Path="/5FC321F3/5FC94B7C" Ref="R5"  Part="1" 
F 0 "R5" H 4120 3196 50  0000 L CNN
F 1 "10k" H 4120 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC96992
P 3750 3150
AR Path="/5FC96992" Ref="R?"  Part="1" 
AR Path="/5FC321F3/5FC96992" Ref="R4"  Part="1" 
F 0 "R4" H 3820 3196 50  0000 L CNN
F 1 "10k" H 3820 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC96998
P 3450 3150
AR Path="/5FC96998" Ref="R?"  Part="1" 
AR Path="/5FC321F3/5FC96998" Ref="R3"  Part="1" 
F 0 "R3" H 3520 3196 50  0000 L CNN
F 1 "10k" H 3520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 4500 3400
Wire Wire Line
	3750 3300 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 4500 3500
Wire Wire Line
	4050 3300 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 4500 3600
Wire Wire Line
	4350 3300 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4500 3700
$Comp
L power:+3V3 #PWR06
U 1 1 5FC9F5DA
P 3450 2900
F 0 "#PWR06" H 3450 2750 50  0001 C CNN
F 1 "+3V3" H 3465 3073 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5FCA1344
P 3750 2900
F 0 "#PWR08" H 3750 2750 50  0001 C CNN
F 1 "+3V3" H 3765 3073 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5FCA3159
P 4050 2900
F 0 "#PWR010" H 4050 2750 50  0001 C CNN
F 1 "+3V3" H 4065 3073 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5FCA4F0B
P 4350 2900
F 0 "#PWR012" H 4350 2750 50  0001 C CNN
F 1 "+3V3" H 4365 3073 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 4350 3000
Wire Wire Line
	4050 2900 4050 3000
Wire Wire Line
	3750 2900 3750 3000
Wire Wire Line
	3450 2900 3450 3000
Wire Wire Line
	2300 4700 3100 4700
Wire Wire Line
	2300 4900 2700 4900
$Comp
L Device:C C?
U 1 1 5FCC1A18
P 3450 2150
F 0 "C?" H 3565 2196 50  0000 L CNN
F 1 "1u" H 3565 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 2000 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 3450 2450
$Comp
L power:GND #PWR?
U 1 1 5FCC1A1F
P 3450 2450
F 0 "#PWR?" H 3450 2200 50  0001 C CNN
F 1 "GND" H 3455 2277 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCC1A25
P 3800 2150
F 0 "C?" H 3915 2196 50  0000 L CNN
F 1 "1u" H 3915 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 2000 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCC1A2B
P 3800 2450
F 0 "#PWR?" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3805 2277 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3800 2450
Wire Wire Line
	2300 3000 3300 3000
Wire Wire Line
	3300 3000 3300 1900
Wire Wire Line
	3300 1900 3450 1900
Wire Wire Line
	3450 1900 3450 2000
Wire Wire Line
	2300 2900 3200 2900
Wire Wire Line
	3200 2900 3200 1800
Wire Wire Line
	3800 2000 3800 1800
Wire Wire Line
	3800 1800 3200 1800
$EndSCHEMATC
