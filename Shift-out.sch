EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:componentes
LIBS:ESP8266
LIBS:Shift-out-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cascadeable 32 bit Output Shift Register"
Date "2016-07-15"
Rev "v1"
Comp "www.photonvolt.com"
Comment1 "(c) 2016 Lucas V. Hartmann"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U1
U 1 1 564A450E
P 2350 3400
F 0 "U1" H 2500 4000 70  0000 C CNN
F 1 "74HC595" H 2350 2800 70  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2350 3400 60  0001 C CNN
F 3 "" H 2350 3400 60  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U2
U 1 1 564A4AF6
P 4650 3400
F 0 "U2" H 4800 4000 70  0000 C CNN
F 1 "74HC595" H 4650 2800 70  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4650 3400 60  0001 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U3
U 1 1 564A4B89
P 6950 3400
F 0 "U3" H 7100 4000 70  0000 C CNN
F 1 "74HC595" H 6950 2800 70  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6950 3400 60  0001 C CNN
F 3 "" H 6950 3400 60  0000 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U4
U 1 1 564A4BAA
P 9250 3400
F 0 "U4" H 9400 4000 70  0000 C CNN
F 1 "74HC595" H 9250 2800 70  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 9250 3400 60  0001 C CNN
F 3 "" H 9250 3400 60  0000 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 564A4F72
P 1650 3650
F 0 "#PWR01" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1650 3500 50  0000 C CNN
F 2 "" H 1650 3650 60  0000 C CNN
F 3 "" H 1650 3650 60  0000 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 564A4F94
P 3950 3650
F 0 "#PWR02" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3950 3500 50  0000 C CNN
F 2 "" H 3950 3650 60  0000 C CNN
F 3 "" H 3950 3650 60  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 564A4FB6
P 6250 3650
F 0 "#PWR03" H 6250 3400 50  0001 C CNN
F 1 "GND" H 6250 3500 50  0000 C CNN
F 2 "" H 6250 3650 60  0000 C CNN
F 3 "" H 6250 3650 60  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 564A4FD8
P 8550 3650
F 0 "#PWR04" H 8550 3400 50  0001 C CNN
F 1 "GND" H 8550 3500 50  0000 C CNN
F 2 "" H 8550 3650 60  0000 C CNN
F 3 "" H 8550 3650 60  0000 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3850 3500 3850
Wire Wire Line
	3500 3850 3500 2950
Wire Wire Line
	3500 2950 3950 2950
Wire Wire Line
	6250 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3850
Wire Wire Line
	5800 3850 5350 3850
Wire Wire Line
	7650 3850 8100 3850
Wire Wire Line
	8100 3850 8100 2950
Wire Wire Line
	8100 2950 8550 2950
Wire Wire Line
	1350 2950 1650 2950
Wire Wire Line
	3350 2950 3050 2950
Wire Wire Line
	3050 3050 3350 3050
Wire Wire Line
	3050 3150 3350 3150
Wire Wire Line
	3350 3250 3050 3250
Wire Wire Line
	3350 3350 3050 3350
Wire Wire Line
	3350 3450 3050 3450
Wire Wire Line
	3350 3550 3050 3550
Wire Wire Line
	3350 3650 3050 3650
Wire Wire Line
	5650 2950 5350 2950
Wire Wire Line
	5650 3050 5350 3050
Wire Wire Line
	5650 3150 5350 3150
Wire Wire Line
	5650 3250 5350 3250
Wire Wire Line
	5650 3350 5350 3350
Wire Wire Line
	5650 3450 5350 3450
Wire Wire Line
	5650 3550 5350 3550
Wire Wire Line
	5650 3650 5350 3650
Wire Wire Line
	7650 2950 7950 2950
Wire Wire Line
	7950 3050 7650 3050
Wire Wire Line
	7950 3150 7650 3150
Wire Wire Line
	7950 3250 7650 3250
Wire Wire Line
	7950 3350 7650 3350
Wire Wire Line
	7950 3450 7650 3450
Wire Wire Line
	7950 3550 7650 3550
Wire Wire Line
	7950 3650 7650 3650
Wire Wire Line
	10250 2950 9950 2950
Wire Wire Line
	10250 3050 9950 3050
Wire Wire Line
	10250 3150 9950 3150
Wire Wire Line
	10250 3250 9950 3250
Wire Wire Line
	10250 3350 9950 3350
Wire Wire Line
	10250 3450 9950 3450
Wire Wire Line
	10250 3550 9950 3550
Wire Wire Line
	10250 3650 9950 3650
Wire Wire Line
	1350 3150 1650 3150
Wire Wire Line
	1350 3450 1650 3450
Wire Wire Line
	1650 3550 1650 3650
Wire Wire Line
	3950 3650 3950 3550
Wire Wire Line
	6250 3550 6250 3650
Wire Wire Line
	8550 3650 8550 3550
Wire Wire Line
	3650 3450 3950 3450
Wire Wire Line
	5950 3450 6250 3450
Wire Wire Line
	8250 3450 8550 3450
Wire Wire Line
	3650 3150 3950 3150
Wire Wire Line
	5950 3150 6250 3150
Wire Wire Line
	8250 3150 8550 3150
Text Label 1350 3150 0    60   ~ 0
BCK
Text Label 3650 3150 0    60   ~ 0
BCK
Text Label 5950 3150 0    60   ~ 0
BCK
Text Label 8250 3150 0    60   ~ 0
BCK
Text Label 1350 3450 0    60   ~ 0
WCK
Text Label 3650 3450 0    60   ~ 0
WCK
Text Label 5950 3450 0    60   ~ 0
WCK
Text Label 8250 3450 0    60   ~ 0
WCK
Text Label 1350 2950 0    60   ~ 0
SDI
Text Label 3150 2950 0    60   ~ 0
Q0
Text Label 3150 3050 0    60   ~ 0
Q1
Text Label 3150 3150 0    60   ~ 0
Q2
Text Label 3150 3250 0    60   ~ 0
Q3
Text Label 3150 3350 0    60   ~ 0
Q4
Text Label 3150 3450 0    60   ~ 0
Q5
Text Label 3150 3550 0    60   ~ 0
Q6
Text Label 3150 3650 0    60   ~ 0
Q7
Text Label 5450 2950 0    60   ~ 0
Q8
Text Label 5450 3050 0    60   ~ 0
Q9
Text Label 5450 3150 0    60   ~ 0
Q10
Text Label 5450 3250 0    60   ~ 0
Q11
Text Label 5450 3350 0    60   ~ 0
Q12
Text Label 5450 3450 0    60   ~ 0
Q13
Text Label 5450 3550 0    60   ~ 0
Q14
Text Label 5450 3650 0    60   ~ 0
Q15
Text Label 7750 2950 0    60   ~ 0
Q16
Text Label 7750 3050 0    60   ~ 0
Q17
Text Label 7750 3150 0    60   ~ 0
Q18
Text Label 7750 3250 0    60   ~ 0
Q19
Text Label 7750 3350 0    60   ~ 0
Q20
Text Label 7750 3450 0    60   ~ 0
Q21
Text Label 7750 3550 0    60   ~ 0
Q22
Text Label 7750 3650 0    60   ~ 0
Q23
Text Label 10050 2950 0    60   ~ 0
Q24
Text Label 10050 3050 0    60   ~ 0
Q25
Text Label 10050 3150 0    60   ~ 0
Q26
Text Label 10050 3250 0    60   ~ 0
Q27
Text Label 10050 3350 0    60   ~ 0
Q28
Text Label 10050 3450 0    60   ~ 0
Q29
Text Label 10050 3550 0    60   ~ 0
Q30
Text Label 10050 3650 0    60   ~ 0
Q31
Wire Wire Line
	10250 3850 9950 3850
Text Label 10050 3850 0    60   ~ 0
SDO
$Comp
L CONN_01X05 P10
U 1 1 564A5E7D
P 7550 1350
F 0 "P10" H 7550 1650 50  0000 C CNN
F 1 "EXPANSION" V 7650 1350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 7550 1350 60  0001 C CNN
F 3 "" H 7550 1350 60  0000 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 564A5EB6
P 7250 1650
F 0 "#PWR05" H 7250 1400 50  0001 C CNN
F 1 "GND" H 7250 1500 50  0000 C CNN
F 2 "" H 7250 1650 60  0000 C CNN
F 3 "" H 7250 1650 60  0000 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 564A5EDA
P 7250 1050
F 0 "#PWR06" H 7250 900 50  0001 C CNN
F 1 "VCC" H 7250 1200 50  0000 C CNN
F 2 "" H 7250 1050 60  0000 C CNN
F 3 "" H 7250 1050 60  0000 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1050 7250 1150
Wire Wire Line
	7250 1150 7350 1150
Wire Wire Line
	7350 1550 7250 1550
Wire Wire Line
	7250 1550 7250 1650
Wire Wire Line
	7050 1450 7350 1450
Wire Wire Line
	7050 1250 7350 1250
Wire Wire Line
	7050 1350 7350 1350
Text Label 7050 1250 0    60   ~ 0
BCK
Text Label 7050 1350 0    60   ~ 0
WCK
Text Label 7050 1450 0    60   ~ 0
SDO
$Comp
L CONN_01X05 P7
U 1 1 564B4C2F
P 6000 1350
F 0 "P7" H 6000 1650 50  0000 C CNN
F 1 "INPUT" V 6100 1350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 6000 1350 60  0001 C CNN
F 3 "" H 6000 1350 60  0000 C CNN
	1    6000 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 1450 6200 1450
Wire Wire Line
	6500 1350 6200 1350
Wire Wire Line
	6500 1250 6200 1250
$Comp
L VCC #PWR07
U 1 1 564B4D3B
P 6300 1050
F 0 "#PWR07" H 6300 900 50  0001 C CNN
F 1 "VCC" H 6300 1200 50  0000 C CNN
F 2 "" H 6300 1050 60  0000 C CNN
F 3 "" H 6300 1050 60  0000 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1050 6300 1150
Wire Wire Line
	6300 1150 6200 1150
$Comp
L GND #PWR08
U 1 1 564B4D9E
P 6300 1650
F 0 "#PWR08" H 6300 1400 50  0001 C CNN
F 1 "GND" H 6300 1500 50  0000 C CNN
F 2 "" H 6300 1650 60  0000 C CNN
F 3 "" H 6300 1650 60  0000 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 6300 1550
Wire Wire Line
	6300 1550 6200 1550
Text Label 6250 1250 0    60   ~ 0
BCK
Text Label 6250 1350 0    60   ~ 0
WCK
Text Label 6250 1450 0    60   ~ 0
SDI
$Comp
L CONN_02X08 P2
U 1 1 564B4E7E
P 2450 4900
F 0 "P2" H 2450 5350 50  0000 C CNN
F 1 "CONN_02X08" V 2450 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 2450 3700 60  0001 C CNN
F 3 "" H 2450 3700 60  0000 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4550 2200 4550
Wire Wire Line
	1900 4650 2200 4650
Wire Wire Line
	1900 4750 2200 4750
Wire Wire Line
	1900 4850 2200 4850
Wire Wire Line
	1900 4950 2200 4950
Wire Wire Line
	1900 5050 2200 5050
Wire Wire Line
	1900 5150 2200 5150
Wire Wire Line
	1900 5250 2200 5250
$Comp
L GND #PWR09
U 1 1 564B4F4E
P 3300 5350
F 0 "#PWR09" H 3300 5100 50  0001 C CNN
F 1 "GND" H 3300 5200 50  0000 C CNN
F 2 "" H 3300 5350 60  0000 C CNN
F 3 "" H 3300 5350 60  0000 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 3300 4550
Wire Wire Line
	3300 4550 3200 4550
Wire Wire Line
	3200 4650 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4750 3200 4750
Connection ~ 3300 4750
Wire Wire Line
	3200 4850 3300 4850
Connection ~ 3300 4850
Wire Wire Line
	3300 4950 3200 4950
Connection ~ 3300 4950
Wire Wire Line
	3200 5050 3300 5050
Connection ~ 3300 5050
Wire Wire Line
	3300 5150 3200 5150
Connection ~ 3300 5150
Wire Wire Line
	3200 5250 3300 5250
Connection ~ 3300 5250
$Comp
L CONN_02X08 P5
U 1 1 564B538D
P 4750 4900
F 0 "P5" H 4750 5350 50  0000 C CNN
F 1 "CONN_02X08" V 4750 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 4750 3700 60  0001 C CNN
F 3 "" H 4750 3700 60  0000 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 4500 4550
Wire Wire Line
	4200 4650 4500 4650
Wire Wire Line
	4200 4750 4500 4750
Wire Wire Line
	4200 4850 4500 4850
Wire Wire Line
	4200 4950 4500 4950
Wire Wire Line
	4200 5050 4500 5050
Wire Wire Line
	4200 5150 4500 5150
Wire Wire Line
	4200 5250 4500 5250
$Comp
L GND #PWR010
U 1 1 564B539C
P 5600 5350
F 0 "#PWR010" H 5600 5100 50  0001 C CNN
F 1 "GND" H 5600 5200 50  0000 C CNN
F 2 "" H 5600 5350 60  0000 C CNN
F 3 "" H 5600 5350 60  0000 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5600 4550
Wire Wire Line
	5600 4550 5500 4550
Wire Wire Line
	5500 4650 5600 4650
Connection ~ 5600 4650
Wire Wire Line
	5600 4750 5500 4750
Connection ~ 5600 4750
Wire Wire Line
	5500 4850 5600 4850
Connection ~ 5600 4850
Wire Wire Line
	5600 4950 5500 4950
Connection ~ 5600 4950
Wire Wire Line
	5500 5050 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	5600 5150 5500 5150
Connection ~ 5600 5150
Wire Wire Line
	5500 5250 5600 5250
Connection ~ 5600 5250
$Comp
L CONN_02X08 P9
U 1 1 564B54A0
P 7050 4900
F 0 "P9" H 7050 5350 50  0000 C CNN
F 1 "CONN_02X08" V 7050 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 7050 3700 60  0001 C CNN
F 3 "" H 7050 3700 60  0000 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4550 6800 4550
Wire Wire Line
	6500 4650 6800 4650
Wire Wire Line
	6500 4750 6800 4750
Wire Wire Line
	6500 4850 6800 4850
Wire Wire Line
	6500 4950 6800 4950
Wire Wire Line
	6500 5050 6800 5050
Wire Wire Line
	6500 5150 6800 5150
Wire Wire Line
	6500 5250 6800 5250
$Comp
L GND #PWR011
U 1 1 564B54AF
P 7900 5350
F 0 "#PWR011" H 7900 5100 50  0001 C CNN
F 1 "GND" H 7900 5200 50  0000 C CNN
F 2 "" H 7900 5350 60  0000 C CNN
F 3 "" H 7900 5350 60  0000 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5350 7900 4550
Wire Wire Line
	7900 4550 7800 4550
Wire Wire Line
	7800 4650 7900 4650
Connection ~ 7900 4650
Wire Wire Line
	7900 4750 7800 4750
Connection ~ 7900 4750
Wire Wire Line
	7800 4850 7900 4850
Connection ~ 7900 4850
Wire Wire Line
	7900 4950 7800 4950
Connection ~ 7900 4950
Wire Wire Line
	7800 5050 7900 5050
Connection ~ 7900 5050
Wire Wire Line
	7900 5150 7800 5150
Connection ~ 7900 5150
Wire Wire Line
	7800 5250 7900 5250
Connection ~ 7900 5250
$Comp
L CONN_02X08 P14
U 1 1 564B5640
P 9350 4900
F 0 "P14" H 9350 5350 50  0000 C CNN
F 1 "CONN_02X08" V 9350 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 9350 3700 60  0001 C CNN
F 3 "" H 9350 3700 60  0000 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4550 9100 4550
Wire Wire Line
	8800 4650 9100 4650
Wire Wire Line
	8800 4750 9100 4750
Wire Wire Line
	8800 4850 9100 4850
Wire Wire Line
	8800 4950 9100 4950
Wire Wire Line
	8800 5050 9100 5050
Wire Wire Line
	8800 5150 9100 5150
Wire Wire Line
	8800 5250 9100 5250
$Comp
L GND #PWR012
U 1 1 564B564F
P 10200 5350
F 0 "#PWR012" H 10200 5100 50  0001 C CNN
F 1 "GND" H 10200 5200 50  0000 C CNN
F 2 "" H 10200 5350 60  0000 C CNN
F 3 "" H 10200 5350 60  0000 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5350 10200 4550
Wire Wire Line
	10200 4550 10100 4550
Wire Wire Line
	10100 4650 10200 4650
Connection ~ 10200 4650
Wire Wire Line
	10200 4750 10100 4750
Connection ~ 10200 4750
Wire Wire Line
	10100 4850 10200 4850
Connection ~ 10200 4850
Wire Wire Line
	10200 4950 10100 4950
Connection ~ 10200 4950
Wire Wire Line
	10100 5050 10200 5050
Connection ~ 10200 5050
Wire Wire Line
	10200 5150 10100 5150
Connection ~ 10200 5150
Wire Wire Line
	10100 5250 10200 5250
Connection ~ 10200 5250
Text Label 1950 4550 0    60   ~ 0
Q0
Text Label 1950 4650 0    60   ~ 0
Q1
Text Label 1950 4750 0    60   ~ 0
Q2
Text Label 1950 4850 0    60   ~ 0
Q3
Text Label 1950 4950 0    60   ~ 0
Q4
Text Label 1950 5050 0    60   ~ 0
Q5
Text Label 1950 5150 0    60   ~ 0
Q6
Text Label 1950 5250 0    60   ~ 0
Q7
Text Label 4250 4550 0    60   ~ 0
Q8
Text Label 4250 4650 0    60   ~ 0
Q9
Text Label 4250 4750 0    60   ~ 0
Q10
Text Label 4250 4850 0    60   ~ 0
Q11
Text Label 4250 4950 0    60   ~ 0
Q12
Text Label 4250 5050 0    60   ~ 0
Q13
Text Label 4250 5150 0    60   ~ 0
Q14
Text Label 4250 5250 0    60   ~ 0
Q15
Text Label 6550 4550 0    60   ~ 0
Q16
Text Label 6550 4650 0    60   ~ 0
Q17
Text Label 6550 4750 0    60   ~ 0
Q18
Text Label 6550 4850 0    60   ~ 0
Q19
Text Label 6550 4950 0    60   ~ 0
Q20
Text Label 6550 5050 0    60   ~ 0
Q21
Text Label 6550 5150 0    60   ~ 0
Q22
Text Label 6550 5250 0    60   ~ 0
Q23
Text Label 8850 4550 0    60   ~ 0
Q24
Text Label 8850 4650 0    60   ~ 0
Q25
Text Label 8850 4750 0    60   ~ 0
Q26
Text Label 8850 4850 0    60   ~ 0
Q27
Text Label 8850 4950 0    60   ~ 0
Q28
Text Label 8850 5050 0    60   ~ 0
Q29
Text Label 8850 5150 0    60   ~ 0
Q30
Text Label 8850 5250 0    60   ~ 0
Q31
$Comp
L CONN_01X08 P3
U 1 1 564B57F1
P 3000 4900
F 0 "P3" H 3000 5350 50  0000 C CNN
F 1 "CONN_01X08" V 3100 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 3000 4900 60  0001 C CNN
F 3 "" H 3000 4900 60  0000 C CNN
	1    3000 4900
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR013
U 1 1 564B582C
P 2800 4450
F 0 "#PWR013" H 2800 4300 50  0001 C CNN
F 1 "VPP" H 2800 4600 50  0000 C CNN
F 2 "" H 2800 4450 60  0000 C CNN
F 3 "" H 2800 4450 60  0000 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4450 2800 5250
Wire Wire Line
	2800 5250 2700 5250
Wire Wire Line
	2700 4550 2800 4550
Connection ~ 2800 4550
Connection ~ 2800 4650
Connection ~ 2800 4750
Connection ~ 2800 4850
Connection ~ 2800 4950
Wire Wire Line
	2700 4650 2800 4650
Wire Wire Line
	2800 4750 2700 4750
Wire Wire Line
	2700 4850 2800 4850
Wire Wire Line
	2800 4950 2700 4950
Wire Wire Line
	2700 5050 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5150 2700 5150
Connection ~ 2800 5150
$Comp
L CONN_01X08 P6
U 1 1 564B5EDC
P 5300 4900
F 0 "P6" H 5300 5350 50  0000 C CNN
F 1 "CONN_01X08" V 5400 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 5300 4900 60  0001 C CNN
F 3 "" H 5300 4900 60  0000 C CNN
	1    5300 4900
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR014
U 1 1 564B5EE3
P 5100 4450
F 0 "#PWR014" H 5100 4300 50  0001 C CNN
F 1 "VPP" H 5100 4600 50  0000 C CNN
F 2 "" H 5100 4450 60  0000 C CNN
F 3 "" H 5100 4450 60  0000 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5100 5250
Wire Wire Line
	5100 5250 5000 5250
Wire Wire Line
	5000 4550 5100 4550
Connection ~ 5100 4550
Connection ~ 5100 4650
Connection ~ 5100 4750
Connection ~ 5100 4850
Connection ~ 5100 4950
Wire Wire Line
	5000 4650 5100 4650
Wire Wire Line
	5100 4750 5000 4750
Wire Wire Line
	5000 4850 5100 4850
Wire Wire Line
	5100 4950 5000 4950
Wire Wire Line
	5000 5050 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5100 5150 5000 5150
Connection ~ 5100 5150
$Comp
L CONN_01X08 P11
U 1 1 564B5F8D
P 7600 4900
F 0 "P11" H 7600 5350 50  0000 C CNN
F 1 "CONN_01X08" V 7700 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 7600 4900 60  0001 C CNN
F 3 "" H 7600 4900 60  0000 C CNN
	1    7600 4900
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR015
U 1 1 564B5F94
P 7400 4450
F 0 "#PWR015" H 7400 4300 50  0001 C CNN
F 1 "VPP" H 7400 4600 50  0000 C CNN
F 2 "" H 7400 4450 60  0000 C CNN
F 3 "" H 7400 4450 60  0000 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4450 7400 5250
Wire Wire Line
	7400 5250 7300 5250
Wire Wire Line
	7300 4550 7400 4550
Connection ~ 7400 4550
Connection ~ 7400 4650
Connection ~ 7400 4750
Connection ~ 7400 4850
Connection ~ 7400 4950
Wire Wire Line
	7300 4650 7400 4650
Wire Wire Line
	7400 4750 7300 4750
Wire Wire Line
	7300 4850 7400 4850
Wire Wire Line
	7400 4950 7300 4950
Wire Wire Line
	7300 5050 7400 5050
Connection ~ 7400 5050
Wire Wire Line
	7400 5150 7300 5150
Connection ~ 7400 5150
$Comp
L CONN_01X08 P15
U 1 1 564B600B
P 9900 4900
F 0 "P15" H 9900 5350 50  0000 C CNN
F 1 "CONN_01X08" V 10000 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 9900 4900 60  0001 C CNN
F 3 "" H 9900 4900 60  0000 C CNN
	1    9900 4900
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR016
U 1 1 564B6012
P 9700 4450
F 0 "#PWR016" H 9700 4300 50  0001 C CNN
F 1 "VPP" H 9700 4600 50  0000 C CNN
F 2 "" H 9700 4450 60  0000 C CNN
F 3 "" H 9700 4450 60  0000 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4450 9700 5250
Wire Wire Line
	9700 5250 9600 5250
Wire Wire Line
	9600 4550 9700 4550
Connection ~ 9700 4550
Connection ~ 9700 4650
Connection ~ 9700 4750
Connection ~ 9700 4850
Connection ~ 9700 4950
Wire Wire Line
	9600 4650 9700 4650
Wire Wire Line
	9700 4750 9600 4750
Wire Wire Line
	9600 4850 9700 4850
Wire Wire Line
	9700 4950 9600 4950
Wire Wire Line
	9600 5050 9700 5050
Connection ~ 9700 5050
Wire Wire Line
	9700 5150 9600 5150
Connection ~ 9700 5150
$Comp
L C C1
U 1 1 564B60FB
P 3150 1350
F 0 "C1" H 3175 1450 50  0000 L CNN
F 1 "1uF" H 3175 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 1200 30  0001 C CNN
F 3 "" H 3150 1350 60  0000 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 564B616C
P 3450 1350
F 0 "C2" H 3475 1450 50  0000 L CNN
F 1 "1uF" H 3475 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 1200 30  0001 C CNN
F 3 "" H 3450 1350 60  0000 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 564B61A9
P 3750 1350
F 0 "C3" H 3775 1450 50  0000 L CNN
F 1 "1uF" H 3775 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3788 1200 30  0001 C CNN
F 3 "" H 3750 1350 60  0000 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 564B61EC
P 4050 1350
F 0 "C4" H 4075 1450 50  0000 L CNN
F 1 "1uF" H 4075 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 1200 30  0001 C CNN
F 3 "" H 4050 1350 60  0000 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 564B631D
P 3600 1700
F 0 "#PWR017" H 3600 1450 50  0001 C CNN
F 1 "GND" H 3600 1550 50  0000 C CNN
F 2 "" H 3600 1700 60  0000 C CNN
F 3 "" H 3600 1700 60  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 564B6355
P 3600 1000
F 0 "#PWR018" H 3600 850 50  0001 C CNN
F 1 "VCC" H 3600 1150 50  0000 C CNN
F 2 "" H 3600 1000 60  0000 C CNN
F 3 "" H 3600 1000 60  0000 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3150 1100
Wire Wire Line
	3150 1100 4050 1100
Wire Wire Line
	4050 1100 4050 1200
Wire Wire Line
	3750 1200 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	3450 1100 3450 1200
Connection ~ 3450 1100
Wire Wire Line
	3600 1000 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3150 1500 3150 1600
Wire Wire Line
	3150 1600 4050 1600
Wire Wire Line
	4050 1600 4050 1500
Wire Wire Line
	3750 1500 3750 1600
Connection ~ 3750 1600
Wire Wire Line
	3450 1500 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3600 1700 3600 1600
Connection ~ 3600 1600
$Comp
L C C5
U 1 1 564B6E07
P 4500 1350
F 0 "C5" H 4525 1450 50  0000 L CNN
F 1 "1uF" H 4525 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 1200 30  0001 C CNN
F 3 "" H 4500 1350 60  0000 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 564B6E0E
P 4800 1350
F 0 "C6" H 4825 1450 50  0000 L CNN
F 1 "1uF" H 4825 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 1200 30  0001 C CNN
F 3 "" H 4800 1350 60  0000 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 564B6E15
P 5100 1350
F 0 "C7" H 5125 1450 50  0000 L CNN
F 1 "1uF" H 5125 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 1200 30  0001 C CNN
F 3 "" H 5100 1350 60  0000 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 564B6E1C
P 5400 1350
F 0 "C8" H 5425 1450 50  0000 L CNN
F 1 "1uF" H 5425 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 1200 30  0001 C CNN
F 3 "" H 5400 1350 60  0000 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 564B6E23
P 4950 1700
F 0 "#PWR019" H 4950 1450 50  0001 C CNN
F 1 "GND" H 4950 1550 50  0000 C CNN
F 2 "" H 4950 1700 60  0000 C CNN
F 3 "" H 4950 1700 60  0000 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4500 1100
Wire Wire Line
	4500 1100 5400 1100
Wire Wire Line
	5400 1100 5400 1200
Wire Wire Line
	5100 1200 5100 1100
Connection ~ 5100 1100
Wire Wire Line
	4800 1100 4800 1200
Connection ~ 4800 1100
Wire Wire Line
	4950 1000 4950 1100
Connection ~ 4950 1100
Wire Wire Line
	4500 1500 4500 1600
Wire Wire Line
	4500 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1500
Wire Wire Line
	5100 1500 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	4800 1500 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4950 1700 4950 1600
Connection ~ 4950 1600
$Comp
L VPP #PWR020
U 1 1 564B6E70
P 4950 1000
F 0 "#PWR020" H 4950 850 50  0001 C CNN
F 1 "VPP" H 4950 1150 50  0000 C CNN
F 2 "" H 4950 1000 60  0000 C CNN
F 3 "" H 4950 1000 60  0000 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 564B6FCE
P 1650 3250
F 0 "#PWR021" H 1650 3100 50  0001 C CNN
F 1 "VCC" V 1650 3400 50  0000 L CNN
F 2 "" H 1650 3250 60  0000 C CNN
F 3 "" H 1650 3250 60  0000 C CNN
	1    1650 3250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR022
U 1 1 564B718F
P 3950 3250
F 0 "#PWR022" H 3950 3100 50  0001 C CNN
F 1 "VCC" V 3950 3400 50  0000 L CNN
F 2 "" H 3950 3250 60  0000 C CNN
F 3 "" H 3950 3250 60  0000 C CNN
	1    3950 3250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR023
U 1 1 564B71F2
P 6250 3250
F 0 "#PWR023" H 6250 3100 50  0001 C CNN
F 1 "VCC" V 6250 3400 50  0000 L CNN
F 2 "" H 6250 3250 60  0000 C CNN
F 3 "" H 6250 3250 60  0000 C CNN
	1    6250 3250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR024
U 1 1 564B723F
P 8550 3250
F 0 "#PWR024" H 8550 3100 50  0001 C CNN
F 1 "VCC" V 8550 3400 50  0000 L CNN
F 2 "" H 8550 3250 60  0000 C CNN
F 3 "" H 8550 3250 60  0000 C CNN
	1    8550 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 564B75C0
P 8450 1400
F 0 "P12" H 8450 1550 50  0000 C CNN
F 1 "CONN_01X02" V 8550 1400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 8450 1400 60  0001 C CNN
F 3 "" H 8450 1400 60  0000 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 564B7645
P 8150 1550
F 0 "#PWR025" H 8150 1300 50  0001 C CNN
F 1 "GND" H 8150 1400 50  0000 C CNN
F 2 "" H 8150 1550 60  0000 C CNN
F 3 "" H 8150 1550 60  0000 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR026
U 1 1 564B76B5
P 8150 1250
F 0 "#PWR026" H 8150 1100 50  0001 C CNN
F 1 "VPP" H 8150 1400 50  0000 C CNN
F 2 "" H 8150 1250 60  0000 C CNN
F 3 "" H 8150 1250 60  0000 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8150 1350
Wire Wire Line
	8150 1350 8250 1350
Wire Wire Line
	8250 1450 8150 1450
Wire Wire Line
	8150 1450 8150 1550
$Comp
L GND #PWR027
U 1 1 58313DC8
P 8300 5350
F 0 "#PWR027" H 8300 5100 50  0001 C CNN
F 1 "GND" H 8300 5200 50  0000 C CNN
F 2 "" H 8300 5350 60  0000 C CNN
F 3 "" H 8300 5350 60  0000 C CNN
	1    8300 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 5350 8300 4550
Wire Wire Line
	8300 4550 8400 4550
Wire Wire Line
	8400 4650 8300 4650
Connection ~ 8300 4650
Wire Wire Line
	8300 4750 8400 4750
Connection ~ 8300 4750
Wire Wire Line
	8400 4850 8300 4850
Connection ~ 8300 4850
Wire Wire Line
	8300 4950 8400 4950
Connection ~ 8300 4950
Wire Wire Line
	8400 5050 8300 5050
Connection ~ 8300 5050
Wire Wire Line
	8300 5150 8400 5150
Connection ~ 8300 5150
Wire Wire Line
	8400 5250 8300 5250
Connection ~ 8300 5250
$Comp
L CONN_01X08 P13
U 1 1 58313DDE
P 8600 4900
F 0 "P13" H 8600 5350 50  0000 C CNN
F 1 "CONN_01X08" V 8700 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 8600 4900 60  0001 C CNN
F 3 "" H 8600 4900 60  0000 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58314A4D
P 6000 5350
F 0 "#PWR028" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6000 5200 50  0000 C CNN
F 2 "" H 6000 5350 60  0000 C CNN
F 3 "" H 6000 5350 60  0000 C CNN
	1    6000 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 4550
Wire Wire Line
	6000 4550 6100 4550
Wire Wire Line
	6100 4650 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4750 6100 4750
Connection ~ 6000 4750
Wire Wire Line
	6100 4850 6000 4850
Connection ~ 6000 4850
Wire Wire Line
	6000 4950 6100 4950
Connection ~ 6000 4950
Wire Wire Line
	6100 5050 6000 5050
Connection ~ 6000 5050
Wire Wire Line
	6000 5150 6100 5150
Connection ~ 6000 5150
Wire Wire Line
	6100 5250 6000 5250
Connection ~ 6000 5250
$Comp
L CONN_01X08 P8
U 1 1 58314A63
P 6300 4900
F 0 "P8" H 6300 5350 50  0000 C CNN
F 1 "CONN_01X08" V 6400 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 6300 4900 60  0001 C CNN
F 3 "" H 6300 4900 60  0000 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58314CD3
P 3700 5350
F 0 "#PWR029" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3700 5200 50  0000 C CNN
F 2 "" H 3700 5350 60  0000 C CNN
F 3 "" H 3700 5350 60  0000 C CNN
	1    3700 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 3700 4550
Wire Wire Line
	3700 4550 3800 4550
Wire Wire Line
	3800 4650 3700 4650
Connection ~ 3700 4650
Wire Wire Line
	3700 4750 3800 4750
Connection ~ 3700 4750
Wire Wire Line
	3800 4850 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	3700 4950 3800 4950
Connection ~ 3700 4950
Wire Wire Line
	3800 5050 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	3700 5150 3800 5150
Connection ~ 3700 5150
Wire Wire Line
	3800 5250 3700 5250
Connection ~ 3700 5250
$Comp
L CONN_01X08 P4
U 1 1 58314CE9
P 4000 4900
F 0 "P4" H 4000 5350 50  0000 C CNN
F 1 "CONN_01X08" V 4100 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 4000 4900 60  0001 C CNN
F 3 "" H 4000 4900 60  0000 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58314D85
P 1400 5350
F 0 "#PWR030" H 1400 5100 50  0001 C CNN
F 1 "GND" H 1400 5200 50  0000 C CNN
F 2 "" H 1400 5350 60  0000 C CNN
F 3 "" H 1400 5350 60  0000 C CNN
	1    1400 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 5350 1400 4550
Wire Wire Line
	1400 4550 1500 4550
Wire Wire Line
	1500 4650 1400 4650
Connection ~ 1400 4650
Wire Wire Line
	1400 4750 1500 4750
Connection ~ 1400 4750
Wire Wire Line
	1500 4850 1400 4850
Connection ~ 1400 4850
Wire Wire Line
	1400 4950 1500 4950
Connection ~ 1400 4950
Wire Wire Line
	1500 5050 1400 5050
Connection ~ 1400 5050
Wire Wire Line
	1400 5150 1500 5150
Connection ~ 1400 5150
Wire Wire Line
	1500 5250 1400 5250
Connection ~ 1400 5250
$Comp
L CONN_01X08 P1
U 1 1 58314D9B
P 1700 4900
F 0 "P1" H 1700 5350 50  0000 C CNN
F 1 "CONN_01X08" V 1800 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 1700 4900 60  0001 C CNN
F 3 "" H 1700 4900 60  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
