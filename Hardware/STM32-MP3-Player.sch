EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 MP3 Player"
Date "2022-03-12"
Rev "1.0"
Comp "yangshunhuai"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VS1053B:CODECODER-VS1053B(LQFP48) U4
U 1 1 622CA0B9
P 7650 2000
F 0 "U4" H 6600 2850 50  0000 L CNN
F 1 "VS1053B" H 6500 2750 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7650 2000 50  0001 L BNN
F 3 "" H 7650 2000 50  0001 L BNN
F 4 "VS1053B-lqfp48" H 7650 2000 50  0001 L BNN "VALUE"
F 5 "VS1053B" H 7650 2000 50  0001 L BNN "MPN"
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 622C54BD
P 1700 900
F 0 "#PWR0101" H 1700 750 50  0001 C CNN
F 1 "+BATT" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 622C5BC3
P 2000 900
F 0 "#PWR0102" H 2000 750 50  0001 C CNN
F 1 "VCC" H 2015 1073 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1700 1000
Wire Wire Line
	2000 900  1900 900 
Wire Wire Line
	2100 900  2100 1000
Connection ~ 2000 900 
Wire Wire Line
	1800 900  1800 1000
Wire Wire Line
	2000 900  2000 1000
Wire Wire Line
	2000 900  2100 900 
$Comp
L power:GND #PWR0103
U 1 1 622C8DC2
P 1900 4100
F 0 "#PWR0103" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4000 1700 4100
Wire Wire Line
	1700 4100 1800 4100
Connection ~ 1900 4100
Wire Wire Line
	1800 4000 1800 4100
Connection ~ 1800 4100
Wire Wire Line
	1800 4100 1900 4100
Wire Wire Line
	1900 4000 1900 4100
Wire Wire Line
	2000 4000 2000 4100
Wire Wire Line
	2000 4100 1900 4100
$Comp
L power:GND #PWR0104
U 1 1 622CCB08
P 9150 1800
F 0 "#PWR0104" H 9150 1550 50  0001 C CNN
F 1 "GND" V 9155 1672 50  0000 R CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 622D7788
P 2250 6650
F 0 "U2" H 2250 6892 50  0000 C CNN
F 1 "AMS1117-3.3" H 2250 6801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2250 6850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2350 6400 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 622D8B4B
P 1050 6650
F 0 "#PWR0105" H 1050 6500 50  0001 C CNN
F 1 "+BATT" V 1065 6777 50  0000 L CNN
F 2 "" H 1050 6650 50  0001 C CNN
F 3 "" H 1050 6650 50  0001 C CNN
	1    1050 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 622D8EBF
P 2550 6650
F 0 "#PWR0106" H 2550 6500 50  0001 C CNN
F 1 "VCC" V 2565 6778 50  0000 L CNN
F 2 "" H 2550 6650 50  0001 C CNN
F 3 "" H 2550 6650 50  0001 C CNN
	1    2550 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 622D9157
P 2250 6950
F 0 "#PWR0107" H 2250 6700 50  0001 C CNN
F 1 "GND" H 2255 6777 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 622C79F6
P 1900 2500
F 0 "U1" H 1250 4100 50  0000 C CNN
F 1 "STM32F103C8T6" H 1250 4000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1300 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 900 
Connection ~ 1900 900 
Wire Wire Line
	1900 900  1800 900 
$Comp
L Device:Crystal Y1
U 1 1 622D132D
P 3750 1100
F 0 "Y1" V 3704 1231 50  0000 L CNN
F 1 "8MHz" V 3795 1231 50  0000 L CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "~" H 3750 1100 50  0001 C CNN
	1    3750 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 950  3750 950 
Wire Wire Line
	4000 1250 3750 1250
$Comp
L Device:C C3
U 1 1 622D3A15
P 3350 950
F 0 "C3" V 3098 950 50  0000 C CNN
F 1 "22pF" V 3189 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 800 50  0001 C CNN
F 3 "~" H 3350 950 50  0001 C CNN
	1    3350 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 622D5170
P 3350 1250
F 0 "C4" V 3500 1250 50  0000 C CNN
F 1 "22pF" V 3600 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1100 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 622CA6F0
P 7800 1100
F 0 "#PWR0110" H 7800 850 50  0001 C CNN
F 1 "GND" H 7805 927 50  0000 C CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 622CF301
P 7100 1100
F 0 "#PWR0111" H 7100 850 50  0001 C CNN
F 1 "GND" H 7105 927 50  0000 C CNN
F 2 "" H 7100 1100 50  0001 C CNN
F 3 "" H 7100 1100 50  0001 C CNN
	1    7100 1100
	-1   0    0    1   
$EndComp
Text GLabel 6150 1700 0    50   BiDi ~ 0
VS_RESET
Wire Wire Line
	3750 950  3500 950 
Connection ~ 3750 950 
Wire Wire Line
	3750 1250 3500 1250
Connection ~ 3750 1250
$Comp
L power:GND #PWR0114
U 1 1 622CBC6B
P 3050 1250
F 0 "#PWR0114" H 3050 1000 50  0001 C CNN
F 1 "GND" H 3055 1077 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  3050 950 
Wire Wire Line
	3050 950  3050 1250
Wire Wire Line
	3200 1250 3050 1250
Connection ~ 3050 1250
Text GLabel 4000 950  2    50   BiDi ~ 0
OSCIN
Text GLabel 4000 1250 2    50   BiDi ~ 0
OSCOUT
Text GLabel 1200 1600 0    50   BiDi ~ 0
OSCIN
Text GLabel 1200 1700 0    50   BiDi ~ 0
OSCOUT
$Comp
L Device:Crystal Y2
U 1 1 622F19B2
P 3750 2000
F 0 "Y2" V 3704 2131 50  0000 L CNN
F 1 "32.768kHz" V 3795 2131 50  0000 L CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1850 3750 1850
Wire Wire Line
	4000 2150 3750 2150
$Comp
L Device:C C5
U 1 1 622F19BA
P 3350 1850
F 0 "C5" V 3098 1850 50  0000 C CNN
F 1 "22pF" V 3189 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1700 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 622F19C0
P 3350 2150
F 0 "C6" V 3500 2150 50  0000 C CNN
F 1 "22pF" V 3600 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2000 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1850 3500 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 2150 3500 2150
Connection ~ 3750 2150
$Comp
L power:GND #PWR0108
U 1 1 622F19CA
P 3050 2150
F 0 "#PWR0108" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3055 1977 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3050 1850
Wire Wire Line
	3050 1850 3050 2150
Wire Wire Line
	3200 2150 3050 2150
Connection ~ 3050 2150
Text GLabel 4000 1850 2    50   BiDi ~ 0
OSC32IN
Text GLabel 4000 2150 2    50   BiDi ~ 0
OSC32OUT
Text GLabel 1200 2000 0    50   BiDi ~ 0
OSC32IN
Text GLabel 1200 2100 0    50   BiDi ~ 0
OSC32OUT
Text GLabel 8250 3300 3    50   BiDi ~ 0
CVDD
$Comp
L power:GND #PWR0109
U 1 1 62332CC4
P 8150 1200
F 0 "#PWR0109" H 8150 950 50  0001 C CNN
F 1 "GND" H 8155 1027 50  0000 C CNN
F 2 "" H 8150 1200 50  0001 C CNN
F 3 "" H 8150 1200 50  0001 C CNN
	1    8150 1200
	-1   0    0    1   
$EndComp
Text GLabel 8050 1000 1    50   BiDi ~ 0
AVDD
Wire Wire Line
	8050 1000 8050 1200
Text GLabel 7550 1000 1    50   BiDi ~ 0
AVDD
Wire Wire Line
	7550 1000 7550 1200
Text GLabel 7350 1000 1    50   BiDi ~ 0
AVDD
Wire Wire Line
	7350 1000 7350 1200
$Comp
L power:GND #PWR0112
U 1 1 6233B343
P 6150 1800
F 0 "#PWR0112" H 6150 1550 50  0001 C CNN
F 1 "GND" V 6155 1672 50  0000 R CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
Text GLabel 6150 1900 0    50   BiDi ~ 0
CVDD
$Comp
L power:VCC #PWR0113
U 1 1 6233B88F
P 6150 2000
F 0 "#PWR0113" H 6150 1850 50  0001 C CNN
F 1 "VCC" V 6165 2127 50  0000 L CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	0    -1   -1   0   
$EndComp
Text GLabel 6150 2100 0    50   BiDi ~ 0
CVDD
Text GLabel 9150 2200 2    50   BiDi ~ 0
CVDD
Text GLabel 2500 3600 2    50   BiDi ~ 0
SWDIO
Text GLabel 2500 3700 2    50   BiDi ~ 0
SWCLK
$Comp
L power:GND #PWR0115
U 1 1 62340A9B
P 7950 3700
F 0 "#PWR0115" H 7950 3450 50  0001 C CNN
F 1 "GND" H 7955 3527 50  0000 C CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3700 7950 3700
Wire Wire Line
	7850 3300 7850 3700
Wire Wire Line
	8050 3300 8050 3700
Wire Wire Line
	8050 3700 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	7950 3300 7950 3700
$Comp
L power:VCC #PWR0116
U 1 1 62342E7A
P 7750 3700
F 0 "#PWR0116" H 7750 3550 50  0001 C CNN
F 1 "VCC" H 7765 3873 50  0000 C CNN
F 2 "" H 7750 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	-1   0    0    1   
$EndComp
Text GLabel 7150 3300 3    50   BiDi ~ 0
VS_xDCS
Text GLabel 8150 3300 3    50   BiDi ~ 0
VS_xCS
Text GLabel 7350 4900 0    50   BiDi ~ 0
AVDD
$Comp
L Device:C C11
U 1 1 62344DBF
P 7450 5050
F 0 "C11" H 7565 5096 50  0000 L CNN
F 1 "100nF" H 7565 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 4900 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 62345F8B
P 7950 5050
F 0 "C15" H 8065 5096 50  0000 L CNN
F 1 "100nF" H 8065 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 4900 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Text GLabel 7550 3300 3    50   BiDi ~ 0
VS_XTAL0
Text GLabel 7650 3300 3    50   BiDi ~ 0
VS_XTAL1
$Comp
L power:VCC #PWR0117
U 1 1 6236E332
P 7250 3700
F 0 "#PWR0117" H 7250 3550 50  0001 C CNN
F 1 "VCC" H 7265 3873 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6236E92D
P 7450 3700
F 0 "#PWR0118" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7455 3527 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7250 3700
Wire Wire Line
	7450 3300 7450 3700
Wire Wire Line
	7750 3300 7750 3700
Wire Wire Line
	7100 1100 7150 1100
$Comp
L Device:C C17
U 1 1 62381B39
P 8450 5050
F 0 "C17" H 8565 5096 50  0000 L CNN
F 1 "100nF" H 8565 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 4900 50  0001 C CNN
F 3 "~" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 62381B3F
P 8950 5050
F 0 "C20" H 9065 5096 50  0000 L CNN
F 1 "100nF" H 9065 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 4900 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4900 7450 4900
Wire Wire Line
	7950 4900 7450 4900
Connection ~ 7450 4900
Wire Wire Line
	7950 4900 8450 4900
Connection ~ 7950 4900
Wire Wire Line
	8950 4900 8450 4900
Connection ~ 8450 4900
$Comp
L power:GND #PWR0119
U 1 1 62385028
P 7350 5200
F 0 "#PWR0119" H 7350 4950 50  0001 C CNN
F 1 "GND" H 7355 5027 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 7450 5200
Wire Wire Line
	7950 5200 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	8450 5200 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	8950 5200 8450 5200
Connection ~ 8450 5200
Text GLabel 7350 5550 0    50   BiDi ~ 0
CVDD
$Comp
L Device:C C12
U 1 1 6238B0F5
P 7450 5700
F 0 "C12" H 7565 5746 50  0000 L CNN
F 1 "100nF" H 7565 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 5550 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6238B0FB
P 7950 5700
F 0 "C16" H 8065 5746 50  0000 L CNN
F 1 "100nF" H 8065 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 5550 50  0001 C CNN
F 3 "~" H 7950 5700 50  0001 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 6238B101
P 8450 5700
F 0 "C18" H 8565 5746 50  0000 L CNN
F 1 "100nF" H 8565 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 5550 50  0001 C CNN
F 3 "~" H 8450 5700 50  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6238B107
P 8950 5700
F 0 "C21" H 9065 5746 50  0000 L CNN
F 1 "100nF" H 9065 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 5550 50  0001 C CNN
F 3 "~" H 8950 5700 50  0001 C CNN
	1    8950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5550 7450 5550
Wire Wire Line
	7950 5550 7450 5550
Connection ~ 7450 5550
Wire Wire Line
	7950 5550 8450 5550
Connection ~ 7950 5550
Wire Wire Line
	8950 5550 8450 5550
Connection ~ 8450 5550
$Comp
L power:GND #PWR0120
U 1 1 6238B114
P 7350 5850
F 0 "#PWR0120" H 7350 5600 50  0001 C CNN
F 1 "GND" H 7355 5677 50  0000 C CNN
F 2 "" H 7350 5850 50  0001 C CNN
F 3 "" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5850 7450 5850
Wire Wire Line
	7950 5850 7450 5850
Connection ~ 7450 5850
Wire Wire Line
	8450 5850 7950 5850
Connection ~ 7950 5850
Wire Wire Line
	8950 5850 8450 5850
Connection ~ 8450 5850
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 6239D388
P 6200 3600
F 0 "J1" H 6182 3925 50  0000 C CNN
F 1 "AudioJack3_Ground" H 6182 3834 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 622DB401
P 6200 3900
F 0 "#PWR0121" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6205 3727 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Text GLabel 6400 3500 2    50   BiDi ~ 0
AUDIO_G
Text GLabel 6400 3600 2    50   BiDi ~ 0
AUDIO_R
Text GLabel 6400 3700 2    50   BiDi ~ 0
AUDIO_L
Text GLabel 6300 4400 0    50   BiDi ~ 0
AUDIO_G
$Comp
L Device:R R5
U 1 1 622DFEF0
P 6500 4400
F 0 "R5" V 6293 4400 50  0000 C CNN
F 1 "20" V 6384 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4400 6300 4400
$Comp
L Device:C C8
U 1 1 622E180A
P 6850 4400
F 0 "C8" V 6598 4400 50  0000 C CNN
F 1 "10nF" V 6689 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 4250 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 622E22DB
P 7000 5300
F 0 "#PWR0122" H 7000 5050 50  0001 C CNN
F 1 "GND" H 7005 5127 50  0000 C CNN
F 2 "" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 6650 4400
Text GLabel 6300 4800 0    50   BiDi ~ 0
AUDIO_R
$Comp
L Device:R R6
U 1 1 622E5E5E
P 6500 4800
F 0 "R6" V 6293 4800 50  0000 C CNN
F 1 "20" V 6384 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4800 6300 4800
$Comp
L Device:C C9
U 1 1 622E5E65
P 6850 4800
F 0 "C9" V 6598 4800 50  0000 C CNN
F 1 "10nF" V 6689 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 4650 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4800 6650 4800
Text GLabel 6300 5200 0    50   BiDi ~ 0
AUDIO_L
$Comp
L Device:R R7
U 1 1 622EA13A
P 6500 5200
F 0 "R7" V 6293 5200 50  0000 C CNN
F 1 "20" V 6384 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5200 6300 5200
$Comp
L Device:C C10
U 1 1 622EA141
P 6850 5200
F 0 "C10" V 6598 5200 50  0000 C CNN
F 1 "10nF" V 6689 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 5050 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5200 6650 5200
Wire Wire Line
	7000 4400 7000 4800
Wire Wire Line
	7000 4800 7000 5200
Connection ~ 7000 4800
Wire Wire Line
	7000 5200 7000 5300
Connection ~ 7000 5200
$Comp
L Device:Crystal Y3
U 1 1 623399E8
P 8200 4350
F 0 "Y3" V 8154 4481 50  0000 L CNN
F 1 "8MHz" V 8245 4481 50  0000 L CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "~" H 8200 4350 50  0001 C CNN
	1    8200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4200 8200 4200
Wire Wire Line
	8400 4500 8200 4500
$Comp
L Device:C C13
U 1 1 623399F0
P 7750 4200
F 0 "C13" V 7498 4200 50  0000 C CNN
F 1 "22pF" V 7589 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 4050 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 623399F6
P 7750 4500
F 0 "C14" V 7900 4500 50  0000 C CNN
F 1 "22pF" V 8000 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 4350 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4200 7900 4200
Connection ~ 8200 4200
Wire Wire Line
	8200 4500 7900 4500
Connection ~ 8200 4500
$Comp
L power:GND #PWR0123
U 1 1 62339A00
P 7450 4500
F 0 "#PWR0123" H 7450 4250 50  0001 C CNN
F 1 "GND" H 7455 4327 50  0000 C CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4500
Wire Wire Line
	7600 4500 7450 4500
Connection ~ 7450 4500
Text GLabel 8400 4200 2    50   BiDi ~ 0
VS_XTAL0
Text GLabel 8400 4500 2    50   BiDi ~ 0
VS_XTAL1
Wire Wire Line
	1050 6650 1350 6650
$Comp
L Switch:SW_SPDT SW1
U 1 1 62346F45
P 1550 6650
F 0 "SW1" H 1550 6935 50  0000 C CNN
F 1 "SW_SPDT" H 1550 6844 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6650 1750 6650
Wire Wire Line
	1750 6650 1750 6750
Text GLabel 1200 1200 0    50   BiDi ~ 0
RESET
$Comp
L power:VCC #PWR0124
U 1 1 623609ED
P 3750 2650
F 0 "#PWR0124" H 3750 2500 50  0001 C CNN
F 1 "VCC" H 3765 2823 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62361410
P 3750 2900
F 0 "R1" H 3820 2946 50  0000 L CNN
F 1 "10k" H 3820 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3750 2650
$Comp
L Switch:SW_Push SW2
U 1 1 62363BB9
P 4050 3500
F 0 "SW2" H 4050 3400 50  0000 C CNN
F 1 "SW_Push" H 4050 3300 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 623653BC
P 3750 3300
F 0 "C7" H 3865 3346 50  0000 L CNN
F 1 "100nF" H 3865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3150 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 3100
Wire Wire Line
	3750 3450 3750 3500
Wire Wire Line
	3750 3500 3850 3500
$Comp
L Device:R R3
U 1 1 62374E47
P 4400 3300
F 0 "R3" H 4470 3346 50  0000 L CNN
F 1 "10" H 4470 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4400 3500
Wire Wire Line
	4400 3500 4250 3500
Wire Wire Line
	3750 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3150
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 3750 3150
$Comp
L power:GND #PWR0125
U 1 1 6237C544
P 3750 3800
F 0 "#PWR0125" H 3750 3550 50  0001 C CNN
F 1 "GND" H 3755 3627 50  0000 C CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 3800
Connection ~ 3750 3500
Text GLabel 3600 3100 0    50   BiDi ~ 0
RESET
Wire Wire Line
	3600 3100 3750 3100
Text GLabel 7250 1000 1    50   BiDi ~ 0
AUDIO_L
Wire Wire Line
	7250 1000 7250 1200
Wire Wire Line
	7150 1100 7150 1200
Text GLabel 7950 1000 1    50   BiDi ~ 0
AUDIO_R
Wire Wire Line
	7950 1000 7950 1200
Wire Wire Line
	7850 1200 7850 1100
Wire Wire Line
	7850 1100 7800 1100
Text GLabel 7650 1000 1    50   BiDi ~ 0
AUDIO_G
Wire Wire Line
	7650 1000 7650 1200
Wire Wire Line
	7800 1100 7750 1100
Wire Wire Line
	7750 1100 7750 1200
Connection ~ 7800 1100
$Comp
L Device:R R8
U 1 1 622DB73C
P 7900 4350
F 0 "R8" H 7970 4396 50  0000 L CNN
F 1 "1M" H 7970 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 4350 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Connection ~ 7900 4200
Connection ~ 7900 4500
$Comp
L Device:R R9
U 1 1 622E15F0
P 9700 2150
F 0 "R9" H 9770 2196 50  0000 L CNN
F 1 "100k" H 9770 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9700 1900
Wire Wire Line
	9150 2000 9700 2000
Wire Wire Line
	9700 1900 9700 2000
Connection ~ 9700 2000
$Comp
L power:GND #PWR0126
U 1 1 622EC96A
P 9700 2300
F 0 "#PWR0126" H 9700 2050 50  0001 C CNN
F 1 "GND" H 9705 2127 50  0000 C CNN
F 2 "" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Text GLabel 9150 2300 2    50   BiDi ~ 0
VS_MISO
Text GLabel 9150 2400 2    50   BiDi ~ 0
VS_MOSI
Text GLabel 9150 2500 2    50   BiDi ~ 0
VS_SCK
Text GLabel 7450 1000 1    50   BiDi ~ 0
RCAP
Wire Wire Line
	7450 1000 7450 1200
Text GLabel 8700 1000 0    50   BiDi ~ 0
RCAP
$Comp
L Device:C C19
U 1 1 622F0EA5
P 8950 1000
F 0 "C19" V 8698 1000 50  0000 C CNN
F 1 "100nF" V 8789 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 850 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
	1    8950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1000 8800 1000
$Comp
L power:GND #PWR0127
U 1 1 622F651F
P 9200 1000
F 0 "#PWR0127" H 9200 750 50  0001 C CNN
F 1 "GND" V 9205 872 50  0000 R CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
	1    9200 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1000 9100 1000
Text GLabel 6150 2200 0    50   BiDi ~ 0
VS_DREQ
$Comp
L power:VCC #PWR0128
U 1 1 62312E80
P 3100 3850
F 0 "#PWR0128" H 3100 3700 50  0001 C CNN
F 1 "VCC" H 3115 4023 50  0000 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62313312
P 3100 4100
F 0 "C1" H 3215 4146 50  0000 L CNN
F 1 "100nF" H 3215 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3950 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 62313C32
P 3100 4350
F 0 "#PWR0129" H 3100 4100 50  0001 C CNN
F 1 "GND" H 3105 4177 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3100 3950
Wire Wire Line
	3100 4250 3100 4350
$Comp
L power:VCC #PWR0130
U 1 1 6231EC80
P 9200 3450
F 0 "#PWR0130" H 9200 3300 50  0001 C CNN
F 1 "VCC" H 9215 3623 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6231EC86
P 9200 3700
F 0 "C22" H 9315 3746 50  0000 L CNN
F 1 "100nF" H 9315 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 3550 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6231EC8C
P 9200 3950
F 0 "#PWR0131" H 9200 3700 50  0001 C CNN
F 1 "GND" H 9205 3777 50  0000 C CNN
F 2 "" H 9200 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3450 9200 3550
Wire Wire Line
	9200 3850 9200 3950
Wire Notes Line width 39
	650  600  650  4700
Wire Notes Line width 39
	650  4700 4850 4700
Wire Notes Line width 39
	4850 600  650  600 
Wire Notes Line width 39
	4850 4700 4850 600 
$Comp
L TP4056:TP4056 U3
U 1 1 622EA7EA
P 4700 6700
F 0 "U3" H 4700 7367 50  0000 C CNN
F 1 "TP4056" H 4700 7276 50  0000 C CNN
F 2 "TP4056:SOP127P600X175-9N" H 4700 6700 50  0001 L BNN
F 3 "" H 4700 6700 50  0001 L BNN
F 4 "IPC 7351B" H 4700 6700 50  0001 L BNN "STANDARD"
F 5 "1.75mm" H 4700 6700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "NanJing Top Power ASIC Corp." H 4700 6700 50  0001 L BNN "MANUFACTURER"
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 622EB79E
P 4100 6500
F 0 "#PWR0132" H 4100 6250 50  0001 C CNN
F 1 "GND" V 4105 6372 50  0000 R CNN
F 2 "" H 4100 6500 50  0001 C CNN
F 3 "" H 4100 6500 50  0001 C CNN
	1    4100 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 622EBB38
P 5300 6900
F 0 "#PWR0133" H 5300 6650 50  0001 C CNN
F 1 "GND" V 5305 6772 50  0000 R CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 622ECB35
P 5750 6550
F 0 "D1" H 5743 6767 50  0000 C CNN
F 1 "Standby" H 5850 6650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5750 6550 50  0001 C CNN
F 3 "~" H 5750 6550 50  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 622ED6EA
P 5750 6750
F 0 "D2" H 5750 6650 50  0000 C CNN
F 1 "Charge" H 5750 6550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5750 6750 50  0001 C CNN
F 3 "~" H 5750 6750 50  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6550 5500 6550
Wire Wire Line
	5500 6550 5500 6600
Wire Wire Line
	5500 6600 5300 6600
Wire Wire Line
	5600 6750 5500 6750
Wire Wire Line
	5500 6750 5500 6700
Wire Wire Line
	5500 6700 5300 6700
Wire Wire Line
	5300 7100 5300 6900
Connection ~ 5300 6900
$Comp
L Device:R R4
U 1 1 622F92E8
P 6150 6650
F 0 "R4" V 5943 6650 50  0000 C CNN
F 1 "4.7k" V 6034 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 6650 50  0001 C CNN
F 3 "~" H 6150 6650 50  0001 C CNN
	1    6150 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6550 6000 6550
Wire Wire Line
	6000 6550 6000 6650
Wire Wire Line
	5900 6750 6000 6750
Wire Wire Line
	6000 6750 6000 6650
Connection ~ 6000 6650
$Comp
L power:VCC #PWR0134
U 1 1 62300990
P 6300 6650
F 0 "#PWR0134" H 6300 6500 50  0001 C CNN
F 1 "VCC" V 6315 6778 50  0000 L CNN
F 2 "" H 6300 6650 50  0001 C CNN
F 3 "" H 6300 6650 50  0001 C CNN
	1    6300 6650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 623010AC
P 5300 6300
F 0 "#PWR0135" H 5300 6150 50  0001 C CNN
F 1 "VCC" V 5315 6428 50  0000 L CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0136
U 1 1 62301AF7
P 5300 6400
F 0 "#PWR0136" H 5300 6250 50  0001 C CNN
F 1 "+BATT" V 5315 6528 50  0000 L CNN
F 2 "" H 5300 6400 50  0001 C CNN
F 3 "" H 5300 6400 50  0001 C CNN
	1    5300 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6400 5300 6500
$Comp
L Device:R R2
U 1 1 62305C92
P 3950 6800
F 0 "R2" V 4050 6800 50  0000 C CNN
F 1 "1.2k" V 4150 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 6800 50  0001 C CNN
F 3 "~" H 3950 6800 50  0001 C CNN
	1    3950 6800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 62306BCC
P 4100 6600
F 0 "#PWR0137" H 4100 6450 50  0001 C CNN
F 1 "VCC" V 4115 6727 50  0000 L CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
	1    4100 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 62309F35
P 3800 6800
F 0 "#PWR0138" H 3800 6550 50  0001 C CNN
F 1 "GND" V 3805 6672 50  0000 R CNN
F 2 "" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0139
U 1 1 6230A4F0
P 3100 6500
F 0 "#PWR0139" H 3100 6350 50  0001 C CNN
F 1 "+BATT" H 3115 6673 50  0000 C CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6230AE7D
P 3100 6650
F 0 "C2" H 3215 6696 50  0000 L CNN
F 1 "10uF" H 3215 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 6500 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 62310813
P 3100 6800
F 0 "#PWR0140" H 3100 6550 50  0001 C CNN
F 1 "GND" H 3105 6627 50  0000 C CNN
F 2 "" H 3100 6800 50  0001 C CNN
F 3 "" H 3100 6800 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
