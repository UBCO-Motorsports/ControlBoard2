EESchema Schematic File Version 4
LIBS:ControllerBoard2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ControllerBoard V2"
Date ""
Rev "0"
Comp "UBCO Motorsports"
Comment1 "Drawn By: L. Vozenilek"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1900 1900 1900 2250
Text GLabel 2400 4350 2    50   Input ~ 0
TDI
Text GLabel 1300 3950 0    50   Input ~ 0
SWO
Text GLabel 2400 4250 2    50   Input ~ 0
SWDCLK
Text GLabel 2400 4150 2    50   Input ~ 0
SWDIO
Text Notes 1950 800  0    50   ~ 0
MCU
Wire Notes Line
	600  6500 600  800 
Wire Notes Line
	3450 6500 600  6500
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1500 2650
Wire Wire Line
	1500 2250 1500 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2300 2650
Wire Wire Line
	2300 2450 2300 2250
Text GLabel 2400 3250 2    50   Input ~ 0
SCSN
Text GLabel 2400 3350 2    50   Input ~ 0
SCK
Text GLabel 2400 3550 2    50   Input ~ 0
MOSI
Text GLabel 2400 3450 2    50   Input ~ 0
MISO
Text GLabel 2400 3950 2    50   Input ~ 0
CAN_RX
Text GLabel 2400 4050 2    50   Input ~ 0
CAN_TX
Text GLabel 1300 2850 0    50   Input ~ 0
RESET
Wire Wire Line
	2300 2250 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1500 2250 1900 2250
$Comp
L power:GND #PWR0108
U 1 1 5DA1B53A
P 2600 2450
F 0 "#PWR0108" H 2600 2200 50  0001 C CNN
F 1 "GND" H 2605 2277 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DA1ACB3
P 1200 2450
F 0 "#PWR0107" H 1200 2200 50  0001 C CNN
F 1 "GND" H 1205 2277 50  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA1A32C
P 1350 2450
F 0 "C1" V 1500 2650 50  0000 C CNN
F 1 "100n" V 1400 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 2300 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
	1    1350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DA1978E
P 2450 2450
F 0 "C4" V 2600 2350 50  0000 C CNN
F 1 "100n" V 2500 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 2300 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4550 1850 4650
Wire Wire Line
	1850 4550 1900 4550
Connection ~ 1850 4550
Wire Wire Line
	1800 4550 1850 4550
$Comp
L power:GND #PWR0104
U 1 1 5D9F85FC
P 1850 4650
F 0 "#PWR0104" H 1850 4400 50  0001 C CNN
F 1 "GND" H 1855 4477 50  0000 C CNN
F 2 "" H 1850 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
Text Notes 7350 4950 0    50   ~ 0
Power
Wire Notes Line
	7100 5850 7800 5850
Wire Notes Line
	7100 4950 7100 5850
Wire Notes Line
	7800 4950 7100 4950
Wire Notes Line
	7800 5850 7800 4950
$Comp
L power:GND #PWR023
U 1 1 5DC33060
P 7450 5550
F 0 "#PWR023" H 7450 5300 50  0001 C CNN
F 1 "GND" H 7455 5377 50  0000 C CNN
F 2 "" H 7450 5550 50  0001 C CNN
F 3 "" H 7450 5550 50  0001 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5DC322C4
P 7450 5400
F 0 "D4" V 7404 5479 50  0000 L CNN
F 1 "30v" V 7495 5479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 5400 50  0001 C CNN
F 3 "~" H 7450 5400 50  0001 C CNN
	1    7450 5400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5DC31143
P 7450 5250
F 0 "#PWR022" H 7450 5100 50  0001 C CNN
F 1 "+12V" H 7465 5423 50  0000 C CNN
F 2 "" H 7450 5250 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
Text Notes 7400 2100 0    50   ~ 0
Reset
Wire Notes Line
	8300 4250 6650 4250
Wire Notes Line
	8300 2100 8300 4250
Wire Notes Line
	6650 2100 8300 2100
Wire Notes Line
	6650 4250 6650 2100
$Comp
L Device:LED D6
U 1 1 5E0323CB
P 7550 2800
F 0 "D6" H 7543 3016 50  0000 C CNN
F 1 "LEDR" H 7543 2925 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E02A597
P 7850 2800
F 0 "R14" V 7950 2800 50  0000 C CNN
F 1 "220" V 7850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    -1   -1   0   
$EndComp
Text GLabel 7100 2700 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0116
U 1 1 5E028958
P 8000 2800
F 0 "#PWR0116" H 8000 2550 50  0001 C CNN
F 1 "GND" H 8005 2627 50  0000 C CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS84 Q1
U 1 1 5E025F18
P 7400 2600
F 0 "Q1" H 7600 2750 60  0000 L CNN
F 1 "BSS84" H 7550 2650 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7600 2800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 7600 2900 60  0001 L CNN
F 4 "BSS84CT-ND" H 7600 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS84" H 7600 3100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7600 3200 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7600 3300 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 7600 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS84/BSS84CT-ND/244297" H 7600 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 50V 130MA SOT-23" H 7600 3600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7600 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7600 3800 60  0001 L CNN "Status"
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DFD49C3
P 7500 4000
F 0 "R13" V 7400 3950 50  0000 L CNN
F 1 "10k" V 7500 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
Text GLabel 7350 4000 0    50   Input ~ 0
RESET
Text GLabel 7200 3450 0    50   Input ~ 0
RESET
$Comp
L dk_Pushbutton-Switches:GPTS203211B S1
U 1 1 5D9F1750
P 7400 3450
F 0 "S1" H 7400 3725 50  0000 C CNN
F 1 "RESET" H 7400 3634 50  0000 C CNN
F 2 "Lukas_Library:PTS636 SK25F SMTR LFS" H 7600 3650 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 7600 3750 60  0001 L CNN
F 4 "CW181-ND" H 7600 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 7600 3950 60  0001 L CNN "MPN"
F 6 "Switches" H 7600 4050 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 7600 4150 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 7600 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 7600 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 7600 4450 60  0001 L CNN "Description"
F 11 "CW Industries" H 7600 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7600 4650 60  0001 L CNN "Status"
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DA26775
P 7600 3450
F 0 "#PWR0112" H 7600 3200 50  0001 C CNN
F 1 "GND" H 7605 3277 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Text Notes 7400 800  0    50   ~ 0
CAN
Wire Notes Line
	6650 1850 6650 800 
Wire Notes Line
	8250 1850 6650 1850
Wire Notes Line
	8250 800  8250 1850
Wire Notes Line
	6650 800  8250 800 
NoConn ~ 9200 1850
NoConn ~ 9200 1750
Wire Wire Line
	9200 1600 9200 1650
Connection ~ 9200 1600
Wire Wire Line
	9200 1550 9200 1600
$Comp
L power:GND #PWR016
U 1 1 5DBBFD4A
P 9200 1600
F 0 "#PWR016" H 9200 1350 50  0001 C CNN
F 1 "GND" V 9200 1400 50  0000 C CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DBBDE0A
P 9400 1650
F 0 "J2" H 9450 2067 50  0000 C CNN
F 1 "SWD" H 9450 1976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9400 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
Text Notes 9800 750  0    50   ~ 0
SWD
Wire Notes Line
	8700 2650 11000 2650
Wire Notes Line
	8700 750  8700 2650
Wire Notes Line
	11000 750  8700 750 
Wire Notes Line
	11000 2650 11000 750 
$Comp
L Device:R R5
U 1 1 5DA4ED53
P 10650 1000
F 0 "R5" V 10550 950 50  0000 L CNN
F 1 "10k" V 10650 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 1000 50  0001 C CNN
F 3 "~" H 10650 1000 50  0001 C CNN
	1    10650 1000
	0    1    1    0   
$EndComp
Text GLabel 10500 1000 0    50   Input ~ 0
TDI
Text GLabel 10500 1300 0    50   Input ~ 0
SWO
Text GLabel 10500 1600 0    50   Input ~ 0
SWDIO
$Comp
L Device:R R6
U 1 1 5DA4DFED
P 10650 1300
F 0 "R6" V 10550 1250 50  0000 L CNN
F 1 "10k" V 10650 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 1300 50  0001 C CNN
F 3 "~" H 10650 1300 50  0001 C CNN
	1    10650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DA202CA
P 10650 1600
F 0 "R7" V 10550 1550 50  0000 L CNN
F 1 "10k" V 10650 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 1600 50  0001 C CNN
F 3 "~" H 10650 1600 50  0001 C CNN
	1    10650 1600
	0    1    1    0   
$EndComp
Text GLabel 10500 2300 0    50   Input ~ 0
SWDCLK
Text GLabel 9700 1750 2    50   Input ~ 0
TDI
$Comp
L power:GND #PWR020
U 1 1 5DA2650F
P 10800 2300
F 0 "#PWR020" H 10800 2050 50  0001 C CNN
F 1 "GND" H 10805 2127 50  0000 C CNN
F 2 "" H 10800 2300 50  0001 C CNN
F 3 "" H 10800 2300 50  0001 C CNN
	1    10800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DA1DE76
P 10650 2300
F 0 "R8" V 10750 2250 50  0000 L CNN
F 1 "10k" V 10650 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 2300 50  0001 C CNN
F 3 "~" H 10650 2300 50  0001 C CNN
	1    10650 2300
	0    -1   -1   0   
$EndComp
Text GLabel 9700 1850 2    50   Input ~ 0
RESET
Text GLabel 9700 1650 2    50   Input ~ 0
SWO
Text GLabel 9700 1450 2    50   Input ~ 0
SWDIO
Text GLabel 9700 1550 2    50   Input ~ 0
SWDCLK
Text Notes 4800 5550 0    50   ~ 0
Header
$Comp
L power:+5V #PWR0106
U 1 1 5DA640C3
P 5150 6150
F 0 "#PWR0106" H 5150 6000 50  0001 C CNN
F 1 "+5V" V 5150 6350 50  0000 C CNN
F 2 "" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	0    1    1    0   
$EndComp
Text GLabel 4650 6250 0    50   Input ~ 0
SCK
Text GLabel 4650 6050 0    50   Input ~ 0
MOSI
Text GLabel 4650 6150 0    50   Input ~ 0
MISO
Text GLabel 5150 5850 2    50   Input ~ 0
CANL
Text GLabel 5150 5950 2    50   Input ~ 0
CANH
$Comp
L power:+12V #PWR0114
U 1 1 5DA36AAA
P 4650 5950
F 0 "#PWR0114" H 4650 5800 50  0001 C CNN
F 1 "+12V" V 4650 6150 50  0000 C CNN
F 2 "" H 4650 5950 50  0001 C CNN
F 3 "" H 4650 5950 50  0001 C CNN
	1    4650 5950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4200 5550 4200 7550
Wire Notes Line
	5600 7550 4200 7550
Wire Notes Line
	5600 5550 5600 7550
Wire Notes Line
	4200 5550 5600 5550
$Comp
L power:GND #PWR03
U 1 1 5DA39F4D
P 5150 6050
F 0 "#PWR03" H 5150 5800 50  0001 C CNN
F 1 "GND" V 5150 5850 50  0000 C CNN
F 2 "" H 5150 6050 50  0001 C CNN
F 3 "" H 5150 6050 50  0001 C CNN
	1    5150 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DA39A49
P 4650 5850
F 0 "#PWR02" H 4650 5600 50  0001 C CNN
F 1 "GND" V 4650 5650 50  0000 C CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DA38E13
P 5150 7350
F 0 "#PWR04" H 5150 7100 50  0001 C CNN
F 1 "GND" V 5150 7150 50  0000 C CNN
F 2 "" H 5150 7350 50  0001 C CNN
F 3 "" H 5150 7350 50  0001 C CNN
	1    5150 7350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Top_Bottom J1
U 1 1 5DA324C1
P 4850 6550
F 0 "J1" H 4900 7467 50  0000 C CNN
F 1 "Main Header" H 4900 7376 50  0000 C CNN
F 2 "Lukas_Library:Breadboard_Center_32pin" H 4850 6550 50  0001 C CNN
F 3 "~" H 4850 6550 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
Connection ~ 9550 3850
Wire Wire Line
	9400 3850 9550 3850
Wire Wire Line
	10300 3550 10300 3850
Wire Wire Line
	9550 3850 9700 3850
$Comp
L Device:R R1
U 1 1 5DA89805
P 9550 3700
F 0 "R1" H 9350 3800 50  0000 L CNN
F 1 "10k" H 9350 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 3700 50  0001 C CNN
F 3 "~" H 9550 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	8950 3000 8950 6250
Wire Notes Line
	10650 3000 10650 6250
$Comp
L power:GND #PWR025
U 1 1 5DBF4E31
P 10100 5900
F 0 "#PWR025" H 10100 5650 50  0001 C CNN
F 1 "GND" H 10105 5727 50  0000 C CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "" H 10100 5900 50  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DBF4E27
P 9950 5900
F 0 "R12" V 9743 5900 50  0000 C CNN
F 1 "220" V 9834 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 5900 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
	1    9950 5900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DBF4E1D
P 9650 5900
F 0 "D5" H 9643 6116 50  0000 C CNN
F 1 "LEDG" H 9643 6025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9650 5900 50  0001 C CNN
F 3 "~" H 9650 5900 50  0001 C CNN
	1    9650 5900
	-1   0    0    1   
$EndComp
Text Notes 9650 3000 0    50   ~ 0
Status
Wire Notes Line
	8950 6250 10650 6250
Wire Notes Line
	10650 3000 8950 3000
$Comp
L power:GND #PWR021
U 1 1 5DBA707C
P 10100 5200
F 0 "#PWR021" H 10100 4950 50  0001 C CNN
F 1 "GND" H 10105 5027 50  0000 C CNN
F 2 "" H 10100 5200 50  0001 C CNN
F 3 "" H 10100 5200 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DBA7072
P 9950 5200
F 0 "R11" V 9743 5200 50  0000 C CNN
F 1 "220" V 9834 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 5200 50  0001 C CNN
F 3 "~" H 9950 5200 50  0001 C CNN
	1    9950 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DBA7068
P 9650 5200
F 0 "D3" H 9643 5416 50  0000 C CNN
F 1 "LEDG" H 9643 5325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9650 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DBB99EC
P 10100 4500
F 0 "#PWR01" H 10100 4250 50  0001 C CNN
F 1 "GND" H 10105 4327 50  0000 C CNN
F 2 "" H 10100 4500 50  0001 C CNN
F 3 "" H 10100 4500 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DBB93D5
P 9950 4500
F 0 "R10" V 9743 4500 50  0000 C CNN
F 1 "220" V 9834 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DBB81FA
P 9650 4500
F 0 "D2" H 9643 4716 50  0000 C CNN
F 1 "LEDG" H 9643 4625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9650 4500 50  0001 C CNN
F 3 "~" H 9650 4500 50  0001 C CNN
	1    9650 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA94589
P 9850 3850
F 0 "R2" V 9643 3850 50  0000 C CNN
F 1 "220" V 9734 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 3850 50  0001 C CNN
F 3 "~" H 9850 3850 50  0001 C CNN
	1    9850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA92F7E
P 10150 3850
F 0 "D1" H 10143 4066 50  0000 C CNN
F 1 "LEDR" H 10143 3975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10150 3850 50  0001 C CNN
F 3 "~" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
Text GLabel 9400 3850 0    50   Input ~ 0
LIMP
Wire Notes Line
	3450 800  3450 6500
Wire Notes Line
	600  800  3450 800 
Wire Notes Line
	3600 800  3600 5100
Wire Notes Line
	6250 800  6250 5100
Wire Notes Line
	6250 5100 3600 5100
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DA7FA06
P 5700 4500
F 0 "J3" H 5672 4382 50  0000 R CNN
F 1 "WD_Disable" H 5672 4473 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x01_P1.27mm_Vertical" H 5700 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5DC2DF84
P 5500 4650
F 0 "R9" H 5550 4700 50  0000 L CNN
F 1 "1.3k" H 5550 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4350 2100
Wire Wire Line
	4000 1850 4350 1850
Wire Wire Line
	4000 1850 4000 1950
NoConn ~ 4500 2700
Text GLabel 4500 2550 0    50   Input ~ 0
SBC_INTN
Wire Notes Line
	3600 800  6250 800 
Wire Wire Line
	4500 2100 4350 2100
$Comp
L power:GND #PWR05
U 1 1 5DA0C666
P 4000 2250
F 0 "#PWR05" H 4000 2000 50  0001 C CNN
F 1 "GND" H 4005 2077 50  0000 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5DA064E3
P 4000 2100
F 0 "C6" H 3850 2100 50  0000 C CNN
F 1 "10u" H 3900 2000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4038 1950 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Text GLabel 5500 2700 2    50   Input ~ 0
SPLIT
Wire Wire Line
	5500 2100 5700 2100
$Comp
L power:GND #PWR014
U 1 1 5DAECEF0
P 6000 2100
F 0 "#PWR014" H 6000 1850 50  0001 C CNN
F 1 "GND" H 6005 1927 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5DAE9FC7
P 5850 2100
F 0 "C10" V 6105 2100 50  0000 C CNN
F 1 "10u" V 6014 2100 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5888 1950 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1250 4800 1250
Wire Wire Line
	5000 1250 5000 1350
Connection ~ 5000 1250
Wire Wire Line
	5000 1250 5200 1250
Wire Wire Line
	5000 1100 5000 1250
$Comp
L power:GND #PWR07
U 1 1 5DAE5E9E
P 4500 1250
F 0 "#PWR07" H 4500 1000 50  0001 C CNN
F 1 "GND" H 4505 1077 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5DAE30C3
P 4650 1250
F 0 "C7" V 4395 1250 50  0000 C CNN
F 1 "10u" V 4486 1250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4688 1100 50  0001 C CNN
F 3 "~" H 4650 1250 50  0001 C CNN
	1    4650 1250
	0    1    1    0   
$EndComp
Text Notes 4950 800  0    50   ~ 0
SBC
Text GLabel 5500 1650 2    50   Input ~ 0
LIMP
NoConn ~ 5500 1950
NoConn ~ 5500 1800
Text GLabel 4500 2850 0    50   Input ~ 0
MOSI
Text GLabel 4500 3000 0    50   Input ~ 0
MISO
$Comp
L power:GND #PWR010
U 1 1 5DA43129
P 5500 4800
F 0 "#PWR010" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5505 4627 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Text GLabel 5500 4500 0    50   Input ~ 0
WD_OFF
Text GLabel 4500 3900 0    50   Input ~ 0
WD_OFF
NoConn ~ 5500 3300
NoConn ~ 5500 3750
NoConn ~ 4500 1800
NoConn ~ 4500 1650
NoConn ~ 5500 3150
NoConn ~ 5500 3000
NoConn ~ 5500 2850
NoConn ~ 4500 2250
NoConn ~ 4500 1950
Text GLabel 4500 3600 0    50   Input ~ 0
CAN_RX
Text GLabel 4500 3450 0    50   Input ~ 0
CAN_TX
Text GLabel 4500 3300 0    50   Input ~ 0
SCSN
Text GLabel 4500 3150 0    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0113
U 1 1 5DA2966C
P 5500 1250
F 0 "#PWR0113" H 5500 1000 50  0001 C CNN
F 1 "GND" H 5505 1077 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DA27F03
P 5350 1250
F 0 "C9" V 5098 1250 50  0000 C CNN
F 1 "100n" V 5189 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 1100 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	0    1    1    0   
$EndComp
Text GLabel 4500 2400 0    50   Input ~ 0
RESET
Text GLabel 5500 2400 2    50   Input ~ 0
CANL
Text GLabel 5500 2250 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR0111
U 1 1 5DA20616
P 5500 3600
F 0 "#PWR0111" H 5500 3350 50  0001 C CNN
F 1 "GND" V 5505 3472 50  0000 R CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DA1F424
P 4500 3750
F 0 "#PWR0110" H 4500 3500 50  0001 C CNN
F 1 "GND" V 4505 3622 50  0000 R CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D9FAE4A
P 5000 4050
F 0 "#PWR0105" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5D9F3F63
P 5000 1100
F 0 "#PWR0101" H 5000 950 50  0001 C CNN
F 1 "+12V" H 5015 1273 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:UJA1075A-3.3 U2
U 1 1 5F69D58B
P 5000 1650
F 0 "U2" H 5000 2131 50  0000 C CNN
F 1 "UJA1075A-3.3" H 4050 1950 50  0000 C CNN
F 2 "Package_SO:HTSSOP-32-1EP_6.1x11mm_P0.65mm_EP5.2x11mm_Mask4.11x4.36mm_ThermalVias" H 5100 -850 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/UJA1075A.pdf" H 5000 250 50  0001 C CNN
F 4 "NXP" H 5000 150 50  0001 C CNN "Manufacturer"
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U1
U 1 1 5F760D8E
P 1900 3550
F 0 "U1" H 1300 5050 50  0000 C CNN
F 1 "STM32F303K8Tx" H 1300 5150 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1400 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F76AA57
P 4000 1850
F 0 "#PWR08" H 4000 1700 50  0001 C CNN
F 1 "+3.3V" H 4015 2023 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Connection ~ 4000 1850
$Comp
L power:+3.3V #PWR09
U 1 1 5F76B027
P 5500 3450
F 0 "#PWR09" H 5500 3300 50  0001 C CNN
F 1 "+3.3V" V 5515 3578 50  0000 L CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5F76BFFF
P 5500 4400
F 0 "#PWR011" H 5500 4250 50  0001 C CNN
F 1 "+3.3V" H 5515 4573 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F76CEEA
P 7400 2400
F 0 "#PWR012" H 7400 2250 50  0001 C CNN
F 1 "+3.3V" H 7415 2573 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5F76D52A
P 7650 4000
F 0 "#PWR013" H 7650 3850 50  0001 C CNN
F 1 "+3.3V" H 7665 4173 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F76E157
P 9500 5900
F 0 "#PWR017" H 9500 5750 50  0001 C CNN
F 1 "+3.3V" V 9515 6028 50  0000 L CNN
F 2 "" H 9500 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5F76EC5F
P 9550 3550
F 0 "#PWR018" H 9550 3400 50  0001 C CNN
F 1 "+3.3V" H 9565 3723 50  0000 C CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F76F40B
P 10300 3550
F 0 "#PWR019" H 10300 3400 50  0001 C CNN
F 1 "+3.3V" H 10315 3723 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F76F8E0
P 9200 1450
F 0 "#PWR015" H 9200 1300 50  0001 C CNN
F 1 "+3.3V" H 9215 1623 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5F76FD51
P 10800 1000
F 0 "#PWR024" H 10800 850 50  0001 C CNN
F 1 "+3.3V" H 10815 1173 50  0000 C CNN
F 2 "" H 10800 1000 50  0001 C CNN
F 3 "" H 10800 1000 50  0001 C CNN
	1    10800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5F770385
P 10800 1300
F 0 "#PWR026" H 10800 1150 50  0001 C CNN
F 1 "+3.3V" H 10815 1473 50  0000 C CNN
F 2 "" H 10800 1300 50  0001 C CNN
F 3 "" H 10800 1300 50  0001 C CNN
	1    10800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5F770784
P 10800 1600
F 0 "#PWR027" H 10800 1450 50  0001 C CNN
F 1 "+3.3V" H 10815 1773 50  0000 C CNN
F 2 "" H 10800 1600 50  0001 C CNN
F 3 "" H 10800 1600 50  0001 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5F775054
P 1900 1900
F 0 "#PWR06" H 1900 1750 50  0001 C CNN
F 1 "+3.3V" H 1915 2073 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2650 1800 2650
Wire Wire Line
	2300 2650 2000 2650
Wire Wire Line
	1800 2650 1900 2650
Connection ~ 1800 2650
Connection ~ 2000 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 2000 2650
Text GLabel 2400 2850 2    50   Input ~ 0
PA0
Text GLabel 2400 2950 2    50   Input ~ 0
PA1
Text GLabel 2400 3050 2    50   Input ~ 0
PA2
Text GLabel 2400 3150 2    50   Input ~ 0
PA3
Text GLabel 2400 3650 2    50   Input ~ 0
PA8
Text GLabel 2400 3750 2    50   Input ~ 0
PA9
Text GLabel 2400 3850 2    50   Input ~ 0
PA10
Text GLabel 1300 3450 0    50   Input ~ 0
OSC_IN
Text GLabel 1300 3550 0    50   Input ~ 0
OSC_OUT
Text GLabel 1300 3750 0    50   Input ~ 0
PB0
Text GLabel 1300 3850 0    50   Input ~ 0
PB1
Text GLabel 1300 4050 0    50   Input ~ 0
PB4
Text GLabel 1300 4150 0    50   Input ~ 0
PB5
Text GLabel 1300 4250 0    50   Input ~ 0
PB6
Text GLabel 1300 4350 0    50   Input ~ 0
PB7
Text GLabel 5150 7250 2    50   Input ~ 0
PB4
Text GLabel 5150 7150 2    50   Input ~ 0
PB5
Text GLabel 5150 7050 2    50   Input ~ 0
PB6
Text GLabel 5150 6950 2    50   Input ~ 0
PB7
NoConn ~ 1300 3050
Text GLabel 5150 6850 2    50   Input ~ 0
PF0
Text GLabel 5150 6750 2    50   Input ~ 0
PF1
Text GLabel 5150 6650 2    50   Input ~ 0
PA0
Text GLabel 5150 6550 2    50   Input ~ 0
PA1
Text GLabel 5150 6450 2    50   Input ~ 0
PA2
Text GLabel 5150 6350 2    50   Input ~ 0
PA3
$Comp
L Device:Crystal Y1
U 1 1 5F7F3839
P 1750 5600
F 0 "Y1" V 1704 5731 50  0000 L CNN
F 1 "8Mhz" V 1750 5300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm_HandSoldering" H 1750 5600 50  0001 C CNN
F 3 "~" H 1750 5600 50  0001 C CNN
	1    1750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F7F4705
P 2100 5450
F 0 "C2" V 2250 5650 50  0000 C CNN
F 1 "18p" V 2150 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 5300 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5450
	0    -1   -1   0   
$EndComp
Text GLabel 1550 5450 0    50   Input ~ 0
OSC_IN
Text GLabel 1550 5750 0    50   Input ~ 0
OSC_OUT
$Comp
L Device:C C3
U 1 1 5F7F8D05
P 2100 5750
F 0 "C3" V 2050 5950 50  0000 C CNN
F 1 "18p" V 1950 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 5600 50  0001 C CNN
F 3 "~" H 2100 5750 50  0001 C CNN
	1    2100 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5450 2250 5600
$Comp
L power:GND #PWR0102
U 1 1 5F7FC2B5
P 2450 5600
F 0 "#PWR0102" H 2450 5350 50  0001 C CNN
F 1 "GND" H 2455 5427 50  0000 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Connection ~ 2250 5600
Wire Wire Line
	2250 5600 2250 5750
Wire Wire Line
	1750 5450 1950 5450
Wire Wire Line
	1950 5750 1750 5750
Wire Wire Line
	1550 5450 1750 5450
Connection ~ 1750 5450
Wire Wire Line
	1750 5750 1550 5750
Connection ~ 1750 5750
Wire Wire Line
	2250 5600 2450 5600
$EndSCHEMATC
