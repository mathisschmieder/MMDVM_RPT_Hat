EESchema Schematic File Version 4
LIBS:MMDVM_Hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L conn:Raspberry_Pi_2_3 J2
U 1 1 5B236CB9
P 2100 6050
F 0 "J2" H 1350 7350 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1700 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3100 7300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/RPI-3B-V1_2-SCHEMATIC-REDUCED.pdf" H 2150 5900 50  0001 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5B236D8A
P 1950 4550
F 0 "#PWR01" H 1950 4400 50  0001 C CNN
F 1 "+5V" H 1965 4723 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4750 1900 4650
Wire Wire Line
	1900 4650 1950 4650
Wire Wire Line
	2000 4650 2000 4750
Wire Wire Line
	1950 4650 1950 4550
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 2000 4650
$Comp
L power:GND #PWR02
U 1 1 5B236DF7
P 2400 7550
F 0 "#PWR02" H 2400 7300 50  0001 C CNN
F 1 "GND" H 2405 7377 50  0000 C CNN
F 2 "" H 2400 7550 50  0001 C CNN
F 3 "" H 2400 7550 50  0001 C CNN
	1    2400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7350 2400 7450
Wire Wire Line
	1700 7350 1700 7450
Wire Wire Line
	1700 7450 1800 7450
Connection ~ 2400 7450
Wire Wire Line
	2400 7450 2400 7550
Wire Wire Line
	1800 7350 1800 7450
Connection ~ 1800 7450
Wire Wire Line
	1800 7450 1900 7450
Wire Wire Line
	1900 7350 1900 7450
Connection ~ 1900 7450
Wire Wire Line
	1900 7450 2000 7450
Wire Wire Line
	2000 7350 2000 7450
Connection ~ 2000 7450
Wire Wire Line
	2000 7450 2100 7450
Wire Wire Line
	2100 7350 2100 7450
Connection ~ 2100 7450
Wire Wire Line
	2100 7450 2200 7450
Wire Wire Line
	2200 7350 2200 7450
Connection ~ 2200 7450
Wire Wire Line
	2200 7450 2300 7450
Wire Wire Line
	2300 7350 2300 7450
Connection ~ 2300 7450
Wire Wire Line
	2300 7450 2400 7450
$Comp
L power:+5V #PWR03
U 1 1 5B237462
P 750 700
F 0 "#PWR03" H 750 550 50  0001 C CNN
F 1 "+5V" H 765 873 50  0000 C CNN
F 2 "" H 750 700 50  0001 C CNN
F 3 "" H 750 700 50  0001 C CNN
	1    750  700 
	1    0    0    -1  
$EndComp
$Comp
L device:CP_Small C1
U 1 1 5B2374B7
P 750 1000
F 0 "C1" H 838 1046 50  0000 L CNN
F 1 "10u" H 838 955 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C2
U 1 1 5B237544
P 950 1000
F 0 "C2" H 1042 1046 50  0000 L CNN
F 1 "100n" H 1042 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  800  750  900 
Wire Wire Line
	950  800  950  900 
$Comp
L power:GND #PWR04
U 1 1 5B237996
P 750 1300
F 0 "#PWR04" H 750 1050 50  0001 C CNN
F 1 "GND" H 755 1127 50  0000 C CNN
F 2 "" H 750 1300 50  0001 C CNN
F 3 "" H 750 1300 50  0001 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1100 750  1200
Wire Wire Line
	950  1200 950  1100
$Comp
L regul:LD1117S33TR_SOT223 U1
U 1 1 5B237FFF
P 1600 800
F 0 "U1" H 1600 1042 50  0000 C CNN
F 1 "LD1117S33TR" H 1600 951 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1600 1000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1700 550 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 800  1200 800 
Wire Wire Line
	1200 800  1200 700 
$Comp
L power:+5V #PWR05
U 1 1 5B2383C8
P 1200 700
F 0 "#PWR05" H 1200 550 50  0001 C CNN
F 1 "+5V" H 1215 873 50  0000 C CNN
F 2 "" H 1200 700 50  0001 C CNN
F 3 "" H 1200 700 50  0001 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B2383DB
P 1600 1200
F 0 "#PWR06" H 1600 950 50  0001 C CNN
F 1 "GND" H 1605 1027 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 1600 1200
$Comp
L device:C_Small C3
U 1 1 5B238785
P 2100 1000
F 0 "C3" H 2192 1046 50  0000 L CNN
F 1 "100n" H 2192 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 800  2100 800 
Wire Wire Line
	2100 800  2100 900 
$Comp
L device:CP_Small C5
U 1 1 5B238BBC
P 2300 1000
F 0 "C5" H 2388 1046 50  0000 L CNN
F 1 "10u" H 2388 955 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 800  2300 800 
Wire Wire Line
	2300 800  2300 900 
Connection ~ 2100 800 
$Comp
L device:L_Core_Ferrite_Small L1
U 1 1 5B239116
P 2500 800
F 0 "L1" V 2705 800 50  0000 C CNN
F 1 "10u" V 2614 800 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 2500 800 50  0001 C CNN
F 3 "" H 2500 800 50  0001 C CNN
	1    2500 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 800  2400 800 
Connection ~ 2300 800 
$Comp
L device:C_Small C7
U 1 1 5B239610
P 2700 1000
F 0 "C7" H 2792 1046 50  0000 L CNN
F 1 "10u" H 2792 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 800  2700 800 
Wire Wire Line
	2700 800  2700 900 
$Comp
L power:GND #PWR07
U 1 1 5B239B77
P 2100 1200
F 0 "#PWR07" H 2100 950 50  0001 C CNN
F 1 "GND" H 2105 1027 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B239B92
P 2300 1200
F 0 "#PWR08" H 2300 950 50  0001 C CNN
F 1 "GND" H 2305 1027 50  0000 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B239BAD
P 2700 1200
F 0 "#PWR09" H 2700 950 50  0001 C CNN
F 1 "GND" H 2705 1027 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1200
Wire Wire Line
	2300 1100 2300 1200
Wire Wire Line
	2100 1100 2100 1200
Wire Wire Line
	2700 800  2800 800 
Wire Wire Line
	2800 800  2800 700 
Connection ~ 2700 800 
$Comp
L power:+3V3 #PWR010
U 1 1 5B23B398
P 2800 700
F 0 "#PWR010" H 2800 550 50  0001 C CNN
F 1 "+3V3" H 2815 873 50  0000 C CNN
F 2 "" H 2800 700 50  0001 C CNN
F 3 "" H 2800 700 50  0001 C CNN
	1    2800 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 950  1200
Wire Wire Line
	750  800  950  800 
Wire Wire Line
	750  1200 750  1300
Connection ~ 750  1200
Wire Wire Line
	750  700  750  800 
Connection ~ 750  800 
$Comp
L MCU_ST_STM32F7:STM32F722RETx U2
U 1 1 5B248128
P 9950 4050
F 0 "U2" H 9900 4100 50  0000 C CNN
F 1 "STM32F722RETx" H 9900 3950 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 9350 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00330506.pdf" H 9950 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5B2482FD
P 9750 2150
F 0 "#PWR013" H 9750 2000 50  0001 C CNN
F 1 "+3V3" V 9650 2150 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2150 9750 2250
$Comp
L device:C_Small C21
U 1 1 5B24A2E2
P 9400 1750
F 0 "C21" V 9600 1750 50  0000 C CNN
F 1 "100n" V 9500 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1750 9600 1750
$Comp
L device:C_Small C20
U 1 1 5B24F686
P 9400 1600
F 0 "C20" V 9171 1600 50  0000 C CNN
F 1 "4u7" V 9262 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9400 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1600 9600 1600
Wire Wire Line
	9600 1600 9600 1750
Connection ~ 9600 1750
$Comp
L power:GND #PWR014
U 1 1 5B25084E
P 9200 1850
F 0 "#PWR014" H 9200 1600 50  0001 C CNN
F 1 "GND" H 9205 1677 50  0000 C CNN
F 2 "" H 9200 1850 50  0001 C CNN
F 3 "" H 9200 1850 50  0001 C CNN
	1    9200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1750 9200 1750
Wire Wire Line
	9200 1750 9200 1850
Wire Wire Line
	9300 1600 9200 1600
Wire Wire Line
	9200 1600 9200 1750
Connection ~ 9200 1750
$Comp
L device:Ferrite_Bead_Small L2
U 1 1 5B252E3C
P 9600 1200
F 0 "L2" H 9699 1246 50  0000 L CNN
F 1 "600R, 500mA" H 9699 1155 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" V 9530 1200 50  0001 C CNN
F 3 "" H 9600 1200 50  0001 C CNN
	1    9600 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 1300 9600 1600
Connection ~ 9600 1600
$Comp
L device:C_Small C22
U 1 1 5B25423C
P 9900 1100
F 0 "C22" V 10100 1100 50  0000 C CNN
F 1 "100n" V 10000 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	0    1    -1   0   
$EndComp
$Comp
L device:C_Small C23
U 1 1 5B2543DB
P 9900 1250
F 0 "C23" V 10100 1250 50  0000 C CNN
F 1 "4u7" V 10000 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9900 1250 50  0001 C CNN
F 3 "" H 9900 1250 50  0001 C CNN
	1    9900 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B256C27
P 10100 1350
F 0 "#PWR015" H 10100 1100 50  0001 C CNN
F 1 "GND" H 10105 1177 50  0000 C CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1350
Wire Wire Line
	10000 1100 10100 1100
Wire Wire Line
	10100 1100 10100 1250
Connection ~ 10100 1250
Wire Wire Line
	9800 1250 9700 1250
Wire Wire Line
	9700 1250 9700 1100
Wire Wire Line
	9700 1100 9800 1100
Wire Wire Line
	9600 1100 9600 1000
Wire Wire Line
	9600 1000 9700 1000
Wire Wire Line
	9700 1000 9700 1100
Connection ~ 9700 1100
Wire Wire Line
	9600 1000 9600 800 
Connection ~ 9600 1000
$Comp
L device:C_Small C24
U 1 1 5B25F57F
P 10450 1100
F 0 "C24" V 10650 1100 50  0000 C CNN
F 1 "100n" V 10550 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 10450 1100 50  0001 C CNN
F 3 "" H 10450 1100 50  0001 C CNN
	1    10450 1100
	0    1    -1   0   
$EndComp
$Comp
L device:C_Small C25
U 1 1 5B25F586
P 10450 1250
F 0 "C25" V 10650 1250 50  0000 C CNN
F 1 "4u7" V 10550 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 10450 1250 50  0001 C CNN
F 3 "" H 10450 1250 50  0001 C CNN
	1    10450 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B25F58D
P 10650 1350
F 0 "#PWR016" H 10650 1100 50  0001 C CNN
F 1 "GND" H 10655 1177 50  0000 C CNN
F 2 "" H 10650 1350 50  0001 C CNN
F 3 "" H 10650 1350 50  0001 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1250 10650 1250
Wire Wire Line
	10650 1250 10650 1350
Wire Wire Line
	10550 1100 10650 1100
Wire Wire Line
	10650 1100 10650 1250
Connection ~ 10650 1250
Wire Wire Line
	10350 1250 10250 1250
Wire Wire Line
	10250 1100 10350 1100
Wire Wire Line
	10250 1100 10250 1250
Wire Wire Line
	9700 1250 9700 1900
Connection ~ 9700 1250
Wire Wire Line
	9850 2250 9850 1900
Wire Wire Line
	9850 1900 9700 1900
Wire Wire Line
	9850 1900 9950 1900
Wire Wire Line
	9950 1900 9950 2250
Connection ~ 9850 1900
Wire Wire Line
	10050 2250 10050 1900
Wire Wire Line
	10050 1900 10150 1900
Wire Wire Line
	10250 1900 10250 1250
Connection ~ 10250 1250
Wire Wire Line
	10150 2250 10150 1900
Connection ~ 10150 1900
Wire Wire Line
	10150 1900 10250 1900
Wire Wire Line
	10250 800  10250 1100
Wire Wire Line
	9600 800  10250 800 
Connection ~ 10250 1100
Wire Wire Line
	9600 800  9600 700 
Connection ~ 9600 800 
$Comp
L power:+3V3 #PWR017
U 1 1 5B2733C3
P 9600 700
F 0 "#PWR017" H 9600 550 50  0001 C CNN
F 1 "+3V3" H 9615 873 50  0000 C CNN
F 2 "" H 9600 700 50  0001 C CNN
F 3 "" H 9600 700 50  0001 C CNN
	1    9600 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9150 2950
Wire Wire Line
	9150 2950 9150 2150
Wire Wire Line
	9150 2150 9600 2150
Wire Wire Line
	9600 1750 9600 2150
Wire Wire Line
	9250 2450 9050 2450
Wire Wire Line
	9250 2650 9050 2650
Wire Wire Line
	9250 2850 9050 2850
$Comp
L device:C_Small C19
U 1 1 5B27D316
P 8950 2850
F 0 "C19" V 9200 2850 50  0000 C CNN
F 1 "4u7" V 9100 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8950 2850 50  0001 C CNN
F 3 "" H 8950 2850 50  0001 C CNN
	1    8950 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B27D440
P 8750 2950
F 0 "#PWR018" H 8750 2700 50  0001 C CNN
F 1 "GND" H 8755 2777 50  0000 C CNN
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 8750 2850
Wire Wire Line
	8750 2850 8750 2950
Text GLabel 9050 2450 0    50   Input ~ 0
NRST
Text GLabel 9050 2650 0    50   Input ~ 0
BOOT0
Wire Wire Line
	10550 2450 10650 2450
Text GLabel 10650 2450 2    50   Input ~ 0
ADC_RX
Text GLabel 10650 2850 2    50   Input ~ 0
DAC_TX
Wire Wire Line
	10550 2850 10650 2850
Text GLabel 10650 3150 2    50   Input ~ 0
RSSI
Text GLabel 9150 4850 0    50   Input ~ 0
YSF_LED
Text GLabel 10650 3750 2    50   Input ~ 0
SWDIO
Text GLabel 10650 3850 2    50   Input ~ 0
SWCLK
Text GLabel 10650 3950 2    50   Input ~ 0
CLOCK
Text GLabel 9150 5050 0    50   Input ~ 0
NXDN_LED
Text GLabel 10650 5550 2    50   Input ~ 0
PTT
Text GLabel 10650 5450 2    50   Input ~ 0
COS_LED
Text GLabel 10650 5350 2    50   Input ~ 0
SVC_LED
Text GLabel 9150 4050 0    50   Input ~ 0
TX_NEXTION
Text GLabel 9150 4250 0    50   Input ~ 0
COS
Text GLabel 10650 5650 2    50   Input ~ 0
DSTAR_LED
Text GLabel 9150 4750 0    50   Input ~ 0
DMR_LED
Text GLabel 9150 4950 0    50   Input ~ 0
P25_LED
Text GLabel 9150 5350 0    50   Input ~ 0
RX_NEXTION
Text GLabel 10650 3450 2    50   Input ~ 0
RX
Text GLabel 10650 3350 2    50   Input ~ 0
TX
Wire Wire Line
	10550 3150 10650 3150
Wire Wire Line
	10550 3350 10650 3350
Wire Wire Line
	10550 3450 10650 3450
Wire Wire Line
	10550 3750 10650 3750
Wire Wire Line
	10550 3850 10650 3850
Wire Wire Line
	10550 3950 10650 3950
Wire Wire Line
	10550 4250 10650 4250
Wire Wire Line
	9150 4250 9250 4250
Wire Wire Line
	9150 4050 9250 4050
$Comp
L device:R R19
U 1 1 5B2BA920
P 8200 4050
F 0 "R19" V 7993 4050 50  0000 C CNN
F 1 "R" V 8084 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
	1    8200 4050
	0    1    1    0   
$EndComp
$Comp
L device:Crystal_Small Y1
U 1 1 5B2BAA18
P 8200 4200
F 0 "Y1" H 8200 4000 50  0000 C CNN
F 1 "8 MHz" H 8200 4100 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 8450 4050
Wire Wire Line
	8450 4050 8450 4200
Wire Wire Line
	8450 4200 8300 4200
Wire Wire Line
	8050 4050 7950 4050
Wire Wire Line
	7950 4050 7950 4200
Wire Wire Line
	7950 4200 8100 4200
$Comp
L device:C_Small C17
U 1 1 5B2C2936
P 7950 4400
F 0 "C17" H 8042 4446 50  0000 L CNN
F 1 "20p" H 8042 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C18
U 1 1 5B2C29B1
P 8450 4400
F 0 "C18" H 8542 4446 50  0000 L CNN
F 1 "20p" H 8542 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 7950 4200
Connection ~ 7950 4200
Wire Wire Line
	8450 4200 8450 4300
Connection ~ 8450 4200
$Comp
L power:GND #PWR019
U 1 1 5B2CAE42
P 8450 4600
F 0 "#PWR019" H 8450 4350 50  0001 C CNN
F 1 "GND" H 8455 4427 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 8450 4500
$Comp
L power:GND #PWR020
U 1 1 5B2CF201
P 7950 4600
F 0 "#PWR020" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4600 7950 4500
Wire Wire Line
	8450 3850 8450 4050
Wire Wire Line
	8450 3850 9250 3850
Connection ~ 8450 4050
Wire Wire Line
	7950 3750 7950 4050
Wire Wire Line
	7950 3750 9250 3750
Connection ~ 7950 4050
Text Notes 8550 3250 0    50   ~ 0
Low ESR, near MCU
$Comp
L device:LED_Small D1
U 1 1 5B2EA396
P 750 2550
F 0 "D1" V 750 2482 50  0000 R CNN
F 1 "PWR" V 705 2482 50  0001 R CNN
F 2 "LEDs:LED_0603" V 750 2550 50  0001 C CNN
F 3 "" V 750 2550 50  0001 C CNN
	1    750  2550
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_Small D2
U 1 1 5B2EA4C1
P 1050 2550
F 0 "D2" V 1050 2482 50  0000 R CNN
F 1 "SVC" V 1005 2482 50  0001 R CNN
F 2 "LEDs:LED_0603" V 1050 2550 50  0001 C CNN
F 3 "" V 1050 2550 50  0001 C CNN
	1    1050 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B2EA54D
P 750 2850
F 0 "#PWR021" H 750 2600 50  0001 C CNN
F 1 "GND" H 755 2677 50  0000 C CNN
F 2 "" H 750 2850 50  0001 C CNN
F 3 "" H 750 2850 50  0001 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2650 750  2750
Wire Wire Line
	750  2750 1050 2750
Wire Wire Line
	1050 2750 1050 2650
Connection ~ 750  2750
Wire Wire Line
	750  2750 750  2850
$Comp
L device:R_Small R1
U 1 1 5B2F3C6F
P 750 2250
F 0 "R1" H 809 2296 50  0000 L CNN
F 1 "1k5" H 809 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 750 2250 50  0001 C CNN
F 3 "" H 750 2250 50  0001 C CNN
	1    750  2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  2350 750  2400
$Comp
L device:R_Small R2
U 1 1 5B2F8AF1
P 1050 2250
F 0 "R2" H 1109 2296 50  0000 L CNN
F 1 "1k5" H 1109 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5B2FDA63
P 750 2050
F 0 "#PWR022" H 750 1900 50  0001 C CNN
F 1 "+3V3" H 765 2223 50  0000 C CNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "" H 750 2050 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2050 750  2150
Text GLabel 1050 2050 1    50   Input ~ 0
SVC_LED
Wire Wire Line
	1050 2050 1050 2150
NoConn ~ 9250 4350
NoConn ~ 9250 4450
NoConn ~ 9250 4550
NoConn ~ 9250 4650
NoConn ~ 9250 5150
NoConn ~ 9250 5250
NoConn ~ 9250 5450
NoConn ~ 9250 5550
NoConn ~ 9250 5650
NoConn ~ 10550 5250
NoConn ~ 10550 5150
NoConn ~ 10550 5050
NoConn ~ 10550 4950
NoConn ~ 10550 4850
NoConn ~ 10550 4750
NoConn ~ 10550 4650
NoConn ~ 10550 4550
NoConn ~ 10550 4450
NoConn ~ 10550 4350
NoConn ~ 10550 3650
NoConn ~ 10550 3550
NoConn ~ 10550 3050
NoConn ~ 10550 2950
NoConn ~ 10550 2750
NoConn ~ 10550 2650
NoConn ~ 10550 2550
$Comp
L power:GND #PWR023
U 1 1 5B39507B
P 9950 6050
F 0 "#PWR023" H 9950 5800 50  0001 C CNN
F 1 "GND" H 9955 5877 50  0000 C CNN
F 2 "" H 9950 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0001 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5850 9750 5950
Wire Wire Line
	9750 5950 9850 5950
Wire Wire Line
	10150 5950 10150 5850
Wire Wire Line
	9950 5950 9950 6050
Connection ~ 9950 5950
Wire Wire Line
	9950 5950 10050 5950
Wire Wire Line
	9850 5850 9850 5950
Connection ~ 9850 5950
Wire Wire Line
	9850 5950 9950 5950
Wire Wire Line
	9950 5850 9950 5950
Wire Wire Line
	10050 5850 10050 5950
Connection ~ 10050 5950
Wire Wire Line
	10050 5950 10150 5950
Text GLabel 3100 6850 2    50   Input ~ 0
TX
Wire Wire Line
	3000 6750 3100 6750
Text GLabel 3100 6750 2    50   Input ~ 0
RX
Wire Wire Line
	3000 6850 3100 6850
NoConn ~ 2200 4750
NoConn ~ 2300 4750
$Comp
L device:R_Small R3
U 1 1 5B3DB785
P 1000 5750
F 0 "R3" V 804 5750 50  0000 C CNN
F 1 "10k" V 895 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5750 1200 5750
Text GLabel 800  5750 0    50   Input ~ 0
BOOT0
Wire Wire Line
	800  5750 900  5750
Text GLabel 800  5850 0    50   Input ~ 0
NRST
$Comp
L power:+3V3 #PWR024
U 1 1 5B3E8A99
P 8500 700
F 0 "#PWR024" H 8500 550 50  0001 C CNN
F 1 "+3V3" H 8515 873 50  0000 C CNN
F 2 "" H 8500 700 50  0001 C CNN
F 3 "" H 8500 700 50  0001 C CNN
	1    8500 700 
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C10
U 1 1 5B3E8D5D
P 8500 1300
F 0 "C10" H 8592 1346 50  0000 L CNN
F 1 "100n" H 8592 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B3E8DE9
P 8500 1500
F 0 "#PWR025" H 8500 1250 50  0001 C CNN
F 1 "GND" H 8505 1327 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8500 1500
Wire Wire Line
	800  5850 1200 5850
$Comp
L device:R_Small R10
U 1 1 5B434B3F
P 8500 900
F 0 "R10" H 8559 946 50  0000 L CNN
F 1 "10k" H 8559 855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8500 900 50  0001 C CNN
F 3 "" H 8500 900 50  0001 C CNN
	1    8500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 700  8500 800 
Wire Wire Line
	8500 1000 8500 1100
Wire Wire Line
	8500 1100 8600 1100
Connection ~ 8500 1100
Wire Wire Line
	8500 1100 8500 1200
Text GLabel 8600 1100 2    50   Input ~ 0
NRST
NoConn ~ 1200 5350
NoConn ~ 1200 5450
NoConn ~ 1200 5550
NoConn ~ 1200 5650
NoConn ~ 1200 5950
NoConn ~ 1200 6050
NoConn ~ 1200 6150
NoConn ~ 1200 6250
NoConn ~ 1200 6350
NoConn ~ 1200 6450
NoConn ~ 1200 6750
NoConn ~ 1200 6850
NoConn ~ 3000 6550
NoConn ~ 3000 6450
NoConn ~ 3000 6250
NoConn ~ 3000 6150
NoConn ~ 3000 6050
NoConn ~ 3000 5950
NoConn ~ 3000 5850
NoConn ~ 3000 5650
NoConn ~ 3000 5550
NoConn ~ 3000 5350
NoConn ~ 3000 5250
NoConn ~ 3000 5150
$Comp
L Oscillators:ASV-xxxMHz X1
U 1 1 5B50465D
P 4500 1600
F 0 "X1" H 4550 1350 50  0000 L CNN
F 1 "TCXO" H 4500 1850 50  0000 L CNN
F 2 "lib:FOX-924B" H 5200 1250 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 4400 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1500
$Comp
L device:C_Small C13
U 1 1 5B50BA83
P 5000 1600
F 0 "C13" V 5200 1600 50  0000 C CNN
F 1 "100n" V 5100 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 1600 4900 1600
Text GLabel 5200 1600 2    50   Input ~ 0
CLOCK
Wire Wire Line
	5100 1600 5200 1600
$Comp
L power:GND #PWR026
U 1 1 5B51A9A8
P 4500 2000
F 0 "#PWR026" H 4500 1750 50  0001 C CNN
F 1 "GND" H 4505 1827 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 2000
$Comp
L power:GND #PWR027
U 1 1 5B529AB6
P 4200 1200
F 0 "#PWR027" H 4200 950 50  0001 C CNN
F 1 "GND" H 4205 1027 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5B539E95
P 4500 700
F 0 "#PWR028" H 4500 550 50  0001 C CNN
F 1 "+3V3" H 4515 873 50  0000 C CNN
F 2 "" H 4500 700 50  0001 C CNN
F 3 "" H 4500 700 50  0001 C CNN
	1    4500 700 
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C12
U 1 1 5B5531CC
P 4200 1000
F 0 "C12" H 4292 1046 50  0000 L CNN
F 1 "100n" H 4292 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C11
U 1 1 5B5532B1
P 4050 1000
F 0 "C11" H 4142 1046 50  0000 L CNN
F 1 "4u7" H 4142 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B553386
P 4050 1200
F 0 "#PWR029" H 4050 950 50  0001 C CNN
F 1 "GND" H 4055 1027 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 800  4500 1300
Wire Wire Line
	4050 900  4050 800 
Wire Wire Line
	4050 800  4200 800 
Wire Wire Line
	4200 800  4200 900 
Wire Wire Line
	4200 800  4500 800 
Connection ~ 4200 800 
Wire Wire Line
	4500 700  4500 800 
Connection ~ 4500 800 
Wire Wire Line
	4050 1100 4050 1200
Wire Wire Line
	4200 1100 4200 1200
$Comp
L conn:GS2 J7
U 1 1 5B59B6CB
P 6400 900
F 0 "J7" V 6500 900 50  0000 C CNN
F 1 "GS2" V 6500 900 50  0001 C CNN
F 2 "Connectors:GS2" V 6474 900 50  0001 C CNN
F 3 "" H 6400 900 50  0001 C CNN
	1    6400 900 
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R16
U 1 1 5B59B862
P 6800 800
F 0 "R16" V 6604 800 50  0000 C CNN
F 1 "47k" V 6695 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6800 800 50  0001 C CNN
F 3 "" H 6800 800 50  0001 C CNN
	1    6800 800 
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R17
U 1 1 5B59B97D
P 6800 900
F 0 "R17" V 7000 900 50  0000 C CNN
F 1 "4k7" V 6900 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6800 900 50  0001 C CNN
F 3 "" H 6800 900 50  0001 C CNN
	1    6800 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 900  6700 900 
Wire Wire Line
	6900 800  7000 800 
Wire Wire Line
	7000 800  7000 900 
Wire Wire Line
	7000 900  6900 900 
Wire Wire Line
	6200 900  6100 900 
Wire Wire Line
	6100 900  6100 800 
Wire Wire Line
	6100 800  6700 800 
Wire Wire Line
	6100 800  6000 800 
Connection ~ 6100 800 
Text GLabel 6000 800  0    50   Input ~ 0
R_RSSI
$Comp
L device:C_Small C16
U 1 1 5B5BEF70
P 7100 1050
F 0 "C16" V 7300 1050 50  0000 C CNN
F 1 "100n" V 7200 1050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 800  7100 800 
Connection ~ 7000 800 
$Comp
L power:GND #PWR030
U 1 1 5B5C84A0
P 7100 1300
F 0 "#PWR030" H 7100 1050 50  0001 C CNN
F 1 "GND" H 7105 1127 50  0000 C CNN
F 2 "" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L device:POT RV1
U 1 1 5B5D1DAA
P 7550 1050
F 0 "RV1" V 7450 1100 50  0000 R CNN
F 1 "POT" H 7480 1005 50  0001 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296Y" H 7550 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 800  7550 800 
Wire Wire Line
	7550 800  7550 900 
Connection ~ 7100 800 
$Comp
L power:GND #PWR031
U 1 1 5B5DB9DB
P 7550 1300
F 0 "#PWR031" H 7550 1050 50  0001 C CNN
F 1 "GND" H 7555 1127 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 800  7100 950 
Wire Wire Line
	7100 1150 7100 1300
Wire Wire Line
	7550 1200 7550 1300
$Comp
L device:TEST TP1
U 1 1 5B5F89B8
P 7800 950
F 0 "TP1" H 7878 1044 50  0000 L CNN
F 1 "TEST" H 7878 999 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7800 950 50  0001 C CNN
F 3 "" H 7800 950 50  0001 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1050 7800 1050
Wire Wire Line
	7800 950  7800 1050
Connection ~ 7800 1050
Wire Wire Line
	7800 1050 7900 1050
Text GLabel 7900 1050 2    50   Input ~ 0
RSSI
Wire Notes Line
	5650 500  8200 500 
Wire Notes Line
	8200 500  8200 1600
Wire Notes Line
	8200 1600 5650 1600
Wire Notes Line
	5650 1600 5650 500 
Text Notes 5700 1550 0    50   ~ 0
RSSI - Should be calibrated
$Comp
L device:Q_NMOS_GSD Q1
U 1 1 5B620C09
P 6700 2500
F 0 "Q1" H 6905 2546 50  0000 L CNN
F 1 "IRLML2060" H 6905 2455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6900 2600 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2300 6800 2200
Text GLabel 6800 2200 1    50   Input ~ 0
RADIO_PTT
$Comp
L device:C_Small C14
U 1 1 5B62B0A5
P 6400 2700
F 0 "C14" H 6492 2746 50  0000 L CNN
F 1 "470p" H 6492 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2600
$Comp
L device:R_Small R13
U 1 1 5B63573C
P 6200 2500
F 0 "R13" V 6004 2500 50  0000 C CNN
F 1 "330" V 6095 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R12
U 1 1 5B635831
P 6000 2700
F 0 "R12" H 5941 2654 50  0000 R CNN
F 1 "47k" H 5941 2745 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 2500 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6100 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2600
$Comp
L power:GND #PWR032
U 1 1 5B64ABE3
P 6800 2900
F 0 "#PWR032" H 6800 2650 50  0001 C CNN
F 1 "GND" H 6805 2727 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6800 2900
$Comp
L power:GND #PWR033
U 1 1 5B65592D
P 6400 2900
F 0 "#PWR033" H 6400 2650 50  0001 C CNN
F 1 "GND" H 6405 2727 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2800 6400 2900
$Comp
L power:GND #PWR034
U 1 1 5B660842
P 6000 2900
F 0 "#PWR034" H 6000 2650 50  0001 C CNN
F 1 "GND" H 6005 2727 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 2900
Wire Wire Line
	6000 2500 5900 2500
Connection ~ 6000 2500
Text GLabel 5900 2500 0    50   Input ~ 0
PTT
Wire Notes Line
	7350 1700 7350 3150
Wire Notes Line
	7350 3150 5650 3150
Wire Notes Line
	5650 3150 5650 1700
Wire Notes Line
	5650 1700 7350 1700
Text Notes 5700 1800 0    50   ~ 0
PTT Line
$Comp
L device:Q_NMOS_GSD Q2
U 1 1 5B68D501
P 7050 3750
F 0 "Q2" H 7255 3796 50  0000 L CNN
F 1 "2N7002" H 7255 3705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7250 3850 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5B68D654
P 7150 3450
F 0 "#PWR035" H 7150 3300 50  0001 C CNN
F 1 "+3V3" H 7165 3623 50  0000 C CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 7150 3550
Wire Wire Line
	7150 3950 7150 4050
Wire Wire Line
	7150 4050 7250 4050
Wire Wire Line
	7150 4050 7150 4150
Connection ~ 7150 4050
$Comp
L device:R_Small R18
U 1 1 5B6AFD5F
P 7150 4250
F 0 "R18" H 7091 4204 50  0000 R CNN
F 1 "47k" H 7091 4295 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C15
U 1 1 5B6AFDF0
P 6750 3950
F 0 "C15" H 6842 3996 50  0000 L CNN
F 1 "470p" H 6842 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3850
$Comp
L device:R_Small R15
U 1 1 5B6BBC79
P 6550 3950
F 0 "R15" H 6492 3904 50  0000 R CNN
F 1 "1M" H 6492 3995 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3850
Connection ~ 6750 3750
$Comp
L device:R_Small R14
U 1 1 5B6C7FB2
P 6350 3750
F 0 "R14" V 6154 3750 50  0000 C CNN
F 1 "330" V 6245 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3750 6550 3750
Connection ~ 6550 3750
Text GLabel 6150 3750 0    50   Input ~ 0
RADIO_COS
Wire Wire Line
	6150 3750 6250 3750
Wire Wire Line
	7150 4350 7150 4450
Wire Wire Line
	6750 4050 6750 4450
Wire Wire Line
	6550 4050 6550 4450
$Comp
L power:GND #PWR036
U 1 1 5B7068DA
P 6550 4450
F 0 "#PWR036" H 6550 4200 50  0001 C CNN
F 1 "GND" H 6555 4277 50  0000 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5B70694B
P 6750 4450
F 0 "#PWR037" H 6750 4200 50  0001 C CNN
F 1 "GND" H 6755 4277 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5B7069BC
P 7150 4450
F 0 "#PWR038" H 7150 4200 50  0001 C CNN
F 1 "GND" H 7155 4277 50  0000 C CNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Text GLabel 7250 4050 2    50   Input ~ 0
COS
Wire Notes Line
	7600 3200 7600 4700
Wire Notes Line
	7600 4700 5650 4700
Wire Notes Line
	5650 4700 5650 3200
Wire Notes Line
	5650 3200 7600 3200
Text Notes 5700 3300 0    50   ~ 0
COS Line
$Comp
L device:LED_Small D3
U 1 1 5B720886
P 1350 2550
F 0 "D3" V 1350 2482 50  0000 R CNN
F 1 "COS" V 1305 2482 50  0001 R CNN
F 2 "LEDs:LED_0603" V 1350 2550 50  0001 C CNN
F 3 "" V 1350 2550 50  0001 C CNN
	1    1350 2550
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_Small D4
U 1 1 5B7209C4
P 1650 2550
F 0 "D4" V 1650 2482 50  0000 R CNN
F 1 "PTT" V 1605 2482 50  0001 R CNN
F 2 "LEDs:LED_0603" V 1650 2550 50  0001 C CNN
F 3 "" V 1650 2550 50  0001 C CNN
	1    1650 2550
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_Small D5
U 1 1 5B720A83
P 3300 2550
F 0 "D5" V 3300 2482 50  0000 R CNN
F 1 "NXDN" V 3255 2482 50  0001 R CNN
F 2 "LEDs:LED_0603" V 3300 2550 50  0001 C CNN
F 3 "" V 3300 2550 50  0001 C CNN
	1    3300 2550
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_Small D6
U 1 1 5B720B45
P 3000 2550
F 0 "D6" V 3000 2482 50  0000 R CNN
F 1 "P25" V 2955 2482 50  0001 R CNN
F 2 "LEDs:LED_0603" V 3000 2550 50  0001 C CNN
F 3 "" V 3000 2550 50  0001 C CNN
	1    3000 2550
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_Small D7
U 1 1 5B720C0A
P 2700 2550
F 0 "D7" V 2700 2482 50  0000 R CNN
F 1 "YSF" V 2655 2482 50  0001 R CNN
F 2 "LEDs:LED_0603" V 2700 2550 50  0001 C CNN
F 3 "" V 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_Small D8
U 1 1 5B720CD0
P 2400 2550
F 0 "D8" V 2400 2482 50  0000 R CNN
F 1 "DMR" V 2355 2482 50  0001 R CNN
F 2 "LEDs:LED_0603" V 2400 2550 50  0001 C CNN
F 3 "" V 2400 2550 50  0001 C CNN
	1    2400 2550
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_Small D9
U 1 1 5B720D9B
P 1950 2550
F 0 "D9" V 1950 2482 50  0000 R CNN
F 1 "DSTAR" V 1905 2482 50  0001 R CNN
F 2 "LEDs:LED_0603" V 1950 2550 50  0001 C CNN
F 3 "" V 1950 2550 50  0001 C CNN
	1    1950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2650 1350 2750
Wire Wire Line
	1350 2750 1650 2750
Wire Wire Line
	1950 2750 1950 2650
Wire Wire Line
	1650 2650 1650 2750
Connection ~ 1650 2750
Wire Wire Line
	3300 2650 3300 2750
Wire Wire Line
	3000 2650 3000 2750
Wire Wire Line
	2700 2650 2700 2750
Wire Wire Line
	2400 2650 2400 2750
$Comp
L device:R_Small R4
U 1 1 5B781827
P 1350 2250
F 0 "R4" H 1409 2296 50  0000 L CNN
F 1 "1k5" H 1409 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R5
U 1 1 5B7818C3
P 1650 2250
F 0 "R5" H 1709 2296 50  0000 L CNN
F 1 "1k5" H 1709 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R6
U 1 1 5B781951
P 3300 2250
F 0 "R6" H 3359 2296 50  0000 L CNN
F 1 "1k5" H 3359 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R7
U 1 1 5B7819E3
P 3000 2250
F 0 "R7" H 3059 2296 50  0000 L CNN
F 1 "1k5" H 3059 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R8
U 1 1 5B781A71
P 2700 2250
F 0 "R8" H 2759 2296 50  0000 L CNN
F 1 "1k5" H 2759 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R9
U 1 1 5B781B05
P 2400 2250
F 0 "R9" H 2459 2296 50  0000 L CNN
F 1 "1k5" H 2459 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R11
U 1 1 5B781B9D
P 1950 2250
F 0 "R11" H 2009 2296 50  0000 L CNN
F 1 "1k5" H 2009 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	-1   0    0    -1  
$EndComp
Text GLabel 1350 2050 1    50   Input ~ 0
COS_LED
Wire Wire Line
	1350 2050 1350 2150
Text GLabel 1650 2000 1    50   Input ~ 0
PTT
Wire Wire Line
	1650 2000 1650 2150
Text GLabel 3300 2050 1    50   Input ~ 0
NXDN_LED
Text GLabel 3000 2050 1    50   Input ~ 0
P25_LED
Text GLabel 2700 2050 1    50   Input ~ 0
YSF_LED
Text GLabel 2400 2050 1    50   Input ~ 0
DMR_LED
Text GLabel 1950 2050 1    50   Input ~ 0
DSTAR_LED
Wire Wire Line
	3300 2050 3300 2150
Wire Wire Line
	3000 2050 3000 2150
Wire Wire Line
	2700 2050 2700 2150
Wire Wire Line
	2400 2050 2400 2150
Wire Wire Line
	1950 2050 1950 2150
Connection ~ 1350 2750
$Comp
L conn:DB9_Female_MountingHoles J1
U 1 1 5B9AB44F
P 3650 4800
F 0 "J1" H 3830 4803 50  0000 L CNN
F 1 "Radio" H 3830 4712 50  0000 L CNN
F 2 "Connectors_DSub:DSUB-9_Male_Horizontal_Pitch2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	-1   0    0    -1  
$EndComp
Text GLabel 4150 4400 2    50   Input ~ 0
RADIO_TX
Text GLabel 4150 4500 2    50   Input ~ 0
RADIO_COS
Text GLabel 4150 4800 2    50   Input ~ 0
RADIO_PTT
Text GLabel 4150 5000 2    50   Input ~ 0
RADIO_RX
Text GLabel 4150 5200 2    50   Input ~ 0
R_RSSI
Wire Wire Line
	3950 4800 4150 4800
Wire Wire Line
	3950 5000 4150 5000
Wire Wire Line
	3950 5200 4150 5200
Wire Wire Line
	3950 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4700
Wire Wire Line
	3950 4700 4050 4700
Connection ~ 4050 4700
Wire Wire Line
	4050 4700 4050 5500
NoConn ~ 3950 4900
NoConn ~ 3950 5100
$Comp
L power:GND #PWR041
U 1 1 5BA5B371
P 4050 5500
F 0 "#PWR041" H 4050 5250 50  0001 C CNN
F 1 "GND" H 4055 5327 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5BA5B402
P 3650 5500
F 0 "#PWR042" H 3650 5250 50  0001 C CNN
F 1 "GND" H 3655 5327 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3650 5500
Wire Wire Line
	3950 4400 4150 4400
Wire Wire Line
	3950 4500 4150 4500
$Comp
L conn:Conn_01x07 J5
U 1 1 5BA985D4
P 4750 5100
F 0 "J5" H 4670 4575 50  0000 C CNN
F 1 "Radio" H 4670 4666 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 4750 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	-1   0    0    1   
$EndComp
Text GLabel 5150 4800 2    50   Input ~ 0
RADIO_TX
Text GLabel 5150 5000 2    50   Input ~ 0
RADIO_PTT
Text GLabel 5150 5100 2    50   Input ~ 0
RADIO_RX
Text GLabel 5150 5200 2    50   Input ~ 0
R_RSSI
Text GLabel 5150 5300 2    50   Input ~ 0
RADIO_COS
Wire Wire Line
	4950 4800 5150 4800
Wire Wire Line
	4950 5000 5150 5000
Wire Wire Line
	4950 5100 5150 5100
Wire Wire Line
	4950 5200 5150 5200
Wire Wire Line
	4950 4900 5050 4900
Wire Wire Line
	4950 5400 5050 5400
Connection ~ 5050 5400
Wire Wire Line
	5050 5400 5050 5500
$Comp
L power:GND #PWR043
U 1 1 5BB66B07
P 5050 5500
F 0 "#PWR043" H 5050 5250 50  0001 C CNN
F 1 "GND" H 5055 5327 50  0000 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x04 J3
U 1 1 5BB9233F
P 3950 6300
F 0 "J3" H 4030 6292 50  0000 L CNN
F 1 "Serial Display" H 4030 6201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3950 6300 50  0001 C CNN
F 3 "~" H 3950 6300 50  0001 C CNN
	1    3950 6300
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x04 J6
U 1 1 5BB9242B
P 5100 6400
F 0 "J6" H 5180 6392 50  0000 L CNN
F 1 "STLink" H 5180 6301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5100 6400 50  0001 C CNN
F 3 "~" H 5100 6400 50  0001 C CNN
	1    5100 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6200 4250 6200
Wire Wire Line
	4250 6200 4250 6100
$Comp
L power:+5V #PWR044
U 1 1 5BBA845E
P 4250 6100
F 0 "#PWR044" H 4250 5950 50  0001 C CNN
F 1 "+5V" H 4265 6273 50  0000 C CNN
F 2 "" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0001 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5BBA84FC
P 4250 6600
F 0 "#PWR045" H 4250 6350 50  0001 C CNN
F 1 "GND" H 4255 6427 50  0000 C CNN
F 2 "" H 4250 6600 50  0001 C CNN
F 3 "" H 4250 6600 50  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6500 4250 6500
Wire Wire Line
	4250 6500 4250 6600
Wire Wire Line
	4150 6300 4250 6300
Wire Wire Line
	4150 6400 4250 6400
Text GLabel 4250 6400 2    50   Input ~ 0
RX_NEXTION
Text GLabel 4250 6300 2    50   Input ~ 0
TX_NEXTION
Text GLabel 5500 6500 2    50   Input ~ 0
SWDIO
Text GLabel 5500 6300 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5300 6500 5500 6500
Wire Wire Line
	5300 6300 5500 6300
Wire Wire Line
	5300 6400 5400 6400
Wire Wire Line
	5400 6400 5400 6600
$Comp
L power:GND #PWR046
U 1 1 5BC5E69D
P 5400 6600
F 0 "#PWR046" H 5400 6350 50  0001 C CNN
F 1 "GND" H 5405 6427 50  0000 C CNN
F 2 "" H 5400 6600 50  0001 C CNN
F 3 "" H 5400 6600 50  0001 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR047
U 1 1 5BC5E74B
P 5400 6100
F 0 "#PWR047" H 5400 5950 50  0001 C CNN
F 1 "+3V3" H 5415 6273 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6200 5400 6200
Wire Wire Line
	5400 6200 5400 6100
$Sheet
S 7100 5600 1000 500 
U 5BCD4A8F
F0 "Filter" 50
F1 "Filter.sch" 50
$EndSheet
Wire Wire Line
	10550 5350 10650 5350
Wire Wire Line
	10550 5450 10650 5450
Wire Wire Line
	10550 5550 10650 5550
Wire Wire Line
	10550 5650 10650 5650
Wire Wire Line
	9150 4750 9250 4750
Wire Wire Line
	9150 4850 9250 4850
Wire Wire Line
	9150 4950 9250 4950
Wire Wire Line
	9150 5050 9250 5050
Wire Wire Line
	9150 5350 9250 5350
Wire Wire Line
	10550 3250 10650 3250
Text GLabel 10650 3250 2    50   Input ~ 0
POCSAG_LED
$Comp
L device:LED_Small D10
U 1 1 5B446FD0
P 3600 2550
F 0 "D10" V 3600 2482 50  0000 R CNN
F 1 "POCSAG" V 3555 2482 50  0001 R CNN
F 2 "LEDs:LED_0603" V 3600 2550 50  0001 C CNN
F 3 "" V 3600 2550 50  0001 C CNN
	1    3600 2550
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R33
U 1 1 5B44706E
P 3600 2250
F 0 "R33" H 3659 2296 50  0000 L CNN
F 1 "1k5" H 3659 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	-1   0    0    -1  
$EndComp
Text GLabel 3600 2050 1    50   Input ~ 0
POCSAG_LED
Wire Wire Line
	3600 2050 3600 2150
Wire Wire Line
	3600 2750 3600 2650
Wire Wire Line
	3600 2450 3600 2400
Wire Wire Line
	750  2400 950  2400
Wire Wire Line
	950  2400 950  3250
Wire Wire Line
	950  3250 1750 3250
Wire Wire Line
	1750 3250 1750 3350
Connection ~ 750  2400
Wire Wire Line
	750  2400 750  2450
Wire Wire Line
	1050 2750 1350 2750
Connection ~ 1050 2750
Wire Wire Line
	1250 3200 1850 3200
Wire Wire Line
	1850 3200 1850 3350
Wire Wire Line
	1950 3150 1950 3350
Wire Wire Line
	1850 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3350
Wire Wire Line
	2650 3350 2650 3250
Wire Wire Line
	2650 3250 3500 3250
Wire Wire Line
	3500 3250 3500 2400
Wire Wire Line
	3500 2400 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 3600 2350
Wire Wire Line
	2550 3350 2550 3200
Wire Wire Line
	2550 3200 3200 3200
Wire Wire Line
	2450 3350 2450 3150
Wire Wire Line
	2450 3150 2900 3150
$Comp
L power:GND #PWR011
U 1 1 5B759187
P 1750 4050
F 0 "#PWR011" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1755 3877 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3850 1750 3950
Wire Wire Line
	2650 3950 2650 3850
Connection ~ 1750 3950
Wire Wire Line
	1750 3950 1750 4050
Wire Wire Line
	2550 3850 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	2550 3950 2650 3950
Wire Wire Line
	2450 3850 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 2550 3950
Wire Wire Line
	2250 3850 2250 3950
Connection ~ 2250 3950
Wire Wire Line
	2150 3850 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2250 3950
Wire Wire Line
	2050 3850 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2150 3950
Wire Wire Line
	1950 3850 1950 3950
Connection ~ 1950 3950
Wire Wire Line
	1950 3950 2050 3950
Connection ~ 1850 3950
Wire Wire Line
	2250 3950 2350 3950
Wire Wire Line
	2350 3950 2450 3950
Connection ~ 2350 3950
Wire Wire Line
	1850 3950 1950 3950
Wire Wire Line
	1750 3950 1850 3950
Wire Wire Line
	1550 3150 1950 3150
Wire Wire Line
	1850 3850 1850 3950
Wire Wire Line
	2350 3850 2350 3950
Wire Wire Line
	2350 3350 2350 3100
$Comp
L conn:Conn_02x10_Odd_Even J4
U 1 1 5B9764E6
P 2250 3550
F 0 "J4" V 2254 4030 50  0000 L CNN
F 1 "Panel LEDs" V 2345 4030 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.00mm" H 2250 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
Wire Notes Line
	6050 3750 5950 3750
Wire Wire Line
	5050 4900 5050 5400
Wire Wire Line
	4950 5300 5150 5300
Wire Wire Line
	1850 2400 1850 3100
Wire Wire Line
	1650 2400 1650 2450
Wire Wire Line
	1650 2350 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1650 2400 1850 2400
Wire Wire Line
	1550 2400 1550 3150
Wire Wire Line
	1350 2400 1350 2450
Wire Wire Line
	1350 2350 1350 2400
Connection ~ 1350 2400
Wire Wire Line
	1350 2400 1550 2400
Wire Wire Line
	1250 2400 1250 3200
Wire Wire Line
	1050 2400 1050 2450
Wire Wire Line
	1050 2350 1050 2400
Connection ~ 1050 2400
Wire Wire Line
	1050 2400 1250 2400
Wire Wire Line
	3300 2350 3300 2400
Wire Wire Line
	3000 2350 3000 2400
Wire Wire Line
	2700 2350 2700 2400
Wire Wire Line
	2400 2350 2400 2400
Wire Wire Line
	1950 2350 1950 2400
Wire Wire Line
	1650 2750 1950 2750
Connection ~ 1950 2750
Wire Wire Line
	2350 3100 2600 3100
Wire Wire Line
	1950 2750 2400 2750
Wire Wire Line
	3300 2750 3600 2750
Connection ~ 3300 2750
Wire Wire Line
	3000 2750 3300 2750
Connection ~ 3000 2750
Wire Wire Line
	2700 2750 3000 2750
Connection ~ 2700 2750
Wire Wire Line
	2400 2750 2700 2750
Connection ~ 2400 2750
Wire Wire Line
	1950 2400 2150 2400
Wire Wire Line
	2150 2400 2150 3350
Connection ~ 1950 2400
Wire Wire Line
	1950 2400 1950 2450
Wire Wire Line
	2250 3350 2250 2400
Wire Wire Line
	2250 2400 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2400 2450
Wire Wire Line
	2700 2400 2600 2400
Wire Wire Line
	2600 2400 2600 3100
Connection ~ 2700 2400
Wire Wire Line
	2700 2400 2700 2450
Wire Wire Line
	3000 2400 2900 2400
Wire Wire Line
	2900 2400 2900 3150
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2450
Wire Wire Line
	3300 2400 3200 2400
Wire Wire Line
	3200 2400 3200 3200
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3300 2450
$EndSCHEMATC
