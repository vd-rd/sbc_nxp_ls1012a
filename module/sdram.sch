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
Entry Wire Line
	8700 1150 8600 1050
Entry Wire Line
	8700 1250 8600 1150
Entry Wire Line
	8700 1350 8600 1250
Entry Wire Line
	8700 1450 8600 1350
Entry Wire Line
	8700 1550 8600 1450
Entry Wire Line
	8700 1650 8600 1550
Entry Wire Line
	8700 1750 8600 1650
Wire Wire Line
	9000 1050 8700 1050
Wire Wire Line
	9000 1150 8700 1150
Wire Wire Line
	9000 1250 8700 1250
Wire Wire Line
	9000 1350 8700 1350
Wire Wire Line
	9000 1450 8700 1450
Wire Wire Line
	9000 1550 8700 1550
Wire Wire Line
	9000 1650 8700 1650
Wire Wire Line
	9000 1750 8700 1750
Text Label 8950 1050 2    50   ~ 0
data8
Text Label 8950 1150 2    50   ~ 0
data9
Text Label 8950 1250 2    50   ~ 0
data10
Text Label 8950 1350 2    50   ~ 0
data11
Text Label 8950 1450 2    50   ~ 0
data12
Text Label 8950 1550 2    50   ~ 0
data13
Text Label 8950 1650 2    50   ~ 0
data14
Text Label 8950 1750 2    50   ~ 0
data15
Entry Wire Line
	5650 1850 5750 1950
Entry Wire Line
	5650 1950 5750 2050
Entry Wire Line
	5650 2050 5750 2150
Entry Wire Line
	5650 2150 5750 2250
Entry Wire Line
	5650 2250 5750 2350
Entry Wire Line
	5650 2350 5750 2450
Entry Wire Line
	5650 2450 5750 2550
Entry Wire Line
	5650 2550 5750 2650
Entry Wire Line
	5650 2650 5750 2750
Entry Wire Line
	5650 2750 5750 2850
Entry Wire Line
	5650 2850 5750 2950
Entry Wire Line
	5650 2950 5750 3050
Entry Wire Line
	5650 3050 5750 3150
Entry Wire Line
	5650 3150 5750 3250
Entry Wire Line
	5650 3250 5750 3350
Wire Wire Line
	5750 1950 6050 1950
Wire Wire Line
	5750 2050 6050 2050
Wire Wire Line
	5750 2150 6050 2150
Wire Wire Line
	5750 2250 6050 2250
Wire Wire Line
	5750 2350 6050 2350
Wire Wire Line
	5750 2450 6050 2450
Wire Wire Line
	5750 2550 6050 2550
Wire Wire Line
	5750 2650 6050 2650
Wire Wire Line
	5750 2750 6050 2750
Wire Wire Line
	5750 2850 6050 2850
Wire Wire Line
	5750 2950 6050 2950
Wire Wire Line
	5750 3050 6050 3050
Wire Wire Line
	5750 3150 6050 3150
Wire Wire Line
	5750 3250 6050 3250
Wire Wire Line
	5750 3350 6050 3350
Text Label 5450 1850 0    50   ~ 0
addr[0..15]
Text Label 5800 1950 0    50   ~ 0
addr0
Text Label 5800 2050 0    50   ~ 0
addr1
Text Label 5800 2150 0    50   ~ 0
addr2
Text Label 5800 2250 0    50   ~ 0
addr3
Text Label 5800 2350 0    50   ~ 0
addr4
Text Label 5800 2450 0    50   ~ 0
addr5
Text Label 5800 2550 0    50   ~ 0
addr6
Text Label 5800 2650 0    50   ~ 0
addr7
Text Label 5800 2750 0    50   ~ 0
addr8
Text Label 5800 2850 0    50   ~ 0
addr9
Text Label 5800 2950 0    50   ~ 0
addr10
Text Label 5800 3050 0    50   ~ 0
addr11
Text Label 5800 3150 0    50   ~ 0
addr12
Text Label 5800 3250 0    50   ~ 0
addr13
Text Label 5800 3350 0    50   ~ 0
addr14
Wire Wire Line
	6050 3600 5750 3600
Wire Wire Line
	6050 3700 5750 3700
Wire Wire Line
	6050 3800 5750 3800
Wire Wire Line
	6050 4300 5750 4300
Wire Wire Line
	9000 4300 8700 4300
Wire Wire Line
	6050 4000 5750 4000
Wire Wire Line
	6050 4100 5750 4100
Wire Wire Line
	9000 4000 8700 4000
Wire Wire Line
	9000 4100 8700 4100
Text Label 5750 3600 0    50   ~ 0
ddr_ba0
Text Label 5750 3700 0    50   ~ 0
ddr_ba1
Text Label 5750 3800 0    50   ~ 0
ddr_ba2
$Comp
L Device:R_Small R300
U 1 1 60ECD061
P 10650 1950
F 0 "R300" V 10600 1750 50  0000 C CNN
F 1 "240" V 10600 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10650 1950 50  0001 C CNN
F 3 "~" H 10650 1950 50  0001 C CNN
F 4 "1%" V 10650 1950 50  0001 C CNN "Tolerance"
	1    10650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1950 10150 1950
Wire Wire Line
	10750 1950 11000 1950
Wire Wire Line
	11000 1950 11000 2000
$Comp
L power:GND #PWR?
U 1 1 60ED1630
P 11000 2000
F 0 "#PWR?" H 11000 1750 50  0001 C CNN
F 1 "GND" H 11005 1827 50  0000 C CNN
F 2 "" H 11000 2000 50  0001 C CNN
F 3 "" H 11000 2000 50  0001 C CNN
	1    11000 2000
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
Text Label 6000 4300 2    50   ~ 0
ddr_dm0
Text Label 8950 4300 2    50   ~ 0
ddr_dm1
Text Label 6000 4000 2    50   ~ 0
ddr_dqs0+
Text Label 6000 4100 2    50   ~ 0
ddr_dqs0-
Text Label 8950 4000 2    50   ~ 0
ddr_dqs1+
Text Label 8950 4100 2    50   ~ 0
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
P -2100 6000
F 0 "#PWR?" H -2100 5750 50  0001 C CNN
F 1 "GND" H -2095 5827 50  0000 C CNN
F 2 "" H -2100 6000 50  0001 C CNN
F 3 "" H -2100 6000 50  0001 C CNN
	1    -2100 6000
	1    0    0    -1  
$EndComp
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
Text GLabel 10450 3350 2    50   Input ~ 0
VCC_DDR
Text GLabel 10450 1800 2    50   Input ~ 0
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
Wire Wire Line
	8400 6100 9100 6100
Wire Wire Line
	8400 6300 9100 6300
$Comp
L winbond:DDR3L-x8 U3
U 1 1 60907B91
P 6600 2950
F 0 "U3" H 6575 5075 50  0000 C CNN
F 1 "DDR3L-x8" H 6575 4984 50  0000 C CNN
F 2 "winbond:BGA-78_9x13_9.0x10.5mm" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L winbond:DDR3L-x8 U4
U 1 1 6090C648
P 9550 2950
F 0 "U4" H 9525 5075 50  0000 C CNN
F 1 "DDR3L-x8" H 9525 4984 50  0000 C CNN
F 2 "winbond:BGA-78_9x13_9.0x10.5mm" H 9550 3350 50  0001 C CNN
F 3 "" H 9550 3350 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Wire Bus Line
	5650 1850 5450 1850
Entry Wire Line
	5650 3350 5750 3450
Wire Wire Line
	5750 3450 6050 3450
Text Label 5800 3450 0    50   ~ 0
addr15
Entry Wire Line
	8600 1850 8700 1950
Entry Wire Line
	8600 1950 8700 2050
Entry Wire Line
	8600 2050 8700 2150
Entry Wire Line
	8600 2150 8700 2250
Entry Wire Line
	8600 2250 8700 2350
Entry Wire Line
	8600 2350 8700 2450
Entry Wire Line
	8600 2450 8700 2550
Entry Wire Line
	8600 2550 8700 2650
Entry Wire Line
	8600 2650 8700 2750
Entry Wire Line
	8600 2750 8700 2850
Entry Wire Line
	8600 2850 8700 2950
Entry Wire Line
	8600 2950 8700 3050
Entry Wire Line
	8600 3050 8700 3150
Entry Wire Line
	8600 3150 8700 3250
Entry Wire Line
	8600 3250 8700 3350
Wire Wire Line
	8700 1950 9000 1950
Wire Wire Line
	8700 2050 9000 2050
Wire Wire Line
	8700 2150 9000 2150
Wire Wire Line
	8700 2250 9000 2250
Wire Wire Line
	8700 2350 9000 2350
Wire Wire Line
	8700 2450 9000 2450
Wire Wire Line
	8700 2550 9000 2550
Wire Wire Line
	8700 2650 9000 2650
Wire Wire Line
	8700 2750 9000 2750
Wire Wire Line
	8700 2850 9000 2850
Wire Wire Line
	8700 2950 9000 2950
Wire Wire Line
	8700 3050 9000 3050
Wire Wire Line
	8700 3150 9000 3150
Wire Wire Line
	8700 3250 9000 3250
Wire Wire Line
	8700 3350 9000 3350
Text Label 8400 1850 0    50   ~ 0
addr[0..15]
Text Label 8750 1950 0    50   ~ 0
addr0
Text Label 8750 2050 0    50   ~ 0
addr1
Text Label 8750 2150 0    50   ~ 0
addr2
Text Label 8750 2250 0    50   ~ 0
addr3
Text Label 8750 2350 0    50   ~ 0
addr4
Text Label 8750 2450 0    50   ~ 0
addr5
Text Label 8750 2550 0    50   ~ 0
addr6
Text Label 8750 2650 0    50   ~ 0
addr7
Text Label 8750 2750 0    50   ~ 0
addr8
Text Label 8750 2850 0    50   ~ 0
addr9
Text Label 8750 2950 0    50   ~ 0
addr10
Text Label 8750 3050 0    50   ~ 0
addr11
Text Label 8750 3150 0    50   ~ 0
addr12
Text Label 8750 3250 0    50   ~ 0
addr13
Text Label 8750 3350 0    50   ~ 0
addr14
Wire Bus Line
	8600 1850 8400 1850
Entry Wire Line
	8600 3350 8700 3450
Wire Wire Line
	8700 3450 9000 3450
Text Label 8750 3450 0    50   ~ 0
addr15
Wire Bus Line
	5650 950  5350 950 
Text Label 6000 1750 2    50   ~ 0
data7
Text Label 6000 1650 2    50   ~ 0
data6
Text Label 6000 1550 2    50   ~ 0
data5
Text Label 6000 1450 2    50   ~ 0
data4
Text Label 6000 1350 2    50   ~ 0
data3
Text Label 6000 1250 2    50   ~ 0
data2
Text Label 6000 1150 2    50   ~ 0
data1
Text Label 6000 1050 2    50   ~ 0
data0
Wire Wire Line
	6050 1750 5750 1750
Wire Wire Line
	6050 1650 5750 1650
Wire Wire Line
	6050 1550 5750 1550
Wire Wire Line
	6050 1450 5750 1450
Wire Wire Line
	6050 1350 5750 1350
Wire Wire Line
	6050 1250 5750 1250
Wire Wire Line
	6050 1150 5750 1150
Wire Wire Line
	6050 1050 5750 1050
Entry Wire Line
	8700 1050 8600 950 
Entry Wire Line
	5750 1750 5650 1650
Entry Wire Line
	5750 1650 5650 1550
Entry Wire Line
	5750 1550 5650 1450
Entry Wire Line
	5750 1450 5650 1350
Entry Wire Line
	5750 1350 5650 1250
Entry Wire Line
	5750 1250 5650 1150
Entry Wire Line
	5750 1150 5650 1050
Text Label 5350 950  0    50   ~ 0
ddr_data[0..15]
Entry Wire Line
	5750 1050 5650 950 
Text Label 8350 950  0    50   ~ 0
ddr_data[0..15]
Wire Bus Line
	8350 950  8600 950 
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3650
Wire Wire Line
	7200 5200 7100 5200
Wire Wire Line
	7100 3650 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 7200 3750
Wire Wire Line
	7100 3750 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 7200 3850
Wire Wire Line
	7100 3850 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7200 3950
Wire Wire Line
	7100 3950 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7200 4100
Wire Wire Line
	7100 4100 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7200 4100 7200 4200
Wire Wire Line
	7100 4200 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 7200 4300
Wire Wire Line
	7100 4300 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	7200 4300 7200 4400
Wire Wire Line
	7100 4400 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7200 4500
Wire Wire Line
	7100 4500 7200 4500
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7200 4600
Wire Wire Line
	7100 4600 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 7200 4700
Wire Wire Line
	7100 4700 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 7200 4800
Wire Wire Line
	7100 4800 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 7200 4900
Wire Wire Line
	7100 4900 7200 4900
Connection ~ 7200 4900
Wire Wire Line
	7200 4900 7200 5000
Wire Wire Line
	7100 5000 7200 5000
Connection ~ 7200 5000
Wire Wire Line
	7200 5000 7200 5100
Wire Wire Line
	7100 5100 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 7200 5200
$Comp
L power:GND #PWR?
U 1 1 60BE7012
P 7200 5200
F 0 "#PWR?" H 7200 4950 50  0001 C CNN
F 1 "GND" H 7205 5027 50  0000 C CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
Connection ~ 7200 5200
Wire Wire Line
	10050 3550 10150 3550
Wire Wire Line
	10150 3550 10150 3650
Wire Wire Line
	10150 5200 10050 5200
Wire Wire Line
	10050 3650 10150 3650
Connection ~ 10150 3650
Wire Wire Line
	10150 3650 10150 3750
Wire Wire Line
	10050 3750 10150 3750
Connection ~ 10150 3750
Wire Wire Line
	10150 3750 10150 3850
Wire Wire Line
	10050 3850 10150 3850
Connection ~ 10150 3850
Wire Wire Line
	10150 3850 10150 3950
Wire Wire Line
	10050 3950 10150 3950
Connection ~ 10150 3950
Wire Wire Line
	10150 3950 10150 4100
Wire Wire Line
	10050 4100 10150 4100
Connection ~ 10150 4100
Wire Wire Line
	10150 4100 10150 4200
Wire Wire Line
	10050 4200 10150 4200
Connection ~ 10150 4200
Wire Wire Line
	10150 4200 10150 4300
Wire Wire Line
	10050 4300 10150 4300
Connection ~ 10150 4300
Wire Wire Line
	10150 4300 10150 4400
Wire Wire Line
	10050 4400 10150 4400
Connection ~ 10150 4400
Wire Wire Line
	10150 4400 10150 4500
Wire Wire Line
	10050 4500 10150 4500
Connection ~ 10150 4500
Wire Wire Line
	10150 4500 10150 4600
Wire Wire Line
	10050 4600 10150 4600
Connection ~ 10150 4600
Wire Wire Line
	10150 4600 10150 4700
Wire Wire Line
	10050 4700 10150 4700
Connection ~ 10150 4700
Wire Wire Line
	10150 4700 10150 4800
Wire Wire Line
	10050 4800 10150 4800
Connection ~ 10150 4800
Wire Wire Line
	10150 4800 10150 4900
Wire Wire Line
	10050 4900 10150 4900
Connection ~ 10150 4900
Wire Wire Line
	10150 4900 10150 5000
Wire Wire Line
	10050 5000 10150 5000
Connection ~ 10150 5000
Wire Wire Line
	10150 5000 10150 5100
Wire Wire Line
	10050 5100 10150 5100
Connection ~ 10150 5100
Wire Wire Line
	10150 5100 10150 5200
$Comp
L power:GND #PWR?
U 1 1 60BF07E5
P 10150 5200
F 0 "#PWR?" H 10150 4950 50  0001 C CNN
F 1 "GND" H 10155 5027 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
Connection ~ 10150 5200
Wire Wire Line
	9000 3600 8700 3600
Wire Wire Line
	9000 3700 8700 3700
Wire Wire Line
	9000 3800 8700 3800
Text Label 8700 3600 0    50   ~ 0
ddr_ba0
Text Label 8700 3700 0    50   ~ 0
ddr_ba1
Text Label 8700 3800 0    50   ~ 0
ddr_ba2
Text GLabel 5700 4400 0    50   Input ~ 0
RESET
Text Label 5700 4600 0    50   ~ 0
ddr_we
Text Label 5700 4700 0    50   ~ 0
ddr_cas
Text Label 5700 4800 0    50   ~ 0
ddr_ras
Text Label 5700 4500 0    50   ~ 0
ddr_cs
Text Label 5700 5200 0    50   ~ 0
ddr_odt
Wire Wire Line
	6050 5200 5700 5200
Text Label 5700 4900 0    50   ~ 0
ddr_cke
Text Label 5700 5100 0    50   ~ 0
ddr_ck-
Text Label 5700 5000 0    50   ~ 0
ddr_ck+
Wire Wire Line
	6050 4600 5700 4600
Wire Wire Line
	6050 4700 5700 4700
Wire Wire Line
	6050 4800 5700 4800
Wire Wire Line
	6050 4500 5700 4500
Wire Wire Line
	6050 4400 5700 4400
Wire Wire Line
	6050 4900 5700 4900
Wire Wire Line
	6050 5100 5700 5100
Wire Wire Line
	6050 5000 5700 5000
Text GLabel 8650 4400 0    50   Input ~ 0
RESET
Text Label 8650 4600 0    50   ~ 0
ddr_we
Text Label 8650 4700 0    50   ~ 0
ddr_cas
Text Label 8650 4800 0    50   ~ 0
ddr_ras
Text Label 8650 4500 0    50   ~ 0
ddr_cs
Text Label 8650 5200 0    50   ~ 0
ddr_odt
Wire Wire Line
	9000 5200 8650 5200
Text Label 8650 4900 0    50   ~ 0
ddr_cke
Text Label 8650 5100 0    50   ~ 0
ddr_ck-
Text Label 8650 5000 0    50   ~ 0
ddr_ck+
Wire Wire Line
	9000 4600 8650 4600
Wire Wire Line
	9000 4700 8650 4700
Wire Wire Line
	9000 4800 8650 4800
Wire Wire Line
	9000 4500 8650 4500
Wire Wire Line
	9000 4400 8650 4400
Wire Wire Line
	9000 4900 8650 4900
Wire Wire Line
	9000 5100 8650 5100
Wire Wire Line
	9000 5000 8650 5000
$Comp
L Device:R_Small R3
U 1 1 60F62A3A
P 7600 1950
F 0 "R3" V 7550 1750 50  0000 C CNN
F 1 "240" V 7550 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
F 4 "1%" V 7600 1950 50  0001 C CNN "Tolerance"
	1    7600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1950 7100 1950
Wire Wire Line
	7700 1950 7950 1950
Wire Wire Line
	7950 1950 7950 2000
$Comp
L power:GND #PWR?
U 1 1 60F62A43
P 7950 2000
F 0 "#PWR?" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1800 10450 1800
Wire Wire Line
	10050 3350 10150 3350
Wire Wire Line
	10150 3350 10150 3250
Wire Wire Line
	10150 2100 10050 2100
Connection ~ 10150 3350
Wire Wire Line
	10150 3350 10450 3350
Wire Wire Line
	10050 2200 10150 2200
Connection ~ 10150 2200
Wire Wire Line
	10150 2200 10150 2100
Wire Wire Line
	10050 2300 10150 2300
Connection ~ 10150 2300
Wire Wire Line
	10150 2300 10150 2200
Wire Wire Line
	10050 2400 10150 2400
Connection ~ 10150 2400
Wire Wire Line
	10150 2400 10150 2300
Wire Wire Line
	10050 2550 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10150 2550 10150 2400
Wire Wire Line
	10050 2650 10150 2650
Connection ~ 10150 2650
Wire Wire Line
	10150 2650 10150 2550
Wire Wire Line
	10050 2750 10150 2750
Connection ~ 10150 2750
Wire Wire Line
	10150 2750 10150 2650
Wire Wire Line
	10050 2850 10150 2850
Connection ~ 10150 2850
Wire Wire Line
	10150 2850 10150 2750
Wire Wire Line
	10050 2950 10150 2950
Connection ~ 10150 2950
Wire Wire Line
	10150 2950 10150 2850
Wire Wire Line
	10050 3050 10150 3050
Connection ~ 10150 3050
Wire Wire Line
	10150 3050 10150 2950
Wire Wire Line
	10050 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10150 3050
Wire Wire Line
	10050 3250 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	10150 3250 10150 3150
Text GLabel 7500 3350 2    50   Input ~ 0
VCC_DDR
Wire Wire Line
	7100 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3250
Wire Wire Line
	7200 2100 7100 2100
Connection ~ 7200 3350
Wire Wire Line
	7200 3350 7500 3350
Wire Wire Line
	7100 2200 7200 2200
Connection ~ 7200 2200
Wire Wire Line
	7200 2200 7200 2100
Wire Wire Line
	7100 2300 7200 2300
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 7200 2200
Wire Wire Line
	7100 2400 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	7200 2400 7200 2300
Wire Wire Line
	7100 2550 7200 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 7200 2400
Wire Wire Line
	7100 2650 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 7200 2550
Wire Wire Line
	7100 2750 7200 2750
Connection ~ 7200 2750
Wire Wire Line
	7200 2750 7200 2650
Wire Wire Line
	7100 2850 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7200 2750
Wire Wire Line
	7100 2950 7200 2950
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7200 2850
Wire Wire Line
	7100 3050 7200 3050
Connection ~ 7200 3050
Wire Wire Line
	7200 3050 7200 2950
Wire Wire Line
	7100 3150 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7200 3150 7200 3050
Wire Wire Line
	7100 3250 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 7200 3150
Wire Bus Line
	8600 950  8600 1650
Wire Bus Line
	5650 950  5650 1650
Wire Bus Line
	5650 1850 5650 3350
Wire Bus Line
	1450 2300 1450 3850
Wire Bus Line
	8600 1850 8600 3350
Wire Bus Line
	3650 2350 3650 3950
$EndSCHEMATC
