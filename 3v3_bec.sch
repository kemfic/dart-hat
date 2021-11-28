EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 3750 0    50   Input ~ 0
VIN
Text HLabel 6750 5250 2    50   Input ~ 0
GND
Text HLabel 3700 4350 3    50   Input ~ 0
GND
Wire Wire Line
	3600 3750 3700 3750
Wire Wire Line
	3700 3900 3700 3750
Connection ~ 3700 3750
Text HLabel 8000 3750 2    50   Input ~ 0
V_OUT
Wire Wire Line
	6750 4750 6700 4750
Wire Wire Line
	3700 3750 5300 3750
$Comp
L Device:D_Schottky D?
U 1 1 61A7758E
P 7250 4600
AR Path="/6175047F/61A7758E" Ref="D?"  Part="1" 
AR Path="/617748F9/61A7758E" Ref="D?"  Part="1" 
AR Path="/619B79F1/61A7758E" Ref="D?"  Part="1" 
AR Path="/619C4F1E/61A7758E" Ref="D?"  Part="1" 
AR Path="/619C86ED/61A7758E" Ref="D7"  Part="1" 
F 0 "D7" V 7204 4679 50  0000 L CNN
F 1 "D_Schottky" V 7295 4679 50  0000 L CNN
F 2 "TO254P1521X483-4N:TO254P1521X483-4N" H 7250 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    1    1    0   
$EndComp
Connection ~ 6750 4750
Wire Wire Line
	8000 3750 7750 3750
Connection ~ 7750 3750
Wire Wire Line
	5300 4150 4700 4150
Wire Wire Line
	4700 2900 7750 2900
Wire Wire Line
	5300 3950 5050 3950
Wire Wire Line
	5050 3150 5800 3150
Connection ~ 7250 4750
Wire Wire Line
	7250 4750 7750 4750
Wire Wire Line
	6750 4750 7250 4750
$Comp
L Device:L_Small L?
U 1 1 61A7758F
P 7050 3750
AR Path="/6175047F/61A7758F" Ref="L?"  Part="1" 
AR Path="/617748F9/61A7758F" Ref="L?"  Part="1" 
AR Path="/619B79F1/61A7758F" Ref="L?"  Part="1" 
AR Path="/619C4F1E/61A7758F" Ref="L?"  Part="1" 
AR Path="/619C86ED/61A7758F" Ref="L3"  Part="1" 
F 0 "L3" V 7235 3750 50  0000 C CNN
F 1 "15uH" V 7144 3750 50  0000 C CNN
F 2 "DR127-150-R:INDM125125X800N" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3750 6950 3750
$Comp
L Device:C_Small C?
U 1 1 61A77590
P 5900 3150
AR Path="/6175047F/61A77590" Ref="C?"  Part="1" 
AR Path="/617748F9/61A77590" Ref="C?"  Part="1" 
AR Path="/619B79F1/61A77590" Ref="C?"  Part="1" 
AR Path="/619C4F1E/61A77590" Ref="C?"  Part="1" 
AR Path="/619C86ED/61A77590" Ref="C31"  Part="1" 
F 0 "C31" V 5671 3150 50  0000 C CNN
F 1 "0.01uF" V 5762 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3150 6850 3150
Wire Wire Line
	5050 3150 5050 3950
Wire Wire Line
	6850 3150 6850 3750
Wire Wire Line
	7750 2900 7750 3750
Wire Wire Line
	4700 2900 4700 4150
Wire Wire Line
	6850 3750 6700 3750
Connection ~ 6850 3750
Wire Wire Line
	7150 3750 7750 3750
Wire Wire Line
	7250 4450 6700 4450
Wire Wire Line
	6700 4450 6700 3750
Text Notes 4950 2650 0    50   ~ 0
TODO: reread the datasheet and get the right specs.\nAt the moment i do not have the time nor patience to \ncomplete the power side of things so i'm gonna move\nthis into a hierarchical sheet and forget about it for now
$Comp
L LM2677S-3v3:LM2677S-3.3 U8
U 1 1 619CA55E
P 6000 4250
F 0 "U8" H 6000 5020 50  0000 C CNN
F 1 "LM2677S-3.3" H 6000 4929 50  0000 C CNN
F 2 "LM2677S-3v3:TO127P1435X464-8N" H 6000 4250 50  0001 L BNN
F 3 "" H 6000 4250 50  0001 L BNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Connection ~ 6700 3750
Wire Wire Line
	6750 4750 6750 5250
Text Notes 650  7700 0    50   ~ 0
Inductors (L46, 15uH, 5.6A max)\n - Pulse Engineering P0846\n - Coilcraft DO5022P-153HC\n\nC_out:\n - 4xC1(avx tps), 4xC1 (sprague), 4xC3 (kemet)\n\nC_in:\n - 3xC13 (sprague), 4xC12(kemet)\n\nDiode: \n - 6TQ045S\n\n\n\n
$Comp
L Device:C_Small C28
U 1 1 61A18B84
P 3300 4000
F 0 "C28" H 3392 4046 50  0000 L CNN
F 1 "15uF" H 3392 3955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7260-38_AVX-R_Pad2.68x6.30mm_HandSolder" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 61A1D43E
P 3700 4000
F 0 "C29" H 3792 4046 50  0000 L CNN
F 1 "15uF" H 3792 3955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7260-38_AVX-R_Pad2.68x6.30mm_HandSolder" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 61A1DB55
P 4050 4000
F 0 "C30" H 4142 4046 50  0000 L CNN
F 1 "15uF" H 4142 3955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7260-38_AVX-R_Pad2.68x6.30mm_HandSolder" H 4050 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 3300 3900
Wire Wire Line
	4050 4100 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3300 4100
Wire Wire Line
	3700 4350 3700 4100
Text Notes 2600 4100 0    50   ~ 0
C_in\n3xC13 sprague
Wire Notes Line
	4400 3850 4400 4150
Wire Notes Line
	2550 4150 2550 3850
$Comp
L Device:C_Small C32
U 1 1 61A276BA
P 7750 4250
F 0 "C32" H 7842 4296 50  0000 L CNN
F 1 "120uF" H 7842 4205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7260-38_AVX-R_Pad2.68x6.30mm_HandSolder" H 7750 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 61A286F2
P 8150 4250
F 0 "C33" H 8242 4296 50  0000 L CNN
F 1 "120uF" H 8242 4205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7260-38_AVX-R_Pad2.68x6.30mm_HandSolder" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 61A28EA1
P 8550 4250
F 0 "C34" H 8642 4296 50  0000 L CNN
F 1 "120uF" H 8642 4205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7260-38_AVX-R_Pad2.68x6.30mm_HandSolder" H 8550 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 61A2984E
P 8950 4250
F 0 "C35" H 9042 4296 50  0000 L CNN
F 1 "120uF" H 9042 4205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7260-38_AVX-R_Pad2.68x6.30mm_HandSolder" H 8950 4250 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4150 8550 4150
Connection ~ 7750 4150
Connection ~ 8150 4150
Wire Wire Line
	8150 4150 7750 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 4150 8150 4150
Wire Wire Line
	8950 4350 8550 4350
Connection ~ 7750 4350
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 7750 4350
Connection ~ 8550 4350
Wire Wire Line
	8550 4350 8150 4350
Wire Wire Line
	7750 4350 7750 4750
Wire Wire Line
	7750 3750 7750 4150
Text Notes 7800 4050 0    50   ~ 0
C_out (4xC1 sprague)
Wire Notes Line
	2550 4150 4400 4150
Wire Notes Line
	2550 3850 4400 3850
NoConn ~ 5300 4350
NoConn ~ 5300 4550
Wire Notes Line
	7600 3950 7600 4450
Wire Notes Line
	7600 4450 9350 4450
Wire Notes Line
	9350 4450 9350 3950
Wire Notes Line
	9350 3950 7600 3950
$EndSCHEMATC
