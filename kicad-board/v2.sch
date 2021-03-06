EESchema Schematic File Version 4
LIBS:v2-cache
EELAYER 29 0
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
L CUSTOM_IC:TPS6102x U3
U 1 1 5D42ADDA
P 3900 4050
F 0 "U3" H 3900 4675 50  0000 C CNN
F 1 "TPS6102x" H 3900 4584 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L v2-rescue:ATtiny85-20SU-MCU_Microchip_ATtiny-cardEmulator-rescue U2
U 1 1 5B86A5F1
P 3800 1850
F 0 "U2" H 3270 1896 50  0000 R CNN
F 1 "ATtiny85-20SU" V 3450 2100 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3800 1850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3800 1250
$Comp
L power:GND #PWR0101
U 1 1 5B86A6AF
P 3800 2600
F 0 "#PWR0101" H 3800 2350 50  0001 C CNN
F 1 "GND" H 3805 2427 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3800 2450
$Comp
L power:GND #PWR0102
U 1 1 5B8707F4
P 1350 4350
F 0 "#PWR0102" H 1350 4100 50  0001 C CNN
F 1 "GND" H 1355 4177 50  0000 C CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 5B870893
P 1350 3950
F 0 "#PWR0103" H 1350 3800 50  0001 C CNN
F 1 "+BATT" H 1365 4123 50  0000 C CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5B870A59
P 7050 1600
F 0 "D3" V 7088 1482 50  0000 R CNN
F 1 "RED_LED" V 6997 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7050 1600 50  0001 C CNN
F 3 "~" H 7050 1600 50  0001 C CNN
	1    7050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1850 7050 1750
Wire Wire Line
	7050 1400 7050 1450
$Comp
L Switch:SW_Push SW1
U 1 1 5B871479
P 1600 4800
F 0 "SW1" H 1600 5085 50  0000 C CNN
F 1 "SW_Push" H 1600 4994 50  0000 C CNN
F 2 "custom3d:SW_SPST_PTS645" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5B871661
P 1350 4800
F 0 "#PWR0104" H 1350 4650 50  0001 C CNN
F 1 "+BATT" V 1365 4927 50  0000 L CNN
F 2 "" H 1350 4800 50  0001 C CNN
F 3 "" H 1350 4800 50  0001 C CNN
	1    1350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4800 1400 4800
Wire Wire Line
	1850 4800 1800 4800
$Comp
L Device:C C3
U 1 1 5B88CEC4
P 2900 1850
F 0 "C3" H 3015 1896 50  0000 L CNN
F 1 "0.1u" H 3015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1700 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B88CF2D
P 2900 2100
F 0 "#PWR0105" H 2900 1850 50  0001 C CNN
F 1 "GND" H 2905 1927 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 2000
Wire Wire Line
	2900 1600 2900 1700
Text Label 4650 1750 2    50   ~ 0
SCK
Text Label 4650 1650 2    50   ~ 0
MISO
Text Label 4450 1550 0    50   ~ 0
MOSI
Text Label 5150 1550 2    50   ~ 0
COIL_CTRL
Text Label 4650 2050 2    50   ~ 0
RST
$Comp
L Connector:TestPoint TP3
U 1 1 5B8A3055
P 10200 4150
F 0 "TP3" V 10200 4350 50  0000 L CNN
F 1 "COIL1" V 10100 4150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 10400 4150 50  0001 C CNN
F 3 "~" H 10400 4150 50  0001 C CNN
	1    10200 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5B8A42AC
P 10200 4350
F 0 "TP4" V 10200 4550 50  0000 L CNN
F 1 "COIL2" V 10100 4350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 10400 4350 50  0001 C CNN
F 3 "~" H 10400 4350 50  0001 C CNN
	1    10200 4350
	0    1    1    0   
$EndComp
Text Label 10050 4150 0    50   ~ 0
COIL1
Text Label 10050 4350 0    50   ~ 0
COIL2
Text Notes 7150 1500 0    50   ~ 0
Battery low\n
Wire Notes Line
	900  3300 900  5100
Text Notes 1050 3550 0    100  ~ 20
Power
Wire Notes Line
	10900 5600 8050 5600
Wire Notes Line
	8050 5600 8050 3600
Wire Notes Line
	8050 3600 10900 3600
Wire Notes Line
	10900 3600 10900 5600
Text Notes 8300 3850 0    100  ~ 20
Coil Driver
Wire Notes Line
	5200 2850 900  2850
Wire Notes Line
	900  2850 900  750 
Wire Notes Line
	900  750  5200 750 
Wire Notes Line
	5200 750  5200 2850
Text Notes 1100 1000 0    100  ~ 20
MCU
$Comp
L power:+5V #PWR0108
U 1 1 5BCABFB7
P 3800 1050
F 0 "#PWR0108" H 3800 900 50  0001 C CNN
F 1 "+5V" H 3815 1223 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5BCAC02F
P 2900 1600
F 0 "#PWR0109" H 2900 1450 50  0001 C CNN
F 1 "+5V" H 2915 1773 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 7500 5550 7500
Wire Notes Line
	1100 5550 5550 5550
$Comp
L power:+BATT #PWR0110
U 1 1 5B87C59B
P 5200 6200
F 0 "#PWR0110" H 5200 6050 50  0001 C CNN
F 1 "+BATT" H 5215 6373 50  0000 C CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6200 5200 6400
Wire Wire Line
	5200 6900 5200 6700
$Comp
L power:GND #PWR0111
U 1 1 5B87B221
P 5200 6900
F 0 "#PWR0111" H 5200 6650 50  0001 C CNN
F 1 "GND" H 5205 6727 50  0000 C CNN
F 2 "" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B87B21A
P 5200 6550
F 0 "C5" H 5315 6596 50  0000 L CNN
F 1 "4.7u" H 5315 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 6400 50  0001 C CNN
F 3 "~" H 5200 6550 50  0001 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
Text Notes 1250 5750 0    100  ~ 20
Charging
Wire Notes Line
	1100 7500 1100 5550
Wire Notes Line
	5550 5550 5550 7500
Text Notes 6600 1350 2    50   ~ 0
Charging\n
Text Notes 7000 2000 0    50   ~ 0
Done Charging\n
Wire Wire Line
	2250 6200 2250 6400
$Comp
L power:VBUS #PWR0112
U 1 1 5B87DFBD
P 2250 6200
F 0 "#PWR0112" H 2250 6050 50  0001 C CNN
F 1 "VBUS" H 2265 6373 50  0000 C CNN
F 2 "" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6900 2250 6700
Wire Wire Line
	2650 6650 2700 6650
Wire Wire Line
	2650 6900 2650 6650
$Comp
L power:GND #PWR0113
U 1 1 5B87B8EA
P 2650 6900
F 0 "#PWR0113" H 2650 6650 50  0001 C CNN
F 1 "GND" H 2655 6727 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6650 3000 6650
$Comp
L Device:R_US R1
U 1 1 5B87B21E
P 2850 6650
F 0 "R1" V 2645 6650 50  0000 C CNN
F 1 "47k" V 2736 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2890 6640 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2850 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B87A335
P 2250 6900
F 0 "#PWR0114" H 2250 6650 50  0001 C CNN
F 1 "GND" H 2255 6727 50  0000 C CNN
F 2 "" H 2250 6900 50  0001 C CNN
F 3 "" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B879BD6
P 2250 6550
F 0 "C1" H 2365 6596 50  0000 L CNN
F 1 "0.1u" H 2365 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 6400 50  0001 C CNN
F 3 "~" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6450 3900 6450
Wire Wire Line
	4000 6200 4000 6450
$Comp
L power:+BATT #PWR0115
U 1 1 5B87937A
P 4000 6200
F 0 "#PWR0115" H 4000 6050 50  0001 C CNN
F 1 "+BATT" H 4015 6373 50  0000 C CNN
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0116
U 1 1 5B878D63
P 6700 1400
F 0 "#PWR0116" H 6700 1250 50  0001 C CNN
F 1 "+BATT" H 6715 1573 50  0000 C CNN
F 2 "" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6700 1700
Wire Wire Line
	6650 1750 6700 1750
$Comp
L Device:LED D1
U 1 1 5B8787C9
P 6700 1550
F 0 "D1" V 6800 1500 50  0000 R CNN
F 1 "BLUE_LED" V 6850 1950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6700 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2350 6950 2300
$Comp
L power:GND #PWR0117
U 1 1 5B8782A5
P 6950 2350
F 0 "#PWR0117" H 6950 2100 50  0001 C CNN
F 1 "GND" H 6955 2177 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 6950 2000
Wire Wire Line
	3950 6650 3950 6550
Wire Wire Line
	3950 6650 3900 6650
Wire Wire Line
	3950 6550 4050 6550
Connection ~ 3950 6650
Wire Wire Line
	3950 6750 3950 6650
Wire Wire Line
	4050 6750 3950 6750
$Comp
L Device:LED D2
U 1 1 5B8769C5
P 6950 2150
F 0 "D2" V 6850 2250 50  0000 R CNN
F 1 "GREEN_LED" H 7100 2000 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6800 1350 6800
Wire Wire Line
	1350 6800 1300 6800
Connection ~ 1350 6800
Wire Wire Line
	1350 6900 1350 6800
$Comp
L power:GND #PWR0118
U 1 1 5B875239
P 1350 6900
F 0 "#PWR0118" H 1350 6650 50  0001 C CNN
F 1 "GND" H 1355 6727 50  0000 C CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "" H 1350 6900 50  0001 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6200 1700 6200
$Comp
L power:VBUS #PWR0119
U 1 1 5B874FF4
P 1750 6200
F 0 "#PWR0119" H 1750 6050 50  0001 C CNN
F 1 "VBUS" V 1765 6328 50  0000 L CNN
F 2 "" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5B874EBA
P 1400 6400
F 0 "J1" H 1455 6867 50  0000 C CNN
F 1 "USB_B_Micro" H 1455 6776 50  0000 C CNN
F 2 "USB_Custom:USB_Micro-B_Molex-105017-0001" H 1550 6350 50  0001 C CNN
F 3 "~" H 1550 6350 50  0001 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6900 3500 6850
$Comp
L power:GND #PWR0120
U 1 1 5B874AC1
P 3500 6900
F 0 "#PWR0120" H 3500 6650 50  0001 C CNN
F 1 "GND" H 3505 6727 50  0000 C CNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6200 3500 6250
$Comp
L power:VBUS #PWR0121
U 1 1 5B8748DA
P 3500 6200
F 0 "#PWR0121" H 3500 6050 50  0001 C CNN
F 1 "VBUS" H 3515 6373 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5B874840
P 3500 6550
F 0 "U1" H 3650 6800 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3050 6800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 6300 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3350 6500 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5BCAE0B7
P 6450 1950
F 0 "RN1" V 6033 1950 50  0000 C CNN
F 1 "1k" V 6124 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-4" V 6725 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	0    1    1    0   
$EndComp
Text Label 4050 6550 0    50   ~ 0
CHG_LED
Text Label 4050 6750 0    50   ~ 0
DONE_CHG_LED
Wire Wire Line
	6250 1750 6050 1750
Text Label 6050 1750 2    50   ~ 0
CHG_LED
Wire Wire Line
	6250 1950 6050 1950
Text Label 6050 1950 2    50   ~ 0
DONE_CHG_LED
Wire Wire Line
	6650 1950 6950 1950
Wire Wire Line
	6650 1850 7050 1850
Wire Wire Line
	6250 1850 6050 1850
Text Label 6050 1850 2    50   ~ 0
BATT_LOW_LED
$Comp
L power:+VSW #PWR0122
U 1 1 5BCEB062
P 1850 4800
F 0 "#PWR0122" H 1850 4650 50  0001 C CNN
F 1 "+VSW" V 1865 4928 50  0000 L CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	0    1    1    0   
$EndComp
Text Notes 2700 7000 0    50   ~ 0
I_CH=1000V/R\nFor 401225 batteries, \n47k = 21mA
Wire Notes Line
	5350 750  5350 2900
Wire Notes Line
	5350 2900 7750 2900
Wire Notes Line
	7750 2900 7750 750 
Wire Notes Line
	7750 750  5350 750 
Text Notes 5400 950  0    100  ~ 20
Charging Status LEDs
$Comp
L Device:L L1
U 1 1 5D451136
P 3100 3650
F 0 "L1" V 3290 3650 50  0000 C CNN
F 1 "6.8uH" V 3199 3650 50  0000 C CNN
F 2 "footprints:L_B82462G4_6.3mmx3mm" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3850 3350 3850
Wire Wire Line
	2950 3650 2900 3650
Wire Wire Line
	2900 3650 2900 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 2750 3850
Wire Wire Line
	3250 3650 3400 3650
$Comp
L Device:C C2
U 1 1 5D45555C
P 2750 4050
F 0 "C2" H 2865 4096 50  0000 L CNN
F 1 "10u" H 2865 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3900 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D455B70
P 3100 4000
F 0 "R2" H 3168 4046 50  0000 L CNN
F 1 "1M" H 3168 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 3990 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 2900 3850
$Comp
L Device:R_US R3
U 1 1 5D45BBF9
P 3100 4300
F 0 "R3" H 3168 4346 50  0000 L CNN
F 1 "180k" H 3168 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 4290 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D45EAA4
P 3100 4450
F 0 "#PWR0123" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D4608BC
P 3900 4750
F 0 "#PWR0124" H 3900 4500 50  0001 C CNN
F 1 "GND" H 3905 4577 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 3900 4650
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 4000 4650
Wire Wire Line
	3900 4650 3900 4750
$Comp
L Device:R_US R5
U 1 1 5D464FA2
P 4650 4100
F 0 "R5" H 4718 4146 50  0000 L CNN
F 1 "180k" H 4718 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4690 4090 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D46487C
P 4650 3800
F 0 "R4" H 4718 3846 50  0000 L CNN
F 1 "1.6M" H 4718 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4690 3790 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D4671B0
P 5150 3800
F 0 "C4" H 5265 3846 50  0000 L CNN
F 1 "4.7u" H 5265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3650 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D4677A6
P 5650 3800
F 0 "C6" H 5765 3846 50  0000 L CNN
F 1 "100u" H 5765 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5688 3650 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5650 3650
Connection ~ 5650 3650
$Comp
L Device:R_US R6
U 1 1 5D46B36C
P 6050 3950
F 0 "R6" H 6118 3996 50  0000 L CNN
F 1 "1k" H 6118 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6090 3940 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 6050 3650
Wire Wire Line
	6050 3800 6050 3650
Wire Wire Line
	6050 4100 6050 4250
Wire Wire Line
	6050 4250 6400 4250
$Comp
L power:GND #PWR0125
U 1 1 5D47573E
P 5150 3950
F 0 "#PWR0125" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5155 3777 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D475A10
P 5650 3950
F 0 "#PWR0126" H 5650 3700 50  0001 C CNN
F 1 "GND" H 5655 3777 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3900 2750 3850
Connection ~ 2750 3850
$Comp
L power:GND #PWR0127
U 1 1 5D4787E9
P 2750 4200
F 0 "#PWR0127" H 2750 3950 50  0001 C CNN
F 1 "GND" H 2755 4027 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Text Notes 2450 4950 0    50   ~ 0
This voltage divider triggers the \nlow-battery detection at 500mV.
Wire Bus Line
	2950 4700 2950 4250
Wire Bus Line
	2950 4250 3000 4250
Wire Wire Line
	4400 3950 4650 3950
Connection ~ 4650 3950
$Comp
L power:+VSW #PWR0128
U 1 1 5D485479
P 2400 3750
F 0 "#PWR0128" H 2400 3600 50  0001 C CNN
F 1 "+VSW" H 2415 3923 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 3850
Wire Wire Line
	2400 3850 2750 3850
Wire Wire Line
	3400 4250 3350 4250
Wire Wire Line
	3350 4250 3350 3950
Connection ~ 3350 3850
Wire Wire Line
	3100 3850 3350 3850
Wire Wire Line
	3400 3950 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3350 3850
Wire Wire Line
	3400 4050 3200 4050
Wire Wire Line
	3200 4050 3200 4150
Wire Wire Line
	3200 4150 3100 4150
Connection ~ 3100 4150
Text Label 6400 4250 2    50   ~ 0
BATT_LOW_LED
$Comp
L power:+5V #PWR0129
U 1 1 5D4AAADC
P 6350 3600
F 0 "#PWR0129" H 6350 3450 50  0001 C CNN
F 1 "+5V" H 6365 3773 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6350 3600
Wire Wire Line
	6050 3650 6350 3650
Connection ~ 6050 3650
$Comp
L power:+5V #PWR0130
U 1 1 5D4B4884
P 7050 1400
F 0 "#PWR0130" H 7050 1250 50  0001 C CNN
F 1 "+5V" H 7065 1573 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Bus Line
	4750 3950 4800 3950
Wire Bus Line
	4800 3950 4800 4600
Text Notes 4450 4900 0    50   ~ 0
This voltage divider sets the output\nvoltage, targeting 500mV at the FB\npin.
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5D4C6C2A
P 9750 4600
F 0 "Q1" H 9956 4646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 9956 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 4700 50  0001 C CNN
F 3 "~" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D4C8D52
P 9850 4850
F 0 "#PWR0131" H 9850 4600 50  0001 C CNN
F 1 "GND" H 9855 4677 50  0000 C CNN
F 2 "" H 9850 4850 50  0001 C CNN
F 3 "" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4800 9850 4850
$Comp
L Device:R_US R7
U 1 1 5D4CE6F5
P 9400 4600
F 0 "R7" V 9195 4600 50  0000 C CNN
F 1 "1k" V 9286 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9440 4590 50  0001 C CNN
F 3 "~" H 9400 4600 50  0001 C CNN
	1    9400 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5D4D4B99
P 9950 4000
F 0 "#PWR0132" H 9950 3850 50  0001 C CNN
F 1 "+5V" H 9965 4173 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4000 9950 4150
Wire Wire Line
	9950 4150 10200 4150
Wire Wire Line
	9850 4400 9850 4350
Wire Wire Line
	9850 4350 10200 4350
Wire Wire Line
	4400 1550 5150 1550
Wire Wire Line
	4400 2050 4650 2050
Wire Wire Line
	4400 1750 4650 1750
Wire Wire Line
	4400 1650 4650 1650
Wire Wire Line
	8800 4600 9250 4600
Text Label 8800 4600 0    50   ~ 0
COIL_CTRL
Wire Notes Line
	6550 3300 6550 5100
Wire Notes Line
	900  5100 6550 5100
Wire Notes Line
	900  3300 6550 3300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D5FB2E1
P 1150 4100
F 0 "J2" H 1068 4317 50  0000 C CNN
F 1 "LiPO" H 1068 4226 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1150 4100 50  0001 C CNN
F 3 "~" H 1150 4100 50  0001 C CNN
	1    1150 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3950 1350 4100
Wire Wire Line
	1350 4200 1350 4350
$Comp
L power:GND #PWR0106
U 1 1 5D5B800E
P 4650 4250
F 0 "#PWR0106" H 4650 4000 50  0001 C CNN
F 1 "GND" H 4655 4077 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4500 4250
Wire Wire Line
	4500 4250 4500 4550
Wire Wire Line
	4500 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4250
Wire Wire Line
	5500 4250 6050 4250
Connection ~ 6050 4250
$EndSCHEMATC
