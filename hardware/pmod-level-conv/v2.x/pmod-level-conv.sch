EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L tom-connectors:PMOD-2x6-MALE J1
U 1 1 5DC6A604
P 2450 3600
F 0 "J1" H 2123 3521 50  0000 R CNN
F 1 "PMOD-2x6-MALE" H 2123 3430 50  0000 R CNN
F 2 "tom-connectors:PMOD_2X6_PTH_RA_PLUG" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L tom-connectors:PMOD-2x6-FEMALE J2
U 1 1 5DC6BCB4
P 4950 3700
F 0 "J2" H 4672 3721 50  0000 R CNN
F 1 "PMOD-2x6-FEMALE" H 4672 3630 50  0000 R CNN
F 2 "tom-connectors:PMOD_2X6_PTH_RA_SOCKET" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	-1   0    0    -1  
$EndComp
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0108PWR U1
U 1 1 5DC6D489
P 3850 3650
F 0 "U1" H 4000 2900 60  0000 C CNN
F 1 "TXB0108PWR" H 4200 3000 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20_W4.4mm" H 4050 3850 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0108" H 4050 3950 60  0001 L CNN
F 4 "296-21527-1-ND" H 4050 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0108PWR" H 4050 4150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4050 4250 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 4050 4350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0108" H 4050 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0108PWR/296-21527-1-ND/1305700" H 4050 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 20TSSOP" H 4050 4650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4050 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 4850 60  0001 L CNN "Status"
	1    3850 3650
	1    0    0    -1  
$EndComp
Text Label 3350 3350 0    50   ~ 0
A1
Text Label 3350 3450 0    50   ~ 0
A2
Text Label 3350 3550 0    50   ~ 0
A3
Text Label 3350 3650 0    50   ~ 0
A4
Text Label 3350 3750 0    50   ~ 0
A5
Text Label 3350 3850 0    50   ~ 0
A6
Text Label 3350 3950 0    50   ~ 0
A7
Text Label 3350 4050 0    50   ~ 0
A8
Wire Wire Line
	4150 3350 4650 3350
Wire Wire Line
	4650 4050 4150 4050
Text Label 4150 3350 0    50   ~ 0
B1
Text Label 4150 3450 0    50   ~ 0
B2
Text Label 4150 3550 0    50   ~ 0
B3
Text Label 4150 3650 0    50   ~ 0
B4
Text Label 4150 3750 0    50   ~ 0
B5
Text Label 4150 3850 0    50   ~ 0
B6
Text Label 4150 3950 0    50   ~ 0
B7
Text Label 4150 4050 0    50   ~ 0
B8
$Comp
L power:GND #PWR01
U 1 1 5DC79DE7
P 2350 4400
F 0 "#PWR01" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2355 4227 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DC7A199
P 3850 4400
F 0 "#PWR02" H 3850 4150 50  0001 C CNN
F 1 "GND" H 3855 4227 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DC7A5CA
P 5100 4400
F 0 "#PWR03" H 5100 4150 50  0001 C CNN
F 1 "GND" H 5105 4227 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4300 2250 4350
Wire Wire Line
	2250 4350 2350 4350
Wire Wire Line
	2350 4350 2350 4400
Wire Wire Line
	2350 4300 2350 4350
Connection ~ 2350 4350
Wire Wire Line
	3850 4350 3850 4400
Wire Wire Line
	5000 4300 5000 4350
Wire Wire Line
	5000 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4400
Wire Wire Line
	5100 4300 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	2250 3050 2250 3150
Wire Wire Line
	2350 3150 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2250 3050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DC7EC26
P 2250 3050
F 0 "#FLG01" H 2250 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3223 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Connection ~ 2250 3050
Text Label 2750 3050 0    50   ~ 0
VCCA
Wire Wire Line
	3950 3050 5000 3050
Wire Wire Line
	5100 3050 5100 3150
Wire Wire Line
	5000 3150 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5100 3050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DC8098C
P 5100 3050
F 0 "#FLG02" H 5100 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 3223 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Connection ~ 5100 3050
Text Label 4250 3050 0    50   ~ 0
VCCB
$Comp
L tom-passives:C C2
U 1 1 5DC8157D
P 5450 3250
F 0 "C2" H 5565 3288 40  0000 L CNN
F 1 "0.1uF/10V" H 5565 3212 40  0000 L CNN
F 2 "tom-passives:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 3100 30  0001 C CNN
F 3 "" H 5450 3250 60  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:C C1
U 1 1 5DC818BC
P 1600 3250
F 0 "C1" H 1828 3318 40  0000 L CNN
F 1 "0.1uF/10V" H 1828 3242 40  0000 L CNN
F 2 "tom-passives:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1828 3174 30  0001 L CNN
F 3 "" H 1600 3250 60  0000 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3050 2250 3050
Wire Wire Line
	5100 3050 5450 3050
$Comp
L power:GND #PWR05
U 1 1 5DC83EB9
P 5450 3450
F 0 "#PWR05" H 5450 3200 50  0001 C CNN
F 1 "GND" H 5455 3277 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DC842E2
P 1600 3450
F 0 "#PWR04" H 1600 3200 50  0001 C CNN
F 1 "GND" H 1605 3277 50  0000 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:S2B-PH-SM4-TB_LF__SN_ J4
U 1 1 5DC8599C
P 6050 3150
F 0 "J4" V 6141 3022 50  0000 R CNN
F 1 "VCCB" V 6050 3022 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_2x1mm_P2mm_SMD_RA" H 6250 3350 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6250 3450 60  0001 L CNN
F 4 "455-1749-1-ND" H 6250 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "S2B-PH-SM4-TB(LF)(SN)" H 6250 3650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6250 3750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6250 3850 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6250 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/S2B-PH-SM4-TB(LF)(SN)/455-1749-1-ND/926846" H 6250 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER SMD R/A 2POS 2MM" H 6250 4150 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 6250 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 4350 60  0001 L CNN "Status"
	1    6050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3050 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5950 3150 5950 3450
Wire Wire Line
	5950 3450 5450 3450
Connection ~ 5450 3450
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:S2B-PH-SM4-TB_LF__SN_ J3
U 1 1 5DC8D228
P 1100 3150
F 0 "J3" V 1415 3158 50  0000 C CNN
F 1 "VCCA" V 1324 3158 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_2x1mm_P2mm_SMD_RA" H 1300 3350 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1300 3450 60  0001 L CNN
F 4 "455-1749-1-ND" H 1300 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "S2B-PH-SM4-TB(LF)(SN)" H 1300 3650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1300 3750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1300 3850 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1300 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/S2B-PH-SM4-TB(LF)(SN)/455-1749-1-ND/926846" H 1300 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER SMD R/A 2POS 2MM" H 1300 4150 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1300 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1300 4350 60  0001 L CNN "Status"
	1    1100 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 3050 1600 3050
Connection ~ 1600 3050
Wire Wire Line
	1200 3150 1200 3450
Wire Wire Line
	1200 3450 1600 3450
Connection ~ 1600 3450
Text Notes 3600 2850 0    50   ~ 0
VCCA > VCCB
Wire Wire Line
	3200 3450 3200 3550
Wire Wire Line
	3200 3550 3450 3550
Wire Wire Line
	2700 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3650
Wire Wire Line
	3000 3650 3450 3650
Wire Wire Line
	2700 3450 3200 3450
Wire Wire Line
	2700 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3750
Wire Wire Line
	2700 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3850
Wire Wire Line
	3100 3850 3450 3850
Wire Wire Line
	2700 3650 2800 3650
Wire Wire Line
	2700 4050 3450 4050
Wire Wire Line
	2700 3350 3450 3350
Wire Wire Line
	2700 3750 2900 3750
Wire Wire Line
	2900 3750 2900 3250
Wire Wire Line
	2900 3250 3300 3250
Wire Wire Line
	3300 3250 3300 3450
Wire Wire Line
	3300 3450 3450 3450
Wire Wire Line
	3100 3750 3450 3750
Wire Wire Line
	2800 3650 2800 4250
Wire Wire Line
	2800 4250 3200 4250
Wire Wire Line
	3200 4250 3200 3950
Wire Wire Line
	3200 3950 3450 3950
Wire Wire Line
	2350 3050 3750 3050
Wire Wire Line
	3450 4150 3300 4150
Text Label 3300 4150 3    50   ~ 0
VCCA
Wire Wire Line
	4650 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3450
Wire Wire Line
	4350 3450 4150 3450
Wire Wire Line
	4650 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3550
Wire Wire Line
	4450 3550 4150 3550
Wire Wire Line
	4650 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3650
Wire Wire Line
	4450 3650 4150 3650
Wire Wire Line
	4650 3550 4550 3550
Wire Wire Line
	4550 3550 4550 3250
Wire Wire Line
	4550 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3750
Wire Wire Line
	4250 3750 4150 3750
Wire Wire Line
	4650 3950 4350 3950
Wire Wire Line
	4350 3950 4350 3850
Wire Wire Line
	4350 3850 4150 3850
Wire Wire Line
	4650 3650 4550 3650
Wire Wire Line
	4550 3650 4550 4150
Wire Wire Line
	4550 4150 4250 4150
Wire Wire Line
	4250 4150 4250 3950
Wire Wire Line
	4250 3950 4150 3950
$EndSCHEMATC
