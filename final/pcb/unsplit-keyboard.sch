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
L KeyboardMasterList:ATMEGA32U4 U1
U 1 1 60E7A5C6
P 3400 2130
F 0 "U1" H 3425 3467 60  0000 C CNN
F 1 "ATMEGA32U4" H 3425 3361 60  0000 C CNN
F 2 "" H 3400 2130 60  0000 C CNN
F 3 "" H 3400 2130 60  0000 C CNN
	1    3400 2130
	1    0    0    -1  
$EndComp
$Comp
L KeyboardMasterList:XTAL_GND X1
U 1 1 60E7F71D
P 1130 2860
F 0 "X1" H 1130 3152 60  0000 C CNN
F 1 "XTAL_GND" H 1130 3046 60  0000 C CNN
F 2 "" H 1130 2860 60  0000 C CNN
F 3 "" H 1130 2860 60  0000 C CNN
	1    1130 2860
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60E87F02
P 830 3040
F 0 "C1" H 922 3086 50  0000 L CNN
F 1 "22p" H 922 2995 50  0000 L CNN
F 2 "" H 830 3040 50  0001 C CNN
F 3 "~" H 830 3040 50  0001 C CNN
	1    830  3040
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60E88568
P 1430 3040
F 0 "C2" H 1522 3086 50  0000 L CNN
F 1 "22p" H 1522 2995 50  0000 L CNN
F 2 "" H 1430 3040 50  0001 C CNN
F 3 "~" H 1430 3040 50  0001 C CNN
	1    1430 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	830  3140 1130 3140
Connection ~ 1130 3140
Wire Wire Line
	1430 3140 1130 3140
Wire Wire Line
	1130 3060 1130 3140
Wire Wire Line
	830  2860 830  2940
Wire Wire Line
	1430 2940 1430 2860
Wire Wire Line
	2350 2680 1430 2680
Wire Wire Line
	1430 2680 1430 2860
Connection ~ 1430 2860
Wire Wire Line
	830  2860 830  2580
Wire Wire Line
	830  2580 2350 2580
Connection ~ 830  2860
$Comp
L Device:C_Small C3
U 1 1 60E952CF
P 860 3830
F 0 "C3" H 952 3876 50  0000 L CNN
F 1 "0.1u" H 952 3785 50  0000 L CNN
F 2 "" H 860 3830 50  0001 C CNN
F 3 "~" H 860 3830 50  0001 C CNN
	1    860  3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	860  3640 860  3730
Wire Wire Line
	860  3930 860  4060
$Comp
L Device:C_Small C4
U 1 1 60E97577
P 1210 3830
F 0 "C4" H 1302 3876 50  0000 L CNN
F 1 "0.1u" H 1302 3785 50  0000 L CNN
F 2 "" H 1210 3830 50  0001 C CNN
F 3 "~" H 1210 3830 50  0001 C CNN
	1    1210 3830
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E98228
P 1550 3830
F 0 "C5" H 1642 3876 50  0000 L CNN
F 1 "0.1u" H 1642 3785 50  0000 L CNN
F 2 "" H 1550 3830 50  0001 C CNN
F 3 "~" H 1550 3830 50  0001 C CNN
	1    1550 3830
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60E9886B
P 1890 3830
F 0 "C6" H 1982 3876 50  0000 L CNN
F 1 "0.1u" H 1982 3785 50  0000 L CNN
F 2 "" H 1890 3830 50  0001 C CNN
F 3 "~" H 1890 3830 50  0001 C CNN
	1    1890 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	1890 3730 1550 3730
Connection ~ 860  3730
Connection ~ 1210 3730
Wire Wire Line
	1210 3730 860  3730
Connection ~ 1550 3730
Wire Wire Line
	1550 3730 1210 3730
Wire Wire Line
	860  3930 1210 3930
Connection ~ 860  3930
Connection ~ 1210 3930
Wire Wire Line
	1210 3930 1550 3930
Connection ~ 1550 3930
Wire Wire Line
	1550 3930 1890 3930
$Comp
L Device:C_Small C7
U 1 1 60E99F5F
P 2230 3830
F 0 "C7" H 2322 3876 50  0000 L CNN
F 1 "0.1u" H 2322 3785 50  0000 L CNN
F 2 "" H 2230 3830 50  0001 C CNN
F 3 "~" H 2230 3830 50  0001 C CNN
	1    2230 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	1890 3730 2230 3730
Connection ~ 1890 3730
Wire Wire Line
	2230 3930 1890 3930
Connection ~ 1890 3930
$Comp
L KeyboardMasterList:SW_PUSH SW1
U 1 1 60EA0751
P 1070 1440
F 0 "SW1" H 1070 1695 50  0000 C CNN
F 1 "SW_PUSH" H 1070 1604 50  0000 C CNN
F 2 "" H 1070 1440 60  0000 C CNN
F 3 "" H 1070 1440 60  0000 C CNN
	1    1070 1440
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA0DEA
P 650 910
F 0 "#PWR?" H 650 660 50  0001 C CNN
F 1 "GND" H 655 737 50  0000 C CNN
F 2 "" H 650 910 50  0001 C CNN
F 3 "" H 650 910 50  0001 C CNN
	1    650  910 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60EA2F2C
P 1220 1750
F 0 "R1" V 1013 1750 50  0000 C CNN
F 1 "10k" V 1104 1750 50  0000 C CNN
F 2 "" V 1150 1750 50  0001 C CNN
F 3 "~" H 1220 1750 50  0001 C CNN
	1    1220 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1370 1440 1370 1750
Text GLabel 1370 1590 2    50   Input ~ 0
RESET
Text GLabel 2350 2280 0    50   Input ~ 0
RESET
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60EAB89A
P 1300 5370
F 0 "J1" H 1407 6237 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1407 6146 50  0000 C CNN
F 2 "" H 1450 5370 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 5370 50  0001 C CNN
	1    1300 5370
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60EAFEC7
P 2400 5370
F 0 "R2" V 2240 5370 50  0000 C CNN
F 1 "22" V 2310 5370 50  0000 C CNN
F 2 "" V 2330 5370 50  0001 C CNN
F 3 "~" H 2400 5370 50  0001 C CNN
	1    2400 5370
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60EB09D8
P 2400 5470
F 0 "R3" V 2490 5470 50  0000 C CNN
F 1 "22" V 2570 5470 50  0000 C CNN
F 2 "" V 2330 5470 50  0001 C CNN
F 3 "~" H 2400 5470 50  0001 C CNN
	1    2400 5470
	0    1    1    0   
$EndComp
NoConn ~ 1900 4970
NoConn ~ 1900 5070
NoConn ~ 1900 5870
NoConn ~ 1900 5970
Wire Wire Line
	1900 5370 2250 5370
Wire Wire Line
	1900 5470 2250 5470
Wire Wire Line
	1900 4770 2160 4770
Text GLabel 780  910  2    50   Input ~ 0
GND
Text GLabel 780  770  2    50   Input ~ 0
VCC
$Comp
L power:VCC #PWR?
U 1 1 60EC49E9
P 650 770
F 0 "#PWR?" H 650 620 50  0001 C CNN
F 1 "VCC" H 665 943 50  0000 C CNN
F 2 "" H 650 770 50  0001 C CNN
F 3 "" H 650 770 50  0001 C CNN
	1    650  770 
	1    0    0    -1  
$EndComp
Wire Wire Line
	780  770  650  770 
Wire Wire Line
	780  910  650  910 
Text GLabel 2350 1180 0    50   Input ~ 0
VCC
Text GLabel 2350 1680 0    50   Input ~ 0
VCC
Text GLabel 2350 2380 0    50   Input ~ 0
VCC
Text GLabel 4500 2080 2    50   Input ~ 0
VCC
Text GLabel 4500 1080 2    50   Input ~ 0
VCC
Text GLabel 4500 3080 2    50   Input ~ 0
VCC
Text GLabel 4500 3180 2    50   Input ~ 0
GND
Text GLabel 4500 1180 2    50   Input ~ 0
GND
Text GLabel 2350 1480 0    50   Input ~ 0
GND
Text GLabel 2350 2480 0    50   Input ~ 0
GND
Text GLabel 1900 5270 2    50   Input ~ 0
D-
Text GLabel 2550 5370 2    50   Input ~ 0
D-
Text GLabel 2550 5470 2    50   Input ~ 0
D+
Text GLabel 1900 5570 2    50   Input ~ 0
D+
$Comp
L Device:R R4
U 1 1 60ECB4E2
P 4860 2180
F 0 "R4" V 4653 2180 50  0000 C CNN
F 1 "10k" V 4744 2180 50  0000 C CNN
F 2 "" V 4790 2180 50  0001 C CNN
F 3 "~" H 4860 2180 50  0001 C CNN
	1    4860 2180
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2180 4710 2180
Text GLabel 5010 2180 2    50   Input ~ 0
GND
Text GLabel 4500 1980 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C8
U 1 1 60ECF502
P 2010 1580
F 0 "C8" V 1781 1580 50  0000 C CNN
F 1 "1u" V 1872 1580 50  0000 C CNN
F 2 "" H 2010 1580 50  0001 C CNN
F 3 "~" H 2010 1580 50  0001 C CNN
	1    2010 1580
	0    1    1    0   
$EndComp
Wire Wire Line
	2110 1580 2350 1580
Text GLabel 1910 1580 0    50   Input ~ 0
GND
Text GLabel 770  1440 0    50   Input ~ 0
GND
Text GLabel 1070 1750 0    50   Input ~ 0
VCC
Text GLabel 1130 3140 3    50   Input ~ 0
GND
Text GLabel 860  4060 0    50   Input ~ 0
GND
Text GLabel 860  3640 0    50   Input ~ 0
VCC
Text GLabel 2160 4770 2    50   Input ~ 0
VCC
Text GLabel 1000 6270 3    50   Input ~ 0
GND
Text GLabel 1300 6270 3    50   Input ~ 0
GND
Text GLabel 2350 1280 0    50   Input ~ 0
D-
Text GLabel 2350 1380 0    50   Input ~ 0
D+
$EndSCHEMATC
