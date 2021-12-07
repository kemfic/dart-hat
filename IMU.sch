EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L BMI088:BMI088 U4
U 1 1 61AAAEE7
P 4100 3500
F 0 "U4" H 4100 4367 50  0000 C CNN
F 1 "BMI088" H 4100 4276 50  0000 C CNN
F 2 "BMI088:PQFN50P450X300X100-16N" H 4100 3500 50  0001 L BNN
F 3 "" H 4100 3500 50  0001 L BNN
F 4 "https://pricing.snapeda.com/search/part/BMI088/?ref=eda" H 4100 3500 50  0001 L BNN "PURCHASE-URL"
F 5 "VFLGA-16 Bosch Sensortec" H 4100 3500 50  0001 L BNN "PACKAGE"
F 6 "BMI088" H 4100 3500 50  0001 L BNN "MP"
F 7 "None" H 4100 3500 50  0001 L BNN "PRICE"
F 8 "In Stock" H 4100 3500 50  0001 L BNN "AVAILABILITY"
F 9 "Bosch Sensortec" H 4100 3500 50  0001 L BNN "MF"
F 10 "Accelerometer, Gyroscope, 6 Axis Sensor I²C, SPI Output" H 4100 3500 50  0001 L BNN "DESCRIPTION"
F 11 "BMI088 IMU" H 4100 3500 50  0001 C CNN "Description"
F 12 "BMI088" H 4100 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 13 "IMU" H 4100 3500 50  0001 C CNN "category"
	1    4100 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3200 3900
Wire Wire Line
	3400 3900 3200 3900
Wire Wire Line
	4800 4000 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4800 4100 4800 4400
Text Notes 6800 3450 0    50   ~ 0
NOTES: bmi088 driver has DRDY wired to gpio26 (pin 6 on wiringpi)\n - i2c should be easier but i'm going for SPI since the old implementation works\n - shuttle has interrupt pin jumper\n - might want to not only expose the jumper for this,\n    but also tie in 2 separate GPIO pins with the 2.54mm \n    headers on each interrupt so i can manually connect \n    interrupt pins?\n\nIMPORTANT: review the SPI initialization behavior (6.1, p45, bmi088 datasheet)\n  - looks like GND on PS sets gyro to SPI mode\n  - giving a rising edge on the  CS pin for the accel switches it to spi mode. this can be done via a dummy read/write operation
Text HLabel 5500 3700 2    50   Input ~ 0
BMI_INT
Text Label 5050 3500 2    50   ~ 0
INT1_A
Text Label 5050 3600 2    50   ~ 0
INT2_A
Wire Wire Line
	4800 3500 5150 3500
Wire Wire Line
	4800 3600 5050 3600
Text Label 5050 3700 2    50   ~ 0
INT3_G
Wire Wire Line
	4800 3800 5050 3800
Text Label 5050 3800 2    50   ~ 0
INT4_G
Wire Wire Line
	3400 3100 2850 3100
Wire Wire Line
	2850 3100 2850 3400
Wire Wire Line
	4800 3000 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 2650
$Comp
L Device:C_Small C13
U 1 1 61AB1A8B
P 1550 3650
F 0 "C13" H 1642 3696 50  0000 L CNN
F 1 "0.1uF" H 1642 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
F 4 "16V MLCC 10%" H 1550 3650 50  0001 C CNN "Description"
F 5 "C0603C104K4RACTU" H 1550 3650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "IMU" H 1550 3650 50  0001 C CNN "category"
F 7 "0603" H 1550 3650 50  0001 C CNN "package"
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61AB21C7
P 1950 3650
F 0 "C14" H 2042 3696 50  0000 L CNN
F 1 "10uF" H 2042 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
F 4 "25V MLCC 10%" H 1950 3650 50  0001 C CNN "Description"
F 5 "GRM188R61E106KA73J" H 1950 3650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "IMU" H 1950 3650 50  0001 C CNN "category"
F 7 "0603" H 1950 3650 50  0001 C CNN "package"
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 3550
Wire Wire Line
	1550 3550 1950 3550
Connection ~ 1550 3550
Wire Wire Line
	1950 3750 1550 3750
Wire Wire Line
	1550 3750 1550 3950
Connection ~ 1550 3750
Text Label 5150 3200 2    50   ~ 0
ACCEL_MISO
Text Label 5150 3300 2    50   ~ 0
GYRO_MISO
Wire Wire Line
	5400 3200 5400 3300
Wire Wire Line
	4800 3300 5400 3300
Wire Wire Line
	4800 3200 5400 3200
Wire Wire Line
	5400 3200 5600 3200
Connection ~ 5400 3200
Text HLabel 5600 3200 2    50   Input ~ 0
MISO
Text HLabel 3400 3300 0    50   Input ~ 0
CS_ACCEL
Text HLabel 3400 3400 0    50   Input ~ 0
CS_GYRO
Text HLabel 3400 3600 0    50   Input ~ 0
SCK
Text HLabel 3400 3700 0    50   Input ~ 0
MOSI
Text HLabel 4800 4400 3    50   Input ~ 0
GND
Text HLabel 1550 3950 3    50   Input ~ 0
GND
Text HLabel 2850 3400 3    50   Input ~ 0
GND
Text HLabel 1550 3350 1    50   Input ~ 0
VCC
Text HLabel 4800 2650 1    50   Input ~ 0
VCC
Wire Wire Line
	4800 3700 5150 3700
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 61C0280C
P 5150 3600
F 0 "JP7" V 5150 3648 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5195 3648 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
F 4 "Pin Header" H 5150 3600 50  0001 C CNN "Description"
F 5 "IMU" H 5150 3600 50  0001 C CNN "category"
F 6 "2x2.54mm" H 5150 3600 50  0001 C CNN "package"
	1    5150 3600
	0    1    1    0   
$EndComp
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5500 3700
$EndSCHEMATC
