EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USLI Payload PCB"
Date "2020-12-20"
Rev "v1"
Comp "UAH CRW"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DEV-16771:DEV-16771 MCU1
U 1 1 5FDD3AD4
P 2000 4300
F 0 "MCU1" H 2000 6267 50  0000 C CNN
F 1 "TEENSY 4.1" H 2000 6176 50  0000 C CNN
F 2 "DEV-16771" H 2000 4300 50  0001 L BNN
F 3 "" H 2000 4300 50  0001 L BNN
F 4 "Evaluation Boards - Embedded - MCU, DSP" H 2000 4300 50  0001 L BNN "CATEGORIES"
F 5 "SparksFun" H 2000 4300 50  0001 L BNN "MANUFACTURER"
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L CRW_PCB_v1:TPS62051DGS U1
U 1 1 5FE02E13
P -3775 4575
F 0 "U1" H -3775 5040 50  0000 C CNN
F 1 "TPS62051DGS" H -3775 4949 50  0000 C CNN
F 2 "CRW_PCB_v1:TPS62051DGS_VSSOP" H -3975 4325 50  0001 C CNN
F 3 "" H -3975 4325 50  0001 C CNN
	1    -3775 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FE03678
P -3125 4425
F 0 "L1" V -2935 4425 50  0000 C CNN
F 1 "10uH" V -3026 4425 50  0000 C CNN
F 2 "" H -3125 4425 50  0001 C CNN
F 3 "~" H -3125 4425 50  0001 C CNN
	1    -3125 4425
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Ci1
U 1 1 5FE045FE
P -4925 4425
F 0 "Ci1" H -4810 4471 50  0000 L CNN
F 1 "10uF" H -4810 4380 50  0000 L CNN
F 2 "" H -4887 4275 50  0001 C CNN
F 3 "~" H -4925 4425 50  0001 C CNN
	1    -4925 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE04EE7
P -4575 4425
F 0 "R1" H -4505 4471 50  0000 L CNN
F 1 "130k" H -4505 4380 50  0000 L CNN
F 2 "" V -4645 4425 50  0001 C CNN
F 3 "~" H -4575 4425 50  0001 C CNN
	1    -4575 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE05494
P -4575 4825
F 0 "R2" H -4505 4871 50  0000 L CNN
F 1 "100k" H -4505 4780 50  0000 L CNN
F 2 "" V -4645 4825 50  0001 C CNN
F 3 "~" H -4575 4825 50  0001 C CNN
	1    -4575 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FE07745
P -2175 4675
F 0 "R10" H -2105 4721 50  0000 L CNN
F 1 "560k" H -2105 4630 50  0000 L CNN
F 2 "" V -2245 4675 50  0001 C CNN
F 3 "~" H -2175 4675 50  0001 C CNN
	1    -2175 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FE07B1D
P -2175 5175
F 0 "R11" H -2105 5221 50  0000 L CNN
F 1 "100k" H -2105 5130 50  0000 L CNN
F 2 "" V -2245 5175 50  0001 C CNN
F 3 "~" H -2175 5175 50  0001 C CNN
	1    -2175 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cff1
U 1 1 5FE08521
P -1775 4675
F 0 "Cff1" H -1660 4721 50  0000 L CNN
F 1 "6.8pF" H -1660 4630 50  0000 L CNN
F 2 "" H -1737 4525 50  0001 C CNN
F 3 "~" H -1775 4675 50  0001 C CNN
	1    -1775 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FE09137
P -2875 4675
F 0 "R6" H -2805 4721 50  0000 L CNN
F 1 "1M" H -2805 4630 50  0000 L CNN
F 2 "" V -2945 4675 50  0001 C CNN
F 3 "~" H -2875 4675 50  0001 C CNN
	1    -2875 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE094D9
P -2525 4675
F 0 "R8" H -2455 4721 50  0000 L CNN
F 1 "1M" H -2455 4630 50  0000 L CNN
F 2 "" V -2595 4675 50  0001 C CNN
F 3 "~" H -2525 4675 50  0001 C CNN
	1    -2525 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C Co1
U 1 1 5FE09742
P -1325 4675
F 0 "Co1" H -1210 4721 50  0000 L CNN
F 1 "22uF" H -1210 4630 50  0000 L CNN
F 2 "" H -1287 4525 50  0001 C CNN
F 3 "~" H -1325 4675 50  0001 C CNN
	1    -1325 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4225 4625 -4575 4625
Wire Wire Line
	-4575 4625 -4575 4575
Wire Wire Line
	-3825 5025 -3825 4975
Wire Wire Line
	-4275 4525 -4225 4525
Wire Wire Line
	-4225 4425 -4275 4425
Wire Wire Line
	-4275 4425 -4275 4525
Connection ~ -2175 4975
Wire Wire Line
	-2175 4975 -2175 5025
Wire Wire Line
	-3275 4425 -3325 4425
Wire Wire Line
	-2875 4525 -2875 4425
Wire Wire Line
	-2875 4425 -2975 4425
Wire Wire Line
	-2525 4825 -2525 4925
Wire Wire Line
	-3725 4975 -3725 5025
Wire Wire Line
	-3725 5025 -3825 5025
Connection ~ -3825 5025
Wire Wire Line
	-1775 4475 -2175 4475
Wire Wire Line
	-2175 4425 -2525 4425
Connection ~ -2875 4425
Wire Wire Line
	-2525 4525 -2525 4425
Connection ~ -2525 4425
Wire Wire Line
	-2525 4425 -2875 4425
Wire Wire Line
	-1325 4525 -1325 4425
Wire Wire Line
	-1325 4425 -2175 4425
Connection ~ -2175 4425
Wire Wire Line
	-1775 4475 -1775 4525
Wire Wire Line
	-1775 4825 -1775 4875
Wire Wire Line
	-1775 4875 -2175 4875
Wire Wire Line
	-3025 4525 -3325 4525
Wire Wire Line
	-2525 4925 -3125 4925
Wire Wire Line
	-3125 4925 -3125 4625
Wire Wire Line
	-3125 4625 -3325 4625
Wire Wire Line
	-3225 4725 -3225 4975
Wire Wire Line
	-3225 4975 -2175 4975
Wire Wire Line
	-3325 4725 -3225 4725
Wire Wire Line
	-2875 4875 -3025 4875
Wire Wire Line
	-2875 4825 -2875 4875
Wire Wire Line
	-3025 4525 -3025 4875
Connection ~ -2175 4475
Wire Wire Line
	-2175 4475 -2175 4425
Wire Wire Line
	-2175 4475 -2175 4525
Wire Wire Line
	-2175 4825 -2175 4875
Connection ~ -2175 4875
Wire Wire Line
	-2175 4875 -2175 4975
Wire Wire Line
	-3825 5025 -4225 5025
Wire Wire Line
	-4225 4725 -4225 5025
Connection ~ -4225 5025
Wire Wire Line
	-4225 5025 -4575 5025
Wire Wire Line
	-4575 4675 -4575 4625
Connection ~ -4575 4625
Wire Wire Line
	-4575 4975 -4575 5025
Wire Wire Line
	-4275 4425 -4275 4225
Wire Wire Line
	-4275 4225 -4575 4225
Wire Wire Line
	-4925 4225 -4925 4275
Connection ~ -4275 4425
Wire Wire Line
	-4575 4275 -4575 4225
Connection ~ -4575 4225
Wire Wire Line
	-4575 4225 -4925 4225
Wire Wire Line
	-4225 5025 -4225 5125
Wire Wire Line
	-4575 5025 -4925 5025
Wire Wire Line
	-4925 5025 -4925 4575
Connection ~ -4575 5025
Wire Wire Line
	-2175 5325 -2175 5375
Wire Wire Line
	-1325 4825 -1325 5375
Wire Wire Line
	-1325 5375 -2175 5375
Connection ~ -2175 5375
Wire Wire Line
	-2175 5375 -2175 5425
Wire Notes Line
	-825 5775 -825 3975
Wire Notes Line
	-825 3975 -5225 3975
Wire Notes Line
	-5225 5775 -825 5775
Wire Notes Line
	-5225 5775 -5225 3975
Text Notes -5225 5775 0    50   ~ 0
3.3V Regulator
$Comp
L power:+3V3 #PWR010
U 1 1 5FE4B2E7
P -1325 4425
F 0 "#PWR010" H -1325 4275 50  0001 C CNN
F 1 "+3V3" H -1310 4598 50  0000 C CNN
F 2 "" H -1325 4425 50  0001 C CNN
F 3 "" H -1325 4425 50  0001 C CNN
	1    -1325 4425
	1    0    0    -1  
$EndComp
Connection ~ -1325 4425
$Comp
L power:+BATT #PWR01
U 1 1 5FE4BCC9
P -4925 4225
F 0 "#PWR01" H -4925 4075 50  0001 C CNN
F 1 "+BATT" H -4910 4398 50  0000 C CNN
F 2 "" H -4925 4225 50  0001 C CNN
F 3 "" H -4925 4225 50  0001 C CNN
	1    -4925 4225
	1    0    0    -1  
$EndComp
Connection ~ -4925 4225
$Comp
L power:-BATT #PWR03
U 1 1 5FE4C4F9
P -4225 5125
F 0 "#PWR03" H -4225 4975 50  0001 C CNN
F 1 "-BATT" H -4210 5298 50  0000 C CNN
F 2 "" H -4225 5125 50  0001 C CNN
F 3 "" H -4225 5125 50  0001 C CNN
	1    -4225 5125
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR08
U 1 1 5FE4CDB9
P -2175 5425
F 0 "#PWR08" H -2175 5275 50  0001 C CNN
F 1 "-BATT" H -2160 5598 50  0000 C CNN
F 2 "" H -2175 5425 50  0001 C CNN
F 3 "" H -2175 5425 50  0001 C CNN
	1    -2175 5425
	-1   0    0    1   
$EndComp
$Comp
L CRW_PCB_v1:TPS62051DGS U2
U 1 1 5FE64B64
P -3775 6475
F 0 "U2" H -3775 6940 50  0000 C CNN
F 1 "TPS62051DGS" H -3775 6849 50  0000 C CNN
F 2 "CRW_PCB_v1:TPS62051DGS_VSSOP" H -3975 6225 50  0001 C CNN
F 3 "" H -3975 6225 50  0001 C CNN
	1    -3775 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5FE64B6A
P -3125 6325
F 0 "L2" V -2935 6325 50  0000 C CNN
F 1 "10uH" V -3026 6325 50  0000 C CNN
F 2 "" H -3125 6325 50  0001 C CNN
F 3 "~" H -3125 6325 50  0001 C CNN
	1    -3125 6325
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Ci2
U 1 1 5FE64B70
P -4925 6325
F 0 "Ci2" H -4810 6371 50  0000 L CNN
F 1 "10uF" H -4810 6280 50  0000 L CNN
F 2 "" H -4887 6175 50  0001 C CNN
F 3 "~" H -4925 6325 50  0001 C CNN
	1    -4925 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE64B76
P -4575 6325
F 0 "R3" H -4505 6371 50  0000 L CNN
F 1 "130k" H -4505 6280 50  0000 L CNN
F 2 "" V -4645 6325 50  0001 C CNN
F 3 "~" H -4575 6325 50  0001 C CNN
	1    -4575 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE64B7C
P -4575 6725
F 0 "R4" H -4505 6771 50  0000 L CNN
F 1 "100k" H -4505 6680 50  0000 L CNN
F 2 "" V -4645 6725 50  0001 C CNN
F 3 "~" H -4575 6725 50  0001 C CNN
	1    -4575 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FE64B82
P -2175 6575
F 0 "R12" H -2105 6621 50  0000 L CNN
F 1 "820k" H -2105 6530 50  0000 L CNN
F 2 "" V -2245 6575 50  0001 C CNN
F 3 "~" H -2175 6575 50  0001 C CNN
	1    -2175 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FE64B88
P -2175 7075
F 0 "R13" H -2105 7121 50  0000 L CNN
F 1 "91k" H -2105 7030 50  0000 L CNN
F 2 "" V -2245 7075 50  0001 C CNN
F 3 "~" H -2175 7075 50  0001 C CNN
	1    -2175 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cff2
U 1 1 5FE64B8E
P -1775 6575
F 0 "Cff2" H -1660 6621 50  0000 L CNN
F 1 "6.8pF" H -1660 6530 50  0000 L CNN
F 2 "" H -1737 6425 50  0001 C CNN
F 3 "~" H -1775 6575 50  0001 C CNN
	1    -1775 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FE64B94
P -2875 6575
F 0 "R7" H -2805 6621 50  0000 L CNN
F 1 "1M" H -2805 6530 50  0000 L CNN
F 2 "" V -2945 6575 50  0001 C CNN
F 3 "~" H -2875 6575 50  0001 C CNN
	1    -2875 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE64B9A
P -2525 6575
F 0 "R9" H -2455 6621 50  0000 L CNN
F 1 "1M" H -2455 6530 50  0000 L CNN
F 2 "" V -2595 6575 50  0001 C CNN
F 3 "~" H -2525 6575 50  0001 C CNN
	1    -2525 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:C Co2
U 1 1 5FE64BA0
P -1325 6575
F 0 "Co2" H -1210 6621 50  0000 L CNN
F 1 "22uF" H -1210 6530 50  0000 L CNN
F 2 "" H -1287 6425 50  0001 C CNN
F 3 "~" H -1325 6575 50  0001 C CNN
	1    -1325 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4225 6525 -4575 6525
Wire Wire Line
	-4575 6525 -4575 6475
Wire Wire Line
	-3825 6925 -3825 6875
Wire Wire Line
	-4275 6425 -4225 6425
Wire Wire Line
	-4225 6325 -4275 6325
Wire Wire Line
	-4275 6325 -4275 6425
Connection ~ -2175 6875
Wire Wire Line
	-2175 6875 -2175 6925
Wire Wire Line
	-3275 6325 -3325 6325
Wire Wire Line
	-2875 6425 -2875 6325
Wire Wire Line
	-2875 6325 -2975 6325
Wire Wire Line
	-2525 6725 -2525 6825
Wire Wire Line
	-3725 6875 -3725 6925
Wire Wire Line
	-3725 6925 -3825 6925
Connection ~ -3825 6925
Wire Wire Line
	-1775 6375 -2175 6375
Wire Wire Line
	-2175 6325 -2525 6325
Connection ~ -2875 6325
Wire Wire Line
	-2525 6425 -2525 6325
Connection ~ -2525 6325
Wire Wire Line
	-2525 6325 -2875 6325
Wire Wire Line
	-1325 6425 -1325 6325
Wire Wire Line
	-1325 6325 -2175 6325
Connection ~ -2175 6325
Wire Wire Line
	-1775 6375 -1775 6425
Wire Wire Line
	-1775 6725 -1775 6775
Wire Wire Line
	-1775 6775 -2175 6775
Wire Wire Line
	-3025 6425 -3325 6425
Wire Wire Line
	-2525 6825 -3125 6825
Wire Wire Line
	-3125 6825 -3125 6525
Wire Wire Line
	-3125 6525 -3325 6525
Wire Wire Line
	-3225 6625 -3225 6875
Wire Wire Line
	-3225 6875 -2175 6875
Wire Wire Line
	-3325 6625 -3225 6625
Wire Wire Line
	-2875 6775 -3025 6775
Wire Wire Line
	-2875 6725 -2875 6775
Wire Wire Line
	-3025 6425 -3025 6775
Connection ~ -2175 6375
Wire Wire Line
	-2175 6375 -2175 6325
Wire Wire Line
	-2175 6375 -2175 6425
Wire Wire Line
	-2175 6725 -2175 6775
Connection ~ -2175 6775
Wire Wire Line
	-2175 6775 -2175 6875
Wire Wire Line
	-3825 6925 -4225 6925
Wire Wire Line
	-4225 6625 -4225 6925
Connection ~ -4225 6925
Wire Wire Line
	-4225 6925 -4575 6925
Wire Wire Line
	-4575 6575 -4575 6525
Connection ~ -4575 6525
Wire Wire Line
	-4575 6875 -4575 6925
Wire Wire Line
	-4275 6325 -4275 6125
Wire Wire Line
	-4275 6125 -4575 6125
Wire Wire Line
	-4925 6125 -4925 6175
Connection ~ -4275 6325
Wire Wire Line
	-4575 6175 -4575 6125
Connection ~ -4575 6125
Wire Wire Line
	-4575 6125 -4925 6125
Wire Wire Line
	-4225 6925 -4225 7025
Wire Wire Line
	-4575 6925 -4925 6925
Wire Wire Line
	-4925 6925 -4925 6475
Connection ~ -4575 6925
Wire Wire Line
	-2175 7225 -2175 7275
Wire Wire Line
	-1325 6725 -1325 7275
Wire Wire Line
	-1325 7275 -2175 7275
Connection ~ -2175 7275
Wire Wire Line
	-2175 7275 -2175 7325
Wire Notes Line
	-825 7675 -825 5875
Wire Notes Line
	-825 5875 -5225 5875
Wire Notes Line
	-5225 7675 -825 7675
Wire Notes Line
	-5225 7675 -5225 5875
Text Notes -5225 7675 0    50   ~ 0
5V Regulator
$Comp
L power:+BATT #PWR02
U 1 1 5FE64BF4
P -4925 6125
F 0 "#PWR02" H -4925 5975 50  0001 C CNN
F 1 "+BATT" H -4910 6298 50  0000 C CNN
F 2 "" H -4925 6125 50  0001 C CNN
F 3 "" H -4925 6125 50  0001 C CNN
	1    -4925 6125
	1    0    0    -1  
$EndComp
Connection ~ -4925 6125
$Comp
L power:-BATT #PWR04
U 1 1 5FE64BFB
P -4225 7025
F 0 "#PWR04" H -4225 6875 50  0001 C CNN
F 1 "-BATT" H -4210 7198 50  0000 C CNN
F 2 "" H -4225 7025 50  0001 C CNN
F 3 "" H -4225 7025 50  0001 C CNN
	1    -4225 7025
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR09
U 1 1 5FE64C01
P -2175 7325
F 0 "#PWR09" H -2175 7175 50  0001 C CNN
F 1 "-BATT" H -2160 7498 50  0000 C CNN
F 2 "" H -2175 7325 50  0001 C CNN
F 3 "" H -2175 7325 50  0001 C CNN
	1    -2175 7325
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5FE68376
P -1325 6325
F 0 "#PWR011" H -1325 6175 50  0001 C CNN
F 1 "+5V" H -1310 6498 50  0000 C CNN
F 2 "" H -1325 6325 50  0001 C CNN
F 3 "" H -1325 6325 50  0001 C CNN
	1    -1325 6325
	1    0    0    -1  
$EndComp
Connection ~ -1325 6325
$Comp
L power:+5V #PWR013
U 1 1 5FE695D1
P 3050 3350
F 0 "#PWR013" H 3050 3200 50  0001 C CNN
F 1 "+5V" H 3065 3523 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR014
U 1 1 5FE70DD3
P 3050 3650
F 0 "#PWR014" H 3050 3500 50  0001 C CNN
F 1 "-BATT" H 3065 3823 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3400 3050 3400
Wire Wire Line
	3050 3350 3050 3400
Wire Wire Line
	3050 3650 3050 3600
Wire Wire Line
	3050 3600 2900 3600
$Comp
L power:-BATT #PWR015
U 1 1 5FE86744
P 3050 4950
F 0 "#PWR015" H 3050 4800 50  0001 C CNN
F 1 "-BATT" H 3065 5123 50  0000 C CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4950 3050 4900
Wire Wire Line
	3050 4900 2900 4900
$Comp
L power:-BATT #PWR012
U 1 1 5FE8A90B
P 950 3450
F 0 "#PWR012" H 950 3300 50  0001 C CNN
F 1 "-BATT" H 965 3623 50  0000 C CNN
F 2 "" H 950 3450 50  0001 C CNN
F 3 "" H 950 3450 50  0001 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3500 1100 3500
Wire Wire Line
	950  3500 950  3450
$Comp
L 1048P:1048P BAT1
U 1 1 5FE9B0B6
P -4550 750
F 0 "BAT1" H -4550 600 50  0000 C CNN
F 1 "1048P" H -4550 500 50  0000 C CNN
F 2 "BAT_1048P" H -4550 750 50  0001 L BNN
F 3 "" H -4550 750 50  0001 L BNN
F 4 "14.86 mm" H -4550 750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "A" H -4550 750 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H -4550 750 50  0001 L BNN "STANDARD"
F 7 "Keystone" H -4550 750 50  0001 L BNN "MANUFACTURER"
	1    -4550 750 
	1    0    0    -1  
$EndComp
$Comp
L 1048P:1048P BAT1
U 2 1 5FE9CDCD
P -4550 550
F 0 "BAT1" H -4550 283 50  0000 C CNN
F 1 "1048P" H -4550 374 50  0000 C CNN
F 2 "BAT_1048P" H -4550 550 50  0001 L BNN
F 3 "" H -4550 550 50  0001 L BNN
F 4 "14.86 mm" H -4550 550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "A" H -4550 550 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H -4550 550 50  0001 L BNN "STANDARD"
F 7 "Keystone" H -4550 550 50  0001 L BNN "MANUFACTURER"
	2    -4550 550 
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR05
U 1 1 5FEA4568
P -4200 800
F 0 "#PWR05" H -4200 650 50  0001 C CNN
F 1 "-BATT" H -4185 973 50  0000 C CNN
F 2 "" H -4200 800 50  0001 C CNN
F 3 "" H -4200 800 50  0001 C CNN
	1    -4200 800 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5FE1D918
P 15700 825
F 0 "#PWR024" H 15700 675 50  0001 C CNN
F 1 "+3.3V" H 15715 998 50  0000 C CNN
F 2 "" H 15700 825 50  0001 C CNN
F 3 "" H 15700 825 50  0001 C CNN
	1    15700 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 825  15700 875 
Wire Wire Line
	15700 975  15650 975 
Wire Wire Line
	15650 875  15700 875 
Connection ~ 15700 875 
Wire Wire Line
	15700 875  15700 975 
$Comp
L power:-BATT #PWR025
U 1 1 5FE267DE
P 15700 2025
F 0 "#PWR025" H 15700 1875 50  0001 C CNN
F 1 "-BATT" H 15715 2198 50  0000 C CNN
F 2 "" H 15700 2025 50  0001 C CNN
F 3 "" H 15700 2025 50  0001 C CNN
	1    15700 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	15700 2025 15700 1975
Wire Wire Line
	15700 1875 15650 1875
Wire Wire Line
	15700 1975 15650 1975
Connection ~ 15700 1975
Wire Wire Line
	15700 1975 15700 1875
Wire Wire Line
	14050 875  14000 875 
Wire Wire Line
	14000 875  14000 975 
Wire Wire Line
	14000 975  14050 975 
NoConn ~ 14050 1075
$Comp
L Device:R R18
U 1 1 5FE5071F
P 13800 975
F 0 "R18" H 13870 1021 50  0000 L CNN
F 1 "10k" H 13870 930 50  0000 L CNN
F 2 "" V 13730 975 50  0001 C CNN
F 3 "~" H 13800 975 50  0001 C CNN
	1    13800 975 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5FE51358
P 13800 725
F 0 "#PWR019" H 13800 575 50  0001 C CNN
F 1 "+3.3V" H 13815 898 50  0000 C CNN
F 2 "" H 13800 725 50  0001 C CNN
F 3 "" H 13800 725 50  0001 C CNN
	1    13800 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 775  13800 825 
Wire Wire Line
	13800 1125 13800 1175
Wire Wire Line
	13800 1175 14050 1175
Text GLabel 13750 1175 0    50   Input ~ 0
IMU_~RESET
Wire Wire Line
	13750 1175 13800 1175
Connection ~ 13800 1175
$Comp
L power:-BATT #PWR020
U 1 1 5FE606C0
P 14000 825
F 0 "#PWR020" H 14000 675 50  0001 C CNN
F 1 "-BATT" H 14015 998 50  0000 C CNN
F 2 "" H 14000 825 50  0001 C CNN
F 3 "" H 14000 825 50  0001 C CNN
	1    14000 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 825  14000 875 
Connection ~ 14000 875 
$Comp
L Device:C C3
U 1 1 5FE6AEB4
P 14000 2175
F 0 "C3" H 14115 2221 50  0000 L CNN
F 1 "1uF" H 14115 2130 50  0000 L CNN
F 2 "" H 14038 2025 50  0001 C CNN
F 3 "~" H 14000 2175 50  0001 C CNN
	1    14000 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1975 14000 1975
Wire Wire Line
	14000 1975 14000 2025
$Comp
L power:-BATT #PWR021
U 1 1 5FE70D3A
P 14000 2425
F 0 "#PWR021" H 14000 2275 50  0001 C CNN
F 1 "-BATT" H 14015 2598 50  0000 C CNN
F 2 "" H 14000 2425 50  0001 C CNN
F 3 "" H 14000 2425 50  0001 C CNN
	1    14000 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	14000 2325 14000 2375
$Comp
L BNO055:BNO055 U4
U 1 1 5FDD292B
P 14850 1375
F 0 "U4" H 14850 2142 50  0000 C CNN
F 1 "BNO055" H 14850 2051 50  0000 C CNN
F 2 "LGA28R50P4X10_380X520X100" H 14850 1375 50  0001 L BNN
F 3 "" H 14850 1375 50  0001 L BNN
F 4 "BOSCH" H 14850 1375 50  0001 L BNN "MANUFACTURER"
	1    14850 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 1575 15700 1575
Connection ~ 15700 1875
Wire Wire Line
	15700 1575 15700 1875
NoConn ~ 15650 1775
NoConn ~ 15650 1675
$Comp
L Device:R R17
U 1 1 5FEA00B8
P 13200 975
F 0 "R17" H 13270 1021 50  0000 L CNN
F 1 "10k" H 13270 930 50  0000 L CNN
F 2 "" V 13130 975 50  0001 C CNN
F 3 "~" H 13200 975 50  0001 C CNN
	1    13200 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 775  13200 775 
Wire Wire Line
	13200 775  13200 825 
Connection ~ 13800 775 
Wire Wire Line
	13800 725  13800 775 
Wire Wire Line
	13200 1125 13200 1375
Wire Wire Line
	13200 1375 14050 1375
$Comp
L Device:R R16
U 1 1 5FEB5709
P 12950 975
F 0 "R16" H 13020 1021 50  0000 L CNN
F 1 "10k" H 13020 930 50  0000 L CNN
F 2 "" V 12880 975 50  0001 C CNN
F 3 "~" H 12950 975 50  0001 C CNN
	1    12950 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 775  12950 775 
Wire Wire Line
	12950 775  12950 825 
Connection ~ 13200 775 
Wire Wire Line
	12950 1125 12950 1475
Wire Wire Line
	12950 1475 14050 1475
Text GLabel 12900 1475 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	12900 1475 12950 1475
Connection ~ 12950 1475
$Comp
L Device:R R14
U 1 1 5FEC77CD
P 12450 975
F 0 "R14" H 12520 1021 50  0000 L CNN
F 1 "10k" H 12520 930 50  0000 L CNN
F 2 "" V 12380 975 50  0001 C CNN
F 3 "~" H 12450 975 50  0001 C CNN
	1    12450 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 1125 12450 1575
Text GLabel 12400 1575 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 14050 1775 0    50   Input ~ 0
IMU_ADDR_SEL
Wire Wire Line
	14050 1675 13400 1675
Wire Wire Line
	13400 1675 13400 2375
Wire Wire Line
	13400 2375 14000 2375
Connection ~ 14000 2375
Wire Wire Line
	14000 2425 14000 2375
NoConn ~ 15650 1175
Connection ~ 15700 975 
Text GLabel 15650 1275 2    50   Output ~ 0
IMU_INT
Wire Wire Line
	16050 1675 16050 1875
Wire Wire Line
	15700 1875 16050 1875
Wire Wire Line
	16050 1375 16050 975 
Wire Wire Line
	15700 975  16050 975 
Text Notes 12000 2700 0    50   ~ 0
IMU
$Comp
L Device:C C5
U 1 1 5FF4527D
P 16300 1525
F 0 "C5" H 16415 1571 50  0000 L CNN
F 1 "100nF" H 16415 1480 50  0000 L CNN
F 2 "" H 16338 1375 50  0001 C CNN
F 3 "~" H 16300 1525 50  0001 C CNN
	1    16300 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FEEE4AE
P 16050 1525
F 0 "C4" H 15725 1575 50  0000 L CNN
F 1 "120nF" H 15725 1475 50  0000 L CNN
F 2 "" H 16088 1375 50  0001 C CNN
F 3 "~" H 16050 1525 50  0001 C CNN
	1    16050 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 1375 16300 875 
Wire Wire Line
	16300 875  15700 875 
Wire Wire Line
	16300 1675 16300 1975
Wire Wire Line
	16300 1975 15700 1975
Wire Notes Line
	15475 5450 12025 5450
Text GLabel 12550 6200 0    50   Output ~ 0
BMP_INT
Text GLabel 12550 6400 0    50   Input ~ 0
BMP_SS
Text GLabel 12550 6500 0    50   Input ~ 0
SPI_SCLK
Text GLabel 12550 6700 0    50   Input ~ 0
SPI_MOSI
Text GLabel 12550 6800 0    50   Output ~ 0
SPI_MISO
$Comp
L Device:C C1
U 1 1 6007E5F4
P 13700 6500
F 0 "C1" H 14025 6450 50  0000 R CNN
F 1 "100nF" H 14025 6525 50  0000 R CNN
F 2 "" H 13738 6350 50  0001 C CNN
F 3 "~" H 13700 6500 50  0001 C CNN
	1    13700 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 6007F917
P 13950 6500
F 0 "C2" H 14065 6546 50  0000 L CNN
F 1 "100nF" H 14065 6455 50  0000 L CNN
F 2 "" H 13988 6350 50  0001 C CNN
F 3 "~" H 13950 6500 50  0001 C CNN
	1    13950 6500
	1    0    0    -1  
$EndComp
Text Notes 12000 7325 0    50   ~ 0
BMP
Wire Wire Line
	-4900 550  -4850 550 
Wire Wire Line
	-4850 750  -4900 750 
Wire Wire Line
	-4900 750  -4900 550 
Wire Wire Line
	-4200 800  -4200 750 
Wire Wire Line
	-4200 750  -4250 750 
NoConn ~ 2900 3700
NoConn ~ 1100 4900
NoConn ~ 2200 6300
NoConn ~ 2100 6300
NoConn ~ 2000 6300
NoConn ~ 1900 6300
NoConn ~ 1800 6300
NoConn ~ 1100 2750
NoConn ~ 1100 2850
NoConn ~ 1100 2950
NoConn ~ 1100 3050
NoConn ~ 1100 3150
NoConn ~ 1100 3250
NoConn ~ 2900 3150
NoConn ~ 2900 3050
NoConn ~ 2900 2950
NoConn ~ 2900 2850
NoConn ~ 2900 2750
$Comp
L BMP388:BMP388 U3
U 1 1 5FDD1DDB
P 13050 6600
F 0 "U3" H 13050 7367 50  0000 C CNN
F 1 "BMP388" H 13050 7276 50  0000 C CNN
F 2 "PQFN50P200X200X80-10N" H 13050 6600 50  0001 L BNN
F 3 "" H 13050 6600 50  0001 L BNN
F 4 "1.1" H 13050 6600 50  0001 L BNN "PARTREV"
F 5 "BOSCH" H 13050 6600 50  0001 L BNN "MANUFACTURER"
F 6 "IPC 7351B" H 13050 6600 50  0001 L BNN "STANDARD"
	1    13050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 6350 13600 6350
Wire Wire Line
	13700 6650 13600 6650
Wire Wire Line
	13550 6750 13600 6750
Wire Wire Line
	13950 6750 13950 6650
Wire Wire Line
	13950 6350 13950 6250
Wire Wire Line
	13950 6250 13600 6250
Wire Wire Line
	13550 6850 13600 6850
Wire Wire Line
	13600 6850 13600 6750
Connection ~ 13600 6750
Wire Wire Line
	13600 6750 13950 6750
$Comp
L power:-BATT #PWR018
U 1 1 602CC4C2
P 13600 6900
F 0 "#PWR018" H 13600 6750 50  0001 C CNN
F 1 "-BATT" H 13615 7073 50  0000 C CNN
F 2 "" H 13600 6900 50  0001 C CNN
F 3 "" H 13600 6900 50  0001 C CNN
	1    13600 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13600 6900 13600 6850
Connection ~ 13600 6850
$Comp
L power:+3.3V #PWR017
U 1 1 602D4F9D
P 13600 6200
F 0 "#PWR017" H 13600 6050 50  0001 C CNN
F 1 "+3.3V" H 13615 6373 50  0000 C CNN
F 2 "" H 13600 6200 50  0001 C CNN
F 3 "" H 13600 6200 50  0001 C CNN
	1    13600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 6200 13600 6250
Connection ~ 13600 6250
Wire Wire Line
	13600 6250 13550 6250
Wire Wire Line
	13600 6350 13600 6250
Connection ~ 13600 6350
Wire Wire Line
	13600 6350 13700 6350
Wire Wire Line
	13600 6650 13600 6750
Connection ~ 13600 6650
Wire Wire Line
	13600 6650 13550 6650
Wire Notes Line
	12000 5750 14350 5750
Wire Notes Line
	14350 5750 14350 7350
Wire Notes Line
	14350 7350 12000 7350
Wire Notes Line
	12000 5750 12000 7350
$Comp
L Device:D_Zener D1
U 1 1 603578E4
P -2850 800
F 0 "D1" H -2850 900 50  0000 C CNN
F 1 "D_Zener" H -2850 1000 50  0000 C CNN
F 2 "" H -2850 800 50  0001 C CNN
F 3 "~" H -2850 800 50  0001 C CNN
	1    -2850 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6035BD05
P -3050 250
F 0 "R5" H -2980 296 50  0000 L CNN
F 1 "10k" H -2980 205 50  0000 L CNN
F 2 "" V -3120 250 50  0001 C CNN
F 3 "~" H -3050 250 50  0001 C CNN
	1    -3050 250 
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR06
U 1 1 6035CF50
P -3200 500
F 0 "#PWR06" H -3200 350 50  0001 C CNN
F 1 "-BATT" H -3185 673 50  0000 C CNN
F 2 "" H -3200 500 50  0001 C CNN
F 3 "" H -3200 500 50  0001 C CNN
	1    -3200 500 
	-1   0    0    1   
$EndComp
Wire Wire Line
	-3200 500  -3200 450 
Wire Wire Line
	-3200 450  -3050 450 
Wire Wire Line
	-3050 450  -3050 400 
Connection ~ -3050 450 
Wire Wire Line
	-3050 450  -3050 800 
Wire Wire Line
	-2700 800  -2650 800 
Wire Wire Line
	-2650 800  -2650 650 
Wire Wire Line
	-2650 0    -2650 50  
Connection ~ -2650 50  
Wire Wire Line
	-2650 50   -2650 250 
$Comp
L power:+BATT #PWR07
U 1 1 603A26CB
P -2500 850
F 0 "#PWR07" H -2500 700 50  0001 C CNN
F 1 "+BATT" H -2485 1023 50  0000 C CNN
F 2 "" H -2500 850 50  0001 C CNN
F 3 "" H -2500 850 50  0001 C CNN
	1    -2500 850 
	-1   0    0    1   
$EndComp
Connection ~ -2650 800 
Text GLabel -3900 200  1    50   Output ~ 0
TO_SW
Text GLabel -2650 0    1    50   Input ~ 0
FROM_SW
Wire Wire Line
	-3050 50   -3050 100 
Wire Wire Line
	-3050 50   -2650 50  
Wire Wire Line
	-3050 450  -2950 450 
Wire Wire Line
	-3000 800  -3050 800 
Wire Wire Line
	-2500 800  -2500 850 
Wire Wire Line
	-2650 800  -2500 800 
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 604025DB
P -2750 450
F 0 "Q1" H -2545 496 50  0000 L CNN
F 1 "Q_PMOS_GSD" H -2545 405 50  0000 L CNN
F 2 "" H -2550 550 50  0001 C CNN
F 3 "~" H -2750 450 50  0001 C CNN
	1    -2750 450 
	1    0    0    -1  
$EndComp
Wire Notes Line
	-5150 -600 -5150 1650
Wire Notes Line
	-5150 1650 -750 1650
Wire Notes Line
	-750 1650 -750 -600
Wire Notes Line
	-750 -600 -5150 -600
Text Notes -5150 1650 0    50   ~ 0
Power Systems
Text Notes -4550 200  2    50   ~ 0
Batteries
Text Notes -3250 -450 0    50   ~ 0
Reverse Polarity Protection
$Comp
L Device:Thermistor TH1
U 1 1 60410FD0
P 12450 8050
F 0 "TH1" H 12345 8004 50  0000 R CNN
F 1 "Thermistor" H 12345 8095 50  0000 R CNN
F 2 "" H 12450 8050 50  0001 C CNN
F 3 "~" H 12450 8050 50  0001 C CNN
	1    12450 8050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 6041D76C
P 12450 8500
F 0 "R19" H 12520 8546 50  0000 L CNN
F 1 "R" H 12520 8455 50  0000 L CNN
F 2 "" V 12380 8500 50  0001 C CNN
F 3 "~" H 12450 8500 50  0001 C CNN
	1    12450 8500
	1    0    0    -1  
$EndComp
Text GLabel 12350 8300 0    50   Output ~ 0
THERM_ADC
Wire Wire Line
	12450 8350 12450 8300
Wire Wire Line
	12450 8300 12350 8300
Connection ~ 12450 8300
Wire Wire Line
	12450 8300 12450 8250
$Comp
L power:-BATT #PWR027
U 1 1 60453BCF
P 12450 8650
F 0 "#PWR027" H 12450 8500 50  0001 C CNN
F 1 "-BATT" H 12465 8823 50  0000 C CNN
F 2 "" H 12450 8650 50  0001 C CNN
F 3 "" H 12450 8650 50  0001 C CNN
	1    12450 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	-3900 200  -3900 550 
Wire Wire Line
	-4250 550  -3900 550 
$Comp
L Device:R R21
U 1 1 60464A8C
P 13600 8500
F 0 "R21" H 13670 8546 50  0000 L CNN
F 1 "R" H 13670 8455 50  0000 L CNN
F 2 "" V 13530 8500 50  0001 C CNN
F 3 "~" H 13600 8500 50  0001 C CNN
	1    13600 8500
	1    0    0    -1  
$EndComp
Text GLabel 13500 8300 0    50   Output ~ 0
BATT_ADC
Wire Wire Line
	13600 8350 13600 8300
Wire Wire Line
	13600 8300 13500 8300
Connection ~ 13600 8300
Wire Wire Line
	13600 8300 13600 8250
$Comp
L power:+BATT #PWR028
U 1 1 60464A97
P 13600 7950
F 0 "#PWR028" H 13600 7800 50  0001 C CNN
F 1 "+BATT" H 13615 8123 50  0000 C CNN
F 2 "" H 13600 7950 50  0001 C CNN
F 3 "" H 13600 7950 50  0001 C CNN
	1    13600 7950
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR029
U 1 1 60464A9D
P 13600 8650
F 0 "#PWR029" H 13600 8500 50  0001 C CNN
F 1 "-BATT" H 13615 8823 50  0000 C CNN
F 2 "" H 13600 8650 50  0001 C CNN
F 3 "" H 13600 8650 50  0001 C CNN
	1    13600 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 6046F51B
P 13600 8100
F 0 "R20" H 13670 8146 50  0000 L CNN
F 1 "R" H 13670 8055 50  0000 L CNN
F 2 "" V 13530 8100 50  0001 C CNN
F 3 "~" H 13600 8100 50  0001 C CNN
	1    13600 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 60470BCA
P 12450 7850
F 0 "#PWR026" H 12450 7700 50  0001 C CNN
F 1 "+3.3V" H 12465 8023 50  0000 C CNN
F 2 "" H 12450 7850 50  0001 C CNN
F 3 "" H 12450 7850 50  0001 C CNN
	1    12450 7850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 604723B2
P -1900 850
F 0 "J1" V -1962 662 50  0000 R CNN
F 1 "SWITCH" V -2053 662 50  0000 R CNN
F 2 "" H -1900 850 50  0001 C CNN
F 3 "~" H -1900 850 50  0001 C CNN
	1    -1900 850 
	0    -1   -1   0   
$EndComp
Text GLabel -1900 1050 3    50   Input ~ 0
TO_SW
Text GLabel -1800 1050 3    50   Output ~ 0
FROM_SW
Wire Wire Line
	12450 775  12450 825 
Wire Notes Line
	12000 2700 12000 500 
Wire Notes Line
	16700 2700 16700 500 
Wire Wire Line
	12450 775  12950 775 
Connection ~ 12950 775 
Wire Wire Line
	12400 1575 12450 1575
Connection ~ 12450 1575
Wire Wire Line
	12450 1575 14050 1575
Wire Notes Line
	12000 500  16700 500 
Wire Notes Line
	12000 2700 16700 2700
$Comp
L power:-BATT #PWR023
U 1 1 5FEAA371
P 15025 5225
F 0 "#PWR023" H 15025 5075 50  0001 C CNN
F 1 "-BATT" H 15040 5398 50  0000 C CNN
F 2 "" H 15025 5225 50  0001 C CNN
F 3 "" H 15025 5225 50  0001 C CNN
	1    15025 5225
	-1   0    0    1   
$EndComp
$Comp
L XBP9B-DMWT-002:XBP9B-DMWT-002 XBEE1
U 1 1 5FDD8CB6
P 13925 4425
F 0 "XBEE1" H 13925 5492 50  0000 C CNN
F 1 "XBEE Wire" H 13925 5401 50  0000 C CNN
F 2 "DIP2200W51P200L3294H279Q20P" H 13925 4425 50  0001 L BNN
F 3 "" H 13925 4425 50  0001 L BNN
F 4 "Digi International" H 13925 4425 50  0001 L BNN "MANUFACTURER"
	1    13925 4425
	1    0    0    -1  
$EndComp
Text Notes 12025 5450 0    50   ~ 0
XBEE
Wire Notes Line
	12025 3000 15475 3000
Wire Notes Line
	12025 5450 12025 3000
Wire Notes Line
	15475 3000 15475 5450
NoConn ~ 15025 4725
NoConn ~ 12825 5225
NoConn ~ 12825 5125
NoConn ~ 12825 5025
NoConn ~ 12825 4925
NoConn ~ 12825 4825
NoConn ~ 12825 4725
NoConn ~ 12825 4625
NoConn ~ 12825 4525
NoConn ~ 12825 4425
NoConn ~ 12825 4325
NoConn ~ 12825 4225
NoConn ~ 12825 3825
NoConn ~ 12825 3625
Wire Wire Line
	12650 3650 12650 3725
Wire Wire Line
	12650 3300 12650 3350
Connection ~ 12650 3725
Wire Wire Line
	12625 3725 12650 3725
Text GLabel 12625 3725 0    50   Input ~ 0
XBEE_~RESET
Wire Wire Line
	12650 3725 12825 3725
$Comp
L Device:R R15
U 1 1 5FF6B2FE
P 12650 3500
F 0 "R15" H 12720 3546 50  0000 L CNN
F 1 "10k" H 12720 3455 50  0000 L CNN
F 2 "" V 12580 3500 50  0001 C CNN
F 3 "~" H 12650 3500 50  0001 C CNN
	1    12650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5FF6A106
P 12650 3300
F 0 "#PWR016" H 12650 3150 50  0001 C CNN
F 1 "+3.3V" H 12665 3473 50  0000 C CNN
F 2 "" H 12650 3300 50  0001 C CNN
F 3 "" H 12650 3300 50  0001 C CNN
	1    12650 3300
	1    0    0    -1  
$EndComp
Text GLabel 12825 4025 0    50   Output ~ 0
XBEE_UART_MISO
Text GLabel 12825 4125 0    50   Input ~ 0
XBEE_UART_MOSI
$Comp
L power:+3V3 #PWR022
U 1 1 5FEAB058
P 15025 3625
F 0 "#PWR022" H 15025 3475 50  0001 C CNN
F 1 "+3V3" H 15040 3798 50  0000 C CNN
F 2 "" H 15025 3625 50  0001 C CNN
F 3 "" H 15025 3625 50  0001 C CNN
	1    15025 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female CAM1
U 1 1 6057F6AD
P 12450 9650
F 0 "CAM1" V 12600 9700 50  0000 R CNN
F 1 "CAMERA" V 12500 9750 50  0000 R CNN
F 2 "" H 12450 9650 50  0001 C CNN
F 3 "~" H 12450 9650 50  0001 C CNN
	1    12450 9650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female CAM2
U 1 1 60585D04
P 13150 9650
F 0 "CAM2" V 13300 9700 50  0000 R CNN
F 1 "CAMERA" V 13200 9750 50  0000 R CNN
F 2 "" H 13150 9650 50  0001 C CNN
F 3 "~" H 13150 9650 50  0001 C CNN
	1    13150 9650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female CAM3
U 1 1 60586618
P 13850 9650
F 0 "CAM3" V 14000 9700 50  0000 R CNN
F 1 "CAMERA" V 13900 9750 50  0000 R CNN
F 2 "" H 13850 9650 50  0001 C CNN
F 3 "~" H 13850 9650 50  0001 C CNN
	1    13850 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605932E6
P 12050 9350
F 0 "#PWR?" H 12050 9200 50  0001 C CNN
F 1 "+5V" V 12065 9478 50  0000 L CNN
F 2 "" H 12050 9350 50  0001 C CNN
F 3 "" H 12050 9350 50  0001 C CNN
	1    12050 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 605966A2
P 12050 10300
F 0 "#PWR?" H 12050 10150 50  0001 C CNN
F 1 "-BATT" V 12065 10427 50  0000 L CNN
F 2 "" H 12050 10300 50  0001 C CNN
F 3 "" H 12050 10300 50  0001 C CNN
	1    12050 10300
	0    -1   -1   0   
$EndComp
Text GLabel 12450 9850 3    50   Input ~ 0
SPI_MOSI
Text GLabel 13150 9850 3    50   Input ~ 0
SPI_MOSI
Text GLabel 13850 9850 3    50   Input ~ 0
SPI_MOSI
Text GLabel 12550 9850 3    50   Output ~ 0
SPI_MISO
Text GLabel 13250 9850 3    50   Output ~ 0
SPI_MISO
Text GLabel 13950 9850 3    50   Output ~ 0
SPI_MISO
Text GLabel 12650 9850 3    50   Input ~ 0
SPI_SCLK
Text GLabel 13350 9850 3    50   Input ~ 0
SPI_SCLK
Text GLabel 14050 9850 3    50   Input ~ 0
SPI_SCLK
Text GLabel 12350 9850 3    50   Input ~ 0
CAM1_SS
Text GLabel 13050 9850 3    50   Input ~ 0
CAM2_SS
Text GLabel 13750 9850 3    50   Input ~ 0
CAM3_SS
Wire Wire Line
	14150 10300 14150 9850
Wire Wire Line
	13450 10300 13450 9850
Connection ~ 13450 10300
Wire Wire Line
	13450 10300 14150 10300
Wire Wire Line
	12750 10300 12750 9850
Wire Wire Line
	13550 9350 13550 9950
Wire Wire Line
	13550 9950 13650 9950
Wire Wire Line
	13650 9950 13650 9850
Wire Wire Line
	12950 9850 12950 9950
Wire Wire Line
	12950 9950 12850 9950
Wire Wire Line
	12850 9950 12850 9350
Connection ~ 12850 9350
Wire Wire Line
	12850 9350 13550 9350
Wire Wire Line
	12150 9350 12150 9950
Connection ~ 12750 10300
Wire Wire Line
	12750 10300 13450 10300
Connection ~ 12150 9350
Wire Wire Line
	12150 9350 12850 9350
Wire Wire Line
	12150 9950 12250 9950
Wire Wire Line
	12250 9850 12250 9950
Wire Wire Line
	12050 9350 12150 9350
Wire Wire Line
	12050 10300 12750 10300
$EndSCHEMATC
