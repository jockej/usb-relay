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
LIBS:usb-relay
LIBS:usb-relay-cache
EELAYER 25 0
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
L R R3
U 1 1 56BF32DA
P 6300 3650
F 0 "R3" H 6380 3650 50  0000 C CNN
F 1 "R" V 6300 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6230 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0000 C CNN
	1    6300 3650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 56BF3352
P 6600 4750
F 0 "R4" V 6680 4750 50  0000 C CNN
F 1 "R" V 6600 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6530 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0000 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56BF3375
P 5750 4650
F 0 "R1" V 5650 4650 50  0000 C CNN
F 1 "R" V 5750 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5680 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0000 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56BF339A
P 5850 4650
F 0 "R2" V 5930 4650 50  0000 C CNN
F 1 "R" V 5850 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5780 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0000 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 56BF33C1
P 6400 5300
F 0 "D2" H 6400 5400 50  0000 C CNN
F 1 "ZENER" H 6400 5200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0000 C CNN
	1    6400 5300
	0    1    1    0   
$EndComp
$Comp
L ZENER D3
U 1 1 56BF3442
P 6700 5300
F 0 "D3" H 6700 5400 50  0000 C CNN
F 1 "ZENER" H 6700 5200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0000 C CNN
	1    6700 5300
	0    1    1    0   
$EndComp
$Comp
L FUSE F1
U 1 1 56BF346D
P 3000 6850
F 0 "F1" H 3100 6900 50  0000 C CNN
F 1 "FUSE" H 2900 6800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 3000 6850 50  0001 C CNN
F 3 "" H 3000 6850 50  0000 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56BF34B0
P 4200 5400
F 0 "D1" H 4200 5500 50  0000 C CNN
F 1 "D" H 4200 5300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0000 C CNN
	1    4200 5400
	0    1    1    0   
$EndComp
$Comp
L BC548 Q1
U 1 1 56BF34EC
P 4850 5400
F 0 "Q1" H 5050 5475 50  0000 L CNN
F 1 "BC548" H 5050 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5050 5325 50  0001 L CIN
F 3 "" H 4850 5400 50  0000 L CNN
	1    4850 5400
	-1   0    0    -1  
$EndComp
$Comp
L RELAY_2RT K1
U 1 1 56BF3557
P 3250 5950
F 0 "K1" H 3200 6350 50  0000 C CNN
F 1 "RELAY_2RT" H 3400 5450 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_DPDT_Schrack-RT2_RM5mm" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0000 C CNN
	1    3250 5950
	-1   0    0    1   
$EndComp
$Comp
L USB_B P1
U 1 1 56BF35FC
P 7200 5050
F 0 "P1" H 7400 4850 50  0000 C CNN
F 1 "USB_B" H 7150 5250 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 7150 4950 50  0001 C CNN
F 3 "" V 7150 4950 50  0000 C CNN
	1    7200 5050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P_IN1
U 1 1 56BF36A9
P 2450 7050
F 0 "P_IN1" H 2450 7250 50  0000 C CNN
F 1 "CONN_01X03" V 2550 7050 50  0000 C CNN
F 2 "Connect:AK300-3" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0000 C CNN
	1    2450 7050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P_OUT1
U 1 1 56BF36E0
P 2450 4100
F 0 "P_OUT1" H 2450 4300 50  0000 C CNN
F 1 "CONN_01X03" V 2550 4100 50  0000 C CNN
F 2 "Connect:AK300-3" H 2450 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0000 C CNN
	1    2450 4100
	0    -1   -1   0   
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 56BF40B8
P 5800 2550
F 0 "IC1" H 4650 2950 50  0000 C CNN
F 1 "ATTINY85-P" H 6800 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6800 2550 50  0001 C CIN
F 3 "" H 5800 2550 50  0000 C CNN
	1    5800 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 2850 6000
NoConn ~ 2850 6100
NoConn ~ 2850 6300
NoConn ~ 3650 6200
$Comp
L +5V #PWR01
U 1 1 56BF450D
P 4750 5050
F 0 "#PWR01" H 4750 4900 50  0001 C CNN
F 1 "+5V" H 4750 5190 50  0000 C CNN
F 2 "" H 4750 5050 50  0000 C CNN
F 3 "" H 4750 5050 50  0000 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56BF455A
P 3950 5700
F 0 "#PWR02" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3950 5550 50  0000 C CNN
F 2 "" H 3950 5700 50  0000 C CNN
F 3 "" H 3950 5700 50  0000 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56BF5036
P 5550 1150
F 0 "#PWR03" H 5550 1000 50  0001 C CNN
F 1 "+5V" H 5550 1290 50  0000 C CNN
F 2 "" H 5550 1150 50  0000 C CNN
F 3 "" H 5550 1150 50  0000 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56BF5072
P 6200 1050
F 0 "#PWR04" H 6200 800 50  0001 C CNN
F 1 "GND" H 6200 900 50  0000 C CNN
F 2 "" H 6200 1050 50  0000 C CNN
F 3 "" H 6200 1050 50  0000 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 56BF51D2
P 6800 4600
F 0 "#PWR05" H 6800 4450 50  0001 C CNN
F 1 "+5V" H 6800 4740 50  0000 C CNN
F 2 "" H 6800 4600 50  0000 C CNN
F 3 "" H 6800 4600 50  0000 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56BF520E
P 6900 5500
F 0 "#PWR06" H 6900 5250 50  0001 C CNN
F 1 "GND" H 6900 5350 50  0000 C CNN
F 2 "" H 6900 5500 50  0000 C CNN
F 3 "" H 6900 5500 50  0000 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 56BF5BE5
P 6500 3900
F 0 "JP1" H 6500 3980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6510 3840 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56BF5CD4
P 6300 3450
F 0 "#PWR07" H 6300 3300 50  0001 C CNN
F 1 "+5V" H 6300 3590 50  0000 C CNN
F 2 "" H 6300 3450 50  0000 C CNN
F 3 "" H 6300 3450 50  0000 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56BF5D12
P 6600 3950
F 0 "#PWR08" H 6600 3700 50  0001 C CNN
F 1 "GND" H 6600 3800 50  0000 C CNN
F 2 "" H 6600 3950 50  0000 C CNN
F 3 "" H 6600 3950 50  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4300 2350 6850
Wire Wire Line
	2550 5800 2850 5800
Wire Wire Line
	2550 6850 2750 6850
Wire Wire Line
	3650 5600 4750 5600
Wire Wire Line
	4200 5600 4200 5550
Wire Wire Line
	4750 5200 4750 5050
Wire Wire Line
	4750 5050 4200 5050
Wire Wire Line
	4200 5050 4200 5250
Wire Wire Line
	6200 1050 6050 1050
Wire Wire Line
	6050 1050 6050 1200
Wire Wire Line
	7300 5350 6900 5350
Wire Wire Line
	6900 5500 6900 5150
Wire Wire Line
	6900 4600 6900 4850
Wire Wire Line
	6050 3900 6400 3900
Wire Wire Line
	6300 3800 6300 3950
Connection ~ 6300 3900
Wire Wire Line
	6600 3900 6600 3950
Wire Wire Line
	6300 3500 6300 3450
Connection ~ 6900 5350
Wire Wire Line
	2450 4300 2450 6850
$Comp
L C C1
U 1 1 56BF6B62
P 4950 1450
F 0 "C1" H 4975 1550 50  0000 L CNN
F 1 "C" H 4975 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4988 1300 50  0001 C CNN
F 3 "" H 4950 1450 50  0000 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56BF6BA3
P 5250 1450
F 0 "C2" H 5275 1550 50  0000 L CNN
F 1 "C" H 5275 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5288 1300 50  0001 C CNN
F 3 "" H 5250 1450 50  0000 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 4950 1200
Wire Wire Line
	4950 1200 4950 1300
Wire Wire Line
	5550 1150 5550 1200
Wire Wire Line
	4950 1750 5250 1750
Wire Wire Line
	4950 1750 4950 1600
$Comp
L GND #PWR09
U 1 1 56BF6DD6
P 5100 1800
F 0 "#PWR09" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5100 1650 50  0000 C CNN
F 2 "" H 5100 1800 50  0000 C CNN
F 3 "" H 5100 1800 50  0000 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1750 5250 1600
Wire Wire Line
	5250 1300 5250 1200
Connection ~ 5250 1200
Wire Wire Line
	5100 1800 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	6400 5500 6900 5500
Connection ~ 6700 5500
Wire Wire Line
	5750 5050 6900 5050
Wire Wire Line
	5850 4950 6900 4950
Wire Wire Line
	6600 4950 6600 4900
Connection ~ 6600 4950
Wire Wire Line
	6700 5100 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	6400 5100 6400 5050
Connection ~ 6400 5050
Wire Wire Line
	6600 4600 6900 4600
Connection ~ 6800 4600
Wire Wire Line
	5750 3900 5750 4500
Wire Wire Line
	5750 5050 5750 4800
Wire Wire Line
	5850 3900 5850 4500
Wire Wire Line
	5850 4950 5850 4800
$Comp
L CONN_02X03 P2
U 1 1 56C200ED
P 7500 3200
F 0 "P2" H 7500 3400 50  0000 C CNN
F 1 "CONN_02X03" H 7500 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Text GLabel 7250 3100 0    60   Input ~ 0
MISO
Text GLabel 7250 3200 0    60   Input ~ 0
SCK
Text GLabel 7250 3300 0    60   Input ~ 0
RST
Text GLabel 7750 3200 2    60   Input ~ 0
MOSI
$Comp
L +5V #PWR010
U 1 1 56C20428
P 7750 3000
F 0 "#PWR010" H 7750 2850 50  0001 C CNN
F 1 "+5V" H 7750 3140 50  0000 C CNN
F 2 "" H 7750 3000 50  0000 C CNN
F 3 "" H 7750 3000 50  0000 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56C20468
P 7800 3350
F 0 "#PWR011" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7800 3200 50  0000 C CNN
F 2 "" H 7800 3350 50  0000 C CNN
F 3 "" H 7800 3350 50  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3000
Wire Wire Line
	7750 3300 7800 3300
Wire Wire Line
	7800 3300 7800 3350
Text GLabel 6300 3950 3    60   Input ~ 0
RST
Wire Wire Line
	5550 3900 5250 3900
Wire Wire Line
	5250 3900 5250 3600
Text GLabel 5250 3600 1    60   Input ~ 0
MOSI
Text GLabel 5200 4050 3    60   Input ~ 0
MISO
Text GLabel 5650 4150 0    60   Input ~ 0
SCK
Wire Wire Line
	5650 4150 5750 4150
Connection ~ 5750 4150
$Comp
L ACS714 U1
U 1 1 56D584A6
P 3100 4500
F 0 "U1" H 3100 4900 60  0000 C CNN
F 1 "ACS714" V 3100 4550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3100 4500 60  0001 C CNN
F 3 "" H 3100 4500 60  0000 C CNN
	1    3100 4500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 56D588E0
P 3650 5200
F 0 "#PWR012" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3650 5050 50  0000 C CNN
F 2 "" H 3650 5200 50  0000 C CNN
F 3 "" H 3650 5200 50  0000 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56D58920
P 3650 5000
F 0 "C3" H 3675 5100 50  0000 L CNN
F 1 "C" H 3675 4900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3688 4850 50  0001 C CNN
F 3 "" H 3650 5000 50  0000 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56D58A07
P 3800 4500
F 0 "C4" H 3825 4600 50  0000 L CNN
F 1 "C" H 3825 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3838 4350 50  0001 C CNN
F 3 "" H 3800 4500 50  0000 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 56D58A50
P 3850 4850
F 0 "#PWR013" H 3850 4700 50  0001 C CNN
F 1 "+5V" H 3850 4990 50  0000 C CNN
F 2 "" H 3850 4850 50  0000 C CNN
F 3 "" H 3850 4850 50  0000 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6850 3250 6850
Wire Wire Line
	3750 5900 3750 6850
$Comp
L GND #PWR014
U 1 1 56D599EF
P 4150 4400
F 0 "#PWR014" H 4150 4150 50  0001 C CNN
F 1 "GND" H 4150 4250 50  0000 C CNN
F 2 "" H 4150 4400 50  0000 C CNN
F 3 "" H 4150 4400 50  0000 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 3650 4850
Wire Wire Line
	3650 4850 3850 4850
Wire Wire Line
	3650 5150 3650 5200
Wire Wire Line
	3650 4400 4150 4400
Wire Wire Line
	3950 4500 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3650 4600 3650 4650
Wire Wire Line
	3650 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4700
Text GLabel 4100 4700 3    60   Input ~ 0
ADCIN
Text GLabel 5950 3900 3    60   Input ~ 0
ADCIN
Wire Wire Line
	3650 5900 3750 5900
Text GLabel 5050 5400 2    60   Input ~ 0
ICTL
Text GLabel 5050 4050 3    60   Input ~ 0
ICTL
Wire Wire Line
	5650 4050 5650 3900
Wire Wire Line
	5050 4050 5650 4050
Wire Wire Line
	3650 5700 3950 5700
Connection ~ 4200 5600
Wire Wire Line
	2550 4300 2550 4500
Connection ~ 2550 4400
Wire Wire Line
	2550 4600 2550 5800
Connection ~ 2550 4700
$EndSCHEMATC
