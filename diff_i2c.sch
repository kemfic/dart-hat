EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L JST-SM07B-SRSS-TB:SM07B-SRSS-TBLFSN J3
U 1 1 61968298
P 1600 1300
F 0 "J3" H 1208 1665 50  0000 C CNN
F 1 "SM07B-SRSS-TBLFSN" H 1208 1574 50  0000 C CNN
F 2 "JST-SM07B-SRSS-TBLFSN-*" H 1600 1800 50  0001 L CNN
F 3 "https://upverter.com/datasheet/f612ce3c50b961849b9e0dc8dd6557d8d4d5c3c1.pdf" H 1600 1900 50  0001 L CNN
F 4 "Tin" H 1600 2000 50  0001 L CNN "Contact Finish"
F 5 "7" H 1600 2100 50  0001 L CNN "Number of Positions"
F 6 "1.00mm" H 1600 2200 50  0001 L CNN "Pitch"
F 7 "Conn" H 1600 2300 50  0001 L CNN "category"
F 8 "" H 1600 2400 50  0001 L CNN "description"
F 9 "7 Positions Header, Shrouded Connector 0.039in\\ (1.00mm) Surface Mount, Right Angle Tin" H 1600 2500 50  0001 L CNN "digikey description"
F 10 "455-1807-1-ND" H 1600 2600 50  0001 L CNN "digikey part number"
F 11 "yes" H 1600 2700 50  0001 L CNN "is connector"
F 12 "yes" H 1600 2800 50  0001 L CNN "is male"
F 13 "yes" H 1600 2900 50  0001 L CNN "lead free"
F 14 "7c23b0edf920e71a" H 1600 3000 50  0001 L CNN "library id"
F 15 "JST" H 1600 3100 50  0001 L CNN "manufacturer"
F 16 "HDR7" H 1600 3200 50  0001 L CNN "package"
F 17 "yes" H 1600 3300 50  0001 L CNN "rohs"
F 18 "+85°C" H 1600 3400 50  0001 L CNN "temperature range high"
F 19 "-25°C" H 1600 3500 50  0001 L CNN "temperature range low"
	1    1600 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2700
NoConn ~ 1650 2900
Wire Wire Line
	1650 2900 1500 2900
Wire Wire Line
	1650 2700 1500 2700
Text HLabel 1800 2100 2    50   Input ~ 0
3v3
Text HLabel 1800 2300 2    50   Input ~ 0
GND
Wire Wire Line
	1500 2500 2000 2500
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 6196BAC2
P 2000 2700
F 0 "JP5" V 2046 2652 50  0000 R CNN
F 1 "Jumper_NO_Small" V 1955 2652 50  0000 R CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    -1   -1   0   
$EndComp
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2400 2500
$Comp
L Device:C_Small C8
U 1 1 6196BE9A
P 2000 3100
F 0 "C8" H 2092 3146 50  0000 L CNN
F 1 "10uF" H 2092 3055 50  0000 L CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2000 2800 2000 3000
Wire Wire Line
	2000 3200 2000 3350
Text HLabel 2000 3350 3    50   Input ~ 0
GND
Wire Wire Line
	1500 1300 1800 1300
Wire Wire Line
	1500 1500 1800 1500
Wire Wire Line
	1500 1700 1800 1700
Wire Wire Line
	1500 1900 1800 1900
Wire Wire Line
	1500 2100 1800 2100
Wire Wire Line
	1500 2300 1800 2300
Text Notes 2100 2200 0    50   ~ 0
NOTE: might want to add \n      flyback diodes and current protection here.
$Comp
L PCA9615:PCA9615DPJ IC1
U 1 1 61971D78
P 5450 3550
F 0 "IC1" H 6100 3817 50  0000 C CNN
F 1 "PCA9615DPJ" H 6100 3726 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 5450 3550 50  0001 L BNN
F 3 "" H 5450 3550 50  0001 L BNN
F 4 "NXP - PCA9615DPJ - BUFFER, DIFFERENTIAL I2C-BUS, TSSOP-10" H 5450 3550 50  0001 L BNN "Description"
F 5 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PCA9615DPJ" H 5450 3550 50  0001 L BNN "Mouser_Price-Stock"
F 6 "PCA9615DPJ" H 5450 3550 50  0001 L BNN "Manufacturer_Part_Number"
F 7 "NXP" H 5450 3550 50  0001 L BNN "Manufacturer_Name"
F 8 "1.1mm" H 5450 3550 50  0001 L BNN "Height"
F 9 "771-PCA9615DPJ" H 5450 3550 50  0001 L BNN "Mouser_Part_Number"
	1    5450 3550
	1    0    0    -1  
$EndComp
Text HLabel 5250 3150 0    50   Input ~ 0
VCC
Text HLabel 4300 4400 3    50   Input ~ 0
GND
Text HLabel 5200 3650 0    50   Input ~ 0
SDA
Text HLabel 5200 3850 0    50   Input ~ 0
SCL
NoConn ~ 5300 3750
Wire Wire Line
	5450 3750 5300 3750
Wire Wire Line
	5450 3150 5450 3550
$Comp
L Device:C_Small C10
U 1 1 6198DB03
P 4300 4200
F 0 "C10" H 4392 4246 50  0000 L CNN
F 1 "10uF" H 4392 4155 50  0000 L CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 4300 4100
Wire Wire Line
	4300 4300 4300 4400
$Comp
L Device:C_Small C9
U 1 1 61991791
P 3900 4200
F 0 "C9" H 3992 4246 50  0000 L CNN
F 1 "10uF" H 3992 4155 50  0000 L CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3900 4100
Wire Wire Line
	3900 4050 4300 4050
Wire Wire Line
	4300 4300 3900 4300
Connection ~ 4300 4300
Wire Wire Line
	6750 3950 7050 3950
Wire Wire Line
	6750 3850 7050 3850
Wire Wire Line
	6750 3750 7050 3750
Wire Wire Line
	6750 3650 7050 3650
Text Label 2400 2500 0    50   ~ 0
SHLD
Wire Wire Line
	5250 3150 5450 3150
Wire Wire Line
	1600 4800 1600 4700
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 61A12829
P 1600 4600
AR Path="/6187FA0A/61A12829" Ref="JP?"  Part="1" 
AR Path="/6195FE87/61A12829" Ref="JP4"  Part="1" 
F 0 "JP4" V 1554 4552 50  0000 R CNN
F 1 "Jumper" V 1645 4552 50  0000 R CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A1282F
P 1600 4900
AR Path="/6187FA0A/61A1282F" Ref="R?"  Part="1" 
AR Path="/6195FE87/61A1282F" Ref="R15"  Part="1" 
F 0 "R15" H 1542 4854 50  0000 R CNN
F 1 "120" H 1542 4945 50  0000 R CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 4400 1600 4500
Wire Wire Line
	1600 5000 1600 5150
Wire Wire Line
	2250 4800 2250 4700
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 61A23D3B
P 2250 4600
AR Path="/6187FA0A/61A23D3B" Ref="JP?"  Part="1" 
AR Path="/6195FE87/61A23D3B" Ref="JP6"  Part="1" 
F 0 "JP6" V 2204 4552 50  0000 R CNN
F 1 "Jumper" V 2295 4552 50  0000 R CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A23D41
P 2250 4900
AR Path="/6187FA0A/61A23D41" Ref="R?"  Part="1" 
AR Path="/6195FE87/61A23D41" Ref="R16"  Part="1" 
F 0 "R16" H 2192 4854 50  0000 R CNN
F 1 "120" H 2192 4945 50  0000 R CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 4400 2250 4500
Wire Wire Line
	2250 5000 2250 5150
Wire Notes Line
	950  4150 950  5450
Wire Notes Line
	950  5450 2450 5450
Wire Notes Line
	2450 5450 2450 4150
Wire Notes Line
	2450 4150 950  4150
Text Notes 950  4100 0    50   ~ 0
di2c termination\n
Text Label 7050 3650 2    50   ~ 0
SDA-
Text Label 7050 3750 2    50   ~ 0
SDA+
Text Label 7050 3850 2    50   ~ 0
SCL+
Text Label 7050 3950 2    50   ~ 0
SCL-
Text HLabel 5450 4150 3    50   Input ~ 0
GND
Wire Wire Line
	5450 4150 5450 3950
Text HLabel 4300 3900 0    50   Input ~ 0
VCC
Wire Wire Line
	4300 3900 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	5450 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3550
Connection ~ 5450 3150
Wire Wire Line
	5450 3650 5200 3650
Wire Wire Line
	5450 3850 5200 3850
Text Label 1350 5150 0    50   ~ 0
SDA-
Wire Wire Line
	1350 5150 1600 5150
Text Label 1400 4400 0    50   ~ 0
SDA+
Wire Wire Line
	1400 4400 1600 4400
Wire Wire Line
	2050 5150 2250 5150
Wire Wire Line
	2050 4400 2250 4400
Text Label 2050 4400 0    50   ~ 0
SCL+
Text Label 2050 5150 0    50   ~ 0
SCL-
Text Label 1800 1300 2    50   ~ 0
SCL+
Text Label 1800 1500 2    50   ~ 0
SCL-
Text Label 1800 1700 2    50   ~ 0
SDA+
Text Label 1800 1900 2    50   ~ 0
SDA-
$EndSCHEMATC
