EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Voltlog ESP32 10ch Valve Actuator (Tasmota compatible)"
Date "2021-11-10"
Rev "B"
Comp "Voltlog"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 611439D2
P 4450 900
F 0 "J4" V 4667 846 50  0000 C CNN
F 1 "OUTPUT" V 4576 846 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00020_1x10_P5.00mm_Horizontal" H 4450 900 50  0001 C CNN
F 3 "~" H 4450 900 50  0001 C CNN
	1    4450 900 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 61145FE7
P 7100 900
F 0 "J5" V 7317 846 50  0000 C CNN
F 1 "OUTPUT" V 7226 846 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00020_1x10_P5.00mm_Horizontal" H 7100 900 50  0001 C CNN
F 3 "~" H 7100 900 50  0001 C CNN
	1    7100 900 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61146B63
P 1000 1200
F 0 "J6" V 1100 1200 50  0000 R CNN
F 1 "AC IN" V 1200 1250 50  0000 R CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" H 1000 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1400 1000 1450
Text Label 1150 1900 0    50   ~ 0
NEUTRAL
$Comp
L Device:Fuse F2
U 1 1 61148E94
P 1100 1650
F 0 "F2" H 1160 1696 50  0000 L CNN
F 1 "1A 250VAC" H 1160 1605 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 1030 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1400 1100 1450
Wire Wire Line
	1100 1800 1100 2050
Text Label 1150 2050 0    50   ~ 0
F2_LIVE
$Comp
L Device:LED D3
U 1 1 61182848
P 4550 6450
F 0 "D3" H 4650 6550 50  0000 L CNN
F 1 "CH1" H 4450 6550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4550 6450 50  0001 C CNN
F 3 "~" H 4550 6450 50  0001 C CNN
	1    4550 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 611872A9
P 4750 6950
F 0 "RN4" V 4450 6900 50  0000 L CNN
F 1 "100R" V 4950 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5025 6950 50  0001 C CNN
F 3 "~" H 4750 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6118D2AC
P 4750 6450
F 0 "D4" H 4850 6550 50  0000 L CNN
F 1 "CH2" H 4650 6550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4750 6450 50  0001 C CNN
F 3 "~" H 4750 6450 50  0001 C CNN
	1    4750 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 6118E3F4
P 4950 6450
F 0 "D5" H 5050 6550 50  0000 L CNN
F 1 "CH3" H 4850 6550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 6450 50  0001 C CNN
F 3 "~" H 4950 6450 50  0001 C CNN
	1    4950 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 6118E3FA
P 5150 6450
F 0 "D6" H 5250 6550 50  0000 L CNN
F 1 "CH4" H 5050 6550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5150 6450 50  0001 C CNN
F 3 "~" H 5150 6450 50  0001 C CNN
	1    5150 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61191338
P 5350 6450
F 0 "D7" H 5450 6550 50  0000 L CNN
F 1 "CH5" H 5250 6550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 6450 50  0001 C CNN
F 3 "~" H 5350 6450 50  0001 C CNN
	1    5350 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 6119133E
P 5550 6450
F 0 "D8" H 5650 6550 50  0000 L CNN
F 1 "CH6" H 5450 6550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5550 6450 50  0001 C CNN
F 3 "~" H 5550 6450 50  0001 C CNN
	1    5550 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 611961DB
P 5750 6450
F 0 "D9" H 5850 6550 50  0000 L CNN
F 1 "CH7" H 5650 6550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5750 6450 50  0001 C CNN
F 3 "~" H 5750 6450 50  0001 C CNN
	1    5750 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 611961E1
P 5950 6450
F 0 "D10" H 6050 6550 50  0000 L CNN
F 1 "CH8" H 5850 6550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5950 6450 50  0001 C CNN
F 3 "~" H 5950 6450 50  0001 C CNN
	1    5950 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 611961E7
P 6150 6450
F 0 "D11" H 6250 6550 50  0000 L CNN
F 1 "CH9" H 6050 6550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6150 6450 50  0001 C CNN
F 3 "~" H 6150 6450 50  0001 C CNN
	1    6150 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 611961ED
P 6350 6450
F 0 "D12" H 6450 6550 50  0000 L CNN
F 1 "CH10" H 6200 6550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6350 6450 50  0001 C CNN
F 3 "~" H 6350 6450 50  0001 C CNN
	1    6350 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 6119A859
P 6300 6950
F 0 "RN6" V 6000 6900 50  0000 L CNN
F 1 "100R" V 6500 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6575 6950 50  0001 C CNN
F 3 "~" H 6300 6950 50  0001 C CNN
	1    6300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6750 4550 6600
Wire Wire Line
	4650 6750 4650 6650
Wire Wire Line
	4650 6650 4750 6650
Wire Wire Line
	4750 6650 4750 6600
Wire Wire Line
	4750 6750 4750 6700
Wire Wire Line
	4750 6700 4950 6700
Wire Wire Line
	4950 6700 4950 6600
Wire Wire Line
	4850 6750 5150 6750
Wire Wire Line
	5150 6750 5150 6600
Wire Wire Line
	5300 6600 5350 6600
Wire Wire Line
	5400 6650 5550 6650
Wire Wire Line
	5550 6650 5550 6600
Wire Wire Line
	4550 7150 4550 7250
Wire Wire Line
	4550 7250 4650 7250
Wire Wire Line
	6400 7250 6400 7150
Wire Wire Line
	6300 7150 6300 7250
Connection ~ 6300 7250
Wire Wire Line
	6300 7250 6400 7250
Wire Wire Line
	6200 7150 6200 7250
Connection ~ 6200 7250
Wire Wire Line
	6200 7250 6300 7250
Wire Wire Line
	6100 7150 6100 7250
Connection ~ 6100 7250
Wire Wire Line
	6100 7250 6200 7250
Connection ~ 5400 7250
Connection ~ 5300 7250
Wire Wire Line
	5300 7250 5400 7250
Wire Wire Line
	4850 7150 4850 7250
Connection ~ 4850 7250
Wire Wire Line
	4850 7250 5300 7250
Wire Wire Line
	4750 7150 4750 7250
Connection ~ 4750 7250
Wire Wire Line
	4750 7250 4850 7250
Wire Wire Line
	4650 7150 4650 7250
Connection ~ 4650 7250
Wire Wire Line
	4650 7250 4750 7250
Wire Wire Line
	1800 1900 1800 1250
Wire Wire Line
	1800 1250 4050 1250
Wire Wire Line
	7500 1250 7500 1100
Wire Wire Line
	1000 1900 1800 1900
Wire Wire Line
	7300 1100 7300 1250
Connection ~ 7300 1250
Wire Wire Line
	7300 1250 7500 1250
Wire Wire Line
	7100 1100 7100 1250
Connection ~ 7100 1250
Wire Wire Line
	7100 1250 7300 1250
Wire Wire Line
	6900 1100 6900 1250
Connection ~ 6900 1250
Wire Wire Line
	6900 1250 7100 1250
Wire Wire Line
	6700 1100 6700 1250
Connection ~ 6700 1250
Wire Wire Line
	6700 1250 6900 1250
Wire Wire Line
	4850 1100 4850 1250
Connection ~ 4850 1250
Wire Wire Line
	4850 1250 6700 1250
Wire Wire Line
	4650 1100 4650 1250
Connection ~ 4650 1250
Wire Wire Line
	4650 1250 4850 1250
Wire Wire Line
	4450 1100 4450 1250
Connection ~ 4450 1250
Wire Wire Line
	4450 1250 4650 1250
Wire Wire Line
	4250 1100 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4450 1250
Wire Wire Line
	4050 1100 4050 1250
Connection ~ 4050 1250
Wire Wire Line
	4050 1250 4250 1250
Text Label 5550 1250 0    50   ~ 0
NEUTRAL
Text HLabel 2500 4600 3    50   Input ~ 0
CH1
Text Notes 4750 750  0    98   ~ 20
Warning! 240VAC present!
Text HLabel 900  1450 0    50   Input ~ 0
NEUTRAL
Text HLabel 1200 1450 2    50   Input ~ 0
LIVE
Wire Wire Line
	2500 4600 2500 4550
Wire Wire Line
	1200 1450 1100 1450
Connection ~ 1100 1450
Wire Wire Line
	1100 1450 1100 1500
Wire Wire Line
	900  1450 1000 1450
Connection ~ 1000 1450
Wire Wire Line
	1000 1450 1000 1900
$Comp
L Device:R_Pack04_Split RN1
U 1 1 6130B9C0
P 2500 4350
F 0 "RN1" V 2400 4250 50  0000 L CNN
F 1 "100R" V 2500 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2420 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1450 3950 1100
Wire Wire Line
	1100 2050 2900 2050
$Comp
L Device:C C9
U 1 1 6131F0E4
P 2750 2700
F 0 "C9" V 2900 2650 50  0000 L CNN
F 1 "10nF" V 2600 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 2788 2550 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 6131F661
P 2450 2700
F 0 "R9" V 2550 2650 50  0000 L CNN
F 1 "47R" V 2350 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2490 2690 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
$Comp
L voltlog:BC3223 U2
U 1 1 61324EED
P 2600 3300
F 0 "U2" V 2646 3120 50  0000 R CNN
F 1 "BC2213A" V 2555 3120 50  0000 R CNN
F 2 "voltlog:SOIC-7" H 2400 3100 50  0001 L CIN
F 3 "" H 2600 3300 50  0001 L CNN
	1    2600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3000 2500 2950
Wire Wire Line
	2500 2950 2300 2950
Wire Wire Line
	2300 2950 2300 2700
Wire Wire Line
	2700 3000 2900 3000
Wire Wire Line
	2900 3000 2900 2700
$Comp
L power:GND #PWR017
U 1 1 6133DD27
P 2700 3600
F 0 "#PWR017" H 2700 3350 50  0001 C CNN
F 1 "GND" H 2705 3427 50  0000 C CNN
F 2 "" H 2700 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2500 3600
Text HLabel 3300 4600 3    50   Input ~ 0
CH2
Wire Wire Line
	3300 4600 3300 4550
$Comp
L Device:C C10
U 1 1 6135D4EB
P 3550 2700
F 0 "C10" V 3700 2650 50  0000 L CNN
F 1 "10nF" V 3400 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 3588 2550 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 6135D4F1
P 3250 2700
F 0 "R10" V 3350 2650 50  0000 L CNN
F 1 "47R" V 3150 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 3290 2690 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	0    1    1    0   
$EndComp
$Comp
L voltlog:BC3223 U3
U 1 1 6135D4F7
P 3400 3300
F 0 "U3" V 3446 3120 50  0000 R CNN
F 1 "BC2213A" V 3355 3120 50  0000 R CNN
F 2 "voltlog:SOIC-7" H 3200 3100 50  0001 L CIN
F 3 "" H 3400 3300 50  0001 L CNN
	1    3400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3000 3300 2950
Wire Wire Line
	3300 2950 3100 2950
Wire Wire Line
	3500 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2700
$Comp
L power:GND #PWR018
U 1 1 6135D502
P 3500 3600
F 0 "#PWR018" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3505 3427 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 3300 3600
Text HLabel 4100 4600 3    50   Input ~ 0
CH3
Wire Wire Line
	4100 4600 4100 4550
$Comp
L Device:R_Pack04_Split RN1
U 3 1 61364477
P 4100 4350
F 0 "RN1" V 4000 4250 50  0000 L CNN
F 1 "100R" V 4100 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4020 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	3    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6136447D
P 4350 2700
F 0 "C11" V 4500 2650 50  0000 L CNN
F 1 "10nF" V 4200 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 4388 2550 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 61364483
P 4050 2700
F 0 "R11" V 4150 2650 50  0000 L CNN
F 1 "47R" V 3950 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4090 2690 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L voltlog:BC3223 U4
U 1 1 61364489
P 4200 3300
F 0 "U4" V 4246 3120 50  0000 R CNN
F 1 "BC2213A" V 4155 3120 50  0000 R CNN
F 2 "voltlog:SOIC-7" H 4000 3100 50  0001 L CIN
F 3 "" H 4200 3300 50  0001 L CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3000 4100 2950
Wire Wire Line
	4100 2950 3900 2950
Wire Wire Line
	4300 3000 4500 3000
Wire Wire Line
	4500 3000 4500 2700
$Comp
L power:GND #PWR019
U 1 1 61364494
P 4300 3600
F 0 "#PWR019" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4100 3600
Text HLabel 4900 4600 3    50   Input ~ 0
CH4
Wire Wire Line
	4900 4600 4900 4550
$Comp
L Device:C C12
U 1 1 6136AD54
P 5150 2700
F 0 "C12" V 5300 2650 50  0000 L CNN
F 1 "10nF" V 5000 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 5188 2550 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 6136AD5A
P 4850 2700
F 0 "R12" V 4950 2650 50  0000 L CNN
F 1 "47R" V 4750 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4890 2690 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
$Comp
L voltlog:BC3223 U5
U 1 1 6136AD60
P 5000 3300
F 0 "U5" V 5046 3120 50  0000 R CNN
F 1 "BC2213A" V 4955 3120 50  0000 R CNN
F 2 "voltlog:SOIC-7" H 4800 3100 50  0001 L CIN
F 3 "" H 5000 3300 50  0001 L CNN
	1    5000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3000 4900 2950
Wire Wire Line
	4900 2950 4700 2950
Wire Wire Line
	5100 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2700
$Comp
L power:GND #PWR020
U 1 1 6136AD6B
P 5100 3600
F 0 "#PWR020" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5105 3427 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 3600
Text HLabel 5700 4600 3    50   Input ~ 0
CH5
Wire Wire Line
	5700 4600 5700 4550
$Comp
L Device:C C13
U 1 1 6137B85F
P 5950 2700
F 0 "C13" V 6100 2650 50  0000 L CNN
F 1 "10nF" V 5800 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 5988 2550 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 6137B865
P 5650 2700
F 0 "R13" V 5750 2650 50  0000 L CNN
F 1 "47R" V 5550 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 5690 2690 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
$Comp
L voltlog:BC3223 U6
U 1 1 6137B86B
P 5800 3300
F 0 "U6" V 5846 3120 50  0000 R CNN
F 1 "BC2213A" V 5755 3120 50  0000 R CNN
F 2 "voltlog:SOIC-7" H 5600 3100 50  0001 L CIN
F 3 "" H 5800 3300 50  0001 L CNN
	1    5800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3000 5700 2950
Wire Wire Line
	5700 2950 5500 2950
Wire Wire Line
	5900 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2700
$Comp
L power:GND #PWR021
U 1 1 6137B876
P 5900 3600
F 0 "#PWR021" H 5900 3350 50  0001 C CNN
F 1 "GND" H 5905 3427 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 3600
Text HLabel 6500 4600 3    50   Input ~ 0
CH6
Wire Wire Line
	6500 4600 6500 4550
$Comp
L Device:R_Pack04_Split RN2
U 2 1 6137B87F
P 4900 4350
F 0 "RN2" V 4800 4250 50  0000 L CNN
F 1 "100R" V 4900 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4820 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	2    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6137B885
P 6750 2700
F 0 "C14" V 6900 2650 50  0000 L CNN
F 1 "10nF" V 6600 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 6788 2550 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 6137B88B
P 6450 2700
F 0 "R14" V 6550 2650 50  0000 L CNN
F 1 "47R" V 6350 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 6490 2690 50  0001 C CNN
F 3 "~" H 6450 2700 50  0001 C CNN
	1    6450 2700
	0    1    1    0   
$EndComp
$Comp
L voltlog:BC3223 U7
U 1 1 6137B891
P 6600 3300
F 0 "U7" V 6646 3120 50  0000 R CNN
F 1 "BC2213A" V 6555 3120 50  0000 R CNN
F 2 "voltlog:SOIC-7" H 6400 3100 50  0001 L CIN
F 3 "" H 6600 3300 50  0001 L CNN
	1    6600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3000 6500 2950
Wire Wire Line
	6500 2950 6300 2950
Wire Wire Line
	6700 3000 6900 3000
Wire Wire Line
	6900 3000 6900 2700
$Comp
L power:GND #PWR022
U 1 1 6137B89C
P 6700 3600
F 0 "#PWR022" H 6700 3350 50  0001 C CNN
F 1 "GND" H 6705 3427 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6500 3600
Text HLabel 7300 4600 3    50   Input ~ 0
CH7
Wire Wire Line
	7300 4600 7300 4550
$Comp
L Device:R_Pack04_Split RN2
U 3 1 6137B8A5
P 5700 4350
F 0 "RN2" V 5600 4250 50  0000 L CNN
F 1 "100R" V 5700 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5620 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	3    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6137B8AB
P 7550 2700
F 0 "C15" V 7700 2650 50  0000 L CNN
F 1 "10nF" V 7400 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 7588 2550 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 6137B8B1
P 7250 2700
F 0 "R15" V 7350 2650 50  0000 L CNN
F 1 "47R" V 7150 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 7290 2690 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	0    1    1    0   
$EndComp
$Comp
L voltlog:BC3223 U8
U 1 1 6137B8B7
P 7400 3300
F 0 "U8" V 7446 3120 50  0000 R CNN
F 1 "BC2213A" V 7355 3120 50  0000 R CNN
F 2 "voltlog:SOIC-7" H 7200 3100 50  0001 L CIN
F 3 "" H 7400 3300 50  0001 L CNN
	1    7400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3000 7300 2950
Wire Wire Line
	7300 2950 7100 2950
Wire Wire Line
	7500 3000 7700 3000
Wire Wire Line
	7700 3000 7700 2700
$Comp
L power:GND #PWR023
U 1 1 6137B8C2
P 7500 3600
F 0 "#PWR023" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7505 3427 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7300 3600
Text HLabel 8100 4600 3    50   Input ~ 0
CH8
Wire Wire Line
	8100 4600 8100 4550
$Comp
L Device:R_Pack04_Split RN5
U 4 1 6137B8CB
P 5400 6950
F 0 "RN5" V 5500 6850 50  0000 L CNN
F 1 "100R" V 5400 6900 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5320 6950 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	4    5400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6137B8D1
P 8350 2700
F 0 "C16" V 8500 2650 50  0000 L CNN
F 1 "10nF" V 8200 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 8388 2550 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 6137B8D7
P 8050 2700
F 0 "R16" V 8150 2650 50  0000 L CNN
F 1 "47R" V 7950 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 8090 2690 50  0001 C CNN
F 3 "~" H 8050 2700 50  0001 C CNN
	1    8050 2700
	0    1    1    0   
$EndComp
$Comp
L voltlog:BC3223 U9
U 1 1 6137B8DD
P 8200 3300
F 0 "U9" V 8246 3120 50  0000 R CNN
F 1 "BC2213A" V 8155 3120 50  0000 R CNN
F 2 "voltlog:SOIC-7" H 8000 3100 50  0001 L CIN
F 3 "" H 8200 3300 50  0001 L CNN
	1    8200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3000 8100 2950
Wire Wire Line
	8100 2950 7900 2950
Wire Wire Line
	8300 3000 8500 3000
Wire Wire Line
	8500 3000 8500 2700
$Comp
L power:GND #PWR024
U 1 1 6137B8E8
P 8300 3600
F 0 "#PWR024" H 8300 3350 50  0001 C CNN
F 1 "GND" H 8305 3427 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8100 3600
Text HLabel 8900 4600 3    50   Input ~ 0
CH9
Wire Wire Line
	8900 4600 8900 4550
$Comp
L Device:C C17
U 1 1 6138AF17
P 9150 2700
F 0 "C17" V 9300 2650 50  0000 L CNN
F 1 "10nF" V 9000 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 9188 2550 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 6138AF1D
P 8850 2700
F 0 "R17" V 8950 2650 50  0000 L CNN
F 1 "47R" V 8750 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 8890 2690 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	0    1    1    0   
$EndComp
$Comp
L voltlog:BC3223 U10
U 1 1 6138AF23
P 9000 3300
F 0 "U10" V 9046 3120 50  0000 R CNN
F 1 "BC2213A" V 8955 3120 50  0000 R CNN
F 2 "voltlog:SOIC-7" H 8800 3100 50  0001 L CIN
F 3 "" H 9000 3300 50  0001 L CNN
	1    9000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3000 8900 2950
Wire Wire Line
	8900 2950 8700 2950
Wire Wire Line
	9100 3000 9300 3000
Wire Wire Line
	9300 3000 9300 2700
$Comp
L power:GND #PWR025
U 1 1 6138AF2E
P 9100 3600
F 0 "#PWR025" H 9100 3350 50  0001 C CNN
F 1 "GND" H 9105 3427 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4200 8900 3600
Text HLabel 9700 4600 3    50   Input ~ 0
CH10
Wire Wire Line
	9700 4600 9700 4550
$Comp
L Device:C C18
U 1 1 6138AF3D
P 9950 2700
F 0 "C18" V 10100 2650 50  0000 L CNN
F 1 "10nF" V 9800 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 9988 2550 50  0001 C CNN
F 3 "~" H 9950 2700 50  0001 C CNN
	1    9950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 6138AF43
P 9650 2700
F 0 "R18" V 9750 2650 50  0000 L CNN
F 1 "47R" V 9550 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 9690 2690 50  0001 C CNN
F 3 "~" H 9650 2700 50  0001 C CNN
	1    9650 2700
	0    1    1    0   
$EndComp
$Comp
L voltlog:BC3223 U11
U 1 1 6138AF49
P 9800 3300
F 0 "U11" V 9846 3120 50  0000 R CNN
F 1 "BC2213A" V 9755 3120 50  0000 R CNN
F 2 "voltlog:SOIC-7" H 9600 3100 50  0001 L CIN
F 3 "" H 9800 3300 50  0001 L CNN
	1    9800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3000 9700 2950
Wire Wire Line
	9700 2950 9500 2950
Wire Wire Line
	9900 3000 10100 3000
Wire Wire Line
	10100 3000 10100 2700
$Comp
L power:GND #PWR026
U 1 1 6138AF54
P 9900 3600
F 0 "#PWR026" H 9900 3350 50  0001 C CNN
F 1 "GND" H 9905 3427 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4200 9700 3600
$Comp
L Device:R_Pack04_Split RN1
U 2 1 6135D4E5
P 3300 4350
F 0 "RN1" V 3200 4250 50  0000 L CNN
F 1 "100R" V 3300 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3220 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	2    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 2900 2050
Connection ~ 2900 2700
Connection ~ 2900 2050
Wire Wire Line
	2900 2050 3700 2050
Wire Wire Line
	3700 2700 3700 2050
Connection ~ 3700 2700
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 4500 2050
Wire Wire Line
	4500 2700 4500 2050
Connection ~ 4500 2700
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 5300 2050
Wire Wire Line
	5300 2700 5300 2050
Connection ~ 5300 2700
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 6100 2050
Wire Wire Line
	6100 2700 6100 2050
Connection ~ 6100 2700
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6900 2050
Wire Wire Line
	6900 2700 6900 2050
Connection ~ 6900 2700
Connection ~ 6900 2050
Wire Wire Line
	6900 2050 7700 2050
Wire Wire Line
	7700 2700 7700 2050
Connection ~ 7700 2700
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 8500 2050
Wire Wire Line
	8500 2700 8500 2050
Connection ~ 8500 2700
Connection ~ 8500 2050
Wire Wire Line
	8500 2050 9300 2050
Wire Wire Line
	9300 2700 9300 2050
Connection ~ 9300 2700
Connection ~ 9300 2050
Wire Wire Line
	10100 2050 10100 2700
Wire Wire Line
	9300 2050 10100 2050
Connection ~ 10100 2700
Wire Wire Line
	2300 2700 2300 1450
Wire Wire Line
	2300 1450 3950 1450
Connection ~ 2300 2700
Wire Wire Line
	4150 1100 4150 1550
Wire Wire Line
	4150 1550 3100 1550
Wire Wire Line
	4350 1100 4350 1650
Wire Wire Line
	3900 1650 4350 1650
Wire Wire Line
	4550 1100 4550 1650
Wire Wire Line
	4550 1650 4700 1650
Wire Wire Line
	4750 1100 4750 1550
Wire Wire Line
	4750 1550 5500 1550
Wire Wire Line
	6600 1100 6600 1800
Wire Wire Line
	6600 1800 6300 1800
Wire Wire Line
	6800 1100 6800 1800
Wire Wire Line
	6800 1800 7100 1800
Wire Wire Line
	7000 1100 7000 1650
Wire Wire Line
	7000 1650 7900 1650
Wire Wire Line
	7200 1100 7200 1500
Wire Wire Line
	7200 1500 8700 1500
Wire Wire Line
	7400 1100 7400 1350
Wire Wire Line
	7400 1350 9500 1350
$Comp
L power:GND #PWR027
U 1 1 6126DD41
P 4550 7300
F 0 "#PWR027" H 4550 7050 50  0001 C CNN
F 1 "GND" H 4555 7127 50  0000 C CNN
F 2 "" H 4550 7300 50  0001 C CNN
F 3 "" H 4550 7300 50  0001 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7300 4550 7250
Connection ~ 4550 7250
Wire Wire Line
	2500 4550 2900 4550
Wire Wire Line
	2900 4550 2900 5250
Wire Wire Line
	2900 5250 4550 5250
Wire Wire Line
	4550 5250 4550 6300
Connection ~ 2500 4550
Wire Wire Line
	2500 4550 2500 4500
Wire Wire Line
	4750 5150 3750 5150
Wire Wire Line
	3750 5150 3750 4550
Wire Wire Line
	3750 4550 3300 4550
Wire Wire Line
	4750 5150 4750 6300
Connection ~ 3300 4550
Wire Wire Line
	3300 4550 3300 4500
Wire Wire Line
	4100 4550 4500 4550
Wire Wire Line
	4500 4550 4500 5050
Wire Wire Line
	4500 5050 4950 5050
Wire Wire Line
	4950 5050 4950 6300
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 4100 4500
Wire Wire Line
	4900 4550 5150 4550
Wire Wire Line
	5150 4550 5150 6300
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 4900 4500
Wire Wire Line
	5350 5000 5900 5000
Wire Wire Line
	5900 5000 5900 4550
Wire Wire Line
	5900 4550 5700 4550
Wire Wire Line
	5350 5000 5350 6300
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5700 4500
Wire Wire Line
	5550 5100 6750 5100
Wire Wire Line
	6750 5100 6750 4550
Wire Wire Line
	6750 4550 6500 4550
Wire Wire Line
	5550 5100 5550 6300
Connection ~ 6500 4550
Wire Wire Line
	6500 4550 6500 4500
Wire Wire Line
	7600 5200 7600 4550
Wire Wire Line
	7600 4550 7300 4550
Wire Wire Line
	5750 5200 5750 6300
Wire Wire Line
	5750 5200 7600 5200
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7300 4500
Wire Wire Line
	5950 5300 8400 5300
Wire Wire Line
	8400 5300 8400 4550
Wire Wire Line
	8400 4550 8100 4550
Wire Wire Line
	5950 5300 5950 6300
Connection ~ 8100 4550
Wire Wire Line
	8100 4550 8100 4500
Wire Wire Line
	9250 5400 9250 4550
Wire Wire Line
	9250 4550 8900 4550
Wire Wire Line
	6150 5400 6150 6300
Wire Wire Line
	6150 5400 9250 5400
Connection ~ 8900 4550
Wire Wire Line
	8900 4550 8900 4500
Wire Wire Line
	6350 5500 10100 5500
Wire Wire Line
	10100 5500 10100 4550
Wire Wire Line
	10100 4550 9700 4550
Wire Wire Line
	6350 5500 6350 6300
Connection ~ 9700 4550
Wire Wire Line
	9700 4550 9700 4500
Text Notes 4950 1450 0    50   ~ 10
Each triac has a max RMS current of 1A
Wire Wire Line
	3100 1550 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3100 2950
Wire Wire Line
	3900 1650 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 3900 2950
Wire Wire Line
	4700 1650 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	4700 2700 4700 2950
Wire Wire Line
	5500 1550 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5500 2950
Wire Wire Line
	6300 1800 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 2700 6300 2950
Wire Wire Line
	7100 1800 7100 2700
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7100 2950
Wire Wire Line
	7900 1650 7900 2700
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 7900 2950
Wire Wire Line
	8700 1500 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8700 2700 8700 2950
Wire Wire Line
	9500 1350 9500 2700
Connection ~ 9500 2700
Wire Wire Line
	9500 2700 9500 2950
Text Notes 7100 6300 0    59   ~ 0
WARNING: TRIACS by their nature have structural leakage current in the off state, \nwhich is why a small amount of current flows through the load. The snubber circuit \nalso contributes to that effect and ads it's own leakage current so we end up with \naproximately 700uA at each output. When a load like a resistive thermostat valve is \nconnected, the voltage at the output will drop to about 1-2V in the off state but if \nyou have no load connected, there will be 240V present on the output even with the\ntriac being off.
Wire Wire Line
	6350 6600 6400 6600
Wire Wire Line
	6400 6600 6400 6750
Wire Wire Line
	6150 6600 6300 6600
Wire Wire Line
	6300 6600 6300 6750
Wire Wire Line
	5950 6600 5950 6650
Wire Wire Line
	5950 6650 6200 6650
Wire Wire Line
	6200 6650 6200 6750
Wire Wire Line
	6100 6750 6100 6700
Wire Wire Line
	6100 6700 5750 6700
Wire Wire Line
	5750 6700 5750 6600
$Comp
L Device:R_Pack04_Split RN3
U 4 1 61BACE62
P 8100 4350
F 0 "RN3" V 8000 4250 50  0000 L CNN
F 1 "100R" V 8100 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8020 4350 50  0001 C CNN
F 3 "~" H 8100 4350 50  0001 C CNN
	4    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN3
U 3 1 61BAD558
P 7300 4350
F 0 "RN3" V 7200 4250 50  0000 L CNN
F 1 "100R" V 7300 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7220 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	3    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN5
U 3 1 61BC9C8A
P 5300 6950
F 0 "RN5" V 5200 6850 50  0000 L CNN
F 1 "100R" V 5300 6900 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5220 6950 50  0001 C CNN
F 3 "~" H 5300 6950 50  0001 C CNN
	3    5300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6600 5300 6800
Wire Wire Line
	5400 6650 5400 6800
Wire Wire Line
	5300 7100 5300 7250
Wire Wire Line
	5400 7100 5400 7250
Wire Wire Line
	5400 7250 6100 7250
$Comp
L Device:R_Pack04_Split RN5
U 2 1 61C240C0
P 9700 4350
F 0 "RN5" V 9600 4250 50  0000 L CNN
F 1 "100R" V 9700 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9620 4350 50  0001 C CNN
F 3 "~" H 9700 4350 50  0001 C CNN
	2    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN5
U 1 1 61C2461F
P 8900 4350
F 0 "RN5" V 8800 4250 50  0000 L CNN
F 1 "100R" V 8900 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8820 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN3
U 1 1 61C3ED38
P 6500 4350
F 0 "RN3" V 6400 4250 50  0000 L CNN
F 1 "100R" V 6500 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6420 4350 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
