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
L RF_Module:ESP-12F U1
U 1 1 5DE2CF3E
P 5700 3200
F 0 "U1" H 5700 4181 50  0000 C CNN
F 1 "ESP-12F" H 5700 4090 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5700 3200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5350 3300 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5DE2D593
P 3250 2850
F 0 "J1" H 3307 3317 50  0000 C CNN
F 1 "USB_A" H 3307 3226 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 3400 2800 50  0001 C CNN
F 3 " ~" H 3400 2800 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 5700 3900
Wire Wire Line
	3550 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2800
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	4550 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2600
Wire Wire Line
	4850 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2400
$Comp
L Regulator_Linear:TLV75533PDBV U2
U 1 1 5DE30043
P 4250 2900
F 0 "U2" H 4250 3242 50  0000 C CNN
F 1 "TLV75533PDBV" H 4250 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 3225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 4250 2950 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2800
Connection ~ 3850 2800
$Comp
L Connector:USB_A J2
U 1 1 5DE34A4B
P 7600 2050
F 0 "J2" H 7370 2039 50  0000 R CNN
F 1 "USB_A" H 7370 1948 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 7750 2000 50  0001 C CNN
F 3 " ~" H 7750 2000 50  0001 C CNN
	1    7600 2050
	-1   0    0    -1  
$EndComp
Connection ~ 5700 4050
$Comp
L power:GND #PWR0101
U 1 1 5DE35A33
P 4250 3400
F 0 "#PWR0101" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5DE36F6A
P 5700 2100
F 0 "#PWR0102" H 5700 1950 50  0001 C CNN
F 1 "+3.3V" H 5715 2273 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
Connection ~ 5700 2100
Wire Wire Line
	3850 1850 3850 2650
Connection ~ 3850 2650
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DE4423D
P 8050 3500
F 0 "J3" H 8130 3492 50  0000 L CNN
F 1 "Conn_01x04" H 8130 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8050 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 6900 2700
Wire Wire Line
	6900 2700 6300 2700
Wire Wire Line
	6300 2900 6800 2900
Wire Wire Line
	6700 2100 6500 2100
Wire Wire Line
	6800 2900 6800 3600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DE5CC19
P 8050 3950
F 0 "J4" H 8130 3942 50  0000 L CNN
F 1 "Conn_01x02" H 8130 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6500 2600
Wire Wire Line
	6600 2600 6600 4050
Wire Wire Line
	7350 3950 7850 3950
Wire Wire Line
	4250 3200 4250 3400
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5DE386B7
P 7250 3000
F 0 "Q1" H 7454 3046 50  0000 L CNN
F 1 "DMN6140L-13" H 7454 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 2925 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/115/DMN6140L-477770.pdf" H 7250 3000 50  0001 L CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 5100 2800
Connection ~ 4850 2800
Wire Wire Line
	5100 2600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 4850 2100
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6400 3500 6400 4050
Wire Wire Line
	6400 4050 5700 4050
$Comp
L Device:R R1
U 1 1 5DE8C55A
P 6500 2350
F 0 "R1" H 6570 2396 50  0000 L CNN
F 1 "R10K" H 6570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 2350 50  0001 C CNN
F 3 "~" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6500 2500
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6500 2200 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 5700 2100
$Comp
L power:VBUS #PWR0103
U 1 1 5DE95E66
P 3850 1850
F 0 "#PWR0103" H 3850 1700 50  0001 C CNN
F 1 "VBUS" H 3865 2023 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
Connection ~ 3850 1850
Wire Wire Line
	3250 3250 3250 3400
Wire Wire Line
	7350 2800 7350 2450
Wire Wire Line
	7350 2450 7600 2450
Wire Wire Line
	6700 3500 6700 2100
Wire Wire Line
	6700 3500 7850 3500
Wire Wire Line
	6800 3600 7850 3600
Wire Wire Line
	6900 3700 7850 3700
$Comp
L power:GND #PWR0104
U 1 1 5DF189E7
P 3250 3400
F 0 "#PWR0104" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DF18E62
P 5700 4050
F 0 "#PWR0105" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5705 3877 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF19647
P 7350 4150
F 0 "#PWR0106" H 7350 3900 50  0001 C CNN
F 1 "GND" H 7355 3977 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 7300 1850
Wire Wire Line
	6600 4050 7850 4050
Wire Wire Line
	6300 3000 7050 3000
Wire Wire Line
	7350 3200 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	7350 3400 7350 3950
Wire Wire Line
	7350 3400 7850 3400
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7350 4150
$Comp
L Switch:SW_Push SW1
U 1 1 5E15846A
P 3850 3900
F 0 "SW1" H 3850 4185 50  0000 C CNN
F 1 "SW_Push" H 3850 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E158E27
P 3850 4350
F 0 "SW2" H 3850 4635 50  0000 C CNN
F 1 "SW_Push" H 3850 4544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4050
Wire Wire Line
	4750 4050 5700 4050
Wire Wire Line
	4050 4350 4750 4350
Wire Wire Line
	4750 4350 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	7000 3200 7000 4550
Wire Wire Line
	7000 4550 3450 4550
Wire Wire Line
	3450 4550 3450 3900
Wire Wire Line
	3450 3900 3650 3900
Wire Wire Line
	6300 3200 7000 3200
Wire Wire Line
	7100 3300 7100 4650
Wire Wire Line
	7100 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4350
Wire Wire Line
	3550 4350 3650 4350
Wire Wire Line
	6300 3300 7100 3300
$EndSCHEMATC
