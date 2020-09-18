EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Proof of Concept"
Date "2020-06-30"
Rev "0.1"
Comp "KITT Engineering"
Comment1 "PSU, CPU and I/O circuits"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  850  0    50   ~ 0
Microcontroller\n
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0112
U 1 1 5F15BFCD
P 6200 10150
F 0 "#PWR0112" H 6200 9900 50  0001 C CNN
F 1 "GND" H 6205 9977 50  0000 C CNN
F 2 "" H 6200 10150 50  0001 C CNN
F 3 "" H 6200 10150 50  0001 C CNN
	1    6200 10150
	1    0    0    -1  
$EndComp
Text GLabel 1250 9450 0    50   Input ~ 0
3V-perm_CPU
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0130
U 1 1 5FAE8A38
P 4250 9550
F 0 "#PWR0130" H 4250 9300 50  0001 C CNN
F 1 "GND" H 4255 9377 50  0000 C CNN
F 2 "" H 4250 9550 50  0001 C CNN
F 3 "" H 4250 9550 50  0001 C CNN
	1    4250 9550
	1    0    0    -1  
$EndComp
Text GLabel 3025 9100 0    50   Input ~ 0
5V-sw
Text GLabel 3700 12250 0    50   Input ~ 0
3V-perm_CPU
Wire Wire Line
	3850 12700 3850 12650
Wire Wire Line
	3850 12600 3900 12600
Wire Wire Line
	3900 12300 3850 12300
Wire Wire Line
	3850 12200 3850 12250
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0104
U 1 1 5F0989A0
P 2700 6450
F 0 "#PWR0104" H 2700 6200 50  0001 C CNN
F 1 "GND" H 2705 6277 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5800 2550 5850
Wire Wire Line
	2650 5850 2650 5800
Wire Wire Line
	2650 5850 2700 5850
Wire Wire Line
	2750 5850 2750 5800
Connection ~ 2650 5850
Wire Wire Line
	2750 5850 2850 5850
Wire Wire Line
	2850 5850 2850 5800
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 2700 5850
Connection ~ 2700 5850
Wire Wire Line
	2700 5850 2700 6450
Wire Wire Line
	3300 1700 3300 1750
Wire Wire Line
	3300 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1750
Connection ~ 3300 1700
Wire Wire Line
	3400 1700 3400 1750
Wire Wire Line
	3500 1700 3500 1750
Connection ~ 3400 1700
$Comp
L mjspcb-rescue:Ferrite_Bead-Device-POC_Rev01-rescue FB1
U 1 1 5F0B408C
P 6250 1650
F 0 "FB1" V 5976 1650 50  0000 C CNN
F 1 "Ferrite_Bead" V 6067 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    1    1    0   
$EndComp
Text Notes 2250 6850 0    50   ~ 0
C1 and C2: High-quality external ceramic capacitors
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0110
U 1 1 5F08DF89
P 850 7750
F 0 "#PWR0110" H 850 7500 50  0001 C CNN
F 1 "GND" H 855 7577 50  0000 C CNN
F 2 "" H 850 7750 50  0001 C CNN
F 3 "" H 850 7750 50  0001 C CNN
	1    850  7750
	-1   0    0    -1  
$EndComp
Text GLabel 1600 7550 0    50   Input ~ 0
PA10
Text GLabel 5200 2900 2    50   Input ~ 0
PA9
Text GLabel 5150 3000 2    50   Input ~ 0
PA10
Wire Wire Line
	6050 1850 6050 1650
$Comp
L Device:C C7
U 1 1 5F0B375E
P 6050 2000
F 0 "C7" H 6050 2075 50  0000 L CNN
F 1 "1uF" H 6050 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 1850 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1750 4550 1650
Wire Wire Line
	5600 1650 5600 1850
$Comp
L Device:C C10
U 1 1 5F135143
P 5600 2000
F 0 "C10" H 5600 2075 50  0000 L CNN
F 1 "100nF" H 5600 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 1850 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2250
Text GLabel 3350 1650 1    50   Input ~ 0
3V-perm_CPU
Text GLabel 6600 1500 1    50   Input ~ 0
3V-perm_CPU
Text Notes 2550 6750 0    50   ~ 0
Crystal: ABS06-32.768KHZ-1-T\n
Text GLabel 1550 7650 0    50   Input ~ 0
PA9
Text Notes 1350 7700 2    50   ~ 0
USART1_TX\n
Text Notes 1350 7600 2    50   ~ 0
USART1_RX
Text Notes 4350 2950 0    50   ~ 0
USART1_TX\n
Wire Wire Line
	3300 1700 3350 1700
Wire Wire Line
	3350 1650 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3400 1700
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0109
U 1 1 5F090296
P 5800 2250
F 0 "#PWR0109" H 5800 2000 50  0001 C CNN
F 1 "GND" H 5805 2077 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6050 2150
Wire Wire Line
	5150 3000 5100 3000
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	2000 7550 2050 7550
$Comp
L Device:R R13
U 1 1 5F49CD7F
P 2150 5500
F 0 "R13" V 2050 5425 50  0000 L CNN
F 1 "10k" V 2150 5425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 5500 50  0001 C CNN
F 3 "~" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 2150 5200
Wire Wire Line
	2150 5200 2300 5200
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0115
U 1 1 5F4B93D4
P 2150 6450
F 0 "#PWR0115" H 2150 6200 50  0001 C CNN
F 1 "GND" H 2155 6277 50  0000 C CNN
F 2 "" H 2150 6450 50  0001 C CNN
F 3 "" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5650 2150 6450
Wire Wire Line
	2550 5850 2650 5850
Wire Wire Line
	5200 4000 5100 4000
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5200 4200 5100 4200
Wire Wire Line
	5150 3500 5100 3500
Wire Wire Line
	5100 3100 5150 3100
Wire Wire Line
	5150 3200 5100 3200
Text Notes 4400 3550 0    50   ~ 0
SPI1_NSS\n
Text Notes 4400 4150 0    50   ~ 0
SPI1_MISO
Text Notes 4450 4050 0    50   ~ 0
SPI1_SCK\n
Text Notes 4450 3250 0    50   ~ 0
USB_DP\n
Text Notes 4450 3150 0    50   ~ 0
USB_DM\n
Text Notes 4350 3050 0    50   ~ 0
USART1_RX
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0113
U 1 1 5F0A3B68
P 4900 6450
F 0 "#PWR0113" H 4900 6200 50  0001 C CNN
F 1 "GND" H 4905 6277 50  0000 C CNN
F 2 "" H 4900 6450 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
Text GLabel 5750 4400 2    50   Input ~ 0
PB7
Wire Wire Line
	4900 5800 4900 6450
Text GLabel 5150 3100 2    50   Input ~ 0
PA11
Text GLabel 5150 3200 2    50   Input ~ 0
PA12
Text GLabel 5150 3500 2    50   Input ~ 0
PA15
Text GLabel 5200 4200 2    50   Input ~ 0
PB5
Text GLabel 5200 4100 2    50   Input ~ 0
PB4
Text GLabel 5200 4000 2    50   Input ~ 0
PB3
Connection ~ 3400 6050
Wire Wire Line
	3400 6150 3400 6050
Connection ~ 3000 6050
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0106
U 1 1 5F0A73D9
P 3400 6450
F 0 "#PWR0106" H 3400 6200 50  0001 C CNN
F 1 "GND" H 3405 6277 50  0000 C CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0105
U 1 1 5F0A6FBF
P 3000 6450
F 0 "#PWR0105" H 3000 6200 50  0001 C CNN
F 1 "GND" H 3005 6277 50  0000 C CNN
F 2 "" H 3000 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F09E1C6
P 3400 6300
F 0 "C2" H 3300 6375 50  0000 L CNN
F 1 "12.5pF" H 3125 6225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 6150 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F09CACE
P 3000 6300
F 0 "C1" H 2900 6375 50  0000 L CNN
F 1 "12.5pF" H 2725 6225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 6150 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6050 3000 5800
Wire Wire Line
	3050 6050 3000 6050
Wire Wire Line
	3400 6050 3350 6050
Wire Wire Line
	3400 5800 3400 6050
$Comp
L mjspcb-rescue:Crystal-Device-POC_Rev01-rescue Y1
U 1 1 5F099FE2
P 3200 6050
F 0 "Y1" H 3200 6318 50  0000 C CNN
F 1 "32kHz" H 3200 6227 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 6050 50  0001 C CNN
F 3 "~" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
Connection ~ 2150 5200
Text GLabel 1850 3950 0    50   Input ~ 0
3V-perm_CPU
$Comp
L Device:R R6
U 1 1 5F392578
P 1850 4200
F 0 "R6" V 1775 4150 50  0000 L CNN
F 1 "10k" V 1850 4125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
Text GLabel 2150 5100 1    50   Input ~ 0
BOOT0
Wire Wire Line
	2150 5100 2150 5200
Wire Wire Line
	3000 6050 3000 6150
$Comp
L Device:C C13
U 1 1 5F4B3421
P 1400 4550
F 0 "C13" H 1400 4475 50  0000 L CNN
F 1 "100nF" H 1400 4625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 4400 50  0001 C CNN
F 3 "~" H 1400 4550 50  0001 C CNN
	1    1400 4550
	0    1    1    0   
$EndComp
Text GLabel 2300 3650 0    50   Input ~ 0
PC11
Text GLabel 2300 3550 0    50   Input ~ 0
PC10
Text GLabel 5200 2800 2    50   Input ~ 0
PA8
Wire Wire Line
	5100 2800 5200 2800
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 5F164959
P 3600 7550
F 0 "J12" H 3572 7432 50  0000 R CNN
F 1 "Tag connect" H 4050 7150 50  0000 R CNN
F 2 "meetjestad:Tag connect" H 3600 7550 50  0001 C CNN
F 3 "~" H 3600 7550 50  0001 C CNN
	1    3600 7550
	-1   0    0    1   
$EndComp
Text GLabel 3400 7550 0    50   Input ~ 0
NRST
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0138
U 1 1 5F194207
P 2600 7700
F 0 "#PWR0138" H 2600 7450 50  0001 C CNN
F 1 "GND" H 2605 7527 50  0000 C CNN
F 2 "" H 2600 7700 50  0001 C CNN
F 3 "" H 2600 7700 50  0001 C CNN
	1    2600 7700
	1    0    0    -1  
$EndComp
Text GLabel 3400 7650 0    50   Input ~ 0
PA13
Text GLabel 3400 7450 0    50   Input ~ 0
PA14
Text GLabel 3400 7750 0    50   Input ~ 0
3V-perm_CPU
Text Notes 2900 7700 0    50   ~ 0
SWDIO\n
Text Notes 2900 7500 0    50   ~ 0
SWCLK\n
$Comp
L mjspcb-rescue:STM32L072RBTx-meetjestad-POC_Rev01-rescue U5
U 1 1 5F0E2263
P 6250 2350
F 0 "U5" H 3700 3131 50  0000 C CNN
F 1 "STM32L072RBTx-meetjestad" H 4000 3300 50  0000 C CNN
F 2 "meetjestad:STM32F072_LQFP-64" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
Text Notes 4075 4250 0    50   ~ 0
SPI1_MOSI 3V perm
Text Notes 4100 4350 0    50   ~ 0
I2C1_SCL 3V perm\n
Text GLabel 2150 4300 1    50   Input ~ 0
NRST
Wire Wire Line
	2300 4350 2150 4350
Wire Wire Line
	2150 4350 2150 4300
Wire Wire Line
	2150 4350 1850 4350
Connection ~ 2150 4350
Wire Wire Line
	1850 4050 1850 3950
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0139
U 1 1 5F4971C8
P 900 4700
F 0 "#PWR0139" H 900 4450 50  0001 C CNN
F 1 "GND" H 905 4527 50  0000 C CNN
F 2 "" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4350 1700 4350
Connection ~ 1850 4350
$Comp
L Device:R R9
U 1 1 5F5A4E51
P 1850 7650
F 0 "R9" V 1750 7600 50  0000 L CNN
F 1 "1k" V 1850 7600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 7650 50  0001 C CNN
F 3 "~" H 1850 7650 50  0001 C CNN
	1    1850 7650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 7650 2000 7650
Wire Wire Line
	1700 7650 1550 7650
Wire Wire Line
	1600 7550 1700 7550
Text GLabel 5950 8750 0    50   Input ~ 0
3V-sw_GPS
$Comp
L Device:C C17
U 1 1 5F72B9E7
P 5600 9000
F 0 "C17" H 5450 9075 50  0000 L CNN
F 1 "100nF" H 5350 8925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 8850 50  0001 C CNN
F 3 "~" H 5600 9000 50  0001 C CNN
	1    5600 9000
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0140
U 1 1 5F72B9ED
P 5600 9150
F 0 "#PWR0140" H 5600 8900 50  0001 C CNN
F 1 "GND" H 5605 8977 50  0000 C CNN
F 2 "" H 5600 9150 50  0001 C CNN
F 3 "" H 5600 9150 50  0001 C CNN
	1    5600 9150
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0141
U 1 1 5F72B9F3
P 5200 9150
F 0 "#PWR0141" H 5200 8900 50  0001 C CNN
F 1 "GND" H 5205 8977 50  0000 C CNN
F 2 "" H 5200 9150 50  0001 C CNN
F 3 "" H 5200 9150 50  0001 C CNN
	1    5200 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F72B9F9
P 5200 9000
F 0 "C16" H 5050 9075 50  0000 L CNN
F 1 "4.7uF" H 4975 8925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 8850 50  0001 C CNN
F 3 "~" H 5200 9000 50  0001 C CNN
	1    5200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8850 6100 8850
Wire Wire Line
	6100 9150 6100 8850
Connection ~ 6100 8850
Wire Wire Line
	5600 8850 5200 8850
Connection ~ 5600 8850
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5FF09878
P 2250 7450
F 0 "J1" H 2358 7831 50  0000 C CNN
F 1 "FTDI" H 2350 7750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2250 7450 50  0001 C CNN
F 3 "~" H 2250 7450 50  0001 C CNN
	1    2250 7450
	-1   0    0    -1  
$EndComp
Text GLabel 5200 2700 2    50   Input ~ 0
PA7
Text GLabel 5200 3800 2    50   Input ~ 0
PB1
Text GLabel 5200 3900 2    50   Input ~ 0
PB2
Wire Wire Line
	5200 3900 5100 3900
Wire Wire Line
	5100 3800 5200 3800
Wire Wire Line
	5200 2700 5100 2700
$Comp
L Device:R R18
U 1 1 5F8C6118
P 6850 9550
F 0 "R18" V 6925 9475 50  0000 L CNN
F 1 "1k" V 6850 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 9550 50  0001 C CNN
F 3 "~" H 6850 9550 50  0001 C CNN
	1    6850 9550
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F8E3B07
P 6850 9450
F 0 "R17" V 6925 9375 50  0000 L CNN
F 1 "1k" V 6850 9400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 9450 50  0001 C CNN
F 3 "~" H 6850 9450 50  0001 C CNN
	1    6850 9450
	0    -1   -1   0   
$EndComp
Text GLabel 7000 9450 2    50   Input ~ 0
PA2
Text GLabel 7000 9550 2    50   Input ~ 0
PA3
Text GLabel 2350 12400 0    50   Input ~ 0
PA0
Text GLabel 2350 12500 0    50   Input ~ 0
PA1
Text GLabel 2350 12800 0    50   Input ~ 0
PA4
Text GLabel 5200 2000 2    50   Input ~ 0
PA0
Text GLabel 5200 2100 2    50   Input ~ 0
PA1
Text GLabel 5200 2200 2    50   Input ~ 0
PA2
Text GLabel 5200 2300 2    50   Input ~ 0
PA3
Text GLabel 5200 2400 2    50   Input ~ 0
PA4
Text GLabel 5200 2500 2    50   Input ~ 0
PA5
Wire Wire Line
	5200 2000 5100 2000
Wire Wire Line
	5100 2100 5200 2100
Wire Wire Line
	5200 2200 5100 2200
Wire Wire Line
	5100 2300 5200 2300
Wire Wire Line
	5200 2400 5100 2400
Wire Wire Line
	5100 2500 5200 2500
Text GLabel 2250 2850 0    50   Input ~ 0
PC3
Text GLabel 2250 2750 0    50   Input ~ 0
PC2
Wire Wire Line
	2250 2750 2300 2750
Wire Wire Line
	2300 2850 2250 2850
Text Notes 7050 9400 0    50   ~ 0
USART2_TX
Text Notes 7050 9700 0    50   ~ 0
USART2_RX\n
Wire Wire Line
	2150 10650 2250 10650
Text GLabel 2250 3150 0    50   Input ~ 0
PC6
Wire Wire Line
	2250 3150 2300 3150
Wire Wire Line
	6200 9150 6200 8850
$Comp
L Device:R R7
U 1 1 5F3A7EC3
P 5550 4250
F 0 "R7" V 5625 4200 50  0000 L CNN
F 1 "10k" V 5550 4175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 4250 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4400 5550 4400
Wire Wire Line
	2200 9550 2050 9550
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 6000 4300
Wire Wire Line
	5100 4300 5850 4300
$Comp
L Device:R R8
U 1 1 5F3A7EBD
P 5850 4150
F 0 "R8" V 5925 4100 50  0000 L CNN
F 1 "10k" V 5850 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	-1   0    0    1   
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0143
U 1 1 5F5FF70D
P 8200 2650
F 0 "#PWR0143" H 8200 2400 50  0001 C CNN
F 1 "GND" H 8205 2477 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J13
U 1 1 5F5FDFEA
P 8200 2450
F 0 "J13" H 8300 2425 50  0000 L CNN
F 1 "Conn_Coaxial" H 8300 2334 50  0000 L CNN
F 2 "meetjestad:SMA connector edge mount" H 8200 2450 50  0001 C CNN
F 3 " ~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6200 2550
Wire Wire Line
	6150 3050 6200 3050
Text GLabel 6150 3150 0    50   Input ~ 0
PB2
Text GLabel 6150 3050 0    50   Input ~ 0
PB1
Text GLabel 6150 2550 0    50   Input ~ 0
PA7
Wire Wire Line
	7550 2450 7550 2550
Wire Wire Line
	8000 2450 7550 2450
Connection ~ 8250 3050
Wire Wire Line
	8450 3050 8250 3050
Wire Wire Line
	7850 3050 8250 3050
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0119
U 1 1 5F5B2AA3
P 8250 3350
F 0 "#PWR0119" H 8250 3100 50  0001 C CNN
F 1 "GND" H 8255 3177 50  0000 C CNN
F 2 "" H 8250 3350 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
Connection ~ 7850 3050
$Comp
L Device:C C18
U 1 1 5F54EC01
P 8250 3200
F 0 "C18" H 8100 3275 50  0000 L CNN
F 1 "4.7uF" H 8025 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 3050 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7550 2550
Wire Wire Line
	6650 3350 6650 3300
Wire Wire Line
	6750 3350 6650 3350
Connection ~ 6750 3350
Wire Wire Line
	6850 3350 6850 3300
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6750 3300 6750 3350
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0103
U 1 1 5F0715F7
P 6750 3350
F 0 "#PWR0103" H 6750 3100 50  0001 C CNN
F 1 "GND" H 6755 3177 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7850 3050
Wire Wire Line
	7250 3050 7400 3050
$Comp
L Device:C C8
U 1 1 5F061DC1
P 7850 3200
F 0 "C8" H 7750 3275 50  0000 L CNN
F 1 "4.7uF" H 7625 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 3050 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0102
U 1 1 5F06412E
P 7850 3350
F 0 "#PWR0102" H 7850 3100 50  0001 C CNN
F 1 "GND" H 7855 3177 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0101
U 1 1 5F063276
P 7400 3350
F 0 "#PWR0101" H 7400 3100 50  0001 C CNN
F 1 "GND" H 7405 3177 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F0612E3
P 7400 3200
F 0 "C6" H 7300 3275 50  0000 L CNN
F 1 "100nF" H 7150 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 3050 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:LoRa_1262_G-NiceRF-meetjestad-POC_Rev01-rescue U2
U 1 1 5F04666D
P 7000 2900
F 0 "U2" H 6750 3450 50  0000 C CNN
F 1 "LoRa_1262_G-NiceRF" H 6750 3350 50  0000 C CNN
F 2 "meetjestad:LoRa_1262_G-NiceRF" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Text GLabel 6150 2750 0    50   Input ~ 0
PB3
Text GLabel 6150 2950 0    50   Input ~ 0
PB4
Text GLabel 6150 2650 0    50   Input ~ 0
PA15
Text GLabel 8450 3050 2    50   Input ~ 0
3V-perm_CPU
Text GLabel 6150 2850 0    50   Input ~ 0
PB5
Wire Wire Line
	6150 2850 6200 2850
Wire Wire Line
	6200 2950 6150 2950
Text GLabel 2250 3250 0    50   Input ~ 0
PC7
Text GLabel 2250 3350 0    50   Input ~ 0
PC8
Wire Wire Line
	2250 3250 2300 3250
Wire Wire Line
	2250 3350 2300 3350
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5F5207A7
P 6850 10750
F 0 "J16" H 6900 10400 50  0000 C CNN
F 1 "BPW34" H 6950 10500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 10750 50  0001 C CNN
F 3 "~" H 6850 10750 50  0001 C CNN
	1    6850 10750
	-1   0    0    1   
$EndComp
Text GLabel 5850 10650 0    50   Input ~ 0
3V-sw_sens
$Comp
L Device:R R16
U 1 1 5F5A75A5
P 6350 11100
F 0 "R16" V 6425 11025 50  0000 L CNN
F 1 "100k" V 6350 11000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 11100 50  0001 C CNN
F 3 "~" H 6350 11100 50  0001 C CNN
	1    6350 11100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F5C8E53
P 6050 11100
F 0 "R15" V 6125 11025 50  0000 L CNN
F 1 "10k" V 6050 11025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 11100 50  0001 C CNN
F 3 "~" H 6050 11100 50  0001 C CNN
	1    6050 11100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 10750 6350 10950
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0108
U 1 1 5F60E06A
P 6350 11300
F 0 "#PWR0108" H 6350 11050 50  0001 C CNN
F 1 "GND" H 6355 11127 50  0000 C CNN
F 2 "" H 6350 11300 50  0001 C CNN
F 3 "" H 6350 11300 50  0001 C CNN
	1    6350 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 10750 6050 10750
Wire Wire Line
	6050 10750 6050 10950
Connection ~ 6350 10750
Text GLabel 5900 11350 0    50   Input ~ 0
PA6
Wire Wire Line
	6050 11250 6050 11350
Wire Wire Line
	6050 11350 5900 11350
Text GLabel 3700 5800 3    50   Input ~ 0
PH0
Text GLabel 4100 5800 3    50   Input ~ 0
PH1
Text GLabel 5550 10750 0    50   Input ~ 0
PC3
Wire Wire Line
	6050 10750 5550 10750
Connection ~ 6050 10750
Wire Wire Line
	5600 2250 5800 2250
Text GLabel 5150 3300 2    50   Input ~ 0
PA13
Text GLabel 5150 3400 2    50   Input ~ 0
PA14
Text Notes 4750 3350 2    50   ~ 0
SWDIO\n
Text Notes 4750 3450 2    50   ~ 0
SWCLK\n
Wire Wire Line
	5150 3300 5100 3300
Wire Wire Line
	5100 3400 5150 3400
Wire Notes Line
	650  700  9450 700 
Wire Notes Line
	600  6950 9400 6950
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 6050 2250
Text GLabel 2250 3450 0    50   Input ~ 0
PC9
Wire Wire Line
	2300 3450 2250 3450
Text GLabel 5200 3700 2    50   Input ~ 0
PB0
Wire Wire Line
	5200 3700 5100 3700
Wire Wire Line
	5100 4400 5550 4400
Connection ~ 5550 4400
Wire Wire Line
	6200 3150 6150 3150
$Comp
L Device:C C3
U 1 1 5F71EA91
P 5550 10000
F 0 "C3" H 5550 9925 50  0000 L CNN
F 1 "100nF" H 5550 10100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 9850 50  0001 C CNN
F 3 "~" H 5550 10000 50  0001 C CNN
	1    5550 10000
	-1   0    0    1   
$EndComp
$Comp
L mjspcb-rescue:ublox_SAM-M8Q-RF_GPS-POC_Rev01-rescue U3
U 1 1 5F04AEAE
P 6200 9650
F 0 "U3" H 6550 10200 50  0000 C CNN
F 1 "GPS" H 6550 10100 50  0000 C CNN
F 2 "meetjestad:GPS_ublox-SAM-M8Q" H 6700 9200 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 6200 9650 50  0001 C CNN
	1    6200 9650
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0145
U 1 1 5F79857B
P 5550 10150
F 0 "#PWR0145" H 5550 9900 50  0001 C CNN
F 1 "GND" H 5555 9977 50  0000 C CNN
F 2 "" H 5550 10150 50  0001 C CNN
F 3 "" H 5550 10150 50  0001 C CNN
	1    5550 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 9850 5550 9850
$Comp
L Device:R R2
U 1 1 5F7E59D7
P 5400 9650
F 0 "R2" V 5475 9600 50  0000 L CNN
F 1 "1k" V 5400 9600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 9650 50  0001 C CNN
F 3 "~" H 5400 9650 50  0001 C CNN
	1    5400 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 9650 5550 9650
Text GLabel 5250 9650 0    50   Input ~ 0
PC2
Text Notes 5325 9775 0    50   ~ 0
DNP\n
Text GLabel 2250 2950 0    50   Input ~ 0
PC4
Text GLabel 2250 3050 0    50   Input ~ 0
PC5
Wire Wire Line
	2250 3050 2300 3050
$Comp
L Connector:Conn_01x05_Female J7
U 1 1 5F509553
P 4600 9300
F 0 "J7" H 4500 9700 50  0000 L CNN
F 1 "Particulate matter" H 3900 9600 50  0000 L CNN
F 2 "meetjestad:B5B-ZR" H 4600 9300 50  0001 C CNN
F 3 "~" H 4600 9300 50  0001 C CNN
	1    4600 9300
	1    0    0    -1  
$EndComp
Text Notes 3300 9450 0    50   ~ 0
GND: I2C, floating: UART
$Comp
L mjspcb-rescue:Conn_01x04_Male-Connector-POC_Rev01-rescue J15
U 1 1 5F366CA2
P 2400 9350
F 0 "J15" H 2500 8950 50  0000 C CNN
F 1 "Temp/Hum" H 2600 9050 50  0000 C CNN
F 2 "meetjestad:Grove_4pin&Header_4pin" H 2400 9350 50  0001 C CNN
F 3 "~" H 2400 9350 50  0001 C CNN
	1    2400 9350
	-1   0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:Conn_01x04_Male-Connector-POC_Rev01-rescue J4
U 1 1 5F94F3C6
P 2450 10650
F 0 "J4" H 2500 10250 50  0000 C CNN
F 1 "Oled" H 2550 10350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2450 10650 50  0001 C CNN
F 3 "~" H 2450 10650 50  0001 C CNN
	1    2450 10650
	-1   0    0    1   
$EndComp
Text GLabel 2400 12600 0    50   Input ~ 0
PB15
Text GLabel 2400 12700 0    50   Input ~ 0
PB14
Text GLabel 7425 5200 2    50   Input ~ 0
PB15
Text GLabel 7450 5100 2    50   Input ~ 0
PB14
Text GLabel 2400 13000 0    50   Input ~ 0
PB11
Text GLabel 2400 13100 0    50   Input ~ 0
PB10
Text GLabel 7425 4900 2    50   Input ~ 0
PB12
Text GLabel 7425 5000 2    50   Input ~ 0
PB13
Text GLabel 2400 13200 0    50   Input ~ 0
PB12
Text GLabel 2400 13300 0    50   Input ~ 0
PB13
Wire Wire Line
	2300 2950 2250 2950
Text GLabel 5200 2600 2    50   Input ~ 0
PA6
Wire Wire Line
	5200 2600 5100 2600
Text GLabel 3450 12650 0    50   Input ~ 0
5V-sw
Connection ~ 3850 12650
Wire Wire Line
	3850 12650 3850 12600
Text GLabel 6400 8750 2    50   Input ~ 0
3V-perm_CPU
$Comp
L Device:R R12
U 1 1 5F5EA761
P 1850 7550
F 0 "R12" V 1925 7475 50  0000 L CNN
F 1 "1k" V 1850 7500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 7550 50  0001 C CNN
F 3 "~" H 1850 7550 50  0001 C CNN
	1    1850 7550
	0    1    -1   0   
$EndComp
$Comp
L mjspcb-rescue:TestPoint_Small-Connector-mjspcb-rescue TP2
U 1 1 5F630168
P 6200 2750
F 0 "TP2" H 6248 2796 50  0001 L CNN
F 1 "TestPoint_Small" H 6248 2705 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:TestPoint_Small-Connector-mjspcb-rescue TP3
U 1 1 5F6EBA61
P 6200 2850
F 0 "TP3" H 6248 2896 50  0001 L CNN
F 1 "TestPoint_Small" H 6248 2805 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Connection ~ 6200 2850
$Comp
L mjspcb-rescue:TestPoint_Small-Connector-mjspcb-rescue TP4
U 1 1 5F6ECD6C
P 6200 2950
F 0 "TP4" H 6248 2996 50  0001 L CNN
F 1 "TestPoint_Small" H 6248 2905 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Connection ~ 6200 2950
$Comp
L mjspcb-rescue:TestPoint_Small-Connector-mjspcb-rescue TP1
U 1 1 5F6EEC2B
P 6200 2650
F 0 "TP1" H 6248 2696 50  0001 L CNN
F 1 "TestPoint_Small" H 6248 2605 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6200 2750
Connection ~ 6200 2750
Wire Wire Line
	6200 2650 6150 2650
Connection ~ 6200 2650
Wire Wire Line
	1800 9350 2200 9350
Wire Wire Line
	2200 9250 1800 9250
Wire Wire Line
	3700 12250 3850 12250
Connection ~ 3850 12250
Wire Wire Line
	3850 12250 3850 12300
Wire Wire Line
	3850 12200 3900 12200
Text GLabel 3650 12450 0    50   Input ~ 0
3V-sw_sens
Wire Wire Line
	3850 12650 3450 12650
Wire Wire Line
	3650 12450 3850 12450
Wire Wire Line
	3850 12450 3850 12500
Wire Wire Line
	3850 12500 3900 12500
Wire Wire Line
	3900 12400 3850 12400
Wire Wire Line
	3850 12400 3850 12450
Connection ~ 3850 12450
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5F523007
P 4100 13275
F 0 "J9" H 4050 12775 50  0000 C CNN
F 1 "Prototype GND" H 3850 12875 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4100 13275 50  0001 C CNN
F 3 "~" H 4100 13275 50  0001 C CNN
	1    4100 13275
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 12975 3850 12975
Wire Wire Line
	3850 12975 3850 13075
Wire Wire Line
	3850 13475 3900 13475
Wire Wire Line
	3900 13375 3850 13375
Connection ~ 3850 13375
Wire Wire Line
	3850 13375 3850 13475
Wire Wire Line
	3850 13275 3900 13275
Connection ~ 3850 13275
Wire Wire Line
	3850 13275 3850 13375
Wire Wire Line
	3850 13175 3900 13175
Connection ~ 3850 13175
Wire Wire Line
	3850 13175 3850 13275
Wire Wire Line
	3900 13075 3850 13075
Connection ~ 3850 13075
Wire Wire Line
	3850 13075 3850 13175
Wire Wire Line
	3400 1700 3500 1700
$Comp
L Switch:SW_Push SW1
U 1 1 5FD1FEFE
P 1400 4350
F 0 "SW1" H 1400 4635 50  0000 C CNN
F 1 "SW_Push" H 1400 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1400 4550 50  0001 C CNN
F 3 "~" H 1400 4550 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4550 1700 4550
Wire Wire Line
	1700 4550 1700 4350
Connection ~ 1700 4350
Wire Wire Line
	1700 4350 1600 4350
$Comp
L Device:R R37
U 1 1 5FDF7900
P 1050 4350
F 0 "R37" V 1150 4275 50  0000 L CNN
F 1 "100" V 1050 4275 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 980 4350 50  0001 C CNN
F 3 "~" H 1050 4350 50  0001 C CNN
	1    1050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4550 900  4350
Wire Wire Line
	900  4550 900  4700
Wire Wire Line
	1750 5100 1750 5200
Wire Wire Line
	1650 5200 1750 5200
Wire Wire Line
	2150 5200 1850 5200
Wire Wire Line
	1850 5200 1850 5100
Text GLabel 1650 5200 0    50   Input ~ 0
3V-perm_CPU
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5F1E02F3
P 1850 4900
F 0 "J11" H 1958 5081 50  0000 C CNN
F 1 "BOOT0" H 1958 4990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FC4DC96
P 1500 1325
F 0 "SW2" H 1500 1610 50  0000 C CNN
F 1 "SW_Push" H 1500 1519 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1500 1525 50  0001 C CNN
F 3 "~" H 1500 1525 50  0001 C CNN
	1    1500 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 60611B92
P 1500 1475
F 0 "C36" H 1500 1400 50  0000 L CNN
F 1 "100nF" H 1500 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 1325 50  0001 C CNN
F 3 "~" H 1500 1475 50  0001 C CNN
	1    1500 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1475 1800 1325
Wire Wire Line
	1800 1325 1700 1325
Wire Wire Line
	1650 1475 1800 1475
$Comp
L Device:R R38
U 1 1 606EFF20
P 1150 1325
F 0 "R38" V 1225 1250 50  0000 L CNN
F 1 "100" V 1150 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 1325 50  0001 C CNN
F 3 "~" H 1150 1325 50  0001 C CNN
	1    1150 1325
	0    -1   -1   0   
$EndComp
Connection ~ 900  4550
Wire Wire Line
	900  4550 1250 4550
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0116
U 1 1 60760F39
P 950 1525
F 0 "#PWR0116" H 950 1275 50  0001 C CNN
F 1 "GND" H 955 1352 50  0000 C CNN
F 2 "" H 950 1525 50  0001 C CNN
F 3 "" H 950 1525 50  0001 C CNN
	1    950  1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1325 950  1325
Wire Wire Line
	950  1325 950  1475
Wire Wire Line
	1350 1475 950  1475
Connection ~ 950  1475
Wire Wire Line
	950  1475 950  1525
Text GLabel 1800 925  0    50   Input ~ 0
3V-perm_CPU
$Comp
L Device:R R39
U 1 1 6080AF1D
P 1800 1175
F 0 "R39" V 1725 1100 50  0000 L CNN
F 1 "10k" V 1800 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 1175 50  0001 C CNN
F 3 "~" H 1800 1175 50  0001 C CNN
	1    1800 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1025 1800 925 
Connection ~ 1800 1325
Text GLabel 1800 9350 0    50   Input ~ 0
PB7
Text GLabel 2350 12200 0    50   Input ~ 0
PB9
Text GLabel 1800 9250 0    50   Input ~ 0
PB6
Text GLabel 2350 12300 0    50   Input ~ 0
PB8
Wire Wire Line
	2250 10750 2150 10750
Wire Wire Line
	3700 1750 3700 1700
Wire Wire Line
	3700 1700 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3400 7350 2600 7350
Wire Wire Line
	2600 7350 2600 7700
Text GLabel 2350 13400 0    50   Input ~ 0
PB0
Text GLabel 5550 4100 1    50   Input ~ 0
3V-perm_CPU
Text GLabel 5850 4000 1    50   Input ~ 0
3V-perm_CPU
Text GLabel 8200 9050 0    50   Input ~ 0
PA5
Text GLabel 8200 8950 0    50   Input ~ 0
PA4
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FB0162E
P 8850 9050
F 0 "J10" H 8930 9042 50  0000 L CNN
F 1 "Analog" H 8930 8951 50  0000 L CNN
F 2 "meetjestad:Grove_4pin&Header_4pin" H 8850 9050 50  0001 C CNN
F 3 "~" H 8850 9050 50  0001 C CNN
	1    8850 9050
	1    0    0    -1  
$EndComp
Text GLabel 8500 9150 0    50   Input ~ 0
3V-sw_sens
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0153
U 1 1 5FC245A6
P 8450 9300
F 0 "#PWR0153" H 8450 9050 50  0001 C CNN
F 1 "GND" H 8455 9127 50  0000 C CNN
F 2 "" H 8450 9300 50  0001 C CNN
F 3 "" H 8450 9300 50  0001 C CNN
	1    8450 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8950 8650 8950
Wire Wire Line
	8200 9050 8650 9050
Wire Wire Line
	8500 9150 8650 9150
Wire Wire Line
	8450 9300 8450 9250
Wire Wire Line
	8450 9250 8650 9250
Text Notes 7800 9000 0    50   ~ 0
ADC4
Text Notes 7800 9100 0    50   ~ 0
ADC5\n
Text Notes 7650 8750 0    50   ~ 0
Grove connectoren\n
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 5FEFC2A6
P 8850 9700
F 0 "J18" H 8930 9692 50  0000 L CNN
F 1 "I2C 3V_perm" H 8930 9601 50  0000 L CNN
F 2 "meetjestad:Grove_4pin&Header_4pin" H 8850 9700 50  0001 C CNN
F 3 "~" H 8850 9700 50  0001 C CNN
	1    8850 9700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 5FF3765A
P 8850 10350
F 0 "J19" H 8930 10342 50  0000 L CNN
F 1 "I2C 5V_SW" H 8930 10251 50  0000 L CNN
F 2 "meetjestad:Grove_4pin&Header_4pin" H 8850 10350 50  0001 C CNN
F 3 "~" H 8850 10350 50  0001 C CNN
	1    8850 10350
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0154
U 1 1 5FFAE864
P 8500 9950
F 0 "#PWR0154" H 8500 9700 50  0001 C CNN
F 1 "GND" H 8505 9777 50  0000 C CNN
F 2 "" H 8500 9950 50  0001 C CNN
F 3 "" H 8500 9950 50  0001 C CNN
	1    8500 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9900 8500 9900
Wire Wire Line
	8500 9900 8500 9950
Text GLabel 8600 9800 0    50   Input ~ 0
3V-perm_CPU
Text GLabel 8200 9700 0    50   Input ~ 0
PB7
Text GLabel 8200 9600 0    50   Input ~ 0
PB6
Wire Wire Line
	8200 9600 8650 9600
Wire Wire Line
	8650 9700 8200 9700
Wire Wire Line
	8600 9800 8650 9800
Text GLabel 8300 10450 0    50   Input ~ 0
5V-sw
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0155
U 1 1 60332249
P 8500 10600
F 0 "#PWR0155" H 8500 10350 50  0001 C CNN
F 1 "GND" H 8505 10427 50  0000 C CNN
F 2 "" H 8500 10600 50  0001 C CNN
F 3 "" H 8500 10600 50  0001 C CNN
	1    8500 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 10550 8500 10550
Wire Wire Line
	8500 10550 8500 10600
Text GLabel 8250 10350 0    50   Input ~ 0
PB11
Text GLabel 8250 10250 0    50   Input ~ 0
PB10
Wire Wire Line
	8250 10250 8650 10250
Wire Wire Line
	8650 10350 8250 10350
Wire Wire Line
	8300 10450 8650 10450
Wire Notes Line
	9450 8650 9450 11550
Text GLabel 1550 2650 0    50   Input ~ 0
PC1
Text GLabel 1550 2550 0    50   Input ~ 0
PC0
Text GLabel 8200 10900 0    50   Input ~ 0
PC0
Text GLabel 8200 11000 0    50   Input ~ 0
PC1
Wire Wire Line
	8500 11200 8650 11200
Wire Wire Line
	8500 11250 8500 11200
Text GLabel 8500 11100 0    50   Input ~ 0
3V-sw_sens
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0156
U 1 1 6051E29C
P 8500 11250
F 0 "#PWR0156" H 8500 11000 50  0001 C CNN
F 1 "GND" H 8505 11077 50  0000 C CNN
F 2 "" H 8500 11250 50  0001 C CNN
F 3 "" H 8500 11250 50  0001 C CNN
	1    8500 11250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J20
U 1 1 5FF72B1C
P 8850 11000
F 0 "J20" H 8930 10992 50  0000 L CNN
F 1 "Multi" H 8930 10901 50  0000 L CNN
F 2 "meetjestad:Grove_4pin&Header_4pin" H 8850 11000 50  0001 C CNN
F 3 "~" H 8850 11000 50  0001 C CNN
	1    8850 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 10900 8650 10900
Wire Wire Line
	8650 11000 8200 11000
Wire Wire Line
	8500 11100 8650 11100
$Comp
L Device:R R21
U 1 1 6125FA46
P 2050 2400
F 0 "R21" V 2125 2325 50  0000 L CNN
F 1 "10k" V 2050 2325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1325 2150 1325
Wire Wire Line
	2150 2350 2300 2350
$Comp
L Device:R R20
U 1 1 613A98C7
P 1900 2500
F 0 "R20" V 1975 2425 50  0000 L CNN
F 1 "10k" V 1900 2425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2650 2300 2650
Wire Wire Line
	1900 2650 1550 2650
Connection ~ 1900 2650
Wire Wire Line
	1550 2550 2050 2550
Wire Wire Line
	2050 2550 2300 2550
Connection ~ 2050 2550
Text GLabel 1550 1850 0    50   Input ~ 0
3V-sw_sens
Wire Wire Line
	1900 2350 1900 2250
Wire Notes Line
	2700 8650 2700 11550
Text Notes 2750 8750 0    50   ~ 0
I2C 5V_SW sensors
Wire Wire Line
	4400 9200 4200 9200
Text Notes 3300 9250 0    50   ~ 0
I2C2_SDA
Text GLabel 3900 9200 0    50   Input ~ 0
PB11
Wire Wire Line
	4400 9300 4200 9300
Wire Wire Line
	4400 9500 4250 9500
Wire Wire Line
	4250 9500 4250 9550
Wire Wire Line
	4400 9400 4250 9400
Wire Wire Line
	4250 9400 4250 9500
Connection ~ 4250 9500
Wire Notes Line
	600  8650 600  11550
Wire Notes Line
	2650 11550 2650 8650
Text Notes 650  8750 0    50   ~ 0
I2C 3V_perm sensors
Connection ~ 6350 4400
Wire Wire Line
	6150 4400 6350 4400
Wire Wire Line
	6350 4400 6450 4400
Wire Wire Line
	6350 4500 6350 4400
Text GLabel 6450 4400 2    50   Input ~ 0
5V-sw
Wire Wire Line
	6550 4800 6350 4800
Wire Wire Line
	6550 4700 6150 4700
$Comp
L Device:R R40
U 1 1 6190F610
P 6350 4650
F 0 "R40" V 6425 4550 50  0000 L CNN
F 1 "10k" V 6350 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 6180AFD9
P 6150 4550
F 0 "R33" V 6225 4475 50  0000 L CNN
F 1 "10k" V 6150 4475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 4550 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	-1   0    0    1   
$EndComp
Text GLabel 6550 4700 2    50   Input ~ 0
PB10
Text GLabel 6550 4800 2    50   Input ~ 0
PB11
Text GLabel 6000 4300 2    50   Input ~ 0
PB6
Text Notes 4100 4450 0    50   ~ 0
I2C1_SDA 3V perm\n
Text Notes 1200 9300 0    50   ~ 0
I2C1_SCL
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0129
U 1 1 5F6DE3CF
P 2050 9800
F 0 "#PWR0129" H 2050 9550 50  0001 C CNN
F 1 "GND" H 2055 9627 50  0000 C CNN
F 2 "" H 2050 9800 50  0001 C CNN
F 3 "" H 2050 9800 50  0001 C CNN
	1    2050 9800
	1    0    0    -1  
$EndComp
Text Notes 1200 9400 0    50   ~ 0
I2C1_SDA
$Comp
L Device:C C32
U 1 1 5F6B096C
P 1750 9600
F 0 "C32" H 1750 9525 50  0000 L CNN
F 1 "100nF" H 1750 9675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 9450 50  0001 C CNN
F 3 "~" H 1750 9600 50  0001 C CNN
	1    1750 9600
	-1   0    0    1   
$EndComp
Connection ~ 1750 9450
Wire Wire Line
	1750 9450 2200 9450
Wire Wire Line
	1250 9450 1750 9450
Wire Wire Line
	2050 9750 2050 9800
Wire Wire Line
	1750 9750 2050 9750
Wire Wire Line
	2050 9550 2050 9750
Connection ~ 2050 9750
Text GLabel 2150 10750 0    50   Input ~ 0
PB7
Text GLabel 2150 10650 0    50   Input ~ 0
PB6
Text GLabel 2350 13500 0    50   Input ~ 0
PB7
Text GLabel 2350 13600 0    50   Input ~ 0
PB6
Text Notes 1750 13650 0    50   ~ 0
I2C1_SCL
Text Notes 1750 13550 0    50   ~ 0
I2C1_SDA
Text Notes 1550 13150 0    50   ~ 0
I2C2_SCL 5V_SW
Text Notes 2150 13050 2    50   ~ 0
I2C2_SDA 5V_SW
Text Notes 8000 9650 2    50   ~ 0
I2C1_SCL
Text Notes 8000 9750 2    50   ~ 0
I2C1_SDA
Text Notes 7650 10400 0    50   ~ 0
I2C2_SDA
Text Notes 8000 10300 2    50   ~ 0
I2C2_SCL
Text Notes 2150 12450 2    50   ~ 0
ADC_IN0 / Dx\n
Text Notes 2150 12550 2    50   ~ 0
ADC_IN1 / Dx
Text GLabel 2350 12900 0    50   Input ~ 0
PA5
Text Notes 1350 12950 0    50   ~ 0
ADC_IN5 / DAC_OUT2
Text Notes 2150 12850 2    50   ~ 0
ADC_IN4 / DAC_OUT1
Text Notes 2150 12250 2    50   ~ 0
Dx
Text Notes 2150 12350 2    50   ~ 0
Dx
Text Notes 2150 12750 2    50   ~ 0
SPI2_MISO / I2C2_SDA / I2S2_MCK
Text Notes 2150 12650 2    50   ~ 0
SPI2_MOSI / I2S2_SD
Text Notes 2150 13250 2    50   ~ 0
SPI2_NSS / I2C2_SMBA / I2S2_WS\n
Text Notes 2150 13350 2    50   ~ 0
SPI2_SCK / I2C2_SCL / I2S2_CK\n
Text Notes 2150 13450 2    50   ~ 0
ADC_IN8 / VREF_OUT\n
Wire Wire Line
	2500 12200 2350 12200
Wire Wire Line
	2500 12300 2350 12300
Wire Wire Line
	2500 12400 2350 12400
Wire Wire Line
	2350 12500 2500 12500
Wire Wire Line
	2500 12600 2400 12600
Wire Wire Line
	2400 12700 2500 12700
Wire Wire Line
	2500 12800 2350 12800
Wire Wire Line
	2350 12900 2500 12900
Wire Wire Line
	2500 13000 2400 13000
Wire Wire Line
	2400 13100 2500 13100
Wire Wire Line
	2500 13200 2400 13200
Wire Wire Line
	2400 13300 2500 13300
Wire Wire Line
	2500 13400 2350 13400
Wire Wire Line
	2350 13500 2500 13500
Wire Wire Line
	2500 13600 2350 13600
$Comp
L Connector:Conn_01x15_Female J3
U 1 1 645B1224
P 2700 12900
F 0 "J3" H 2650 11950 50  0000 C CNN
F 1 "Prototype header" H 2400 12050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2700 12900 50  0001 C CNN
F 3 "~" H 2700 12900 50  0001 C CNN
	1    2700 12900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 5FD910F0
P 4100 12500
F 0 "J8" H 4050 12000 50  0000 C CNN
F 1 "Prototype power" H 3800 12100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4100 12500 50  0001 C CNN
F 3 "~" H 4100 12500 50  0001 C CNN
	1    4100 12500
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 12700 3900 12700
Text Notes 6700 11800 0    50   ~ 0
Logo mjs
$Comp
L Graphic:Logo_Open_Hardware_Small Logo_mjs1
U 1 1 5FA17604
P 6850 12100
F 0 "Logo_mjs1" H 6850 12375 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6850 11875 50  0001 C CNN
F 2 "meetjestad:mjs_logo" H 6850 12100 50  0001 C CNN
F 3 "~" H 6850 12100 50  0001 C CNN
	1    6850 12100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 604FA83E
P 7600 12350
F 0 "FID3" H 7685 12396 50  0000 L CNN
F 1 "Fiducial" H 7685 12305 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7600 12350 50  0001 C CNN
F 3 "~" H 7600 12350 50  0001 C CNN
	1    7600 12350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 604F93A8
P 7600 12100
F 0 "FID2" H 7685 12146 50  0000 L CNN
F 1 "Fiducial" H 7685 12055 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7600 12100 50  0001 C CNN
F 3 "~" H 7600 12100 50  0001 C CNN
	1    7600 12100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 604F81FD
P 7600 11850
F 0 "FID1" H 7685 11896 50  0000 L CNN
F 1 "Fiducial" H 7685 11805 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7600 11850 50  0001 C CNN
F 3 "~" H 7600 11850 50  0001 C CNN
	1    7600 11850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6200 14150 6200 11750
Wire Notes Line
	600  11750 600  14150
Text Notes 6550 12450 0    50   ~ 0
Logo open hardware
$Comp
L Graphic:Logo_Open_Hardware_Small Logo_mjs2
U 1 1 5FFC60E8
P 6850 12750
F 0 "Logo_mjs2" H 6850 13025 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6850 12525 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 6850 12750 50  0001 C CNN
F 3 "~" H 6850 12750 50  0001 C CNN
	1    6850 12750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small Logo_kitt1
U 1 1 5FA165E5
P 6850 13400
F 0 "Logo_kitt1" H 6850 13675 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6850 13175 50  0001 C CNN
F 2 "meetjestad:Kitt_logo" H 6850 13400 50  0001 C CNN
F 3 "~" H 6850 13400 50  0001 C CNN
	1    6850 13400
	1    0    0    -1  
$EndComp
Text Notes 6700 13100 0    50   ~ 0
Logo KITT\n
Text GLabel 5100 4500 2    50   Input ~ 0
PB8
Text GLabel 5100 4600 2    50   Input ~ 0
PB9
Wire Wire Line
	6600 1500 6600 1650
Wire Wire Line
	6600 1650 6400 1650
Wire Wire Line
	5600 1650 6050 1650
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6100 1650
Wire Wire Line
	4550 1650 5600 1650
Connection ~ 5600 1650
Text GLabel 5000 8050 3    50   Input ~ 0
PC6
Text Notes 8250 7650 0    50   ~ 0
Vout = 2V\n
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0146
U 1 1 5F5A7A2E
P 7800 7950
F 0 "#PWR0146" H 7800 7700 50  0001 C CNN
F 1 "GND" H 7805 7777 50  0000 C CNN
F 2 "" H 7800 7950 50  0001 C CNN
F 3 "" H 7800 7950 50  0001 C CNN
	1    7800 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7250 7800 7250
$Comp
L Device:R R25
U 1 1 5F4EB3DF
P 7800 7800
F 0 "R25" V 7725 7725 50  0000 L CNN
F 1 "100k" V 7800 7700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 7800 50  0001 C CNN
F 3 "~" H 7800 7800 50  0001 C CNN
	1    7800 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F4EB3D9
P 7800 7400
F 0 "R24" V 7725 7325 50  0000 L CNN
F 1 "1M" V 7800 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 7400 50  0001 C CNN
F 3 "~" H 7800 7400 50  0001 C CNN
	1    7800 7400
	1    0    0    -1  
$EndComp
Text GLabel 8050 7600 2    50   Input ~ 0
PB0
Connection ~ 6600 5900
Wire Wire Line
	7000 5900 6600 5900
Wire Wire Line
	7000 6000 7000 5900
Connection ~ 6600 6350
Wire Wire Line
	7000 6350 7000 6300
Wire Wire Line
	6600 6350 7000 6350
$Comp
L Device:C C35
U 1 1 5F69E0B4
P 7000 6150
F 0 "C35" H 6850 6225 50  0000 L CNN
F 1 "100nF" H 6750 6075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 6000 50  0001 C CNN
F 3 "~" H 7000 6150 50  0001 C CNN
	1    7000 6150
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0111
U 1 1 5F0B7F39
P 5950 6400
F 0 "#PWR0111" H 5950 6150 50  0001 C CNN
F 1 "GND" H 5955 6227 50  0000 C CNN
F 2 "" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F0C7FC5
P 6150 6150
F 0 "C11" H 6000 6225 50  0000 L CNN
F 1 "100nF" H 5900 6075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 6000 50  0001 C CNN
F 3 "~" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F0C8E61
P 5700 6150
F 0 "C9" H 5600 6225 50  0000 L CNN
F 1 "100nF" H 5450 6075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 6000 50  0001 C CNN
F 3 "~" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F0D0352
P 5250 6150
F 0 "C5" H 5150 6225 50  0000 L CNN
F 1 "100nF" H 5000 6075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 6000 50  0001 C CNN
F 3 "~" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F0D0F3C
P 6600 6150
F 0 "C12" H 6450 6225 50  0000 L CNN
F 1 "100nF" H 6350 6075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 6000 50  0001 C CNN
F 3 "~" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5850 5950 5900
Wire Wire Line
	5950 5900 6150 5900
Wire Wire Line
	6150 5900 6150 6000
Wire Wire Line
	6150 5900 6600 5900
Wire Wire Line
	6600 5900 6600 6000
Connection ~ 6150 5900
Wire Wire Line
	6600 6300 6600 6350
Wire Wire Line
	6600 6350 6150 6350
Wire Wire Line
	6150 6350 6150 6300
Wire Wire Line
	6150 6350 5950 6350
Wire Wire Line
	5950 6350 5950 6400
Connection ~ 6150 6350
Wire Wire Line
	5950 5900 5700 5900
Wire Wire Line
	5700 5900 5700 6000
Connection ~ 5950 5900
Wire Wire Line
	5700 5900 5250 5900
Wire Wire Line
	5250 5900 5250 6000
Connection ~ 5700 5900
Wire Wire Line
	5250 6300 5250 6350
Wire Wire Line
	5250 6350 5700 6350
Wire Wire Line
	5700 6350 5700 6300
Wire Wire Line
	5700 6350 5950 6350
Connection ~ 5700 6350
Connection ~ 5950 6350
Text GLabel 5950 5850 1    50   Input ~ 0
3V-perm_CPU
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0147
U 1 1 5FA4C060
P 6300 7950
F 0 "#PWR0147" H 6300 7700 50  0001 C CNN
F 1 "GND" H 6305 7777 50  0000 C CNN
F 2 "" H 6300 7950 50  0001 C CNN
F 3 "" H 6300 7950 50  0001 C CNN
	1    6300 7950
	1    0    0    -1  
$EndComp
Text Notes 5450 7150 0    50   ~ 0
Battery voltage: 0V - 6V\nPC4 Voltage:    0V - 3V
Wire Wire Line
	5850 7250 5950 7250
Text GLabel 5850 7250 0    50   Input ~ 0
+BATT
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0144
U 1 1 5F358704
P 5950 7950
F 0 "#PWR0144" H 5950 7700 50  0001 C CNN
F 1 "GND" H 5955 7777 50  0000 C CNN
F 2 "" H 5950 7950 50  0001 C CNN
F 3 "" H 5950 7950 50  0001 C CNN
	1    5950 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F334315
P 5950 7800
F 0 "R23" V 5875 7725 50  0000 L CNN
F 1 "1M" V 5950 7750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 7800 50  0001 C CNN
F 3 "~" H 5950 7800 50  0001 C CNN
	1    5950 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F310D58
P 5950 7400
F 0 "R22" V 5875 7325 50  0000 L CNN
F 1 "1M" V 5950 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 7400 50  0001 C CNN
F 3 "~" H 5950 7400 50  0001 C CNN
	1    5950 7400
	1    0    0    -1  
$EndComp
Text GLabel 6500 7600 2    50   Input ~ 0
PC4
$Comp
L Device:R R35
U 1 1 60116AB4
P 4800 7900
F 0 "R35" V 4725 7825 50  0000 L CNN
F 1 "1k" V 4800 7850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 7900 50  0001 C CNN
F 3 "~" H 4800 7900 50  0001 C CNN
	1    4800 7900
	1    0    0    -1  
$EndComp
Text GLabel 4650 7250 0    50   Input ~ 0
3V-perm_CPU
Text GLabel 4800 8050 3    50   Input ~ 0
PC8
$Comp
L meetjestad:JT-S3030_RGB_LED LED1
U 1 1 60116ABD
P 4500 7600
F 0 "LED1" V 4596 6970 50  0000 R CNN
F 1 "JT-S3030_RGB_LED" V 3800 7650 50  0000 R CNN
F 2 "meetjestad:JT-S3030_RGB_LED" H 4500 7700 50  0001 C CNN
F 3 "" H 4500 7700 50  0001 C CNN
	1    4500 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 60116AC3
P 4600 7900
F 0 "R34" V 4525 7825 50  0000 L CNN
F 1 "1k" V 4600 7850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 7900 50  0001 C CNN
F 3 "~" H 4600 7900 50  0001 C CNN
	1    4600 7900
	1    0    0    -1  
$EndComp
Text GLabel 4600 8050 3    50   Input ~ 0
PC7
Wire Wire Line
	4650 7250 4800 7250
Wire Wire Line
	4800 7250 4800 7350
Wire Wire Line
	5950 7600 5950 7650
Wire Wire Line
	5950 7550 5950 7600
Connection ~ 5950 7600
$Comp
L Device:C C4
U 1 1 5F9D8CCC
P 6300 7800
F 0 "C4" H 6300 7875 50  0000 L CNN
F 1 "100nF" H 6300 7725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 7650 50  0001 C CNN
F 3 "~" H 6300 7800 50  0001 C CNN
	1    6300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7600 6300 7600
Wire Wire Line
	6300 7650 6300 7600
Connection ~ 6300 7600
Wire Wire Line
	6300 7600 6500 7600
Wire Wire Line
	7800 7650 7800 7600
Wire Wire Line
	7800 7600 8050 7600
Connection ~ 7800 7600
Wire Wire Line
	7800 7600 7800 7550
Wire Notes Line
	600  8450 9450 8450
Wire Notes Line
	9450 700  9450 8450
Wire Notes Line
	600  700  600  8450
Wire Wire Line
	6400 8750 6300 8750
Wire Wire Line
	6300 8750 6300 9150
Wire Wire Line
	6100 8850 6200 8850
Wire Wire Line
	5950 8750 6200 8750
Wire Wire Line
	6200 8750 6200 8850
Connection ~ 6200 8850
Wire Notes Line
	4800 8650 4800 11550
Wire Notes Line
	7550 11550 7550 8650
Wire Notes Line
	4800 11550 7550 11550
Wire Notes Line
	600  11550 2650 11550
Wire Notes Line
	2700 11550 4750 11550
Wire Notes Line
	4750 8650 4750 11550
Wire Notes Line
	4750 8650 2700 8650
Wire Notes Line
	4800 8650 7550 8650
Wire Notes Line
	9450 8650 7600 8650
Wire Notes Line
	9450 11550 7600 11550
Wire Notes Line
	7600 8650 7600 11550
Text Notes 650  11850 0    50   ~ 0
Prototype\n
Wire Notes Line
	600  8650 2650 8650
Text Notes 4850 8750 0    50   ~ 0
Sensors
Wire Wire Line
	2250 10550 2150 10550
Wire Wire Line
	1450 10450 2250 10450
Wire Wire Line
	1450 10800 1450 10450
Text Notes 1550 10800 0    50   ~ 0
I2C1_SDA
Text Notes 1550 10700 0    50   ~ 0
I2C1_SCL
Text GLabel 2150 10550 0    50   Input ~ 0
3V-perm_CPU
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0151
U 1 1 603A6C8F
P 1450 10800
F 0 "#PWR0151" H 1450 10550 50  0001 C CNN
F 1 "GND" H 1455 10627 50  0000 C CNN
F 2 "" H 1450 10800 50  0001 C CNN
F 3 "" H 1450 10800 50  0001 C CNN
	1    1450 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7250 850  7750
Wire Wire Line
	850  7250 2050 7250
Text Notes 7550 7100 0    50   ~ 0
Board ID\n
Wire Wire Line
	6150 4700 5100 4700
Connection ~ 6150 4700
Wire Wire Line
	5100 4800 6350 4800
Connection ~ 6350 4800
$Comp
L Device:C C37
U 1 1 5F6DBA3B
P 6550 11100
F 0 "C37" H 6550 11175 50  0000 L CNN
F 1 "100nF" H 6550 11025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 10950 50  0001 C CNN
F 3 "~" H 6550 11100 50  0001 C CNN
	1    6550 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 10750 6550 10750
Wire Wire Line
	5850 10650 6650 10650
Wire Wire Line
	6550 10950 6550 10750
Connection ~ 6550 10750
Wire Wire Line
	6550 10750 6650 10750
Wire Wire Line
	6550 11250 6350 11250
Wire Wire Line
	6350 11300 6350 11250
Connection ~ 6350 11250
Text GLabel 3900 9300 0    50   Input ~ 0
PB10
Text Notes 3300 9350 0    50   ~ 0
I2C2_SCL
$Comp
L meetjestad:PrototypeGrid U4
U 1 1 5FD1009D
P 4550 12200
F 0 "U4" H 4550 12300 50  0000 L CNN
F 1 "PrototypeGrid" H 4350 12250 50  0000 L CNN
F 2 "meetjestad:Prototype grid" H 4550 12300 50  0001 C CNN
F 3 "" H 4550 12300 50  0001 C CNN
	1    4550 12200
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  14150 6200 14150
Wire Notes Line
	6200 11750 600  11750
$Comp
L Device:R R36
U 1 1 60116AAE
P 5000 7900
F 0 "R36" V 4925 7825 50  0000 L CNN
F 1 "1k" V 5000 7850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 7900 50  0001 C CNN
F 3 "~" H 5000 7900 50  0001 C CNN
	1    5000 7900
	1    0    0    -1  
$EndComp
Connection ~ 3850 13475
Wire Wire Line
	3850 13475 3800 13475
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0114
U 1 1 5F4668FF
P 3800 13525
F 0 "#PWR0114" H 3800 13275 50  0001 C CNN
F 1 "GND" H 3805 13352 50  0000 C CNN
F 2 "" H 3800 13525 50  0001 C CNN
F 3 "" H 3800 13525 50  0001 C CNN
	1    3800 13525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 13475 3800 13525
Text GLabel 7650 7250 0    50   Input ~ 0
3V-sw_sens
Wire Wire Line
	13350 6450 13600 6450
Connection ~ 13350 6450
Wire Wire Line
	13000 6450 13350 6450
Wire Wire Line
	13350 6500 13350 6450
Wire Wire Line
	13350 6850 13350 6800
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F54F1B7
P 13350 3550
F 0 "J5" H 13458 3731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 13458 3640 50  0000 C CNN
F 2 "meetjestad:Battery__holder" H 13350 3550 50  0001 C CNN
F 3 "~" H 13350 3550 50  0001 C CNN
	1    13350 3550
	1    0    0    -1  
$EndComp
Connection ~ 9850 4950
Wire Wire Line
	9850 4800 9850 4950
Wire Wire Line
	9850 5100 9850 5750
Connection ~ 9850 5100
Wire Wire Line
	9850 4950 9850 5100
Wire Wire Line
	9850 5750 10000 5750
Wire Wire Line
	10250 5750 10350 5750
Connection ~ 10250 5750
Connection ~ 10350 5750
Wire Wire Line
	10250 5750 10150 5750
Connection ~ 10150 5750
Wire Wire Line
	10150 5750 10000 5750
Connection ~ 10000 5750
Wire Wire Line
	10350 5750 10450 5750
Connection ~ 13850 3650
Wire Wire Line
	14000 3650 13850 3650
Connection ~ 13850 3550
Wire Wire Line
	14000 3550 13850 3550
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5FF104FD
P 14200 3550
F 0 "J14" H 14308 3731 50  0000 C CNN
F 1 "Lithium Ion" H 14308 3640 50  0000 C CNN
F 2 "meetjestad:BatteryHolder_18650-PC2" H 14200 3550 50  0001 C CNN
F 3 "~" H 14200 3550 50  0001 C CNN
	1    14200 3550
	-1   0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:DIODE-pspice-POC_Rev01-rescue D1
U 1 1 5F399F84
P 10400 1200
F 0 "D1" H 10400 1465 50  0000 C CNN
F 1 "MBR120VLSFT3G" H 10400 1374 50  0000 C CNN
F 2 "meetjestad:Diode_SMD-SOD_123" H 10400 1200 50  0001 C CNN
F 3 "~" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3250 11000 3350
Connection ~ 11000 3150
Wire Wire Line
	11000 3100 11000 3150
Wire Wire Line
	11000 3900 11000 3950
Connection ~ 11000 3900
Wire Wire Line
	11700 3800 11750 3800
Wire Wire Line
	11700 3900 11700 3800
Wire Wire Line
	11000 3900 11700 3900
Wire Wire Line
	11250 2950 11250 3600
Connection ~ 11350 2950
Wire Wire Line
	11250 3600 10950 3600
Wire Wire Line
	11350 2950 11250 2950
Wire Wire Line
	11350 3350 11350 3700
Connection ~ 11350 3350
Wire Wire Line
	11350 3150 11350 3350
Wire Wire Line
	11350 3700 10950 3700
Wire Wire Line
	11750 3250 11750 3350
Connection ~ 11750 3250
Wire Wire Line
	11850 3250 11850 3350
Wire Wire Line
	11750 3250 11850 3250
Wire Wire Line
	11750 2850 11750 2950
Connection ~ 11750 2850
Wire Wire Line
	11850 2850 11850 2900
Wire Wire Line
	11750 2850 11850 2850
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0150
U 1 1 5F65974F
P 11850 2900
F 0 "#PWR0150" H 11850 2650 50  0001 C CNN
F 1 "GND" H 11855 2727 50  0000 C CNN
F 2 "" H 11850 2900 50  0001 C CNN
F 3 "" H 11850 2900 50  0001 C CNN
	1    11850 2900
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0149
U 1 1 5F631633
P 11850 3350
F 0 "#PWR0149" H 11850 3100 50  0001 C CNN
F 1 "GND" H 11855 3177 50  0000 C CNN
F 2 "" H 11850 3350 50  0001 C CNN
F 3 "" H 11850 3350 50  0001 C CNN
	1    11850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3850 11000 3900
Wire Wire Line
	11350 2750 11400 2750
Wire Wire Line
	11350 2950 11350 2750
Wire Wire Line
	11400 2950 11350 2950
Wire Wire Line
	11750 2950 11700 2950
Wire Wire Line
	11750 2750 11750 2850
Wire Wire Line
	11700 2750 11750 2750
Wire Wire Line
	11350 3150 11400 3150
Wire Wire Line
	11400 3350 11350 3350
Wire Wire Line
	11750 3350 11700 3350
Wire Wire Line
	11750 3150 11750 3250
Wire Wire Line
	11700 3150 11750 3150
$Comp
L Device:R R32
U 1 1 5F30761D
P 11550 3350
F 0 "R32" V 11475 3275 50  0000 L CNN
F 1 "10k" V 11550 3275 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11480 3350 50  0001 C CNN
F 3 "~" H 11550 3350 50  0001 C CNN
	1    11550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5F2E0BC7
P 11550 3150
F 0 "R31" V 11475 3075 50  0000 L CNN
F 1 "10k" V 11550 3075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11480 3150 50  0001 C CNN
F 3 "~" H 11550 3150 50  0001 C CNN
	1    11550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F2B9A00
P 11550 2750
F 0 "R29" V 11625 2700 50  0000 L CNN
F 1 "10k" V 11550 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11480 2750 50  0001 C CNN
F 3 "~" H 11550 2750 50  0001 C CNN
	1    11550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5F293078
P 11550 2950
F 0 "R30" V 11625 2900 50  0000 L CNN
F 1 "10k" V 11550 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11480 2950 50  0001 C CNN
F 3 "~" H 11550 2950 50  0001 C CNN
	1    11550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 4200 11750 4200
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0148
U 1 1 5FC947BC
P 11050 1550
F 0 "#PWR0148" H 11050 1300 50  0001 C CNN
F 1 "GND" H 11055 1377 50  0000 C CNN
F 2 "" H 11050 1550 50  0001 C CNN
F 3 "" H 11050 1550 50  0001 C CNN
	1    11050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1200 11600 1200
Connection ~ 11350 1200
$Comp
L Device:D_Zener D4
U 1 1 5FC445F1
P 11050 1400
F 0 "D4" V 11000 1250 50  0000 L CNN
F 1 "6,2V" V 11100 1200 50  0000 L CNN
F 2 "meetjestad:D_SOD-123" H 11050 1400 50  0001 C CNN
F 3 "~" H 11050 1400 50  0001 C CNN
	1    11050 1400
	0    1    1    0   
$EndComp
Connection ~ 12400 1400
Wire Wire Line
	12600 1400 12400 1400
Wire Wire Line
	12600 1750 12600 1700
Wire Wire Line
	12400 1750 12600 1750
$Comp
L Device:R R28
U 1 1 5FB39D89
P 12600 1550
F 0 "R28" V 12525 1475 50  0000 L CNN
F 1 "10k" V 12600 1475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12530 1550 50  0001 C CNN
F 3 "~" H 12600 1550 50  0001 C CNN
	1    12600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1200 12900 1200
Wire Wire Line
	12900 1200 13350 1200
Connection ~ 12900 1200
Text Notes 12600 4000 0    50   ~ 0
pair 100 ohm\n
Wire Wire Line
	10000 1200 10200 1200
Connection ~ 10700 1200
Wire Wire Line
	10700 1200 10600 1200
Wire Wire Line
	11050 1200 11350 1200
Wire Wire Line
	14100 4850 14100 5000
$Comp
L Device:R R26
U 1 1 5F6AA91E
P 14100 4700
F 0 "R26" V 14025 4625 50  0000 L CNN
F 1 "1M" V 14100 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14030 4700 50  0001 C CNN
F 3 "~" H 14100 4700 50  0001 C CNN
	1    14100 4700
	1    0    0    -1  
$EndComp
Connection ~ 14500 5000
Wire Wire Line
	14700 5000 14500 5000
Connection ~ 14100 5400
Wire Wire Line
	14500 5400 14100 5400
Wire Wire Line
	14100 5000 14500 5000
Wire Wire Line
	14500 5000 14500 5100
$Comp
L Device:C C33
U 1 1 5F5C3256
P 14500 5250
F 0 "C33" H 14500 5325 50  0000 L CNN
F 1 "100nF" H 14500 5175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14538 5100 50  0001 C CNN
F 3 "~" H 14500 5250 50  0001 C CNN
	1    14500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F535779
P 12550 3150
F 0 "C25" H 12400 3075 50  0000 L CNN
F 1 "100nF" H 12300 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12588 3000 50  0001 C CNN
F 3 "~" H 12550 3150 50  0001 C CNN
	1    12550 3150
	-1   0    0    1   
$EndComp
Connection ~ 12550 3000
Wire Wire Line
	12550 3000 12950 3000
Wire Wire Line
	12150 3000 12550 3000
Connection ~ 14100 4250
Wire Wire Line
	14100 4250 14550 4250
Wire Wire Line
	13550 4250 14100 4250
Text Notes 14200 5450 0    50   ~ 0
1% precision\n
Connection ~ 14100 5000
Wire Wire Line
	14100 5100 14100 5000
Wire Wire Line
	14100 5500 14100 5400
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0107
U 1 1 5F3F9CB1
P 14100 5500
F 0 "#PWR0107" H 14100 5250 50  0001 C CNN
F 1 "GND" H 14105 5327 50  0000 C CNN
F 2 "" H 14100 5500 50  0001 C CNN
F 3 "" H 14100 5500 50  0001 C CNN
	1    14100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F3F9CAB
P 14100 5250
F 0 "R27" V 14025 5175 50  0000 L CNN
F 1 "1M" V 14100 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14030 5250 50  0001 C CNN
F 3 "~" H 14100 5250 50  0001 C CNN
	1    14100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F3F9CA5
P 14100 4400
F 0 "R19" V 14025 4325 50  0000 L CNN
F 1 "1M" V 14100 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14030 4400 50  0001 C CNN
F 3 "~" H 14100 4400 50  0001 C CNN
	1    14100 4400
	1    0    0    -1  
$EndComp
Text GLabel 14700 5000 2    50   Input ~ 0
PC5
Wire Notes Line
	9600 10000 14950 10000
Wire Notes Line
	14950 700  14950 10000
Wire Wire Line
	11200 6850 12400 6850
Connection ~ 10250 9250
Wire Wire Line
	10250 9300 10250 9250
Wire Wire Line
	10250 9650 12050 9650
Wire Wire Line
	10250 9650 10250 9600
Wire Wire Line
	10250 9250 11200 9250
$Comp
L Device:C C26
U 1 1 5FB083B6
P 12950 3150
F 0 "C26" H 12950 3225 50  0000 L CNN
F 1 "1uF" H 12950 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12988 3000 50  0001 C CNN
F 3 "~" H 12950 3150 50  0001 C CNN
	1    12950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 6450 11700 6450
Connection ~ 11200 6450
Wire Wire Line
	11200 6500 11200 6450
Wire Wire Line
	11200 6850 11200 6800
Wire Wire Line
	10900 6550 12000 6550
Connection ~ 10900 6550
Text Notes 10700 7650 0    31   ~ 0
H: Active\nL: Stand-by\n
Wire Wire Line
	10250 8300 10250 9250
Connection ~ 10250 8300
Wire Wire Line
	10250 7350 10250 7950
Connection ~ 10250 7350
Connection ~ 10600 7350
Wire Wire Line
	10600 7350 10250 7350
Wire Wire Line
	12700 7750 12700 7700
Connection ~ 12700 7350
Wire Wire Line
	12850 7350 12700 7350
Wire Wire Line
	12700 7400 12700 7350
Connection ~ 11150 7750
Wire Wire Line
	10600 7750 11150 7750
Wire Wire Line
	10600 7700 10600 7750
Wire Wire Line
	10600 7350 11600 7350
Wire Wire Line
	10600 7400 10600 7350
Connection ~ 11150 7450
Wire Wire Line
	10950 7450 11150 7450
Wire Wire Line
	11150 7450 11600 7450
Wire Wire Line
	12050 7800 12050 7750
Connection ~ 12050 7750
Wire Wire Line
	11150 7750 12050 7750
$Comp
L mjspcb-rescue:TPS7A02-meetjestad-POC_Rev01-rescue PSU1
U 1 1 5FC7FCB1
P 12100 7500
F 0 "PSU1" H 12025 7875 50  0000 C CNN
F 1 "TPS7A02" H 12025 7784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 12050 7900 50  0001 C CNN
F 3 "" H 12050 7900 50  0001 C CNN
	1    12100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7750 12050 7700
Wire Wire Line
	12700 7750 12050 7750
Wire Wire Line
	12450 7350 12700 7350
$Comp
L Device:R R14
U 1 1 5FC7FCA8
P 11150 7600
F 0 "R14" V 11250 7525 50  0000 L CNN
F 1 "100k" V 11150 7500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11080 7600 50  0001 C CNN
F 3 "~" H 11150 7600 50  0001 C CNN
	1    11150 7600
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0142
U 1 1 5FC7FCA2
P 12050 7800
F 0 "#PWR0142" H 12050 7550 50  0001 C CNN
F 1 "GND" H 12055 7627 50  0000 C CNN
F 2 "" H 12050 7800 50  0001 C CNN
F 3 "" H 12050 7800 50  0001 C CNN
	1    12050 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FC7FC9C
P 10600 7550
F 0 "C20" H 10600 7475 50  0000 L CNN
F 1 "1uF" H 10600 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 7400 50  0001 C CNN
F 3 "~" H 10600 7550 50  0001 C CNN
	1    10600 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5FC7FC96
P 12700 7550
F 0 "C21" H 12700 7625 50  0000 L CNN
F 1 "1uF" H 12700 7475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12738 7400 50  0001 C CNN
F 3 "~" H 12700 7550 50  0001 C CNN
	1    12700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6450 10250 7350
Connection ~ 10600 8300
Wire Wire Line
	10600 8300 10250 8300
Connection ~ 11150 8700
Wire Wire Line
	10600 8700 11150 8700
Wire Wire Line
	10600 8650 10600 8700
Wire Wire Line
	10600 8300 11600 8300
Wire Wire Line
	10600 8350 10600 8300
Connection ~ 11150 8400
Wire Wire Line
	10950 8400 11150 8400
Wire Wire Line
	11150 8400 11600 8400
Wire Wire Line
	12050 8750 12050 8700
Connection ~ 12050 8700
Wire Wire Line
	11150 8700 12050 8700
$Comp
L mjspcb-rescue:TPS7A02-meetjestad-POC_Rev01-rescue PSU4
U 1 1 5F24D44A
P 12100 8450
F 0 "PSU4" H 12025 8825 50  0000 C CNN
F 1 "TPS7A02" H 12025 8734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 12050 8850 50  0001 C CNN
F 3 "" H 12050 8850 50  0001 C CNN
	1    12100 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 8700 12050 8650
Wire Wire Line
	12700 8700 12050 8700
Connection ~ 12700 8300
Wire Wire Line
	12450 8300 12700 8300
Connection ~ 12700 9250
Wire Wire Line
	12700 9250 12450 9250
Connection ~ 11200 9250
$Comp
L Device:C C14
U 1 1 5F23F3E3
P 10250 9450
F 0 "C14" H 10250 9550 50  0000 L CNN
F 1 "1uF" H 10250 9375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 9300 50  0001 C CNN
F 3 "~" H 10250 9450 50  0001 C CNN
	1    10250 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 7950 10250 8300
Wire Wire Line
	12700 9650 12050 9650
Wire Wire Line
	10850 6450 11200 6450
Connection ~ 13950 6450
Wire Wire Line
	13950 6450 14150 6450
Wire Wire Line
	13950 6450 13950 6550
Wire Wire Line
	13900 6450 13950 6450
Wire Wire Line
	13950 6950 13950 6850
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0137
U 1 1 5F9811E9
P 13950 6950
F 0 "#PWR0137" H 13950 6700 50  0001 C CNN
F 1 "GND" H 13955 6777 50  0000 C CNN
F 2 "" H 13950 6950 50  0001 C CNN
F 3 "" H 13950 6950 50  0001 C CNN
	1    13950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5F9679D3
P 13950 6700
F 0 "C31" H 13800 6775 50  0000 L CNN
F 1 "1uF" H 13800 6625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13988 6550 50  0001 C CNN
F 3 "~" H 13950 6700 50  0001 C CNN
	1    13950 6700
	1    0    0    -1  
$EndComp
Text Notes 11900 7000 0    50   ~ 0
ground plane on top layer\n
Wire Wire Line
	12400 6850 12400 7000
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0136
U 1 1 5F8B40D3
P 12400 7000
F 0 "#PWR0136" H 12400 6750 50  0001 C CNN
F 1 "GND" H 12405 6827 50  0000 C CNN
F 2 "" H 12400 7000 50  0001 C CNN
F 3 "" H 12400 7000 50  0001 C CNN
	1    12400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6850 13350 6850
Wire Wire Line
	10400 6850 10400 6800
$Comp
L Device:C C19
U 1 1 5F649FBF
P 10400 6650
F 0 "C19" H 10400 6725 50  0000 L CNN
F 1 "1uF" H 10400 6575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 6500 50  0001 C CNN
F 3 "~" H 10400 6650 50  0001 C CNN
	1    10400 6650
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0135
U 1 1 5F82C2AF
P 10400 6850
F 0 "#PWR0135" H 10400 6600 50  0001 C CNN
F 1 "GND" H 10405 6677 50  0000 C CNN
F 2 "" H 10400 6850 50  0001 C CNN
F 3 "" H 10400 6850 50  0001 C CNN
	1    10400 6850
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0134
U 1 1 5F811AB8
P 10900 6850
F 0 "#PWR0134" H 10900 6600 50  0001 C CNN
F 1 "GND" H 10905 6677 50  0000 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6450 10250 6450
Connection ~ 10400 6450
Wire Wire Line
	10400 6500 10400 6450
Connection ~ 13000 6850
$Comp
L Device:C C28
U 1 1 5F630DE9
P 13350 6650
F 0 "C28" H 13200 6725 50  0000 L CNN
F 1 "4.7uF" H 13125 6575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13388 6500 50  0001 C CNN
F 3 "~" H 13350 6650 50  0001 C CNN
	1    13350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F617B55
P 13000 6650
F 0 "C22" H 12850 6725 50  0000 L CNN
F 1 "4.7uF" H 12775 6575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13038 6500 50  0001 C CNN
F 3 "~" H 13000 6650 50  0001 C CNN
	1    13000 6650
	1    0    0    -1  
$EndComp
Text GLabel 12550 4200 2    50   Input ~ 0
PA12
Text GLabel 12550 3800 2    50   Input ~ 0
PA11
Text GLabel 10000 1200 0    50   Input ~ 0
Solar
$Comp
L mjspcb-rescue:DIODE-pspice-POC_Rev01-rescue D2
U 1 1 5F3A4831
P 10400 1700
F 0 "D2" H 10400 1965 50  0000 C CNN
F 1 "MBR120VLSFT3G" H 10400 1874 50  0000 C CNN
F 2 "meetjestad:Diode_SMD-SOD_123" H 10400 1700 50  0001 C CNN
F 3 "~" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:DIODE-pspice-POC_Rev01-rescue D3
U 1 1 5F3A991B
P 10400 2100
F 0 "D3" H 10400 2365 50  0000 C CNN
F 1 "MBR120VLSFT3G" H 10400 2274 50  0000 C CNN
F 2 "meetjestad:Diode_SMD-SOD_123" H 10400 2100 50  0001 C CNN
F 3 "~" H 10400 2100 50  0001 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1900 10100 1700
Wire Wire Line
	10100 1700 10200 1700
Wire Wire Line
	10000 1900 10100 1900
Wire Wire Line
	10600 1700 10700 1700
Wire Wire Line
	10700 1700 10700 1200
Wire Wire Line
	10100 1900 10100 2100
Wire Wire Line
	10100 2100 10200 2100
Connection ~ 10100 1900
Text GLabel 10700 2100 2    50   Input ~ 0
Vin
Wire Wire Line
	10600 2100 10700 2100
$Comp
L Transistor_FET:DMG2301L Q2
U 1 1 5F153259
P 13700 1300
F 0 "Q2" V 14150 1250 50  0000 L CNN
F 1 "DMP2035U-7" V 14050 1050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13900 1225 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 13700 1300 50  0001 L CNN
	1    13700 1300
	0    -1   -1   0   
$EndComp
Text GLabel 14150 1200 2    50   Input ~ 0
Vin
Wire Wire Line
	13900 1200 14150 1200
Wire Wire Line
	13700 1500 13700 1550
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0120
U 1 1 5F1CC863
P 14050 1900
F 0 "#PWR0120" H 14050 1650 50  0001 C CNN
F 1 "GND" H 14055 1727 50  0000 C CNN
F 2 "" H 14050 1900 50  0001 C CNN
F 3 "" H 14050 1900 50  0001 C CNN
	1    14050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F1D480F
P 14050 1750
F 0 "R5" V 13975 1675 50  0000 L CNN
F 1 "10k" V 14050 1675 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13980 1750 50  0001 C CNN
F 3 "~" H 14050 1750 50  0001 C CNN
	1    14050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 1550 14050 1550
Wire Wire Line
	14050 1550 14050 1600
$Comp
L Device:R R4
U 1 1 5F20F461
P 13000 2550
F 0 "R4" V 12925 2500 50  0000 L CNN
F 1 "10k" V 13000 2475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12930 2550 50  0001 C CNN
F 3 "~" H 13000 2550 50  0001 C CNN
	1    13000 2550
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0121
U 1 1 5F216A12
P 13000 2700
F 0 "#PWR0121" H 13000 2450 50  0001 C CNN
F 1 "GND" H 13005 2527 50  0000 C CNN
F 2 "" H 13000 2700 50  0001 C CNN
F 3 "" H 13000 2700 50  0001 C CNN
	1    13000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 1950 13350 1200
Connection ~ 13350 1200
Wire Wire Line
	13350 1200 13500 1200
$Comp
L meetjestad:MCP73831 U6
U 1 1 5F09B89A
P 11950 1450
F 0 "U6" H 11925 1925 50  0000 C CNN
F 1 "MCP73831" H 11925 1834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 11950 1800 50  0001 C CNN
F 3 "" H 11950 1800 50  0001 C CNN
	1    11950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5F09C11A
P 11350 1350
F 0 "C27" H 11465 1396 50  0000 L CNN
F 1 "4.7uF" H 11100 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11388 1200 50  0001 C CNN
F 3 "~" H 11350 1350 50  0001 C CNN
	1    11350 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C30
U 1 1 5F0A3EE7
P 12900 1350
F 0 "C30" H 13015 1396 50  0000 L CNN
F 1 "4.7uF" H 13015 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12938 1200 50  0001 C CNN
F 3 "~" H 12900 1350 50  0001 C CNN
	1    12900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F0ACFCA
P 12400 1550
F 0 "R3" V 12325 1500 50  0000 L CNN
F 1 "10k" V 12400 1475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12330 1550 50  0001 C CNN
F 3 "~" H 12400 1550 50  0001 C CNN
	1    12400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1750 12250 1750
Wire Wire Line
	12250 1400 12400 1400
Wire Wire Line
	12400 1700 12400 1750
Wire Wire Line
	11450 1750 11600 1750
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0122
U 1 1 5F14CCED
P 11350 1500
F 0 "#PWR0122" H 11350 1250 50  0001 C CNN
F 1 "GND" H 11355 1327 50  0000 C CNN
F 2 "" H 11350 1500 50  0001 C CNN
F 3 "" H 11350 1500 50  0001 C CNN
	1    11350 1500
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0123
U 1 1 5F155718
P 12900 1500
F 0 "#PWR0123" H 12900 1250 50  0001 C CNN
F 1 "GND" H 12905 1327 50  0000 C CNN
F 2 "" H 12900 1500 50  0001 C CNN
F 3 "" H 12900 1500 50  0001 C CNN
	1    12900 1500
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0124
U 1 1 5F15E1F4
P 12400 1750
F 0 "#PWR0124" H 12400 1500 50  0001 C CNN
F 1 "GND" H 12405 1577 50  0000 C CNN
F 2 "" H 12400 1750 50  0001 C CNN
F 3 "" H 12400 1750 50  0001 C CNN
	1    12400 1750
	1    0    0    -1  
$EndComp
Text Notes 11100 2050 0    50   ~ 0
Charge status\nTri-state logic output\n\n
Connection ~ 12400 1750
Text GLabel 11450 1750 0    50   Input ~ 0
PC9
Wire Wire Line
	11050 1200 10700 1200
Text Notes 12300 1800 1    50   ~ 0
Ireg = 200mA
Wire Wire Line
	11050 1250 11050 1200
Connection ~ 11050 1200
Wire Wire Line
	12800 1950 12800 2400
Wire Wire Line
	12800 2400 10000 2400
Wire Wire Line
	13700 1550 13700 1800
Connection ~ 13700 1550
Text GLabel 11000 3100 1    50   Input ~ 0
VBUS
Text GLabel 12150 2900 1    50   Input ~ 0
VBUS
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0125
U 1 1 5F402123
P 10000 5750
F 0 "#PWR0125" H 10000 5500 50  0001 C CNN
F 1 "GND" H 10005 5577 50  0000 C CNN
F 2 "" H 10000 5750 50  0001 C CNN
F 3 "" H 10000 5750 50  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0126
U 1 1 5F3DCD54
P 12150 4500
F 0 "#PWR0126" H 12150 4250 50  0001 C CNN
F 1 "GND" H 12155 4327 50  0000 C CNN
F 2 "" H 12150 4500 50  0001 C CNN
F 3 "" H 12150 4500 50  0001 C CNN
	1    12150 4500
	1    0    0    -1  
$EndComp
Text GLabel 10000 1900 0    50   Input ~ 0
VBUS
Wire Wire Line
	12150 4500 12150 4400
Wire Wire Line
	12150 3600 12150 3000
Wire Wire Line
	12150 3000 12150 2900
Connection ~ 12150 3000
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0127
U 1 1 5F59255B
P 12550 3300
F 0 "#PWR0127" H 12550 3050 50  0001 C CNN
F 1 "GND" H 12555 3127 50  0000 C CNN
F 2 "" H 12550 3300 50  0001 C CNN
F 3 "" H 12550 3300 50  0001 C CNN
	1    12550 3300
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0128
U 1 1 5F59CC6D
P 12950 3300
F 0 "#PWR0128" H 12950 3050 50  0001 C CNN
F 1 "GND" H 12955 3127 50  0000 C CNN
F 2 "" H 12950 3300 50  0001 C CNN
F 3 "" H 12950 3300 50  0001 C CNN
	1    12950 3300
	1    0    0    -1  
$EndComp
Text Notes 9700 850  0    50   ~ 0
POWER\n
$Comp
L Device:R R10
U 1 1 5F914FB2
P 11150 8550
F 0 "R10" V 11250 8475 50  0000 L CNN
F 1 "100k" V 11150 8450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11080 8550 50  0001 C CNN
F 3 "~" H 11150 8550 50  0001 C CNN
	1    11150 8550
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:Ferrite_Bead-Device-POC_Rev01-rescue FB3
U 1 1 5F12F52F
P 13750 6450
F 0 "FB3" V 13476 6450 50  0000 C CNN
F 1 "Ferrite_Bead" V 13567 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13680 6450 50  0001 C CNN
F 3 "~" H 13750 6450 50  0001 C CNN
	1    13750 6450
	0    1    1    0   
$EndComp
$Comp
L mjspcb-rescue:Ferrite_Bead-Device-POC_Rev01-rescue FB2
U 1 1 5F469013
P 10700 6450
F 0 "FB2" V 10426 6450 50  0000 C CNN
F 1 "Ferrite_Bead" V 10517 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10630 6450 50  0001 C CNN
F 3 "~" H 10700 6450 50  0001 C CNN
	1    10700 6450
	0    1    1    0   
$EndComp
Text Notes 12950 6350 0    50   ~ 0
filter\n
Wire Wire Line
	11200 9250 11600 9250
Wire Wire Line
	11200 9350 11200 9250
Wire Wire Line
	11300 9350 11200 9350
$Comp
L mjspcb-rescue:R-Device-POC_Rev01-rescue R1
U 1 1 5F4144F4
P 11450 9350
F 0 "R1" V 11550 9350 50  0000 C CNN
F 1 "1k" V 11450 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11380 9350 50  0001 C CNN
F 3 "~" H 11450 9350 50  0001 C CNN
	1    11450 9350
	0    1    1    0   
$EndComp
Text Notes 10750 8600 0    31   ~ 0
H: Active\nL: Stand-by\n
Connection ~ 13000 6450
Text GLabel 14150 6450 2    50   Input ~ 0
5V-sw
Wire Wire Line
	13000 6450 13000 6500
Wire Wire Line
	12850 6450 13000 6450
Wire Wire Line
	11700 6450 12000 6450
Connection ~ 11700 6450
Wire Wire Line
	11700 6350 11700 6450
$Comp
L mjspcb-rescue:L-Device-POC_Rev01-rescue L1
U 1 1 5F2AEC3B
P 11850 6350
F 0 "L1" V 12040 6350 50  0000 C CNN
F 1 "4.7uH" V 11949 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11850 6350 50  0001 C CNN
F 3 "~" H 11850 6350 50  0001 C CNN
	1    11850 6350
	0    -1   -1   0   
$EndComp
Text GLabel 9800 7950 0    50   Input ~ 0
Vin
Wire Wire Line
	12700 8300 12850 8300
Wire Wire Line
	12700 8300 12700 8350
Wire Wire Line
	12700 8650 12700 8700
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0118
U 1 1 5F24D468
P 12050 8750
F 0 "#PWR0118" H 12050 8500 50  0001 C CNN
F 1 "GND" H 12055 8577 50  0000 C CNN
F 2 "" H 12050 8750 50  0001 C CNN
F 3 "" H 12050 8750 50  0001 C CNN
	1    12050 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F24D462
P 10600 8500
F 0 "C15" H 10600 8600 50  0000 L CNN
F 1 "1uF" H 10600 8425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 8350 50  0001 C CNN
F 3 "~" H 10600 8500 50  0001 C CNN
	1    10600 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 5F24D456
P 12700 8500
F 0 "C24" H 12700 8575 50  0000 L CNN
F 1 "1uF" H 12700 8425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12738 8350 50  0001 C CNN
F 3 "~" H 12700 8500 50  0001 C CNN
	1    12700 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 9250 12850 9250
Wire Wire Line
	12700 9250 12700 9300
Connection ~ 12050 9650
Wire Wire Line
	12050 9600 12050 9650
Wire Wire Line
	12700 9600 12700 9650
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0117
U 1 1 5F23F3E9
P 12050 9650
F 0 "#PWR0117" H 12050 9400 50  0001 C CNN
F 1 "GND" H 12055 9477 50  0000 C CNN
F 2 "" H 12050 9650 50  0001 C CNN
F 3 "" H 12050 9650 50  0001 C CNN
	1    12050 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F23F3D7
P 12700 9450
F 0 "C23" H 12700 9525 50  0000 L CNN
F 1 "1uF" H 12700 9375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12738 9300 50  0001 C CNN
F 3 "~" H 12700 9450 50  0001 C CNN
	1    12700 9450
	1    0    0    -1  
$EndComp
$Comp
L mjspcb-rescue:TPS7A02-meetjestad-POC_Rev01-rescue PSU3
U 1 1 5F23F3CB
P 12100 9400
F 0 "PSU3" H 12025 9775 50  0000 C CNN
F 1 "TPS7A02" H 12025 9684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 12050 9800 50  0001 C CNN
F 3 "" H 12050 9800 50  0001 C CNN
	1    12100 9400
	1    0    0    -1  
$EndComp
Text GLabel 12850 7350 2    50   Input ~ 0
3V-sw_sens
Text GLabel 12850 9250 2    50   Input ~ 0
3V-perm_CPU
Text GLabel 12850 8300 2    50   Input ~ 0
3V-sw_GPS
Wire Notes Line
	14950 700  9600 700 
Wire Notes Line
	9600 700  9600 10000
Text Notes 13150 1050 0    50   ~ 0
Threshold voltage: -0.7 V\n
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 5F1F8A76
P 13000 2050
F 0 "Q1" H 13204 2096 50  0000 L CNN
F 1 "DMP2035U-7" H 13204 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13200 1975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 13000 2050 50  0001 L CNN
	1    13000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 2250 13000 2400
Wire Wire Line
	13200 1950 13350 1950
Wire Wire Line
	10950 4050 11000 4050
Wire Wire Line
	11000 4150 10950 4150
$Comp
L meetjestad:USBLC-2SC6 U1
U 1 1 5F3C8277
P 12150 4000
F 0 "U1" H 12125 4467 50  0000 C CNN
F 1 "USBLC-2SC6" H 12125 4376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 12150 4750 50  0001 C CNN
F 3 "" H 12150 4750 50  0001 C CNN
	1    12150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3950 11000 3950
Wire Wire Line
	11000 3850 10950 3850
Wire Wire Line
	11000 4050 11000 4100
Connection ~ 11000 4100
Wire Wire Line
	11000 4100 11000 4150
Wire Wire Line
	11150 4100 11150 4200
Wire Wire Line
	11000 4100 11150 4100
Text GLabel 13700 1800 3    50   Input ~ 0
VBUS
Wire Wire Line
	10950 3450 11000 3450
Wire Wire Line
	11000 3450 11000 3350
Wire Wire Line
	11000 3350 10950 3350
Wire Wire Line
	10950 3250 11000 3250
Connection ~ 11000 3350
Wire Wire Line
	10950 3150 11000 3150
Wire Wire Line
	11000 3150 11000 3250
Connection ~ 11000 3250
Wire Wire Line
	10350 5700 10350 5750
Wire Wire Line
	10450 5750 10450 5700
Wire Wire Line
	10250 5700 10250 5750
Wire Wire Line
	10150 5750 10150 5700
Wire Wire Line
	10000 5750 10000 5700
Wire Wire Line
	10550 6450 10400 6450
$Comp
L mjspcb-rescue:XC9140A501MR-G-meetjestad-POC_Rev01-rescue PSU2
U 1 1 5F29609B
P 12350 6350
F 0 "PSU2" H 12325 6575 50  0000 C CNN
F 1 "XC9140A501MR-G" H 12325 6484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 12350 6350 50  0001 C CNN
F 3 "" H 12350 6350 50  0001 C CNN
	1    12350 6350
	1    0    0    -1  
$EndComp
Text GLabel 9950 6550 0    50   Input ~ 0
PC10
Text GLabel 10950 7450 0    50   Input ~ 0
PC11
Text GLabel 10950 8400 0    50   Input ~ 0
PA8
Wire Wire Line
	9800 7950 10250 7950
Connection ~ 10250 7950
Wire Wire Line
	9950 6550 10900 6550
$Comp
L Device:R R11
U 1 1 5F619B12
P 10900 6700
F 0 "R11" V 10825 6625 50  0000 L CNN
F 1 "100k" V 10900 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10830 6700 50  0001 C CNN
F 3 "~" H 10900 6700 50  0001 C CNN
	1    10900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F2CB29E
P 11200 6650
F 0 "C29" H 11200 6725 50  0000 L CNN
F 1 "4.7uF" H 11200 6575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11238 6500 50  0001 C CNN
F 3 "~" H 11200 6650 50  0001 C CNN
	1    11200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 6850 12400 6700
Text Notes 12850 6950 0    50   ~ 0
Ceramic, 10V\n
Wire Wire Line
	13000 6800 13000 6850
Wire Wire Line
	13000 6850 12400 6850
Connection ~ 12400 6850
Wire Wire Line
	13550 3550 13850 3550
Text GLabel 13850 3450 1    50   Input ~ 0
+BATT
Wire Wire Line
	13850 3750 13850 3650
Wire Wire Line
	13850 3650 13550 3650
Wire Wire Line
	13850 3450 13850 3550
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0132
U 1 1 5F1DACAA
P 13850 3750
F 0 "#PWR0132" H 13850 3500 50  0001 C CNN
F 1 "GND" H 13855 3577 50  0000 C CNN
F 2 "" H 13850 3750 50  0001 C CNN
F 3 "" H 13850 3750 50  0001 C CNN
	1    13850 3750
	1    0    0    -1  
$EndComp
Text GLabel 10000 2400 0    50   Input ~ 0
+BATT
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F25C94A
P 13350 4250
F 0 "J6" H 13458 4431 50  0000 C CNN
F 1 "Solar" H 13458 4340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13350 4250 50  0001 C CNN
F 3 "~" H 13350 4250 50  0001 C CNN
	1    13350 4250
	1    0    0    -1  
$EndComp
Text GLabel 14550 4250 2    50   Input ~ 0
Solar
$Comp
L mjspcb-rescue:GND-power-POC_Rev01-rescue #PWR0133
U 1 1 5F289138
P 13700 4400
F 0 "#PWR0133" H 13700 4150 50  0001 C CNN
F 1 "GND" H 13705 4227 50  0000 C CNN
F 2 "" H 13700 4400 50  0001 C CNN
F 3 "" H 13700 4400 50  0001 C CNN
	1    13700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 4350 13700 4350
Wire Wire Line
	13700 4350 13700 4400
$Comp
L Device:R R42
U 1 1 5F686257
P 4050 9300
F 0 "R42" V 3950 9250 50  0000 L CNN
F 1 "1k" V 4050 9250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 9300 50  0001 C CNN
F 3 "~" H 4050 9300 50  0001 C CNN
	1    4050 9300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F6BDA3D
P 4050 9200
F 0 "R41" V 4125 9150 50  0000 L CNN
F 1 "1k" V 4050 9150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 9200 50  0001 C CNN
F 3 "~" H 4050 9200 50  0001 C CNN
	1    4050 9200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C34
U 1 1 5F30A1F3
P 3175 9300
F 0 "C34" H 3175 9225 50  0000 L CNN
F 1 "100nF" H 3175 9375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3213 9150 50  0001 C CNN
F 3 "~" H 3175 9300 50  0001 C CNN
	1    3175 9300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3175 9450 3175 9500
Wire Wire Line
	3175 9500 4250 9500
Wire Wire Line
	3175 9150 3175 9100
Connection ~ 3175 9100
Wire Wire Line
	3175 9100 4400 9100
Wire Wire Line
	3025 9100 3175 9100
$Comp
L meetjestad:USB_C_connector J17
U 1 1 5F3A1702
P 10450 2600
F 0 "J17" H 10350 2300 50  0000 C CNN
F 1 "USB_C_connector" H 10350 2250 50  0000 C CNN
F 2 "632723300011_Eagle_WR-USB_rev20b:632723100011" H 10450 2600 50  0001 C CNN
F 3 "" H 10450 2600 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F715038
P 7625 12675
F 0 "H1" H 7725 12721 50  0000 L CNN
F 1 "MountingHole" H 7725 12630 50  0000 L CNN
F 2 "meetjestad:Mounting_hole" H 7625 12675 50  0001 C CNN
F 3 "~" H 7625 12675 50  0001 C CNN
	1    7625 12675
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F716BC1
P 7625 12925
F 0 "H2" H 7725 12971 50  0000 L CNN
F 1 "MountingHole" H 7725 12880 50  0000 L CNN
F 2 "meetjestad:Mounting_hole" H 7625 12925 50  0001 C CNN
F 3 "~" H 7625 12925 50  0001 C CNN
	1    7625 12925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F74EAC9
P 7625 13175
F 0 "H3" H 7725 13221 50  0000 L CNN
F 1 "MountingHole" H 7725 13130 50  0000 L CNN
F 2 "meetjestad:Mounting_hole" H 7625 13175 50  0001 C CNN
F 3 "~" H 7625 13175 50  0001 C CNN
	1    7625 13175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5F7CD628
P 7325 4750
F 0 "R46" V 7400 4675 50  0000 L CNN
F 1 "10k" V 7325 4675 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7255 4750 50  0001 C CNN
F 3 "~" H 7325 4750 50  0001 C CNN
	1    7325 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 5F8056BE
P 7225 4850
F 0 "R45" V 7300 4775 50  0000 L CNN
F 1 "10k" V 7225 4775 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7155 4850 50  0001 C CNN
F 3 "~" H 7225 4850 50  0001 C CNN
	1    7225 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R44
U 1 1 5F83D4D0
P 7125 4950
F 0 "R44" V 7200 4875 50  0000 L CNN
F 1 "10k" V 7125 4875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7055 4950 50  0001 C CNN
F 3 "~" H 7125 4950 50  0001 C CNN
	1    7125 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R43
U 1 1 5F8753F2
P 7025 5050
F 0 "R43" V 7100 4975 50  0000 L CNN
F 1 "10k" V 7025 4975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6955 5050 50  0001 C CNN
F 3 "~" H 7025 5050 50  0001 C CNN
	1    7025 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7425 5200 7025 5200
Connection ~ 7025 5200
Wire Wire Line
	7025 5200 5100 5200
Wire Wire Line
	7450 5100 7125 5100
Connection ~ 7125 5100
Wire Wire Line
	5100 5100 7125 5100
Wire Wire Line
	5100 5000 7225 5000
Wire Wire Line
	7225 5000 7425 5000
Connection ~ 7225 5000
Text GLabel 7400 4125 2    50   Input ~ 0
3V-sw_sens
Wire Wire Line
	7025 4500 7025 4900
Wire Wire Line
	7125 4800 7125 4500
Wire Wire Line
	7225 4700 7225 4500
Wire Wire Line
	7325 4600 7325 4500
Wire Wire Line
	7325 4900 7425 4900
$Comp
L Jumper:SolderJumper_2_Open SP2
U 1 1 5FD410A7
P 2050 2100
F 0 "SP2" V 2050 2012 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 2050 2214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2050 2100 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
	1    2050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1325 2150 2350
$Comp
L Jumper:SolderJumper_2_Open SP1
U 1 1 5FEAE8F4
P 1900 2100
F 0 "SP1" V 1900 2012 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 1900 2214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1950 1900 1850
Wire Wire Line
	1900 1850 1550 1850
Wire Wire Line
	1900 1850 2050 1850
Wire Wire Line
	2050 1850 2050 1950
Connection ~ 1900 1850
Text Notes 700  2125 0    50   ~ 0
Close for I2C communication
Connection ~ 7325 4900
Wire Wire Line
	5100 4900 7325 4900
$Comp
L Jumper:SolderJumper_2_Open SP3
U 1 1 600DF2BB
P 7025 4350
F 0 "SP3" V 7025 4262 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 7025 4464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7025 4350 50  0001 C CNN
F 3 "~" H 7025 4350 50  0001 C CNN
	1    7025 4350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SP4
U 1 1 6011B797
P 7125 4350
F 0 "SP4" V 7125 4262 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 7125 4464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7125 4350 50  0001 C CNN
F 3 "~" H 7125 4350 50  0001 C CNN
	1    7125 4350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SP5
U 1 1 60157C8A
P 7225 4350
F 0 "SP5" V 7225 4262 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 7225 4464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7225 4350 50  0001 C CNN
F 3 "~" H 7225 4350 50  0001 C CNN
	1    7225 4350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SP6
U 1 1 60194154
P 7325 4350
F 0 "SP6" V 7325 4262 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 7325 4464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7325 4350 50  0001 C CNN
F 3 "~" H 7325 4350 50  0001 C CNN
	1    7325 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7325 4125 7325 4200
Wire Wire Line
	7325 4125 7400 4125
Wire Wire Line
	7325 4125 7225 4125
Wire Wire Line
	7225 4125 7225 4200
Connection ~ 7325 4125
Wire Wire Line
	7225 4125 7125 4125
Wire Wire Line
	7125 4125 7125 4200
Connection ~ 7225 4125
Wire Wire Line
	7125 4125 7025 4125
Wire Wire Line
	7025 4125 7025 4200
Connection ~ 7125 4125
$Comp
L Connector:TestPoint_Small TP5
U 1 1 5F8931C6
P 8650 11875
F 0 "TP5" H 8698 11921 50  0000 L CNN
F 1 "Sticker field" H 8698 11830 50  0000 L CNN
F 2 "meetjestad:Sticker field" H 8850 11875 50  0001 C CNN
F 3 "~" H 8850 11875 50  0001 C CNN
	1    8650 11875
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP6
U 1 1 5F896B1A
P 8650 12175
F 0 "TP6" H 8698 12221 50  0000 L CNN
F 1 "Flash OK" H 8698 12130 50  0000 L CNN
F 2 "meetjestad:Flash OK" H 8850 12175 50  0001 C CNN
F 3 "~" H 8850 12175 50  0001 C CNN
	1    8650 12175
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP7
U 1 1 5F8D50CF
P 8675 12450
F 0 "TP7" H 8723 12496 50  0000 L CNN
F 1 "Test OK" H 8723 12405 50  0000 L CNN
F 2 "meetjestad:Test OK" H 8875 12450 50  0001 C CNN
F 3 "~" H 8875 12450 50  0001 C CNN
	1    8675 12450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
