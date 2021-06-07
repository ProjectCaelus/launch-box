EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	11325 1050 11225 1050
Wire Wire Line
	11225 1050 11225 700 
Wire Wire Line
	11225 700  14075 700 
Wire Wire Line
	13725 1150 13625 1150
Wire Wire Line
	13625 1150 13625 1250
Wire Wire Line
	13625 1250 14075 1250
Wire Wire Line
	14075 1250 14075 850 
Connection ~ 14075 700 
Wire Wire Line
	14075 700  15975 700 
Wire Wire Line
	14375 950  14475 950 
Wire Wire Line
	14475 950  14475 850 
Wire Wire Line
	14475 850  14075 850 
Connection ~ 14075 850 
Wire Wire Line
	14075 850  14075 700 
Connection ~ 14075 1250
Wire Wire Line
	14375 1400 14475 1400
Wire Wire Line
	13725 2100 13625 2100
Wire Wire Line
	13625 2100 13625 2200
Wire Wire Line
	13625 2200 14075 2200
Connection ~ 14075 1750
Wire Wire Line
	14375 1900 14475 1900
Wire Wire Line
	13725 2550 13625 2550
Wire Wire Line
	13625 2550 13625 2650
Wire Wire Line
	13625 2650 14075 2650
Connection ~ 14075 2200
Wire Wire Line
	14375 2350 14475 2350
Wire Wire Line
	13725 3050 13625 3050
Wire Wire Line
	13625 3050 13625 3150
Wire Wire Line
	13625 3150 14075 3150
Connection ~ 14075 2650
Wire Wire Line
	14375 2850 14475 2850
Connection ~ 14075 3150
Wire Wire Line
	14375 3300 14475 3300
$Comp
L Device:Battery_Cell BT1
U 1 1 5F7495D2
P 1050 7250
F 0 "BT1" H 800 7400 50  0000 L CNN
F 1 "Battery_Cell" H 500 7300 50  0000 L CNN
F 2 "Launchbox:Lipo_Battery_Connector" V 1050 7310 50  0001 C CNN
F 3 "~" V 1050 7310 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power #PWR01
U 1 1 5F74B95E
P 1050 7350
F 0 "#PWR01" H 1050 7100 50  0001 C CNN
F 1 "GND1" H 1055 7177 50  0000 C CNN
F 2 "" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7050 1500 7050
$Comp
L CaelusPCB-rescue:GND1-power #PWR011
U 1 1 5F74E9C8
P 1800 7350
F 0 "#PWR011" H 1800 7100 50  0001 C CNN
F 1 "GND1" H 1805 7177 50  0000 C CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0001 C CNN
	1    1800 7350
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR012
U 1 1 5F750D83
P 2150 7000
F 0 "#PWR012" H 2150 6850 50  0001 C CNN
F 1 "+5V" H 2165 7173 50  0000 C CNN
F 2 "" H 2150 7000 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:L7805-Regulator_Linear U3
U 1 1 5F74367E
P 1800 7050
F 0 "U3" H 1800 7292 50  0000 C CNN
F 1 "L7805" H 1800 7201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1825 6900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1800 7000 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7050 2150 7050
Wire Wire Line
	2150 7050 2150 7000
$Comp
L CaelusPCB-rescue:+5V-power #PWR027
U 1 1 5F755105
P 12025 950
F 0 "#PWR027" H 12025 800 50  0001 C CNN
F 1 "+5V" H 12040 1123 50  0000 C CNN
F 2 "" H 12025 950 50  0001 C CNN
F 3 "" H 12025 950 50  0001 C CNN
	1    12025 950 
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR030
U 1 1 5F7562B6
P 13225 1050
F 0 "#PWR030" H 13225 900 50  0001 C CNN
F 1 "+5V" H 13325 1100 50  0000 C CNN
F 2 "" H 13225 1050 50  0001 C CNN
F 3 "" H 13225 1050 50  0001 C CNN
	1    13225 1050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR042
U 1 1 5F757A15
P 14875 1050
F 0 "#PWR042" H 14875 900 50  0001 C CNN
F 1 "+5V" H 14875 1200 50  0000 C CNN
F 2 "" H 14875 1050 50  0001 C CNN
F 3 "" H 14875 1050 50  0001 C CNN
	1    14875 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 1750 14075 1750
$Comp
L CaelusPCB-rescue:+5V-power #PWR043
U 1 1 5F75CFF7
P 14875 1500
F 0 "#PWR043" H 14875 1350 50  0001 C CNN
F 1 "+5V" H 14875 1650 50  0000 C CNN
F 2 "" H 14875 1500 50  0001 C CNN
F 3 "" H 14875 1500 50  0001 C CNN
	1    14875 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14375 1500 14875 1500
Wire Wire Line
	14375 1050 14875 1050
Wire Wire Line
	13225 1050 13725 1050
$Comp
L CaelusPCB-rescue:+5V-power #PWR031
U 1 1 5F762B1F
P 13225 1500
F 0 "#PWR031" H 13225 1350 50  0001 C CNN
F 1 "+5V" H 13325 1550 50  0000 C CNN
F 2 "" H 13225 1500 50  0001 C CNN
F 3 "" H 13225 1500 50  0001 C CNN
	1    13225 1500
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR032
U 1 1 5F763137
P 13225 2000
F 0 "#PWR032" H 13225 1850 50  0001 C CNN
F 1 "+5V" H 13325 2050 50  0000 C CNN
F 2 "" H 13225 2000 50  0001 C CNN
F 3 "" H 13225 2000 50  0001 C CNN
	1    13225 2000
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR033
U 1 1 5F7637B9
P 13225 2450
F 0 "#PWR033" H 13225 2300 50  0001 C CNN
F 1 "+5V" H 13325 2500 50  0000 C CNN
F 2 "" H 13225 2450 50  0001 C CNN
F 3 "" H 13225 2450 50  0001 C CNN
	1    13225 2450
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR035
U 1 1 5F764179
P 13225 3400
F 0 "#PWR035" H 13225 3250 50  0001 C CNN
F 1 "+5V" H 13325 3450 50  0000 C CNN
F 2 "" H 13225 3400 50  0001 C CNN
F 3 "" H 13225 3400 50  0001 C CNN
	1    13225 3400
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR044
U 1 1 5F765054
P 14875 2000
F 0 "#PWR044" H 14875 1850 50  0001 C CNN
F 1 "+5V" H 14890 2173 50  0000 C CNN
F 2 "" H 14875 2000 50  0001 C CNN
F 3 "" H 14875 2000 50  0001 C CNN
	1    14875 2000
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR045
U 1 1 5F7657E2
P 14875 2450
F 0 "#PWR045" H 14875 2300 50  0001 C CNN
F 1 "+5V" H 14875 2600 50  0000 C CNN
F 2 "" H 14875 2450 50  0001 C CNN
F 3 "" H 14875 2450 50  0001 C CNN
	1    14875 2450
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR046
U 1 1 5F765D3D
P 14875 2950
F 0 "#PWR046" H 14875 2800 50  0001 C CNN
F 1 "+5V" H 14875 3100 50  0000 C CNN
F 2 "" H 14875 2950 50  0001 C CNN
F 3 "" H 14875 2950 50  0001 C CNN
	1    14875 2950
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR047
U 1 1 5F7664A6
P 14875 3400
F 0 "#PWR047" H 14875 3250 50  0001 C CNN
F 1 "+5V" H 14875 3550 50  0000 C CNN
F 2 "" H 14875 3400 50  0001 C CNN
F 3 "" H 14875 3400 50  0001 C CNN
	1    14875 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14375 2000 14875 2000
Wire Wire Line
	14375 2450 14875 2450
Wire Wire Line
	14375 2950 14875 2950
Wire Wire Line
	14375 3400 14875 3400
Wire Wire Line
	13225 3400 13725 3400
Wire Wire Line
	13225 2450 13725 2450
Wire Wire Line
	13225 2000 13725 2000
Wire Wire Line
	13225 1500 13725 1500
Wire Wire Line
	12025 1050 12025 950 
Wire Wire Line
	13725 950  13625 950 
Wire Wire Line
	13625 950  13625 900 
Wire Wire Line
	14075 1250 14075 1750
Wire Wire Line
	14475 1400 14475 1250
Wire Wire Line
	14475 1250 14075 1250
Wire Wire Line
	14075 1750 14075 2200
Wire Wire Line
	14475 1750 14075 1750
Wire Wire Line
	14475 1750 14475 1900
Wire Wire Line
	14075 2200 14075 2650
Wire Wire Line
	14075 2200 14475 2200
Wire Wire Line
	14475 2200 14475 2350
Wire Wire Line
	14075 2650 14075 3150
Wire Wire Line
	14075 2650 14475 2650
Wire Wire Line
	14475 2650 14475 2850
Wire Wire Line
	14075 3150 14075 3600
Wire Wire Line
	14075 3150 14475 3150
Wire Wire Line
	14475 3150 14475 3300
Wire Wire Line
	14525 1150 14525 1200
Wire Wire Line
	12225 1300 12225 1450
Wire Wire Line
	14375 1150 14525 1150
Wire Wire Line
	12325 1700 12325 1650
Wire Wire Line
	12275 1800 12275 1750
Wire Wire Line
	14375 2100 14525 2100
Wire Wire Line
	12225 2250 12225 1850
Wire Wire Line
	14375 2550 14525 2550
Wire Wire Line
	12125 2700 12125 2050
Wire Wire Line
	12075 2750 12075 2150
Wire Wire Line
	14375 3050 14525 3050
Wire Wire Line
	14375 3500 14525 3500
Wire Wire Line
	12225 3650 12225 2950
Text Notes 13725 600  0    50   ~ 0
Pressure Transducers
Text Notes 1250 6650 0    50   ~ 0
Battery + 5V Regulator
$Comp
L CaelusPCB-rescue:+5V-power #PWR02
U 1 1 5FB9C659
P 1000 4250
F 0 "#PWR02" H 1000 4100 50  0001 C CNN
F 1 "+5V" H 1015 4423 50  0000 C CNN
F 2 "" H 1000 4250 50  0001 C CNN
F 3 "" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR03
U 1 1 5FB9D9F7
P 1000 4650
F 0 "#PWR03" H 1000 4500 50  0001 C CNN
F 1 "+5V" H 1015 4823 50  0000 C CNN
F 2 "" H 1000 4650 50  0001 C CNN
F 3 "" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR04
U 1 1 5FB9DEE7
P 1000 5050
F 0 "#PWR04" H 1000 4900 50  0001 C CNN
F 1 "+5V" H 1015 5223 50  0000 C CNN
F 2 "" H 1000 5050 50  0001 C CNN
F 3 "" H 1000 5050 50  0001 C CNN
	1    1000 5050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR05
U 1 1 5FB9E2F7
P 1000 5450
F 0 "#PWR05" H 1000 5300 50  0001 C CNN
F 1 "+5V" H 1015 5623 50  0000 C CNN
F 2 "" H 1000 5450 50  0001 C CNN
F 3 "" H 1000 5450 50  0001 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR06
U 1 1 5FB9E6D9
P 1000 5850
F 0 "#PWR06" H 1000 5700 50  0001 C CNN
F 1 "+5V" H 1015 6023 50  0000 C CNN
F 2 "" H 1000 5850 50  0001 C CNN
F 3 "" H 1000 5850 50  0001 C CNN
	1    1000 5850
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR07
U 1 1 5FB9EADD
P 1000 6250
F 0 "#PWR07" H 1000 6100 50  0001 C CNN
F 1 "+5V" H 1015 6423 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR015
U 1 1 5FBA0803
P 2750 4650
F 0 "#PWR015" H 2750 4500 50  0001 C CNN
F 1 "+5V" H 2765 4823 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR014
U 1 1 5FBA0BD7
P 2750 4250
F 0 "#PWR014" H 2750 4100 50  0001 C CNN
F 1 "+5V" H 2765 4423 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2750 4250
Wire Wire Line
	2200 4650 2750 4650
Wire Wire Line
	1000 6250 1550 6250
Wire Wire Line
	1550 5850 1000 5850
Wire Wire Line
	1000 5450 1550 5450
Wire Wire Line
	1000 5050 1550 5050
Wire Wire Line
	1000 4650 1550 4650
Wire Wire Line
	1000 4250 1550 4250
$Comp
L CaelusPCB-rescue:GND1-power #PWR022
U 1 1 5FC98993
P 3000 4000
F 0 "#PWR022" H 3000 3750 50  0001 C CNN
F 1 "GND1" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 4450
Wire Wire Line
	1900 4450 1450 4450
Wire Wire Line
	1450 4450 1450 4350
Wire Wire Line
	1450 4350 1550 4350
Wire Wire Line
	2200 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 1900 4000
Wire Wire Line
	1550 4750 1450 4750
Wire Wire Line
	1450 4750 1450 4850
Wire Wire Line
	1450 4850 1900 4850
Wire Wire Line
	1900 4850 1900 4450
Connection ~ 1900 4450
Wire Wire Line
	2200 4550 2300 4550
Wire Wire Line
	2300 4550 2300 4450
Wire Wire Line
	2300 4450 1900 4450
Wire Wire Line
	1550 5150 1500 5150
Wire Wire Line
	1500 5150 1500 5250
Wire Wire Line
	1500 5250 1900 5250
Wire Wire Line
	1900 5250 1900 4850
Connection ~ 1900 4850
Wire Wire Line
	1550 5550 1450 5550
Wire Wire Line
	1450 5550 1450 5650
Wire Wire Line
	1450 5650 1900 5650
Wire Wire Line
	1900 5650 1900 5250
Connection ~ 1900 5250
Wire Wire Line
	1550 5950 1450 5950
Wire Wire Line
	1450 5950 1450 6050
Wire Wire Line
	1900 6050 1900 5650
Connection ~ 1900 5650
Wire Wire Line
	1550 6350 1450 6350
Wire Wire Line
	1450 6350 1450 6450
Wire Wire Line
	1450 6450 1900 6450
Wire Wire Line
	1900 6450 1900 6050
Connection ~ 1900 6050
Text GLabel 10875 1450 0    50   Input ~ 0
3
Text GLabel 10875 1550 0    50   Input ~ 0
4
Text GLabel 10875 1650 0    50   Input ~ 0
5
Text GLabel 10875 1750 0    50   Input ~ 0
6
Text GLabel 10875 2050 0    50   Input ~ 0
9
Text GLabel 10875 2150 0    50   Input ~ 0
10
Text GLabel 10875 2250 0    50   Input ~ 0
11
Text GLabel 10875 2350 0    50   Input ~ 0
12
Wire Wire Line
	11325 2350 10875 2350
Wire Wire Line
	10875 2250 11325 2250
Wire Wire Line
	11325 2150 10875 2150
Wire Wire Line
	10875 2050 11325 2050
Wire Wire Line
	11325 1950 10875 1950
Wire Wire Line
	10875 1850 11325 1850
Wire Wire Line
	11325 1750 10875 1750
Wire Wire Line
	10875 1650 11325 1650
Wire Wire Line
	11325 1550 10875 1550
Wire Wire Line
	10875 1450 11325 1450
Text GLabel 1200 4150 1    50   Input ~ 0
40
Wire Wire Line
	1200 4150 1550 4150
Wire Wire Line
	1200 4550 1550 4550
Text GLabel 1200 4950 1    50   Input ~ 0
42
Text GLabel 1200 5350 1    50   Input ~ 0
43
Text GLabel 1200 5750 1    50   Input ~ 0
44
Text GLabel 1200 6150 1    50   Input ~ 0
45
Text GLabel 2550 4350 3    50   Input ~ 0
46
Wire Wire Line
	2200 4350 2550 4350
Text GLabel 2550 4750 3    50   Input ~ 0
47
Wire Wire Line
	2200 4750 2550 4750
Text Notes 1750 3950 0    50   ~ 0
Relays
Wire Wire Line
	1550 6150 1200 6150
Wire Wire Line
	1550 5750 1200 5750
Wire Wire Line
	1200 5350 1550 5350
Wire Wire Line
	1200 4950 1550 4950
$Comp
L CaelusPCB-rescue:+5V-power #PWR040
U 1 1 604A6B06
P 3450 2350
F 0 "#PWR040" H 3450 2200 50  0001 C CNN
F 1 "+5V" H 3465 2523 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3450 2400
Wire Wire Line
	3450 2500 3800 2500
Wire Wire Line
	3800 2400 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3450 2500
$Comp
L CaelusPCB-rescue:GND1-power #PWR041
U 1 1 604FD6D2
P 3450 2800
F 0 "#PWR041" H 3450 2550 50  0001 C CNN
F 1 "GND1" H 3455 2627 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3450 2800
Text GLabel 10875 2850 0    50   Input ~ 0
18
Text GLabel 10875 2950 0    50   Input ~ 0
19
Text GLabel 10875 3050 0    50   Input ~ 0
20
Text GLabel 10875 3150 0    50   Input ~ 0
21
Wire Wire Line
	10875 2850 11325 2850
Wire Wire Line
	10875 2950 11325 2950
Wire Wire Line
	10875 3050 11325 3050
Wire Wire Line
	10875 3150 11325 3150
Text GLabel 3450 2600 0    50   Input ~ 0
20
Text GLabel 3450 2700 0    50   Input ~ 0
21
Wire Wire Line
	3450 2600 3800 2600
Wire Wire Line
	3450 2700 3800 2700
Wire Wire Line
	4300 3350 4300 3250
Wire Wire Line
	4300 3250 4600 3250
Wire Wire Line
	4600 3250 4600 2400
Wire Wire Line
	4600 2400 4150 2400
Wire Wire Line
	4150 2500 4550 2500
Wire Wire Line
	4550 2500 4550 3200
Wire Wire Line
	4550 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3350
Wire Wire Line
	4100 3350 4100 3150
Wire Wire Line
	4100 3150 4500 3150
Wire Wire Line
	4500 3150 4500 2600
Wire Wire Line
	4500 2600 4150 2600
Wire Wire Line
	3900 3350 3900 3100
Wire Wire Line
	3900 3100 4450 3100
Wire Wire Line
	4450 3100 4450 2700
Wire Wire Line
	4450 2700 4150 2700
Wire Wire Line
	4150 2800 4400 2800
Wire Wire Line
	4400 2800 4400 3050
Wire Wire Line
	4400 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3350
Wire Wire Line
	13725 3500 13625 3500
Wire Wire Line
	13625 3500 13625 3600
Wire Wire Line
	13625 3600 14075 3600
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U27
U 1 1 605CEAD9
P 13725 1050
F 0 "U27" V 13725 1150 50  0000 C CNN
F 1 "SerialScrewTerminals" V 13775 500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 13675 1050 50  0001 C CNN
F 3 "" H 13675 1050 50  0001 C CNN
	1    13725 1050
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U38
U 1 1 605CFEC9
P 14375 1050
F 0 "U38" V 14375 1150 50  0000 C CNN
F 1 "SerialScrewTerminals" V 14425 0   50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 14325 1050 50  0001 C CNN
F 3 "" H 14325 1050 50  0001 C CNN
	1    14375 1050
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U28
U 1 1 605D0C2D
P 13725 1500
F 0 "U28" V 13725 1600 50  0000 C CNN
F 1 "SerialScrewTerminals" V 13775 950 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 13675 1500 50  0001 C CNN
F 3 "" H 13675 1500 50  0001 C CNN
	1    13725 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	13625 1750 13625 1600
Wire Wire Line
	13625 1600 13725 1600
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U29
U 1 1 606103DE
P 13725 2000
F 0 "U29" V 13725 2100 50  0000 C CNN
F 1 "SerialScrewTerminals" V 13775 1450 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 13675 2000 50  0001 C CNN
F 3 "" H 13675 2000 50  0001 C CNN
	1    13725 2000
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U30
U 1 1 606109DF
P 13725 2450
F 0 "U30" V 13725 2550 50  0000 C CNN
F 1 "SerialScrewTerminals" V 13775 1900 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 13675 2450 50  0001 C CNN
F 3 "" H 13675 2450 50  0001 C CNN
	1    13725 2450
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U31
U 1 1 60610FF6
P 13725 2950
F 0 "U31" V 13725 3050 50  0000 C CNN
F 1 "SerialScrewTerminals" V 13775 2400 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 13675 2950 50  0001 C CNN
F 3 "" H 13675 2950 50  0001 C CNN
	1    13725 2950
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U32
U 1 1 606116BD
P 13725 3400
F 0 "U32" V 13725 3500 50  0000 C CNN
F 1 "SerialScrewTerminals" V 13775 2850 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 13675 3400 50  0001 C CNN
F 3 "" H 13675 3400 50  0001 C CNN
	1    13725 3400
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U39
U 1 1 60612A48
P 14375 1500
F 0 "U39" V 14375 1600 50  0000 C CNN
F 1 "SerialScrewTerminals" V 14425 500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 14325 1500 50  0001 C CNN
F 3 "" H 14325 1500 50  0001 C CNN
	1    14375 1500
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U40
U 1 1 6061308A
P 14375 2000
F 0 "U40" V 14375 2100 50  0000 C CNN
F 1 "SerialScrewTerminals" V 14475 1000 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 14325 2000 50  0001 C CNN
F 3 "" H 14325 2000 50  0001 C CNN
	1    14375 2000
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U41
U 1 1 606136C8
P 14375 2450
F 0 "U41" V 14375 2550 50  0000 C CNN
F 1 "SerialScrewTerminals" V 14475 1450 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 14325 2450 50  0001 C CNN
F 3 "" H 14325 2450 50  0001 C CNN
	1    14375 2450
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U42
U 1 1 60614079
P 14375 2950
F 0 "U42" V 14375 3050 50  0000 C CNN
F 1 "SerialScrewTerminals" V 14425 1950 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 14325 2950 50  0001 C CNN
F 3 "" H 14325 2950 50  0001 C CNN
	1    14375 2950
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U43
U 1 1 606146FB
P 14375 3400
F 0 "U43" V 14375 3500 50  0000 C CNN
F 1 "SerialScrewTerminals" V 14425 2400 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 14325 3400 50  0001 C CNN
F 3 "" H 14325 3400 50  0001 C CNN
	1    14375 3400
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols U46
U 1 1 60617D86
P 4000 2650
F 0 "U46" V 3525 2625 50  0000 C CNN
F 1 "LoadCellAmp" V 3616 2625 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U45
U 1 1 6061B362
P 3800 3350
F 0 "U45" H 3800 3450 50  0000 C CNN
F 1 "SerialScrewTerminals" H 4050 3650 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3800 3350
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U47
U 1 1 6061C081
P 4200 3350
F 0 "U47" H 4200 3450 50  0000 C CNN
F 1 "SerialScrewTerminals" H 4000 3650 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4200 3350
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U2
U 1 1 6065B074
P 1550 4250
F 0 "U2" V 1550 4350 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1600 3700 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1550 4250
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U12
U 1 1 6065C6C5
P 2200 4250
F 0 "U12" V 2200 4350 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2150 3700 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2200 4250
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U13
U 1 1 6065D2E6
P 2200 4650
F 0 "U13" V 2200 4750 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2150 4100 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2200 4650
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U4
U 1 1 6065EF70
P 1550 4650
F 0 "U4" V 1550 4750 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1600 4100 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1550 4650
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U5
U 1 1 6065F610
P 1550 5050
F 0 "U5" V 1550 5150 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1600 4500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1550 5050
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U6
U 1 1 6065FB91
P 1550 5450
F 0 "U6" V 1550 5550 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1600 4900 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
	1    1550 5450
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U7
U 1 1 606601F8
P 1550 5850
F 0 "U7" V 1550 5950 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1600 5300 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1550 5850
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U8
U 1 1 606604F0
P 1550 6250
F 0 "U8" V 1550 6350 50  0000 C CNN
F 1 "SerialScrewTerminals" V 1600 5700 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1500 6250 50  0001 C CNN
F 3 "" H 1500 6250 50  0001 C CNN
	1    1550 6250
	0    1    1    0   
$EndComp
Text GLabel 1200 4550 1    50   Input ~ 0
41
Wire Wire Line
	12225 2950 11725 2950
Wire Wire Line
	12275 2850 11725 2850
Wire Wire Line
	12025 2250 11725 2250
Wire Wire Line
	12075 2150 11725 2150
Wire Wire Line
	12125 2050 11725 2050
Wire Wire Line
	12175 1950 11725 1950
Wire Wire Line
	12225 1850 11725 1850
Wire Wire Line
	12275 1750 11725 1750
Wire Wire Line
	12325 1650 11725 1650
Wire Wire Line
	12225 1450 11725 1450
Wire Wire Line
	12175 1350 11725 1350
Wire Wire Line
	11725 1050 12025 1050
$Comp
L CaelusPCB-rescue:GND1-power #PWR023
U 1 1 6042C8D4
P 3550 7550
F 0 "#PWR023" H 3550 7300 50  0001 C CNN
F 1 "GND1" H 3555 7377 50  0000 C CNN
F 2 "" H 3550 7550 50  0001 C CNN
F 3 "" H 3550 7550 50  0001 C CNN
	1    3550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6700 3550 6800
Wire Wire Line
	3550 6800 3550 6900
Connection ~ 3550 6800
Wire Wire Line
	3550 6900 3550 7000
Wire Wire Line
	3550 7000 3550 7100
Connection ~ 3550 6900
Connection ~ 3550 7000
Wire Wire Line
	3550 7100 3550 7200
Wire Wire Line
	3550 7200 3550 7300
Connection ~ 3550 7100
Connection ~ 3550 7200
Wire Wire Line
	3550 7300 3550 7400
Wire Wire Line
	3550 7400 3550 7550
Connection ~ 3550 7300
Connection ~ 3550 7400
Connection ~ 3550 7550
Text GLabel 4300 7400 2    50   Input ~ 0
39
Text GLabel 4300 7300 2    50   Input ~ 0
38
Text GLabel 4300 7200 2    50   Input ~ 0
37
Text GLabel 4300 7100 2    50   Input ~ 0
36
Text GLabel 5450 7400 2    50   Input ~ 0
35
Text GLabel 5450 7300 2    50   Input ~ 0
34
Text GLabel 5450 7200 2    50   Input ~ 0
33
Text GLabel 5450 7100 2    50   Input ~ 0
32
Text GLabel 4300 7000 2    50   Input ~ 0
27
Text GLabel 5450 7000 2    50   Input ~ 0
26
Wire Wire Line
	2650 7350 2650 7450
Text GLabel 2650 7350 1    50   Input ~ 0
27
Wire Wire Line
	2750 7350 2750 7450
Wire Wire Line
	2850 7350 2850 7450
Text GLabel 2750 7350 1    50   Input ~ 0
26
Text GLabel 2850 7350 1    50   Input ~ 0
25
Wire Wire Line
	5750 6900 5450 6900
Wire Wire Line
	5750 6800 5750 6900
$Comp
L Device:R_US R2
U 1 1 60B339B4
P 5600 6800
F 0 "R2" H 5668 6846 50  0000 L CNN
F 1 "R_US" H 5668 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5640 6790 50  0001 C CNN
F 3 "~" H 5600 6800 50  0001 C CNN
	1    5600 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6800 4600 6900
Wire Wire Line
	3850 7550 3550 7550
$Comp
L CaelusPCB-rescue:Launchbox_HT12D-Launchbox-cache U19
U 1 1 60426FD3
P 3750 7050
F 0 "U19" H 3950 7500 50  0000 C CNN
F 1 "Launchbox_HT12D" H 4000 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR048
U 1 1 6091E609
P 4300 6700
F 0 "#PWR048" H 4300 6550 50  0001 C CNN
F 1 "+5V" H 4315 6873 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6095AF9E
P 4450 6800
F 0 "R1" H 4518 6846 50  0000 L CNN
F 1 "R_US" H 4518 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4490 6790 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6900 4300 6900
$Comp
L CaelusPCB-rescue:+5V-power #PWR063
U 1 1 60959FA5
P 5450 6700
F 0 "#PWR063" H 5450 6550 50  0001 C CNN
F 1 "+5V" H 5465 6873 50  0000 C CNN
F 2 "" H 5450 6700 50  0001 C CNN
F 3 "" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
Connection ~ 5850 7550
Wire Wire Line
	6150 7550 5850 7550
Connection ~ 4700 7550
Wire Wire Line
	5000 7550 4700 7550
Connection ~ 5850 7400
Wire Wire Line
	5850 7400 5850 7550
Connection ~ 5850 7300
Wire Wire Line
	5850 7300 5850 7400
Connection ~ 5850 7200
Wire Wire Line
	5850 7200 5850 7300
Connection ~ 5850 7100
Wire Wire Line
	5850 7100 5850 7200
Connection ~ 5850 7000
Wire Wire Line
	5850 7000 5850 7100
Connection ~ 5850 6900
Wire Wire Line
	5850 6900 5850 7000
Connection ~ 5850 6800
Wire Wire Line
	5850 6800 5850 6900
Wire Wire Line
	5850 6700 5850 6800
$Comp
L CaelusPCB-rescue:GND1-power #PWR064
U 1 1 60716932
P 5850 7550
F 0 "#PWR064" H 5850 7300 50  0001 C CNN
F 1 "GND1" H 5855 7377 50  0000 C CNN
F 2 "" H 5850 7550 50  0001 C CNN
F 3 "" H 5850 7550 50  0001 C CNN
	1    5850 7550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:Launchbox_HT12D-Launchbox-cache U50
U 1 1 6071692C
P 6050 7050
F 0 "U50" H 6250 7500 50  0000 C CNN
F 1 "Launchbox_HT12D" H 6300 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6050 7050 50  0001 C CNN
F 3 "" H 6050 7050 50  0001 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
Connection ~ 4700 7400
Wire Wire Line
	4700 7400 4700 7550
Connection ~ 4700 7300
Wire Wire Line
	4700 7300 4700 7400
Connection ~ 4700 7200
Wire Wire Line
	4700 7200 4700 7300
Connection ~ 4700 7100
Wire Wire Line
	4700 7100 4700 7200
Connection ~ 4700 7000
Wire Wire Line
	4700 7000 4700 7100
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 4700 7000
Connection ~ 4700 6800
Wire Wire Line
	4700 6800 4700 6900
Wire Wire Line
	4700 6700 4700 6800
$Comp
L CaelusPCB-rescue:GND1-power #PWR053
U 1 1 606DFF52
P 4700 7550
F 0 "#PWR053" H 4700 7300 50  0001 C CNN
F 1 "GND1" H 4705 7377 50  0000 C CNN
F 2 "" H 4700 7550 50  0001 C CNN
F 3 "" H 4700 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:Launchbox_HT12D-Launchbox-cache U34
U 1 1 606DFF4C
P 4900 7050
F 0 "U34" H 5100 7500 50  0000 C CNN
F 1 "Launchbox_HT12D" H 5100 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4900 7050 50  0001 C CNN
F 3 "" H 4900 7050 50  0001 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox U17
U 1 1 601EC5E2
P 2750 7450
F 0 "U17" H 2700 7550 50  0000 L CNN
F 1 "SerialScrewTerminals" H 2100 7700 50  0000 L CNN
F 2 "Launchbox:ScrewTerminals" H 2700 7450 50  0001 C CNN
F 3 "" H 2700 7450 50  0001 C CNN
	1    2750 7450
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox U16
U 1 1 601EB3B9
P 2400 7450
F 0 "U16" H 2350 7550 50  0000 L CNN
F 1 "SerialScrewTerminals" H 2250 7700 50  0000 L CNN
F 2 "Launchbox:ScrewTerminals" H 2350 7450 50  0001 C CNN
F 3 "" H 2350 7450 50  0001 C CNN
	1    2400 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 6900 6600 6900
$Comp
L CaelusPCB-rescue:+5V-power #PWR058
U 1 1 6086D063
P 5000 6550
F 0 "#PWR058" H 5000 6400 50  0001 C CNN
F 1 "+5V" H 5100 6600 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR068
U 1 1 608701EC
P 6150 6550
F 0 "#PWR068" H 6150 6400 50  0001 C CNN
F 1 "+5V" H 6250 6600 50  0000 C CNN
F 2 "" H 6150 6550 50  0001 C CNN
F 3 "" H 6150 6550 50  0001 C CNN
	1    6150 6550
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR075
U 1 1 6095A661
P 6600 6700
F 0 "#PWR075" H 6600 6550 50  0001 C CNN
F 1 "+5V" H 6615 6873 50  0000 C CNN
F 2 "" H 6600 6700 50  0001 C CNN
F 3 "" H 6600 6700 50  0001 C CNN
	1    6600 6700
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR037
U 1 1 6086C59C
P 3850 6550
F 0 "#PWR037" H 3850 6400 50  0001 C CNN
F 1 "+5V" H 3950 6600 50  0000 C CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
Text GLabel 6600 7000 2    50   Input ~ 0
25
Text GLabel 6600 7100 2    50   Input ~ 0
28
Text GLabel 6600 7200 2    50   Input ~ 0
29
Text GLabel 6600 7300 2    50   Input ~ 0
30
Text GLabel 6600 7400 2    50   Input ~ 0
31
$Comp
L Device:R_US R3
U 1 1 60B6E9C5
P 6750 6800
F 0 "R3" H 6818 6846 50  0000 L CNN
F 1 "R_US" H 6818 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6790 6790 50  0001 C CNN
F 3 "~" H 6750 6800 50  0001 C CNN
	1    6750 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 6800 6900 6900
Text GLabel 2500 7350 1    50   Input ~ 0
52
Wire Wire Line
	2500 7350 2500 7450
$Comp
L CaelusPCB-rescue:GND1-power #PWR013
U 1 1 606C7BD9
P 2100 7350
F 0 "#PWR013" H 2100 7100 50  0001 C CNN
F 1 "GND1" H 2105 7177 50  0000 C CNN
F 2 "" H 2100 7350 50  0001 C CNN
F 3 "" H 2100 7350 50  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7350 2100 7300
Wire Wire Line
	2100 7300 2400 7300
Wire Wire Line
	2400 7300 2400 7450
$Comp
L CaelusPCB-rescue:Teensy3.6-Launchbox_Symbols U23
U 1 1 605CAA36
P 11525 2350
F 0 "U23" V 10003 2350 50  0000 C CNN
F 1 "Teensy3.6" V 10094 2350 50  0000 C CNN
F 2 "Launchbox:Teensy 3.6" H 11525 2750 50  0001 C CNN
F 3 "" H 11525 2750 50  0001 C CNN
	1    11525 2350
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:MAX31856-Launchbox U18
U 1 1 60A52729
P 3450 1200
F 0 "U18" H 3500 1350 50  0000 R CNN
F 1 "MAX31856" H 3650 1450 50  0000 R CNN
F 2 "Launchbox:MAX31856" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:MAX31856-Launchbox U15
U 1 1 60A53269
P 2300 1200
F 0 "U15" H 2350 1350 50  0000 R CNN
F 1 "MAX31856" H 2500 1450 50  0000 R CNN
F 2 "Launchbox:MAX31856" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR057
U 1 1 60A54CD0
P 5000 850
F 0 "#PWR057" H 5000 700 50  0001 C CNN
F 1 "+5V" H 5015 1023 50  0000 C CNN
F 2 "" H 5000 850 50  0001 C CNN
F 3 "" H 5000 850 50  0001 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 850  5000 1200
$Comp
L CaelusPCB-rescue:+5V-power #PWR036
U 1 1 60A73CE8
P 3850 850
F 0 "#PWR036" H 3850 700 50  0001 C CNN
F 1 "+5V" H 3865 1023 50  0000 C CNN
F 2 "" H 3850 850 50  0001 C CNN
F 3 "" H 3850 850 50  0001 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR016
U 1 1 60A7463F
P 2700 850
F 0 "#PWR016" H 2700 700 50  0001 C CNN
F 1 "+5V" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 850  3850 1200
Wire Wire Line
	2700 850  2700 1200
$Comp
L CaelusPCB-rescue:GND1-power #PWR062
U 1 1 60AD4B13
P 5350 1250
F 0 "#PWR062" H 5350 1000 50  0001 C CNN
F 1 "GND1" H 5355 1077 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2500 600 
Wire Wire Line
	2500 600  3650 600 
Wire Wire Line
	5350 600  5350 1250
Wire Wire Line
	4800 1200 4800 600 
Connection ~ 4800 600 
Wire Wire Line
	4800 600  5350 600 
Wire Wire Line
	3650 1200 3650 600 
Connection ~ 3650 600 
Wire Wire Line
	3650 600  4800 600 
Wire Wire Line
	11325 2750 10875 2750
Wire Wire Line
	11325 2650 10875 2650
Text GLabel 10875 2750 0    50   Input ~ 0
17
Text GLabel 10875 2650 0    50   Input ~ 0
16
$Comp
L CaelusPCB-rescue:MAX31856-Launchbox U33
U 1 1 60A4FCB2
P 4600 1200
F 0 "U33" H 4650 1350 50  0000 R CNN
F 1 "MAX31856" H 4800 1450 50  0000 R CNN
F 2 "Launchbox:MAX31856" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	-1   0    0    1   
$EndComp
Text GLabel 10875 3350 0    50   Input ~ 0
1
Text GLabel 10875 3250 0    50   Input ~ 0
2
Wire Wire Line
	10875 3250 11325 3250
Wire Wire Line
	10875 3350 11325 3350
Text GLabel 4700 800  1    50   Input ~ 0
1
Text GLabel 3550 800  1    50   Input ~ 0
1
Text GLabel 2400 800  1    50   Input ~ 0
1
Wire Wire Line
	4700 800  4700 1200
Wire Wire Line
	3550 800  3550 1200
Wire Wire Line
	2400 800  2400 1200
Text GLabel 4400 800  1    50   Input ~ 0
2
Wire Wire Line
	4400 800  4400 1200
Text GLabel 10875 1150 0    50   Input ~ 0
13
Text GLabel 10875 1250 0    50   Input ~ 0
14
Wire Wire Line
	10875 1150 11325 1150
Wire Wire Line
	10875 1250 11325 1250
Text GLabel 4500 800  1    50   Input ~ 0
13
Wire Wire Line
	4500 800  4500 1200
Text GLabel 4600 800  1    50   Input ~ 0
14
Wire Wire Line
	4600 800  4600 1200
Text GLabel 3350 800  1    50   Input ~ 0
13
Text GLabel 3450 800  1    50   Input ~ 0
14
Wire Wire Line
	3350 800  3350 1200
Wire Wire Line
	3450 800  3450 1200
Text GLabel 2200 800  1    50   Input ~ 0
13
Text GLabel 2300 800  1    50   Input ~ 0
14
Wire Wire Line
	2200 800  2200 1200
Wire Wire Line
	2300 800  2300 1200
Text GLabel 10875 1350 0    50   Input ~ 0
15
Wire Wire Line
	10875 1350 11325 1350
Text GLabel 3250 800  1    50   Input ~ 0
15
Wire Wire Line
	3250 800  3250 1200
Text GLabel 12025 3350 2    50   Input ~ 0
50
Wire Wire Line
	12025 3350 11725 3350
Text GLabel 2100 800  1    50   Input ~ 0
50
Wire Wire Line
	2100 800  2100 1200
$Comp
L CaelusPCB-rescue:MAX31856-Launchbox U1
U 1 1 60E52A85
P 1150 1200
F 0 "U1" H 1200 1350 50  0000 R CNN
F 1 "MAX31856" H 1350 1450 50  0000 R CNN
F 2 "Launchbox:MAX31856" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 600  1350 600 
Wire Wire Line
	1350 600  1350 1200
Connection ~ 2500 600 
$Comp
L CaelusPCB-rescue:+5V-power #PWR010
U 1 1 60EA81B1
P 1550 850
F 0 "#PWR010" H 1550 700 50  0001 C CNN
F 1 "+5V" H 1565 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 850  1550 1200
Text GLabel 1250 800  1    50   Input ~ 0
1
Wire Wire Line
	1250 800  1250 1200
Text GLabel 1150 800  1    50   Input ~ 0
14
Wire Wire Line
	1150 800  1150 1200
Text GLabel 1050 800  1    50   Input ~ 0
13
Wire Wire Line
	1050 800  1050 1200
Text GLabel 12025 3250 2    50   Input ~ 0
51
Wire Wire Line
	12025 3250 11725 3250
Text GLabel 950  800  1    50   Input ~ 0
51
Wire Wire Line
	950  800  950  1200
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U11
U 1 1 60F82FEC
P 2200 5050
F 0 "U11" V 2200 5150 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2150 4500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4950 2300 4950
Wire Wire Line
	2300 4950 2300 4850
Wire Wire Line
	2300 4850 1900 4850
Wire Wire Line
	2200 5050 2750 5050
$Comp
L CaelusPCB-rescue:+5V-power #PWR017
U 1 1 60FCF1EB
P 2750 5050
F 0 "#PWR017" H 2750 4900 50  0001 C CNN
F 1 "+5V" H 2765 5223 50  0000 C CNN
F 2 "" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5150 2550 5150
Text GLabel 2550 5150 3    50   Input ~ 0
48
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U14
U 1 1 60FF6B5A
P 2200 5450
F 0 "U14" V 2200 5550 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2150 4900 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2200 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5350 2300 5350
Wire Wire Line
	2300 5350 2300 5250
Wire Wire Line
	2300 5250 1900 5250
Wire Wire Line
	2200 5450 2750 5450
$Comp
L CaelusPCB-rescue:+5V-power #PWR018
U 1 1 61044D8C
P 2750 5450
F 0 "#PWR018" H 2750 5300 50  0001 C CNN
F 1 "+5V" H 2765 5623 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Text GLabel 2550 5550 3    50   Input ~ 0
49
Wire Wire Line
	2200 5550 2550 5550
Wire Wire Line
	12025 2800 12375 2800
Wire Wire Line
	12375 2800 12375 3200
Wire Wire Line
	12025 2800 12025 2250
Text GLabel 12025 3150 2    50   Input ~ 0
58
Wire Wire Line
	12025 3150 11725 3150
Text GLabel 12025 3050 2    50   Input ~ 0
55
Wire Wire Line
	12025 3050 11725 3050
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U20
U 1 1 6025E4DA
P 3950 4100
F 0 "U20" H 3950 4150 50  0000 C CNN
F 1 "SPDT_IC" H 3950 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
Text GLabel 4400 4200 2    50   Input ~ 0
52
Wire Wire Line
	4150 4200 4400 4200
$Comp
L CaelusPCB-rescue:+5V-power #PWR050
U 1 1 6060C4C0
P 4600 4300
F 0 "#PWR050" H 4600 4150 50  0001 C CNN
F 1 "+5V" H 4615 4473 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4300 4600 4300
$Comp
L CaelusPCB-rescue:+5V-power #PWR019
U 1 1 60638F2B
P 3400 4300
F 0 "#PWR019" H 3400 4150 50  0001 C CNN
F 1 "+5V" H 3415 4473 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4300 3750 4300
$Comp
L CaelusPCB-rescue:GND1-power #PWR024
U 1 1 60665AB8
P 3650 4400
F 0 "#PWR024" H 3650 4150 50  0001 C CNN
F 1 "GND1" H 3655 4227 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 3650 4200
Wire Wire Line
	4150 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4400
Wire Wire Line
	3650 4200 3650 4400
Wire Wire Line
	3650 4400 4300 4400
Connection ~ 3650 4400
Text GLabel 3500 3900 0    50   Input ~ 0
40
Wire Wire Line
	3500 3900 3750 3900
Text GLabel 3500 4000 0    50   Input ~ 0
3
Wire Wire Line
	3500 4000 3750 4000
Text GLabel 4450 3900 2    50   Input ~ 0
28
Wire Wire Line
	4450 3900 4150 3900
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U44
U 1 1 607D96B7
P 5350 4100
F 0 "U44" H 5350 4150 50  0000 C CNN
F 1 "SPDT_IC" H 5350 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Text GLabel 5800 4200 2    50   Input ~ 0
52
Wire Wire Line
	5550 4200 5800 4200
$Comp
L CaelusPCB-rescue:+5V-power #PWR065
U 1 1 607D96BF
P 6000 4300
F 0 "#PWR065" H 6000 4150 50  0001 C CNN
F 1 "+5V" H 6015 4473 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 6000 4300
$Comp
L CaelusPCB-rescue:+5V-power #PWR054
U 1 1 607D96C6
P 4800 4300
F 0 "#PWR054" H 4800 4150 50  0001 C CNN
F 1 "+5V" H 4815 4473 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 5150 4300
$Comp
L CaelusPCB-rescue:GND1-power #PWR059
U 1 1 607D96CD
P 5050 4400
F 0 "#PWR059" H 5050 4150 50  0001 C CNN
F 1 "GND1" H 5055 4227 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 5050 4200
Wire Wire Line
	5550 4000 5700 4000
Wire Wire Line
	5700 4000 5700 4400
Wire Wire Line
	5050 4200 5050 4400
Wire Wire Line
	5050 4400 5700 4400
Connection ~ 5050 4400
Text GLabel 4900 3900 0    50   Input ~ 0
41
Wire Wire Line
	4900 3900 5150 3900
Text GLabel 4900 4000 0    50   Input ~ 0
4
Wire Wire Line
	4900 4000 5150 4000
Text GLabel 5850 3900 2    50   Input ~ 0
29
Wire Wire Line
	5850 3900 5550 3900
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U51
U 1 1 6080FCB4
P 6750 4100
F 0 "U51" H 6750 4150 50  0000 C CNN
F 1 "SPDT_IC" H 6750 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Text GLabel 7200 4200 2    50   Input ~ 0
52
Wire Wire Line
	6950 4200 7200 4200
$Comp
L CaelusPCB-rescue:+5V-power #PWR076
U 1 1 6080FCBC
P 7400 4300
F 0 "#PWR076" H 7400 4150 50  0001 C CNN
F 1 "+5V" H 7415 4473 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 7400 4300
$Comp
L CaelusPCB-rescue:+5V-power #PWR069
U 1 1 6080FCC3
P 6200 4300
F 0 "#PWR069" H 6200 4150 50  0001 C CNN
F 1 "+5V" H 6215 4473 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6550 4300
$Comp
L CaelusPCB-rescue:GND1-power #PWR072
U 1 1 6080FCCA
P 6450 4400
F 0 "#PWR072" H 6450 4150 50  0001 C CNN
F 1 "GND1" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6450 4200
Wire Wire Line
	6950 4000 7100 4000
Wire Wire Line
	7100 4000 7100 4400
Wire Wire Line
	6450 4200 6450 4400
Wire Wire Line
	6450 4400 7100 4400
Connection ~ 6450 4400
Text GLabel 6300 3900 0    50   Input ~ 0
42
Wire Wire Line
	6300 3900 6550 3900
Text GLabel 6300 4000 0    50   Input ~ 0
5
Wire Wire Line
	6300 4000 6550 4000
Wire Wire Line
	7250 3900 6950 3900
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U9
U 1 1 60660ADE
P 2200 5850
F 0 "U9" V 2200 5950 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2150 5300 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2150 5850 50  0001 C CNN
F 3 "" H 2150 5850 50  0001 C CNN
	1    2200 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5950 2200 5950
Text GLabel 2550 5950 3    50   Input ~ 0
53
$Comp
L CaelusPCB-rescue:+5V-power #PWR08
U 1 1 6019F2ED
P 2750 5850
F 0 "#PWR08" H 2750 5700 50  0001 C CNN
F 1 "+5V" H 2765 6023 50  0000 C CNN
F 2 "" H 2750 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
Text GLabel 7250 3900 2    50   Input ~ 0
30
Wire Wire Line
	2200 5750 2300 5750
Wire Wire Line
	2300 5750 2300 5650
Wire Wire Line
	1450 6050 1900 6050
Wire Wire Line
	2200 6150 2300 6150
Wire Wire Line
	2300 6150 2300 6050
$Comp
L CaelusPCB-rescue:+5V-power #PWR09
U 1 1 6019F6D1
P 2750 6250
F 0 "#PWR09" H 2750 6100 50  0001 C CNN
F 1 "+5V" H 2765 6423 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6250 2200 6250
Wire Wire Line
	2550 6350 2200 6350
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U10
U 1 1 60661107
P 2200 6250
F 0 "U10" V 2200 6350 50  0000 C CNN
F 1 "SerialScrewTerminals" V 2150 5700 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2200 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2550 6350 3    50   Input ~ 0
54
Wire Wire Line
	2200 5850 2750 5850
Wire Wire Line
	2300 6050 1900 6050
Wire Wire Line
	1900 5650 2300 5650
Wire Wire Line
	3000 4000 2300 4000
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U21
U 1 1 60D4DB8B
P 3950 4950
F 0 "U21" H 3950 5000 50  0000 C CNN
F 1 "SPDT_IC" H 3950 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Text GLabel 4400 5050 2    50   Input ~ 0
52
Wire Wire Line
	4150 5050 4400 5050
$Comp
L CaelusPCB-rescue:+5V-power #PWR051
U 1 1 60D4DB93
P 4600 5150
F 0 "#PWR051" H 4600 5000 50  0001 C CNN
F 1 "+5V" H 4615 5323 50  0000 C CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5150 4600 5150
$Comp
L CaelusPCB-rescue:+5V-power #PWR020
U 1 1 60D4DB9A
P 3400 5150
F 0 "#PWR020" H 3400 5000 50  0001 C CNN
F 1 "+5V" H 3415 5323 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5150 3750 5150
$Comp
L CaelusPCB-rescue:GND1-power #PWR025
U 1 1 60D4DBA1
P 3650 5250
F 0 "#PWR025" H 3650 5000 50  0001 C CNN
F 1 "GND1" H 3655 5077 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 3650 5050
Wire Wire Line
	4150 4850 4300 4850
Wire Wire Line
	4300 4850 4300 5250
Wire Wire Line
	3650 5050 3650 5250
Wire Wire Line
	3650 5250 4300 5250
Connection ~ 3650 5250
Text GLabel 3500 4750 0    50   Input ~ 0
43
Wire Wire Line
	3500 4750 3750 4750
Text GLabel 3500 4850 0    50   Input ~ 0
6
Wire Wire Line
	3500 4850 3750 4850
Text GLabel 4450 4750 2    50   Input ~ 0
31
Wire Wire Line
	4450 4750 4150 4750
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U48
U 1 1 60D4DBB3
P 5350 4950
F 0 "U48" H 5350 5000 50  0000 C CNN
F 1 "SPDT_IC" H 5350 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
Text GLabel 5800 5050 2    50   Input ~ 0
52
Wire Wire Line
	5550 5050 5800 5050
$Comp
L CaelusPCB-rescue:+5V-power #PWR066
U 1 1 60D4DBBB
P 6000 5150
F 0 "#PWR066" H 6000 5000 50  0001 C CNN
F 1 "+5V" H 6015 5323 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 6000 5150
$Comp
L CaelusPCB-rescue:+5V-power #PWR055
U 1 1 60D4DBC2
P 4800 5150
F 0 "#PWR055" H 4800 5000 50  0001 C CNN
F 1 "+5V" H 4815 5323 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5150 5150 5150
$Comp
L CaelusPCB-rescue:GND1-power #PWR060
U 1 1 60D4DBC9
P 5050 5250
F 0 "#PWR060" H 5050 5000 50  0001 C CNN
F 1 "GND1" H 5055 5077 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5050 5050 5050
Wire Wire Line
	5550 4850 5700 4850
Wire Wire Line
	5700 4850 5700 5250
Wire Wire Line
	5050 5050 5050 5250
Wire Wire Line
	5050 5250 5700 5250
Connection ~ 5050 5250
Text GLabel 4900 4750 0    50   Input ~ 0
44
Wire Wire Line
	4900 4750 5150 4750
Text GLabel 4900 4850 0    50   Input ~ 0
7
Wire Wire Line
	4900 4850 5150 4850
Text GLabel 5850 4750 2    50   Input ~ 0
32
Wire Wire Line
	5850 4750 5550 4750
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U52
U 1 1 60D4DBDB
P 6750 4950
F 0 "U52" H 6750 5000 50  0000 C CNN
F 1 "SPDT_IC" H 6750 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Text GLabel 7200 5050 2    50   Input ~ 0
52
Wire Wire Line
	6950 5050 7200 5050
$Comp
L CaelusPCB-rescue:+5V-power #PWR077
U 1 1 60D4DBE3
P 7400 5150
F 0 "#PWR077" H 7400 5000 50  0001 C CNN
F 1 "+5V" H 7415 5323 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5150 7400 5150
$Comp
L CaelusPCB-rescue:+5V-power #PWR070
U 1 1 60D4DBEA
P 6200 5150
F 0 "#PWR070" H 6200 5000 50  0001 C CNN
F 1 "+5V" H 6215 5323 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5150 6550 5150
$Comp
L CaelusPCB-rescue:GND1-power #PWR073
U 1 1 60D4DBF1
P 6450 5250
F 0 "#PWR073" H 6450 5000 50  0001 C CNN
F 1 "GND1" H 6455 5077 50  0000 C CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 6450 5050
Wire Wire Line
	6950 4850 7100 4850
Wire Wire Line
	7100 4850 7100 5250
Wire Wire Line
	6450 5050 6450 5250
Wire Wire Line
	6450 5250 7100 5250
Connection ~ 6450 5250
Text GLabel 6300 4750 0    50   Input ~ 0
45
Wire Wire Line
	6300 4750 6550 4750
Text GLabel 6300 4850 0    50   Input ~ 0
8
Wire Wire Line
	6300 4850 6550 4850
Wire Wire Line
	7250 4750 6950 4750
Text GLabel 7250 4750 2    50   Input ~ 0
33
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U22
U 1 1 60E347DD
P 3950 5800
F 0 "U22" H 3950 5850 50  0000 C CNN
F 1 "SPDT_IC" H 3950 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 5800 50  0001 C CNN
F 3 "" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
Text GLabel 4400 5900 2    50   Input ~ 0
52
Wire Wire Line
	4150 5900 4400 5900
$Comp
L CaelusPCB-rescue:+5V-power #PWR052
U 1 1 60E347E5
P 4600 6000
F 0 "#PWR052" H 4600 5850 50  0001 C CNN
F 1 "+5V" H 4615 6173 50  0000 C CNN
F 2 "" H 4600 6000 50  0001 C CNN
F 3 "" H 4600 6000 50  0001 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6000 4600 6000
$Comp
L CaelusPCB-rescue:+5V-power #PWR021
U 1 1 60E347EC
P 3400 6000
F 0 "#PWR021" H 3400 5850 50  0001 C CNN
F 1 "+5V" H 3415 6173 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 3750 6000
$Comp
L CaelusPCB-rescue:GND1-power #PWR026
U 1 1 60E347F3
P 3650 6100
F 0 "#PWR026" H 3650 5850 50  0001 C CNN
F 1 "GND1" H 3655 5927 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5900 3650 5900
Wire Wire Line
	4150 5700 4300 5700
Wire Wire Line
	4300 5700 4300 6100
Wire Wire Line
	3650 5900 3650 6100
Wire Wire Line
	3650 6100 4300 6100
Connection ~ 3650 6100
Text GLabel 3500 5600 0    50   Input ~ 0
48
Wire Wire Line
	3500 5600 3750 5600
Text GLabel 3500 5700 0    50   Input ~ 0
11
Wire Wire Line
	3500 5700 3750 5700
Text GLabel 4450 5600 2    50   Input ~ 0
36
Wire Wire Line
	4450 5600 4150 5600
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U49
U 1 1 60E34805
P 5350 5800
F 0 "U49" H 5350 5850 50  0000 C CNN
F 1 "SPDT_IC" H 5350 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 5800 50  0001 C CNN
F 3 "" H 5350 5800 50  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
Text GLabel 5800 5900 2    50   Input ~ 0
52
Wire Wire Line
	5550 5900 5800 5900
$Comp
L CaelusPCB-rescue:+5V-power #PWR067
U 1 1 60E3480D
P 6000 6000
F 0 "#PWR067" H 6000 5850 50  0001 C CNN
F 1 "+5V" H 6015 6173 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6000 6000 6000
$Comp
L CaelusPCB-rescue:+5V-power #PWR056
U 1 1 60E34814
P 4800 6000
F 0 "#PWR056" H 4800 5850 50  0001 C CNN
F 1 "+5V" H 4815 6173 50  0000 C CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6000 5150 6000
$Comp
L CaelusPCB-rescue:GND1-power #PWR061
U 1 1 60E3481B
P 5050 6100
F 0 "#PWR061" H 5050 5850 50  0001 C CNN
F 1 "GND1" H 5055 5927 50  0000 C CNN
F 2 "" H 5050 6100 50  0001 C CNN
F 3 "" H 5050 6100 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5900 5050 5900
Wire Wire Line
	5550 5700 5700 5700
Wire Wire Line
	5700 5700 5700 6100
Wire Wire Line
	5050 5900 5050 6100
Wire Wire Line
	5050 6100 5700 6100
Connection ~ 5050 6100
Text GLabel 4900 5600 0    50   Input ~ 0
49
Wire Wire Line
	4900 5600 5150 5600
Text GLabel 4900 5700 0    50   Input ~ 0
12
Wire Wire Line
	4900 5700 5150 5700
Text GLabel 5850 5600 2    50   Input ~ 0
37
Wire Wire Line
	5850 5600 5550 5600
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U53
U 1 1 60E3482D
P 6750 5800
F 0 "U53" H 6750 5850 50  0000 C CNN
F 1 "SPDT_IC" H 6750 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
Text GLabel 7200 5900 2    50   Input ~ 0
52
Wire Wire Line
	6950 5900 7200 5900
$Comp
L CaelusPCB-rescue:+5V-power #PWR078
U 1 1 60E34835
P 7400 6000
F 0 "#PWR078" H 7400 5850 50  0001 C CNN
F 1 "+5V" H 7415 6173 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6000 7400 6000
$Comp
L CaelusPCB-rescue:+5V-power #PWR071
U 1 1 60E3483C
P 6200 6000
F 0 "#PWR071" H 6200 5850 50  0001 C CNN
F 1 "+5V" H 6215 6173 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6550 6000
$Comp
L CaelusPCB-rescue:GND1-power #PWR074
U 1 1 60E34843
P 6450 6100
F 0 "#PWR074" H 6450 5850 50  0001 C CNN
F 1 "GND1" H 6455 5927 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5900 6450 5900
Wire Wire Line
	6950 5700 7100 5700
Wire Wire Line
	7100 5700 7100 6100
Wire Wire Line
	6450 5900 6450 6100
Wire Wire Line
	6450 6100 7100 6100
Connection ~ 6450 6100
Text GLabel 6300 5600 0    50   Input ~ 0
53
Wire Wire Line
	6300 5600 6550 5600
Text GLabel 6300 5700 0    50   Input ~ 0
57
Wire Wire Line
	6300 5700 6550 5700
Wire Wire Line
	7250 5600 6950 5600
Text GLabel 7250 5600 2    50   Input ~ 0
38
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U54
U 1 1 60E9EEC6
P 8150 4950
F 0 "U54" H 8150 5000 50  0000 C CNN
F 1 "SPDT_IC" H 8150 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8150 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
Text GLabel 8600 5050 2    50   Input ~ 0
52
Wire Wire Line
	8350 5050 8600 5050
$Comp
L CaelusPCB-rescue:+5V-power #PWR084
U 1 1 60E9EECE
P 8800 5150
F 0 "#PWR084" H 8800 5000 50  0001 C CNN
F 1 "+5V" H 8815 5323 50  0000 C CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5150 8800 5150
$Comp
L CaelusPCB-rescue:+5V-power #PWR079
U 1 1 60E9EED5
P 7600 5150
F 0 "#PWR079" H 7600 5000 50  0001 C CNN
F 1 "+5V" H 7615 5323 50  0000 C CNN
F 2 "" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7950 5150
$Comp
L CaelusPCB-rescue:GND1-power #PWR081
U 1 1 60E9EEDC
P 7850 5250
F 0 "#PWR081" H 7850 5000 50  0001 C CNN
F 1 "GND1" H 7855 5077 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7850 5050
Wire Wire Line
	8350 4850 8500 4850
Wire Wire Line
	8500 4850 8500 5250
Wire Wire Line
	7850 5050 7850 5250
Wire Wire Line
	7850 5250 8500 5250
Connection ~ 7850 5250
Text GLabel 7700 4750 0    50   Input ~ 0
46
Wire Wire Line
	7700 4750 7950 4750
Text GLabel 7700 4850 0    50   Input ~ 0
9
Wire Wire Line
	7700 4850 7950 4850
Text GLabel 8650 4750 2    50   Input ~ 0
34
Wire Wire Line
	8650 4750 8350 4750
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U58
U 1 1 60E9EEEE
P 9550 4950
F 0 "U58" H 9550 5000 50  0000 C CNN
F 1 "SPDT_IC" H 9550 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Text GLabel 10000 5050 2    50   Input ~ 0
52
Wire Wire Line
	9750 5050 10000 5050
$Comp
L CaelusPCB-rescue:+5V-power #PWR089
U 1 1 60E9EEF6
P 10200 5150
F 0 "#PWR089" H 10200 5000 50  0001 C CNN
F 1 "+5V" H 10215 5323 50  0000 C CNN
F 2 "" H 10200 5150 50  0001 C CNN
F 3 "" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5150 10200 5150
$Comp
L CaelusPCB-rescue:+5V-power #PWR086
U 1 1 60E9EEFD
P 9000 5150
F 0 "#PWR086" H 9000 5000 50  0001 C CNN
F 1 "+5V" H 9015 5323 50  0000 C CNN
F 2 "" H 9000 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5150 9350 5150
$Comp
L CaelusPCB-rescue:GND1-power #PWR087
U 1 1 60E9EF04
P 9250 5250
F 0 "#PWR087" H 9250 5000 50  0001 C CNN
F 1 "GND1" H 9255 5077 50  0000 C CNN
F 2 "" H 9250 5250 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5050 9250 5050
Wire Wire Line
	9750 4850 9900 4850
Wire Wire Line
	9900 4850 9900 5250
Wire Wire Line
	9250 5050 9250 5250
Wire Wire Line
	9250 5250 9900 5250
Connection ~ 9250 5250
Text GLabel 9100 4750 0    50   Input ~ 0
47
Wire Wire Line
	9100 4750 9350 4750
Text GLabel 9100 4850 0    50   Input ~ 0
10
Wire Wire Line
	9100 4850 9350 4850
Text GLabel 10050 4750 2    50   Input ~ 0
35
Wire Wire Line
	10050 4750 9750 4750
$Comp
L CaelusPCB-rescue:SPDT_IC-Launchbox U55
U 1 1 60E9EF16
P 8150 5800
F 0 "U55" H 8150 5850 50  0000 C CNN
F 1 "SPDT_IC" H 8150 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8150 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Text GLabel 8600 5900 2    50   Input ~ 0
52
Wire Wire Line
	8350 5900 8600 5900
$Comp
L CaelusPCB-rescue:+5V-power #PWR085
U 1 1 60E9EF1E
P 8800 6000
F 0 "#PWR085" H 8800 5850 50  0001 C CNN
F 1 "+5V" H 8815 6173 50  0000 C CNN
F 2 "" H 8800 6000 50  0001 C CNN
F 3 "" H 8800 6000 50  0001 C CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6000 8800 6000
$Comp
L CaelusPCB-rescue:+5V-power #PWR080
U 1 1 60E9EF25
P 7600 6000
F 0 "#PWR080" H 7600 5850 50  0001 C CNN
F 1 "+5V" H 7615 6173 50  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6000 7950 6000
$Comp
L CaelusPCB-rescue:GND1-power #PWR082
U 1 1 60E9EF2C
P 7850 6100
F 0 "#PWR082" H 7850 5850 50  0001 C CNN
F 1 "GND1" H 7855 5927 50  0000 C CNN
F 2 "" H 7850 6100 50  0001 C CNN
F 3 "" H 7850 6100 50  0001 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5900 7850 5900
Wire Wire Line
	8350 5700 8500 5700
Wire Wire Line
	8500 5700 8500 6100
Wire Wire Line
	7850 5900 7850 6100
Wire Wire Line
	7850 6100 8500 6100
Connection ~ 7850 6100
Text GLabel 7700 5600 0    50   Input ~ 0
54
Wire Wire Line
	7700 5600 7950 5600
Wire Wire Line
	7700 5700 7950 5700
Wire Wire Line
	8650 5600 8350 5600
Text GLabel 8650 5600 2    50   Input ~ 0
39
Text GLabel 7700 5700 0    50   Input ~ 0
58
$Comp
L Device:R_US R15
U 1 1 601E636A
P 12975 900
F 0 "R15" V 13075 850 50  0000 L CNN
F 1 "R_US" V 13025 650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13015 890 50  0001 C CNN
F 3 "~" H 12975 900 50  0001 C CNN
	1    12975 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 601EC529
P 12575 900
F 0 "R6" V 12675 850 50  0000 L CNN
F 1 "R_US" V 12625 650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12615 890 50  0001 C CNN
F 3 "~" H 12575 900 50  0001 C CNN
	1    12575 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13125 900  13625 900 
Wire Wire Line
	12825 900  12775 900 
Wire Wire Line
	12775 900  12775 1000
Wire Wire Line
	12775 1000 12175 1000
Connection ~ 12775 900 
Wire Wire Line
	12775 900  12725 900 
Wire Wire Line
	12175 1000 12175 1350
$Comp
L CaelusPCB-rescue:GND1-power #PWR091
U 1 1 602D68DF
P 12425 900
F 0 "#PWR091" H 12425 650 50  0001 C CNN
F 1 "GND1" H 12275 850 50  0000 C CNN
F 2 "" H 12425 900 50  0001 C CNN
F 3 "" H 12425 900 50  0001 C CNN
	1    12425 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 602DEAF2
P 12925 1400
F 0 "R11" V 13025 1350 50  0000 L CNN
F 1 "R_US" V 12975 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12965 1390 50  0001 C CNN
F 3 "~" H 12925 1400 50  0001 C CNN
	1    12925 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 602E0ACD
P 12575 1400
F 0 "R7" V 12675 1350 50  0000 L CNN
F 1 "R_US" V 12625 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12615 1390 50  0001 C CNN
F 3 "~" H 12575 1400 50  0001 C CNN
	1    12575 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13075 1400 13725 1400
Wire Wire Line
	12775 1400 12725 1400
$Comp
L CaelusPCB-rescue:GND1-power #PWR092
U 1 1 6037D119
P 12425 1400
F 0 "#PWR092" H 12425 1150 50  0001 C CNN
F 1 "GND1" H 12275 1350 50  0000 C CNN
F 2 "" H 12425 1400 50  0001 C CNN
F 3 "" H 12425 1400 50  0001 C CNN
	1    12425 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 1400 12775 1550
Connection ~ 12775 1400
Wire Wire Line
	11725 1550 12775 1550
$Comp
L Device:R_US R12
U 1 1 603CCDDF
P 12925 1900
F 0 "R12" V 13025 1850 50  0000 L CNN
F 1 "R_US" V 12975 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12965 1890 50  0001 C CNN
F 3 "~" H 12925 1900 50  0001 C CNN
	1    12925 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 603CDD1A
P 12525 1900
F 0 "R4" V 12625 1850 50  0000 L CNN
F 1 "R_US" V 12575 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12565 1890 50  0001 C CNN
F 3 "~" H 12525 1900 50  0001 C CNN
	1    12525 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12675 1900 12725 1900
Wire Wire Line
	13075 1900 13725 1900
Wire Wire Line
	12725 1900 12725 1800
Connection ~ 12725 1900
Wire Wire Line
	12725 1900 12775 1900
Wire Wire Line
	12725 1800 12275 1800
$Comp
L CaelusPCB-rescue:GND1-power #PWR049
U 1 1 604BB0D3
P 12375 1900
F 0 "#PWR049" H 12375 1650 50  0001 C CNN
F 1 "GND1" H 12475 1750 50  0000 C CNN
F 2 "" H 12375 1900 50  0001 C CNN
F 3 "" H 12375 1900 50  0001 C CNN
	1    12375 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 604BB928
P 12925 2350
F 0 "R13" V 13025 2300 50  0000 L CNN
F 1 "R_US" V 12975 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12965 2340 50  0001 C CNN
F 3 "~" H 12925 2350 50  0001 C CNN
	1    12925 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13725 2350 13075 2350
$Comp
L Device:R_US R5
U 1 1 6050BBCD
P 12525 2350
F 0 "R5" V 12625 2300 50  0000 L CNN
F 1 "R_US" V 12575 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12565 2340 50  0001 C CNN
F 3 "~" H 12525 2350 50  0001 C CNN
	1    12525 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12775 2350 12725 2350
$Comp
L CaelusPCB-rescue:GND1-power #PWR090
U 1 1 6055AB73
P 12375 2350
F 0 "#PWR090" H 12375 2100 50  0001 C CNN
F 1 "GND1" H 12475 2200 50  0000 C CNN
F 2 "" H 12375 2350 50  0001 C CNN
F 3 "" H 12375 2350 50  0001 C CNN
	1    12375 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 2450 12725 2450
Wire Wire Line
	12725 2450 12725 2350
Wire Wire Line
	12175 1950 12175 2450
Connection ~ 12725 2350
Wire Wire Line
	12725 2350 12675 2350
$Comp
L Device:R_US R9
U 1 1 605AA6AF
P 12675 2850
F 0 "R9" V 12775 2800 50  0000 L CNN
F 1 "R_US" V 12725 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12715 2840 50  0001 C CNN
F 3 "~" H 12675 2850 50  0001 C CNN
	1    12675 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 605AB9AF
P 13075 2850
F 0 "R16" V 13175 2800 50  0000 L CNN
F 1 "R_US" V 13125 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13115 2840 50  0001 C CNN
F 3 "~" H 13075 2850 50  0001 C CNN
	1    13075 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13425 2950 13725 2950
$Comp
L CaelusPCB-rescue:+5V-power #PWR034
U 1 1 5F763CF5
P 13425 2950
F 0 "#PWR034" H 13425 2800 50  0001 C CNN
F 1 "+5V" H 13525 3000 50  0000 C CNN
F 2 "" H 13425 2950 50  0001 C CNN
F 3 "" H 13425 2950 50  0001 C CNN
	1    13425 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13725 2850 13225 2850
Wire Wire Line
	12825 2850 12875 2850
Wire Wire Line
	12875 2850 12875 2750
Connection ~ 12875 2850
Wire Wire Line
	12875 2850 12925 2850
Wire Wire Line
	12875 2750 12075 2750
$Comp
L CaelusPCB-rescue:GND1-power #PWR094
U 1 1 6069E1AA
P 12525 2850
F 0 "#PWR094" H 12525 2600 50  0001 C CNN
F 1 "GND1" H 12625 2700 50  0000 C CNN
F 2 "" H 12525 2850 50  0001 C CNN
F 3 "" H 12525 2850 50  0001 C CNN
	1    12525 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 606A064D
P 12925 3300
F 0 "R14" V 13025 3250 50  0000 L CNN
F 1 "R_US" V 12975 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12965 3290 50  0001 C CNN
F 3 "~" H 12925 3300 50  0001 C CNN
	1    12925 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 606A2136
P 12575 3300
F 0 "R8" V 12675 3250 50  0000 L CNN
F 1 "R_US" V 12625 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12615 3290 50  0001 C CNN
F 3 "~" H 12575 3300 50  0001 C CNN
	1    12575 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13075 3300 13725 3300
Wire Wire Line
	12725 3300 12775 3300
Wire Wire Line
	12275 3450 12775 3450
Wire Wire Line
	12775 3450 12775 3300
Wire Wire Line
	12275 2850 12275 3450
Connection ~ 12775 3300
$Comp
L CaelusPCB-rescue:GND1-power #PWR093
U 1 1 6079231E
P 12425 3300
F 0 "#PWR093" H 12425 3050 50  0001 C CNN
F 1 "GND1" H 12525 3150 50  0000 C CNN
F 2 "" H 12425 3300 50  0001 C CNN
F 3 "" H 12425 3300 50  0001 C CNN
	1    12425 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 60980623
P 14875 1200
F 0 "R19" V 14975 1150 50  0000 L CNN
F 1 "R_US" V 14925 950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14915 1190 50  0001 C CNN
F 3 "~" H 14875 1200 50  0001 C CNN
	1    14875 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 609829D2
P 15275 1200
F 0 "R26" V 15375 1150 50  0000 L CNN
F 1 "R_US" V 15325 950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15315 1190 50  0001 C CNN
F 3 "~" H 15275 1200 50  0001 C CNN
	1    15275 1200
	0    -1   -1   0   
$EndComp
$Comp
L CaelusPCB-rescue:GND1-power #PWR096
U 1 1 60983079
P 15975 4150
F 0 "#PWR096" H 15975 3900 50  0001 C CNN
F 1 "GND1" H 15980 3977 50  0000 C CNN
F 2 "" H 15975 4150 50  0001 C CNN
F 3 "" H 15975 4150 50  0001 C CNN
	1    15975 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15975 700  15975 1200
Wire Wire Line
	15425 1200 15975 1200
Connection ~ 15975 1200
Wire Wire Line
	15975 1200 15975 1650
Wire Wire Line
	14525 1200 14725 1200
Wire Wire Line
	15025 1200 15075 1200
Wire Wire Line
	15075 1300 15075 1200
Wire Wire Line
	12225 1300 15075 1300
Connection ~ 15075 1200
Wire Wire Line
	15075 1200 15125 1200
$Comp
L Device:R_US R20
U 1 1 60B1C286
P 14875 1650
F 0 "R20" V 14975 1600 50  0000 L CNN
F 1 "R_US" V 14925 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14915 1640 50  0001 C CNN
F 3 "~" H 14875 1650 50  0001 C CNN
	1    14875 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 60B1C28C
P 15275 1650
F 0 "R27" V 15375 1600 50  0000 L CNN
F 1 "R_US" V 15325 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15315 1640 50  0001 C CNN
F 3 "~" H 15275 1650 50  0001 C CNN
	1    15275 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14525 1650 14725 1650
Wire Wire Line
	15025 1650 15075 1650
Connection ~ 15075 1650
Wire Wire Line
	15075 1650 15125 1650
Wire Wire Line
	14525 1600 14525 1650
Wire Wire Line
	12325 1700 15075 1700
Wire Wire Line
	15075 1650 15075 1700
$Comp
L Device:R_US R21
U 1 1 60C1515C
P 14875 2150
F 0 "R21" V 14975 2100 50  0000 L CNN
F 1 "R_US" V 14925 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14915 2140 50  0001 C CNN
F 3 "~" H 14875 2150 50  0001 C CNN
	1    14875 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R28
U 1 1 60C15162
P 15275 2150
F 0 "R28" V 15375 2100 50  0000 L CNN
F 1 "R_US" V 15325 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15315 2140 50  0001 C CNN
F 3 "~" H 15275 2150 50  0001 C CNN
	1    15275 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14525 2150 14725 2150
Wire Wire Line
	15025 2150 15075 2150
Wire Wire Line
	15075 2250 15075 2150
Connection ~ 15075 2150
Wire Wire Line
	15075 2150 15125 2150
Wire Wire Line
	14525 2100 14525 2150
Wire Wire Line
	12225 2250 15075 2250
Wire Wire Line
	15425 1650 15975 1650
Connection ~ 15975 1650
Wire Wire Line
	15975 1650 15975 2150
Wire Wire Line
	15425 2150 15975 2150
Connection ~ 15975 2150
Wire Wire Line
	15975 2150 15975 2600
$Comp
L Device:R_US R22
U 1 1 60DB7D36
P 14875 2600
F 0 "R22" V 14975 2550 50  0000 L CNN
F 1 "R_US" V 14925 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14915 2590 50  0001 C CNN
F 3 "~" H 14875 2600 50  0001 C CNN
	1    14875 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R29
U 1 1 60DB7D3C
P 15275 2600
F 0 "R29" V 15375 2550 50  0000 L CNN
F 1 "R_US" V 15325 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15315 2590 50  0001 C CNN
F 3 "~" H 15275 2600 50  0001 C CNN
	1    15275 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14525 2600 14725 2600
Wire Wire Line
	15025 2600 15075 2600
Wire Wire Line
	15075 2700 15075 2600
Connection ~ 15075 2600
Wire Wire Line
	15075 2600 15125 2600
Wire Wire Line
	14525 2550 14525 2600
Wire Wire Line
	12125 2700 15075 2700
Wire Wire Line
	15425 2600 15975 2600
Connection ~ 15975 2600
Wire Wire Line
	15975 2600 15975 3100
$Comp
L Device:R_US R23
U 1 1 60F0AFB6
P 14875 3100
F 0 "R23" V 14975 3050 50  0000 L CNN
F 1 "R_US" V 14925 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14915 3090 50  0001 C CNN
F 3 "~" H 14875 3100 50  0001 C CNN
	1    14875 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R30
U 1 1 60F0AFBC
P 15275 3100
F 0 "R30" V 15375 3050 50  0000 L CNN
F 1 "R_US" V 15325 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15315 3090 50  0001 C CNN
F 3 "~" H 15275 3100 50  0001 C CNN
	1    15275 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14525 3100 14725 3100
Wire Wire Line
	15025 3100 15075 3100
Wire Wire Line
	15075 3200 15075 3100
Connection ~ 15075 3100
Wire Wire Line
	15075 3100 15125 3100
Wire Wire Line
	14525 3050 14525 3100
Wire Wire Line
	12375 3200 15075 3200
Wire Wire Line
	15425 3100 15975 3100
Connection ~ 15975 3100
Wire Wire Line
	15975 3100 15975 3550
$Comp
L Device:R_US R24
U 1 1 6106444C
P 14875 3550
F 0 "R24" V 14975 3500 50  0000 L CNN
F 1 "R_US" V 14925 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14915 3540 50  0001 C CNN
F 3 "~" H 14875 3550 50  0001 C CNN
	1    14875 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R31
U 1 1 61064452
P 15275 3550
F 0 "R31" V 15375 3500 50  0000 L CNN
F 1 "R_US" V 15325 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15315 3540 50  0001 C CNN
F 3 "~" H 15275 3550 50  0001 C CNN
	1    15275 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14525 3550 14725 3550
Wire Wire Line
	15025 3550 15075 3550
Wire Wire Line
	15075 3650 15075 3550
Connection ~ 15075 3550
Wire Wire Line
	15075 3550 15125 3550
Wire Wire Line
	14525 3500 14525 3550
Wire Wire Line
	15425 3550 15975 3550
Connection ~ 15975 3550
Wire Wire Line
	12225 3650 15075 3650
Wire Wire Line
	14525 1600 14375 1600
Wire Wire Line
	15975 3550 15975 4150
Text GLabel 10875 2550 0    50   Input ~ 0
57
Wire Wire Line
	10875 2550 11325 2550
Text GLabel 11975 2750 2    50   Input ~ 0
7
Wire Wire Line
	11975 2750 11725 2750
Text GLabel 11925 2350 2    50   Input ~ 0
8
Wire Wire Line
	11925 2350 11725 2350
Text GLabel 10875 1850 0    50   Input ~ 0
61
Text GLabel 10875 1950 0    50   Input ~ 0
60
Text GLabel 10875 2450 0    50   Input ~ 0
3.3
Wire Wire Line
	11325 2450 10875 2450
$Comp
L CaelusPCB-rescue:GND1-power #PWR083
U 1 1 604D5BCF
P 9650 6400
F 0 "#PWR083" H 9650 6150 50  0001 C CNN
F 1 "GND1" H 9655 6227 50  0000 C CNN
F 2 "" H 9650 6400 50  0001 C CNN
F 3 "" H 9650 6400 50  0001 C CNN
	1    9650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6400 10050 6400
Wire Wire Line
	10050 5500 9650 5500
Text GLabel 9650 5500 0    50   Input ~ 0
3.3
Wire Wire Line
	10050 5700 9650 5700
Text GLabel 9650 5700 0    50   Input ~ 0
60
Wire Wire Line
	10050 5600 9650 5600
Text GLabel 9650 5600 0    50   Input ~ 0
61
$Comp
L CaelusPCB-rescue:XBee_Breakout U56
U 1 1 60DA7FDB
P 10400 5950
F 0 "U56" H 10400 6625 50  0000 C CNN
F 1 "XBee_Breakout" H 10400 6534 50  0000 C CNN
F 2 "Launchbox:Xbee_Breakout" H 10250 6100 50  0001 C CNN
F 3 "" H 10250 6100 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR038
U 1 1 60452BC3
P 2200 2350
F 0 "#PWR038" H 2200 2200 50  0001 C CNN
F 1 "+5V" H 2215 2523 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2350 2200 2400
Wire Wire Line
	2200 2500 2550 2500
Wire Wire Line
	2550 2400 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2200 2400 2200 2500
$Comp
L CaelusPCB-rescue:GND1-power #PWR039
U 1 1 604FCF1D
P 2200 2800
F 0 "#PWR039" H 2200 2550 50  0001 C CNN
F 1 "GND1" H 2205 2627 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2200 2800
Text GLabel 2200 2600 0    50   Input ~ 0
18
Text GLabel 2200 2700 0    50   Input ~ 0
19
Wire Wire Line
	2200 2600 2550 2600
Wire Wire Line
	2200 2700 2550 2700
Wire Wire Line
	2900 2400 3250 2400
Wire Wire Line
	3250 2400 3250 3100
Wire Wire Line
	3250 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3200
Wire Wire Line
	2900 3200 2900 3050
Wire Wire Line
	2800 3000 2800 3200
Wire Wire Line
	3200 3050 3200 2500
Wire Wire Line
	2900 3050 3200 3050
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	3150 2600 3150 3000
Wire Wire Line
	2900 2600 3150 2600
Wire Wire Line
	2800 3000 3150 3000
Wire Wire Line
	2600 2950 3100 2950
Wire Wire Line
	3100 2950 3100 2700
Wire Wire Line
	3100 2700 2900 2700
Wire Wire Line
	2900 2800 3050 2800
Wire Wire Line
	3050 2800 3050 2900
Wire Wire Line
	3050 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3200
Wire Wire Line
	2600 2950 2600 3200
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols U36
U 1 1 6061718D
P 2750 2650
F 0 "U36" V 2275 2625 50  0000 C CNN
F 1 "LoadCellAmp" V 2366 2625 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U35
U 1 1 60619E2F
P 2500 3200
F 0 "U35" H 2500 3300 50  0000 C CNN
F 1 "SerialScrewTerminals" H 2750 3500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U37
U 1 1 6061AB44
P 2900 3200
F 0 "U37" H 2900 3300 50  0000 C CNN
F 1 "SerialScrewTerminals" H 2650 3500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2900 3200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U26
U 1 1 60619648
P 1650 3350
F 0 "U26" H 1650 3450 50  0000 C CNN
F 1 "SerialScrewTerminals" H 1400 3650 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1600 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1650 3350
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U24
U 1 1 60618A73
P 1250 3350
F 0 "U24" H 1250 3450 50  0000 C CNN
F 1 "SerialScrewTerminals" H 1450 3650 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1250 3350
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols U25
U 1 1 606163D6
P 1500 2650
F 0 "U25" V 1025 2625 50  0000 C CNN
F 1 "LoadCellAmp" V 1116 2625 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3150 1550 3350
Wire Wire Line
	1800 2800 1650 2800
Wire Wire Line
	1800 3050 1800 2800
Wire Wire Line
	1250 3050 1800 3050
Wire Wire Line
	1250 3350 1250 3050
Wire Wire Line
	1350 3100 1350 3350
Wire Wire Line
	1850 3100 1350 3100
Wire Wire Line
	1850 2700 1850 3100
Wire Wire Line
	1650 2700 1850 2700
Wire Wire Line
	1900 2600 1650 2600
Wire Wire Line
	1900 3150 1900 2600
Wire Wire Line
	1550 3150 1900 3150
Wire Wire Line
	1650 3200 1650 3350
Wire Wire Line
	1950 3200 1650 3200
Wire Wire Line
	1950 2500 1950 3200
Wire Wire Line
	1650 2500 1950 2500
Wire Wire Line
	2000 2400 1650 2400
Wire Wire Line
	2000 3250 2000 2400
Wire Wire Line
	1750 3250 2000 3250
Wire Wire Line
	1750 3350 1750 3250
Wire Wire Line
	900  2700 1300 2700
Wire Wire Line
	900  2600 1300 2600
Text GLabel 900  2700 0    50   Input ~ 0
17
Text GLabel 900  2600 0    50   Input ~ 0
16
Wire Wire Line
	1300 2800 900  2800
$Comp
L CaelusPCB-rescue:GND1-power #PWR029
U 1 1 604FC4F9
P 900 2800
F 0 "#PWR029" H 900 2550 50  0001 C CNN
F 1 "GND1" H 905 2627 50  0000 C CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2400 900  2500
Connection ~ 900  2400
Wire Wire Line
	1300 2400 900  2400
Wire Wire Line
	900  2500 1300 2500
Wire Wire Line
	900  2350 900  2400
$Comp
L CaelusPCB-rescue:+5V-power #PWR028
U 1 1 603FFD67
P 900 2350
F 0 "#PWR028" H 900 2200 50  0001 C CNN
F 1 "+5V" H 915 2523 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 60F1EF36
P 4800 2350
F 0 "#PWR?" H 4800 2200 50  0001 C CNN
F 1 "+5V" H 4815 2523 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 4800 2400
Wire Wire Line
	4800 2500 5150 2500
Wire Wire Line
	5150 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4800 2500
$Comp
L CaelusPCB-rescue:GND1-power #PWR?
U 1 1 60F1FD01
P 4800 2800
F 0 "#PWR?" H 4800 2550 50  0001 C CNN
F 1 "GND1" H 4805 2627 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 4800 2800
Text GLabel 4800 2600 0    50   Input ~ 0
18
Text GLabel 4800 2700 0    50   Input ~ 0
19
Wire Wire Line
	4800 2600 5150 2600
Wire Wire Line
	4800 2700 5150 2700
Wire Wire Line
	5500 2400 5850 2400
Wire Wire Line
	5850 2400 5850 3100
Wire Wire Line
	5850 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3200
Wire Wire Line
	5500 3200 5500 3050
Wire Wire Line
	5400 3000 5400 3200
Wire Wire Line
	5800 3050 5800 2500
Wire Wire Line
	5500 3050 5800 3050
Wire Wire Line
	5500 2500 5800 2500
Wire Wire Line
	5750 2600 5750 3000
Wire Wire Line
	5500 2600 5750 2600
Wire Wire Line
	5400 3000 5750 3000
Wire Wire Line
	5200 2950 5700 2950
Wire Wire Line
	5700 2950 5700 2700
Wire Wire Line
	5700 2700 5500 2700
Wire Wire Line
	5500 2800 5650 2800
Wire Wire Line
	5650 2800 5650 2900
Wire Wire Line
	5650 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3200
Wire Wire Line
	5200 2950 5200 3200
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols U?
U 1 1 60F1FD24
P 5350 2650
F 0 "U?" V 4875 2625 50  0000 C CNN
F 1 "LoadCellAmp" V 4966 2625 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U?
U 1 1 60F1FD2E
P 5100 3200
F 0 "U?" H 5100 3300 50  0000 C CNN
F 1 "SerialScrewTerminals" H 5350 3500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5100 3200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U?
U 1 1 60F1FD38
P 5500 3200
F 0 "U?" H 5500 3300 50  0000 C CNN
F 1 "SerialScrewTerminals" H 5250 3500 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5500 3200
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:+5V-power #PWR?
U 1 1 60FF351C
P 6050 2350
F 0 "#PWR?" H 6050 2200 50  0001 C CNN
F 1 "+5V" H 6065 2523 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 6050 2400
Wire Wire Line
	6050 2500 6400 2500
Wire Wire Line
	6400 2400 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6050 2500
$Comp
L CaelusPCB-rescue:GND1-power #PWR?
U 1 1 60FF4347
P 6050 2800
F 0 "#PWR?" H 6050 2550 50  0001 C CNN
F 1 "GND1" H 6055 2627 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2800 6050 2800
Text GLabel 6050 2600 0    50   Input ~ 0
20
Text GLabel 6050 2700 0    50   Input ~ 0
21
Wire Wire Line
	6050 2600 6400 2600
Wire Wire Line
	6050 2700 6400 2700
Wire Wire Line
	6900 3350 6900 3250
Wire Wire Line
	6900 3250 7200 3250
Wire Wire Line
	7200 3250 7200 2400
Wire Wire Line
	7200 2400 6750 2400
Wire Wire Line
	6750 2500 7150 2500
Wire Wire Line
	7150 2500 7150 3200
Wire Wire Line
	7150 3200 6800 3200
Wire Wire Line
	6800 3200 6800 3350
Wire Wire Line
	6700 3350 6700 3150
Wire Wire Line
	6700 3150 7100 3150
Wire Wire Line
	7100 3150 7100 2600
Wire Wire Line
	7100 2600 6750 2600
Wire Wire Line
	6500 3350 6500 3100
Wire Wire Line
	6500 3100 7050 3100
Wire Wire Line
	7050 3100 7050 2700
Wire Wire Line
	7050 2700 6750 2700
Wire Wire Line
	6750 2800 7000 2800
Wire Wire Line
	7000 2800 7000 3050
Wire Wire Line
	7000 3050 6400 3050
Wire Wire Line
	6400 3050 6400 3350
$Comp
L CaelusPCB-rescue:LoadCellAmp-Launchbox_Symbols U?
U 1 1 60FF436A
P 6600 2650
F 0 "U?" V 6125 2625 50  0000 C CNN
F 1 "LoadCellAmp" V 6216 2625 50  0000 C CNN
F 2 "Launchbox:LoadCellAmp" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	0    1    1    0   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U?
U 1 1 60FF4374
P 6400 3350
F 0 "U?" H 6400 3450 50  0000 C CNN
F 1 "SerialScrewTerminals" H 6650 3650 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6400 3350
	-1   0    0    1   
$EndComp
$Comp
L CaelusPCB-rescue:SerialScrewTerminals-Launchbox_Symbols U?
U 1 1 60FF437E
P 6800 3350
F 0 "U?" H 6800 3450 50  0000 C CNN
F 1 "SerialScrewTerminals" H 6600 3650 50  0000 C CNN
F 2 "Launchbox:ScrewTerminals" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6800 3350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
