EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 17
Title "RFIDr_Open_FPGA"
Date "2019-12-04"
Rev "A"
Comp "Superlative Semiconductor LLC"
Comment1 "Copyright 2021 Superlative Semiconductor LLC."
Comment2 "Licensed under CERN-OHL-P v2 or later."
Comment3 "This source provided WITHOUT ANY EXPRESS OR IMPLIED WARRANTY."
Comment4 "Author: E. Keehr"
$EndDescr
$Comp
L Device:C_Small C37
U 1 1 5596665D
P 1900 2000
F 0 "C37" V 1950 2075 50  0000 L CNN
F 1 "100p" V 1950 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2025 2000 30  0000 C CNN
F 3 "" H 1900 2000 60  0000 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5596760B
P 1650 2000
F 0 "C33" V 1700 2075 50  0000 L CNN
F 1 "1n" V 1700 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 1775 2000 30  0000 C CNN
F 3 "" H 1650 2000 60  0000 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 559686E1
P 1375 2000
F 0 "C29" V 1425 2075 50  0000 L CNN
F 1 "100n" V 1425 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 1500 2000 30  0000 C CNN
F 3 "" H 1375 2000 60  0000 C CNN
	1    1375 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 55969DA3
P 1100 2000
F 0 "C24" V 1150 2075 50  0000 L CNN
F 1 "10u" V 1150 1825 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 1225 2000 30  0000 C CNN
F 3 "" H 1100 2000 60  0000 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5597CFE2
P 3850 2000
F 0 "C38" V 3900 2075 50  0000 L CNN
F 1 "100n" V 3900 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3975 2000 30  0000 C CNN
F 3 "" H 3850 2000 60  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5597CFEE
P 3600 2000
F 0 "C36" V 3650 2050 50  0000 L CNN
F 1 "100n" V 3650 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3725 2000 30  0000 C CNN
F 3 "" H 3600 2000 60  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5597CFFA
P 3350 2000
F 0 "C34" V 3400 2050 50  0000 L CNN
F 1 "100n" V 3400 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3475 2000 30  0000 C CNN
F 3 "" H 3350 2000 60  0000 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5597D006
P 2375 2000
F 0 "C32" V 2425 2050 50  0000 L CNN
F 1 "10u" V 2425 1825 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 2500 2000 30  0000 C CNN
F 3 "" H 2375 2000 60  0000 C CNN
	1    2375 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 55A4D855
P 1100 2350
F 0 "#PWR028" H 1100 2100 50  0001 C CNN
F 1 "GND" H 1000 2350 50  0000 C CNN
F 2 "" H 1100 2350 60  0000 C CNN
F 3 "" H 1100 2350 60  0000 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR033
U 1 1 55B2D6FB
P 1100 1650
F 0 "#PWR033" H 1100 1500 50  0001 C CNN
F 1 "VDD" H 1000 1725 50  0000 C CNN
F 2 "" H 1100 1650 60  0000 C CNN
F 3 "" H 1100 1650 60  0000 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:CONN_02X05 P4
U 1 1 55AE86EC
P 9550 3600
F 0 "P4" H 9550 3900 50  0000 C CNN
F 1 "CONN_02X05" H 9550 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9525 3250 30  0000 C CNN
F 3 "" H 9550 2400 60  0000 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR052
U 1 1 57EE7DDE
P 3175 2725
F 0 "#PWR052" H 3175 2575 50  0001 C CNN
F 1 "VDD" H 3300 2800 50  0000 C CNN
F 2 "" H 3175 2725 60  0000 C CNN
F 3 "" H 3175 2725 60  0000 C CNN
	1    3175 2725
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 57EE9373
P 1800 3725
F 0 "C31" H 1650 3800 50  0000 L CNN
F 1 "100n" H 1850 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 1925 3975 30  0000 C CNN
F 3 "" H 1800 3725 60  0000 C CNN
	1    1800 3725
	-1   0    0    -1  
$EndComp
Text HLabel 7150 4750 2    60   Output ~ 0
CTRLR_COPI_CAP3
Text HLabel 7150 4650 2    60   Output ~ 0
CTRLR_COPI_CAP2
Text Label 6500 3800 2    60   ~ 0
FPGA_TDI
Text HLabel 7150 4950 2    60   Output ~ 0
CTRLR_NPS_DTC
Text Label 3650 6050 2    60   ~ 0
FPGA_RST_N
Text Label 6500 3500 2    60   ~ 0
FPGA_TDO
Text Label 3850 5675 2    60   ~ 0
FPGA_PRPHL_NPS
Text HLabel 7150 5050 2    60   Output ~ 0
CTRLR_NPS_RDIO
Text HLabel 7150 4450 2    60   Output ~ 0
CTRLR_COPI_CAP0_RDIO
Text Label 6500 3400 2    60   ~ 0
FPGA_TCK
Text Label 3125 6150 0    60   ~ 0
FPGA_IRQ
Text HLabel 7150 5950 2    60   Input ~ 0
CLK_36_IN
Text HLabel 7150 5850 2    60   Input ~ 0
IN_Q
Text HLabel 7150 5750 2    60   Input ~ 0
IN_I
Text Label 6500 3600 2    60   ~ 0
FPGA_TMS
Text Label 3375 4450 0    60   ~ 0
NSTATUS
Text Label 3375 4550 0    60   ~ 0
CONF_DONE
Text HLabel 7150 4550 2    60   Output ~ 0
CTRLR_COPI_CAP1
Text Label 3075 5575 0    60   ~ 0
FPGA_PRPHL_CIPO
Text Label 3075 5775 0    60   ~ 0
FPGA_PRPHL_PCLK
Text Label 3875 5475 2    60   ~ 0
FPGA_PRPHL_COPI
Text HLabel 7150 5150 2    60   Output ~ 0
CTRLR_PCLK
Text HLabel 7150 4850 2    60   Input ~ 0
CTRLR_CIPO
Text Label 3375 4650 0    60   ~ 0
NCONFIG
Text Label 3375 4750 0    60   ~ 0
CONFIG_SEL
Text HLabel 7150 6150 2    60   Output ~ 0
OUT_Q
Text HLabel 7150 6050 2    60   Output ~ 0
OUT_I
$Comp
L Device:C_Small C39
U 1 1 57F00318
P 3000 3900
F 0 "C39" V 2950 3950 50  0000 L CNN
F 1 "100n" V 3050 3675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2875 3875 30  0000 C CNN
F 3 "" H 3000 3900 60  0000 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 57F00766
P 2950 3000
F 0 "C40" V 2900 3050 50  0000 L CNN
F 1 "100n" V 2900 2775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2775 2900 30  0000 C CNN
F 3 "" H 2950 3000 60  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 57F014AC
P 3000 4125
F 0 "#PWR056" H 3000 3875 50  0001 C CNN
F 1 "GND" V 3000 3925 50  0000 C CNN
F 2 "" H 3000 4125 60  0000 C CNN
F 3 "" H 3000 4125 60  0000 C CNN
	1    3000 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 57F016B0
P 2950 3225
F 0 "#PWR057" H 2950 2975 50  0001 C CNN
F 1 "GND" H 2950 3050 50  0000 C CNN
F 2 "" H 2950 3225 60  0000 C CNN
F 3 "" H 2950 3225 60  0000 C CNN
	1    2950 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 57F085AF
P 2375 2350
F 0 "#PWR0144" H 2375 2100 50  0001 C CNN
F 1 "GND" H 2375 2200 50  0000 C CNN
F 2 "" H 2375 2350 60  0000 C CNN
F 3 "" H 2375 2350 60  0000 C CNN
	1    2375 2350
	1    0    0    -1  
$EndComp
Text Label 10225 3400 2    60   ~ 0
JTAG_SEL
$Comp
L Device:R R34
U 1 1 57F12F94
P 10300 2925
F 0 "R34" V 10250 3100 50  0000 C CNN
F 1 "10k" V 10300 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10400 3025 30  0000 C CNN
F 3 "" H 10300 2925 30  0000 C CNN
	1    10300 2925
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR067
U 1 1 57F14D59
P 10300 2650
F 0 "#PWR067" H 10300 2500 50  0001 C CNN
F 1 "VDD" H 10300 2800 50  0000 C CNN
F 2 "" H 10300 2650 60  0000 C CNN
F 3 "" H 10300 2650 60  0000 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR068
U 1 1 57F15A4F
P 10150 3500
F 0 "#PWR068" H 10150 3350 50  0001 C CNN
F 1 "+2V5" V 10150 3725 50  0000 C CNN
F 2 "" H 10150 3500 60  0000 C CNN
F 3 "" H 10150 3500 60  0000 C CNN
	1    10150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 57F163E1
P 10050 3650
F 0 "C42" V 10175 3625 50  0000 L CNN
F 1 "100n" V 9950 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 9850 3825 30  0000 C CNN
F 3 "" H 10050 3650 60  0000 C CNN
	1    10050 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 57F1680E
P 10050 3850
F 0 "#PWR069" H 10050 3600 50  0001 C CNN
F 1 "GND" H 10050 3700 50  0000 C CNN
F 2 "" H 10050 3850 60  0000 C CNN
F 3 "" H 10050 3850 60  0000 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
Text Label 8850 3400 0    60   ~ 0
JTAG_TCK
Text Label 8850 3500 0    60   ~ 0
JTAG_TDO
Text Label 8850 3600 0    60   ~ 0
JTAG_TMS
Text Label 8850 3800 0    60   ~ 0
JTAG_TDI
NoConn ~ 9800 3600
NoConn ~ 9800 3700
NoConn ~ 9300 3700
$Comp
L power:VDD #PWR070
U 1 1 57F2937D
P 1075 3450
F 0 "#PWR070" H 1075 3300 50  0001 C CNN
F 1 "VDD" H 1075 3600 50  0000 C CNN
F 2 "" H 1075 3450 60  0000 C CNN
F 3 "" H 1075 3450 60  0000 C CNN
	1    1075 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR071
U 1 1 57F2988C
P 875 3450
F 0 "#PWR071" H 875 3300 50  0001 C CNN
F 1 "VDD" H 875 3600 50  0000 C CNN
F 2 "" H 875 3450 60  0000 C CNN
F 3 "" H 875 3450 60  0000 C CNN
	1    875  3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR072
U 1 1 57F299D8
P 675 3450
F 0 "#PWR072" H 675 3300 50  0001 C CNN
F 1 "VDD" H 675 3600 50  0000 C CNN
F 2 "" H 675 3450 60  0000 C CNN
F 3 "" H 675 3450 60  0000 C CNN
	1    675  3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 57F2A20F
P 1075 3675
F 0 "R30" V 1025 3850 50  0000 C CNN
F 1 "10k" V 1075 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 975 3675 30  0000 C CNN
F 3 "" H 1075 3675 30  0000 C CNN
	1    1075 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 57F2A8A9
P 875 3675
F 0 "R31" V 825 3850 50  0000 C CNN
F 1 "10k" V 875 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 775 3675 30  0000 C CNN
F 3 "" H 875 3675 30  0000 C CNN
	1    875  3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 57F2AA12
P 675 3675
F 0 "R32" V 625 3850 50  0000 C CNN
F 1 "10k" V 675 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 575 3675 30  0000 C CNN
F 3 "" H 675 3675 30  0000 C CNN
	1    675  3675
	1    0    0    -1  
$EndComp
Text Label 1075 4350 1    60   ~ 0
NSTATUS
Text Label 875  4350 1    60   ~ 0
CONF_DONE
Text Label 675  4350 1    60   ~ 0
NCONFIG
$Comp
L power:VDD #PWR073
U 1 1 57F3199D
P 6800 2850
F 0 "#PWR073" H 6800 2700 50  0001 C CNN
F 1 "VDD" H 6800 3000 50  0000 C CNN
F 2 "" H 6800 2850 60  0000 C CNN
F 3 "" H 6800 2850 60  0000 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR074
U 1 1 57F319A3
P 7075 2850
F 0 "#PWR074" H 7075 2700 50  0001 C CNN
F 1 "VDD" H 7075 3000 50  0000 C CNN
F 2 "" H 7075 2850 60  0000 C CNN
F 3 "" H 7075 2850 60  0000 C CNN
	1    7075 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 57F319A9
P 6800 3075
F 0 "R33" V 6900 3075 50  0000 C CNN
F 1 "10k" V 6800 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6700 3125 30  0000 C CNN
F 3 "" H 6800 3075 30  0000 C CNN
	1    6800 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 57F319AF
P 7075 3075
F 0 "R35" V 7175 3075 50  0000 C CNN
F 1 "10k" V 7075 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6950 3125 30  0000 C CNN
F 3 "" H 7075 3075 30  0000 C CNN
	1    7075 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 57F32356
P 6525 3075
F 0 "R38" V 6425 3075 50  0000 C CNN
F 1 "1k" V 6525 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6625 3025 30  0000 C CNN
F 3 "" H 6525 3075 30  0000 C CNN
	1    6525 3075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR075
U 1 1 57F32775
P 6525 2875
F 0 "#PWR075" H 6525 2625 50  0001 C CNN
F 1 "GND" H 6525 2725 50  0000 C CNN
F 2 "" H 6525 2875 60  0000 C CNN
F 3 "" H 6525 2875 60  0000 C CNN
	1    6525 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 57F3E958
P 2250 3550
F 0 "R20" V 2300 3725 50  0000 C CNN
F 1 "0" V 2250 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2150 3600 30  0000 C CNN
F 3 "" H 2250 3550 30  0000 C CNN
	1    2250 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 57F3F67D
P 3325 3750
F 0 "R27" V 3375 3925 50  0000 C CNN
F 1 "0" V 3325 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3450 3900 30  0000 C CNN
F 3 "" H 3325 3750 30  0000 C CNN
	1    3325 3750
	0    1    1    0   
$EndComp
Text Label 3950 3750 2    60   ~ 0
VCCDIG
$Comp
L RFIDr_Open_Lib:CONN_02X08 P5
U 1 1 57F481DF
P 9975 6100
F 0 "P5" H 9975 6550 50  0000 C CNN
F 1 "CONN_02X08" V 9975 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 9800 5650 30  0000 C CNN
F 3 "" H 9975 4900 60  0000 C CNN
	1    9975 6100
	1    0    0    -1  
$EndComp
Text Label 9300 5750 0    60   ~ 0
FPGA_IRQ
Text Label 9300 6250 0    60   ~ 0
OUT_I
Text Label 9300 6350 0    60   ~ 0
OUT_Q
Text Label 9300 5950 0    60   ~ 0
IN_I
Text Label 9300 6050 0    60   ~ 0
IN_Q
Text Label 9300 6150 0    60   ~ 0
CLK_36_IN
Text Label 9300 5850 0    60   ~ 0
RSSI_DET
$Comp
L RFIDr_Open_Lib:CONN_02X08 P3
U 1 1 57F51D29
P 9975 5000
F 0 "P3" H 9975 5450 50  0000 C CNN
F 1 "CONN_02X08" V 9975 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 9800 4550 30  0000 C CNN
F 3 "" H 9975 3800 60  0000 C CNN
	1    9975 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 57F51D2F
P 10400 5425
F 0 "#PWR077" H 10400 5175 50  0001 C CNN
F 1 "GND" H 10400 5275 50  0000 C CNN
F 2 "" H 10400 5425 60  0000 C CNN
F 3 "" H 10400 5425 60  0000 C CNN
	1    10400 5425
	1    0    0    -1  
$EndComp
Text Label 8675 5050 0    60   ~ 0
CTRLR_PCLK
Text Label 8675 4650 0    60   ~ 0
CTRLR_CIPO
Text Label 8675 4950 0    60   ~ 0
CTRLR_NPS_DTC
Text Label 8675 4850 0    60   ~ 0
CTRLR_NPS_RDIO
Text Label 8675 4750 0    60   ~ 0
CTRLR_COPI_CAP0_RDIO
Text Label 8675 5150 0    60   ~ 0
CTRLR_COPI_CAP1
Text Label 8675 5350 0    60   ~ 0
CTRLR_COPI_CAP2
Text Label 8675 5250 0    60   ~ 0
CTRLR_COPI_CAP3
$Comp
L Device:R R28
U 1 1 57F3FD39
P 3225 4750
F 0 "R28" V 3275 4925 50  0000 C CNN
F 1 "0" V 3225 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3125 4700 30  0000 C CNN
F 3 "" H 3225 4750 30  0000 C CNN
	1    3225 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR081
U 1 1 57F402CA
P 3025 4750
F 0 "#PWR081" H 3025 4500 50  0001 C CNN
F 1 "GND" V 3025 4575 50  0000 C CNN
F 2 "" H 3025 4750 60  0000 C CNN
F 3 "" H 3025 4750 60  0000 C CNN
	1    3025 4750
	0    1    1    0   
$EndComp
$Sheet
S 3950 3250 2050 3175
U 57F76589
F0 "RFIDr_Open_FPGA_CORE" 60
F1 "RFIDr_Open_FPGA_CORE.sch" 60
F2 "VCCIO1" B L 3950 3350 60 
F3 "VCCA1" B L 3950 3550 60 
F4 "VCCA2" B L 3950 3650 60 
F5 "VCCIO2" B L 3950 3450 60 
F6 "VCCDIG1" B L 3950 3750 60 
F7 "VCCDIG2" B L 3950 3850 60 
F8 "GND1" B L 3950 3950 60 
F9 "GND2" B L 3950 4050 60 
F10 "GND3" B L 3950 4150 60 
F11 "PRPHL_NPS" I L 3950 5675 60 
F12 "RST_N" I L 3950 6050 60 
F13 "CTRLR_COPI_CAP2" O R 6000 4650 60 
F14 "CTRLR_COPI_CAP3" O R 6000 4750 60 
F15 "CTRLR_NPS_DTC" O R 6000 4950 60 
F16 "CTRLR_NPS_RDIO" O R 6000 5050 60 
F17 "CTRLR_COPI_CAP0_RDIO" O R 6000 4450 60 
F18 "CTRLR_CIPO" I R 6000 4850 60 
F19 "OUT_I" O R 6000 6050 60 
F20 "OUT_Q" O R 6000 6150 60 
F21 "IN_I" I R 6000 5750 60 
F22 "IN_Q" I R 6000 5850 60 
F23 "CLK_36_IN" I R 6000 5950 60 
F24 "CTRLR_PCLK" O R 6000 5150 60 
F25 "MCU_IRQ" O L 3950 6150 60 
F26 "CTRLR_COPI_CAP1" O R 6000 4550 60 
F27 "PRPHL_PCLK" I L 3950 5775 60 
F28 "CONFIG_SEL" B L 3950 4750 60 
F29 "NCONFIG" I L 3950 4650 60 
F30 "PRPHL_COPI" I L 3950 5475 60 
F31 "NSTATUS" B L 3950 4450 60 
F32 "CONF_DONE" B L 3950 4550 60 
F33 "TMS" I R 6000 3600 60 
F34 "TCLK" I R 6000 3400 60 
F35 "TDI" I R 6000 3800 60 
F36 "TDO" O R 6000 3500 60 
F37 "PRPHL_CIPO" O L 3950 5575 60 
$EndSheet
$Comp
L Device:R R29
U 1 1 57F3FA3D
P 3325 3350
F 0 "R29" V 3375 3525 50  0000 C CNN
F 1 "0" V 3325 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3450 3300 30  0000 C CNN
F 3 "" H 3325 3350 30  0000 C CNN
	1    3325 3350
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR082
U 1 1 57FB17DC
P 3000 3675
F 0 "#PWR082" H 3000 3525 50  0001 C CNN
F 1 "VDD" H 2875 3750 50  0000 C CNN
F 2 "" H 3000 3675 60  0000 C CNN
F 3 "" H 3000 3675 60  0000 C CNN
	1    3000 3675
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR083
U 1 1 57FB1BF9
P 2375 1650
F 0 "#PWR083" H 2375 1500 50  0001 C CNN
F 1 "VDD" H 2250 1725 50  0000 C CNN
F 2 "" H 2375 1650 60  0000 C CNN
F 3 "" H 2375 1650 60  0000 C CNN
	1    2375 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR084
U 1 1 57FB364B
P 1800 3425
F 0 "#PWR084" H 1800 3275 50  0001 C CNN
F 1 "VDD" H 1775 3575 50  0000 C CNN
F 2 "" H 1800 3425 60  0000 C CNN
F 3 "" H 1800 3425 60  0000 C CNN
	1    1800 3425
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C118
U 1 1 57FBB4E2
P 3125 2000
F 0 "C118" V 3175 2075 50  0000 L CNN
F 1 "100n" V 3175 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3250 2000 30  0000 C CNN
F 3 "" H 3125 2000 60  0000 C CNN
	1    3125 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C117
U 1 1 57FBB4E8
P 2875 2000
F 0 "C117" V 2925 2050 50  0000 L CNN
F 1 "100n" V 2925 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3000 2000 30  0000 C CNN
F 3 "" H 2875 2000 60  0000 C CNN
	1    2875 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C116
U 1 1 57FBB4EE
P 2625 2000
F 0 "C116" V 2675 2050 50  0000 L CNN
F 1 "100n" V 2675 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2750 2000 30  0000 C CNN
F 3 "" H 2625 2000 60  0000 C CNN
	1    2625 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C120
U 1 1 5803E78A
P 4100 2000
F 0 "C120" V 4150 2075 50  0000 L CNN
F 1 "100n" V 4150 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4225 2000 30  0000 C CNN
F 3 "" H 4100 2000 60  0000 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C121
U 1 1 5803F0F2
P 4325 2000
F 0 "C121" V 4375 2075 50  0000 L CNN
F 1 "100n" V 4375 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4450 2000 30  0000 C CNN
F 3 "" H 4325 2000 60  0000 C CNN
	1    4325 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C122
U 1 1 5803F31D
P 4550 2000
F 0 "C122" V 4600 2075 50  0000 L CNN
F 1 "100n" V 4600 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4675 2000 30  0000 C CNN
F 3 "" H 4550 2000 60  0000 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C123
U 1 1 5803F559
P 4775 2000
F 0 "C123" V 4825 2075 50  0000 L CNN
F 1 "100n" V 4825 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4900 2000 30  0000 C CNN
F 3 "" H 4775 2000 60  0000 C CNN
	1    4775 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0207
U 1 1 59F6DFC5
P 9275 6450
F 0 "#PWR0207" H 9275 6300 50  0001 C CNN
F 1 "VDD" H 9275 6600 50  0000 C CNN
F 2 "" H 9275 6450 60  0000 C CNN
F 3 "" H 9275 6450 60  0000 C CNN
	1    9275 6450
	0    -1   -1   0   
$EndComp
Text HLabel 3075 5775 0    60   Input ~ 0
FPGA_PRPHL_PCLK
Text HLabel 3075 5575 0    60   Output ~ 0
FPGA_PRPHL_CIPO
Text Label 7100 5950 2    60   ~ 0
CLK_36_IN
Text HLabel 3075 6150 0    60   Output ~ 0
FPGA_IRQ
Text Label 7075 5850 2    60   ~ 0
IN_Q
Text Label 7075 5750 2    60   ~ 0
IN_I
Text Label 6850 4550 2    60   ~ 0
CTRLR_COPI_CAP1
Text Label 3900 3350 2    60   ~ 0
VCCIO
Text Label 2700 3550 2    60   ~ 0
VCCA
$Comp
L power:GND #PWR0145
U 1 1 5E2AB4FE
P 10400 6550
F 0 "#PWR0145" H 10400 6300 50  0001 C CNN
F 1 "GND" H 10400 6400 50  0000 C CNN
F 2 "" H 10400 6550 60  0000 C CNN
F 3 "" H 10400 6550 60  0000 C CNN
	1    10400 6550
	1    0    0    -1  
$EndComp
Text Label 6025 4450 0    60   ~ 0
CTRLR_COPI_CAP0_RDIO
Text Label 6025 4650 0    60   ~ 0
CTRLR_COPI_CAP2
Text Label 6025 4750 0    60   ~ 0
CTRLR_COPI_CAP3
Text Label 6025 4850 0    60   ~ 0
CTRLR_CIPO
Text Label 6025 4950 0    60   ~ 0
CTRLR_NPS_DTC
Text Label 6025 5050 0    60   ~ 0
CTRLR_NPS_RDIO
Text Label 6025 5150 0    60   ~ 0
CTRLR_PCLK
Text Label 6825 6050 0    60   ~ 0
OUT_I
Text Label 6825 6150 0    60   ~ 0
OUT_Q
Wire Wire Line
	6800 3600 6800 3225
Wire Wire Line
	2400 3550 3750 3550
Connection ~ 10400 6450
Connection ~ 10400 6350
Connection ~ 10400 6250
Connection ~ 10400 6150
Connection ~ 10400 6050
Connection ~ 10400 5950
Connection ~ 10400 5850
Wire Wire Line
	10400 5750 10400 5850
Connection ~ 10400 5350
Wire Wire Line
	10400 4650 10400 4750
Wire Wire Line
	2100 3550 1800 3550
Connection ~ 3000 3750
Wire Wire Line
	3175 3750 3000 3750
Connection ~ 10400 5150
Connection ~ 10400 5250
Wire Wire Line
	10400 5250 10225 5250
Wire Wire Line
	10400 5150 10225 5150
Wire Wire Line
	10400 5350 10225 5350
Wire Wire Line
	9275 6450 9725 6450
Wire Wire Line
	1100 1700 1375 1700
Wire Wire Line
	2375 2100 2375 2300
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3350 2100
Connection ~ 3600 2300
Wire Wire Line
	3600 2300 3600 2100
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3600 1900
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3350 1900
Wire Wire Line
	2375 1650 2375 1700
Connection ~ 1100 2300
Wire Wire Line
	1100 2100 1100 2300
Connection ~ 1375 2300
Wire Wire Line
	1375 2300 1375 2100
Connection ~ 1650 2300
Wire Wire Line
	1650 2300 1650 2100
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1650 1900
Connection ~ 1375 1700
Wire Wire Line
	1375 1700 1375 1900
Connection ~ 1100 1700
Wire Wire Line
	1100 1650 1100 1700
Wire Wire Line
	1900 1700 1900 1900
Wire Wire Line
	1100 2300 1375 2300
Wire Wire Line
	1900 2300 1900 2100
Wire Wire Line
	3075 6150 3950 6150
Wire Wire Line
	6000 4750 7150 4750
Wire Wire Line
	6000 4650 7150 4650
Wire Wire Line
	6000 3800 7075 3800
Wire Wire Line
	6000 4950 7150 4950
Wire Wire Line
	3075 6050 3950 6050
Wire Wire Line
	6000 3500 7450 3500
Wire Wire Line
	3075 5675 3950 5675
Wire Wire Line
	1075 4450 3950 4450
Wire Wire Line
	875  4550 3950 4550
Wire Wire Line
	6000 3400 6525 3400
Wire Wire Line
	6000 4450 7150 4450
Wire Wire Line
	6000 5050 7150 5050
Wire Wire Line
	1800 3425 1800 3550
Connection ~ 1800 3550
Wire Wire Line
	6000 5750 7150 5750
Wire Wire Line
	6000 5850 7150 5850
Wire Wire Line
	6000 5950 7150 5950
Wire Wire Line
	6000 3600 6800 3600
Wire Wire Line
	3075 5775 3950 5775
Wire Wire Line
	3075 5575 3950 5575
Wire Wire Line
	6000 4550 7150 4550
Wire Wire Line
	3075 5475 3950 5475
Wire Wire Line
	6000 5150 7150 5150
Wire Wire Line
	6000 4850 7150 4850
Wire Wire Line
	675  4650 3950 4650
Wire Wire Line
	3950 4750 3375 4750
Wire Wire Line
	6000 6150 7150 6150
Wire Wire Line
	6000 6050 7150 6050
Wire Wire Line
	3475 3750 3750 3750
Wire Wire Line
	3175 2725 3175 2800
Wire Wire Line
	3475 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3275
Connection ~ 3500 3350
Wire Wire Line
	3000 3675 3000 3750
Wire Wire Line
	2950 3100 2950 3225
Wire Wire Line
	3000 4000 3000 4125
Wire Wire Line
	10300 3400 9800 3400
Wire Wire Line
	10300 2650 10300 2775
Wire Wire Line
	9800 3500 10050 3500
Wire Wire Line
	10050 3550 10050 3500
Connection ~ 10050 3500
Wire Wire Line
	10050 3750 10050 3800
Wire Wire Line
	9800 3800 10050 3800
Connection ~ 10050 3800
Wire Wire Line
	8550 3400 9300 3400
Wire Wire Line
	8550 3500 9300 3500
Wire Wire Line
	8550 3600 9300 3600
Wire Wire Line
	8550 3800 9300 3800
Wire Wire Line
	1075 3450 1075 3525
Wire Wire Line
	875  3450 875  3525
Wire Wire Line
	675  3450 675  3525
Wire Wire Line
	1075 3825 1075 4450
Wire Wire Line
	875  3825 875  4550
Wire Wire Line
	675  3825 675  4650
Wire Wire Line
	6800 2850 6800 2925
Wire Wire Line
	7075 2850 7075 2925
Wire Wire Line
	6525 2925 6525 2875
Wire Wire Line
	10400 6450 10225 6450
Wire Wire Line
	10400 6350 10225 6350
Wire Wire Line
	10400 6250 10225 6250
Wire Wire Line
	10400 6150 10225 6150
Wire Wire Line
	10400 6050 10225 6050
Wire Wire Line
	10400 5950 10225 5950
Wire Wire Line
	10225 5850 10400 5850
Wire Wire Line
	10225 5750 10400 5750
Wire Wire Line
	9725 5750 9300 5750
Wire Wire Line
	9725 6350 9300 6350
Wire Wire Line
	9300 6250 9725 6250
Wire Wire Line
	9725 6050 9300 6050
Wire Wire Line
	9725 5950 9300 5950
Wire Wire Line
	9300 6150 9725 6150
Wire Wire Line
	9300 5850 9725 5850
Wire Wire Line
	10400 5050 10225 5050
Connection ~ 10400 5050
Wire Wire Line
	10400 4950 10225 4950
Connection ~ 10400 4950
Wire Wire Line
	10400 4850 10225 4850
Connection ~ 10400 4850
Wire Wire Line
	10400 4750 10225 4750
Connection ~ 10400 4750
Wire Wire Line
	10400 4650 10225 4650
Wire Wire Line
	8675 5350 9725 5350
Wire Wire Line
	8675 5250 9725 5250
Wire Wire Line
	8675 5150 9725 5150
Wire Wire Line
	8675 5050 9725 5050
Wire Wire Line
	8675 4950 9725 4950
Wire Wire Line
	8675 4850 9725 4850
Wire Wire Line
	8675 4650 9725 4650
Wire Wire Line
	3075 4750 3025 4750
Wire Wire Line
	2375 1700 2625 1700
Connection ~ 3850 1700
Connection ~ 3850 2300
Wire Wire Line
	3500 3275 3175 3275
Connection ~ 3175 3275
Wire Wire Line
	2625 1900 2625 1700
Connection ~ 2625 1700
Wire Wire Line
	2625 2100 2625 2300
Connection ~ 2625 2300
Wire Wire Line
	2875 1700 2875 1900
Connection ~ 2875 1700
Wire Wire Line
	2875 2300 2875 2100
Connection ~ 2875 2300
Wire Wire Line
	3125 2300 3125 2100
Connection ~ 3125 2300
Wire Wire Line
	3125 1700 3125 1900
Connection ~ 3125 1700
Wire Wire Line
	9725 4750 8675 4750
Wire Wire Line
	4775 1700 4775 1900
Connection ~ 4100 1700
Wire Wire Line
	4325 1900 4325 1700
Connection ~ 4325 1700
Wire Wire Line
	4550 1700 4550 1900
Connection ~ 4550 1700
Wire Wire Line
	4775 2300 4775 2100
Wire Wire Line
	4550 2300 4550 2100
Connection ~ 4550 2300
Wire Wire Line
	4325 2300 4325 2100
Connection ~ 4325 2300
Wire Wire Line
	4100 2300 4100 2100
Connection ~ 4100 2300
Wire Wire Line
	6525 3225 6525 3400
Connection ~ 6525 3400
$Sheet
S 7450 2025 1100 1875
U 5E2D7AA0
F0 "RFIDr_Open_JTAG_MUX" 60
F1 "RFIDr_Open_JTAG_MUX.sch" 60
F2 "FPGA_TDI_MCU" I L 7450 2450 60 
F3 "FPGA_TDI" O L 7450 3800 60 
F4 "JTAG_TDI" I R 8550 3800 60 
F5 "JTAG_SEL" I R 8550 3200 60 
F6 "FPGA_TCK_MCU" I L 7450 2150 60 
F7 "FPGA_TCK" O L 7450 3400 60 
F8 "JTAG_TCK" I R 8550 3400 60 
F9 "FPGA_TMS_MCU" I L 7450 2350 60 
F10 "FPGA_TMS" O L 7450 3600 60 
F11 "JTAG_TMS" I R 8550 3600 60 
F12 "FPGA_TDO_MCU" O L 7450 2250 60 
F13 "FPGA_TDO" I L 7450 3500 60 
F14 "JTAG_TDO" O R 8550 3500 60 
$EndSheet
Wire Wire Line
	10300 3075 10300 3200
Connection ~ 6800 3600
Wire Wire Line
	7075 3225 7075 3800
Connection ~ 7075 3800
Wire Wire Line
	8550 3200 10300 3200
Connection ~ 10300 3200
Text HLabel 6550 2150 0    60   Input ~ 0
FPGA_TCK_MCU
Text HLabel 6550 2350 0    60   Input ~ 0
FPGA_TMS_MCU
Text HLabel 6550 2450 0    60   Input ~ 0
FPGA_TDI_MCU
Text HLabel 6550 2250 0    60   Output ~ 0
FPGA_TDO_MCU
Wire Wire Line
	6550 2150 7450 2150
Wire Wire Line
	7450 2250 6550 2250
Wire Wire Line
	6550 2350 7450 2350
Wire Wire Line
	7450 2450 6550 2450
Text Label 6625 2150 0    60   ~ 0
FPGA_TCK_MCU
Text Label 6625 2250 0    60   ~ 0
FPGA_TDO_MCU
Text Label 6625 2350 0    60   ~ 0
FPGA_TMS_MCU
Text Label 6625 2450 0    60   ~ 0
FPGA_TDI_MCU
Text HLabel 3075 5475 0    60   Input ~ 0
FPGA_PRPHL_COPI
Text HLabel 3075 5675 0    60   Input ~ 0
FPGA_PRPHL_NPS
Text HLabel 3075 6050 0    60   Input ~ 0
FPGA_RST_N
$Comp
L power:GND #PWR0146
U 1 1 5E2ABE4D
P 3750 4150
F 0 "#PWR0146" H 3750 3900 50  0001 C CNN
F 1 "GND" V 3750 3950 50  0000 C CNN
F 2 "" H 3750 4150 60  0000 C CNN
F 3 "" H 3750 4150 60  0000 C CNN
	1    3750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4150 3850 4150
Wire Wire Line
	3850 3950 3850 4050
Wire Wire Line
	3850 3950 3950 3950
Connection ~ 3850 4150
Wire Wire Line
	3950 4050 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3950 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	3950 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3550
Connection ~ 3750 3550
$Comp
L power:GND #PWR0147
U 1 1 5E2B0CA7
P 1800 3950
F 0 "#PWR0147" H 1800 3700 50  0001 C CNN
F 1 "GND" V 1800 3750 50  0000 C CNN
F 2 "" H 1800 3950 60  0000 C CNN
F 3 "" H 1800 3950 60  0000 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3825 1800 3950
Wire Wire Line
	2950 2900 2950 2800
Wire Wire Line
	2950 2800 3175 2800
Connection ~ 3175 2800
Connection ~ 2375 1700
Wire Wire Line
	3850 1700 3850 1900
Wire Wire Line
	3850 2300 3850 2100
Wire Wire Line
	4100 1700 4100 1900
Wire Wire Line
	2375 2300 2625 2300
Connection ~ 2375 2300
Wire Wire Line
	10400 6450 10400 6550
Wire Wire Line
	10400 6350 10400 6450
Wire Wire Line
	10400 6250 10400 6350
Wire Wire Line
	10400 6150 10400 6250
Wire Wire Line
	10400 6050 10400 6150
Wire Wire Line
	10400 5950 10400 6050
Wire Wire Line
	10400 5850 10400 5950
Wire Wire Line
	10400 5350 10400 5425
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	10400 5150 10400 5250
Wire Wire Line
	10400 5250 10400 5350
Wire Wire Line
	3350 2300 3600 2300
Wire Wire Line
	3600 2300 3850 2300
Wire Wire Line
	3600 1700 3850 1700
Wire Wire Line
	3350 1700 3600 1700
Wire Wire Line
	1100 2300 1100 2350
Wire Wire Line
	1375 2300 1650 2300
Wire Wire Line
	1650 2300 1900 2300
Wire Wire Line
	1650 1700 1900 1700
Wire Wire Line
	1375 1700 1650 1700
Wire Wire Line
	1100 1700 1100 1900
Wire Wire Line
	1800 3550 1800 3625
Wire Wire Line
	3500 3350 3750 3350
Wire Wire Line
	10050 3500 10150 3500
Wire Wire Line
	10050 3800 10050 3850
Wire Wire Line
	10400 5050 10400 5150
Wire Wire Line
	10400 4950 10400 5050
Wire Wire Line
	10400 4850 10400 4950
Wire Wire Line
	10400 4750 10400 4850
Wire Wire Line
	3850 1700 4100 1700
Wire Wire Line
	3850 2300 4100 2300
Wire Wire Line
	3175 3275 3175 3350
Wire Wire Line
	2625 1700 2875 1700
Wire Wire Line
	2625 2300 2875 2300
Wire Wire Line
	2875 1700 3125 1700
Wire Wire Line
	2875 2300 3125 2300
Wire Wire Line
	3125 2300 3350 2300
Wire Wire Line
	3125 1700 3350 1700
Wire Wire Line
	4100 1700 4325 1700
Wire Wire Line
	4325 1700 4550 1700
Wire Wire Line
	4550 1700 4775 1700
Wire Wire Line
	4550 2300 4775 2300
Wire Wire Line
	4325 2300 4550 2300
Wire Wire Line
	4100 2300 4325 2300
Wire Wire Line
	6525 3400 7450 3400
Wire Wire Line
	6800 3600 7450 3600
Wire Wire Line
	7075 3800 7450 3800
Wire Wire Line
	10300 3200 10300 3400
Wire Wire Line
	3850 4150 3950 4150
Wire Wire Line
	3850 4050 3850 4150
Wire Wire Line
	3750 3750 3950 3750
Wire Wire Line
	3750 3550 3950 3550
Wire Wire Line
	3175 2800 3175 3275
Wire Wire Line
	2375 1700 2375 1900
Wire Wire Line
	2375 2300 2375 2350
Text HLabel 9300 5850 0    60   Input ~ 0
RSSI_DET
Text Notes 1475 1250 0    100  ~ 0
Schematic Summary: FPGA\nThis schematic simplifies the set of nets interfacing the FPGA to the rest of the reader.\nThe real-time digital back end of the RFID reader's software-defined radio resides on the FPGA.
Wire Notes Line
	1375 700  1375 1400
Wire Notes Line
	1375 1400 9125 1400
Wire Notes Line
	9125 1400 9125 700 
Wire Notes Line
	9125 700  1375 700 
Text Notes 8350 6450 0    100  ~ 0
High-\nSpeed \nSignal\nDebug \nHeader
Text Notes 8550 4450 0    100  ~ 0
SPI Bridge Debug Header
Text Notes 6125 5575 0    50   ~ 0
Design Note: FPGA implements an SPI Controller which controls \nthe SX1257 and the digitally tunable capacitors. The SPI\nbridge connects the MCU SPI Controller to the FPGA SPI Controller.\nThe nets of the FPGA SPI Controller are above.
Wire Notes Line
	6075 5225 6075 5600
Wire Notes Line
	6075 5600 8550 5600
Wire Notes Line
	8550 5600 8550 5225
Wire Notes Line
	8550 5225 6075 5225
Text Notes 9100 3100 0    100  ~ 0
JTAG FPGA\nProgramming\nHeader
Text Notes 6575 1800 0    50   ~ 0
Design Note: JTAG Mux permits FPGA flashing from the header\nor over-the-air through the BLTE MCU. Over-the-air flashing has neither been \nimplemented nor tested.
Wire Notes Line
	6525 1525 6525 1850
Wire Notes Line
	6525 1850 9725 1850
Wire Notes Line
	9725 1850 9725 1525
Wire Notes Line
	9725 1525 6525 1525
Text Notes 6100 6600 0    50   ~ 0
Design Note: Above are relatively high-speed signals \noperating at 36MHz. In retrospect, we should have laid \nthese out using transmission lines, terminations, and \ndaisy-chaining to and from the test header and SX1257.
Wire Notes Line
	6075 6250 6075 6675
Wire Notes Line
	6075 6675 8350 6675
Wire Notes Line
	8350 6675 8350 6475
Wire Notes Line
	8350 6475 8250 6475
Wire Notes Line
	8250 6475 8250 6250
Wire Notes Line
	8250 6250 6075 6250
Text Notes 2150 5300 0    50   ~ 0
Design Note: Below are the signals for the\nMCU SPI Controller (FPGA SPI PRPHL). The \ndebug header for this bus is in the MCU\nschematic.
Wire Notes Line
	2100 4925 3875 4925
Wire Notes Line
	3875 4925 3875 5350
Wire Notes Line
	3875 5350 2100 5350
Wire Notes Line
	2100 5350 2100 4925
Text Notes 1975 6450 0    50   ~ 0
Design Note: Above are the reset and interrupt\nsignals from and to the MCU, respectively.
Wire Notes Line
	1925 6250 1925 6525
Wire Notes Line
	1925 6525 3850 6525
Wire Notes Line
	3850 6525 3850 6250
Wire Notes Line
	3850 6250 1925 6250
Wire Wire Line
	3950 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 3950 3350
Text Notes 3375 2950 0    50   ~ 0
Design Note: The FPGA used in this design is a single-supply device.\nTherefore, all of the supply voltages provided to it are 3.0V.
Wire Notes Line
	3325 2750 3325 3000
Wire Notes Line
	3325 3000 6125 3000
Wire Notes Line
	6125 3000 6125 2750
Wire Notes Line
	6125 2750 3325 2750
$EndSCHEMATC
