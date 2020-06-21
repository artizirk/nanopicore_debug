EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NanoPI NEO Core debug shield"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nanopi:NanoPi_Core_GPIO1 J2
U 1 1 5E855105
P 7950 1300
F 0 "J2" H 8000 2017 50  0000 C CNN
F 1 "NanoPi_Core_GPIO1" H 8000 1926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 7950 1300 50  0001 C CNN
F 3 "~" H 7950 1300 50  0001 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
Text GLabel 1150 800  0    50   Input ~ 0
VDD_5V
Text GLabel 3250 1800 2    50   Input ~ 0
VDD_5V
Text GLabel 9000 800  2    50   Input ~ 0
VDD_5V
Text GLabel 9000 900  2    50   Input ~ 0
VDD_5V
Text GLabel 4300 1600 0    50   Input ~ 0
VDD_5V
Text GLabel 4300 1700 0    50   Input ~ 0
VDD_5V
Text GLabel 3250 1900 2    50   Input ~ 0
GND
Text GLabel 1150 1900 0    50   Input ~ 0
GND
Text GLabel 9000 1000 2    50   Input ~ 0
GND
Text GLabel 9000 1400 2    50   Input ~ 0
GND
Text GLabel 9000 1700 2    50   Input ~ 0
GND
Text GLabel 6900 1200 0    50   Input ~ 0
GND
Text GLabel 4300 1300 0    50   Input ~ 0
GND
Text GLabel 6000 1300 2    50   Input ~ 0
GND
Text GLabel 1150 900  0    50   Input ~ 0
USB-D1+
Text GLabel 1150 1000 0    50   Input ~ 0
USB-D1-
Text GLabel 2600 6500 0    50   Input ~ 0
USB-D1-
Text GLabel 2600 6300 0    50   Input ~ 0
USB-D1+
$Comp
L Power_Protection:SRV05-4 U3
U 1 1 5E8D04E2
P 3100 6400
F 0 "U3" H 2900 6900 50  0000 C CNN
F 1 "SRV05-4" H 3350 6900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3800 5950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3100 6400 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
Text GLabel 3100 6900 3    50   Input ~ 0
GND
Text GLabel 3100 5400 1    50   Input ~ 0
VDD_5V
$Comp
L Interface_USB:CH340G U2
U 1 1 5E8EADB8
P 9500 5150
F 0 "U2" H 9700 5800 50  0000 C CNN
F 1 "CH340G/C" H 9750 5700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9550 4600 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 9150 5950 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
Text GLabel 1550 5450 2    50   Input ~ 0
USB-D1-
Text GLabel 1550 5350 2    50   Input ~ 0
USB-D1+
Text GLabel 1600 4850 1    50   Input ~ 0
GND
Connection ~ 1250 5800
Wire Wire Line
	1250 5800 1250 5850
Wire Wire Line
	1250 5800 1250 5750
Wire Wire Line
	1150 5800 1250 5800
Wire Wire Line
	1150 5750 1150 5800
Text GLabel 1250 5850 3    50   Input ~ 0
GND
Text GLabel 1700 5150 2    50   Input ~ 0
VDD_5V
Text Notes 3550 4600 0    50   ~ 0
USB PLUGS
Wire Notes Line
	500  4350 4150 4350
Wire Notes Line
	4150 4350 4150 7600
Text GLabel 3250 1600 2    50   Input ~ 0
DBG_RXD
Text GLabel 3250 1700 2    50   Input ~ 0
DBG_TXD
Text GLabel 9900 4750 2    50   Input ~ 0
DBG_RXD
Text GLabel 9900 4850 2    50   Input ~ 0
DBG_TXD
Text GLabel 9500 5750 3    50   Input ~ 0
GND
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5E911911
P 8150 4250
F 0 "U1" H 8150 4492 50  0000 C CNN
F 1 "AMS1117-3.3" H 8150 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8150 4450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8250 4000 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Text GLabel 8150 4700 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R4
U 1 1 5E91FF78
P 3100 5650
F 0 "R4" H 3159 5696 50  0000 L CNN
F 1 "10K" H 3159 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 5650 50  0001 C CNN
F 3 "~" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5400 3100 5550
Wire Wire Line
	3100 5750 3100 5900
$Comp
L Device:CP_Small C1
U 1 1 5E922E39
P 8600 4450
F 0 "C1" H 8688 4496 50  0000 L CNN
F 1 "10uF" H 8688 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 4450 50  0001 C CNN
F 3 "~" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4250 8600 4250
Wire Wire Line
	8600 4250 8600 4350
Wire Wire Line
	8600 4550 8600 4600
Wire Wire Line
	8600 4600 8150 4600
Wire Wire Line
	8150 4600 8150 4550
Wire Wire Line
	8150 4600 8150 4700
Connection ~ 8150 4600
$Comp
L Device:CP_Small C3
U 1 1 5E924E83
P 1600 4950
F 0 "C3" H 1512 4904 50  0000 R CNN
F 1 "10uf" H 1512 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 4950 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
	1    1600 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E9268C3
P 9000 4450
F 0 "C2" H 9092 4496 50  0000 L CNN
F 1 "0.1uF" H 9092 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 4450 50  0001 C CNN
F 3 "~" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 9000 4250
Wire Wire Line
	9000 4250 9000 4350
Connection ~ 8600 4250
Wire Wire Line
	8600 4600 9000 4600
Wire Wire Line
	9000 4600 9000 4550
Connection ~ 8600 4600
$Comp
L power:GND #PWR0101
U 1 1 5E92A38F
P 10900 1100
F 0 "#PWR0101" H 10900 850 50  0001 C CNN
F 1 "GND" H 10905 927 50  0000 C CNN
F 2 "" H 10900 1100 50  0001 C CNN
F 3 "" H 10900 1100 50  0001 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
Text GLabel 10900 950  1    50   Input ~ 0
GND
Wire Wire Line
	10900 950  10900 1100
$Comp
L power:+5V #PWR0102
U 1 1 5E92BCD3
P 10600 950
F 0 "#PWR0102" H 10600 800 50  0001 C CNN
F 1 "+5V" H 10615 1123 50  0000 C CNN
F 2 "" H 10600 950 50  0001 C CNN
F 3 "" H 10600 950 50  0001 C CNN
	1    10600 950 
	1    0    0    -1  
$EndComp
Text GLabel 10600 1150 3    50   Input ~ 0
VDD_5V
Wire Wire Line
	7750 5050 8100 5050
Wire Wire Line
	7750 5150 8250 5150
$Comp
L Connector:USB_B_Micro J4
U 1 1 5E90839A
P 7450 5050
F 0 "J4" H 7507 5517 50  0000 C CNN
F 1 "USB_B_Micro_DEBUG" H 7300 5450 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 7600 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
Connection ~ 9000 4250
Wire Wire Line
	9400 4550 9400 4500
Wire Wire Line
	9400 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4550
Wire Wire Line
	9400 4500 9400 4250
Wire Wire Line
	9000 4250 9400 4250
Connection ~ 9400 4500
Wire Wire Line
	7850 4250 7800 4250
Wire Wire Line
	7800 4250 7800 4850
Wire Wire Line
	7800 4850 7750 4850
Wire Wire Line
	7350 5450 7350 5500
Wire Wire Line
	7350 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5450
Text GLabel 7450 5550 3    50   Input ~ 0
GND
Wire Wire Line
	7450 5500 7450 5550
Connection ~ 7450 5500
$Comp
L Device:LED_Small_ALT D3
U 1 1 5E93CF04
P 9850 4250
F 0 "D3" H 9850 4045 50  0000 C CNN
F 1 "LED_DEBUG_PWR" H 9850 4136 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9850 4250 50  0001 C CNN
F 3 "~" V 9850 4250 50  0001 C CNN
	1    9850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4250 9750 4250
Connection ~ 9400 4250
$Comp
L Device:R_Small R3
U 1 1 5E940B73
P 10350 4250
F 0 "R3" V 10154 4250 50  0000 C CNN
F 1 "330" V 10245 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 4250 50  0001 C CNN
F 3 "~" H 10350 4250 50  0001 C CNN
	1    10350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4250 10250 4250
Text GLabel 10550 4300 3    50   Input ~ 0
GND
Wire Wire Line
	10450 4250 10550 4250
Wire Wire Line
	10550 4250 10550 4300
$Comp
L Device:LED_Small_ALT D2
U 1 1 5E943074
P 9850 3850
F 0 "D2" H 9850 3645 50  0000 C CNN
F 1 "LED_DEBUG_RXD" H 9850 3736 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9850 3850 50  0001 C CNN
F 3 "~" V 9850 3850 50  0001 C CNN
	1    9850 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 5E9435B9
P 9850 3400
F 0 "D1" H 9850 3195 50  0000 C CNN
F 1 "LED_DEBUG_TXD" H 9850 3286 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9850 3400 50  0001 C CNN
F 3 "~" V 9850 3400 50  0001 C CNN
	1    9850 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E943975
P 10350 3850
F 0 "R2" V 10154 3850 50  0000 C CNN
F 1 "330" V 10245 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 3850 50  0001 C CNN
F 3 "~" H 10350 3850 50  0001 C CNN
	1    10350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E944349
P 10350 3400
F 0 "R1" V 10154 3400 50  0000 C CNN
F 1 "330" V 10245 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 3400 50  0001 C CNN
F 3 "~" H 10350 3400 50  0001 C CNN
	1    10350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3400 10250 3400
Wire Wire Line
	9950 3850 10250 3850
Text GLabel 10600 3400 2    50   Input ~ 0
DBG_RXD
Text GLabel 10600 3850 2    50   Input ~ 0
DBG_TXD
Wire Wire Line
	10600 3400 10450 3400
Wire Wire Line
	10600 3850 10450 3850
Wire Wire Line
	9400 4250 9400 3850
Wire Wire Line
	9400 3850 9750 3850
Wire Wire Line
	9400 3850 9400 3400
Wire Wire Line
	9400 3400 9750 3400
Connection ~ 9400 3850
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E94BCA6
P 8850 5800
F 0 "Y1" H 8994 5846 50  0000 L CNN
F 1 "12MHz" H 8994 5755 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 8850 5800 50  0001 C CNN
F 3 "~" H 8850 5800 50  0001 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
Text GLabel 8850 5650 1    50   Input ~ 0
GND
Text GLabel 8850 6200 3    50   Input ~ 0
GND
Wire Wire Line
	8750 5800 8750 5350
Wire Wire Line
	8750 5350 9100 5350
Wire Wire Line
	8950 5800 8950 5550
Wire Wire Line
	8950 5550 9100 5550
$Comp
L Device:C_Small C4
U 1 1 5E951108
P 8750 6000
F 0 "C4" H 8550 6050 50  0000 L CNN
F 1 "22pF" H 8500 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 6000 50  0001 C CNN
F 3 "~" H 8750 6000 50  0001 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E951516
P 8950 6000
F 0 "C5" H 9042 6046 50  0000 L CNN
F 1 "22pF" H 9042 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 6000 50  0001 C CNN
F 3 "~" H 8950 6000 50  0001 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5800 8750 5900
Connection ~ 8750 5800
Wire Wire Line
	8950 5800 8950 5900
Connection ~ 8950 5800
Wire Wire Line
	8750 6100 8750 6150
Wire Wire Line
	8750 6150 8850 6150
Wire Wire Line
	8850 6150 8850 6200
Wire Wire Line
	8850 6150 8950 6150
Wire Wire Line
	8950 6150 8950 6100
Connection ~ 8850 6150
Wire Wire Line
	8850 5650 8850 5700
Wire Wire Line
	8850 5900 8850 6150
NoConn ~ 9100 4850
NoConn ~ 9900 5550
NoConn ~ 9900 5450
NoConn ~ 9900 5350
NoConn ~ 9900 5250
NoConn ~ 9900 5150
NoConn ~ 9900 5050
NoConn ~ 7750 5250
NoConn ~ 1150 1400
NoConn ~ 1150 1500
NoConn ~ 1150 1600
NoConn ~ 1150 1700
NoConn ~ 1150 1800
NoConn ~ 3250 800 
NoConn ~ 3250 900 
NoConn ~ 3250 1000
NoConn ~ 3250 1100
NoConn ~ 3250 1200
NoConn ~ 3250 1300
NoConn ~ 3250 1400
NoConn ~ 3250 1500
NoConn ~ 4300 800 
NoConn ~ 4300 900 
NoConn ~ 4300 1000
NoConn ~ 4300 1400
NoConn ~ 4300 1500
NoConn ~ 6000 1600
NoConn ~ 6000 1500
NoConn ~ 6000 1400
NoConn ~ 6000 1000
NoConn ~ 6000 900 
NoConn ~ 6000 800 
NoConn ~ 6900 900 
NoConn ~ 6900 1000
NoConn ~ 6900 1100
NoConn ~ 6900 1300
NoConn ~ 6900 1400
NoConn ~ 6900 1500
NoConn ~ 6900 1700
NoConn ~ 6900 1800
NoConn ~ 6900 1900
NoConn ~ 9000 1900
NoConn ~ 9000 1800
NoConn ~ 9000 1600
NoConn ~ 9000 1500
NoConn ~ 9000 1300
NoConn ~ 9000 1200
NoConn ~ 9000 1100
$Comp
L Connector:USB_A J5
U 1 1 5E8A11CD
P 1250 5350
F 0 "J5" H 1307 5817 50  0000 C CNN
F 1 "USB_A" H 1307 5726 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 1400 5300 50  0001 C CNN
F 3 " ~" H 1400 5300 50  0001 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1600 5150
Wire Wire Line
	1600 5050 1600 5150
Connection ~ 1600 5150
Wire Wire Line
	1600 5150 1700 5150
Wire Wire Line
	10600 950  10600 1150
Wire Notes Line
	6650 6550 6650 2950
Wire Notes Line
	6650 2950 11150 2950
Text Notes 6850 3200 0    50   ~ 0
DEBUG UART\n
Text GLabel 8100 5250 3    50   Input ~ 0
DBG_D+
Text GLabel 8250 5250 3    50   Input ~ 0
DBG_D-
Wire Wire Line
	8100 5050 8100 5250
Connection ~ 8100 5050
Wire Wire Line
	8100 5050 9100 5050
Wire Wire Line
	8250 5250 8250 5150
Connection ~ 8250 5150
Wire Wire Line
	8250 5150 9100 5150
Text GLabel 3600 6300 2    50   Input ~ 0
DBG_D+
Text GLabel 3600 6500 2    50   Input ~ 0
DBG_D-
NoConn ~ 1150 1200
NoConn ~ 1150 1100
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA3BE4A
P 9750 900
F 0 "H1" H 9850 946 50  0000 L CNN
F 1 "MountingHole" H 9850 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9750 900 50  0001 C CNN
F 3 "~" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EA3C7CC
P 9750 1100
F 0 "H2" H 9850 1146 50  0000 L CNN
F 1 "MountingHole" H 9850 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9750 1100 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EA3CB83
P 9750 1300
F 0 "H3" H 9850 1346 50  0000 L CNN
F 1 "MountingHole" H 9850 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9750 1300 50  0001 C CNN
F 3 "~" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EA3CDE1
P 9750 1500
F 0 "H4" H 9850 1546 50  0000 L CNN
F 1 "MountingHole" H 9850 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9750 1500 50  0001 C CNN
F 3 "~" H 9750 1500 50  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Text GLabel 1800 2950 2    50   Input ~ 0
PWR_BTN
$Comp
L nanopi:NanoPi_Core_GPIO2 J1
U 1 1 5E87A509
P 2200 1300
F 0 "J1" H 2200 2025 50  0000 C CNN
F 1 "NanoPi_Core_GPIO2" H 2200 1934 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 1350 1300 50  0001 C CNN
F 3 "http://wiki.friendlyarm.com/wiki/index.php/NanoPi_NEO_Core#Diagram.2C_Layout_and_Dimension" H 1350 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Text GLabel 1150 1300 0    50   Input ~ 0
PWR_BTN
$Comp
L Switch:SW_Push SW1
U 1 1 5EA6F7F8
P 1550 3250
F 0 "SW1" V 1504 3398 50  0000 L CNN
F 1 "SW_PWR" V 1595 3398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1550 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3250
	0    1    1    0   
$EndComp
Text GLabel 1550 3500 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R5
U 1 1 5EA73464
P 1550 2750
F 0 "R5" H 1609 2796 50  0000 L CNN
F 1 "10K" H 1609 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2850 1550 2950
Wire Wire Line
	1550 3450 1550 3500
Wire Wire Line
	1800 2950 1550 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1550 3050
Text GLabel 1550 2600 1    50   Input ~ 0
VDD_5V
Wire Wire Line
	1550 2600 1550 2650
$Comp
L nanopi:NanoPi_Core_GPIO3 J3
U 1 1 5E87D65F
P 4950 1250
F 0 "J3" H 5150 1925 50  0000 C CNN
F 1 "NanoPi_Core_GPIO3" H 5150 1834 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 4500 1300 50  0001 C CNN
F 3 "http://wiki.friendlyarm.com/wiki/index.php/NanoPi_NEO_Core#Diagram.2C_Layout_and_Dimension" H 4500 1300 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Text Notes 8100 6300 0    50   ~ 0
NOT POPULATE\nIF CH340C
Text GLabel 6900 1600 0    50   Input ~ 0
VDD_3.3V
$Comp
L Device:R_Small R6
U 1 1 5EF12AE6
P 8600 3750
F 0 "R6" H 8659 3796 50  0000 L CNN
F 1 "0" H 8659 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3850 8600 4250
Wire Wire Line
	8600 3650 8600 3550
Text GLabel 8600 3550 1    50   Input ~ 0
VDD_3.3V
Text Notes 8650 3650 0    50   ~ 0
Power via NanoPi \nif AMS1117\nunpopulated
NoConn ~ 6000 1700
NoConn ~ 6900 800 
$EndSCHEMATC
