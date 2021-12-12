EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Voltlog ESP32 10ch Valve Actuator (Tasmota compatible)"
Date "2021-11-10"
Rev "C"
Comp "Voltlog"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L voltlog:VoltLink_target J3
U 1 1 611220E8
P 1750 5750
F 0 "J3" H 1878 5796 50  0000 L CNN
F 1 "VoltLink_target" H 1878 5705 50  0000 L CNN
F 2 "Voltlog:VoltLink" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0001 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 6112288A
P 1500 900
F 0 "#PWR01" H 1500 750 50  0001 C CNN
F 1 "+3V3" H 1515 1073 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 611231E8
P 2650 3800
F 0 "#PWR09" H 2650 3550 50  0001 C CNN
F 1 "GND" H 2655 3627 50  0000 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Sheet
S 5150 1250 850  2250
U 61129F59
F0 "Relay" 98
F1 "relay.sch" 50
F2 "NEUTRAL" I R 6000 1550 50 
F3 "LIVE" I R 6000 1400 50 
F4 "CH1" I L 5150 1400 50 
F5 "CH2" I L 5150 1550 50 
F6 "CH3" I L 5150 1700 50 
F7 "CH4" I L 5150 1850 50 
F8 "CH5" I L 5150 2000 50 
F9 "CH6" I L 5150 2150 50 
F10 "CH7" I L 5150 2300 50 
F11 "CH8" I L 5150 2450 50 
F12 "CH9" I L 5150 2600 50 
F13 "CH10" I L 5150 2750 50 
$EndSheet
$Comp
L Device:C C1
U 1 1 6144E8C0
P 1500 1350
F 0 "C1" H 1300 1400 50  0000 L CNN
F 1 "0.1uF" H 1150 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1200 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6144F1D0
P 1200 1950
F 0 "C6" H 1315 1996 50  0000 L CNN
F 1 "0.1uF" H 1315 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 1800 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6144F61D
P 800 1950
F 0 "C5" H 915 1996 50  0000 L CNN
F 1 "22uF" H 915 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 838 1800 50  0001 C CNN
F 3 "~" H 800 1950 50  0001 C CNN
	1    800  1950
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2400
NoConn ~ 2050 2500
NoConn ~ 2050 2600
NoConn ~ 2050 2700
NoConn ~ 2050 2800
NoConn ~ 2050 2900
$Comp
L Mechanical:Fiducial FID1
U 1 1 6145009F
P 6400 6650
F 0 "FID1" H 6485 6696 50  0000 L CNN
F 1 "Fiducial" H 6485 6605 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6400 6650 50  0001 C CNN
F 3 "~" H 6400 6650 50  0001 C CNN
	1    6400 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 614509B6
P 6400 6900
F 0 "FID2" H 6485 6946 50  0000 L CNN
F 1 "Fiducial" H 6485 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6400 6900 50  0001 C CNN
F 3 "~" H 6400 6900 50  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 61450BA0
P 6400 7150
F 0 "FID3" H 6485 7196 50  0000 L CNN
F 1 "Fiducial" H 6485 7105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6400 7150 50  0001 C CNN
F 3 "~" H 6400 7150 50  0001 C CNN
	1    6400 7150
	1    0    0    -1  
$EndComp
$Comp
L voltlog:VOLTLOG_LOGO V1
U 1 1 61450FB9
P 7200 6700
F 0 "V1" H 7200 6570 60  0001 C CNN
F 1 "VOLTLOG_LOGO" H 7200 6830 60  0001 C CNN
F 2 "voltlog:voltlog_mask_5mm" H 7200 6700 50  0001 C CNN
F 3 "" H 7200 6700 50  0001 C CNN
	1    7200 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Housing N1
U 1 1 61451897
P 6450 7500
F 0 "N1" H 6603 7534 50  0000 L CNN
F 1 "Housing" H 6603 7443 50  0000 L CNN
F 2 "voltlog:BRT-80005" H 6500 7550 50  0001 C CNN
F 3 "~" H 6500 7550 50  0001 C CNN
	1    6450 7500
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Flash_Large #SYM1
U 1 1 614534D3
P 5800 2350
F 0 "#SYM1" V 5650 2350 50  0001 C CNN
F 1 "SYM_Flash_Large" V 5930 2350 50  0001 C CNN
F 2 "Symbol:Symbol_HighVoltage_Type2_CopperTop_Big" H 5790 2260 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3250 1300
Wire Wire Line
	3600 1500 3250 1500
Text Label 3600 1300 2    50   ~ 0
TXD
Text Label 3600 1500 2    50   ~ 0
RXD
Text Notes 800  4150 0    50   ~ 0
Strapping pins\n• MTDI = IO12\n• GPIO0 = IO0\n• GPIO2 = IO2\n• MTDO = IO15\n• GPIO5 = IO5\n\nInput Only: GPIO 34, 35, 36, 39.
Text Label 3600 2600 2    50   ~ 0
SDA
Text Label 3600 2700 2    50   ~ 0
SCL
NoConn ~ 2050 1400
NoConn ~ 2050 1500
Wire Wire Line
	3250 1200 3600 1200
Wire Wire Line
	2050 1200 1500 1200
Text Label 3600 1200 2    50   ~ 0
IO0
Text Label 1900 1200 0    50   ~ 0
EN
$Comp
L power:+3V3 #PWR02
U 1 1 61456A5B
P 2650 1000
F 0 "#PWR02" H 2650 850 50  0001 C CNN
F 1 "+3V3" H 2665 1173 50  0000 C CNN
F 2 "" H 2650 1000 50  0001 C CNN
F 3 "" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
Text Label 3600 1400 2    50   ~ 0
IO2
Wire Wire Line
	3250 2400 3600 2400
Wire Wire Line
	3250 2500 3600 2500
Wire Wire Line
	3250 2800 3600 2800
Wire Wire Line
	3250 2900 3600 2900
Wire Wire Line
	3250 1400 3600 1400
Wire Wire Line
	3250 1900 3600 1900
Wire Wire Line
	4850 1400 5150 1400
Wire Wire Line
	4850 1550 5150 1550
Wire Wire Line
	4850 1700 5150 1700
Wire Wire Line
	4850 1850 5150 1850
Wire Wire Line
	3250 1600 3600 1600
Wire Wire Line
	4850 2000 5150 2000
Wire Wire Line
	4850 2150 5150 2150
Wire Wire Line
	4850 2300 5150 2300
Wire Wire Line
	4850 2450 5150 2450
Text Label 4850 2000 0    50   ~ 0
IO13
Text Label 4850 2150 0    50   ~ 0
IO14
Text Label 4850 1850 0    50   ~ 0
IO15
Text Label 4850 1700 0    50   ~ 0
IO18
Text Label 4850 1550 0    50   ~ 0
IO19
Text Label 4850 1400 0    50   ~ 0
IO23
Text Label 4850 2600 0    50   ~ 0
IO25
Text Label 4850 2450 0    50   ~ 0
IO26
Wire Wire Line
	3600 3000 3250 3000
Text Label 3600 1900 2    50   ~ 0
IO13
Text Label 3600 2400 2    50   ~ 0
IO18
Text Label 3600 2500 2    50   ~ 0
IO19
Text Label 3600 2800 2    50   ~ 0
IO23
Text Label 3600 2900 2    50   ~ 0
IO25
Text Label 3600 3000 2    50   ~ 0
IO26
Wire Wire Line
	4850 2600 5150 2600
Wire Wire Line
	4850 2750 5150 2750
Wire Wire Line
	3600 3100 3250 3100
Wire Wire Line
	3600 3200 3250 3200
Text Label 3600 3100 2    50   ~ 0
IO27
Text Label 4850 2300 0    50   ~ 0
IO27
Text Label 4850 2750 0    50   ~ 0
IO32
Text Label 3600 3200 2    50   ~ 0
IO32
Text Label 3600 1600 2    50   ~ 0
IO4
Text Notes 1150 6300 0    79   ~ 16
Warning! No programming while mains powered
$Comp
L Device:Fuse F1
U 1 1 6168681D
P 6350 1400
F 0 "F1" V 6250 1350 50  0000 L CNN
F 1 "0.5A 250VAC" V 6450 1150 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 6280 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
F 4 "Slow" V 6550 1400 50  0000 C CNN "Type"
	1    6350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 61687363
P 1500 1050
F 0 "R1" H 1650 1000 50  0000 R CNN
F 1 "10K" H 1700 1100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 1040 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	-1   0    0    1   
$EndComp
Connection ~ 1500 1200
$Comp
L power:GND #PWR04
U 1 1 61689327
P 1500 1500
F 0 "#PWR04" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 61689CF7
P 800 1650
F 0 "#PWR05" H 800 1500 50  0001 C CNN
F 1 "+3V3" H 815 1823 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1650 800  1800
Wire Wire Line
	800  1800 1200 1800
Connection ~ 800  1800
Wire Wire Line
	800  2100 1200 2100
$Comp
L power:GND #PWR07
U 1 1 6168BB83
P 800 2100
F 0 "#PWR07" H 800 1850 50  0001 C CNN
F 1 "GND" H 805 1927 50  0000 C CNN
F 2 "" H 800 2100 50  0001 C CNN
F 3 "" H 800 2100 50  0001 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
Connection ~ 800  2100
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6168C396
P 8200 5600
F 0 "J1" H 8280 5642 50  0000 L CNN
F 1 "1Wire" H 8280 5551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6168D2D8
P 3500 5700
F 0 "J2" H 3580 5692 50  0000 L CNN
F 1 "i2C" H 3580 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6168DAD2
P 3950 2450
F 0 "R3" H 4100 2400 50  0000 R CNN
F 1 "4K7" H 4150 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 2440 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 6168E313
P 4200 2450
F 0 "R4" H 4350 2400 50  0000 R CNN
F 1 "4K7" H 4400 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4240 2440 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 6168E654
P 7700 5450
F 0 "R7" H 7850 5400 50  0000 R CNN
F 1 "4K7" H 7900 5500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 5440 50  0001 C CNN
F 3 "~" H 7700 5450 50  0001 C CNN
	1    7700 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 6168E846
P 7700 5750
F 0 "C8" H 7950 5700 50  0000 R CNN
F 1 "0.1uF" H 8050 5800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 5600 50  0001 C CNN
F 3 "~" H 7700 5750 50  0001 C CNN
	1    7700 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 5300 7700 5250
Wire Wire Line
	7700 5250 8000 5250
Wire Wire Line
	8000 5250 8000 5500
Wire Wire Line
	7700 5900 7700 5950
Wire Wire Line
	7700 5950 8000 5950
Wire Wire Line
	8000 5950 8000 5700
Wire Wire Line
	8000 5600 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	7700 5600 7400 5600
Wire Wire Line
	7400 5600 7400 5250
$Comp
L power:GND #PWR015
U 1 1 61694C73
P 7700 5950
F 0 "#PWR015" H 7700 5700 50  0001 C CNN
F 1 "GND" H 7705 5777 50  0000 C CNN
F 2 "" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Connection ~ 7700 5950
$Comp
L power:+3V3 #PWR011
U 1 1 616952CA
P 7400 5250
F 0 "#PWR011" H 7400 5100 50  0001 C CNN
F 1 "+3V3" H 7415 5423 50  0000 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
Text Label 8000 5250 2    50   ~ 0
IO4
Wire Wire Line
	3300 5900 3250 5900
Wire Wire Line
	3250 5900 3250 5950
$Comp
L power:GND #PWR013
U 1 1 6169A719
P 3250 5950
F 0 "#PWR013" H 3250 5700 50  0001 C CNN
F 1 "GND" H 3255 5777 50  0000 C CNN
F 2 "" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5600 3250 5600
Wire Wire Line
	3250 5600 3250 5500
$Comp
L power:+3V3 #PWR012
U 1 1 6169B86F
P 3250 5500
F 0 "#PWR012" H 3250 5350 50  0001 C CNN
F 1 "+3V3" H 3265 5673 50  0000 C CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
Text Label 3000 5700 0    50   ~ 0
SCL
Text Label 3000 5800 0    50   ~ 0
SDA
Wire Wire Line
	3250 2600 3950 2600
Wire Wire Line
	4200 2700 4200 2600
Wire Wire Line
	3250 2700 4200 2700
$Comp
L power:+3V3 #PWR08
U 1 1 616A1194
P 4200 2300
F 0 "#PWR08" H 4200 2150 50  0001 C CNN
F 1 "+3V3" H 4215 2473 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	1500 5500 1200 5500
Wire Wire Line
	1500 5600 1200 5600
Wire Wire Line
	1500 5700 1200 5700
Wire Wire Line
	1500 5800 1200 5800
Wire Wire Line
	1500 5900 1200 5900
Wire Wire Line
	1500 6000 1200 6000
Text Label 1200 6000 0    50   ~ 0
EN
Text Label 1200 5900 0    50   ~ 0
IO0
Text Label 1200 5800 0    50   ~ 0
RXD
Text Label 1200 5700 0    50   ~ 0
TXD
Text Label 1200 5600 0    50   ~ 0
GND
Text Label 1200 5500 0    50   ~ 0
+3V3
$Comp
L Switch:SW_Push SW1
U 1 1 616AFF8C
P 5900 5450
F 0 "SW1" H 5900 5735 50  0000 C CNN
F 1 "USER" H 5900 5644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 5900 5650 50  0001 C CNN
F 3 "~" H 5900 5650 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 616B064F
P 5550 5200
F 0 "R5" H 5700 5150 50  0000 R CNN
F 1 "10K" H 5750 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 5190 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
	1    5550 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 616B0B2A
P 5550 5650
F 0 "C7" H 5800 5600 50  0000 R CNN
F 1 "0.1uF" H 5900 5700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 5500 50  0001 C CNN
F 3 "~" H 5550 5650 50  0001 C CNN
	1    5550 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5450 6250 5450
Wire Wire Line
	5550 5350 5550 5450
Wire Wire Line
	5700 5450 5550 5450
Connection ~ 5550 5450
Wire Wire Line
	5550 5450 5550 5500
Wire Wire Line
	5550 5800 5550 5950
Wire Wire Line
	5550 5950 6250 5950
Wire Wire Line
	6250 5450 6250 5950
$Comp
L power:+3V3 #PWR010
U 1 1 616BF388
P 5550 5050
F 0 "#PWR010" H 5550 4900 50  0001 C CNN
F 1 "+3V3" H 5565 5223 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5550 5450
Wire Wire Line
	3600 3300 3250 3300
Text Label 3600 3300 2    50   ~ 0
IO33
Text Label 5100 5450 0    50   ~ 0
IO33
$Comp
L Device:LED D1
U 1 1 616C49FA
P 9500 5350
F 0 "D1" H 9493 5567 50  0000 C CNN
F 1 "3V3" H 9493 5476 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 5350 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 616C4D88
P 9500 5750
F 0 "D2" H 9493 5967 50  0000 C CNN
F 1 "LED" H 9493 5876 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 616C7958
P 9950 5350
F 0 "R6" V 10050 5400 50  0000 R CNN
F 1 "330R" V 9850 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9990 5340 50  0001 C CNN
F 3 "~" H 9950 5350 50  0001 C CNN
	1    9950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 616C9257
P 9950 5750
F 0 "R8" V 10050 5800 50  0000 R CNN
F 1 "100R" V 9850 5850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9990 5740 50  0001 C CNN
F 3 "~" H 9950 5750 50  0001 C CNN
	1    9950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5350 9800 5350
Wire Wire Line
	9800 5750 9650 5750
Wire Wire Line
	9350 5750 9200 5750
Connection ~ 9200 5750
Wire Wire Line
	9200 5750 9200 5950
Wire Wire Line
	9350 5350 9200 5350
Wire Wire Line
	9200 5350 9200 5750
$Comp
L power:GND #PWR016
U 1 1 616D4902
P 9200 5950
F 0 "#PWR016" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9205 5777 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5350 10100 5350
Wire Wire Line
	10450 5750 10100 5750
Text Label 10450 5750 2    50   ~ 0
IO2
Text Label 10450 5350 2    50   ~ 0
+3V3
$Comp
L Device:CP1 C4
U 1 1 616E3894
P 10550 1650
F 0 "C4" H 10665 1741 50  0000 L CNN
F 1 "220uF" H 10665 1650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 10550 1650 50  0001 C CNN
F 3 "~" H 10550 1650 50  0001 C CNN
F 4 "16V" H 10665 1559 50  0000 L CNN "Voltage"
F 5 "FZ1C221M-CRF10" H 10550 1650 50  0001 C CNN "PN"
	1    10550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 616E43B9
P 6850 1650
F 0 "RV1" H 6600 1550 50  0000 L CNN
F 1 "10D561K" H 6450 1450 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W5.8mm_P7.5mm" V 6780 1650 50  0001 C CNN
F 3 "~" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 616E7C72
P 10100 1650
F 0 "C3" H 10215 1696 50  0000 L CNN
F 1 "0.1uF" H 10215 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 1500 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 616E8935
P 7700 1650
F 0 "C2" H 7815 1741 50  0000 L CNN
F 1 "0.1uF" H 7815 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7738 1500 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
F 4 "275V X class" H 7750 1550 50  0000 L CNN "Voltage"
	1    7700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 6850 1400
Wire Wire Line
	7700 1500 7700 1400
Wire Wire Line
	6850 1500 6850 1400
Connection ~ 6850 1400
Wire Wire Line
	6200 1400 6000 1400
Wire Wire Line
	6000 1550 6200 1550
$Comp
L power:GND #PWR06
U 1 1 611B6065
P 10550 2000
F 0 "#PWR06" H 10550 1750 50  0001 C CNN
F 1 "GND" H 10555 1827 50  0000 C CNN
F 2 "" H 10550 2000 50  0001 C CNN
F 3 "" H 10550 2000 50  0001 C CNN
	1    10550 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	11050 550  11050 4300
Wire Notes Line
	11050 4300 4650 4300
Wire Notes Line
	4650 4300 4650 550 
Wire Notes Line
	4650 550  11050 550 
Text Notes 4800 800  0    118  ~ 24
Power & Triacs
Wire Wire Line
	2900 5700 3300 5700
Wire Wire Line
	2900 5800 3300 5800
Text Label 7000 1400 0    50   ~ 0
F1_LIVE
Text Label 7000 1900 0    50   ~ 0
NEUTRAL
$Comp
L Mechanical:MountingHole H1
U 1 1 61261E0F
P 5250 6750
F 0 "H1" H 5350 6796 50  0000 L CNN
F 1 "MountingHole" H 5350 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5250 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6126304D
P 5250 6950
F 0 "H2" H 5350 6996 50  0000 L CNN
F 1 "MountingHole" H 5350 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5250 6950 50  0001 C CNN
F 3 "~" H 5250 6950 50  0001 C CNN
	1    5250 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6126372D
P 5250 7150
F 0 "H4" H 5350 7196 50  0000 L CNN
F 1 "MountingHole" H 5350 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5250 7150 50  0001 C CNN
F 3 "~" H 5250 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6126459F
P 5250 7350
F 0 "H6" H 5350 7396 50  0000 L CNN
F 1 "MountingHole" H 5350 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5250 7350 50  0001 C CNN
F 3 "~" H 5250 7350 50  0001 C CNN
	1    5250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 6142BAC0
P 10550 1300
F 0 "#PWR03" H 10550 1150 50  0001 C CNN
F 1 "+3V3" H 10565 1473 50  0000 C CNN
F 2 "" H 10550 1300 50  0001 C CNN
F 3 "" H 10550 1300 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6125DAC3
P 4400 7050
F 0 "H3" H 4500 7096 50  0000 L CNN
F 1 "MountingHole" H 4500 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4400 7050 50  0001 C CNN
F 3 "~" H 4400 7050 50  0001 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6125EBAC
P 4400 7250
F 0 "H5" H 4500 7296 50  0000 L CNN
F 1 "MountingHole" H 4500 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4400 7250 50  0001 C CNN
F 3 "~" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6139B933
P 5550 5950
F 0 "#PWR014" H 5550 5700 50  0001 C CNN
F 1 "GND" H 5555 5777 50  0000 C CNN
F 2 "" H 5550 5950 50  0001 C CNN
F 3 "" H 5550 5950 50  0001 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
Connection ~ 5550 5950
Wire Wire Line
	6850 1400 7450 1400
$Comp
L Device:R_US R2
U 1 1 6125936B
P 7450 1600
F 0 "R2" H 7650 1550 50  0000 R CNN
F 1 "680K" H 7700 1650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7490 1590 50  0001 C CNN
F 3 "~" H 7450 1600 50  0001 C CNN
	1    7450 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1450 7450 1400
Connection ~ 7450 1400
Wire Wire Line
	7450 1400 7700 1400
Wire Notes Line
	550  550  4550 550 
Wire Notes Line
	4550 550  4550 4950
Wire Notes Line
	4550 4950 550  4950
Wire Notes Line
	550  4950 550  550 
Text Notes 600  800  0    118  ~ 24
ESP32
Wire Notes Line
	550  5100 4550 5100
Wire Notes Line
	4550 5100 4550 6400
Wire Notes Line
	550  6400 550  5100
Wire Notes Line
	550  6400 4550 6400
Text Notes 600  5300 0    118  ~ 24
Programming header & I2C
Text Notes 5300 4650 0    98   ~ 20
User SW
Text Notes 7600 4650 0    98   ~ 20
1Wire
Text Notes 9850 4650 0    98   ~ 20
LED
Wire Notes Line
	4650 4400 11050 4400
Wire Notes Line
	11050 4400 11050 6250
Wire Notes Line
	11050 6250 4650 6250
Wire Notes Line
	4650 6250 4650 4400
Wire Wire Line
	6200 1900 6850 1900
Wire Wire Line
	6200 1550 6200 1900
Wire Wire Line
	7700 1800 7700 1900
Wire Wire Line
	7450 1750 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7700 1900
Wire Wire Line
	6850 1800 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 7450 1900
$Comp
L Converter_ACDC:HLK-PM03 PS1
U 1 1 618DB0C4
P 9450 1650
F 0 "PS1" H 9450 1975 50  0000 C CNN
F 1 "HLK-PM03" H 9450 1884 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 9450 1350 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 9850 1300 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1550 9850 1400
Wire Wire Line
	10550 1400 10550 1500
Wire Wire Line
	9850 1400 10100 1400
Wire Wire Line
	10100 1500 10100 1400
Connection ~ 10100 1400
Wire Wire Line
	10100 1400 10550 1400
Wire Wire Line
	9850 1900 10100 1900
Wire Wire Line
	10550 1900 10550 1800
Wire Wire Line
	9850 1750 9850 1900
Wire Wire Line
	10100 1800 10100 1900
Connection ~ 10100 1900
Wire Wire Line
	10100 1900 10550 1900
Wire Wire Line
	10550 1900 10550 2000
Connection ~ 10550 1900
Wire Wire Line
	10550 1400 10550 1300
Connection ~ 10550 1400
$Comp
L Device:EMI_Filter_LL FL1
U 1 1 6191BA3D
P 8600 1650
F 0 "FL1" H 8600 1931 50  0000 C CNN
F 1 "EMI_Filter_LL" H 8600 1840 50  0000 C CNN
F 2 "voltlog:UU9_choke" H 8600 1690 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809041616_FH-Guangdong-Fenghua-Advanced-Tech-UU9-8-15mH_C75194.pdf" H 8600 1690 50  0001 C CNN
F 4 "UU9.8-15mH" H 8600 1650 50  0001 C CNN "PN"
F 5 "C75194" H 8600 1650 50  0001 C CNN "LCSC"
	1    8600 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 1400 8200 1400
Wire Wire Line
	8200 1400 8200 1550
Wire Wire Line
	8200 1550 8400 1550
Connection ~ 7700 1400
Wire Wire Line
	7700 1900 8200 1900
Wire Wire Line
	8200 1900 8200 1750
Wire Wire Line
	8200 1750 8400 1750
Connection ~ 7700 1900
Wire Wire Line
	8800 1550 9050 1550
Wire Wire Line
	8800 1750 9050 1750
Text Notes 800  4350 0    50   ~ 0
GPIO 6, 7, 8, 9, 10, 11, 16, 17\nshould be avoided with Tasmota
NoConn ~ 3250 2300
NoConn ~ 3250 2200
Wire Wire Line
	3600 2000 3250 2000
Wire Wire Line
	3600 2100 3250 2100
Text Label 3600 2000 2    50   ~ 0
IO14
Text Label 3600 2100 2    50   ~ 0
IO15
$Comp
L Connector:TestPoint TP1
U 1 1 618CECF2
P 3800 1350
F 0 "TP1" H 3858 1468 50  0000 L CNN
F 1 "IO5" H 3858 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 618CFD76
P 4050 1350
F 0 "TP2" H 4108 1468 50  0000 L CNN
F 1 "IO12" H 4108 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3800 1700
Wire Wire Line
	3800 1700 3800 1350
Wire Wire Line
	3250 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1350
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 61120EA3
P 2650 2400
F 0 "U1" H 2850 900 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3200 1000 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2650 900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2350 2450 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 618DC104
P 3800 3350
F 0 "TP3" H 3858 3468 50  0000 L CNN
F 1 "IO34" H 3858 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 618DCCEC
P 4050 3350
F 0 "TP4" H 4108 3468 50  0000 L CNN
F 1 "IO35" H 4108 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3350
Wire Wire Line
	3250 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3350
$Comp
L Connector:TestPoint TP5
U 1 1 61B4332E
P 10100 1350
F 0 "TP5" H 10158 1468 50  0000 L CNN
F 1 "3V3" H 10158 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1400 10100 1350
$EndSCHEMATC
