EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L LM2677S-5.0:LM2677S-5.0 U4
U 1 1 6175201D
P 6000 4250
AR Path="/6175047F/6175201D" Ref="U4"  Part="1" 
AR Path="/617748F9/6175201D" Ref="U?"  Part="1" 
AR Path="/619B79F1/6175201D" Ref="U?"  Part="1" 
AR Path="/619C4F1E/6175201D" Ref="U7"  Part="1" 
AR Path="/619C86ED/6175201D" Ref="U?"  Part="1" 
F 0 "U4" H 6000 5020 50  0000 C CNN
F 1 "LM2677S-5.0" H 6000 4929 50  0000 C CNN
F 2 "TO127P1435X464-8N" H 6000 4250 50  0001 L BNN
F 3 "" H 6000 4250 50  0001 L BNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Text HLabel 3600 3750 0    50   Input ~ 0
VIN
Text HLabel 6750 5250 2    50   Input ~ 0
GND
Text HLabel 3700 4350 3    50   Input ~ 0
GND
Text HLabel 8000 3750 2    50   Input ~ 0
V_OUT
Wire Wire Line
	6750 4750 6700 4750
$Comp
L Device:D_Schottky D3
U 1 1 617603E2
P 7250 4600
AR Path="/6175047F/617603E2" Ref="D3"  Part="1" 
AR Path="/617748F9/617603E2" Ref="D?"  Part="1" 
AR Path="/619B79F1/617603E2" Ref="D?"  Part="1" 
AR Path="/619C4F1E/617603E2" Ref="D6"  Part="1" 
AR Path="/619C86ED/617603E2" Ref="D?"  Part="1" 
F 0 "D3" V 7204 4679 50  0000 L CNN
F 1 "D_Schottky" V 7295 4679 50  0000 L CNN
F 2 "" H 7250 4600 50  0001 C CNN
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
L Device:L_Small L1
U 1 1 61768ED3
P 7050 3750
AR Path="/6175047F/61768ED3" Ref="L1"  Part="1" 
AR Path="/617748F9/61768ED3" Ref="L?"  Part="1" 
AR Path="/619B79F1/61768ED3" Ref="L?"  Part="1" 
AR Path="/619C4F1E/61768ED3" Ref="L2"  Part="1" 
AR Path="/619C86ED/61768ED3" Ref="L?"  Part="1" 
F 0 "L1" V 7235 3750 50  0000 C CNN
F 1 "L_Small" V 7144 3750 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3750 6950 3750
$Comp
L Device:C_Small C14
U 1 1 6176CADF
P 5900 3150
AR Path="/6175047F/6176CADF" Ref="C14"  Part="1" 
AR Path="/617748F9/6176CADF" Ref="C?"  Part="1" 
AR Path="/619B79F1/6176CADF" Ref="C?"  Part="1" 
AR Path="/619C4F1E/6176CADF" Ref="C25"  Part="1" 
AR Path="/619C86ED/6176CADF" Ref="C?"  Part="1" 
F 0 "C14" V 5671 3150 50  0000 C CNN
F 1 "0.01uF" V 5762 3150 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
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
Connection ~ 6700 3750
Text Notes 4950 2650 0    50   ~ 0
TODO: reread the datasheet and get the right specs.\nAt the moment i do not have the time nor patience to \ncomplete the power side of things so i'm gonna move\nthis into a hierarchical sheet and forget about it for now
NoConn ~ 5300 4350
Wire Wire Line
	6750 4750 6750 5250
NoConn ~ 5300 4550
Text Notes 900  3850 0    50   ~ 0
Inductors (L41, 22uH, 5.22A max)\n - Pulse Engineering P0841\n\nC_out:\n - 3xC2 (AVX), 2xC7 (Sprague), 3xC4 (kemet)\n\n\nC_in:\n - 3xC13 (sprague), 4xC12(kemet)\n\nDiode: \n - MBRB1545CT\n - 6TQ045S
$Comp
L Device:C_Small C15
U 1 1 61A51E59
P 7750 4200
AR Path="/6175047F/61A51E59" Ref="C15"  Part="1" 
AR Path="/619C4F1E/61A51E59" Ref="C26"  Part="1" 
F 0 "C15" H 7842 4246 50  0000 L CNN
F 1 "180uF" H 7842 4155 50  0000 L CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61A52F3A
P 8150 4200
AR Path="/6175047F/61A52F3A" Ref="C16"  Part="1" 
AR Path="/619C4F1E/61A52F3A" Ref="C27"  Part="1" 
F 0 "C16" H 8242 4246 50  0000 L CNN
F 1 "180uF" H 8242 4155 50  0000 L CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 7750 4100
Wire Wire Line
	8150 4300 7750 4300
Connection ~ 7750 4300
Connection ~ 7750 4100
Wire Wire Line
	3600 3750 3700 3750
$Comp
L Device:C_Small C11
U 1 1 61A5F9C8
P 3350 4100
AR Path="/6175047F/61A5F9C8" Ref="C11"  Part="1" 
AR Path="/619C4F1E/61A5F9C8" Ref="C22"  Part="1" 
F 0 "C11" H 3442 4146 50  0000 L CNN
F 1 "15uF" H 3442 4055 50  0000 L CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61A60CAD
P 3700 4100
AR Path="/6175047F/61A60CAD" Ref="C12"  Part="1" 
AR Path="/619C4F1E/61A60CAD" Ref="C23"  Part="1" 
F 0 "C12" H 3792 4146 50  0000 L CNN
F 1 "15uF" H 3792 4055 50  0000 L CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61A62459
P 4050 4100
AR Path="/6175047F/61A62459" Ref="C13"  Part="1" 
AR Path="/619C4F1E/61A62459" Ref="C24"  Part="1" 
F 0 "C13" H 4142 4146 50  0000 L CNN
F 1 "15uF" H 4142 4055 50  0000 L CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4200 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3350 4200
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3350 4000
Wire Wire Line
	3700 4000 4050 4000
Wire Wire Line
	3700 4200 3700 4350
Wire Wire Line
	3700 4000 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 5300 3750
Wire Wire Line
	7750 4300 7750 4750
Wire Wire Line
	7750 3750 7750 4100
Text Notes 8500 4250 0    50   ~ 0
C_out\nSprague 594D
Wire Notes Line
	7550 4050 9100 4050
Wire Notes Line
	9100 4050 9100 4350
Wire Notes Line
	9100 4350 7550 4350
Wire Notes Line
	7550 4350 7550 4050
Text Notes 7250 4850 0    50   ~ 0
6TQ045S
$EndSCHEMATC
