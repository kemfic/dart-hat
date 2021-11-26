EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L Connector:Conn_01x02_Female J0
U 1 1 6174BD76
P 1000 1050
F 0 "J0" H 892 1235 50  0000 C CNN
F 1 "XT60 Female" H 892 1144 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	-1   0    0    -1  
$EndComp
Text Notes 700  800  0    50   ~ 0
Lipo Power
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 61779B29
P 7150 4400
F 0 "J?" H 7150 5881 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7150 5790 50  0000 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6179A60E
P 850 2700
F 0 "#PWR?" H 850 2550 50  0001 C CNN
F 1 "+BATT" H 865 2873 50  0000 C CNN
F 2 "" H 850 2700 50  0001 C CNN
F 3 "" H 850 2700 50  0001 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6179C476
P 850 2950
F 0 "#PWR?" H 850 2700 50  0001 C CNN
F 1 "GND" H 855 2777 50  0000 C CNN
F 2 "" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2950 850  2900
$Sheet
S 9550 3450 1100 900 
U 6187FA0A
F0 "Can Interface" 50
F1 "can_iface.sch" 50
F2 "SPI_CE0" I R 10650 4150 50 
F3 "SPI_CLK" I R 10650 3700 50 
F4 "SPI_MOSI" I R 10650 3850 50 
F5 "SPI_MISO" I R 10650 4000 50 
F6 "VCC" I L 9550 3750 50 
F7 "GND" I L 9550 4050 50 
$EndSheet
$Sheet
S 9550 2100 1100 900 
U 6195FE87
F0 "differential i2c iface" 50
F1 "diff_i2c.sch" 50
F2 "GND" I L 9550 2900 50 
F3 "SDA" I L 9550 2700 50 
F4 "SCL" I L 9550 2500 50 
F5 "3v3" I L 9550 2300 50 
$EndSheet
$Sheet
S 1000 2500 650  600 
U 6175047F
F0 "BEC (pi)" 50
F1 "5v_bec.sch" 50
F2 "VIN" I L 1000 2700 50 
F3 "GND" I L 1000 2900 50 
F4 "V_OUT" I R 1650 2800 50 
$EndSheet
Wire Wire Line
	1550 5900 1700 5900
$Comp
L power:+BATT #PWR?
U 1 1 619C4F11
P 750 5800
F 0 "#PWR?" H 750 5650 50  0001 C CNN
F 1 "+BATT" H 765 5973 50  0000 C CNN
F 2 "" H 750 5800 50  0001 C CNN
F 3 "" H 750 5800 50  0001 C CNN
	1    750  5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619C4F17
P 750 6050
F 0 "#PWR?" H 750 5800 50  0001 C CNN
F 1 "GND" H 755 5877 50  0000 C CNN
F 2 "" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0001 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6050 750  6000
$Comp
L power:+BATT #PWR?
U 1 1 619C86E0
P 750 4900
F 0 "#PWR?" H 750 4750 50  0001 C CNN
F 1 "+BATT" H 765 5073 50  0000 C CNN
F 2 "" H 750 4900 50  0001 C CNN
F 3 "" H 750 4900 50  0001 C CNN
	1    750  4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619C86E6
P 750 5150
F 0 "#PWR?" H 750 4900 50  0001 C CNN
F 1 "GND" H 755 4977 50  0000 C CNN
F 2 "" H 750 5150 50  0001 C CNN
F 3 "" H 750 5150 50  0001 C CNN
	1    750  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5150 750  5100
Wire Wire Line
	9250 2300 9550 2300
$Comp
L power:GND #PWR?
U 1 1 619D1BA7
P 9250 3050
F 0 "#PWR?" H 9250 2800 50  0001 C CNN
F 1 "GND" H 9255 2877 50  0000 C CNN
F 2 "" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3050 9250 2900
Wire Wire Line
	9550 2500 9250 2500
Wire Wire Line
	9550 2700 9250 2700
Wire Wire Line
	9550 2900 9250 2900
Text Label 9250 2700 0    50   ~ 0
SDA
Text Label 9250 2500 0    50   ~ 0
SCL
Text Label 8450 3800 2    50   ~ 0
SDA
Text Label 8450 3900 2    50   ~ 0
SCL
Wire Wire Line
	7450 5700 7350 5700
Wire Wire Line
	6450 5700 6450 6050
Connection ~ 6750 5700
Wire Wire Line
	6750 5700 6450 5700
Connection ~ 6850 5700
Wire Wire Line
	6850 5700 6750 5700
Connection ~ 6950 5700
Wire Wire Line
	6950 5700 6850 5700
Connection ~ 7050 5700
Wire Wire Line
	7050 5700 6950 5700
Connection ~ 7150 5700
Wire Wire Line
	7150 5700 7050 5700
Connection ~ 7250 5700
Wire Wire Line
	7250 5700 7150 5700
Connection ~ 7350 5700
Wire Wire Line
	7350 5700 7250 5700
$Comp
L power:GND #PWR?
U 1 1 61A5EAE6
P 6450 6050
F 0 "#PWR?" H 6450 5800 50  0001 C CNN
F 1 "GND" H 6455 5877 50  0000 C CNN
F 2 "" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0001 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
Text Label 8500 4600 2    50   ~ 0
CS_GYRO
Text Label 8500 4700 2    50   ~ 0
MISO_IMU
Text Label 8500 4800 2    50   ~ 0
MOSI_IMU
Text Label 8500 4900 2    50   ~ 0
SCLK_IMU
Text Label 11100 4150 2    50   ~ 0
CS_CAN
Text Label 11100 3850 2    50   ~ 0
MOSI_CAN
Text Label 11100 4000 2    50   ~ 0
SCLK_CAN
Wire Wire Line
	9300 3750 9550 3750
Wire Wire Line
	9300 3750 9300 3650
$Comp
L power:+5V #PWR?
U 1 1 61A8CD84
P 9300 3650
F 0 "#PWR?" H 9300 3500 50  0001 C CNN
F 1 "+5V" H 9315 3823 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9300 4050
Wire Wire Line
	9300 4050 9300 4150
$Comp
L power:GND #PWR?
U 1 1 61A8DADD
P 9300 4150
F 0 "#PWR?" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9305 3977 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Sheet
S 9550 700  1100 1100
U 61AAA465
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "BMI_INT" I R 10650 1650 50 
F3 "MISO" I R 10650 1200 50 
F4 "CS_ACCEL" I R 10650 900 50 
F5 "CS_GYRO" I R 10650 1050 50 
F6 "SCK" I R 10650 1500 50 
F7 "MOSI" I R 10650 1350 50 
F8 "GND" I L 9550 1450 50 
F9 "VCC" I L 9550 1050 50 
$EndSheet
$Sheet
S 9550 4650 1100 850 
U 61AC98FF
F0 "Servo Driver" 50
F1 "servo_driver.sch" 50
F2 "SDA" I L 9550 5000 50 
F3 "SCL" I L 9550 5150 50 
F4 "VCC" I L 9550 4850 50 
F5 "GND" I L 9550 5300 50 
$EndSheet
Wire Wire Line
	9550 1050 8950 1050
Text Label 4750 7500 0    50   ~ 0
SDA
$Comp
L Device:R_Small R?
U 1 1 61B021A7
P 4900 7300
F 0 "R?" H 4959 7346 50  0000 L CNN
F 1 "4.7k" H 4959 7255 50  0000 L CNN
F 2 "" H 4900 7300 50  0001 C CNN
F 3 "~" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7500 4900 7400
Wire Wire Line
	4750 7500 4900 7500
Wire Wire Line
	4900 7200 4900 7100
Text Label 5050 7500 0    50   ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 61B07A68
P 5200 7300
F 0 "R?" H 5259 7346 50  0000 L CNN
F 1 "4.7k" H 5259 7255 50  0000 L CNN
F 2 "" H 5200 7300 50  0001 C CNN
F 3 "~" H 5200 7300 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7500 5200 7400
Wire Wire Line
	5200 7200 5200 7100
Text Notes 3950 6800 0    50   ~ 0
i2c pullup\n
$Comp
L Device:R_Small R?
U 1 1 619F5A93
P 1700 1600
AR Path="/61AC98FF/619F5A93" Ref="R?"  Part="1" 
AR Path="/619F5A93" Ref="R?"  Part="1" 
F 0 "R?" H 1759 1646 50  0000 L CNN
F 1 "100" H 1759 1555 50  0000 L CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 619F5A9A
P 1700 1150
AR Path="/61AC98FF/619F5A9A" Ref="Q?"  Part="1" 
AR Path="/619F5A9A" Ref="Q?"  Part="1" 
F 0 "Q?" V 2042 1150 50  0000 C CNN
F 1 "Q_PMOS_DSG" V 1951 1150 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 619F5AA1
P 2100 1200
AR Path="/61AC98FF/619F5AA1" Ref="D?"  Part="1" 
AR Path="/619F5AA1" Ref="D?"  Part="1" 
F 0 "D?" V 2054 1279 50  0000 L CNN
F 1 "D_Schottky" V 2145 1279 50  0000 L CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 619F5AAC
P 2750 1250
AR Path="/61AC98FF/619F5AAC" Ref="C?"  Part="1" 
AR Path="/619F5AAC" Ref="C?"  Part="1" 
F 0 "C?" H 2838 1296 50  0000 L CNN
F 1 "1000uF" H 2838 1205 50  0000 L CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 2100 1050
$Comp
L Device:D_Zener D?
U 1 1 619F5ABA
P 3250 1200
AR Path="/61AC98FF/619F5ABA" Ref="D?"  Part="1" 
AR Path="/619F5ABA" Ref="D?"  Part="1" 
F 0 "D?" V 3204 1279 50  0000 L CNN
F 1 "D_Zener" V 3295 1279 50  0000 L CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    1    1    0   
$EndComp
Connection ~ 2100 1050
Wire Wire Line
	1700 1500 1700 1350
Wire Wire Line
	1700 1350 2100 1350
Connection ~ 1700 1350
Wire Wire Line
	2100 1050 2750 1050
Connection ~ 3250 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1150 2750 1050
Wire Wire Line
	1200 1150 1400 1150
Wire Wire Line
	1400 1700 1700 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 2750 1700
Wire Wire Line
	2750 1350 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	3250 1350 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3650 1700 3650 1750
$Comp
L power:GND #PWR?
U 1 1 61A18F9F
P 3650 1750
F 0 "#PWR?" H 3650 1500 50  0001 C CNN
F 1 "GND" H 3655 1577 50  0000 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3650 950 
$Comp
L power:+BATT #PWR?
U 1 1 61A24431
P 3650 950
F 0 "#PWR?" H 3650 800 50  0001 C CNN
F 1 "+BATT" H 3665 1123 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1400 1700
Wire Notes Line
	3850 650  3850 2050
Wire Notes Line
	650  2050 650  650 
Wire Wire Line
	3250 1700 3650 1700
Wire Wire Line
	3250 1050 3650 1050
Wire Wire Line
	1500 1050 1200 1050
Wire Notes Line
	650  650  3850 650 
Wire Notes Line
	3850 2050 650  2050
$Comp
L Device:Fuse_Small F?
U 1 1 61BBFCA5
P 9250 4850
F 0 "F?" H 9250 5035 50  0000 C CNN
F 1 "3A" H 9250 4944 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5300 9350 5550
$Comp
L power:GND #PWR?
U 1 1 61BC6184
P 9350 5550
F 0 "#PWR?" H 9350 5300 50  0001 C CNN
F 1 "GND" H 9355 5377 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9350 5000
Wire Wire Line
	9350 5150 9550 5150
Text Label 9350 5150 0    50   ~ 0
SCL
Text Label 9350 5000 0    50   ~ 0
SDA
Wire Wire Line
	9550 5300 9350 5300
Wire Wire Line
	9350 4850 9550 4850
Wire Wire Line
	8900 4850 9150 4850
Wire Wire Line
	7950 4900 8500 4900
Wire Wire Line
	7950 4800 8500 4800
Wire Wire Line
	7950 4700 8500 4700
Wire Wire Line
	7950 3900 8450 3900
Wire Wire Line
	7950 3800 8450 3800
Wire Wire Line
	7950 4500 8500 4500
Text Label 8500 4500 2    50   ~ 0
CS_ACCEL
Text Label 5850 3800 0    50   ~ 0
CS_CAN
Text Label 5850 4200 0    50   ~ 0
MISO_CAN
Text Label 5850 4300 0    50   ~ 0
MOSI_CAN
Text Label 5850 4400 0    50   ~ 0
SCLK_CAN
Wire Wire Line
	5850 4400 6350 4400
Wire Wire Line
	5850 4300 6350 4300
Wire Wire Line
	5850 4200 6350 4200
Wire Wire Line
	5850 3800 6350 3800
Text Label 11100 3700 2    50   ~ 0
MISO_CAN
Wire Wire Line
	10650 3700 11100 3700
Wire Wire Line
	10650 3850 11100 3850
Wire Wire Line
	10650 4000 11100 4000
Wire Wire Line
	10650 4150 11100 4150
Text Label 11150 900  2    50   ~ 0
CS_ACCEL
Wire Wire Line
	10650 900  11150 900 
Wire Wire Line
	10650 1050 11150 1050
Wire Wire Line
	10650 1200 11150 1200
Wire Wire Line
	10650 1350 11150 1350
Wire Wire Line
	10650 1500 11150 1500
Wire Wire Line
	10650 1650 11150 1650
Text Label 11150 1050 2    50   ~ 0
CS_GYRO
Text Label 11150 1200 2    50   ~ 0
MISO_IMU
Text Label 11150 1350 2    50   ~ 0
MOSI_IMU
Text Label 11150 1500 2    50   ~ 0
SCLK_IMU
Text Label 11150 1650 2    50   ~ 0
BMI_INT
Wire Wire Line
	6350 4900 5850 4900
Text Label 5850 4900 0    50   ~ 0
BMI_INT
Wire Notes Line
	2650 650  2650 2050
Wire Notes Line
	3150 650  3150 2050
Text Notes 700  2000 0    50   ~ 0
reverse polarity protection
Text Notes 2700 2000 0    50   ~ 0
bypass
Text Notes 3200 2000 0    50   ~ 0
shunt
Text Notes 3950 850  0    50   ~ 0
NOTE: make sure diode/mosfet reverse breakdown voltage is >-40V\n       max current draw is around 10A
$Comp
L pwr_custom:+5V_SRV #PWR?
U 1 1 619F4BD7
P 1700 5900
F 0 "#PWR?" H 1700 5750 50  0001 C CNN
F 1 "+5V_SRV" H 1715 6073 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Sheet
S 900  5600 650  600 
U 619C4F1E
F0 "BEC (servo)" 50
F1 "5v_bec.sch" 50
F2 "VIN" I L 900 5800 50 
F3 "GND" I L 900 6000 50 
F4 "V_OUT" I R 1550 5900 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 61A0FC3A
P 2650 2750
F 0 "#PWR?" H 2650 2600 50  0001 C CNN
F 1 "+5V" H 2665 2923 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1650 2800
Wire Wire Line
	1000 2700 850  2700
Wire Wire Line
	1000 2900 850  2900
Wire Wire Line
	900  6000 750  6000
Wire Wire Line
	900  5800 750  5800
Wire Wire Line
	1550 5000 1700 5000
Wire Wire Line
	1700 5000 1700 4950
$Comp
L power:+3V3 #PWR?
U 1 1 61A40D56
P 1700 4950
F 0 "#PWR?" H 1700 4800 50  0001 C CNN
F 1 "+3V3" H 1715 5123 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5100 750  5100
Wire Wire Line
	900  4900 750  4900
$Sheet
S 900  4700 650  600 
U 619C86ED
F0 "3v3_pwr" 50
F1 "3v3_bec.sch" 50
F2 "VIN" I L 900 4900 50 
F3 "GND" I L 900 5100 50 
F4 "V_OUT" I R 1550 5000 50 
$EndSheet
$Comp
L Device:R_Small R?
U 1 1 61A9F2DE
P 1800 3950
F 0 "R?" H 1859 3996 50  0000 L CNN
F 1 "10k" H 1859 3905 50  0000 L CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9FCB1
P 2400 3950
F 0 "R?" H 2459 3996 50  0000 L CNN
F 1 "10k" H 2459 3905 50  0000 L CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3750
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2150 3500
Wire Wire Line
	1800 3750 1800 3850
Wire Wire Line
	1800 3750 2100 3750
Wire Wire Line
	2400 3850 2400 3800
$Comp
L DMMT5401:DMMT5401 Q?
U 1 1 61AE764D
P 2100 3500
F 0 "Q?" H 1723 3454 50  0000 R CNN
F 1 "DMMT5401" H 1723 3545 50  0000 R CNN
F 2 "SOT95P285X140-6N" H 2500 3500 50  0001 L BNN
F 3 "" H 2500 3300 50  0001 L BNN
F 4 "8" H 2500 3300 50  0001 L BNN "PARTREV"
F 5 "IPC7351B" H 2500 3400 50  0001 L BNN "STANDARD"
F 6 "Diodes Inc." H 2500 3600 50  0001 L BNN "MANUFACTURER"
	1    2100 3500
	1    0    0    1   
$EndComp
Connection ~ 1800 3750
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 61AFE85B
P 2100 2900
F 0 "Q?" V 2442 2900 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 2351 2900 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3250 1800 2800
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	2300 2800 2400 2800
Wire Wire Line
	2400 2800 2400 3250
Wire Wire Line
	2400 3800 2550 3800
Wire Wire Line
	2550 3100 2100 3100
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2400 3750
Wire Wire Line
	2400 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2750
Connection ~ 2400 2800
Wire Wire Line
	2550 3100 2550 3800
Wire Wire Line
	2400 4050 2400 4200
Wire Wire Line
	2400 4200 2100 4200
Wire Wire Line
	1800 4200 1800 4050
$Comp
L power:GND #PWR?
U 1 1 61B265E9
P 2100 4200
F 0 "#PWR?" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 1800 4200
Connection ~ 1800 2800
Text Notes 750  4400 0    50   ~ 0
backpowering via lipo\ncompliant with hat spec\ngithub.com/raspberrypi/hats
Wire Notes Line
	650  2250 650  4500
Wire Notes Line
	2900 4500 2900 2250
Wire Notes Line
	2900 4500 650  4500
Wire Notes Line
	650  2250 2900 2250
Wire Wire Line
	5200 7500 5050 7500
Wire Notes Line
	3900 6700 3900 7600
Wire Notes Line
	5500 7600 5500 6700
Wire Notes Line
	6750 6700 6750 7600
Text Notes 5600 6800 0    50   ~ 0
spi pullup
$Comp
L Device:R_Small R?
U 1 1 61CC89C9
P 6300 7500
F 0 "R?" V 6404 7500 50  0000 C CNN
F 1 "4.7k" V 6405 7500 50  0001 C CNN
F 2 "" H 6300 7500 50  0001 C CNN
F 3 "~" H 6300 7500 50  0001 C CNN
	1    6300 7500
	0    -1   -1   0   
$EndComp
Text Label 5850 7100 0    50   ~ 0
CS_CAN
Text Label 5800 7300 0    50   ~ 0
CS_ACCEL
Text Label 5800 7500 0    50   ~ 0
CS_GYRO
Wire Wire Line
	6200 7500 5800 7500
$Comp
L Device:R_Small R?
U 1 1 61D12CC9
P 6300 7300
F 0 "R?" V 6404 7300 50  0000 C CNN
F 1 "4.7k" V 6405 7300 50  0001 C CNN
F 2 "" H 6300 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 7300 6200 7300
$Comp
L Device:R_Small R?
U 1 1 61D3DA1F
P 6300 7100
F 0 "R?" V 6496 7100 50  0000 C CNN
F 1 "4.7k" V 6405 7100 50  0000 C CNN
F 2 "" H 6300 7100 50  0001 C CNN
F 3 "~" H 6300 7100 50  0001 C CNN
	1    6300 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 7100 6200 7100
Wire Wire Line
	6550 7000 6550 7100
Wire Wire Line
	6550 7100 6400 7100
Connection ~ 6550 7100
Wire Wire Line
	6550 7100 6550 7300
Wire Wire Line
	6550 7300 6400 7300
Connection ~ 6550 7300
Wire Wire Line
	6550 7300 6550 7500
Wire Wire Line
	6550 7500 6400 7500
Wire Wire Line
	8500 4600 7950 4600
Wire Wire Line
	7050 3100 6950 3100
Wire Wire Line
	6450 3100 6450 3000
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 6450 3100
$Comp
L power:+5V #PWR?
U 1 1 61DDC382
P 6450 3000
F 0 "#PWR?" H 6450 2850 50  0001 C CNN
F 1 "+5V" H 6465 3173 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2300 9250 2200
$Comp
L power:+3V3 #PWR?
U 1 1 61DEDEAF
P 9250 2200
F 0 "#PWR?" H 9250 2050 50  0001 C CNN
F 1 "+3V3" H 9265 2373 50  0000 C CNN
F 2 "" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L pwr_custom:+5V_SRV #PWR?
U 1 1 61E8DC3B
P 8900 4850
F 0 "#PWR?" H 8900 4700 50  0001 C CNN
F 1 "+5V_SRV" H 8915 5023 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1050 3250 1050
Wire Wire Line
	2850 1700 3250 1700
Wire Wire Line
	2750 1050 3250 1050
Wire Wire Line
	2750 1700 3250 1700
$Comp
L CAT24C32YI-GT3:CAT24C32YI-GT3 U?
U 1 1 619FAED3
P 4400 4300
F 0 "U?" H 4400 4931 50  0000 C CNN
F 1 "CAT24C32YI-GT3" H 4400 4840 50  0000 C CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 3700 3850
Wire Wire Line
	3700 3850 3700 3350
$Comp
L Device:R_Small R?
U 1 1 61A066E2
P 5300 3950
F 0 "R?" H 5359 3996 50  0000 L CNN
F 1 "1k" H 5359 3905 50  0000 L CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Connection ~ 4400 3850
Text Label 5050 4300 2    50   ~ 0
ID_SC
Text Label 5050 4500 2    50   ~ 0
ID_SD
Wire Wire Line
	4400 4750 4400 4800
$Comp
L power:GND #PWR?
U 1 1 61A21CED
P 4400 4850
F 0 "#PWR?" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 4000 4800
Wire Wire Line
	4000 4800 4000 4500
Connection ~ 4400 4800
Wire Wire Line
	4400 4800 4400 4850
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4000 4100
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4000 4300
Text Label 4800 4100 0    50   ~ 0
WP_EN
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 61A67678
P 5300 4350
F 0 "JP?" V 5300 4398 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5345 4398 50  0001 L CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4450 5300 4550
$Comp
L power:GND #PWR?
U 1 1 61A6E480
P 5300 4550
F 0 "#PWR?" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5305 4377 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Text Label 4000 7500 0    50   ~ 0
ID_SD
$Comp
L Device:R_Small R?
U 1 1 61AABC5C
P 4250 7300
F 0 "R?" H 4309 7346 50  0000 L CNN
F 1 "3.9k" H 4309 7255 50  0000 L CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "~" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7500 4250 7400
Wire Wire Line
	4250 7200 4250 7100
Text Label 4350 7500 0    50   ~ 0
ID_SC
$Comp
L Device:R_Small R?
U 1 1 61AABC6C
P 4600 7300
F 0 "R?" H 4659 7346 50  0000 L CNN
F 1 "3.9k" H 4659 7255 50  0000 L CNN
F 2 "" H 4600 7300 50  0001 C CNN
F 3 "~" H 4600 7300 50  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7500 4600 7400
Wire Wire Line
	4600 7200 4600 7100
Wire Wire Line
	4350 7500 4600 7500
Wire Wire Line
	4000 7500 4250 7500
Wire Notes Line
	3900 7600 6750 7600
Wire Notes Line
	3900 6700 6750 6700
Wire Wire Line
	5050 4300 4800 4300
Wire Wire Line
	5050 4500 4800 4500
Wire Wire Line
	4400 3850 5300 3850
Wire Wire Line
	4800 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4250
Wire Wire Line
	5200 7100 4900 7100
Connection ~ 4600 7100
Wire Wire Line
	4600 7100 4250 7100
Connection ~ 4900 7100
Wire Wire Line
	4900 7100 4600 7100
Wire Wire Line
	5200 7000 5200 7100
Connection ~ 5200 7100
$Comp
L pwr_custom:+3V3_PI #PWR?
U 1 1 61B65DAA
P 5200 7000
F 0 "#PWR?" H 5200 6850 50  0001 C CNN
F 1 "+3V3_PI" H 5215 7173 50  0000 C CNN
F 2 "" H 5200 7000 50  0001 C CNN
F 3 "" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L pwr_custom:+3V3_PI #PWR?
U 1 1 61B7F895
P 6550 7000
F 0 "#PWR?" H 6550 6850 50  0001 C CNN
F 1 "+3V3_PI" H 6565 7173 50  0000 C CNN
F 2 "" H 6550 7000 50  0001 C CNN
F 3 "" H 6550 7000 50  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7350 3100
Wire Wire Line
	7950 3100 7950 3000
Connection ~ 7350 3100
$Comp
L pwr_custom:+3V3_PI #PWR?
U 1 1 61B8A7D7
P 7950 3000
F 0 "#PWR?" H 7950 2850 50  0001 C CNN
F 1 "+3V3_PI" H 7965 3173 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7950 3100
Text Notes 3950 3400 0    50   ~ 0
eeprom
$Comp
L Device:C_Small C?
U 1 1 61BE59D4
P 3350 4550
F 0 "C?" H 3442 4596 50  0000 L CNN
F 1 "10uF" H 3442 4505 50  0000 L CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BED712
P 3700 4550
F 0 "C?" H 3792 4596 50  0000 L CNN
F 1 "0.1uF" H 3792 4505 50  0000 L CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 3700 4450
Connection ~ 3700 4450
$Comp
L pwr_custom:+3V3_PI #PWR?
U 1 1 61BFB70A
P 3700 3350
F 0 "#PWR?" H 3700 3200 50  0001 C CNN
F 1 "+3V3_PI" H 3715 3523 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4800
Connection ~ 3700 4650
$Comp
L power:GND #PWR?
U 1 1 61C12B93
P 3700 4800
F 0 "#PWR?" H 3700 4550 50  0001 C CNN
F 1 "GND" H 3705 4627 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 4450
Connection ~ 3700 3850
Wire Wire Line
	5300 4050 5300 4100
Connection ~ 5300 4100
$Comp
L pwr_custom:+3V3_PI #PWR?
U 1 1 61C827B9
P 8950 1050
F 0 "#PWR?" H 8950 900 50  0001 C CNN
F 1 "+3V3_PI" H 8965 1223 50  0000 C CNN
F 2 "" H 8950 1050 50  0001 C CNN
F 3 "" H 8950 1050 50  0001 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1450 9100 1450
Wire Wire Line
	9100 1450 9100 1650
$Comp
L power:GND #PWR?
U 1 1 61C912FE
P 9100 1650
F 0 "#PWR?" H 9100 1400 50  0001 C CNN
F 1 "GND" H 9105 1477 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
Text Label 8450 3600 2    50   ~ 0
ID_SC
Text Label 8450 3500 2    50   ~ 0
ID_SD
Wire Wire Line
	7950 3600 8450 3600
Wire Wire Line
	7950 3500 8450 3500
$EndSCHEMATC
