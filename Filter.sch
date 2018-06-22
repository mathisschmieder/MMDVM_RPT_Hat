EESchema Schematic File Version 4
LIBS:MMDVM_Hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "MMDVM_Hat"
Date "2018-06-15"
Rev "0.1"
Comp "DB9MAT"
Comment1 ""
Comment2 ""
Comment3 "F0DEI Design"
Comment4 "MMDVM_Hat with integrated STM32F7"
$EndDescr
$Comp
L device:POT RV2
U 1 1 5BCD4E2B
P 1150 1750
F 0 "RV2" H 1080 1796 50  0000 R CNN
F 1 "10k" H 1080 1705 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R21
U 1 1 5BCD4EB8
P 1150 2100
F 0 "R21" H 1209 2146 50  0000 L CNN
F 1 "1k" H 1209 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5BCD4F1F
P 1150 2300
F 0 "#PWR048" H 1150 2050 50  0001 C CNN
F 1 "GND" H 1155 2127 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1150 2300
Wire Wire Line
	1150 1900 1150 2000
Wire Wire Line
	1150 1600 1150 1500
$Comp
L device:R_Small R22
U 1 1 5BCD4F6A
P 1350 1500
F 0 "R22" V 1154 1500 50  0000 C CNN
F 1 "20k" V 1245 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1500
Wire Wire Line
	1550 1500 1450 1500
Wire Wire Line
	1150 1500 1250 1500
Wire Wire Line
	1150 1500 1050 1500
Connection ~ 1150 1500
Text GLabel 1050 1500 0    50   Input ~ 0
RADIO_RX
$Comp
L device:TEST TP3
U 1 1 5BCD5068
P 1150 1400
F 0 "TP3" H 1227 1494 50  0000 L CNN
F 1 "TEST" H 1227 1449 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1150 1500
$Comp
L device:CP_Small C26
U 1 1 5BCD5130
P 1750 1750
F 0 "C26" V 1525 1750 50  0000 C CNN
F 1 "47u" V 1616 1750 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1750 1650 1750
Connection ~ 1550 1750
$Comp
L device:R_Small R25
U 1 1 5BCD5205
P 1950 1550
F 0 "R25" H 2009 1596 50  0000 L CNN
F 1 "22k" H 2009 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R23
U 1 1 5BCD524D
P 1700 1150
F 0 "R23" H 1759 1196 50  0000 L CNN
F 1 "22k" H 1759 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R24
U 1 1 5BCD5285
P 1950 1150
F 0 "R24" H 2009 1196 50  0000 L CNN
F 1 "22k" H 2009 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	-1   0    0    -1  
$EndComp
$Comp
L device:CP_Small C27
U 1 1 5BCD5529
P 2250 1150
F 0 "C27" H 2162 1104 50  0000 R CNN
F 1 "47u" H 2162 1195 50  0000 R CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1250 1950 1350
Wire Wire Line
	1700 1250 1700 1350
Wire Wire Line
	1700 1350 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 1950 1450
Wire Wire Line
	1950 1350 2250 1350
Wire Wire Line
	2250 1350 2250 1250
Wire Wire Line
	1950 1050 1950 950 
Wire Wire Line
	1950 950  2250 950 
Wire Wire Line
	2250 950  2250 1050
$Comp
L power:GND #PWR049
U 1 1 5BCD58F3
P 2250 850
F 0 "#PWR049" H 2250 600 50  0001 C CNN
F 1 "GND" H 2255 677 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 950  2250 850 
Connection ~ 2250 950 
Wire Wire Line
	1700 1050 1700 850 
$Comp
L power:+3V3 #PWR050
U 1 1 5BCD5C01
P 1700 850
F 0 "#PWR050" H 1700 700 50  0001 C CNN
F 1 "+3V3" H 1715 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1650
Wire Wire Line
	1950 1750 2650 1750
Connection ~ 1950 1750
$Comp
L linear:MCP6002-xMS U3
U 2 1 5BCD6263
P 3850 4100
F 0 "U3" H 3850 3950 50  0000 L CNN
F 1 "MCP6002" H 3800 3850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3850 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3850 4100 50  0001 C CNN
	2    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L linear:MCP6002-xMS U4
U 2 1 5BCD68DE
P 5200 1950
F 0 "U4" H 5250 1800 50  0000 L CNN
F 1 "MCP6002" H 5150 1700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5200 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5200 1950 50  0001 C CNN
	2    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5BCD710D
P 2850 2250
F 0 "#PWR051" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2855 2077 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 2850 2250
$Comp
L power:+3V3 #PWR052
U 1 1 5BCD7340
P 2850 1450
F 0 "#PWR052" H 2850 1300 50  0001 C CNN
F 1 "+3V3" H 2865 1623 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1550
$Comp
L device:POT RV3
U 1 1 5BCD7607
P 3350 2500
F 0 "RV3" H 3280 2546 50  0000 R CNN
F 1 "100k" H 3280 2455 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1950 2550 1950
$Comp
L device:R_Small R29
U 1 1 5BCD7D3B
P 3350 2100
F 0 "R29" H 3409 2146 50  0000 L CNN
F 1 "30k" H 3409 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1950 2550 2500
Wire Wire Line
	2550 2500 3200 2500
Wire Wire Line
	3350 2350 3350 2200
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	3350 1850 3350 2000
$Comp
L device:CP_Small C31
U 1 1 5BCD873A
P 3350 2850
F 0 "C31" H 3438 2896 50  0000 L CNN
F 1 "47u" H 3438 2805 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2750
$Comp
L power:GND #PWR053
U 1 1 5BCD8B35
P 3350 3050
F 0 "#PWR053" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3355 2877 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 3050
$Comp
L device:R_Small R30
U 1 1 5BCD8F1B
P 3550 1850
F 0 "R30" V 3354 1850 50  0000 C CNN
F 1 "5k1" V 3445 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1850 3450 1850
Connection ~ 3350 1850
$Comp
L device:C_Small C32
U 1 1 5BCD93D4
P 3750 2050
F 0 "C32" H 3842 2096 50  0000 L CNN
F 1 "10n" H 3842 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5BCD9438
P 3750 2250
F 0 "#PWR054" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 3750 2250
Wire Wire Line
	3650 1850 3750 1850
Wire Wire Line
	3750 1850 3750 1950
$Comp
L device:R_Small R31
U 1 1 5BCD9D1A
P 3950 1850
F 0 "R31" V 3754 1850 50  0000 C CNN
F 1 "4k7" V 3845 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1850 3850 1850
Connection ~ 3750 1850
$Comp
L device:R_Small R32
U 1 1 5BCDA22F
P 4350 1850
F 0 "R32" V 4154 1850 50  0000 C CNN
F 1 "4k7" V 4245 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR055
U 1 1 5BCDA2FB
P 5100 1550
F 0 "#PWR055" H 5100 1400 50  0001 C CNN
F 1 "+3V3" H 5115 1723 50  0000 C CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1550 5100 1650
$Comp
L power:GND #PWR056
U 1 1 5BCDAD84
P 5100 2350
F 0 "#PWR056" H 5100 2100 50  0001 C CNN
F 1 "GND" H 5105 2177 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2350
Wire Wire Line
	4050 1850 4150 1850
Wire Wire Line
	4900 2050 4800 2050
Wire Wire Line
	5600 2600 5600 1950
Wire Wire Line
	5600 1950 5500 1950
Wire Wire Line
	4800 2600 5600 2600
$Comp
L device:C_Small C33
U 1 1 5BCDCD57
P 4150 2050
F 0 "C33" H 4242 2096 50  0000 L CNN
F 1 "39n" H 4242 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 1950
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4250 1850
Wire Wire Line
	4150 2150 4150 2600
Wire Wire Line
	5600 1950 5700 1950
Connection ~ 5600 1950
Text GLabel 5700 1950 2    50   Input ~ 0
ADC_RX
$Comp
L device:TEST TP4
U 1 1 5BCDE691
P 5600 1850
F 0 "TP4" H 5677 1944 50  0000 L CNN
F 1 "TEST" H 5677 1899 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5600 1950
$Comp
L device:C_Small C37
U 1 1 5BCDF28B
P 6300 1100
F 0 "C37" H 6392 1146 50  0000 L CNN
F 1 "100n" H 6392 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C38
U 1 1 5BCDF324
P 6700 1100
F 0 "C38" H 6792 1146 50  0000 L CNN
F 1 "100n" H 6792 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR057
U 1 1 5BCDF3C3
P 6300 800
F 0 "#PWR057" H 6300 650 50  0001 C CNN
F 1 "+3V3" H 6315 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 800  6300 900 
Wire Wire Line
	6300 900  6700 900 
Wire Wire Line
	6700 900  6700 1000
Connection ~ 6300 900 
Wire Wire Line
	6300 900  6300 1000
$Comp
L power:GND #PWR058
U 1 1 5BCE0742
P 6300 1400
F 0 "#PWR058" H 6300 1150 50  0001 C CNN
F 1 "GND" H 6305 1227 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1200 6300 1300
Wire Wire Line
	6300 1300 6700 1300
Wire Wire Line
	6700 1300 6700 1200
Connection ~ 6300 1300
Wire Wire Line
	6300 1300 6300 1400
Wire Notes Line
	600  3300 600  600 
Text Notes 5450 700  0    50   ~ 0
Analog RX Filter
Wire Wire Line
	4800 2050 4800 2600
$Comp
L device:C_Small C35
U 1 1 5BCE54C1
P 4550 2050
F 0 "C35" H 4642 2096 50  0000 L CNN
F 1 "1n" H 4642 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1850 4550 1850
Wire Wire Line
	4550 1850 4550 1950
Wire Wire Line
	4550 1850 4900 1850
Connection ~ 4550 1850
$Comp
L power:GND #PWR059
U 1 1 5BCE934A
P 4550 2250
F 0 "#PWR059" H 4550 2000 50  0001 C CNN
F 1 "GND" H 4555 2077 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 4550 2250
Wire Wire Line
	4150 2600 4800 2600
Connection ~ 4800 2600
Wire Notes Line
	6100 600  6100 3300
Wire Notes Line
	600  3300 6100 3300
Wire Notes Line
	600  600  6100 600 
$Comp
L linear:MCP6002-xMS U3
U 1 1 5BCEC008
P 1550 4000
F 0 "U3" H 1600 3850 50  0000 L CNN
F 1 "MCP6002" H 1500 3750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1550 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L linear:MCP6002-xMS U4
U 1 1 5BCEC091
P 2950 1850
F 0 "U4" H 3000 1700 50  0000 L CNN
F 1 "MCP6002" H 2900 1600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2950 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5BCEC1B4
P 1450 4400
F 0 "#PWR060" H 1450 4150 50  0001 C CNN
F 1 "GND" H 1455 4227 50  0000 C CNN
F 2 "" H 1450 4400 50  0001 C CNN
F 3 "" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR061
U 1 1 5BCEC23C
P 1450 3600
F 0 "#PWR061" H 1450 3450 50  0001 C CNN
F 1 "+3V3" H 1465 3773 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3600 1450 3700
Wire Wire Line
	1450 4300 1450 4400
Wire Wire Line
	1250 4100 1150 4100
Wire Wire Line
	1150 4100 1150 4650
Wire Wire Line
	1950 4650 1950 4000
Wire Wire Line
	1950 4000 1850 4000
Wire Wire Line
	1150 4650 1950 4650
$Comp
L device:R_Small R20
U 1 1 5BCF132E
P 1050 4100
F 0 "R20" H 1109 4146 50  0000 L CNN
F 1 "10k" H 1109 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5BCF143B
P 1050 4400
F 0 "#PWR062" H 1050 4150 50  0001 C CNN
F 1 "GND" H 1055 4227 50  0000 C CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4400 1050 4200
Wire Wire Line
	1250 3900 1050 3900
Wire Wire Line
	1050 3900 1050 4000
Wire Wire Line
	1050 3900 950  3900
Connection ~ 1050 3900
Text GLabel 950  3900 0    50   Input ~ 0
DAC_TX
$Comp
L device:TEST TP2
U 1 1 5BCF5161
P 1050 3800
F 0 "TP2" H 1127 3894 50  0000 L CNN
F 1 "TEST" H 1128 3849 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3800 1050 3900
$Comp
L device:R_Small R26
U 1 1 5BCF7E46
P 2150 4000
F 0 "R26" V 1954 4000 50  0000 C CNN
F 1 "5k1" V 2045 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4000 2050 4000
Connection ~ 1950 4000
$Comp
L device:C_Small C28
U 1 1 5BCF9547
P 2350 4200
F 0 "C28" H 2442 4246 50  0000 L CNN
F 1 "10n" H 2442 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4100
$Comp
L power:GND #PWR063
U 1 1 5BCFAD91
P 2350 4400
F 0 "#PWR063" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2355 4227 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4300 2350 4400
$Comp
L device:R_Small R27
U 1 1 5BCFC66B
P 2550 4000
F 0 "R27" V 2354 4000 50  0000 C CNN
F 1 "4k7" V 2445 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4000 2450 4000
Connection ~ 2350 4000
$Comp
L device:C_Small C30
U 1 1 5BCFE016
P 3150 4200
F 0 "C30" H 3242 4246 50  0000 L CNN
F 1 "1n" H 3242 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5BCFE09C
P 3150 4400
F 0 "#PWR064" H 3150 4150 50  0001 C CNN
F 1 "GND" H 3155 4227 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4300 3150 4400
$Comp
L device:R_Small R28
U 1 1 5BD014BE
P 2950 4000
F 0 "R28" V 2754 4000 50  0000 C CNN
F 1 "4k7" V 2845 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4000 3150 4000
Wire Wire Line
	3150 4000 3150 4100
$Comp
L power:+3V3 #PWR065
U 1 1 5BD04B0D
P 3750 3700
F 0 "#PWR065" H 3750 3550 50  0001 C CNN
F 1 "+3V3" H 3765 3873 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5BD04B58
P 3750 4500
F 0 "#PWR066" H 3750 4250 50  0001 C CNN
F 1 "GND" H 3755 4327 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 3750 4500
Wire Wire Line
	3750 3800 3750 3700
Wire Wire Line
	3550 4200 3450 4200
Wire Wire Line
	3450 4200 3450 4750
Wire Wire Line
	3450 4750 4250 4750
Wire Wire Line
	4250 4750 4250 4100
Wire Wire Line
	4250 4100 4150 4100
Wire Wire Line
	3150 4000 3550 4000
Connection ~ 3150 4000
$Comp
L device:C_Small C29
U 1 1 5BD0C5B2
P 2750 4200
F 0 "C29" H 2842 4246 50  0000 L CNN
F 1 "39n" H 2842 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2750 4000
Wire Wire Line
	2750 4000 2750 4100
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2750 4300 2750 4750
Wire Wire Line
	2750 4750 3450 4750
Connection ~ 3450 4750
$Comp
L device:CP_Small C34
U 1 1 5BD12DA5
P 4450 4100
F 0 "C34" V 4675 4100 50  0000 C CNN
F 1 "47u" V 4584 4100 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    -1   -1   0   
$EndComp
$Comp
L device:CP_Small C36
U 1 1 5BD12ECF
P 4750 4100
F 0 "C36" V 4975 4100 50  0000 C CNN
F 1 "47u" V 4884 4100 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4100 4350 4100
Connection ~ 4250 4100
Wire Wire Line
	4550 4100 4650 4100
Wire Wire Line
	4850 4100 4950 4100
$Comp
L device:POT RV4
U 1 1 5BD19EAC
P 5350 4450
F 0 "RV4" H 5280 4496 50  0000 R CNN
F 1 "200k" H 5280 4405 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5BD19F5F
P 5350 4700
F 0 "#PWR067" H 5350 4450 50  0001 C CNN
F 1 "GND" H 5355 4527 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 5350 4700
$Comp
L conn:GS3 J8
U 1 1 5BD241EC
P 5100 4100
F 0 "J8" H 5100 4405 50  0000 C CNN
F 1 "GS3" H 5100 4314 50  0000 C CNN
F 2 "Connectors:GS3" V 5188 4026 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5350 4200
Wire Wire Line
	5350 4200 5350 4300
Wire Wire Line
	5500 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4000
Wire Wire Line
	5600 4000 5250 4000
Wire Wire Line
	5600 4000 5700 4000
Connection ~ 5600 4000
Text GLabel 5700 4000 2    50   Input ~ 0
RADIO_TX
$Comp
L device:TEST TP5
U 1 1 5BD2EFDA
P 5600 3900
F 0 "TP5" H 5678 3994 50  0000 L CNN
F 1 "TEST" H 5678 3949 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5600 4000
Wire Notes Line
	6150 3350 6150 4950
Wire Notes Line
	6150 4950 600  4950
Wire Notes Line
	600  4950 600  3350
Wire Notes Line
	600  3350 6150 3350
Text Notes 5500 3450 0    50   ~ 0
Analog TX Filter
$EndSCHEMATC
