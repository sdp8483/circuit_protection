EESchema Schematic File Version 4
LIBS:circuit_protection-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Omega Pressure Sensor Breakout Board"
Date "2018-12-27"
Rev "A"
Comp "Perry Leumas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR017
U 1 1 5B4F8D87
P 1100 7750
F 0 "#PWR017" H 1100 7600 50  0001 C CNN
F 1 "VCC" H 1100 7900 50  0000 C CNN
F 2 "" H 1100 7750 50  0001 C CNN
F 3 "" H 1100 7750 50  0001 C CNN
	1    1100 7750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B4F8DA1
P 700 7750
F 0 "#PWR016" H 700 7500 50  0001 C CNN
F 1 "GND" H 700 7600 50  0000 C CNN
F 2 "" H 700 7750 50  0001 C CNN
F 3 "" H 700 7750 50  0001 C CNN
	1    700  7750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B4F8DE6
P 700 7750
F 0 "#FLG01" H 700 7825 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7900 50  0000 C CNN
F 2 "" H 700 7750 50  0001 C CNN
F 3 "" H 700 7750 50  0001 C CNN
	1    700  7750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B4F8E07
P 1100 7750
F 0 "#FLG02" H 1100 7825 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7900 50  0000 C CNN
F 2 "" H 1100 7750 50  0001 C CNN
F 3 "" H 1100 7750 50  0001 C CNN
	1    1100 7750
	1    0    0    -1  
$EndComp
$Comp
L Vishay:D_Zener D2
U 1 1 5C19090F
P 4050 3500
F 0 "D2" V 4000 3600 50  0000 L CNN
F 1 "15V" V 4100 3600 50  0000 L CNN
F 2 "Vishay:Vishay_TZM5258B_SOD80" H 4050 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85635/tlz.pdf" H 4050 3500 50  0001 C CNN
F 4 "Vishay Semiconductor Diodes Division" H 4050 3500 50  0001 C CNN "Manufacture"
F 5 "TLZ15A-GS08" H 4050 3500 50  0001 C CNN "Mfg Part Number"
F 6 "DIODE ZENER 15V 500MW SOD80" H 4050 3500 50  0001 C CNN "Description"
F 7 "Digi-Key" H 4050 3500 50  0001 C CNN "Supplier"
F 8 "TLZ15A-GS08GICT-ND" H 4050 3500 50  0001 C CNN "Supplier PN"
	1    4050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3650 4050 3700
Wire Wire Line
	4050 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3550
Wire Wire Line
	3850 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3350
$Comp
L Device:R R3
U 1 1 5C19224A
P 3650 4100
F 0 "R3" V 3730 4100 50  0000 C CNN
F 1 "4.7k" V 3650 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3650 3700
Connection ~ 3650 3700
$Comp
L power:GND #PWR03
U 1 1 5C192FDE
P 3650 4350
F 0 "#PWR03" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3650 4200 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3650 4300
Connection ~ 4050 3250
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C194281
P 3650 3350
F 0 "Q1" V 3600 3250 50  0000 R CNN
F 1 "DMP4065S" V 3900 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 3450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP4065S.pdf" H 3650 3350 50  0001 C CNN
F 4 "Diodes Incorporated" H 3650 3350 50  0001 C CNN "Manufacture"
F 5 "DMP4065S" H 3650 3350 50  0001 C CNN "Mfg Part Number"
F 6 "MOSFET P-CH 40V 2.4A SOT23" H 3650 3350 50  0001 C CNN "Description"
F 7 "Digi-Key" H 3650 3350 50  0001 C CNN "Supplier"
F 8 "DMP4065S-7DICT-ND" H 3650 3350 50  0001 C CNN "Supplier PN"
	1    3650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5C1AB09D
P 6150 3350
F 0 "Q2" V 6100 3450 50  0000 L CNN
F 1 "DMP4065S" V 6400 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 3450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP4065S.pdf" H 6150 3350 50  0001 C CNN
F 4 "Diodes Incorporated" H 6150 3350 50  0001 C CNN "Manufacture"
F 5 "DMP4065S" H 6150 3350 50  0001 C CNN "Mfg Part Number"
F 6 "MOSFET P-CH 40V 2.4A SOT23" H 6150 3350 50  0001 C CNN "Description"
F 7 "Digi-Key" H 6150 3350 50  0001 C CNN "Supplier"
F 8 "DMP4065S-7DICT-ND" H 6150 3350 50  0001 C CNN "Supplier PN"
	1    6150 3350
	0    1    -1   0   
$EndComp
$Comp
L Vishay:D_Zener D3
U 1 1 5C1AB135
P 4650 4100
F 0 "D3" V 4600 4250 50  0000 L CNN
F 1 "26.29V" V 4700 4250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 4650 4100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31987.pdf" H 4650 4100 50  0001 C CNN
F 4 "DIODE ZENER 26.29V 500MW SOD323F" H 1150 2000 50  0001 C CNN "Description"
F 5 "Diodes Incorporated" H 1150 2000 50  0001 C CNN "Manufacture"
F 6 "DDZ27CSF-7" H 1150 2000 50  0001 C CNN "Mfg Part Number"
F 7 "Digi-Key" H 1150 2000 50  0001 C CNN "Supplier"
F 8 "DDZ27CSF-7DICT-ND" H 1150 2000 50  0001 C CNN "Supplier PN"
	1    4650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C1AD101
P 4650 3500
F 0 "R1" V 4730 3500 50  0000 C CNN
F 1 "4.7k" V 4650 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C1AD166
P 6150 4100
F 0 "R4" V 6230 4100 50  0000 C CNN
F 1 "4.7k" V 6150 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3700
Wire Wire Line
	4750 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4650 3950
Wire Wire Line
	4650 3350 4650 3250
Wire Wire Line
	4650 3250 5050 3250
Wire Wire Line
	6150 3950 6150 3900
Wire Wire Line
	5050 3900 5750 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6150 3550
Wire Wire Line
	5050 3500 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 5750 3250
$Comp
L power:GND #PWR04
U 1 1 5C1B3816
P 4650 4350
F 0 "#PWR04" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4650 4200 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C1B384E
P 6150 4350
F 0 "#PWR05" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6150 4200 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6150 4300
Wire Wire Line
	4650 4350 4650 4250
Wire Wire Line
	4650 3250 4050 3250
Connection ~ 4650 3250
Text Notes 4450 2700 0    60   ~ 0
OVERVOLTAGE PROTECTION
Wire Notes Line
	4450 2600 7000 2600
Wire Notes Line
	7000 2600 7000 4600
Wire Notes Line
	7000 4600 4450 4600
Wire Notes Line
	4450 4600 4450 2600
Wire Notes Line
	4450 2700 7000 2700
Text Notes 2950 2700 0    60   ~ 0
REVERSE POLARITY PROTECTION
Wire Notes Line
	2950 2700 4400 2700
Wire Notes Line
	4400 4600 2950 4600
Wire Notes Line
	2950 4600 2950 2600
Wire Notes Line
	2950 2600 4400 2600
Wire Notes Line
	4400 2600 4400 4600
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 5C22B0E0
P 4950 3700
F 0 "Q3" H 5150 3750 50  0000 L CNN
F 1 "PMBT2907A" H 5150 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/PMBT2907(A).pdf" H 4950 3700 50  0001 C CNN
F 4 "TRANS PNP 60V 0.6A SOT23" H 1150 2000 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1150 2000 50  0001 C CNN "Manufacture"
F 6 "PMBT2907A,235" H 1150 2000 50  0001 C CNN "Mfg Part Number"
F 7 "Digi-Key" H 1150 2000 50  0001 C CNN "Supplier"
F 8 "1727-1884-1-ND" H 1150 2000 50  0001 C CNN "Supplier PN"
	1    4950 3700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5C288352
P 3150 3250
F 0 "J1" H 3256 3428 50  0000 C CNN
F 1 "+VIN" H 3256 3337 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3450 3250
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5C288863
P 6650 3250
F 0 "J3" H 6623 3180 50  0000 R CNN
F 1 "+VOUT" H 6623 3271 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3250 6450 3250
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5C2895FF
P 3150 4300
F 0 "J2" H 3256 4478 50  0000 C CNN
F 1 "-VIN" H 3256 4387 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3650 4300
Connection ~ 3650 4300
Wire Wire Line
	3650 4300 3650 4250
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C28A4F0
P 6650 4300
F 0 "J4" H 6623 4230 50  0000 R CNN
F 1 "-VOUT" H 6623 4321 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4300 6150 4300
Connection ~ 6150 4300
Wire Wire Line
	6150 4300 6150 4250
Text Label 4650 3250 0    50   ~ 0
Va
$Comp
L Vishay:D_Zener D1
U 1 1 5C2ACD9F
P 5750 3700
F 0 "D1" V 5700 3800 50  0000 L CNN
F 1 "15V" V 5800 3800 50  0000 L CNN
F 2 "Vishay:Vishay_TZM5258B_SOD80" H 5750 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85635/tlz.pdf" H 5750 3700 50  0001 C CNN
F 4 "Vishay Semiconductor Diodes Division" H 5750 3700 50  0001 C CNN "Manufacture"
F 5 "TLZ15A-GS08" H 5750 3700 50  0001 C CNN "Mfg Part Number"
F 6 "DIODE ZENER 15V 500MW SOD80" H 5750 3700 50  0001 C CNN "Description"
F 7 "Digi-Key" H 5750 3700 50  0001 C CNN "Supplier"
F 8 "TLZ15A-GS08GICT-ND" H 5750 3700 50  0001 C CNN "Supplier PN"
	1    5750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3900 5750 3850
Connection ~ 5750 3900
Wire Wire Line
	5750 3900 6150 3900
Wire Wire Line
	5750 3550 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5950 3250
$EndSCHEMATC
