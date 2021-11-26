EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4700 3100 0    50   Input ~ 0
SDA
Text HLabel 4700 3000 0    50   Input ~ 0
SCL
Wire Wire Line
	4700 3000 5100 3000
Wire Wire Line
	5100 3100 4700 3100
Wire Wire Line
	5800 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2500
Text HLabel 5200 2500 1    50   Input ~ 0
VCC
Wire Wire Line
	5800 4800 5800 5050
Text HLabel 5800 5050 3    50   Input ~ 0
GND
$Comp
L Driver_LED:PCA9685PW U?
U 1 1 61AF04F5
P 5800 3700
F 0 "U?" H 5800 4881 50  0000 C CNN
F 1 "PCA9685PW" H 5800 4790 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5825 2725 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 5400 4400 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AFE32D
P 2100 3800
F 0 "C?" H 2192 3846 50  0000 L CNN
F 1 "10uF" H 2192 3755 50  0000 L CNN
F 2 "" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AFE9E7
P 1700 3800
F 0 "C?" H 1792 3846 50  0000 L CNN
F 1 "0.1uF" H 1792 3755 50  0000 L CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Text HLabel 1700 3550 1    50   Input ~ 0
VCC
Text HLabel 1700 4000 3    50   Input ~ 0
GND
Wire Wire Line
	1700 4000 1700 3900
Wire Wire Line
	1700 3900 2100 3900
Connection ~ 1700 3900
Wire Wire Line
	2100 3700 1700 3700
Wire Wire Line
	1700 3700 1700 3550
Connection ~ 1700 3700
Text Notes 7000 2000 0    50   ~ 0
TODO:\n    - reverse voltage protection (backcurrent)\n    - decoupling\n    - fuses\n    - power setup\n
$Comp
L Device:R_Small R?
U 1 1 61A44E55
P 7850 3100
F 0 "R?" V 7654 3100 50  0000 C CNN
F 1 "220" V 7745 3100 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "~" H 7850 3100 50  0001 C CNN
	1    7850 3100
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 61AAC45D
P 9050 3200
F 0 "M?" H 9382 3265 50  0000 L CNN
F 1 "Motor_Servo" H 9382 3174 50  0000 L CNN
F 2 "" H 9050 3010 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9050 3010 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 61AB6B78
P 9050 3550
F 0 "M?" H 9382 3615 50  0000 L CNN
F 1 "Motor_Servo" H 9382 3524 50  0000 L CNN
F 2 "" H 9050 3360 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9050 3360 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 61AC1470
P 9050 3900
F 0 "M?" H 9382 3965 50  0000 L CNN
F 1 "Motor_Servo" H 9382 3874 50  0000 L CNN
F 2 "" H 9050 3710 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9050 3710 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 61AC1476
P 9050 4250
F 0 "M?" H 9382 4315 50  0000 L CNN
F 1 "Motor_Servo" H 9382 4224 50  0000 L CNN
F 2 "" H 9050 4060 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9050 4060 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7500 3100
Text Label 7500 3100 0    50   ~ 0
PWM0
$Comp
L Device:R_Small R?
U 1 1 61ACE5FC
P 7850 3450
F 0 "R?" V 7654 3450 50  0000 C CNN
F 1 "220" V 7745 3450 50  0000 C CNN
F 2 "" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3450 7500 3450
Text Label 7500 3450 0    50   ~ 0
PWM1
$Comp
L Device:R_Small R?
U 1 1 61ACED83
P 7850 3800
F 0 "R?" V 7654 3800 50  0000 C CNN
F 1 "220" V 7745 3800 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
	1    7850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3800 7500 3800
Text Label 7500 3800 0    50   ~ 0
PWM2
$Comp
L Device:R_Small R?
U 1 1 61ACF554
P 7850 4150
F 0 "R?" V 7654 4150 50  0000 C CNN
F 1 "220" V 7745 4150 50  0000 C CNN
F 2 "" H 7850 4150 50  0001 C CNN
F 3 "~" H 7850 4150 50  0001 C CNN
	1    7850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4150 7500 4150
Text Label 7500 4150 0    50   ~ 0
PWM3
Wire Wire Line
	8650 3300 8750 3300
Wire Wire Line
	8750 3650 8650 3650
Connection ~ 8650 3650
Wire Wire Line
	8650 3650 8650 3300
Wire Wire Line
	8750 4000 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 4000 8650 3650
Wire Wire Line
	8750 4350 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 8650 4000
Text Label 6500 3100 0    50   ~ 0
PWM1
Text Label 6500 3200 0    50   ~ 0
PWM2
Text Label 6500 3300 0    50   ~ 0
PWM3
Text Label 6500 3000 0    50   ~ 0
PWM0
Wire Wire Line
	5100 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3450
$Comp
L Device:R_Small R?
U 1 1 61AEE150
P 4650 3450
F 0 "R?" V 4846 3450 50  0000 C CNN
F 1 "10k" V 4755 3450 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3300
Wire Wire Line
	4550 3450 4400 3450
$Comp
L Device:D_Schottky D?
U 1 1 61B09031
P 8450 4800
F 0 "D?" H 8450 4584 50  0000 C CNN
F 1 "D_Schottky" H 8450 4675 50  0000 C CNN
F 2 "" H 8450 4800 50  0001 C CNN
F 3 "~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    1   
$EndComp
Connection ~ 8250 3550
Wire Wire Line
	8250 3550 8250 3200
Connection ~ 8250 3900
Wire Wire Line
	8250 3900 8250 3550
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 8250 3900
Wire Wire Line
	8250 4250 8250 4800
Wire Wire Line
	8300 4800 8250 4800
Connection ~ 8250 4800
Wire Wire Line
	8650 4350 8650 4800
Wire Wire Line
	8650 4800 8600 4800
Connection ~ 8650 4800
$Comp
L Device:CP_Small C?
U 1 1 61B588AD
P 8450 5200
F 0 "C?" V 8675 5200 50  0000 C CNN
F 1 "1000uF" V 8584 5200 50  0000 C CNN
F 2 "" H 8450 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4800 8250 5200
Wire Wire Line
	8650 5200 8550 5200
Wire Wire Line
	8650 4800 8650 5200
Wire Wire Line
	8250 5200 8350 5200
Wire Wire Line
	8650 5200 8650 5400
Connection ~ 8650 5200
Wire Wire Line
	8250 5200 8250 5400
Connection ~ 8250 5200
Wire Wire Line
	7950 3100 8750 3100
Wire Wire Line
	8250 3200 8750 3200
Wire Wire Line
	7950 3450 8750 3450
Wire Wire Line
	8250 3550 8750 3550
Wire Wire Line
	8250 3900 8750 3900
Wire Wire Line
	7950 3800 8750 3800
Wire Wire Line
	8250 4250 8750 4250
Wire Wire Line
	7950 4150 8750 4150
Text Notes 8800 4950 0    50   ~ 0
NOTE: should the bypass cap \n      and flyback diode be in series\n      or parallel?\n\nNOTE: check BEC sheet and remove redundant components
$Comp
L Device:LED_Small D?
U 1 1 61B9D802
P 2050 5150
F 0 "D?" H 2050 4945 50  0000 C CNN
F 1 "PWR_LED_SERVO" H 2050 5036 50  0000 C CNN
F 2 "" V 2050 5150 50  0001 C CNN
F 3 "~" V 2050 5150 50  0001 C CNN
	1    2050 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5150 1650 5150
Wire Wire Line
	1650 5150 1650 5000
Wire Wire Line
	2800 5150 2800 5300
$Comp
L Device:R_Small R?
U 1 1 61BA0867
P 2550 5150
F 0 "R?" V 2354 5150 50  0000 C CNN
F 1 "220" V 2445 5150 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5150 2650 5150
Wire Wire Line
	2150 5150 2450 5150
Text HLabel 1650 5000 0    50   Input ~ 0
VCC
Text HLabel 2800 5300 2    50   Input ~ 0
GND
Text HLabel 8250 5400 0    50   Input ~ 0
VCC
Text HLabel 8650 5400 2    50   Input ~ 0
GND
Wire Wire Line
	4400 3450 4400 3650
Connection ~ 4400 3450
Text HLabel 4400 3650 3    50   Input ~ 0
GND
NoConn ~ 6500 3400
NoConn ~ 6500 3500
NoConn ~ 6500 3600
NoConn ~ 6500 3700
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 6500 4100
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 6500 4400
NoConn ~ 6500 4500
$EndSCHEMATC
