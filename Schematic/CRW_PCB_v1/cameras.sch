EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "USLI Payload PCB"
Date "2020-12-28"
Rev "v1"
Comp "UAH CRW"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3475 4150 3525 4150
$Comp
L Device:R R?
U 1 1 5FF125E0
P 3675 4150
AR Path="/5FF125E0" Ref="R?"  Part="1" 
AR Path="/5FEC70F1/5FF125E0" Ref="R28"  Part="1" 
F 0 "R28" V 3575 4150 50  0000 C CNN
F 1 "220" V 3475 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3605 4150 50  0001 C CNN
F 3 "~" H 3675 4150 50  0001 C CNN
	1    3675 4150
	0    1    -1   0   
$EndComp
Connection ~ 4225 3900
Text GLabel 3475 4150 0    50   Input ~ 0
CAM_PWR
Wire Wire Line
	5625 3900 5625 3450
Wire Wire Line
	4925 3900 5625 3900
Connection ~ 4925 3900
Wire Wire Line
	4925 3450 4925 3900
Wire Wire Line
	4225 3900 4925 3900
Wire Wire Line
	4225 3900 4225 3450
Wire Wire Line
	4375 2950 5075 2950
Connection ~ 4375 2950
Wire Wire Line
	4325 3500 4325 3450
Wire Wire Line
	4375 3500 4325 3500
Wire Wire Line
	4375 2950 4375 3500
Wire Wire Line
	5075 2950 5775 2950
Connection ~ 5075 2950
Wire Wire Line
	5075 3500 5075 2950
Wire Wire Line
	5025 3500 5075 3500
Wire Wire Line
	5025 3450 5025 3500
Wire Wire Line
	3625 2950 4375 2950
Wire Wire Line
	5725 3500 5725 3450
Wire Wire Line
	5775 3500 5725 3500
Wire Wire Line
	5775 2950 5775 3500
Text Notes 2775 4650 0    50   ~ 0
Cameras
Wire Notes Line
	5825 4650 2775 4650
Wire Notes Line
	5825 2750 5825 4650
Wire Notes Line
	2775 2750 5825 2750
Wire Notes Line
	2775 4650 2775 2750
Connection ~ 4225 4400
Wire Wire Line
	4225 4400 4225 4450
Wire Wire Line
	4175 4400 4225 4400
Connection ~ 3875 4150
Wire Wire Line
	3875 4150 3825 4150
Wire Wire Line
	3875 4150 3925 4150
Wire Wire Line
	3875 4400 3875 4150
$Comp
L Device:R R?
U 1 1 5FF12608
P 4025 4400
AR Path="/5FF12608" Ref="R?"  Part="1" 
AR Path="/5FEC70F1/5FF12608" Ref="R29"  Part="1" 
F 0 "R29" V 3925 4400 50  0000 C CNN
F 1 "10k" V 3825 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3955 4400 50  0001 C CNN
F 3 "~" H 4025 4400 50  0001 C CNN
	1    4025 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 4400 4225 4350
Wire Wire Line
	4225 3950 4225 3900
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FF12610
P 4125 4150
AR Path="/5FF12610" Ref="Q?"  Part="1" 
AR Path="/5FEC70F1/5FF12610" Ref="Q4"  Part="1" 
F 0 "Q4" H 4329 4196 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4329 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59_Handsoldering" H 4325 4250 50  0001 C CNN
F 3 "~" H 4125 4150 50  0001 C CNN
	1    4125 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2900 3625 2950
Text GLabel 5225 3450 3    50   Input ~ 0
CAM3_SS
Text GLabel 4525 3450 3    50   Input ~ 0
CAM2_SS
Text GLabel 3825 3450 3    50   Input ~ 0
CAM1_SS
Text GLabel 5525 3450 3    50   Input ~ 0
SPI_SCLK
Text GLabel 4825 3450 3    50   Input ~ 0
SPI_SCLK
Text GLabel 4125 3450 3    50   Input ~ 0
SPI_SCLK
Text GLabel 5425 3450 3    50   Output ~ 0
SPI_MISO
Text GLabel 4725 3450 3    50   Output ~ 0
SPI_MISO
Text GLabel 4025 3450 3    50   Output ~ 0
SPI_MISO
Text GLabel 5325 3450 3    50   Input ~ 0
SPI_MOSI
Text GLabel 4625 3450 3    50   Input ~ 0
SPI_MOSI
Text GLabel 3925 3450 3    50   Input ~ 0
SPI_MOSI
$Comp
L power:-BATT #PWR?
U 1 1 5FF12623
P 4225 4450
AR Path="/5FF12623" Ref="#PWR?"  Part="1" 
AR Path="/5FEC70F1/5FF12623" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4225 4300 50  0001 C CNN
F 1 "-BATT" V 4125 4400 50  0000 L CNN
F 2 "" H 4225 4450 50  0001 C CNN
F 3 "" H 4225 4450 50  0001 C CNN
	1    4225 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF12629
P 3625 2900
AR Path="/5FF12629" Ref="#PWR?"  Part="1" 
AR Path="/5FEC70F1/5FF12629" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3625 2750 50  0001 C CNN
F 1 "+5V" V 3525 2850 50  0000 L CNN
F 2 "" H 3625 2900 50  0001 C CNN
F 3 "" H 3625 2900 50  0001 C CNN
	1    3625 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female CAM?
U 1 1 5FF1262F
P 5425 3250
AR Path="/5FF1262F" Ref="CAM?"  Part="1" 
AR Path="/5FEC70F1/5FF1262F" Ref="CAM3"  Part="1" 
F 0 "CAM3" V 5575 3300 50  0000 R CNN
F 1 "CAMERA" V 5475 3350 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 5425 3250 50  0001 C CNN
F 3 "~" H 5425 3250 50  0001 C CNN
	1    5425 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female CAM?
U 1 1 5FF12635
P 4725 3250
AR Path="/5FF12635" Ref="CAM?"  Part="1" 
AR Path="/5FEC70F1/5FF12635" Ref="CAM2"  Part="1" 
F 0 "CAM2" V 4875 3300 50  0000 R CNN
F 1 "CAMERA" V 4775 3350 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 4725 3250 50  0001 C CNN
F 3 "~" H 4725 3250 50  0001 C CNN
	1    4725 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female CAM?
U 1 1 5FF1263B
P 4025 3250
AR Path="/5FF1263B" Ref="CAM?"  Part="1" 
AR Path="/5FEC70F1/5FF1263B" Ref="CAM1"  Part="1" 
F 0 "CAM1" V 4175 3300 50  0000 R CNN
F 1 "CAMERA" V 4075 3350 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 4025 3250 50  0001 C CNN
F 3 "~" H 4025 3250 50  0001 C CNN
	1    4025 3250
	0    -1   -1   0   
$EndComp
Text GLabel 7350 3450 0    50   Input ~ 0
CAM1_SS
Text GLabel 7350 3750 0    50   Input ~ 0
CAM2_SS
Text GLabel 7350 4050 0    50   Input ~ 0
CAM3_SS
$Comp
L power:+3V3 #PWR?
U 1 1 5FF50E86
P 7800 3400
AR Path="/5FF50E86" Ref="#PWR?"  Part="1" 
AR Path="/5FEC70F1/5FF50E86" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 7800 3250 50  0001 C CNN
F 1 "+3V3" H 7815 3573 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4050 7750 4050
Wire Wire Line
	7750 3750 7800 3750
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 7800 4050
Wire Wire Line
	7750 3450 7800 3450
Wire Wire Line
	7450 3450 7350 3450
Wire Wire Line
	7450 3750 7350 3750
Wire Wire Line
	7450 4050 7350 4050
$Comp
L Device:R R?
U 1 1 5FF50E94
P 7600 3450
AR Path="/5FF50E94" Ref="R?"  Part="1" 
AR Path="/5FEC70F1/5FF50E94" Ref="R30"  Part="1" 
F 0 "R30" V 7807 3450 50  0000 C CNN
F 1 "4.7k" V 7716 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7530 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF50E9A
P 7600 3750
AR Path="/5FF50E9A" Ref="R?"  Part="1" 
AR Path="/5FEC70F1/5FF50E9A" Ref="R31"  Part="1" 
F 0 "R31" V 7807 3750 50  0000 C CNN
F 1 "4.7k" V 7716 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7530 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF50EA0
P 7600 4050
AR Path="/5FF50EA0" Ref="R?"  Part="1" 
AR Path="/5FEC70F1/5FF50EA0" Ref="R32"  Part="1" 
F 0 "R32" V 7807 4050 50  0000 C CNN
F 1 "4.7k" V 7716 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7530 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	0    -1   -1   0   
$EndComp
Text Notes 6800 4250 0    50   ~ 0
SPI Chip Select Pull-Ups
Wire Wire Line
	7800 3450 7800 3750
Wire Wire Line
	7800 3400 7800 3450
Connection ~ 7800 3450
Wire Notes Line
	8000 4250 8000 3150
Wire Notes Line
	8000 3150 6800 3150
Wire Notes Line
	6800 3150 6800 4250
Wire Notes Line
	6800 4250 8000 4250
$EndSCHEMATC
