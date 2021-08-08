EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7250 1250 1    50   Input ~ 0
5V
Text HLabel 1550 1700 0    50   Input ~ 0
3.3V
Text HLabel 2850 1250 0    50   Input ~ 0
VIN
Text HLabel 1550 1950 0    50   Input ~ 0
DISABLE
$Comp
L dg_ic:TPS54620 U?
U 1 1 610FC53B
P 5050 1300
F 0 "U?" H 5025 1555 50  0000 C CNN
F 1 "TPS54620" H 5025 1464 50  0000 C CNN
F 2 "dg_ic:Texas_S-PVQFN-N14_ThermalVias" H 5050 -50 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
F 4 "C263274" H 5025 1373 50  0000 C CNN "LCSC#"
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L dg_ic:RT8065 U?
U 1 1 610FCD44
P 5200 4650
F 0 "U?" H 5225 4905 50  0000 C CNN
F 1 "RT8065" H 5225 4814 50  0000 C CNN
F 2 "dg_ic:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
F 4 "C130807" H 5225 4723 50  0000 C CNN "LCSC#"
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610FE465
P 3500 1600
F 0 "C?" H 3550 1700 50  0000 L CNN
F 1 "10uF 25V" V 3400 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610FF2E2
P 3850 1600
F 0 "C?" H 3900 1700 50  0000 L CNN
F 1 "4.7uF 25V" V 3750 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6110002E
P 4000 2650
F 0 "R?" V 4000 2600 50  0000 L CNN
F 1 "53.6K" V 3900 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61100BC3
P 3750 2600
F 0 "C?" H 3650 2750 50  0000 L CNN
F 1 "15nF" V 3650 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61102728
P 4250 2650
F 0 "R?" V 4250 2600 50  0000 L CNN
F 1 "2.55K" V 4150 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61102A9D
P 4250 3000
F 0 "C?" H 4342 3046 50  0000 L CNN
F 1 "33nF" V 4150 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61102F15
P 4450 2750
F 0 "C?" H 4500 2850 50  0000 L CNN
F 1 "68pF" H 4500 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4450 2400
Wire Wire Line
	4250 2400 4250 2500
Wire Wire Line
	4250 2800 4250 2900
Wire Wire Line
	4250 3100 4250 3200
Wire Wire Line
	4250 3200 4450 3200
Wire Wire Line
	4450 2650 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4250 2400
Wire Wire Line
	4450 2850 4450 3200
$Comp
L power:GND #PWR?
U 1 1 611056D6
P 4250 3200
F 0 "#PWR?" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Connection ~ 4250 3200
$Comp
L power:GND #PWR?
U 1 1 61105D35
P 4000 2900
F 0 "#PWR?" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4005 2727 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61105FF4
P 3750 2800
F 0 "#PWR?" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3755 2627 50  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4000 2300
Wire Wire Line
	4000 2300 4000 2500
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	4550 2200 3750 2200
Text Label 4000 1900 0    50   ~ 0
TPS_PWRGD
Text Label 4000 1800 0    50   ~ 0
TPS_EN
Wire Wire Line
	4550 1800 4000 1800
Wire Wire Line
	4550 1900 4000 1900
$Comp
L Device:C_Small C?
U 1 1 61109F56
P 3150 1600
F 0 "C?" H 3200 1700 50  0000 L CNN
F 1 "10uF 25V" V 3050 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1500
Wire Wire Line
	4500 1400 4550 1400
Wire Wire Line
	4550 1500 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4500 1400
Wire Wire Line
	4500 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1500
Connection ~ 4500 1400
Wire Wire Line
	3850 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1500
Connection ~ 3850 1400
Wire Wire Line
	3500 1400 3150 1400
Wire Wire Line
	3150 1400 3150 1500
Connection ~ 3500 1400
Wire Wire Line
	3150 1700 3150 1850
Wire Wire Line
	3150 1850 3500 1850
Wire Wire Line
	3850 1850 3850 1700
Wire Wire Line
	3500 1700 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3850 1850
$Comp
L power:GND #PWR?
U 1 1 6110CCCF
P 3500 1850
F 0 "#PWR?" H 3500 1600 50  0001 C CNN
F 1 "GND" H 3505 1677 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 3750 2800
Wire Wire Line
	3750 2500 3750 2200
$Comp
L power:GND #PWR?
U 1 1 611119B4
P 5600 2450
F 0 "#PWR?" H 5600 2200 50  0001 C CNN
F 1 "GND" H 5605 2277 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2300
Wire Wire Line
	5500 2400 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5600 2450
Wire Wire Line
	5500 2300 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5600 2400
$Comp
L Device:R R?
U 1 1 6111402F
P 3150 2750
F 0 "R?" V 3150 2700 50  0000 L CNN
F 1 "36.5K" V 3050 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61113B66
P 3150 2300
F 0 "R?" V 3150 2250 50  0000 L CNN
F 1 "102K" V 3050 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61116DFC
P 3150 2900
F 0 "#PWR?" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Text Label 3200 2550 0    50   ~ 0
TPS_EN
Wire Wire Line
	3150 2550 3150 2600
Wire Wire Line
	3150 2550 3150 2450
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 3450 2550
$Comp
L Device:R R?
U 1 1 6111DEF4
P 8300 1850
F 0 "R?" V 8300 1800 50  0000 L CNN
F 1 "102K" V 8200 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 1850 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6111E4B3
P 7800 1700
F 0 "R?" V 7800 1650 50  0000 L CNN
F 1 "53.6K" V 7700 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 1700 50  0001 C CNN
F 3 "~" H 7800 1700 50  0001 C CNN
	1    7800 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611237EC
P 8300 2000
F 0 "#PWR?" H 8300 1750 50  0001 C CNN
F 1 "GND" H 8305 1827 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6113C80A
P 6100 1700
F 0 "L?" V 6200 1800 50  0000 C CNN
F 1 "4.7uH" V 6200 1600 50  0000 C CNN
F 2 "dg_transformers:IND_1350" H 6100 1700 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
F 4 "C526015" V 6100 1700 50  0001 C CNN "#LCSC"
	1    6100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6113D3E0
P 5700 1400
F 0 "C?" V 5650 1250 50  0000 L CNN
F 1 "100nF" V 5800 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 1400 50  0001 C CNN
F 3 "~" H 5700 1400 50  0001 C CNN
	1    5700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1400 5600 1400
Wire Wire Line
	5500 1600 5600 1600
Wire Wire Line
	5600 1600 5600 1700
Wire Wire Line
	5600 1700 5500 1700
Connection ~ 5600 1700
Wire Wire Line
	6650 1700 6950 1700
Connection ~ 6650 1700
Wire Wire Line
	6650 1800 6650 1700
Wire Wire Line
	6950 1700 7250 1700
Connection ~ 6950 1700
Wire Wire Line
	6950 1800 6950 1700
Wire Wire Line
	6350 1700 6650 1700
Wire Wire Line
	6350 1700 6350 1800
Wire Wire Line
	7250 1800 7250 1700
Connection ~ 7250 2150
Wire Wire Line
	6650 2150 6950 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2000 6650 2150
Wire Wire Line
	6950 2150 7250 2150
Connection ~ 6950 2150
Wire Wire Line
	6950 2000 6950 2150
Wire Wire Line
	7250 2150 7250 2000
Wire Wire Line
	6350 2150 6650 2150
Wire Wire Line
	6350 2000 6350 2150
$Comp
L power:GND #PWR?
U 1 1 6112B198
P 7250 2150
F 0 "#PWR?" H 7250 1900 50  0001 C CNN
F 1 "GND" H 7255 1977 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61126AF1
P 7250 1900
F 0 "C?" H 7300 2000 50  0000 L CNN
F 1 "10uF 25V" V 7150 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7250 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611267EB
P 6950 1900
F 0 "C?" H 7000 2000 50  0000 L CNN
F 1 "10uF 25V" V 6850 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6950 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611264DE
P 6650 1900
F 0 "C?" H 6700 2000 50  0000 L CNN
F 1 "10uF 25V" V 6550 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6650 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61125B5C
P 6350 1900
F 0 "C?" H 6400 2000 50  0000 L CNN
F 1 "10uF 25V" V 6250 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6350 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1700 6350 1700
Connection ~ 6350 1700
Wire Wire Line
	5800 1400 5850 1400
Wire Wire Line
	5850 1400 5850 1700
Wire Wire Line
	5850 1700 5950 1700
Wire Wire Line
	5600 1700 5850 1700
Connection ~ 5850 1700
Wire Wire Line
	5500 1900 5900 1900
Wire Wire Line
	8300 1700 8050 1700
Text Notes 2850 3300 0    50   ~ 0
DNP Enable Resistors \nto disable UVLO.
Connection ~ 7250 1700
Wire Wire Line
	7650 1700 7250 1700
Wire Wire Line
	7250 1250 7250 1700
Wire Wire Line
	8050 1700 8050 2650
Wire Wire Line
	8050 2650 5900 2650
Wire Wire Line
	5900 2650 5900 1900
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 7950 1700
Wire Wire Line
	2850 1250 2950 1250
Wire Wire Line
	3150 1250 3150 1400
Connection ~ 3150 1400
Wire Wire Line
	3150 2150 3150 2050
Wire Wire Line
	3150 2050 2950 2050
Wire Wire Line
	2950 2050 2950 1250
Connection ~ 2950 1250
Wire Wire Line
	2950 1250 3150 1250
$EndSCHEMATC
