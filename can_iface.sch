EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Interface_CAN_LIN:MCP2515-xSO U?
U 1 1 6187FDDC
P 3050 4150
F 0 "U?" H 3050 5131 50  0000 C CNN
F 1 "MCP2515-xSO" H 3050 5040 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 3050 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 3150 3350 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 618811D8
P 6100 3750
F 0 "U?" H 6100 4331 50  0000 C CNN
F 1 "MCP2551-I-SN" H 6100 4240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 6100 4450
$Comp
L Device:R_Small R?
U 1 1 61884E94
P 5400 4200
F 0 "R?" H 5459 4246 50  0000 L CNN
F 1 "10k" H 5459 4155 50  0000 L CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5400 3950
Wire Wire Line
	5400 3950 5400 4100
Wire Wire Line
	6100 4700 6100 4950
Wire Wire Line
	5400 4300 5400 4450
Wire Wire Line
	5400 4450 6100 4450
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6100 4500
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6188C8F1
P 1150 1350
F 0 "J?" H 1042 1635 50  0000 C CNN
F 1 "CAN_CONN" H 1042 1544 50  0000 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1650
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
Wire Notes Line
	2350 950  2350 1900
Wire Notes Line
	3350 1900 3350 950 
Wire Notes Line
	3350 950  2350 950 
Text Notes 2350 900  0    50   ~ 0
CAN Termination
Wire Notes Line
	2350 1900 3350 1900
Wire Wire Line
	3200 1750 3200 1700
Wire Wire Line
	3200 1400 3200 1500
Wire Wire Line
	3200 1200 3200 1150
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 618B011F
P 3200 1600
F 0 "JP?" V 3154 1552 50  0000 R CNN
F 1 "Jumper" V 3245 1552 50  0000 R CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618AFADF
P 3200 1300
F 0 "R?" H 3142 1254 50  0000 R CNN
F 1 "120" H 3142 1345 50  0000 R CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    1   
$EndComp
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
L Device:Crystal_Small Y?
U 1 1 618DEC12
P 1750 4350
F 0 "Y?" V 1704 4438 50  0000 L CNN
F 1 "16MHz" V 1795 4438 50  0000 L CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618E0189
P 1550 4550
F 0 "C?" V 1321 4550 50  0000 C CNN
F 1 "22pF" V 1412 4550 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 4550 1750 4550
Wire Wire Line
	1750 4550 1750 4450
$Comp
L Device:C_Small C?
U 1 1 618E179D
P 1550 4200
F 0 "C?" V 1321 4200 50  0000 C CNN
F 1 "22pF" V 1412 4200 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
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
	5600 3550 3650 3550
Wire Wire Line
	5600 3650 3650 3650
Wire Wire Line
	7100 3850 6600 3850
Wire Wire Line
	7100 3650 6600 3650
NoConn ~ 5450 3850
Wire Wire Line
	5600 3850 5450 3850
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6190115F
P 3950 4150
F 0 "JP?" H 3950 4335 50  0000 C CNN
F 1 "Jumper" H 3950 4244 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
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
L Device:R_Small R?
U 1 1 619064FA
P 4050 4750
F 0 "R?" V 3854 4750 50  0000 C CNN
F 1 "10k" V 3945 4750 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
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
Text HLabel 6100 4950 3    50   Input ~ 0
GND
Text HLabel 3050 5100 3    50   Input ~ 0
GND
Text HLabel 1300 4750 3    50   Input ~ 0
GND
Text HLabel 4400 4750 2    50   Input ~ 0
VCC
Text HLabel 5650 3350 0    50   Input ~ 0
VCC
Wire Wire Line
	6100 3350 5650 3350
Text HLabel 2550 3350 0    50   Input ~ 0
VCC
Text Label 7100 3650 2    50   ~ 0
CAN_H
Text Label 7100 3850 2    50   ~ 0
CAN_L
Text Label 2650 1150 0    50   ~ 0
CAN_H
Text Label 2600 1750 0    50   ~ 0
CAN_L
Wire Wire Line
	2600 1750 3200 1750
Wire Wire Line
	2650 1150 3200 1150
Text Label 1850 1250 2    50   ~ 0
CAN_H
Wire Wire Line
	1350 1250 1850 1250
Wire Wire Line
	1350 1350 1850 1350
Text Label 1850 1350 2    50   ~ 0
CAN_L
Text HLabel 1550 1650 3    50   Input ~ 0
GND
Text HLabel 4300 4150 2    50   Input ~ 0
CAN_INT
$Comp
L Device:C_Small C?
U 1 1 61CFFC49
P 4000 5400
F 0 "C?" H 4092 5446 50  0000 L CNN
F 1 "10uF" H 4092 5355 50  0000 L CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61CFFEED
P 3600 5400
F 0 "C?" H 3692 5446 50  0000 L CNN
F 1 "0.1uF" H 3692 5355 50  0000 L CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "~" H 3600 5400 50  0001 C CNN
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
Text HLabel 3600 5200 1    50   Input ~ 0
VCC
$Comp
L Device:C_Small C?
U 1 1 61883CD8
P 6100 4600
F 0 "C?" H 6192 4646 50  0000 L CNN
F 1 "C_Small" H 6192 4555 50  0000 L CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
