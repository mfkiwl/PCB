EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 17
Title "RFIDr_Open_LDOs_QPUMP"
Date "2020-05-21"
Rev "A"
Comp "Superlative Semiconductor LLC"
Comment1 "Copyright 2021 Superlative Semiconductor LLC."
Comment2 "Licensed under CERN-OHL-P v2 or later."
Comment3 "This source provided WITHOUT ANY EXPRESS OR IMPLIED WARRANTY."
Comment4 "Author: E. Keehr"
$EndDescr
$Comp
L Device:C_Small C45
U 1 1 5E30A6FD
P 2775 5250
F 0 "C45" V 2825 5325 50  0000 L CNN
F 1 "4.7u" V 2825 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 2675 5300 30  0000 C CNN
F 3 "" H 2775 5250 60  0000 C CNN
	1    2775 5250
	-1   0    0    1   
$EndComp
Text Notes 7750 1750 0    100  ~ 0
1.2V LDO
$Comp
L Device:C_Small C52
U 1 1 5E30A706
P 9500 2175
F 0 "C52" V 9550 2250 50  0000 L CNN
F 1 "4.7u" V 9550 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 9400 2275 30  0000 C CNN
F 3 "" H 9500 2175 60  0000 C CNN
	1    9500 2175
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5E30A70D
P 1150 5550
F 0 "C48" V 1200 5300 50  0000 L CNN
F 1 "1u" V 1200 5625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 1050 5450 30  0000 C CNN
F 3 "" H 1150 5550 60  0000 C CNN
	1    1150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 5E30A714
P 7450 2175
F 0 "C56" V 7500 2250 50  0000 L CNN
F 1 "1u" V 7500 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 7350 2100 30  0000 C CNN
F 3 "" H 7450 2175 60  0000 C CNN
	1    7450 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5E30A71B
P 7950 5200
F 0 "R52" V 8030 5200 50  0000 C CNN
F 1 "220" V 7950 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8125 5200 30  0000 C CNN
F 3 "" H 7950 5200 30  0000 C CNN
	1    7950 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R53
U 1 1 5E30A722
P 8450 5200
F 0 "R53" V 8530 5200 50  0000 C CNN
F 1 "220" V 8450 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8600 5200 30  0000 C CNN
F 3 "" H 8450 5200 30  0000 C CNN
	1    8450 5200
	-1   0    0    1   
$EndComp
$Comp
L RFIDr_Open_Lib:LED-RFIDr_Open D7
U 1 1 5E30A729
P 8450 5700
F 0 "D7" H 8450 5800 50  0000 C CNN
F 1 "LED_BLU" H 8450 5600 50  0000 C CNN
F 2 "RFIDr_Open:LED_0603" H 8450 5525 30  0000 C CNN
F 3 "" H 8450 5700 60  0000 C CNN
	1    8450 5700
	0    -1   -1   0   
$EndComp
$Comp
L RFIDr_Open_Lib:LED-RFIDr_Open D6
U 1 1 5E30A730
P 7950 5700
F 0 "D6" H 7950 5800 50  0000 C CNN
F 1 "LED_RED" H 7950 5600 50  0000 C CNN
F 2 "RFIDr_Open:LED_0603" H 7925 5875 30  0000 C CNN
F 3 "" H 7950 5700 60  0000 C CNN
	1    7950 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R55
U 1 1 5E30A737
P 9400 5200
F 0 "R55" V 9480 5200 50  0000 C CNN
F 1 "220" V 9400 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9550 5200 30  0000 C CNN
F 3 "" H 9400 5200 30  0000 C CNN
	1    9400 5200
	-1   0    0    1   
$EndComp
$Comp
L RFIDr_Open_Lib:LED-RFIDr_Open D8
U 1 1 5E30A73E
P 9400 5700
F 0 "D8" H 9400 5800 50  0000 C CNN
F 1 "LED_GRN" H 9400 5600 50  0000 C CNN
F 2 "RFIDr_Open:LED_0603" H 9400 5525 30  0000 C CNN
F 3 "" H 9400 5700 60  0000 C CNN
	1    9400 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R50
U 1 1 5E30A745
P 1825 6075
F 0 "R50" V 1905 6075 50  0000 C CNN
F 1 "0" V 1825 6075 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1750 5975 30  0000 C CNN
F 3 "" H 1825 6075 30  0000 C CNN
	1    1825 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5E30A74C
P 8350 2825
F 0 "R59" V 8430 2825 50  0000 C CNN
F 1 "DNP" V 8350 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8500 2850 30  0000 C CNN
F 3 "" H 8350 2825 30  0000 C CNN
	1    8350 2825
	1    0    0    -1  
$EndComp
Text HLabel 8175 2925 3    60   Input ~ 0
EN_VDD_1P2
$Comp
L power:GND #PWR0175
U 1 1 5E30A754
P 1750 5600
F 0 "#PWR0175" H 1750 5350 50  0001 C CNN
F 1 "GND" V 1750 5400 50  0000 C CNN
F 2 "" H 1750 5600 60  0000 C CNN
F 3 "" H 1750 5600 60  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5E30A75A
P 2775 5525
F 0 "#PWR0176" H 2775 5275 50  0001 C CNN
F 1 "GND" H 2775 5375 50  0000 C CNN
F 2 "" H 2775 5525 60  0000 C CNN
F 3 "" H 2775 5525 60  0000 C CNN
	1    2775 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5E30A760
P 8800 2950
F 0 "#PWR0177" H 8800 2700 50  0001 C CNN
F 1 "GND" H 8800 2800 50  0000 C CNN
F 2 "" H 8800 2950 60  0000 C CNN
F 3 "" H 8800 2950 60  0000 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5E30A766
P 7450 2525
F 0 "#PWR0178" H 7450 2275 50  0001 C CNN
F 1 "GND" H 7450 2350 50  0000 C CNN
F 2 "" H 7450 2525 60  0000 C CNN
F 3 "" H 7450 2525 60  0000 C CNN
	1    7450 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5E30A76C
P 8700 6150
F 0 "#PWR0179" H 8700 5900 50  0001 C CNN
F 1 "GND" H 8700 6000 50  0000 C CNN
F 2 "" H 8700 6150 60  0000 C CNN
F 3 "" H 8700 6150 60  0000 C CNN
	1    8700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0181
U 1 1 5E30A772
P 9400 4950
F 0 "#PWR0181" H 9400 4800 50  0001 C CNN
F 1 "VDD" H 9400 5100 50  0000 C CNN
F 2 "" H 9400 4950 60  0000 C CNN
F 3 "" H 9400 4950 60  0000 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
Text Label 7300 4900 0    60   ~ 0
EN_VDD_1P2
$Comp
L Device:R R54
U 1 1 5E30A779
P 2075 5250
F 0 "R54" V 1950 5250 50  0000 C CNN
F 1 "82k" V 2075 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2200 5200 30  0000 C CNN
F 3 "" H 2075 5250 30  0000 C CNN
	1    2075 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R56
U 1 1 5E30A780
P 2075 5650
F 0 "R56" V 1975 5650 50  0000 C CNN
F 1 "36k" V 2075 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2200 5725 30  0000 C CNN
F 3 "" H 2075 5650 30  0000 C CNN
	1    2075 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5E30A787
P 2075 5850
F 0 "#PWR0182" H 2075 5600 50  0001 C CNN
F 1 "GND" V 2075 5650 50  0000 C CNN
F 2 "" H 2075 5850 60  0000 C CNN
F 3 "" H 2075 5850 60  0000 C CNN
	1    2075 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5E30A78D
P 8800 2125
F 0 "R61" V 8880 2125 50  0000 C CNN
F 1 "24k" V 8800 2125 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8950 2250 30  0000 C CNN
F 3 "" H 8800 2125 30  0000 C CNN
	1    8800 2125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R63
U 1 1 5E30A794
P 8800 2675
F 0 "R63" V 8880 2675 50  0000 C CNN
F 1 "47k" V 8800 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8950 2800 30  0000 C CNN
F 3 "" H 8800 2675 30  0000 C CNN
	1    8800 2675
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5E30A79B
P 9500 2525
F 0 "#PWR0183" H 9500 2275 50  0001 C CNN
F 1 "GND" H 9500 2375 50  0000 C CNN
F 2 "" H 9500 2525 60  0000 C CNN
F 3 "" H 9500 2525 60  0000 C CNN
	1    9500 2525
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0184
U 1 1 5E30A7A7
P 9500 1825
F 0 "#PWR0184" H 9500 1675 50  0001 C CNN
F 1 "+1V2" H 9500 1965 50  0000 C CNN
F 2 "" H 9500 1825 60  0000 C CNN
F 3 "" H 9500 1825 60  0000 C CNN
	1    9500 1825
	1    0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:AP7361C-Y5-13 U16
U 1 1 5E30A7AD
P 1700 5250
F 0 "U16" V 1525 5125 60  0000 R CNN
F 1 "AP7361C-Y5-13" V 2125 5675 60  0000 R CNN
F 2 "RFIDr_Open:SOT-89-5" H 1700 5250 60  0001 C CNN
F 3 "" H 1700 5250 60  0001 C CNN
	1    1700 5250
	0    1    -1   0   
$EndComp
Text Label 1675 6000 1    60   ~ 0
VFB_2P5
Text Label 2500 5450 2    60   ~ 0
VFB_2P5
$Comp
L power:GND #PWR0185
U 1 1 5E30A7B6
P 1150 5850
F 0 "#PWR0185" H 1150 5600 50  0001 C CNN
F 1 "GND" H 1150 5700 50  0000 C CNN
F 2 "" H 1150 5850 60  0000 C CNN
F 3 "" H 1150 5850 60  0000 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:AP7361C-Y5-13 U17
U 1 1 5E30A7BC
P 8050 2275
F 0 "U17" V 7875 2150 60  0000 R CNN
F 1 "AP7361C-Y5-13" V 8475 2700 60  0000 R CNN
F 2 "RFIDr_Open:SOT-89-5" H 8050 2275 60  0001 C CNN
F 3 "" H 8050 2275 60  0001 C CNN
	1    8050 2275
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5E30A7C3
P 8100 2650
F 0 "#PWR0186" H 8100 2400 50  0001 C CNN
F 1 "GND" V 8100 2450 50  0000 C CNN
F 2 "" H 8100 2650 60  0000 C CNN
F 3 "" H 8100 2650 60  0000 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Text Label 8025 3125 1    60   ~ 0
VFB_1P2
Text Label 9250 2400 2    60   ~ 0
VFB_1P2
$Comp
L RFIDr_Open_Lib:LM2767M5 U43
U 1 1 5E30A7CB
P 3900 5400
F 0 "U43" H 3900 5762 60  0000 C CNN
F 1 "LM2767M5" H 3900 5656 60  0000 C CNN
F 2 "RFIDr_Open:SOT-23-5" H 3800 5325 60  0001 C CNN
F 3 "" H 3800 5325 60  0001 C CNN
	1    3900 5400
	-1   0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:LP3985IM5-5.0 U46
U 1 1 5E30A7D2
P 5850 4975
F 0 "U46" H 5850 5297 60  0000 C CNN
F 1 "LP3985IM5-5.0" H 5850 5191 60  0000 C CNN
F 2 "RFIDr_Open:SOT-23-5" H 5950 4925 60  0001 C CNN
F 3 "" H 5950 4925 60  0001 C CNN
	1    5850 4975
	1    0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:MBR0520LTR U44
U 1 1 5E30A7D9
P 3875 4900
F 0 "U44" H 3887 5147 60  0000 C CNN
F 1 "MBR0520LTR" H 3887 5041 60  0000 C CNN
F 2 "RFIDr_Open:MBR0520LTR" H 3875 4900 60  0001 C CNN
F 3 "" H 3875 4900 60  0001 C CNN
	1    3875 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C132
U 1 1 5E30A7E0
P 4800 5200
F 0 "C132" V 4850 5275 50  0000 L CNN
F 1 "4.7u" V 4850 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 4925 5225 30  0000 C CNN
F 3 "" H 4800 5200 60  0000 C CNN
	1    4800 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C133
U 1 1 5E30A7E7
P 3875 6000
F 0 "C133" V 3925 6075 50  0000 L CNN
F 1 "4.7u" V 3925 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 3750 6150 30  0000 C CNN
F 3 "" H 3875 6000 60  0000 C CNN
	1    3875 6000
	0    -1   -1   0   
$EndComp
Text Label 3350 6000 0    60   ~ 0
CP_P
Text Label 4125 6000 0    60   ~ 0
CP_M
$Comp
L power:+2V5 #PWR0187
U 1 1 5E30A7F0
P 3225 4800
F 0 "#PWR0187" H 3225 4650 50  0001 C CNN
F 1 "+2V5" H 3225 4940 50  0000 C CNN
F 2 "" H 3225 4800 60  0000 C CNN
F 3 "" H 3225 4800 60  0000 C CNN
	1    3225 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0188
U 1 1 5E30A7F6
P 6500 4775
F 0 "#PWR0188" H 6500 4625 50  0001 C CNN
F 1 "+5V" H 6515 4948 50  0000 C CNN
F 2 "" H 6500 4775 50  0001 C CNN
F 3 "" H 6500 4775 50  0001 C CNN
	1    6500 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5E30A7FC
P 5500 4975
F 0 "#PWR0189" H 5500 4725 50  0001 C CNN
F 1 "GND" V 5500 4775 50  0000 C CNN
F 2 "" H 5500 4975 60  0000 C CNN
F 3 "" H 5500 4975 60  0000 C CNN
	1    5500 4975
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C134
U 1 1 5E30A802
P 6500 5450
F 0 "C134" V 6450 5200 50  0000 L CNN
F 1 "1u" V 6450 5525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 6375 5475 30  0000 C CNN
F 3 "" H 6500 5450 60  0000 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C135
U 1 1 5E30A809
P 6200 5450
F 0 "C135" V 6150 5200 50  0000 L CNN
F 1 "10n" V 6150 5525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 6075 5475 30  0000 C CNN
F 3 "" H 6200 5450 60  0000 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5E30A810
P 6200 5750
F 0 "#PWR0190" H 6200 5500 50  0001 C CNN
F 1 "GND" H 6200 5600 50  0000 C CNN
F 2 "" H 6200 5750 60  0000 C CNN
F 3 "" H 6200 5750 60  0000 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5E30A87E
P 4800 5500
F 0 "#PWR0191" H 4800 5250 50  0001 C CNN
F 1 "GND" H 4800 5350 50  0000 C CNN
F 2 "" H 4800 5500 60  0000 C CNN
F 3 "" H 4800 5500 60  0000 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5E30AD18
P 2475 3050
F 0 "R58" V 2400 3050 50  0000 C CNN
F 1 "0" V 2475 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2550 3050 30  0000 C CNN
F 3 "" H 2475 3050 30  0000 C CNN
	1    2475 3050
	1    0    0    -1  
$EndComp
Text Notes 2050 1750 0    100  ~ 0
3.0V LDO
$Comp
L Device:C_Small C51
U 1 1 5E30AD20
P 3450 2275
F 0 "C51" V 3500 2325 50  0000 L CNN
F 1 "4.7u" V 3400 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 3350 2350 30  0000 C CNN
F 3 "" H 3450 2275 60  0000 C CNN
	1    3450 2275
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C55
U 1 1 5E30AD27
P 1700 2225
F 0 "C55" V 1650 2025 50  0000 L CNN
F 1 "1u" V 1750 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 1575 2050 30  0000 C CNN
F 3 "" H 1700 2225 60  0000 C CNN
	1    1700 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 5E30AD2E
P 2400 2650
F 0 "#PWR0192" H 2400 2400 50  0001 C CNN
F 1 "GND" V 2400 2450 50  0000 C CNN
F 2 "" H 2400 2650 60  0000 C CNN
F 3 "" H 2400 2650 60  0000 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 5E30AD34
P 4775 2975
F 0 "C54" V 4725 2775 50  0000 L CNN
F 1 "10u" V 4825 2775 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 4925 3025 30  0000 C CNN
F 3 "" H 4775 2975 60  0000 C CNN
	1    4775 2975
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0193
U 1 1 5E30AD3B
P 4775 2725
F 0 "#PWR0193" H 4775 2575 50  0001 C CNN
F 1 "VAA" H 4775 2875 50  0000 C CNN
F 2 "" H 4775 2725 60  0000 C CNN
F 3 "" H 4775 2725 60  0000 C CNN
	1    4775 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5E30AD41
P 3500 7275
F 0 "C46" V 3550 7325 50  0000 L CNN
F 1 "100n" V 3400 7325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3650 7425 30  0000 C CNN
F 3 "" H 3500 7275 60  0000 C CNN
	1    3500 7275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5E30AD48
P 3500 7650
F 0 "#PWR0194" H 3500 7400 50  0001 C CNN
F 1 "GND" V 3500 7450 50  0000 C CNN
F 2 "" H 3500 7650 60  0000 C CNN
F 3 "" H 3500 7650 60  0000 C CNN
	1    3500 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5E30AD4E
P 3850 7275
F 0 "C47" V 3900 7325 50  0000 L CNN
F 1 "100n" V 3750 7325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4000 7425 30  0000 C CNN
F 3 "" H 3850 7275 60  0000 C CNN
	1    3850 7275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 5E30AD55
P 3850 7650
F 0 "#PWR0195" H 3850 7400 50  0001 C CNN
F 1 "GND" V 3850 7450 50  0000 C CNN
F 2 "" H 3850 7650 60  0000 C CNN
F 3 "" H 3850 7650 60  0000 C CNN
	1    3850 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5E30AD5B
P 4200 7275
F 0 "C49" V 4250 7325 50  0000 L CNN
F 1 "100n" V 4150 7325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4350 7425 30  0000 C CNN
F 3 "" H 4200 7275 60  0000 C CNN
	1    4200 7275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 5E30AD62
P 4200 7650
F 0 "#PWR0196" H 4200 7400 50  0001 C CNN
F 1 "GND" V 4200 7450 50  0000 C CNN
F 2 "" H 4200 7650 60  0000 C CNN
F 3 "" H 4200 7650 60  0000 C CNN
	1    4200 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5E30AD68
P 4550 7275
F 0 "C50" V 4600 7325 50  0000 L CNN
F 1 "100n" V 4500 7325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4675 7425 30  0000 C CNN
F 3 "" H 4550 7275 60  0000 C CNN
	1    4550 7275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5E30AD6F
P 4550 7650
F 0 "#PWR0197" H 4550 7400 50  0001 C CNN
F 1 "GND" V 4550 7450 50  0000 C CNN
F 2 "" H 4550 7650 60  0000 C CNN
F 3 "" H 4550 7650 60  0000 C CNN
	1    4550 7650
	1    0    0    -1  
$EndComp
Text Notes 3450 6850 0    60   ~ 0
Local Decoupling Caps
$Comp
L RFIDr_Open_Lib:FERRITE FB5
U 1 1 5E30AD76
P 4300 2825
F 0 "FB5" H 4300 2675 60  0000 C CNN
F 1 "FERRITE" H 4300 2925 60  0000 C CNN
F 2 "RFIDr_Open:L_0805" H 4275 3000 30  0000 C CNN
F 3 "" H 4300 2825 60  0000 C CNN
	1    4300 2825
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0198
U 1 1 5E30AD7D
P 4775 3175
F 0 "#PWR0198" H 4775 2925 50  0001 C CNN
F 1 "GNDA" H 4775 3025 50  0000 C CNN
F 2 "" H 4775 3175 60  0000 C CNN
F 3 "" H 4775 3175 60  0000 C CNN
	1    4775 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 5E30AD83
P 2900 2175
F 0 "R60" V 2800 2175 50  0000 C CNN
F 1 "68k" V 2900 2175 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3000 2200 30  0000 C CNN
F 3 "" H 2900 2175 30  0000 C CNN
	1    2900 2175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R62
U 1 1 5E30AD8A
P 2900 2850
F 0 "R62" V 2800 2850 50  0000 C CNN
F 1 "23k" V 2900 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3000 2925 30  0000 C CNN
F 3 "" H 2900 2850 30  0000 C CNN
	1    2900 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 5E30AD91
P 2900 3075
F 0 "#PWR0199" H 2900 2825 50  0001 C CNN
F 1 "GND" V 2900 2875 50  0000 C CNN
F 2 "" H 2900 3075 60  0000 C CNN
F 3 "" H 2900 3075 60  0000 C CNN
	1    2900 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5E30AD97
P 4775 2075
F 0 "C53" V 4725 1875 50  0000 L CNN
F 1 "10u" V 4825 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 4925 2075 30  0000 C CNN
F 3 "" H 4775 2075 60  0000 C CNN
	1    4775 2075
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0200
U 1 1 5E30AD9E
P 4775 1825
F 0 "#PWR0200" H 4775 1675 50  0001 C CNN
F 1 "VSS" H 4775 1975 50  0000 C CNN
F 2 "" H 4775 1825 60  0000 C CNN
F 3 "" H 4775 1825 60  0000 C CNN
	1    4775 1825
	1    0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:FERRITE FB4
U 1 1 5E30ADA4
P 4300 1925
F 0 "FB4" H 4300 1775 60  0000 C CNN
F 1 "FERRITE" H 4300 2025 60  0000 C CNN
F 2 "RFIDr_Open:L_0805" H 4275 2100 30  0000 C CNN
F 3 "" H 4300 1925 60  0000 C CNN
	1    4300 1925
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5E30ADAB
P 4775 2275
F 0 "#PWR0201" H 4775 2025 50  0001 C CNN
F 1 "GND" H 4775 2125 50  0000 C CNN
F 2 "" H 4775 2275 60  0000 C CNN
F 3 "" H 4775 2275 60  0000 C CNN
	1    4775 2275
	1    0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:AP7361C-Y5-13 U15
U 1 1 5E30ADB1
P 2350 2275
F 0 "U15" V 2175 2150 60  0000 R CNN
F 1 "AP7361C-Y5-13" V 2775 2700 60  0000 R CNN
F 2 "RFIDr_Open:SOT-89-5" H 2350 2275 60  0001 C CNN
F 3 "" H 2350 2275 60  0001 C CNN
	1    2350 2275
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR0202
U 1 1 5E30ADB8
P 3100 1825
F 0 "#PWR0202" H 3100 1675 50  0001 C CNN
F 1 "VDD" H 3100 1975 50  0000 C CNN
F 2 "" H 3100 1825 60  0000 C CNN
F 3 "" H 3100 1825 60  0000 C CNN
	1    3100 1825
	1    0    0    -1  
$EndComp
Text Label 2325 2975 1    60   ~ 0
VFB_3V
Text Label 2900 2675 1    60   ~ 0
VFB_3V
$Comp
L power:GND #PWR0203
U 1 1 5E30ADC0
P 1700 2600
F 0 "#PWR0203" H 1700 2350 50  0001 C CNN
F 1 "GND" V 1700 2400 50  0000 C CNN
F 2 "" H 1700 2600 60  0000 C CNN
F 3 "" H 1700 2600 60  0000 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5E30ADC6
P 3450 2625
F 0 "#PWR0204" H 3450 2375 50  0001 C CNN
F 1 "GND" V 3450 2425 50  0000 C CNN
F 2 "" H 3450 2625 60  0000 C CNN
F 3 "" H 3450 2625 60  0000 C CNN
	1    3450 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5E2F50B2
P 6500 5750
F 0 "#PWR0205" H 6500 5500 50  0001 C CNN
F 1 "GND" H 6500 5600 50  0000 C CNN
F 2 "" H 6500 5750 60  0000 C CNN
F 3 "" H 6500 5750 60  0000 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5E2F6C4C
P 4300 5400
F 0 "#PWR0208" H 4300 5150 50  0001 C CNN
F 1 "GND" V 4300 5200 50  0000 C CNN
F 2 "" H 4300 5400 60  0000 C CNN
F 3 "" H 4300 5400 60  0000 C CNN
	1    4300 5400
	0    -1   -1   0   
$EndComp
Text Label 2075 6450 2    60   ~ 0
IN
Text Label 925  4900 0    60   ~ 0
IN
Text Label 7225 1925 0    60   ~ 0
IN
Text Label 2725 3425 2    60   ~ 0
IN
Text Label 8600 3250 2    60   ~ 0
IN
Wire Wire Line
	6200 5050 6150 5050
Connection ~ 6500 4900
Wire Wire Line
	6500 4775 6500 4900
Wire Wire Line
	5500 4975 5550 4975
Connection ~ 3225 4900
Wire Wire Line
	4525 5500 4525 6000
Wire Wire Line
	3300 5300 3300 6000
Wire Wire Line
	3550 5300 3300 5300
Wire Wire Line
	3225 5500 3550 5500
Wire Wire Line
	3225 4800 3225 4900
Wire Wire Line
	1825 4900 2075 4900
Connection ~ 4525 4900
Wire Wire Line
	4250 5500 4525 5500
Wire Wire Line
	4025 4900 4525 4900
Wire Wire Line
	4525 4900 4525 5300
Wire Wire Line
	4525 5300 4250 5300
Wire Wire Line
	4800 5300 4800 5500
Wire Wire Line
	9500 1825 9500 1925
Wire Wire Line
	9500 2525 9500 2275
Wire Wire Line
	7450 2275 7450 2525
Connection ~ 8800 2400
Wire Wire Line
	8800 2400 9250 2400
Wire Wire Line
	8800 2825 8800 2950
Wire Wire Line
	8800 2275 8800 2400
Connection ~ 8800 1925
Wire Wire Line
	8800 1925 8800 1975
Wire Wire Line
	8175 1925 8800 1925
Wire Wire Line
	8175 1975 8175 1925
Wire Wire Line
	8025 2575 8025 3575
Wire Wire Line
	8100 2650 8100 2575
Wire Wire Line
	8025 1925 8025 1975
Wire Wire Line
	8175 2575 8175 2625
Wire Wire Line
	2775 4900 2775 5150
Wire Wire Line
	2775 5525 2775 5350
Wire Wire Line
	1150 4900 1150 5450
Wire Wire Line
	1150 5850 1150 5650
Connection ~ 2075 5450
Wire Wire Line
	2075 5450 2525 5450
Wire Wire Line
	2075 5800 2075 5850
Wire Wire Line
	2075 5400 2075 5450
Wire Wire Line
	1675 5550 1675 6550
Wire Wire Line
	1825 5550 1825 5925
Wire Wire Line
	1825 4950 1825 4900
Wire Wire Line
	1675 4900 1675 4950
Connection ~ 8850 6050
Wire Wire Line
	8850 6050 8850 4900
Wire Wire Line
	8850 4900 8450 4900
Wire Wire Line
	7950 4900 7300 4900
Wire Wire Line
	8450 4900 8450 5050
Wire Wire Line
	9400 5050 9400 4950
Wire Wire Line
	7950 4900 7950 5050
Connection ~ 8700 6050
Wire Wire Line
	8700 6050 8700 6150
Wire Wire Line
	8450 5350 8450 5500
Wire Wire Line
	7950 5350 7950 5500
Wire Wire Line
	7950 6050 8450 6050
Wire Wire Line
	7950 6050 7950 5900
Wire Wire Line
	8450 5900 8450 6050
Wire Wire Line
	9400 5350 9400 5500
Wire Wire Line
	9400 6050 9400 5900
Connection ~ 8450 6050
Wire Wire Line
	3450 2625 3450 2375
Wire Wire Line
	1700 2325 1700 2600
Connection ~ 1700 1925
Wire Wire Line
	1700 1925 1700 2125
Connection ~ 2900 1925
Wire Wire Line
	2900 2025 2900 1925
Wire Wire Line
	2325 2575 2325 3550
Wire Wire Line
	2900 2325 2900 2600
Wire Wire Line
	3750 1925 3750 2825
Wire Wire Line
	2475 2575 2475 2900
Wire Wire Line
	2475 1975 2475 1925
Wire Wire Line
	2325 1925 2325 1975
Wire Wire Line
	2400 2575 2400 2650
Wire Wire Line
	2475 1925 2900 1925
Connection ~ 4775 1925
Wire Wire Line
	4775 1825 4775 1925
Wire Wire Line
	4775 2175 4775 2275
Connection ~ 4775 2825
Wire Wire Line
	4775 2725 4775 2825
Wire Wire Line
	4775 3075 4775 3175
Wire Wire Line
	2900 3000 2900 3075
Connection ~ 3500 6975
Wire Wire Line
	3500 6975 3500 7175
Connection ~ 3850 6975
Wire Wire Line
	3850 6975 3850 7175
Connection ~ 4200 6975
Wire Wire Line
	4200 6975 4200 7175
Wire Wire Line
	4550 6975 4550 7175
Wire Wire Line
	4550 7650 4550 7375
Wire Wire Line
	4200 7650 4200 7375
Wire Wire Line
	3850 7650 3850 7375
Wire Wire Line
	3500 7650 3500 7375
Wire Wire Line
	6200 5050 6200 5350
Wire Wire Line
	6200 5750 6200 5550
Wire Wire Line
	6500 5750 6500 5550
Wire Wire Line
	6150 4900 6500 4900
Wire Wire Line
	4800 4900 4800 5100
Connection ~ 4800 4900
Wire Wire Line
	3300 6000 3775 6000
Wire Wire Line
	4525 6000 3975 6000
Wire Wire Line
	4300 5400 4250 5400
Connection ~ 9500 1925
Wire Wire Line
	2075 4900 2075 5100
Connection ~ 2075 4900
Connection ~ 2775 4900
Wire Wire Line
	1750 5550 1750 5600
Connection ~ 1150 4900
Wire Wire Line
	925  4900 1150 4900
Wire Wire Line
	1825 6225 1825 6450
Wire Wire Line
	1825 6450 2075 6450
Wire Wire Line
	1675 6550 2525 6550
Wire Wire Line
	2525 6550 2525 5450
Wire Wire Line
	8350 2675 8350 2625
Wire Wire Line
	8350 2625 8175 2625
Connection ~ 8175 2625
Wire Wire Line
	8025 3575 9250 3575
Wire Wire Line
	9250 3575 9250 2400
Wire Wire Line
	7225 1925 7450 1925
Wire Wire Line
	7450 1925 7450 2075
Connection ~ 7450 1925
Wire Wire Line
	4775 1925 4650 1925
Wire Wire Line
	4775 2825 4650 2825
Wire Wire Line
	3750 2825 3950 2825
Wire Wire Line
	2475 3200 2475 3425
Wire Wire Line
	2475 3425 2725 3425
Wire Wire Line
	2325 3550 3100 3550
Wire Wire Line
	3100 3550 3100 2600
Wire Wire Line
	3100 2600 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	8350 3250 8600 3250
Wire Wire Line
	8350 2975 8350 3250
Connection ~ 3750 1925
Wire Wire Line
	1400 1925 1700 1925
Text Label 1400 1925 0    60   ~ 0
IN
Wire Wire Line
	3100 1825 3100 1925
Connection ~ 3100 1925
Wire Wire Line
	3450 2175 3450 1925
Connection ~ 3450 1925
Wire Wire Line
	5550 5050 5050 5050
Wire Wire Line
	5050 5050 5050 4900
Connection ~ 5050 4900
Wire Wire Line
	3250 6975 3500 6975
Text Label 3250 6975 0    60   ~ 0
IN
Text HLabel 1400 1925 0    60   BiDi ~ 0
IN
Wire Wire Line
	6500 4900 6500 5350
Wire Wire Line
	3225 4900 3225 5500
Wire Wire Line
	3225 4900 3750 4900
Wire Wire Line
	4525 4900 4800 4900
Wire Wire Line
	8800 2400 8800 2525
Wire Wire Line
	8800 1925 9500 1925
Wire Wire Line
	2075 5450 2075 5500
Wire Wire Line
	8850 6050 9400 6050
Wire Wire Line
	8700 6050 8850 6050
Wire Wire Line
	8450 6050 8700 6050
Wire Wire Line
	1700 1925 2325 1925
Wire Wire Line
	2900 1925 3100 1925
Wire Wire Line
	4775 1925 4775 1975
Wire Wire Line
	4775 2825 4775 2875
Wire Wire Line
	3500 6975 3850 6975
Wire Wire Line
	3850 6975 4200 6975
Wire Wire Line
	4200 6975 4550 6975
Wire Wire Line
	4800 4900 5050 4900
Wire Wire Line
	9500 1925 9500 2075
Wire Wire Line
	2075 4900 2775 4900
Wire Wire Line
	2775 4900 3225 4900
Wire Wire Line
	1150 4900 1675 4900
Wire Wire Line
	8175 2625 8175 2925
Wire Wire Line
	7450 1925 8025 1925
Wire Wire Line
	2900 2600 2900 2700
Wire Wire Line
	3750 1925 3950 1925
Wire Wire Line
	3100 1925 3450 1925
Wire Wire Line
	3450 1925 3750 1925
Wire Wire Line
	5050 4900 5550 4900
Text Notes 725  1625 0    50   ~ 0
Design Note: VDD, VSS, and VAA are 3.0V supplies that supply the bulk of the analog and I/O circuits around the RFID reader.\nSee the Power Tree at the next highest schematic up in the hierarchy for more details.\nThe 3.0V level was chosen because it is the minimum acceptable for the digital chipset, allowing for the largest battery\nvoltage excursion.
Text Notes 8050 4300 0    100  ~ 0
Diagnostic LEDs
Wire Notes Line
	625  3850 625  6625
Wire Notes Line
	625  6625 6750 6625
Wire Notes Line
	6750 6625 6750 3825
Wire Notes Line
	6750 3825 625  3825
Wire Notes Line
	6850 3825 6850 6625
Wire Notes Line
	6850 6625 9825 6625
Wire Notes Line
	9825 6625 9825 3825
Wire Notes Line
	9825 3825 6850 3825
Wire Notes Line
	3150 6675 3150 7975
Wire Notes Line
	3150 7975 4750 7975
Wire Notes Line
	4750 7975 4750 6675
Wire Notes Line
	4750 6675 3150 6675
Wire Notes Line
	625  3625 5750 3625
Wire Notes Line
	5750 3625 5750 1175
Wire Notes Line
	5750 1175 625  1175
Wire Notes Line
	625  1175 625  3625
Wire Notes Line
	6850 3625 6850 1175
Wire Notes Line
	6850 1175 9875 1175
Wire Notes Line
	9875 1175 9875 3650
Wire Notes Line
	9875 3650 6850 3650
Text Notes 725  950  0    100  ~ 0
Schematic Summary: LDOS_QPUMP\nThis schematic contains several LDOs and a charge pump which are used to derive various supplies for the RFIDr reader.
Wire Notes Line
	625  1025 10175 1025
Wire Notes Line
	10175 1025 10175 575 
Wire Notes Line
	10175 575  625  575 
Wire Notes Line
	625  575  625  1025
Text Notes 1025 4675 0    100  ~ 0
2.5V LDO\n(Actually 2.62V here)
Text Notes 2825 4500 0    100  ~ 0
2.62V -> 5.24V Charge Pump
Text Notes 5475 4500 0    100  ~ 0
5.0V LDO
Text Notes 7100 1525 0    50   ~ 0
Design Note: The 1.2V LDO isn't used in this design. It's just in place\nfor when the FPGA is swapped out with the lower-cost WLCSP\n10M02 variant which does not use a single-supply scheme.
Text Notes 1950 4225 0    50   ~ 0
Design Note: The 2.5V supply supplies the JTAG interface and a 2.5V -> 5V charge pump.\nThe 5V charge pump is critical for achiving low distortion on the antenna diversity switch while\nstill being able to operate the system off of a battery.\nThe 2.5V supply is also used for different 10M02 packaging variants.
$EndSCHEMATC