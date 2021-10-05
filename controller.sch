EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Voltlog ESP32 10ch Valve Actuator"
Date "2021-10-05"
Rev "A"
Comp "Voltlog"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
L voltlog:VoltLink_target J2
U 1 1 611220E8
P 1750 5750
F 0 "J2" H 1878 5796 50  0000 L CNN
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
L power:GND #PWR012
U 1 1 611231E8
P 2650 3800
F 0 "#PWR012" H 2650 3550 50  0001 C CNN
F 1 "GND" H 2655 3627 50  0000 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Sheet
S 5300 1250 850  2250
U 61129F59
F0 "Relay" 98
F1 "relay.sch" 50
F2 "NEUTRAL" I R 6150 1550 50 
F3 "LIVE" I R 6150 1400 50 
F4 "CH1" I L 5300 1400 50 
F5 "CH2" I L 5300 1550 50 
F6 "CH3" I L 5300 1700 50 
F7 "CH4" I L 5300 1850 50 
F8 "CH5" I L 5300 2000 50 
F9 "CH6" I L 5300 2150 50 
F10 "CH7" I L 5300 2300 50 
F11 "CH8" I L 5300 2450 50 
F12 "CH9" I L 5300 2600 50 
F13 "CH10" I L 5300 2750 50 
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
P 5950 2350
F 0 "#SYM1" V 5800 2350 50  0001 C CNN
F 1 "SYM_Flash_Large" V 6080 2350 50  0001 C CNN
F 2 "Symbol:Symbol_HighVoltage_Type2_CopperTop_Big" H 5940 2260 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    5950 2350
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
NoConn ~ 3250 3400
NoConn ~ 3250 3500
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
	3250 2200 3600 2200
Wire Wire Line
	3250 2300 3600 2300
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
	5000 1400 5300 1400
Wire Wire Line
	5000 1550 5300 1550
Wire Wire Line
	5000 1700 5300 1700
Wire Wire Line
	5000 1850 5300 1850
Wire Wire Line
	3250 1600 3600 1600
Wire Wire Line
	5000 2000 5300 2000
Wire Wire Line
	5000 2150 5300 2150
Wire Wire Line
	5000 2300 5300 2300
Wire Wire Line
	5000 2450 5300 2450
Text Label 5000 2150 0    50   ~ 0
IO13
Text Label 5000 2000 0    50   ~ 0
IO16
Text Label 5000 1850 0    50   ~ 0
IO17
Text Label 5000 1700 0    50   ~ 0
IO18
Text Label 5000 1550 0    50   ~ 0
IO19
Text Label 5000 1400 0    50   ~ 0
IO23
Text Label 5000 2600 0    50   ~ 0
IO25
Text Label 5000 2450 0    50   ~ 0
IO26
Wire Wire Line
	3600 3000 3250 3000
Text Label 3600 1900 2    50   ~ 0
IO13
Text Label 3600 2200 2    50   ~ 0
IO16
Text Label 3600 2300 2    50   ~ 0
IO17
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
	5000 2600 5300 2600
Wire Wire Line
	5000 2750 5300 2750
Wire Wire Line
	3600 3100 3250 3100
Wire Wire Line
	3600 3200 3250 3200
Text Label 3600 3100 2    50   ~ 0
IO27
Text Label 5000 2300 0    50   ~ 0
IO27
Text Label 5000 2750 0    50   ~ 0
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
P 6500 1400
F 0 "F1" V 6400 1350 50  0000 L CNN
F 1 "0.25A 250VAC" V 6600 1150 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 6430 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
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
F 2 "Voltlog:KF235-5.0-3P" H 8200 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6168D2D8
P 3500 5700
F 0 "J3" H 3580 5692 50  0000 L CNN
F 1 "i2C" H 3580 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6168DAD2
P 3950 2450
F 0 "R2" H 4100 2400 50  0000 R CNN
F 1 "4K7" H 4150 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 2440 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 6168E313
P 4200 2450
F 0 "R3" H 4350 2400 50  0000 R CNN
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
L Device:C C9
U 1 1 6168E846
P 7700 5750
F 0 "C9" H 7950 5700 50  0000 R CNN
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
L power:GND #PWR016
U 1 1 61694C73
P 7700 5950
F 0 "#PWR016" H 7700 5700 50  0001 C CNN
F 1 "GND" H 7705 5777 50  0000 C CNN
F 2 "" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Connection ~ 7700 5950
$Comp
L power:+3V3 #PWR014
U 1 1 616952CA
P 7400 5250
F 0 "#PWR014" H 7400 5100 50  0001 C CNN
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
L power:GND #PWR018
U 1 1 6169A719
P 3250 5950
F 0 "#PWR018" H 3250 5700 50  0001 C CNN
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
L power:+3V3 #PWR017
U 1 1 6169B86F
P 3250 5500
F 0 "#PWR017" H 3250 5350 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5900 5650 50  0001 C CNN
F 3 "~" H 5900 5650 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 616B064F
P 5550 5200
F 0 "R4" H 5700 5150 50  0000 R CNN
F 1 "10K" H 5750 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 5190 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
	1    5550 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 616B0B2A
P 5550 5650
F 0 "C8" H 5800 5600 50  0000 R CNN
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
L power:+3V3 #PWR013
U 1 1 616BF388
P 5550 5050
F 0 "#PWR013" H 5550 4900 50  0001 C CNN
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
L Device:LED D2
U 1 1 616C41C7
P 9500 4950
F 0 "D2" H 9493 5167 50  0000 C CNN
F 1 "5V" H 9493 5076 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 4950 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 616C49FA
P 9500 5350
F 0 "D3" H 9493 5567 50  0000 C CNN
F 1 "3V3" H 9493 5476 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 5350 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 616C4D88
P 9500 5750
F 0 "D4" H 9493 5967 50  0000 C CNN
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
L Device:R_US R5
U 1 1 616C8C59
P 9950 4950
F 0 "R5" V 10050 5000 50  0000 R CNN
F 1 "2K" V 9850 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9990 4940 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
	1    9950 4950
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
	9650 4950 9800 4950
Wire Wire Line
	9650 5350 9800 5350
Wire Wire Line
	9800 5750 9650 5750
Wire Wire Line
	9350 4950 9200 4950
Wire Wire Line
	9200 4950 9200 5350
Wire Wire Line
	9350 5750 9200 5750
Connection ~ 9200 5750
Wire Wire Line
	9200 5750 9200 5950
Wire Wire Line
	9350 5350 9200 5350
Connection ~ 9200 5350
Wire Wire Line
	9200 5350 9200 5750
$Comp
L power:GND #PWR015
U 1 1 616D4902
P 9200 5950
F 0 "#PWR015" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9205 5777 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4950 10100 4950
Wire Wire Line
	10450 5350 10100 5350
Wire Wire Line
	10450 5750 10100 5750
Text Label 10450 5750 2    50   ~ 0
IO2
Text Label 10450 5350 2    50   ~ 0
+3V3
Text Label 10450 4950 2    50   ~ 0
+5V
$Comp
L Diode:SM6T15A D1
U 1 1 616E2B2D
P 10300 1550
F 0 "D1" V 10254 1630 50  0000 L CNN
F 1 "P6SMB6.8CA" V 10345 1630 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 10300 1350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 10250 1550 50  0001 C CNN
	1    10300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 616E3894
P 9850 1550
F 0 "C3" H 9965 1641 50  0000 L CNN
F 1 "470uF" H 9965 1550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 9850 1550 50  0001 C CNN
F 3 "~" H 9850 1550 50  0001 C CNN
F 4 "16V" H 9965 1459 50  0000 L CNN "Voltage"
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 616E43B9
P 7000 1650
F 0 "RV1" H 7100 1550 50  0000 L CNN
F 1 "10D471K" H 6950 1400 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W5.8mm_P7.5mm" V 6930 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 616E7C72
P 9400 1550
F 0 "C2" H 9515 1596 50  0000 L CNN
F 1 "0.1uF" H 9515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 1400 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 616E8935
P 7950 1650
F 0 "C4" H 8065 1741 50  0000 L CNN
F 1 "0.1uF" H 8065 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7988 1500 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
F 4 "275V X class" H 8065 1559 50  0000 L CNN "Voltage"
	1    7950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1400 7000 1400
Wire Wire Line
	7950 1500 7950 1400
Wire Wire Line
	7950 1400 8400 1400
Wire Wire Line
	7000 1500 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	8400 1600 8400 1800
Wire Wire Line
	8400 1800 7950 1800
Wire Wire Line
	7950 1800 7650 1800
Connection ~ 7950 1800
Wire Wire Line
	6350 1400 6150 1400
Wire Wire Line
	6150 1550 6350 1550
Wire Wire Line
	6350 1550 6350 1800
Wire Wire Line
	6350 1800 7000 1800
Connection ~ 7000 1800
Wire Wire Line
	9200 1400 9400 1400
Wire Wire Line
	9400 1400 9850 1400
Connection ~ 9400 1400
Wire Wire Line
	9850 1400 10300 1400
Connection ~ 9850 1400
Wire Wire Line
	9200 1800 9400 1800
Wire Wire Line
	10300 1800 10300 1700
Wire Wire Line
	9200 1600 9200 1800
Wire Wire Line
	9850 1700 9850 1800
Connection ~ 9850 1800
Wire Wire Line
	9850 1800 10300 1800
Wire Wire Line
	9400 1700 9400 1800
Connection ~ 9400 1800
Wire Wire Line
	9400 1800 9850 1800
Wire Wire Line
	10300 1400 10300 1200
Connection ~ 10300 1400
$Comp
L Connector:TestPoint TP1
U 1 1 6117DAAD
P 10450 1250
F 0 "TP1" H 10508 1368 50  0000 L CNN
F 1 "5V" H 10508 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10650 1250 50  0001 C CNN
F 3 "~" H 10650 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1400 10450 1400
Wire Wire Line
	10450 1400 10450 1250
$Comp
L power:GND #PWR06
U 1 1 611B6065
P 10300 1800
F 0 "#PWR06" H 10300 1550 50  0001 C CNN
F 1 "GND" H 10305 1627 50  0000 C CNN
F 2 "" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0001 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
Connection ~ 10300 1800
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
Text Label 7100 1400 0    50   ~ 0
F1_LIVE
Text Label 6550 1800 0    50   ~ 0
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
L voltlog:TAS3-5 PS1
U 1 1 613FB3A2
P 8800 1500
F 0 "PS1" H 8800 1825 50  0000 C CNN
F 1 "TAS3-5" H 8800 1734 50  0000 C CNN
F 2 "voltlog:TDPOWER-TAS3-5" H 8800 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2006291511_TDPOWER-TAS3-5-WEDT_C570795.pdf" H 9200 1150 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61411048
P 10300 1200
F 0 "#PWR03" H 10300 1050 50  0001 C CNN
F 1 "+5V" H 10315 1373 50  0000 C CNN
F 2 "" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 6141B093
P 8750 2950
F 0 "U2" H 8750 3192 50  0000 C CNN
F 1 "AMS1117-3.3" H 8750 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8750 3150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8850 2700 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6141C4B3
P 9200 3100
F 0 "C7" H 9315 3146 50  0000 L CNN
F 1 "22uF" H 9315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9238 2950 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 9200 2950
Wire Wire Line
	9200 2950 9600 2950
Wire Wire Line
	9600 2950 9600 2700
Connection ~ 9200 2950
Wire Wire Line
	8750 3250 8750 3350
Wire Wire Line
	8750 3350 9200 3350
Wire Wire Line
	9200 3350 9200 3250
$Comp
L power:GND #PWR011
U 1 1 61427658
P 8750 3350
F 0 "#PWR011" H 8750 3100 50  0001 C CNN
F 1 "GND" H 8755 3177 50  0000 C CNN
F 2 "" H 8750 3350 50  0001 C CNN
F 3 "" H 8750 3350 50  0001 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
Connection ~ 8750 3350
Wire Wire Line
	8450 2950 8000 2950
Wire Wire Line
	8000 2950 8000 2700
$Comp
L power:+5V #PWR09
U 1 1 6142B4DA
P 8000 2700
F 0 "#PWR09" H 8000 2550 50  0001 C CNN
F 1 "+5V" H 8015 2873 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 6142BAC0
P 9600 2700
F 0 "#PWR010" H 9600 2550 50  0001 C CNN
F 1 "+3V3" H 9615 2873 50  0000 C CNN
F 2 "" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
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
L power:GND #PWR0101
U 1 1 6139B933
P 5550 5950
F 0 "#PWR0101" H 5550 5700 50  0001 C CNN
F 1 "GND" H 5555 5777 50  0000 C CNN
F 2 "" H 5550 5950 50  0001 C CNN
F 3 "" H 5550 5950 50  0001 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
Connection ~ 5550 5950
Wire Wire Line
	7000 1400 7650 1400
Connection ~ 7950 1400
$Comp
L Device:R_US R19
U 1 1 6125936B
P 7650 1600
F 0 "R19" H 7850 1550 50  0000 R CNN
F 1 "680K" H 7900 1650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7690 1590 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1450 7650 1400
Connection ~ 7650 1400
Wire Wire Line
	7650 1400 7950 1400
Wire Wire Line
	7650 1750 7650 1800
Connection ~ 7650 1800
Wire Wire Line
	7650 1800 7000 1800
Text Notes 750  4700 0    50   ~ 0
Note: starting with Tasmota releases newer than v9.5.0 Tasmota started using IO16, IO17\nto connect to external PSRAM and due to the way Tasmota implements this, it continously\ntries to talk to the external PSRAM, without considering the type of hardware, whether\nit contains any PSRAM or not. As a consequence, IO16, IO17 will show constant SPI traffic so \nIT IS RECOMMENDED YOU FLASH REV.A HW WITH TASMOTA V9.5.0 MAX!
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
$EndSCHEMATC
