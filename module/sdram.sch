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
L nxp:LS1012A U1
U 2 1 60ABBDCA
P 2550 3800
F 0 "U1" H 2550 5315 50  0000 C CNN
F 1 "LS1012A" H 2550 5224 50  0000 C CNN
F 2 "nxp:NXP_LS1012ASE7EKA" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	2    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L alliance-memory:MT41K512M16HA U300
U 1 1 60877A67
P 9100 4050
F 0 "U300" H 9100 4050 50  0000 C CNN
F 1 "MT41K512M16HA" H 9100 3950 50  0000 C CNN
F 2 "Package_BGA:BGA-96_9.0x13.0mm_Layout2x3x16_P0.8mm" H 9050 5850 50  0001 C CNN
F 3 "" H 9050 6750 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	10100 2550 10200 2450
Text Label 10200 2350 0    50   ~ 0
ddr_data[0..15]
Entry Wire Line
	10100 2650 10200 2550
Entry Wire Line
	10100 2750 10200 2650
Entry Wire Line
	10100 2850 10200 2750
Entry Wire Line
	10100 2950 10200 2850
Entry Wire Line
	10100 3050 10200 2950
Entry Wire Line
	10100 3150 10200 3050
Entry Wire Line
	10100 3250 10200 3150
Entry Wire Line
	10100 3350 10200 3250
Entry Wire Line
	10100 3450 10200 3350
Entry Wire Line
	10100 3550 10200 3450
Entry Wire Line
	10100 3650 10200 3550
Entry Wire Line
	10100 3750 10200 3650
Entry Wire Line
	10100 3850 10200 3750
Entry Wire Line
	10100 3950 10200 3850
Entry Wire Line
	10100 4050 10200 3950
Wire Wire Line
	9800 2550 10100 2550
Wire Wire Line
	9800 2650 10100 2650
Wire Wire Line
	9800 2750 10100 2750
Wire Wire Line
	9800 2850 10100 2850
Wire Wire Line
	9800 2950 10100 2950
Wire Wire Line
	9800 3050 10100 3050
Wire Wire Line
	9800 3150 10100 3150
Wire Wire Line
	9800 3250 10100 3250
Wire Wire Line
	9800 3350 10100 3350
Wire Wire Line
	9800 3450 10100 3450
Wire Wire Line
	9800 3550 10100 3550
Wire Wire Line
	9800 3650 10100 3650
Wire Wire Line
	9800 3750 10100 3750
Wire Wire Line
	9800 3850 10100 3850
Wire Wire Line
	9800 3950 10100 3950
Wire Wire Line
	9800 4050 10100 4050
Text Label 9850 2550 0    50   ~ 0
data0
Text Label 9850 2650 0    50   ~ 0
data1
Text Label 9850 2750 0    50   ~ 0
data2
Text Label 9850 2850 0    50   ~ 0
data3
Text Label 9850 2950 0    50   ~ 0
data4
Text Label 9850 3050 0    50   ~ 0
data5
Text Label 9850 3150 0    50   ~ 0
data6
Text Label 9850 3250 0    50   ~ 0
data7
Text Label 9850 3350 0    50   ~ 0
data8
Text Label 9850 3450 0    50   ~ 0
data9
Text Label 9850 3550 0    50   ~ 0
data10
Text Label 9850 3650 0    50   ~ 0
data11
Text Label 9850 3750 0    50   ~ 0
data12
Text Label 9850 3850 0    50   ~ 0
data13
Text Label 9850 3950 0    50   ~ 0
data14
Text Label 9850 4050 0    50   ~ 0
data15
Entry Wire Line
	8000 2450 8100 2550
Entry Wire Line
	8000 2550 8100 2650
Entry Wire Line
	8000 2650 8100 2750
Entry Wire Line
	8000 2750 8100 2850
Entry Wire Line
	8000 2850 8100 2950
Entry Wire Line
	8000 2950 8100 3050
Entry Wire Line
	8000 3050 8100 3150
Entry Wire Line
	8000 3150 8100 3250
Entry Wire Line
	8000 3250 8100 3350
Entry Wire Line
	8000 3350 8100 3450
Entry Wire Line
	8000 3450 8100 3550
Entry Wire Line
	8000 3550 8100 3650
Entry Wire Line
	8000 3650 8100 3750
Entry Wire Line
	8000 3750 8100 3850
Entry Wire Line
	8000 3850 8100 3950
Wire Wire Line
	8100 2550 8400 2550
Wire Wire Line
	8100 2650 8400 2650
Wire Wire Line
	8100 2750 8400 2750
Wire Wire Line
	8100 2850 8400 2850
Wire Wire Line
	8100 2950 8400 2950
Wire Wire Line
	8100 3050 8400 3050
Wire Wire Line
	8100 3150 8400 3150
Wire Wire Line
	8100 3250 8400 3250
Wire Wire Line
	8100 3350 8400 3350
Wire Wire Line
	8100 3450 8400 3450
Wire Wire Line
	8100 3550 8400 3550
Wire Wire Line
	8100 3650 8400 3650
Wire Wire Line
	8100 3750 8400 3750
Wire Wire Line
	8100 3850 8400 3850
Wire Wire Line
	8100 3950 8400 3950
Text Label 8000 2300 0    50   ~ 0
addr[0..14]
Text Label 8150 2550 0    50   ~ 0
addr0
Text Label 8150 2650 0    50   ~ 0
addr1
Text Label 8150 2750 0    50   ~ 0
addr2
Text Label 8150 2850 0    50   ~ 0
addr3
Text Label 8150 2950 0    50   ~ 0
addr4
Text Label 8150 3050 0    50   ~ 0
addr5
Text Label 8150 3150 0    50   ~ 0
addr6
Text Label 8150 3250 0    50   ~ 0
addr7
Text Label 8150 3350 0    50   ~ 0
addr8
Text Label 8150 3450 0    50   ~ 0
addr9
Text Label 8150 3550 0    50   ~ 0
addr10
Text Label 8150 3650 0    50   ~ 0
addr11
Text Label 8150 3750 0    50   ~ 0
addr12
Text Label 8150 3850 0    50   ~ 0
addr13
Text Label 8150 3950 0    50   ~ 0
addr14
Wire Wire Line
	8400 4150 8100 4150
Wire Wire Line
	8400 4250 8100 4250
Wire Wire Line
	8400 4350 8100 4350
Wire Wire Line
	8400 4550 8050 4550
Wire Wire Line
	8400 4650 8050 4650
Wire Wire Line
	8400 4750 8050 4750
Wire Wire Line
	8400 4950 8050 4950
Wire Wire Line
	8400 5050 8050 5050
Wire Wire Line
	8400 5150 8050 5150
Wire Wire Line
	8400 5250 8050 5250
Wire Wire Line
	8400 5350 8050 5350
Wire Wire Line
	9800 4250 10100 4250
Wire Wire Line
	9800 4350 10100 4350
Wire Wire Line
	9800 4550 10100 4550
Wire Wire Line
	9800 4650 10100 4650
Wire Wire Line
	9800 4750 10100 4750
Wire Wire Line
	9800 4850 10100 4850
Text Label 8100 4150 0    50   ~ 0
ddr_ba0
Text Label 8100 4250 0    50   ~ 0
ddr_ba1
Text Label 8100 4350 0    50   ~ 0
ddr_ba2
Text Label 8050 4550 0    50   ~ 0
ddr_ck_p
Text Label 8050 4650 0    50   ~ 0
ddr_ck_n
Text Label 8050 4750 0    50   ~ 0
ddr_cke
$Comp
L Device:R_Small R300
U 1 1 60ECD061
P 10450 5050
F 0 "R300" V 10400 4850 50  0000 C CNN
F 1 "240" V 10400 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10450 5050 50  0001 C CNN
F 3 "~" H 10450 5050 50  0001 C CNN
F 4 "1%" V 10450 5050 50  0001 C CNN "Tolerance"
	1    10450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 5050 9800 5050
Wire Wire Line
	10550 5050 10800 5050
Wire Wire Line
	10800 5050 10800 5100
$Comp
L power:GND #PWR?
U 1 1 60ED1630
P 10800 5100
F 0 "#PWR?" H 10800 4850 50  0001 C CNN
F 1 "GND" H 10805 4927 50  0000 C CNN
F 2 "" H 10800 5100 50  0001 C CNN
F 3 "" H 10800 5100 50  0001 C CNN
	1    10800 5100
	1    0    0    -1  
$EndComp
Entry Wire Line
	1450 2450 1550 2550
Entry Wire Line
	1450 2550 1550 2650
Entry Wire Line
	1450 2650 1550 2750
Entry Wire Line
	1450 2750 1550 2850
Entry Wire Line
	1450 2850 1550 2950
Entry Wire Line
	1450 2950 1550 3050
Entry Wire Line
	1450 3050 1550 3150
Entry Wire Line
	1450 3150 1550 3250
Entry Wire Line
	1450 3250 1550 3350
Entry Wire Line
	1450 3350 1550 3450
Entry Wire Line
	1450 3450 1550 3550
Entry Wire Line
	1450 3550 1550 3650
Entry Wire Line
	1450 3650 1550 3750
Entry Wire Line
	1450 3750 1550 3850
Entry Wire Line
	1450 3850 1550 3950
Wire Wire Line
	1550 2550 1850 2550
Wire Wire Line
	1550 2650 1850 2650
Wire Wire Line
	1550 2750 1850 2750
Wire Wire Line
	1550 2850 1850 2850
Wire Wire Line
	1550 2950 1850 2950
Wire Wire Line
	1550 3050 1850 3050
Wire Wire Line
	1550 3150 1850 3150
Wire Wire Line
	1550 3250 1850 3250
Wire Wire Line
	1550 3350 1850 3350
Wire Wire Line
	1550 3450 1850 3450
Wire Wire Line
	1550 3550 1850 3550
Wire Wire Line
	1550 3650 1850 3650
Wire Wire Line
	1550 3750 1850 3750
Wire Wire Line
	1550 3850 1850 3850
Wire Wire Line
	1550 3950 1850 3950
Text Label 1450 2300 0    50   ~ 0
addr[0..14]
Text Label 1600 2550 0    50   ~ 0
addr0
Text Label 1600 2650 0    50   ~ 0
addr1
Text Label 1600 2750 0    50   ~ 0
addr2
Text Label 1600 2850 0    50   ~ 0
addr3
Text Label 1600 2950 0    50   ~ 0
addr4
Text Label 1600 3050 0    50   ~ 0
addr5
Text Label 1600 3150 0    50   ~ 0
addr6
Text Label 1600 3250 0    50   ~ 0
addr7
Text Label 1600 3350 0    50   ~ 0
addr8
Text Label 1600 3450 0    50   ~ 0
addr9
Text Label 1600 3550 0    50   ~ 0
addr10
Text Label 1600 3650 0    50   ~ 0
addr11
Text Label 1600 3750 0    50   ~ 0
addr12
Text Label 1600 3850 0    50   ~ 0
addr13
Text Label 1600 3950 0    50   ~ 0
addr14
Entry Wire Line
	3550 2550 3650 2450
Text Label 3650 2350 0    50   ~ 0
ddr_data[0..15]
Entry Wire Line
	3550 2650 3650 2550
Entry Wire Line
	3550 2750 3650 2650
Entry Wire Line
	3550 2850 3650 2750
Entry Wire Line
	3550 2950 3650 2850
Entry Wire Line
	3550 3050 3650 2950
Entry Wire Line
	3550 3150 3650 3050
Entry Wire Line
	3550 3250 3650 3150
Entry Wire Line
	3550 3350 3650 3250
Entry Wire Line
	3550 3450 3650 3350
Entry Wire Line
	3550 3550 3650 3450
Entry Wire Line
	3550 3650 3650 3550
Entry Wire Line
	3550 3750 3650 3650
Entry Wire Line
	3550 3850 3650 3750
Entry Wire Line
	3550 3950 3650 3850
Entry Wire Line
	3550 4050 3650 3950
Wire Wire Line
	3250 2550 3550 2550
Wire Wire Line
	3250 2650 3550 2650
Wire Wire Line
	3250 2750 3550 2750
Wire Wire Line
	3250 2850 3550 2850
Wire Wire Line
	3250 2950 3550 2950
Wire Wire Line
	3250 3050 3550 3050
Wire Wire Line
	3250 3150 3550 3150
Wire Wire Line
	3250 3250 3550 3250
Wire Wire Line
	3250 3350 3550 3350
Wire Wire Line
	3250 3450 3550 3450
Wire Wire Line
	3250 3550 3550 3550
Wire Wire Line
	3250 3650 3550 3650
Wire Wire Line
	3250 3750 3550 3750
Wire Wire Line
	3250 3850 3550 3850
Wire Wire Line
	3250 3950 3550 3950
Wire Wire Line
	3250 4050 3550 4050
Text Label 3300 2550 0    50   ~ 0
data0
Text Label 3300 2650 0    50   ~ 0
data1
Text Label 3300 2750 0    50   ~ 0
data2
Text Label 3300 2850 0    50   ~ 0
data3
Text Label 3300 2950 0    50   ~ 0
data4
Text Label 3300 3050 0    50   ~ 0
data5
Text Label 3300 3150 0    50   ~ 0
data6
Text Label 3300 3250 0    50   ~ 0
data7
Text Label 3300 3350 0    50   ~ 0
data8
Text Label 3300 3450 0    50   ~ 0
data9
Text Label 3300 3550 0    50   ~ 0
data10
Text Label 3300 3650 0    50   ~ 0
data11
Text Label 3300 3750 0    50   ~ 0
data12
Text Label 3300 3850 0    50   ~ 0
data13
Text Label 3300 3950 0    50   ~ 0
data14
Text Label 3300 4050 0    50   ~ 0
data15
Wire Wire Line
	3250 4850 3650 4850
Wire Wire Line
	3250 4750 3650 4750
Wire Wire Line
	3250 4650 3650 4650
Text Label 3300 4650 0    50   ~ 0
ddr_ba2
Text Label 3300 4750 0    50   ~ 0
ddr_ba1
Text Label 3300 4850 0    50   ~ 0
ddr_ba0
Wire Wire Line
	1850 5200 1350 5200
Text Label 1450 5200 0    50   ~ 0
ddr_odt
Wire Wire Line
	8400 5450 8050 5450
Text Label 8050 5450 0    50   ~ 0
ddr_odt
Text Label 8050 5050 0    50   ~ 0
ddr_cs
Text Label 8050 5150 0    50   ~ 0
ddr_ras
Text Label 8050 5250 0    50   ~ 0
ddr_cas
Text Label 8050 5350 0    50   ~ 0
ddr_we
Wire Wire Line
	1850 4200 1350 4200
Wire Wire Line
	1850 4300 1350 4300
Wire Wire Line
	1850 4400 1350 4400
Wire Wire Line
	1850 4700 1350 4700
Text Label 1350 4200 0    50   ~ 0
ddr_we
Text Label 1350 4300 0    50   ~ 0
ddr_ras
Text Label 1350 4400 0    50   ~ 0
ddr_cas
Text Label 1000 4500 0    50   ~ 0
ddr_ck_p
Text Label 1000 4800 0    50   ~ 0
ddr_ck_n
Text Label 1350 4700 0    50   ~ 0
ddr_cs
Wire Wire Line
	1850 4900 1350 4900
Text Label 1350 4900 0    50   ~ 0
ddr_cke
$Comp
L Device:R_Small R200
U 1 1 60F3D4B9
P 1200 4600
F 0 "R200" V 1150 4400 50  0000 C CNN
F 1 "240" V 1150 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 4600 50  0001 C CNN
F 3 "~" H 1200 4600 50  0001 C CNN
F 4 "1%" V 1200 4600 50  0001 C CNN "Tolerance"
	1    1200 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 4600 1850 4600
Wire Wire Line
	1100 4600 850  4600
Wire Wire Line
	850  4600 850  4650
$Comp
L power:GND #PWR?
U 1 1 60F3D4C2
P 850 4650
F 0 "#PWR?" H 850 4400 50  0001 C CNN
F 1 "GND" H 1000 4600 50  0000 C CNN
F 2 "" H 850 4650 50  0001 C CNN
F 3 "" H 850 4650 50  0001 C CNN
	1    850  4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 5100 1250 5100
Text GLabel 1150 5100 0    50   Input ~ 0
VCC_DRAM_REF
$Comp
L Device:C_Small C200
U 1 1 60F4B29B
P 1250 5350
F 0 "C200" H 1342 5396 50  0000 L CNN
F 1 "100nF" H 1342 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 5350 50  0001 C CNN
F 3 "~" H 1250 5350 50  0001 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5100 1250 5250
Connection ~ 1250 5100
Wire Wire Line
	1250 5100 1150 5100
$Comp
L power:GND #PWR?
U 1 1 60F52409
P 1250 5450
F 0 "#PWR?" H 1250 5200 50  0001 C CNN
F 1 "GND" H 1255 5277 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5100 3650 5100
Wire Wire Line
	3250 5200 3650 5200
Text Label 3300 5100 0    50   ~ 0
ddr_dm1
Text Label 3300 5200 0    50   ~ 0
ddr_dm0
Wire Wire Line
	3250 4200 3650 4200
Wire Wire Line
	3250 4300 3650 4300
Wire Wire Line
	3250 4400 3650 4400
Wire Wire Line
	3250 4500 3650 4500
Text Label 9850 4250 0    50   ~ 0
ddr_dm0
Text Label 9850 4350 0    50   ~ 0
ddr_dm1
Text Label 9850 4550 0    50   ~ 0
ddr_dqs0+
Text Label 9850 4650 0    50   ~ 0
ddr_dqs0-
Text Label 9850 4750 0    50   ~ 0
ddr_dqs1+
Text Label 9850 4850 0    50   ~ 0
ddr_dqs1-
$Comp
L Device:R_Small R1
U 1 1 61018A75
P 1550 4500
F 0 "R1" V 1500 4350 50  0000 C CNN
F 1 "10" V 1500 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 4500 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
F 4 "1%" V 1550 4500 50  0001 C CNN "Tolerance"
	1    1550 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 4500 1850 4500
Wire Wire Line
	1450 4500 1000 4500
Wire Wire Line
	1450 4800 1000 4800
Wire Wire Line
	1650 4800 1850 4800
$Comp
L Device:R_Small R2
U 1 1 61038720
P 1550 4800
F 0 "R2" V 1500 4650 50  0000 C CNN
F 1 "10" V 1500 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
F 4 "1%" V 1550 4800 50  0001 C CNN "Tolerance"
	1    1550 4800
	0    -1   1    0   
$EndComp
Text Label 3300 4500 0    50   ~ 0
ddr_dqs1+
Text Label 3300 4200 0    50   ~ 0
ddr_dqs0-
Text Label 3300 4300 0    50   ~ 0
ddr_dqs0+
Text Label 3300 4400 0    50   ~ 0
ddr_dqs1-
$Comp
L power:GND #PWR?
U 1 1 6104EE35
P 9000 5850
F 0 "#PWR?" H 9000 5600 50  0001 C CNN
F 1 "GND" H 9005 5677 50  0000 C CNN
F 2 "" H 9000 5850 50  0001 C CNN
F 3 "" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5850 9000 5800
Wire Wire Line
	9100 5750 9100 5800
Wire Wire Line
	9100 5800 9000 5800
Connection ~ 9000 5800
Wire Wire Line
	9000 5800 9000 5750
$Comp
L Device:C_Small C1
U 1 1 6109EB3F
P 7350 6200
F 0 "C1" H 7442 6246 50  0000 L CNN
F 1 "100nF" H 7442 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7350 6200 50  0001 C CNN
F 3 "~" H 7350 6200 50  0001 C CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6109F59A
P 7700 6200
F 0 "C2" H 7792 6246 50  0000 L CNN
F 1 "100nF" H 7792 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 6200 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6109FE12
P 8050 6200
F 0 "C3" H 8142 6246 50  0000 L CNN
F 1 "100nF" H 8142 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 6200 50  0001 C CNN
F 3 "~" H 8050 6200 50  0001 C CNN
	1    8050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 610A0412
P 8400 6200
F 0 "C4" H 8492 6246 50  0000 L CNN
F 1 "100nF" H 8492 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 6200 50  0001 C CNN
F 3 "~" H 8400 6200 50  0001 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 610A1D8B
P 9100 6200
F 0 "C6" H 9192 6246 50  0000 L CNN
F 1 "1uF" H 9192 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 6200 50  0001 C CNN
F 3 "~" H 9100 6200 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 610A466A
P 9450 6200
F 0 "C7" H 9542 6246 50  0000 L CNN
F 1 "1uF" H 9542 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 6200 50  0001 C CNN
F 3 "~" H 9450 6200 50  0001 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 610A4F26
P 9800 6200
F 0 "C8" H 9892 6246 50  0000 L CNN
F 1 "1uF" H 9892 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 6200 50  0001 C CNN
F 3 "~" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6300 9450 6300
Connection ~ 7700 6300
Wire Wire Line
	7700 6300 7350 6300
Connection ~ 8050 6300
Wire Wire Line
	8050 6300 7700 6300
Connection ~ 8400 6300
Wire Wire Line
	8400 6300 8050 6300
Connection ~ 9100 6300
Connection ~ 9450 6300
Wire Wire Line
	9450 6300 9100 6300
$Comp
L power:GND #PWR?
U 1 1 610AD784
P 7350 6300
F 0 "#PWR?" H 7350 6050 50  0001 C CNN
F 1 "GND" H 7355 6127 50  0000 C CNN
F 2 "" H 7350 6300 50  0001 C CNN
F 3 "" H 7350 6300 50  0001 C CNN
	1    7350 6300
	1    0    0    -1  
$EndComp
Connection ~ 7350 6300
Wire Wire Line
	9800 6100 9450 6100
Connection ~ 7350 6100
Wire Wire Line
	7350 6100 7050 6100
Connection ~ 7700 6100
Wire Wire Line
	7700 6100 7350 6100
Connection ~ 8050 6100
Wire Wire Line
	8050 6100 7700 6100
Connection ~ 8400 6100
Wire Wire Line
	8400 6100 8050 6100
Connection ~ 9100 6100
Connection ~ 9450 6100
Wire Wire Line
	9450 6100 9100 6100
Text Label 7050 6100 0    50   ~ 0
VCC_DDR
Wire Wire Line
	9100 2350 9100 2250
Wire Wire Line
	9100 2250 9000 2250
Wire Wire Line
	9000 2250 9000 2350
Wire Wire Line
	9000 2050 9000 2250
Connection ~ 9000 2250
Text GLabel 9000 2050 1    50   Input ~ 0
VCC_DDR
Wire Wire Line
	9200 2350 9200 2250
Wire Wire Line
	9200 2250 9300 2250
Wire Wire Line
	9300 2250 9300 2350
Wire Wire Line
	9300 2250 9300 2050
Connection ~ 9300 2250
Text GLabel 9300 2050 1    50   Input ~ 0
VREF_DDR
$Comp
L Device:C_Small C9
U 1 1 610E7EDC
P 10400 6200
F 0 "C9" H 10492 6246 50  0000 L CNN
F 1 "100nF" H 10492 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10400 6200 50  0001 C CNN
F 3 "~" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6300 9800 6300
Connection ~ 9800 6300
Wire Wire Line
	10400 6100 10150 6100
Text Label 10150 6100 0    50   ~ 0
VREF_DDR
Wire Bus Line
	8000 2300 8000 3850
Wire Bus Line
	1450 2300 1450 3850
Wire Bus Line
	10200 2350 10200 3950
Wire Bus Line
	3650 2350 3650 3950
Text GLabel 8050 4950 0    50   Input ~ 0
RESET
Wire Wire Line
	8400 6100 9100 6100
Wire Wire Line
	8400 6300 9100 6300
$EndSCHEMATC
