EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5950 4050 2    50   Input ~ 0
GND
Wire Wire Line
	5950 4050 5950 3900
$Comp
L Device:C_Small C17
U 1 1 61B0C63F
P 4900 3700
F 0 "C17" H 4992 3746 50  0000 L CNN
F 1 "10uF" H 4992 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 3700 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
F 4 "25V MLCC 10%" H 4900 3700 50  0001 C CNN "Description"
F 5 "GRM188R61E106KA73J" H 4900 3700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "3V3REG" H 4900 3700 50  0001 C CNN "category"
F 7 "0603" H 4900 3700 50  0001 C CNN "package"
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3500
Wire Wire Line
	4900 3500 5600 3500
Wire Wire Line
	4900 3500 4650 3500
Connection ~ 4900 3500
Text HLabel 4650 3500 0    50   Input ~ 0
Vin
Wire Wire Line
	6950 3500 6300 3500
Wire Wire Line
	6950 3900 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	5950 3900 5950 3850
Wire Wire Line
	6950 3800 6950 3900
Wire Wire Line
	6950 3600 6950 3500
Wire Wire Line
	6950 3500 7500 3500
Connection ~ 6950 3500
Text HLabel 7500 3500 2    50   Input ~ 0
Vout
Wire Wire Line
	4900 3800 4900 3900
Wire Wire Line
	4900 3900 5950 3900
Text Notes 6900 3300 0    50   ~ 0
C > 10uF and ESR < 10 Ohms\nConnect to heatsink area.
$Comp
L IFX27001TF-3v3:IFX27001TFV U6
U 1 1 61CD0F2B
P 5950 3550
F 0 "U6" H 5950 3915 50  0000 C CNN
F 1 "IFX27001TFV" H 5950 3824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
F 4 "3V3 1A LDO Regulator" H 5950 3550 50  0001 C CNN "Description"
F 5 "IFX27001TFV" H 5950 3550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "3VREG" H 5950 3550 50  0001 C CNN "category"
F 7 "TO-252-3" H 5950 3550 50  0001 C CNN "package"
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 61DE556F
P 6950 3700
F 0 "C37" H 7042 3746 50  0000 L CNN
F 1 "10uF" H 7042 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
F 4 "25V MLCC 10%" H 6950 3700 50  0001 C CNN "Description"
F 5 "GRM188R61E106KA73J" H 6950 3700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "3V3REG" H 6950 3700 50  0001 C CNN "category"
F 7 "0603" H 6950 3700 50  0001 C CNN "package"
	1    6950 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
