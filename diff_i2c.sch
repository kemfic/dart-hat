EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L JST-SM07B-SRSS-TB:SM07B-SRSS-TBLFSN J4
U 1 1 61968298
P 1600 1300
F 0 "J4" H 1208 1665 50  0000 C CNN
F 1 "SM07B-SRSS-TBLFSN" H 1208 1574 50  0000 C CNN
F 2 "SM07B-SRSS-TB:JST-SM07B-SRSS-TBLFSN-0" H 1600 1800 50  0001 L CNN
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
F 20 "JST-SM Connector 7 Position" H 1600 1300 50  0001 C CNN "Description"
F 21 "SM07B-SRSS-TBLFSN" H 1600 1300 50  0001 C CNN "Manufacturer_Part_Number"
	1    1600 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2700
NoConn ~ 1650 2900
Wire Wire Line
	1650 2900 1500 2900
Wire Wire Line
	1650 2700 1500 2700
Text HLabel 3250 2100 2    50   Input ~ 0
VCC
Text HLabel 3250 2300 2    50   Input ~ 0
GND
Wire Wire Line
	1500 2500 2000 2500
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 6196BAC2
P 2000 2700
F 0 "JP5" V 2046 2652 50  0000 R CNN
F 1 "Jumper_NO_Small" V 1955 2652 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
F 4 "Pin Header" H 2000 2700 50  0001 C CNN "Description"
F 5 "DI2C" H 2000 2700 50  0001 C CNN "category"
F 6 "2x2.54mm" H 2000 2700 50  0001 C CNN "package"
	1    2000 2700
	0    -1   -1   0   
$EndComp
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2400 2500
$Comp
L Device:C_Small C10
U 1 1 6196BE9A
P 2000 3100
F 0 "C10" H 2092 3146 50  0000 L CNN
F 1 "10uF" H 2092 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
F 4 "25V MLCC 10%" H 2000 3100 50  0001 C CNN "Description"
F 5 "GRM188R61E106KA73J" H 2000 3100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "DI2C" H 2000 3100 50  0001 C CNN "category"
F 7 "0603" H 2000 3100 50  0001 C CNN "package"
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
Text Notes 3550 2200 0    50   ~ 0
NOTE: might want to add \n      flyback diodes and current protection here.
$Comp
L PCA9615:PCA9615DPJ IC1
U 1 1 61971D78
P 5450 3550
F 0 "IC1" H 6100 3817 50  0000 C CNN
F 1 "PCA9615DPJ" H 6100 3726 50  0000 C CNN
F 2 "PCA9615:PCA9615_SOP50P490" H 5450 3550 50  0001 L BNN
F 3 "" H 5450 3550 50  0001 L BNN
F 4 "NXP - PCA9615DPJ - BUFFER, DIFFERENTIAL I2C-BUS, TSSOP-10" H 5450 3550 50  0001 L BNN "Description"
F 5 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PCA9615DPJ" H 5450 3550 50  0001 L BNN "Mouser_Price-Stock"
F 6 "PCA9615DPJ" H 5450 3550 50  0001 L BNN "Manufacturer_Part_Number"
F 7 "NXP" H 5450 3550 50  0001 L BNN "Manufacturer_Name"
F 8 "1.1mm" H 5450 3550 50  0001 L BNN "Height"
F 9 "771-PCA9615DPJ" H 5450 3550 50  0001 L BNN "Mouser_Part_Number"
F 10 "DI2C" H 5450 3550 50  0001 C CNN "category"
F 11 "10-MSOP" H 5450 3550 50  0001 C CNN "package"
	1    5450 3550
	1    0    0    -1  
$EndComp
Text HLabel 5250 3150 0    50   Input ~ 0
VCC
Text HLabel 4500 3900 3    50   Input ~ 0
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
L Device:C_Small C12
U 1 1 6198DB03
P 4500 3700
F 0 "C12" H 4592 3746 50  0000 L CNN
F 1 "10uF" H 4592 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
F 4 "25V MLCC 10%" H 4500 3700 50  0001 C CNN "Description"
F 5 "GRM188R61E106KA73J" H 4500 3700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "EEPROM" H 4500 3700 50  0001 C CNN "category"
F 7 "0603" H 4500 3700 50  0001 C CNN "package"
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3600
Wire Wire Line
	4500 3800 4500 3900
$Comp
L Device:C_Small C11
U 1 1 61991791
P 4100 3700
F 0 "C11" H 4192 3746 50  0000 L CNN
F 1 "10uF" H 4192 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
F 4 "25V MLCC 10%" H 4100 3700 50  0001 C CNN "Description"
F 5 "GRM188R61E106KA73J" H 4100 3700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "EEPROM" H 4100 3700 50  0001 C CNN "category"
F 7 "0603" H 4100 3700 50  0001 C CNN "package"
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 4100 3600
Wire Wire Line
	4100 3550 4500 3550
Wire Wire Line
	4500 3800 4100 3800
Connection ~ 4500 3800
Wire Wire Line
	6750 3950 7050 3950
Wire Wire Line
	6750 3850 7050 3850
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
F 4 "Pin Header" H 1600 4600 50  0001 C CNN "Description"
F 5 "DI2C" H 1600 4600 50  0001 C CNN "category"
F 6 "2x2.54mm" H 1600 4600 50  0001 C CNN "package"
	1    1600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A1282F
P 1600 4900
AR Path="/6187FA0A/61A1282F" Ref="R?"  Part="1" 
AR Path="/6195FE87/61A1282F" Ref="R16"  Part="1" 
F 0 "R16" H 1542 4854 50  0000 R CNN
F 1 "120" H 1542 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
F 4 "100V 125mW Resistor 0.1%" H 1600 4900 50  0001 C CNN "Description"
F 5 "ERA-6VEB1200V" H 1600 4900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "DI2C" H 1600 4900 50  0001 C CNN "category"
F 7 "0805" H 1600 4900 50  0001 C CNN "package"
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
F 4 "Pin Header" H 2250 4600 50  0001 C CNN "Description"
F 5 "DI2C" H 2250 4600 50  0001 C CNN "category"
F 6 "2x2.54mm" H 2250 4600 50  0001 C CNN "package"
	1    2250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A23D41
P 2250 4900
AR Path="/6187FA0A/61A23D41" Ref="R?"  Part="1" 
AR Path="/6195FE87/61A23D41" Ref="R17"  Part="1" 
F 0 "R17" H 2192 4854 50  0000 R CNN
F 1 "120" H 2192 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
F 4 "100V 125mW Resistor 0.1%" H 2250 4900 50  0001 C CNN "Description"
F 5 "ERA-6VEB1200V" H 2250 4900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "DI2C" H 2250 4900 50  0001 C CNN "category"
F 7 "0805" H 2250 4900 50  0001 C CNN "package"
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
Text HLabel 4500 3400 0    50   Input ~ 0
VCC
Wire Wire Line
	4500 3400 4500 3550
Connection ~ 4500 3550
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
SCL-
Text Label 1800 1500 2    50   ~ 0
SCL+
Text Label 1800 1700 2    50   ~ 0
SDA+
Text Label 1800 1900 2    50   ~ 0
SDA-
Wire Wire Line
	6750 3750 7050 3750
Wire Wire Line
	6750 3650 7050 3650
Text Label 1150 6150 0    50   ~ 0
SDA+
Wire Wire Line
	1150 6150 1400 6150
$Comp
L Device:R_Small R25
U 1 1 61E38411
P 1500 6150
F 0 "R25" V 1304 6150 50  0000 C CNN
F 1 "390" V 1395 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	0    1    1    0   
$EndComp
Text Label 1150 6450 0    50   ~ 0
SCL+
Wire Wire Line
	1150 6450 1400 6450
$Comp
L Device:R_Small R26
U 1 1 61E38A1C
P 1500 6450
F 0 "R26" V 1304 6450 50  0000 C CNN
F 1 "390" V 1395 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 6450 50  0001 C CNN
F 3 "~" H 1500 6450 50  0001 C CNN
	1    1500 6450
	0    1    1    0   
$EndComp
Text Label 1150 6750 0    50   ~ 0
SDA-
Wire Wire Line
	1150 6750 1400 6750
$Comp
L Device:R_Small R34
U 1 1 61E3A364
P 1500 6750
F 0 "R34" V 1304 6750 50  0000 C CNN
F 1 "390" V 1395 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	0    1    1    0   
$EndComp
Text Label 1150 7050 0    50   ~ 0
SCL-
Wire Wire Line
	1150 7050 1400 7050
$Comp
L Device:R_Small R35
U 1 1 61E3A36C
P 1500 7050
F 0 "R35" V 1304 7050 50  0000 C CNN
F 1 "390" V 1395 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6450 1850 6450
Wire Wire Line
	1850 6450 1850 6150
Wire Wire Line
	1600 6150 1850 6150
Connection ~ 1850 6150
Wire Wire Line
	1850 6150 1850 6050
Text HLabel 1850 6050 1    50   Input ~ 0
VCC
Wire Wire Line
	1600 6750 1850 6750
Wire Wire Line
	1850 6750 1850 7050
Wire Wire Line
	1600 7050 1850 7050
Connection ~ 1850 7050
Wire Wire Line
	1850 7050 1850 7200
Text HLabel 1850 7200 2    50   Input ~ 0
GND
Wire Wire Line
	1500 2300 3250 2300
Wire Wire Line
	1500 2100 3250 2100
Text Notes 950  5700 0    50   ~ 0
di2c biasing\n
Wire Notes Line
	2550 5750 2550 7250
Wire Notes Line
	950  5750 2550 5750
Wire Notes Line
	950  5750 950  7250
Wire Notes Line
	950  7250 2550 7250
$EndSCHEMATC
