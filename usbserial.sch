EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FT230XS USB to Serial Converter"
Date "2020-08-17"
Rev "0"
Comp "github.com/falkkyburz/usbserial"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT230XS U2
U 1 1 5F27977B
P 6050 3750
F 0 "U2" H 5550 4350 50  0000 C CNN
F 1 "FT230XS" H 6450 3150 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 7050 3150 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F27A64D
P 2100 3650
F 0 "J2" H 2157 4117 50  0000 C CNN
F 1 "USB_B_Micro WE 629105150521" H 2157 4026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F27CA27
P 3650 3650
F 0 "R3" V 3550 3550 50  0000 C CNN
F 1 "27R" V 3550 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F27D5BC
P 3650 3750
F 0 "R4" V 3750 3650 50  0000 C CNN
F 1 "27R" V 3750 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F27DDA3
P 3350 4100
F 0 "C5" H 3465 4146 50  0000 L CNN
F 1 "47p" H 3465 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 3950 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F27E188
P 2950 4100
F 0 "C4" H 3065 4146 50  0000 L CNN
F 1 "47p" H 3065 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 3950 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F27E66C
P 2550 4100
F 0 "C3" H 2665 4146 50  0000 L CNN
F 1 "10n" H 2665 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 3950 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F27E943
P 4600 4100
F 0 "C7" H 4715 4146 50  0000 L CNN
F 1 "100n" H 4715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 3950 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F27EC22
P 5050 4100
F 0 "C8" H 5165 4146 50  0000 L CNN
F 1 "100n" H 5165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 3950 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F27EECC
P 4200 4100
F 0 "C6" H 4315 4146 50  0000 L CNN
F 1 "4.7u" H 4315 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 3950 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:Si8642BB-B-IS1 U1
U 1 1 5F27F605
P 9150 3450
F 0 "U1" H 9150 4117 50  0000 C CNN
F 1 "Si8642BB-B-IS1" H 9150 4026 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9150 2900 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 9150 3850 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F281B2E
P 6700 2400
F 0 "#PWR01" H 6700 2250 50  0001 C CNN
F 1 "+3.3V" H 6715 2573 50  0000 C CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F282769
P 2000 4600
F 0 "#PWR04" H 2000 4350 50  0001 C CNN
F 1 "GND" H 2005 4427 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3350 3750
Wire Wire Line
	3350 3750 3350 3950
Wire Wire Line
	3500 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3950
Wire Wire Line
	6150 3050 6150 2400
Wire Wire Line
	3300 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3450
Wire Wire Line
	2950 3450 2550 3450
Wire Wire Line
	2400 3650 2950 3650
Connection ~ 2950 3650
Wire Wire Line
	2400 3750 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	6150 4450 6150 4500
Wire Wire Line
	2100 4500 2100 4050
Wire Wire Line
	2100 4500 2550 4500
Wire Wire Line
	2000 4050 2000 4500
Wire Wire Line
	2000 4500 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	2950 4250 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	2950 4500 3350 4500
Wire Wire Line
	3350 4250 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 4200 4500
Wire Wire Line
	2000 4600 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2550 3950 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2400 3450
Wire Wire Line
	2550 4250 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2950 4500
Wire Wire Line
	5350 3950 5250 3950
Wire Wire Line
	5250 3950 5250 3350
Wire Wire Line
	5250 3350 5350 3350
Wire Wire Line
	6150 2400 5250 2400
Wire Wire Line
	5250 2400 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	4200 4250 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	4200 4500 4600 4500
Wire Wire Line
	4600 4250 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 5050 4500
Wire Wire Line
	5050 4250 5050 4500
Connection ~ 5050 4500
Wire Wire Line
	5050 4500 5950 4500
Wire Wire Line
	5050 3950 5050 3350
Wire Wire Line
	5050 3350 5250 3350
Wire Wire Line
	4600 3950 4600 2900
Wire Wire Line
	4600 2900 5950 2900
Wire Wire Line
	5950 2900 5950 3050
Wire Wire Line
	4200 3950 4200 2900
Wire Wire Line
	4200 2900 4350 2900
Connection ~ 4600 2900
Wire Wire Line
	3600 2900 4200 2900
Connection ~ 4200 2900
Connection ~ 6150 4500
Wire Wire Line
	8050 3050 8700 3050
Wire Wire Line
	8050 3050 8050 2400
Connection ~ 6150 2400
$Comp
L Device:C C1
U 1 1 5F2A6261
P 7900 2750
F 0 "C1" H 7750 2850 50  0000 L CNN
F 1 "100n" H 7700 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 2600 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2600 7900 2400
Wire Wire Line
	7900 2900 7900 4500
Wire Wire Line
	9550 3150 9650 3150
Wire Wire Line
	9650 3150 9650 3050
Wire Wire Line
	9650 3050 9550 3050
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5F2ACB41
P 10900 3350
F 0 "J1" H 11000 3650 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10872 3233 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10900 3350 50  0001 C CNN
F 3 "~" H 10900 3350 50  0001 C CNN
	1    10900 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 3150 10200 3150
Connection ~ 9650 3150
Wire Wire Line
	10700 3650 10200 3650
Wire Wire Line
	9900 3650 9900 3850
Wire Wire Line
	9550 3350 9650 3350
Wire Wire Line
	9650 3350 9650 3250
Wire Wire Line
	9550 3550 9750 3550
Wire Wire Line
	9550 3650 9800 3650
Wire Wire Line
	9800 3650 9800 3550
Wire Wire Line
	9800 3550 10100 3550
Wire Wire Line
	6150 2400 6700 2400
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6750 4050 7250 4050
$Comp
L power:GND #PWR03
U 1 1 5F2E90FE
P 8750 4550
F 0 "#PWR03" H 8750 4300 50  0001 C CNN
F 1 "GND" H 8755 4377 50  0000 C CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6850 2400
$Comp
L power:+5V #PWR02
U 1 1 5F2FD38A
P 4350 2900
F 0 "#PWR02" H 4350 2750 50  0001 C CNN
F 1 "+5V" H 4365 3073 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 4600 2900
$Comp
L Device:R R1
U 1 1 5F1AD36F
P 6850 2700
F 0 "R1" H 6920 2746 50  0000 L CNN
F 1 "270" H 6920 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F1AD3FF
P 7250 2700
F 0 "R2" H 7320 2746 50  0000 L CNN
F 1 "270" H 7320 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F1B168F
P 6850 3100
F 0 "D1" V 6900 3000 50  0000 R CNN
F 1 "Green" V 6800 3000 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F1B2EBC
P 7250 3100
F 0 "D2" V 7289 2983 50  0000 R CNN
F 1 "Green" V 7198 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3250 6850 3950
Connection ~ 6850 3950
Wire Wire Line
	6850 3950 7150 3950
Wire Wire Line
	7250 3250 7250 4050
Wire Wire Line
	6850 2850 6850 2950
Wire Wire Line
	7250 2850 7250 2950
Wire Wire Line
	6850 2550 6850 2400
Connection ~ 6850 2400
Wire Wire Line
	6850 2400 7250 2400
Wire Wire Line
	7250 2550 7250 2400
Connection ~ 7250 2400
Text Label 6900 3950 0    50   ~ 0
TXLed
Text Label 6900 4050 0    50   ~ 0
RXLed
Text Label 10500 3350 0    50   ~ 0
RXi
Wire Wire Line
	9750 3550 9750 3350
Text Label 10500 3450 0    50   ~ 0
RTSi
Text Label 10500 3550 0    50   ~ 0
CTSi
Text Label 10500 3650 0    50   ~ 0
GNDi
Text Label 10500 3150 0    50   ~ 0
3V3i
Text Label 10500 3250 0    50   ~ 0
TXi
Text Label 7450 3350 0    50   ~ 0
TX
Text Label 7450 3450 0    50   ~ 0
RX
Text Label 7450 3550 0    50   ~ 0
~RTS~
Text Label 7450 3650 0    50   ~ 0
~CTS~
Wire Wire Line
	5950 4450 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 6150 4500
$Comp
L Device:C C2
U 1 1 5F21933F
P 10350 2750
F 0 "C2" H 10465 2796 50  0000 L CNN
F 1 "100n" H 10465 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 2600 50  0001 C CNN
F 3 "~" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
Connection ~ 10200 3150
Wire Wire Line
	10200 3150 9650 3150
NoConn ~ 2400 3850
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F27BDB9
P 3450 2900
F 0 "FB1" V 3176 2900 50  0000 C CNN
F 1 "MI0603J601R-10" V 3267 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    1    1    0   
$EndComp
Text Label 4650 3650 0    50   ~ 0
USBDM
Text Label 4650 3750 0    50   ~ 0
USBDP
Text Label 3050 3650 0    50   ~ 0
USBD+
Text Label 3050 3750 0    50   ~ 0
USBD-
Text Label 2650 3450 0    50   ~ 0
VBUS
Text Label 6850 2950 0    50   ~ 0
TXLed1
Text Label 7250 2950 0    50   ~ 0
RXLed1
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F470154
P 9150 2400
F 0 "JP1" H 9150 2493 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9150 2494 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
NoConn ~ 6750 3850
NoConn ~ 6750 4150
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5F47EF7B
P 9150 2550
F 0 "JP2" H 9150 2643 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9150 2644 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 2550 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5F47F1AE
P 9150 2700
F 0 "JP3" H 9150 2793 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9150 2794 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5F47F43F
P 9150 4200
F 0 "JP4" H 9150 4293 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9150 4294 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 4200 50  0001 C CNN
F 3 "~" H 9150 4200 50  0001 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5F47F720
P 9150 4350
F 0 "JP5" H 9150 4443 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9150 4444 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 4350 50  0001 C CNN
F 3 "~" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5F47FB9F
P 9150 4500
F 0 "JP6" H 9150 4593 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9150 4594 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 4500 50  0001 C CNN
F 3 "~" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 8250 3450
Wire Wire Line
	9250 2400 10200 2400
Wire Wire Line
	10200 2400 10200 3150
Wire Wire Line
	9050 2400 8050 2400
Wire Wire Line
	8450 3450 8650 3550
Wire Wire Line
	9550 3450 10000 3450
Wire Wire Line
	8750 4500 8750 4550
Connection ~ 8050 2400
Wire Wire Line
	9050 2550 8150 2550
Wire Wire Line
	6750 3350 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3350 8750 3350
Wire Wire Line
	9050 4500 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	8750 3850 8050 3850
Wire Wire Line
	8050 3850 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 8750 4500
Wire Wire Line
	8650 3450 8750 3450
Wire Wire Line
	8450 3550 8650 3450
Wire Wire Line
	8650 3550 8750 3550
Wire Wire Line
	8150 2550 8150 3350
Wire Wire Line
	9050 2700 8250 2700
Wire Wire Line
	8250 2700 8250 3450
Connection ~ 8250 3450
Wire Wire Line
	8250 3450 8450 3450
Wire Wire Line
	6750 3650 8150 3650
Wire Wire Line
	9050 4200 8250 4200
Wire Wire Line
	8250 4200 8250 3550
Connection ~ 8250 3550
Wire Wire Line
	8250 3550 8450 3550
Wire Wire Line
	6750 3550 8250 3550
Wire Wire Line
	8150 4350 8150 3650
Wire Wire Line
	8150 4350 9050 4350
Connection ~ 8150 3650
Wire Wire Line
	8150 3650 8750 3650
Wire Wire Line
	9550 3850 9900 3850
Wire Wire Line
	9650 3250 10100 3250
Wire Wire Line
	9750 3350 10000 3350
Wire Wire Line
	10100 2550 10100 3250
Wire Wire Line
	9250 2550 10100 2550
Connection ~ 10100 3250
Wire Wire Line
	10100 3250 10700 3250
Wire Wire Line
	9250 2700 10000 2700
Wire Wire Line
	10000 2700 10000 3350
Connection ~ 10000 3350
Wire Wire Line
	10000 3350 10700 3350
Wire Wire Line
	10000 3450 10000 4200
Wire Wire Line
	10000 4200 9250 4200
Connection ~ 10000 3450
Wire Wire Line
	10000 3450 10700 3450
Wire Wire Line
	9250 4350 10100 4350
Wire Wire Line
	10100 4350 10100 3550
Connection ~ 10100 3550
Wire Wire Line
	10100 3550 10700 3550
Wire Wire Line
	9250 4500 10200 4500
Wire Wire Line
	10200 4500 10200 3650
Connection ~ 10200 3650
Wire Wire Line
	10200 3650 9900 3650
Wire Wire Line
	8750 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3050
Connection ~ 8700 3050
Wire Wire Line
	8700 3050 8750 3050
Connection ~ 7900 2400
Wire Wire Line
	7900 2400 8050 2400
Connection ~ 7900 4500
Wire Wire Line
	7900 4500 8050 4500
Wire Wire Line
	7250 2400 7900 2400
Wire Wire Line
	6150 4500 7900 4500
Wire Wire Line
	10200 2400 10350 2400
Wire Wire Line
	10350 2400 10350 2600
Connection ~ 10200 2400
Wire Wire Line
	10350 2900 10350 4500
Wire Wire Line
	10350 4500 10200 4500
Connection ~ 10200 4500
Wire Wire Line
	4050 3650 3900 3750
Wire Wire Line
	3900 3750 3800 3750
Wire Wire Line
	4050 3650 5350 3650
Wire Wire Line
	3800 3650 3900 3650
Wire Wire Line
	3900 3650 4050 3750
Wire Wire Line
	4050 3750 5350 3750
$Comp
L FKY:KiCadLogo SYM1
U 1 1 5F60FA17
P 9750 5600
F 0 "SYM1" H 9550 5750 50  0000 L CNN
F 1 "KiCadLogo" H 9550 5600 50  0000 L CNN
F 2 "Symbol:KiCad-Logo2_5mm_SilkScreen" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
