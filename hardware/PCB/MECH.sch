EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Mechanical:MountingHole_Pad H?
U 1 1 5FE949B7
P 1000 1050
AR Path="/5FE949B7" Ref="H?"  Part="1" 
AR Path="/5FE895CA/5FE949B7" Ref="H1"  Part="1" 
AR Path="/5FE9624E/5FE949B7" Ref="H?"  Part="1" 
F 0 "H1" H 1100 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 1008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE949BD
P 2000 1050
AR Path="/5FE949BD" Ref="H?"  Part="1" 
AR Path="/5FE895CA/5FE949BD" Ref="H3"  Part="1" 
AR Path="/5FE9624E/5FE949BD" Ref="H?"  Part="1" 
F 0 "H3" H 2100 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 1008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2000 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE949C3
P 2000 1450
AR Path="/5FE949C3" Ref="H?"  Part="1" 
AR Path="/5FE895CA/5FE949C3" Ref="H4"  Part="1" 
AR Path="/5FE9624E/5FE949C3" Ref="H?"  Part="1" 
F 0 "H4" H 1900 1407 50  0000 R CNN
F 1 "MountingHole_Pad" H 1900 1498 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE949C9
P 1000 1450
AR Path="/5FE949C9" Ref="H?"  Part="1" 
AR Path="/5FE895CA/5FE949C9" Ref="H2"  Part="1" 
AR Path="/5FE9624E/5FE949C9" Ref="H?"  Part="1" 
F 0 "H2" H 900 1407 50  0000 R CNN
F 1 "MountingHole_Pad" H 900 1498 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1350 1000 1250
Wire Wire Line
	2000 1150 2000 1250
Wire Wire Line
	2000 1250 1000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2000 1350
Connection ~ 1000 1250
Wire Wire Line
	1000 1250 1000 1150
Wire Wire Line
	1000 1250 700  1250
$Comp
L power:GND #PWR?
U 1 1 5FE949D7
P 700 1450
AR Path="/5FE949D7" Ref="#PWR?"  Part="1" 
AR Path="/5FE895CA/5FE949D7" Ref="#PWR076"  Part="1" 
AR Path="/5FE9624E/5FE949D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 700 1200 50  0001 C CNN
F 1 "GND" H 705 1277 50  0000 C CNN
F 2 "" H 700 1450 50  0001 C CNN
F 3 "" H 700 1450 50  0001 C CNN
	1    700  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1250 700  1450
$EndSCHEMATC
