EESchema Schematic File Version 2
LIBS:mjspcb-rescue
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
LIBS:meetjestad
LIBS:mjspcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Meetplatform Meet je stad!"
Date ""
Rev "2"
Comp "Universiteit Amersfoort"
Comment1 "CC-BY Harmen G. Zijp"
Comment2 "Powered by 3xAAA, 1xLiPo or 5V DC"
Comment3 "Arduino UNO and LoRaWAN compatible"
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P U1
U 1 1 570D2504
P 2100 2700
F 0 "U1" H 1350 3950 50  0000 L BNN
F 1 "ATMEGA328P" H 2500 1300 50  0000 L BNN
F 2 "DIP-28" H 2100 2700 50  0000 C CIN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 570D72CE
P 1100 4000
F 0 "#PWR01" H 1100 3750 50  0001 C CNN
F 1 "GND" H 1100 3850 50  0000 C CNN
F 2 "" H 1100 4000 50  0000 C CNN
F 3 "" H 1100 4000 50  0000 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5719F246
P 4500 2600
F 0 "#PWR02" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4500 2450 50  0000 C CNN
F 2 "" H 4500 2600 50  0000 C CNN
F 3 "" H 4500 2600 50  0000 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 571A1889
P 2750 5650
F 0 "P3" H 2750 5900 50  0000 C CNN
F 1 "I2C breakout" V 2850 5650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0000 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 571A19B4
P 2100 5900
F 0 "#PWR03" H 2100 5650 50  0001 C CNN
F 1 "GND" H 2100 5750 50  0000 C CNN
F 2 "" H 2100 5900 50  0000 C CNN
F 3 "" H 2100 5900 50  0000 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 571A1C52
P 4450 5300
F 0 "P4" H 4450 5500 50  0000 C CNN
F 1 "GPS" V 4550 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Helical AE1
U 1 1 571A26AC
P 4700 1150
F 0 "AE1" H 4700 1350 40  0000 C CNN
F 1 "Antenna" H 4850 1200 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4700 1150 60  0001 C CNN
F 3 "" H 4700 1150 60  0000 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
Text GLabel 3200 2450 2    60   Input ~ 0
A0
Text GLabel 3200 2550 2    60   Input ~ 0
A1
Text GLabel 3200 2650 2    60   Input ~ 0
A2
Text GLabel 3200 2750 2    60   Input ~ 0
A3
$Comp
L GND #PWR04
U 1 1 571A5E14
P 6000 5700
F 0 "#PWR04" H 6000 5450 50  0001 C CNN
F 1 "GND" H 6000 5550 50  0000 C CNN
F 2 "" H 6000 5700 50  0000 C CNN
F 3 "" H 6000 5700 50  0000 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 571A618C
P 6200 5150
F 0 "P5" H 6200 5300 50  0000 C CNN
F 1 "piezo" V 6300 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0000 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Text GLabel 5300 5100 0    60   Input ~ 0
A3
$Comp
L R R9
U 1 1 571A62D2
P 5550 5100
F 0 "R9" V 5450 5100 50  0000 C CNN
F 1 "10k" V 5550 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5480 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0000 C CNN
	1    5550 5100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 571A70AE
P 7300 5250
F 0 "P6" H 7300 5400 50  0000 C CNN
F 1 "BPW34" V 7400 5250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 571A71F6
P 7000 5800
F 0 "#PWR05" H 7000 5550 50  0001 C CNN
F 1 "GND" H 7000 5650 50  0000 C CNN
F 2 "" H 7000 5800 50  0000 C CNN
F 3 "" H 7000 5800 50  0000 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
Text GLabel 6700 5300 0    60   Input ~ 0
A2
$Comp
L R R12
U 1 1 571A727B
P 7000 5550
F 0 "R12" V 7080 5550 50  0000 C CNN
F 1 "100k" V 7000 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6930 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0000 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Text Notes 5100 4750 0    60   ~ 0
Disdrometer
Text Notes 6500 6200 0    60   ~ 0
aquatictechtank.net/viewtopic.php?f=11&t=150
Text GLabel 3200 3800 2    60   Input ~ 0
D6
Text GLabel 3200 3900 2    60   Input ~ 0
D7
Text GLabel 3200 3700 2    60   Input ~ 0
D5
Text Notes 7300 5750 0    60   ~ 0
forum.arduino.cc/index.php?topic=37975
$Comp
L CONN_01X02 P7
U 1 1 571AB793
P 8800 5250
F 0 "P7" H 8800 5400 50  0000 C CNN
F 1 "electrodes" V 8900 5250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 8800 5250 50  0001 C CNN
F 3 "" H 8800 5250 50  0000 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 571AB890
P 8250 5300
F 0 "R13" V 8350 5300 50  0000 C CNN
F 1 "10k" V 8250 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8180 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0000 C CNN
	1    8250 5300
	0    1    1    0   
$EndComp
Text GLabel 7900 5500 0    60   Input ~ 0
A1
Text GLabel 7900 5300 0    60   Input ~ 0
D6
Text GLabel 7900 5200 0    60   Input ~ 0
D7
Text Notes 3050 6050 0    60   ~ 0
www.sparkfun.com/products/13740
Text Notes 900  6250 0    60   ~ 0
www.sparkfun.com/products/13763
$Bitmap
Pos 10950 6850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 5F 00 00 00 64 08 06 00 00 00 E0 F1 EC 
9B 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 07 6C 00 00 07 
6C 01 9C F3 D5 25 00 00 13 B3 49 44 41 54 78 9C ED 9D 7B 7C 54 D5 B5 C7 BF EB CC 04 C2 43 1E 5A 
45 D0 2A F6 FA 82 52 A0 6A D5 D6 5A B1 3E 69 21 27 40 A3 F6 E1 55 51 4E 78 5C B5 B4 DA 56 3F 7E 
8A 69 BD D4 6A 6F 6F AB AD 90 13 90 48 3F B7 B6 E6 16 66 22 8A F6 65 44 AD AD A2 45 B4 A5 D6 17 
88 12 15 5A 0C F2 CA 64 E6 AC FB C7 3E 93 49 86 10 66 92 7D 48 E8 E5 F7 F9 E4 33 AF BD D7 59 FB 
77 76 F6 D9 7B ED B5 D6 16 55 E5 40 80 F8 C9 7B 80 59 05 14 5D A0 9E 3B 3B 6A 7D 6C C0 E9 69 05 
8A C0 85 96 CB F5 38 E4 40 E8 F9 E2 27 0F 01 9A 00 29 A0 B8 02 83 D5 73 3F 88 56 AB EE E3 40 E9 
F9 63 29 8C 78 C2 72 63 23 D4 C5 1A 0E 14 F2 C7 45 5C BE 47 70 A0 90 3F 3E E2 F2 3D 82 83 E4 F7 
20 22 27 5F FC E4 67 C5 4F 5E DE 8D FA 31 60 4C 91 D5 C6 84 F5 BA 7A CD CB C5 4F 7E B6 AB F5 0B 
45 A4 E4 8B 9F 2C 03 56 02 4B C5 4F AE 14 3F 39 A2 0B 62 4E 04 FA 15 59 A7 5F 58 AF 28 88 9F 1C 
21 7E 72 25 B0 14 58 19 EA 1F 19 22 23 3F 54 BC 0E E8 13 7E 75 31 F0 92 F8 C9 CB 8A 14 75 4A 17 
55 38 B5 98 C2 A1 5E 2F 61 F4 04 A3 77 5D 94 37 20 92 79 7E 07 C4 E7 E3 01 60 B6 7A EE 3F 3A 91 
31 00 B8 0C A8 02 8E EA 82 1A 8D C0 AD C0 CF D5 73 B7 77 72 9D C3 80 7B 80 4B F6 52 24 05 54 A8 
E7 D6 77 41 87 4E 61 9D FC 02 88 CF A2 11 98 A1 9E FB 50 5E FD 31 40 25 70 39 30 D8 82 4A 1F 00 
3F 03 16 AA E7 BE 98 77 AD CF 03 35 C0 F0 7D C8 88 E4 06 58 25 BF 08 E2 DB 62 11 70 3B F0 49 60 
26 70 96 35 85 F6 C4 53 C0 42 E0 69 E0 5B C0 35 45 D4 B5 7E 03 AC 91 DF 45 E2 0F 34 58 BD 01 36 
1F B8 35 FC 6B 13 0F A6 7D 35 B6 84 D9 24 FF 4E 8B B2 7A 33 AC B5 D3 26 F9 3F 04 9E B4 28 AF 37 
E2 49 4C 3B AD C0 F6 03 F7 23 C0 0B C0 40 6B 42 7B 0F B6 03 E3 D4 73 5F B7 25 D0 EA 22 2B 54 EC 
06 9B 32 7B 11 6E B0 49 3C 44 B7 C8 5A 49 6E A5 F8 AF 80 47 D4 73 27 DA 16 1A 95 79 E1 6A 60 6B 
44 B2 F7 37 B6 62 DA 63 1D 91 90 AF 9E BB 09 98 13 85 EC 1E C0 9C B0 3D D6 11 E9 1E AE F8 C9 06 
E0 9C C8 2E 10 3D 1E 57 CF 9D 10 95 F0 A8 ED F9 F1 88 E5 47 8D 48 F5 8F AC E7 8B 9F 1C 07 AC 89 
44 F8 FE C5 78 F5 DC 17 A2 10 1C 65 CF BF 2E 42 D9 FB 13 91 B5 23 AA A9 E6 61 C0 5B 40 A9 75 E1 
39 BC 05 BC 0C 9C 04 1C 1D E1 75 76 03 47 77 B6 F7 D0 55 44 35 A6 CD C0 3E F1 29 E0 2E E0 31 E0 
39 F5 DC 77 B3 3F 88 9F 1C 86 D9 B9 3A 17 D3 53 6D 1A F8 4A 31 ED B9 DD A2 4C 20 9A CD 94 18 F0 
06 F0 61 8B 62 D7 00 57 A8 E7 AE 2D E0 FA 63 81 FB B0 EB C1 B0 11 38 4E 3D 37 63 51 66 24 63 FE 
97 B1 4B FC 7C E0 F4 42 88 07 08 CB 9D 1E D6 B3 85 0F 63 DA 65 15 DD EA F9 E2 27 FB 03 1F C3 F4 
B2 F1 18 4F B1 D3 81 2E BB 6D E4 A1 4E 3D 77 6F 7B AB FB 84 F8 C9 07 80 0A 4B BA 64 80 67 30 86 
C3 35 E1 DF 8B EA B9 3B BB 2A B0 60 F2 C5 4F 96 00 E7 63 08 CE 92 7D 02 D1 CD 98 36 03 1F 55 CF 
DD DC 55 01 E2 27 0F 07 FE 02 1C 6E 4D AB F6 08 80 57 C8 DD 8C 17 80 DF AA E7 B6 14 52 B9 98 07 
EE 95 80 5F AC 76 DD C0 9C EE 10 0F A0 9E BB 59 FC E4 1C 8C B7 44 14 70 30 B3 AD 93 80 4B C3 EF 
3C 0A DC ED 2A A6 D7 0E 28 4E AF 6E A1 51 3D B7 CE 86 A0 50 4E A3 0D 59 05 A2 60 9E 7A AB AF E6 
EA 5E 2E CF 0A 7A 2B F9 CF F5 72 79 56 D0 5B C9 3F D8 F3 7B 10 7B 75 EF EB 25 F2 AC A0 B7 92 7F 
5C 2F 97 67 05 BD 95 FC 13 7A B9 3C 2B E8 AD E4 5F 22 7E B2 D0 00 B8 4E 11 CA E9 F2 2A 39 4A 14 
43 FE FE 0C AD 3C 1E B3 9A B6 81 F3 43 79 FB 0B 05 F3 54 CC 0A B7 16 78 8D 9C 0D 67 1C 30 1A E8 
5B 8C 66 45 60 BE F8 C9 86 42 97 EA 1D 21 34 89 D8 34 B0 E5 A3 19 F8 2B C6 AC 90 B5 F9 3C 51 68 
E5 82 C9 0F CD A9 0D E1 1F 00 E2 27 E3 C0 C9 E4 6E C6 29 C0 79 85 CA DC 07 4E C3 10 77 63 37 64 
CC 0F E5 D8 C2 EF 80 E7 C9 91 FD 37 F5 DC 74 57 85 45 61 CF FF 09 F6 DC 46 14 F8 86 7A EE 0F BA 
A0 C7 0D C0 1D 14 1E 3C BD 2F FC 54 3D F7 3F 2C C9 02 A2 21 7F 14 E6 5F D1 26 EE C5 84 11 35 17 
70 FD BE 98 30 9F E9 96 75 18 AD 9E BB CE A6 C0 A8 F6 70 57 01 67 5B 16 FB 22 50 DE 99 BF 64 E8 
A8 9B C0 EC 31 D8 C4 13 EA B9 9F B1 2C 33 B2 A9 66 14 A6 E7 8F 01 1F DD 47 99 8F 62 9F 78 88 C8 
94 1E 15 F9 FF 8B 7D 5F CD B7 31 31 BD 9D 61 65 58 CE 26 B6 62 DA 63 1D 51 F9 6A EE C6 04 12 DB 
84 BF AF 99 45 F8 BB ED 5E BA 34 6C 8F 75 44 B9 C2 B5 16 BB 04 A4 8B 90 57 13 96 B7 05 9B ED 68 
87 C8 C8 57 CF FD 0B F6 86 9E 84 7A 6E 41 BB 51 61 B9 84 A5 EB 6E 0D DB 11 09 A2 0C FF BF 1C 18 
6A 49 DC 3D 11 97 DF 1B 86 76 27 69 C7 BE 10 D5 54 F3 68 4C 1E 03 1B 11 E4 7F 53 CF 1D D5 05 1D 
D6 61 56 DF DD 45 13 30 46 3D F7 2D 0B B2 DA C1 7A CF 0F AD 88 4B B0 43 3C C0 82 FD 5C 2F 1F 83 
81 25 B6 AC AC 6D 11 C5 B0 33 1B 7B 16 C9 1D 18 D7 BF AE E0 BE B0 BE 0D 9C 8F 69 97 55 58 25 5F 
FC E4 09 18 7B 8A 2D FC 5C 3D B7 A9 2B 15 C3 7A 3F B7 A8 CB 1D 61 FB AC C1 1A F9 A1 83 EC 52 A0 
BF 2D 99 74 FF C1 69 EB C1 0B A6 5D 4B BB 93 C1 2A 1F 36 7B FE 37 80 33 2D CA FB A3 7A 6E B7 22 
5B C2 FA 7F B4 A4 0F 98 F6 7D C3 96 30 9B E4 7F D5 A2 2C B0 D7 6B 6D F6 7E B0 D8 4E 9B E4 5F 81 
D9 D9 B1 81 2D D8 F3 AF 7C 20 94 67 03 CD 98 76 5A 81 35 F2 D5 73 1F 01 CA 29 EE 06 28 F0 3F C0 
43 79 DF DF 5B 88 ED BE 40 BD 9A 31 FB 01 6D F1 50 78 DD 62 16 39 CD 18 93 F6 23 36 F4 02 FB B9 
17 8A B9 01 6F 02 E7 A9 E7 7E 45 3D 77 12 26 C3 D4 2A 8C DB 75 B5 4D BD 42 79 41 28 FF 2C F5 DC 
49 EA B9 5F C1 6C 79 BE 59 40 7D EB C4 43 74 2B DC 8B 31 F6 95 BD 6D AE D7 02 D7 AB E7 6E EB A0 
EE D1 51 AC 26 F7 26 57 FC E4 20 E0 C7 18 17 F8 8E 10 09 F1 10 6D 1C 6E 47 37 E0 3D C0 53 CF 4D 
46 72 D1 6E 40 FC A4 8B 31 47 1F D1 E6 EB C8 88 87 68 AD 9A F9 43 50 02 63 23 E9 75 C4 03 84 7A 
8D 21 67 11 8D 94 78 D8 0F F9 F3 C5 4F 7E 1A 18 6E 2B D8 61 7F 40 FC 64 05 26 40 23 D2 CC 59 07 
C4 E1 05 FF AA E8 AD BE 9A FF 2F 70 90 FC 1E C4 41 F2 7B 10 07 C9 EF 41 1C 24 BF 07 71 90 FC 1E 
44 1C 40 FC 15 FD 91 CC 6C 94 B3 50 FA 01 7F 42 32 0B D5 9B DA 08 20 8B 96 1D 4D 26 B6 08 61 23 
E2 FC 08 74 2E AA 27 80 AE 25 16 FC 40 AF 9E BA 21 2B 50 40 A8 4E 4C C7 61 32 EA 0C 41 83 35 68 
FC 4E 9D 39 A9 D5 93 4C AA 93 8F 20 A4 08 62 B3 88 65 6E 41 39 09 E1 61 E2 A9 FB F4 AA 8A 4E A3 
CE A5 BA FE 34 24 98 08 72 2E E8 56 90 75 A4 A9 D6 D9 EE C6 D6 32 FE 8A 0F 41 7A 16 22 67 A2 64 
10 79 9A DD 25 3F D5 6B 27 6E 33 ED A9 1F 4B 46 EF 40 58 AD 9E 7B 4B 6B BD 9A E5 E7 10 38 37 21 
34 A8 E7 DE DE AE DD 8E DC 8D EA D7 51 8E 02 EA 29 49 DD AF 57 55 6C 96 EA E5 E3 10 67 16 30 0A 
65 23 8E 3C CE A6 41 4B 74 DE 84 34 80 DC 5B 7F 08 69 FD 26 AA 9F 44 64 17 C8 E3 34 97 DC A5 D7 
4E 6C 16 EE 7A 78 10 7D 53 7F 04 F2 3D 04 DE 45 63 67 6B E5 A4 57 C4 5F 71 32 64 D6 61 F6 44 1D 
DA 1F A3 F1 0E 64 4E 69 BD 51 7E F2 7E CC A1 03 6D B1 0D 71 CE D7 19 93 9F 0D CB 28 C6 D0 B5 85 
F6 CB F9 9D 88 73 BA CE 98 DC A1 AF 8C F8 89 AF 83 74 E4 2E BE 03 63 A4 FB 93 2C 4C 8C C4 91 A7 
80 FC 23 42 5E 25 96 3A 43 AF AE F8 A7 2C 4C 4C C0 91 C7 50 1E D5 4A B7 35 FF A7 D4 D4 5F 86 EA 
FD C0 2F D5 73 2F 6B D3 EE ED 61 BB C3 5D 3A D9 4C 26 7D 26 F1 F8 79 A8 2E 20 3F D1 87 EA EF E9 
CB 34 00 52 F2 67 60 64 9E 2E 6B E9 D7 EF 53 0E A5 A9 9B 31 C4 6F 04 AE 47 F5 4B 18 8F E0 61 38 
E9 FC A4 CD 03 80 DF A3 72 0E A2 97 62 6C 35 47 42 7C 96 51 3E 31 11 43 FC 1B 88 7C 11 62 A7 A2 
F2 00 30 08 0D F2 DD 07 1D 60 13 C8 25 28 D3 41 5E 07 FA A3 C1 BC 0E C8 CD D2 73 63 D8 B8 EB 88 
65 46 12 E8 19 20 FF 85 92 C0 73 9F 31 52 E5 76 0C F1 EB 40 AE 44 65 16 B0 1E 38 9E 74 C9 B7 F7 
2E BB 53 0C 04 9E 04 BD 08 F8 1A 9A 71 D1 58 0B AA 3F 0C DB 51 8F 52 16 72 F2 32 48 23 A9 F7 76 
90 92 2A 60 24 CA A3 08 67 A1 94 61 B8 1D CB AE 5D F3 E2 A8 5C 0C 0A AA DF D4 CA F2 FB 01 A4 7A 
F9 5F 11 67 8D F9 2D 0F E9 92 6B 74 F6 E7 DE 01 90 9A E4 31 28 77 82 8E 36 A4 38 E5 A1 AC FF 56 
CF FD 05 80 D4 26 2A 49 89 0B 9C 2C 0B 13 23 75 66 F9 FA 36 64 7E 4D BD B2 C7 CC 35 93 20 DC 0B 
D2 E1 59 27 52 57 17 83 3E 31 20 4D 89 F3 2B 9D 5E BE 09 D8 80 49 C3 D2 16 46 67 0D AE D6 CA 29 
4F 1B D9 0F 36 22 41 02 E9 A0 3D 85 41 09 B4 32 D4 FD D7 A6 ED F5 D7 A3 3A 10 58 AD 9E EB B6 EA 
79 4F DD C3 CC AE D8 A1 A0 E2 27 CB 01 08 32 B3 B5 72 EA EB 21 67 71 94 65 C0 E7 E2 A0 E6 3C 12 
47 73 21 F2 87 A6 5F 62 6B 9F 9D 40 7F F9 E9 F2 C3 28 29 C9 FE B2 2D 4B 7C 88 D7 C2 D7 21 A1 8E 
C6 49 49 E4 02 F1 13 6D 49 FC 00 E8 4B 4C 8E C7 F4 42 80 16 1A FF FC 38 84 E7 C1 C4 32 BF 21 88 
01 DA 61 E2 08 AD A8 C8 88 9F 5C 02 DC 48 5A D7 8B 9F 5C 0B F2 1E 12 AC 03 7E A6 33 CA D7 C8 CF 
7E 3D 00 E3 67 93 61 67 3A B7 FF 2B 2D CF 84 23 43 57 CE 5E 01 F4 D5 F6 9D 06 50 0D 87 69 6D B7 
11 A4 B3 2B B6 43 F8 1C 35 49 92 76 10 73 BE 2D 7E 68 AF 13 A7 4F B8 87 73 72 9C 6C C6 6F 4D B7 
E6 2C 0B 1B BA 19 38 96 52 1D 48 2E B9 55 7B 37 0E 71 9A D0 00 90 AC D9 F8 D0 F0 75 72 87 D1 38 
81 B4 8D 01 0B 74 DE BC A0 F5 53 AA 34 4D 7C 1F B1 6F 2D C1 F7 29 71 52 98 A8 93 53 CD 7F 99 4C 
04 E6 C8 E2 FA 31 68 6B 24 E0 07 3A B7 62 57 AE E2 96 2D 30 2C 0D F4 97 AA 2A 87 61 C5 9E DE 27 
C1 9E 5F 71 98 E1 D0 79 A3 C3 2A 01 43 71 10 60 00 48 6E EB 31 67 4B 8B C5 31 E9 50 8E 43 E2 E3 
81 C7 01 4C 6F 77 8E 05 60 67 BF 77 E8 9B C9 46 70 1F 25 BE 5F A2 9E D7 12 0A 1A 19 4A 0C 6F 8A 
FE 1D 64 0C 4A 99 56 BA 0F 16 D9 C2 7D 42 E7 4C F9 07 70 8B 54 55 7D 9B C3 3F 71 04 B1 F4 D1 88 
7E 0B 98 46 9A CB 78 E7 CF F3 19 3E 3E 03 0C 91 C5 CB 8E 6D 9D 85 39 47 8C 25 20 0E 34 EA BC 79 
81 D4 2C 57 54 40 F2 D2 91 69 11 E9 C9 94 97 C3 37 17 D2 91 63 D7 CC 49 9B F0 93 3B 00 A5 5F BF 
23 F5 F2 0B F7 70 E0 72 00 13 66 A3 CE 54 F1 FD 12 01 A1 24 F6 C5 F0 F7 B7 F5 DA 89 CD ED CB 1F 
99 3B 6F 56 35 FB FE 9F E1 6B F6 34 9E AB A4 AA CA 01 90 BB 57 0E 92 9A FA 2F 4B 5D 5D B7 32 FE 
49 5D 5D 4C FC E4 0F C5 AF 3F 57 E7 CD 0B 74 F6 E7 DE D1 CA B2 D5 48 E8 1A 22 3A 3E FC 4F 5A 0F 
40 10 AB 90 AA 2A 47 AA 1A E2 04 8E 09 82 96 B0 AD 69 CD 4E 4B 47 8B BF FC D3 90 1D 26 F4 2B 85 
2B D4 9A C9 E4 62 59 58 FF F1 D6 AF 6B 12 57 4A F5 F2 71 6A C6 96 97 80 81 EC DA D9 9A 9F 4D 16 
D7 1F 2F 7E FD E7 01 E2 A8 7E 0F 91 F3 80 EB 60 D8 17 F0 93 4D E4 A6 9D DF DB F3 AA FA 2B F1 93 
7F 00 8E 6C 2D A7 84 B6 FA F8 4F 20 98 8D E8 14 86 8F 7F 53 AA EB 9F A2 AF 4E 44 39 84 F7 4B AE 
10 B8 48 8B DB B4 CE 61 6B 89 07 CC 05 FD AA F8 C9 E7 50 5E 02 86 23 61 AE 66 D5 95 E1 EB F7 10 
59 84 72 27 C3 C7 57 42 53 1F E0 18 F3 9B 98 F6 CC 9A FA 06 7E F2 AF C0 68 70 56 89 9F CC 4E B5 
87 14 AC CF 0C 37 41 75 F2 09 84 B3 71 F4 79 F1 13 CF 83 F4 03 19 85 C8 56 59 52 77 12 D2 67 1E 
CA 23 20 D5 E2 27 2A C1 79 37 9C 31 39 E2 27 6E 70 B4 B2 FC 77 66 AA C7 36 CC 14 6D 14 D0 02 F2 
5D 1A D7 E4 3B 9B 6E 40 B9 1F 93 BF 32 7B 83 6E CF 0E 31 EA 4D DA 82 F2 05 4C B2 D1 A3 10 BD 04 
38 04 78 0D 8D 7F AB CB C4 03 EA 95 2F 08 A7 72 1B 81 D3 10 AE 44 B8 08 78 15 B8 49 2B CB 17 03 
50 59 7E 2F 22 37 63 76 A2 8E C7 10 BF 13 74 B6 7A 65 0F 81 79 52 40 6C 1A C8 4A F3 91 4F 82 B4 
80 14 1C D5 A2 A0 48 E6 52 44 C3 9D 39 39 25 E4 64 13 2A 97 EA 55 15 9B 75 86 FB 28 AA D7 01 4D 
E6 77 9D 08 38 A8 AC 20 D6 B2 A4 75 33 45 AA 1A E2 1C B9 6D 3C 4E 66 00 DB D3 CF B4 7D 60 B5 59 
6C BC AC 9E 7B B2 F8 2B 8E 41 83 D1 68 E6 79 9D 39 E5 BD 7C C5 A4 AA 21 CE 51 EF 8F 23 23 23 70 
82 97 99 31 E5 95 B6 C4 CB A2 07 CF 24 9D 09 74 66 F9 33 B9 6B F8 25 38 C3 4F 25 90 94 7A 93 9E 
EF AC E1 66 E5 19 1F 43 09 6B 75 7A 59 87 E9 D5 E5 EE 95 7D 29 69 39 8D B8 64 08 1A 9F 6B 7D 4E 
E5 97 5B 98 18 49 4C 8F A5 74 C0 6A B6 ED 28 A5 6F FC 04 44 B7 E8 D5 65 AF 4A 6D 43 29 E9 0F C6 
93 49 EF D2 CA 29 7B CD A7 6C 64 30 8A 40 36 68 A5 BB 47 18 AC F8 75 83 71 FA 8C 25 23 03 C8 C4 
D7 B4 4E D5 0B D9 C9 CA 27 7F 9F 15 22 80 D4 26 86 90 6A 51 F5 2A BA E4 38 DB 1B 71 40 A4 58 97 
DA 86 52 52 B2 15 FA 34 13 6D 7E E6 FD 8A 83 56 CD 1E C4 41 F2 7B 10 5D 22 5F AA AA 1C 59 52 D7 
69 96 56 A9 4D 0C 91 BB 57 0E EA F0 37 DF 2F 91 DA 86 D2 D6 B5 C0 E2 BA 43 F3 D7 01 02 22 F7 3C 
7C 64 87 F5 EF 5E D9 57 6A 1B 4A 25 6F 19 2D BE 5F D2 D1 7A 42 6A 1B 4A A5 B6 A1 B4 7D D9 BA C1 
E2 D7 75 18 BA D4 AA 5F 5D 5D 0C 40 16 3C 34 54 EE 5E B9 87 F7 9D DC 53 37 50 16 D5 0F EB 48 46 
21 28 F6 81 FB 77 4C 00 C4 CD 40 7F 84 06 54 7F AC 5E 79 22 57 36 F9 25 CC FA E0 18 4C FE E1 35 
C0 2A 88 CD 57 6F D2 96 B0 CC 2F 80 4B 41 6F 00 F9 22 26 FD FA 3F 81 85 78 EE 2D F8 89 5B 40 E6 
62 A2 19 DF 46 E4 86 D0 D4 DB AC 9E 5B 2A 7E 72 35 70 2A 2A 17 6A 65 D9 6F DA 5C FB 15 60 10 8D 
6B 86 67 4D 17 C6 FE AF CF 02 6F E1 B9 C7 50 9D 9C 86 70 27 C6 CC 1B 00 2F A0 BA 8A 4C 9F DB 5B 
67 21 7E A2 D6 98 04 E4 D6 70 7A 78 06 F0 3E 48 AD 7A 65 73 A5 66 F9 89 E0 54 A3 9C 83 E9 00 9B 
40 6E 56 AF AC A8 10 A6 62 7B FE 89 C0 6D 21 A9 01 CA 04 90 5F 49 75 FD 67 20 34 4B A0 B7 62 0E 
13 58 0B FA 3C 66 EE 3B 17 49 77 10 A2 23 3F C0 E4 E8 69 02 06 A3 D2 80 9F 98 09 F2 1D 0C F1 DB 
81 41 21 F1 6D B1 DC BC B4 AE B0 91 EA E5 E3 30 F3 FA 23 18 31 36 97 74 C3 E1 82 B0 6C 02 BF 6E 
10 C2 77 30 1D E3 45 E0 59 E0 44 44 AE 27 D6 D2 81 4B BA DE 8A 21 BE C9 E8 21 0D E2 AF E8 8F 3A 
BF 35 6D 67 1B C6 B8 38 02 B4 56 6A EA 8B CA 74 52 FC B0 23 7A 1B 3B 52 C3 08 F4 DF 30 C9 42 1D 
24 B8 02 B2 B6 97 96 4F A0 72 AE 7A EE 38 F5 CA 4F 87 D8 28 20 85 CA 67 43 AB 63 5B AC 27 93 39 
1E DE 3D 1C 47 4E 09 7B F1 55 E1 85 16 30 34 35 84 C6 C1 87 62 CE CC 6D A3 75 B0 CC 14 E1 A2 9C 
5E B1 69 6D 0A B4 79 9F BD 41 CE 32 F5 2A 9A 48 A7 4E 07 39 5F 3D 77 AC 7A EE 99 94 A4 8E 03 76 
21 9C 2D B5 89 FC 15 EE 26 34 76 22 8D 83 3F 84 06 A7 68 E5 E4 24 9A B9 16 63 AD 4C 40 6C 04 9E 
7B 02 E6 1C 5F 50 BD 23 7F 28 EC 0C C5 92 BF 8B 98 73 87 CE AD D8 A5 33 CB D7 87 BB 38 80 B4 CE 
FD D5 AB 68 D2 CA B2 55 B9 CF 93 DE C4 1C 66 10 63 FB EE FC E3 35 6A 74 D6 D4 D7 D5 F3 5A F4 9A 
B2 30 3F BE 7C C8 68 26 4B B5 A2 22 A3 F3 26 A4 D1 A0 9D 7F BD 5E 33 65 1D F0 37 E0 63 E2 2F 0B 
4F 71 D6 69 98 5E F8 07 94 29 02 62 7A 29 9F 02 FE C1 D0 E6 55 60 4C BE D9 3D 04 00 B3 6D 29 7F 
07 A0 59 8F CD D3 6F A9 56 4E 7A 45 E7 4D 48 B7 59 64 9D 11 D6 5C A0 DE A4 9D 66 F1 F8 EE BD 98 
5D B9 C3 A8 5E 51 70 3E B7 62 E7 F9 6F EA F4 B2 5C 02 B7 58 EC 2F 04 01 B4 D9 46 93 EA FA 99 88 
7A 98 21 2A 2B DF 3C 04 63 4E 5E AF D0 0E 92 22 C9 40 50 48 A7 73 79 75 94 D7 F6 E8 4F AA CB 11 
B9 09 8D 5D 20 FE 8A 67 80 D1 20 3F 42 78 0F D5 F9 2C 7A F0 0C 24 33 14 95 3E 40 BD 56 54 64 00 
A4 A6 7E 3A 1A CC 01 39 11 C8 6E 54 18 FD 1C 69 7F 15 D1 97 F7 54 2F 1B 58 2D F5 E2 67 7D 7E 87 
B5 91 D1 32 02 93 D6 7D 9F B0 BA C8 92 85 F5 67 E1 E8 02 60 37 CA B3 38 6A AC 9D 2A E7 51 F0 49 
A1 6A 6C E7 71 CD CD 5A E2 DA 87 3D 2C EA CE 32 D0 9B CC D0 93 31 A6 60 47 1E 24 9D 7E 0F C7 99 
4F 26 98 86 88 E9 14 62 86 29 59 94 38 15 95 C5 20 CD 08 AB 41 B7 84 FA 9D 0B 74 38 33 EB A0 95 
A9 D0 52 F2 24 A2 7B 66 AA CD 50 F0 C1 36 76 57 B8 4E 30 03 04 54 2E 6A 3B F4 88 9F DC 44 E1 C7 
B4 6E 07 86 41 EC 38 CC 89 40 90 89 7F 04 69 3F 2B D3 CA B2 D5 E2 27 37 62 02 94 47 03 EF F3 F6 
21 AB 74 DE 84 B4 F8 C9 0D 88 4C 05 DD 0D 6C 67 77 A9 99 11 05 32 23 AC 5D A6 33 CA 7F DD 46 BF 
37 28 98 7C 5D 07 8C 43 F5 7E F5 42 63 5E 17 61 79 91 E5 1C 11 4A FD B8 D4 D5 F5 11 90 70 53 7D 
78 11 42 8C 8B 49 C0 8D E2 AF 38 46 16 2F 3B 16 D1 9B C2 DF F2 E7 C5 CB 31 DE 0F E3 81 47 B2 EE 
1A C0 0A D0 8F 00 A3 51 79 B8 75 4F 42 B3 9E 12 72 5A 76 9D 20 7E FD B9 EC E9 5D D0 09 E4 29 F3 
22 D7 C9 A2 07 CF 94 AA 86 B8 D4 D4 5F 26 7E B2 5E 16 D4 9F 54 44 3B 2D 93 AF 7A 5F F8 FA 23 B6 
F6 79 1F 3F B9 1D 95 87 8B 93 21 3F 0E DF 4D 86 CC 06 32 B1 F5 E4 D2 09 B4 1F 93 03 5D DE E6 53 
6E E7 4C 65 45 EB 7B 87 5C 19 D1 AC 07 C5 7F 92 6A DA 8A 9F FC 00 F4 F7 45 E9 37 B4 79 01 E8 B3 
C0 58 82 E0 69 86 37 6D 0B A7 C2 93 89 E9 5D C5 88 2A 90 FC 74 0B B0 01 D5 F6 29 B4 D2 DA 8C F1 
20 68 04 D0 4A F7 97 88 FE 3B B0 16 D3 4B DF 45 F4 36 CC D9 56 1B 42 39 80 6E 0E EB ED 71 D8 8B 
56 96 2D 0B ED F6 7F C2 CC A3 57 85 CF 8C 0D E1 5F 0E 87 B5 3C 11 5E EB 0D 32 F1 5C 0A B0 54 C9 
63 98 05 E1 6B C4 72 91 8E EA 95 27 8C 4B 0B 6B 30 6B 95 2D 08 DF 47 79 14 D8 40 20 A9 90 96 2D 
E1 E7 3D C6 74 F3 E0 6E B9 00 E4 0E CC EC 2A 00 9E 03 F9 2E 43 53 93 3B E7 B1 3D FE 0F E4 2C B5 
B8 3A B8 3B 5D 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L C C1
U 1 1 571E0AE0
P 1100 2800
F 0 "C1" H 1125 2900 50  0000 L CNN
F 1 "100n" H 1125 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1138 2650 50  0001 C CNN
F 3 "" H 1100 2800 50  0000 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 571E420A
P 3500 1450
F 0 "R2" V 3580 1450 50  0000 C CNN
F 1 "10k" V 3500 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0000 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 571EDC97
P 4300 1100
F 0 "#PWR06" H 4300 950 50  0001 C CNN
F 1 "VCC" H 4300 1250 50  0000 C CNN
F 2 "" H 4300 1100 50  0000 C CNN
F 3 "" H 4300 1100 50  0000 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Text GLabel 3150 3200 2    60   Input ~ 0
RXD
Text GLabel 3150 3300 2    60   Input ~ 0
TXD
Text GLabel 3900 3050 2    60   Input ~ 0
RST
Text Notes 800  4400 0    60   ~ 12
core schematic
Text Notes 5000 6500 0    60   ~ 12
optional sensors
Text Notes 6500 4750 0    60   ~ 0
PAR meter
Text Notes 7700 4750 0    60   ~ 0
Soil moisture sensor
$Comp
L R R6
U 1 1 5720423E
P 1300 5450
F 0 "R6" V 1380 5450 50  0000 C CNN
F 1 "10k" V 1300 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1230 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0000 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5720430F
P 1500 5450
F 0 "R7" V 1580 5450 50  0000 C CNN
F 1 "10k" V 1500 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1430 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0000 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5720E024
P 3700 2750
F 0 "R1" V 3780 2750 50  0000 C CNN
F 1 "10k" V 3700 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3630 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 571EEB35
P 3700 2500
F 0 "#PWR07" H 3700 2350 50  0001 C CNN
F 1 "VCC" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2500 50  0000 C CNN
F 3 "" H 3700 2500 50  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5721847C
P 5800 5350
F 0 "R10" V 5900 5350 50  0000 C CNN
F 1 "1k" V 5800 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57218C7A
P 6800 5550
F 0 "R11" V 6880 5550 50  0000 C CNN
F 1 "10k" V 6800 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 5550 50  0001 C CNN
F 3 "" H 6800 5550 50  0000 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
Text GLabel 6700 5800 0    60   Input ~ 0
D5
$Comp
L CONN_01X06 P2
U 1 1 5724DB3A
P 7800 3250
F 0 "P2" H 7800 3600 50  0000 C CNN
F 1 "serial breakout" V 7900 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0000 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5724DB40
P 7150 3500
F 0 "C5" V 7200 3350 50  0000 L CNN
F 1 "100n" V 7200 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7188 3350 50  0001 C CNN
F 3 "" H 7150 3500 50  0000 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5724DB46
P 7400 4000
F 0 "#PWR08" H 7400 3750 50  0001 C CNN
F 1 "GND" H 7400 3850 50  0000 C CNN
F 2 "" H 7400 4000 50  0000 C CNN
F 3 "" H 7400 4000 50  0000 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Text GLabel 6800 3300 0    60   Input ~ 0
RXD
Text GLabel 6800 3400 0    60   Input ~ 0
TXD
$Comp
L CONN_01X02 P1
U 1 1 5724DB66
P 6500 1450
F 0 "P1" H 6500 1300 50  0000 C CNN
F 1 "2.7 - 6.0 VDC" V 6600 1450 50  0000 C CNN
F 2 "meetjestad:Batterypack3xAAA" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0000 C CNN
	1    6500 1450
	-1   0    0    1   
$EndComp
Text GLabel 6800 3500 0    60   Input ~ 0
RST
$Comp
L CP C4
U 1 1 5724DB98
P 9000 1950
F 0 "C4" H 9025 2050 50  0000 L CNN
F 1 "100u" H 9025 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 9038 1800 50  0001 C CNN
F 3 "" H 9000 1950 50  0000 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57259CD9
P 7150 3300
F 0 "R3" V 7050 3300 50  0000 C CNN
F 1 "1k" V 7150 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7080 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0000 C CNN
	1    7150 3300
	0    1    1    0   
$EndComp
$Comp
L STU60N3LH5 Q1
U 1 1 5725C4D7
P 6950 2100
F 0 "Q1" V 6850 2150 50  0000 L CNN
F 1 "STU60N3LH5" V 7200 1950 50  0000 L CNN
F 2 "TO-251" V 7300 2000 50  0000 L CIN
F 3 "" H 6950 2100 50  0000 L CNN
	1    6950 2100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5725D0CE
P 8200 2300
F 0 "#PWR09" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8200 2150 50  0000 C CNN
F 2 "" H 8200 2300 50  0000 C CNN
F 3 "" H 8200 2300 50  0000 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-mjspcb D1
U 1 1 5725ED20
P 9900 2000
F 0 "D1" H 9900 1900 50  0000 C CNN
F 1 "LED" H 9900 2100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0000 C CNN
	1    9900 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5725EE3F
P 9900 1550
F 0 "R5" V 10000 1550 50  0000 C CNN
F 1 "1k" V 9900 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9830 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0000 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 572B231F
P 4150 5100
F 0 "#PWR010" H 4150 4950 50  0001 C CNN
F 1 "VCC" H 4150 5250 50  0000 C CNN
F 2 "" H 4150 5100 50  0000 C CNN
F 3 "" H 4150 5100 50  0000 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 572B36DA
P 7700 1950
F 0 "C2" H 7725 2050 50  0000 L CNN
F 1 "100u" H 7725 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 7738 1800 50  0001 C CNN
F 3 "" H 7700 1950 50  0000 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 572B3B35
P 8700 1950
F 0 "C3" H 8725 2050 50  0000 L CNN
F 1 "100n" H 8725 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8738 1800 50  0001 C CNN
F 3 "" H 8700 1950 50  0000 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 572B48A0
P 7000 5100
F 0 "#PWR011" H 7000 4950 50  0001 C CNN
F 1 "VCC" H 7000 5250 50  0000 C CNN
F 2 "" H 7000 5100 50  0000 C CNN
F 3 "" H 7000 5100 50  0000 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
Text GLabel 8400 3400 0    60   Input ~ 0
X1
Text GLabel 3200 2200 2    60   Input ~ 0
X1
Text GLabel 3200 2300 2    60   Input ~ 0
X2
Text GLabel 9800 1300 0    60   Input ~ 0
X2
$Comp
L GND #PWR012
U 1 1 572B5C68
P 9900 2300
F 0 "#PWR012" H 9900 2050 50  0001 C CNN
F 1 "GND" H 9900 2150 50  0000 C CNN
F 2 "" H 9900 2300 50  0000 C CNN
F 3 "" H 9900 2300 50  0000 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 572B71D5
P 7300 1700
F 0 "JP1" H 7100 1600 50  0000 L CNN
F 1 "power select" H 7300 1800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0000 C CNN
	1    7300 1700
	0    -1   -1   0   
$EndComp
Text GLabel 3200 1600 2    60   Input ~ 0
D8
Text GLabel 3200 2850 2    60   Input ~ 0
SDA
Text GLabel 3200 2950 2    60   Input ~ 0
SCL
$Comp
L VCC #PWR013
U 1 1 572BA5B2
P 1700 5100
F 0 "#PWR013" H 1700 4950 50  0001 C CNN
F 1 "VCC" H 1700 5250 50  0000 C CNN
F 2 "" H 1700 5100 50  0000 C CNN
F 3 "" H 1700 5100 50  0000 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Text GLabel 1200 5700 0    60   Input ~ 0
SDA
Text GLabel 1200 5800 0    60   Input ~ 0
SCL
Text GLabel 3650 5400 0    60   Input ~ 0
D8
Text Notes 6100 4400 0    60   ~ 12
power & programming
Text Notes 800  6500 0    60   ~ 12
standard sensors
Text Notes 3600 4750 0    60   ~ 0
GPS module
Text Notes 950  4750 0    60   ~ 0
Air temperature and humidity sensor
Text Notes 4550 4150 0    60   ~ 0
www.hoperf.nl/RFM95W
$Comp
L MCP1700-2502E/TO U3
U 1 1 572C8EF3
P 8200 1750
F 0 "U3" H 8400 1550 50  0000 C CNN
F 1 "MCP1700-3302" H 8200 1950 50  0000 C CNN
F 2 "TO-92" H 8200 1800 50  0000 C CNN
F 3 "" H 8200 1750 50  0000 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 572CBB49
P 9100 1700
F 0 "#PWR014" H 9100 1550 50  0001 C CNN
F 1 "VCC" H 9100 1850 50  0000 C CNN
F 2 "" H 9100 1700 50  0000 C CNN
F 3 "" H 9100 1700 50  0000 C CNN
	1    9100 1700
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 572CF515
P 1100 1400
F 0 "#PWR015" H 1100 1250 50  0001 C CNN
F 1 "VCC" H 1100 1550 50  0000 C CNN
F 2 "" H 1100 1400 50  0000 C CNN
F 3 "" H 1100 1400 50  0000 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 572D0ED4
P 9200 3600
F 0 "#PWR016" H 9200 3350 50  0001 C CNN
F 1 "GND" H 9200 3450 50  0000 C CNN
F 2 "" H 9200 3600 50  0000 C CNN
F 3 "" H 9200 3600 50  0000 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L RFM95W U2
U 1 1 5719DD58
P 4500 2000
F 0 "U2" H 3900 2550 60  0000 L CNN
F 1 "RFM95W" H 4750 1750 60  0000 L CNN
F 2 "meetjestad:RFM95W" H 3900 2650 60  0001 C CNN
F 3 "" H 3900 2650 60  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 572C3594
P 3900 5400
F 0 "R8" V 3980 5400 50  0000 C CNN
F 1 "1k" V 3900 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3830 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0000 C CNN
	1    3900 5400
	0    1    1    0   
$EndComp
Text GLabel 9200 3100 1    60   UnSpc ~ 0
SW_GND
Text GLabel 4150 5500 3    60   UnSpc ~ 0
SW_GND
Text GLabel 9500 5400 0    60   Input ~ 0
A0
Text GLabel 9500 5500 0    60   Input ~ 0
A1
Text GLabel 9500 5600 0    60   Input ~ 0
A2
Text GLabel 9500 5700 0    60   Input ~ 0
A3
Text GLabel 9500 5800 0    60   Input ~ 0
D5
Text GLabel 9500 5900 0    60   Input ~ 0
D6
Text GLabel 9500 6000 0    60   Input ~ 0
D7
Text GLabel 9500 6100 0    60   Input ~ 0
D8
$Comp
L VCC #PWR017
U 1 1 5733C384
P 9600 5000
F 0 "#PWR017" H 9600 4850 50  0001 C CNN
F 1 "VCC" H 9600 5150 50  0000 C CNN
F 2 "" H 9600 5000 50  0000 C CNN
F 3 "" H 9600 5000 50  0000 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5733C5A0
P 9700 6200
F 0 "#PWR018" H 9700 5950 50  0001 C CNN
F 1 "GND" H 9700 6050 50  0000 C CNN
F 2 "" H 9700 6200 50  0000 C CNN
F 3 "" H 9700 6200 50  0000 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
Text Notes 9350 4750 0    60   ~ 0
Other sensors
$Comp
L STU60N3LH5 Q2
U 1 1 57345F36
P 9100 3350
F 0 "Q2" H 9300 3425 50  0000 L CNN
F 1 "STU60N3LH5" H 9300 3350 50  0000 L CNN
F 2 "TO-251" H 9300 3275 50  0000 L CIN
F 3 "" H 9100 3350 50  0000 L CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X11 P8
U 1 1 57385E54
P 9950 5600
F 0 "P8" H 9950 6200 50  0000 C CNN
F 1 "perfboard breakout" V 10050 5600 50  0000 C CNN
F 2 "meetjestad:Perf_board_connecttion_1x11" H 9950 5600 50  0001 C CNN
F 3 "" H 9950 5600 50  0000 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
Text GLabel 9500 5100 0    60   UnSpc ~ 0
SW_GND
$Comp
L R R4
U 1 1 57390377
P 8650 3400
F 0 "R4" V 8730 3400 50  0000 C CNN
F 1 "1k" V 8650 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8580 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0000 C CNN
	1    8650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1800 3700 1800
Wire Wire Line
	3100 2000 3700 2000
Wire Wire Line
	3100 2100 3700 2100
Wire Wire Line
	5250 2100 5300 2100
Wire Wire Line
	5300 2100 5300 3400
Wire Wire Line
	5300 3400 3100 3400
Wire Wire Line
	5250 2000 5400 2000
Wire Wire Line
	5400 2000 5400 3500
Wire Wire Line
	5400 3500 3100 3500
Wire Wire Line
	5250 1900 5500 1900
Wire Wire Line
	5500 1900 5500 3600
Wire Wire Line
	5500 3600 3100 3600
Wire Wire Line
	4500 2400 4500 2600
Wire Wire Line
	4700 2500 4700 2400
Connection ~ 4500 2500
Wire Wire Line
	4300 2500 4700 2500
Wire Wire Line
	4300 2400 4300 2500
Wire Wire Line
	1100 1600 1200 1600
Wire Wire Line
	1200 3800 1100 3800
Wire Wire Line
	1100 2950 1100 4000
Wire Wire Line
	1200 3900 1100 3900
Connection ~ 1100 3900
Wire Wire Line
	1100 1900 1200 1900
Connection ~ 1100 1600
Wire Wire Line
	4700 1150 4700 1300
Wire Wire Line
	3100 2450 3200 2450
Wire Wire Line
	3100 2550 3200 2550
Wire Wire Line
	3100 2650 3200 2650
Wire Wire Line
	3100 2750 3200 2750
Wire Wire Line
	3100 1700 3600 1700
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	8100 5300 7900 5300
Wire Wire Line
	8400 5300 8600 5300
Wire Wire Line
	8500 5300 8500 5300
Connection ~ 8500 5300
Wire Wire Line
	7000 5700 7000 5800
Wire Wire Line
	7000 5300 7000 5400
Connection ~ 1100 1900
Connection ~ 1100 3800
Wire Wire Line
	3100 3050 3900 3050
Wire Wire Line
	3100 3200 3150 3200
Wire Wire Line
	3100 3300 3150 3300
Wire Notes Line
	800  800  5800 800 
Wire Notes Line
	800  4300 5800 4300
Wire Notes Line
	800  4300 800  800 
Wire Notes Line
	5000 4600 5000 6400
Wire Notes Line
	10200 4600 10200 6400
Wire Wire Line
	1500 5600 1500 5700
Connection ~ 1500 5700
Wire Wire Line
	1300 5600 1300 5800
Connection ~ 1300 5800
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3100 1900 3700 1900
Connection ~ 3500 1800
Wire Wire Line
	4300 1100 4300 1300
Wire Wire Line
	3500 1600 3500 1800
Wire Wire Line
	3500 1300 3500 1200
Wire Wire Line
	3500 1200 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	3600 1700 3600 1600
Wire Wire Line
	3600 1600 3700 1600
Wire Notes Line
	5800 4300 5800 800 
Wire Wire Line
	5700 5100 6000 5100
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	6000 5200 6000 5700
Wire Wire Line
	5800 5100 5800 5200
Connection ~ 5800 5100
Wire Wire Line
	5800 5500 5800 5600
Wire Wire Line
	5800 5600 6000 5600
Connection ~ 6000 5600
Connection ~ 7000 5300
Wire Wire Line
	6800 5300 6800 5400
Connection ~ 6800 5300
Wire Wire Line
	6800 5700 6800 5800
Wire Wire Line
	6800 5800 6700 5800
Wire Wire Line
	6700 5300 7100 5300
Connection ~ 7400 3100
Wire Wire Line
	6800 3500 7000 3500
Wire Wire Line
	6700 2200 6700 1500
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	7400 3000 7400 4000
Wire Wire Line
	7000 1400 7000 1900
Connection ~ 7000 1400
Wire Wire Line
	6750 2200 6700 2200
Wire Wire Line
	6700 1400 7300 1400
Wire Wire Line
	7400 1700 7800 1700
Wire Wire Line
	7700 1700 7700 1800
Connection ~ 7700 1700
Wire Wire Line
	7700 2100 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	8200 2000 8200 2300
Wire Wire Line
	8700 1700 8700 1800
Connection ~ 8700 1700
Wire Wire Line
	8700 2200 8700 2100
Connection ~ 8200 2200
Wire Wire Line
	9000 2200 9000 2100
Connection ~ 8700 2200
Connection ~ 9000 1700
Wire Wire Line
	7000 5100 7000 5200
Wire Wire Line
	7000 5200 7100 5200
Wire Wire Line
	3200 2200 3100 2200
Wire Wire Line
	3200 2300 3100 2300
Wire Wire Line
	9900 1700 9900 1800
Wire Wire Line
	9800 1300 9900 1300
Wire Wire Line
	9900 1300 9900 1400
Wire Wire Line
	9900 2200 9900 2300
Wire Wire Line
	7300 1950 7300 3200
Wire Wire Line
	7300 1400 7300 1450
Wire Wire Line
	7150 2200 9000 2200
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3100 2850 3200 2850
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	1500 5300 1500 5200
Connection ~ 1700 5200
Wire Wire Line
	1300 5300 1300 5200
Connection ~ 1500 5200
Wire Wire Line
	4250 5400 4050 5400
Wire Wire Line
	4250 5300 4150 5300
Wire Wire Line
	4250 5200 4150 5200
Wire Wire Line
	4150 5200 4150 5100
Wire Wire Line
	3700 2900 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 2500 3700 2600
Wire Notes Line
	6100 4300 10200 4300
Wire Notes Line
	10200 4300 10200 800 
Wire Notes Line
	10200 800  6100 800 
Wire Notes Line
	6100 800  6100 4300
Wire Notes Line
	4800 6400 4800 4600
Wire Notes Line
	800  6400 4800 6400
Wire Notes Line
	800  6400 800  4600
Wire Notes Line
	800  4600 4800 4600
Wire Wire Line
	8600 1700 9100 1700
Wire Wire Line
	9000 1700 9000 1800
Wire Wire Line
	1100 1400 1100 2650
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	9200 3550 9200 3600
Wire Wire Line
	9200 3100 9200 3150
Wire Wire Line
	3650 5400 3750 5400
Wire Wire Line
	4150 5300 4150 5500
Wire Wire Line
	9600 5000 9600 5300
Wire Wire Line
	9600 5300 9750 5300
Wire Wire Line
	9500 5400 9750 5400
Wire Wire Line
	9500 5500 9750 5500
Wire Wire Line
	9500 5600 9750 5600
Wire Wire Line
	9500 5700 9750 5700
Wire Wire Line
	9500 5800 9750 5800
Wire Wire Line
	9500 5900 9750 5900
Wire Wire Line
	9500 6000 9750 6000
Wire Wire Line
	9500 6100 9750 6100
Wire Wire Line
	9750 5200 9700 5200
Wire Wire Line
	9700 5200 9700 6200
Wire Wire Line
	9500 5100 9750 5100
Wire Wire Line
	8400 3400 8500 3400
Wire Wire Line
	7900 5500 8500 5500
Wire Wire Line
	8500 5500 8500 5300
Wire Wire Line
	7900 5200 8600 5200
$Comp
L JUMPER_3-PIN-CLOSED JP2
U 1 1 58EE3207
P 1900 5400
F 0 "JP2" H 1900 5500 60  0000 C CNN
F 1 "V1" H 1800 5300 60  0000 C CNN
F 2 "meetjestad:SOLDER-JUMPER_2-WAY-CLOSED" H 1750 5400 60  0001 C CNN
F 3 "" H 1900 5500 60  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	10200 6400 5000 6400
Wire Notes Line
	5000 4600 10200 4600
$Comp
L JUMPER_3-PIN-CLOSED JP3
U 1 1 58EE90E7
P 2300 5400
F 0 "JP3" H 2300 5500 60  0000 C CNN
F 1 "V2" H 2200 5300 60  0000 C CNN
F 2 "meetjestad:SOLDER-JUMPER_2-WAY-CLOSED" H 2150 5400 60  0001 C CNN
F 3 "" H 2300 5500 60  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1700 5400
Wire Wire Line
	1200 5700 2550 5700
Wire Wire Line
	1200 5800 2550 5800
Wire Wire Line
	1300 5200 2450 5200
Wire Wire Line
	1700 5400 1750 5400
Wire Wire Line
	2050 5400 2150 5400
Wire Wire Line
	1900 5500 1900 5600
Wire Wire Line
	1900 5600 2550 5600
Wire Wire Line
	2300 5500 2550 5500
Wire Wire Line
	2450 5200 2450 5400
Wire Wire Line
	2100 5400 2100 5900
Connection ~ 2100 5400
$Comp
L CONN_01X02 P9
U 1 1 58F09344
P 7800 3850
F 0 "P9" H 7800 4000 50  0000 C CNN
F 1 "reset" V 7900 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0000 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
Connection ~ 7400 3900
Wire Wire Line
	7500 3800 7500 3500
Connection ~ 7500 3500
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	7300 3200 7600 3200
Wire Wire Line
	7400 3100 7600 3100
Wire Wire Line
	7300 3300 7600 3300
Wire Wire Line
	6800 3400 7600 3400
Wire Wire Line
	7300 3500 7600 3500
Wire Wire Line
	7500 3800 7600 3800
Wire Wire Line
	7400 3900 7600 3900
$EndSCHEMATC
