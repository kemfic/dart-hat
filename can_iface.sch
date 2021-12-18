EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
	8100 4300 8100 4400
Wire Wire Line
	7600 4100 7400 4100
Wire Wire Line
	1300 1600 1500 1600
Wire Notes Line
	950  1900 2000 1900
Wire Notes Line
	2000 1900 2000 950 
Wire Notes Line
	2000 950  950  950 
Wire Notes Line
	950  950  950  1900
Text Notes 950  900  0    50   ~ 0
CAN Connector
Text HLabel 1850 3750 0    50   Input ~ 0
SPI_CE0
Text HLabel 1850 3850 0    50   Input ~ 0
SPI_CLK
Text HLabel 1850 3550 0    50   Input ~ 0
SPI_MOSI
Text HLabel 1850 3650 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	2450 3550 1850 3550
Wire Wire Line
	2450 3650 1850 3650
Wire Wire Line
	2450 3750 1850 3750
Wire Wire Line
	2450 3850 1850 3850
$Comp
L Device:C_Small C4
U 1 1 618E0189
P 1550 4550
F 0 "C4" V 1321 4550 50  0000 C CNN
F 1 "22pF" V 1412 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
F 4 "50V MLCC 1%" H 1550 4550 50  0001 C CNN "Description"
F 5 "C0603C220F5GACAUTO" H 1550 4550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 1550 4550 50  0001 C CNN "category"
F 7 "0603" H 1550 4550 50  0001 C CNN "package"
	1    1550 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 4550 1750 4550
Wire Wire Line
	1750 4550 1750 4450
$Comp
L Device:C_Small C3
U 1 1 618E179D
P 1550 4200
F 0 "C3" V 1321 4200 50  0000 C CNN
F 1 "22pF" V 1412 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
F 4 "50V MLCC 1%" H 1550 4200 50  0001 C CNN "Description"
F 5 "C0603C220F5GACAUTO" H 1550 4200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 1550 4200 50  0001 C CNN "category"
F 7 "0603" H 1550 4200 50  0001 C CNN "package"
	1    1550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4200 1750 4200
Wire Wire Line
	1750 4200 1750 4250
Wire Wire Line
	1450 4200 1300 4200
Wire Wire Line
	1300 4200 1300 4550
Wire Wire Line
	1300 4550 1450 4550
Connection ~ 1300 4550
Wire Wire Line
	1300 4550 1300 4750
Wire Wire Line
	1750 4550 2150 4550
Wire Wire Line
	2150 4550 2150 4450
Wire Wire Line
	2150 4450 2450 4450
Connection ~ 1750 4550
Wire Wire Line
	2450 4350 2150 4350
Wire Wire Line
	2150 4350 2150 4200
Wire Wire Line
	2150 4200 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	3050 4950 3050 5100
Wire Wire Line
	2550 3350 3050 3350
Wire Wire Line
	7600 4000 7450 4000
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 6190115F
P 3950 4150
F 0 "JP3" H 3950 4335 50  0000 C CNN
F 1 "Jumper" H 3950 4244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
F 4 "Pin Header" H 3950 4150 50  0001 C CNN "Description"
F 5 "CAN" H 3950 4150 50  0001 C CNN "category"
F 6 "2x2.54mm" H 3950 4150 50  0001 C CNN "package"
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4300 4150
Wire Wire Line
	3850 4150 3650 4150
Wire Wire Line
	4400 4750 4150 4750
$Comp
L Device:R_Small R15
U 1 1 619064FA
P 4050 4750
F 0 "R15" V 3854 4750 50  0000 C CNN
F 1 "10k" V 3945 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
F 4 "62.5mW Resistor 0.5%" H 4050 4750 50  0001 C CNN "Description"
F 5 "CPF0603D10KE" H 4050 4750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 4050 4750 50  0001 C CNN "category"
F 7 "0603" H 4050 4750 50  0001 C CNN "package"
	1    4050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4750 3650 4750
NoConn ~ 3750 4650
NoConn ~ 3750 4550
NoConn ~ 3750 4450
NoConn ~ 3750 4350
NoConn ~ 3750 4250
Wire Wire Line
	3750 4250 3650 4250
Wire Wire Line
	3650 4350 3750 4350
Wire Wire Line
	3650 4450 3750 4450
Wire Wire Line
	3650 4550 3750 4550
Wire Wire Line
	3650 4650 3750 4650
NoConn ~ 2350 4550
Wire Wire Line
	2450 4550 2350 4550
Text HLabel 8100 5100 3    50   Input ~ 0
GND
Text HLabel 3050 5100 3    50   Input ~ 0
GND
Text HLabel 1300 4750 3    50   Input ~ 0
GND
Text HLabel 4400 4750 2    50   Input ~ 0
Vin_3v3
Text HLabel 7650 3500 0    50   Input ~ 0
Vin_5v
Wire Wire Line
	8100 3500 7650 3500
Text HLabel 2550 3350 0    50   Input ~ 0
Vin_3v3
Text Label 9100 3800 2    50   ~ 0
CAN_H
Text Label 9100 4000 2    50   ~ 0
CAN_L
Text Label 1800 1400 2    50   ~ 0
CAN_H
Wire Wire Line
	1300 1400 1800 1400
Wire Wire Line
	1300 1500 1800 1500
Text Label 1800 1500 2    50   ~ 0
CAN_L
Text HLabel 1500 1600 3    50   Input ~ 0
GND
Text HLabel 4300 4150 2    50   Input ~ 0
CAN_INT
$Comp
L Device:C_Small C6
U 1 1 61CFFC49
P 4000 5400
F 0 "C6" H 4092 5446 50  0000 L CNN
F 1 "10uF" H 4092 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
F 4 "25V MLCC 10%" H 4000 5400 50  0001 C CNN "Description"
F 5 "GRM188R61E106KA73J" H 4000 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 4000 5400 50  0001 C CNN "category"
F 7 "0603" H 4000 5400 50  0001 C CNN "package"
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61CFFEED
P 3600 5400
F 0 "C5" H 3692 5446 50  0000 L CNN
F 1 "0.1uF" H 3692 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 5400 50  0001 C CNN
F 3 "~" H 3600 5400 50  0001 C CNN
F 4 "16V MLCC 10%" H 3600 5400 50  0001 C CNN "Description"
F 5 "C0603C104K4RACTU" H 3600 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 3600 5400 50  0001 C CNN "category"
F 7 "0603" H 3600 5400 50  0001 C CNN "package"
	1    3600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 4000 5300
Wire Wire Line
	4000 5500 3600 5500
Wire Wire Line
	3600 5500 3600 5600
Connection ~ 3600 5500
Text HLabel 3600 5600 3    50   Input ~ 0
GND
Wire Wire Line
	3600 5300 3600 5200
Connection ~ 3600 5300
Text HLabel 3600 5200 2    50   Input ~ 0
Vin_3v3
Wire Wire Line
	9100 4000 8600 4000
Wire Wire Line
	9100 3800 8600 3800
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 61A48E3F
P 1100 1500
F 0 "J3" H 992 1075 50  0000 C CNN
F 1 "CAN_CON" H 992 1166 50  0000 C CNN
F 2 "JST-PH-S4B-K-S-LF-SN:JST_S4B-PH-K-S(LF)(SN)" H 1100 1500 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
F 4 "JST-PH-S4B-K-S-LF-SN JST PH Female" H 1100 1500 50  0001 C CNN "Description"
F 5 "CAN" H 1100 1500 50  0001 C CNN "category"
F 6 "JST-PH-S4B" H 1100 1500 50  0001 C CNN "package"
	1    1100 1500
	-1   0    0    1   
$EndComp
NoConn ~ 1300 1300
Wire Wire Line
	4650 3650 3650 3650
Wire Wire Line
	2650 1150 3200 1150
Wire Wire Line
	2600 1750 3200 1750
Text Label 2600 1750 0    50   ~ 0
CAN_L
Text Label 2650 1150 0    50   ~ 0
CAN_H
$Comp
L Device:R_Small R14
U 1 1 618AFADF
P 3200 1300
F 0 "R14" H 3142 1254 50  0000 R CNN
F 1 "120" H 3142 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
F 4 "100V 125mW Resistor 0.1%" H 3200 1300 50  0001 C CNN "Description"
F 5 "ERA-6VEB1200V" H 3200 1300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 3200 1300 50  0001 C CNN "category"
F 7 "0805" H 3200 1300 50  0001 C CNN "package"
	1    3200 1300
	1    0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 618B011F
P 3200 1600
F 0 "JP2" V 3154 1552 50  0000 R CNN
F 1 "Jumper" V 3245 1552 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
F 4 "Pin Header" H 3200 1600 50  0001 C CNN "Description"
F 5 "CAN" H 3200 1600 50  0001 C CNN "category"
F 6 "2x2.54mm" H 3200 1600 50  0001 C CNN "package"
	1    3200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1200 3200 1150
Wire Wire Line
	3200 1400 3200 1500
Wire Wire Line
	3200 1750 3200 1700
Wire Notes Line
	2350 1900 3350 1900
Text Notes 2350 900  0    50   ~ 0
CAN Termination
Wire Notes Line
	3350 950  2350 950 
Wire Notes Line
	3350 1900 3350 950 
Wire Notes Line
	2350 950  2350 1900
$Comp
L Connector:TestPoint TP6
U 1 1 61C5D8AE
P 9100 3800
F 0 "TP6" V 9100 3988 50  0000 L CNN
F 1 "TestPoint" V 9145 3988 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9300 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
	1    9100 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 61C5E05D
P 9100 4000
F 0 "TP7" V 9100 4188 50  0000 L CNN
F 1 "TestPoint" V 9145 4188 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9300 4000 50  0001 C CNN
F 3 "~" H 9300 4000 50  0001 C CNN
	1    9100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3800 4650 3650
Wire Wire Line
	4750 3700 4750 3550
Wire Wire Line
	3650 3550 4750 3550
$Comp
L Device:C_Small C7
U 1 1 61C0E188
P 7400 4900
F 0 "C7" H 7492 4946 50  0000 L CNN
F 1 "0.1uF" H 7492 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 4900 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
F 4 "16V MLCC 10%" H 7400 4900 50  0001 C CNN "Description"
F 5 "C0603C104K4RACTU" H 7400 4900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 7400 4900 50  0001 C CNN "category"
F 7 "0603" H 7400 4900 50  0001 C CNN "package"
	1    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61C0FE10
P 8850 4850
F 0 "C8" H 8942 4896 50  0000 L CNN
F 1 "0.1uF" H 8942 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 4850 50  0001 C CNN
F 3 "~" H 8850 4850 50  0001 C CNN
F 4 "16V MLCC 10%" H 8850 4850 50  0001 C CNN "Description"
F 5 "C0603C104K4RACTU" H 8850 4850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 8850 4850 50  0001 C CNN "category"
F 7 "0603" H 8850 4850 50  0001 C CNN "package"
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61C114F0
P 9250 4850
F 0 "C9" H 9342 4896 50  0000 L CNN
F 1 "1uF" H 9342 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 4850 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
F 4 "50V MLCC 10%" H 9250 4850 50  0001 C CNN "Description"
F 5 "UMK107AB7105KA-T" H 9250 4850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 9250 4850 50  0001 C CNN "category"
F 7 "0603" H 9250 4850 50  0001 C CNN "package"
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 8850 4750
Wire Wire Line
	8850 4750 9250 4750
Connection ~ 8850 4750
Text HLabel 8850 4700 2    50   Input ~ 0
Vin_5v
Wire Wire Line
	9250 4950 8850 4950
Wire Wire Line
	8850 4950 8850 5050
Connection ~ 8850 4950
Text HLabel 8850 5050 2    50   Input ~ 0
GND
Text HLabel 7400 4700 0    50   Input ~ 0
Vin_3v3
Wire Wire Line
	7400 4700 7400 4800
Wire Wire Line
	7400 5000 7400 5150
Text HLabel 7400 5150 0    50   Input ~ 0
GND
$Comp
L Device:Crystal_Small Y1
U 1 1 618DEC12
P 1750 4350
F 0 "Y1" V 1704 4438 50  0000 L CNN
F 1 "16MHz" V 1795 4438 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1750 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
F 4 "16MHz Crystal Oscillator" H 1750 4350 50  0001 C CNN "Description"
F 5 "FC4STCBMF16.0-BAG200" H 1750 4350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 1750 4350 50  0001 C CNN "category"
	1    1750 4350
	0    1    1    0   
$EndComp
$Comp
L MCP2515:MCP2515-xSO U2
U 1 1 61C3B8E9
P 3050 4150
F 0 "U2" H 3050 5131 50  0000 C CNN
F 1 "MCP2515-xSO" H 3050 5040 50  0000 C CNN
F 2 "MCP2515-IST:SOP65P640X110-20N" H 3050 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 3150 3350 50  0001 C CNN
F 4 "MCP2515 CAN Controller" H 3050 4150 50  0001 C CNN "Description"
F 5 "MCP2515-xSO" H 3050 4150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 3050 4150 50  0001 C CNN "category"
F 7 "SOIC18" H 3050 4150 50  0001 C CNN "package"
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-H-MF U3
U 1 1 61C4A7AE
P 8100 3900
F 0 "U3" H 8100 4481 50  0000 C CNN
F 1 "MCP2562-H-P" H 8100 4390 50  0000 C CNN
F 2 "MCP2562T-E_SN:SOIC127P600X175-8N" H 8100 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 8100 3900 50  0001 C CNN
F 4 "MCP2562 CAN Transceiver" H 8100 3900 50  0001 C CNN "Description"
F 5 "MCP2562-H-P" H 8100 3900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CAN" H 8100 3900 50  0001 C CNN "category"
F 7 "SO-8" H 8100 3900 50  0001 C CNN "package"
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8000 4400
Wire Wire Line
	8000 4400 8100 4400
Connection ~ 8100 4400
Text HLabel 7450 4000 0    50   Input ~ 0
Vin_3v3
Wire Wire Line
	8100 4400 8100 5100
Wire Wire Line
	8000 4400 7400 4400
Wire Wire Line
	7400 4400 7400 4100
Connection ~ 8000 4400
Wire Wire Line
	4650 3800 7600 3800
Wire Wire Line
	4750 3700 7600 3700
$EndSCHEMATC
