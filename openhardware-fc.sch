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
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5E89E312
P 5250 3100
F 0 "U1" H 5250 1211 50  0000 C CNN
F 1 "STM32F405RGTx" H 5250 1120 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4650 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E8A4829
P 7800 2400
F 0 "#PWR0101" H 7800 2250 50  0001 C CNN
F 1 "+3V3" H 7815 2573 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E8ADFED
P 7400 2600
F 0 "C5" H 7492 2646 50  0000 L CNN
F 1 "100nF" H 7492 2555 50  0000 L CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E8AEAA0
P 7800 2600
F 0 "C7" H 7892 2646 50  0000 L CNN
F 1 "100nF" H 7892 2555 50  0000 L CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E8AED52
P 8200 2600
F 0 "C9" H 8292 2646 50  0000 L CNN
F 1 "100nF" H 8292 2555 50  0000 L CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E8AF2CC
P 8600 2600
F 0 "C10" H 8692 2646 50  0000 L CNN
F 1 "100nF" H 8692 2555 50  0000 L CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7800 2700
Connection ~ 7800 2700
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8600 2700
$Comp
L power:GND #PWR0102
U 1 1 5E8B037E
P 7800 2800
F 0 "#PWR0102" H 7800 2550 50  0001 C CNN
F 1 "GND" H 7805 2627 50  0000 C CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7800 2500
Connection ~ 7800 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8600 2500
$Comp
L Device:C_Small C3
U 1 1 5E8BDE00
P 7000 2600
F 0 "C3" H 7092 2646 50  0000 L CNN
F 1 "100nF" H 7092 2555 50  0000 L CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7000 2700
Connection ~ 7400 2700
Wire Wire Line
	7000 2500 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7800 2500 8200 2500
Wire Wire Line
	7800 2700 8200 2700
Wire Wire Line
	7800 2700 7800 2800
Wire Wire Line
	7800 2500 7800 2400
$Comp
L Diode:BAT54C D1
U 1 1 5E8ABA1E
P 7150 1300
F 0 "D1" V 7196 1388 50  0000 L CNN
F 1 "BAT54C" V 7105 1388 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7225 1425 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7070 1300 50  0001 C CNN
	1    7150 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E8AD5E7
P 6950 1650
F 0 "#PWR0103" H 6950 1500 50  0001 C CNN
F 1 "+5V" H 6965 1823 50  0000 C CNN
F 2 "" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Text Label 7150 1000 0    50   ~ 0
vUSB
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5E8B03A6
P 7850 1300
F 0 "U3" H 7850 1542 50  0000 C CNN
F 1 "AMS1117-3.3" H 7850 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7850 1500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7950 1050 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E8B1763
P 7550 1650
F 0 "C6" H 7459 1604 50  0000 R CNN
F 1 "10uF" H 7459 1695 50  0000 R CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 1300 7550 1300
Wire Wire Line
	7550 1300 7550 1550
Connection ~ 7550 1300
$Comp
L Device:C_Small C8
U 1 1 5E8B7C86
P 8150 1650
F 0 "C8" H 8059 1604 50  0000 R CNN
F 1 "10uF" H 8059 1695 50  0000 R CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 1300 8150 1550
Wire Wire Line
	7850 1600 7850 1750
Wire Wire Line
	7850 1750 7550 1750
Wire Wire Line
	7850 1750 8150 1750
Connection ~ 7850 1750
$Comp
L power:GND #PWR0104
U 1 1 5E8B945B
P 7850 1750
F 0 "#PWR0104" H 7850 1500 50  0001 C CNN
F 1 "GND" H 7855 1577 50  0000 C CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5E8B9C48
P 8500 1300
F 0 "#PWR0105" H 8500 1150 50  0001 C CNN
F 1 "+3V3" H 8515 1473 50  0000 C CNN
F 2 "" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1300 8500 1300
Connection ~ 8150 1300
Text Notes 9050 700  0    100  ~ 20
IMU - ICM20602
Text Notes 9050 850  0    50   ~ 0
SPI for maximum transfer rate
$Comp
L Sensor_Motion:ICM-20602 U4
U 1 1 5E8F0226
P 10050 2200
F 0 "U4" H 10550 2650 50  0000 L CNN
F 1 "ICM-20602" H 10550 2750 50  0000 L CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 10050 2450 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/10/DS-000176-ICM-20602-v1.0.pdf" H 10100 3150 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E8F1FED
P 10050 2700
F 0 "#PWR0106" H 10050 2450 50  0001 C CNN
F 1 "GND" H 10055 2527 50  0000 C CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "" H 10050 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
Text GLabel 9550 2400 0    50   Input ~ 0
GYRO_CS
Text GLabel 9550 2100 0    50   Input ~ 0
GYRO_MISO
Text GLabel 9550 2200 0    50   Input ~ 0
GYRO_MOSI
Text GLabel 9550 2300 0    50   Input ~ 0
GYRO_SCK
$Comp
L power:+3V3 #PWR0107
U 1 1 5E8F59F2
P 10050 1300
F 0 "#PWR0107" H 10050 1150 50  0001 C CNN
F 1 "+3V3" H 10065 1473 50  0000 C CNN
F 2 "" H 10050 1300 50  0001 C CNN
F 3 "" H 10050 1300 50  0001 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E8F66E2
P 9600 1400
F 0 "C12" H 9692 1446 50  0000 L CNN
F 1 "0.1uF" H 9692 1355 50  0000 L CNN
F 2 "" H 9600 1400 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E8F6D3B
P 9200 1400
F 0 "C11" H 9292 1446 50  0000 L CNN
F 1 "2.2uF" H 9292 1355 50  0000 L CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E8F7265
P 10550 2500
F 0 "#PWR0108" H 10550 2250 50  0001 C CNN
F 1 "GND" H 10555 2327 50  0000 C CNN
F 2 "" H 10550 2500 50  0001 C CNN
F 3 "" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E8F7450
P 10550 2400
F 0 "C14" H 10642 2446 50  0000 L CNN
F 1 "0.1uF" H 10642 2355 50  0000 L CNN
F 2 "" H 10550 2400 50  0001 C CNN
F 3 "~" H 10550 2400 50  0001 C CNN
	1    10550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E8F8331
P 11000 2200
F 0 "#PWR0109" H 11000 1950 50  0001 C CNN
F 1 "GND" H 11005 2027 50  0000 C CNN
F 2 "" H 11000 2200 50  0001 C CNN
F 3 "" H 11000 2200 50  0001 C CNN
	1    11000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2200 11000 2200
Text GLabel 10550 2100 2    50   Input ~ 0
GYRO_INT
Text Notes 9050 950  0    50   ~ 0
IMPORTANT: connect 15 (RESV) to GND
Wire Wire Line
	10050 1300 9600 1300
Connection ~ 9600 1300
Wire Wire Line
	9600 1300 9200 1300
Wire Wire Line
	9200 1500 9600 1500
$Comp
L power:GND #PWR0110
U 1 1 5E901C35
P 9200 1500
F 0 "#PWR0110" H 9200 1250 50  0001 C CNN
F 1 "GND" H 9205 1327 50  0000 C CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
Connection ~ 9200 1500
$Comp
L Device:C_Small C13
U 1 1 5E9036E9
P 10300 1400
F 0 "C13" H 10392 1446 50  0000 L CNN
F 1 "10nF" H 10392 1355 50  0000 L CNN
F 2 "" H 10300 1400 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
Connection ~ 10050 1300
Wire Wire Line
	10050 1700 10150 1700
$Comp
L power:GND #PWR0111
U 1 1 5E9096E1
P 10300 1500
F 0 "#PWR0111" H 10300 1250 50  0001 C CNN
F 1 "GND" H 10305 1327 50  0000 C CNN
F 2 "" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 10050 1700
Connection ~ 10050 1700
Wire Wire Line
	10050 1300 10300 1300
Wire Notes Line style solid
	9000 500  9000 3050
Text Notes 6650 700  0    100  ~ 20
3.3v LDO\n
Wire Notes Line style solid
	6600 3050 11200 3050
Wire Notes Line style solid
	6600 500  11200 500 
Wire Wire Line
	7150 1600 7150 1650
Wire Wire Line
	7150 1650 6950 1650
Wire Notes Line style solid
	6600 2000 9000 2000
Text Notes 6650 2200 0    100  ~ 20
STM32 Power Filtering
Text GLabel 5050 1300 1    50   Input ~ 0
STM32_VDD
Text GLabel 7900 2400 2    50   Input ~ 0
STM32_VDD
Wire Wire Line
	7900 2400 7800 2400
Connection ~ 7800 2400
Text GLabel 5150 1300 1    50   Input ~ 0
STM32_VDD
Text GLabel 5250 1300 1    50   Input ~ 0
STM32_VDD
Text GLabel 5350 1300 1    50   Input ~ 0
STM32_VDD
Text GLabel 5450 1300 1    50   Input ~ 0
STM32_VDD
Text GLabel 5550 1300 1    50   Input ~ 0
STM32_VDD
Text Notes 6650 2400 0    50   ~ 0
STM32F405 figure 21.\nfor reference
Text Notes 6650 3250 0    100  ~ 20
5v BEC\n
$Comp
L Regulator_Switching:TPS62130 U2
U 1 1 5E9704C0
P 7950 4400
F 0 "U2" H 7950 5081 50  0000 C CNN
F 1 "TPS62130" H 7950 4990 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 8100 3950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62130.pdf" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3900 7850 3900
Wire Wire Line
	8050 3900 7850 3900
Connection ~ 7850 3900
$Comp
L power:+BATT #PWR0113
U 1 1 5E974229
P 6850 3750
F 0 "#PWR0113" H 6850 3600 50  0001 C CNN
F 1 "+BATT" H 6865 3923 50  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4400 7550 4500
$Comp
L Device:C_Small C1
U 1 1 5E976DE5
P 6850 4000
F 0 "C1" H 6942 4046 50  0000 L CNN
F 1 "10uF" H 6942 3955 50  0000 L CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Connection ~ 6850 4100
Wire Wire Line
	6850 3750 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	7850 4900 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 8050 4900
$Comp
L power:GND #PWR?
U 1 1 5E991CAE
P 7950 4900
F 0 "#PWR?" H 7950 4650 50  0001 C CNN
F 1 "GND" H 7955 4727 50  0000 C CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E996238
P 8950 4800
F 0 "R?" H 9009 4846 50  0000 L CNN
F 1 "130" H 9009 4755 50  0000 L CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
Text Notes 8300 3900 0    50   ~ 0
(680/130+1)*0.8 gives 4.98v
$Comp
L Device:R_Small R?
U 1 1 5E996A30
P 8950 4400
F 0 "R?" H 9009 4446 50  0000 L CNN
F 1 "680" H 9009 4355 50  0000 L CNN
F 2 "" H 8950 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E99C10B
P 9250 4900
F 0 "#PWR?" H 9250 4650 50  0001 C CNN
F 1 "GND" H 9255 4727 50  0000 C CNN
F 2 "" H 9250 4900 50  0001 C CNN
F 3 "" H 9250 4900 50  0001 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A440A
P 8600 4400
F 0 "R?" H 8659 4446 50  0000 L CNN
F 1 "100K" H 8659 4355 50  0000 L CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "~" H 8600 4400 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4500 8600 4500
$Comp
L Device:L_Small L?
U 1 1 5E9AA81A
P 8450 4200
F 0 "L?" V 8269 4200 50  0000 C CNN
F 1 "2.2uH" V 8360 4200 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4400 8600 4300
Wire Wire Line
	8600 4200 8600 4300
Connection ~ 8600 4300
Wire Wire Line
	8950 4200 8950 4300
$Comp
L power:+5V #PWR?
U 1 1 5E9B0372
P 9250 4200
F 0 "#PWR?" H 9250 4050 50  0001 C CNN
F 1 "+5V" H 9265 4373 50  0000 C CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 9250 4200
Wire Wire Line
	9250 4200 9250 4500
Wire Wire Line
	9250 4900 8950 4900
Connection ~ 9250 4900
$Comp
L Device:C_Small C?
U 1 1 5E9BA5C3
P 9250 4600
F 0 "C?" H 9342 4646 50  0000 L CNN
F 1 "10uF" H 9342 4555 50  0000 L CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4700 9250 4900
Connection ~ 9250 4200
Text Notes 6650 3350 0    50   ~ 0
either TPS6213x (3A) or TPS6214x (2A)
Text Label 10700 3700 0    50   ~ 0
vUSB
$Comp
L power:GND #PWR?
U 1 1 5E9F4AC3
P 11050 4000
F 0 "#PWR?" H 11050 3750 50  0001 C CNN
F 1 "GND" H 11055 3827 50  0000 C CNN
F 2 "" H 11050 4000 50  0001 C CNN
F 3 "" H 11050 4000 50  0001 C CNN
	1    11050 4000
	1    0    0    -1  
$EndComp
NoConn ~ 10700 4800
NoConn ~ 10700 4900
$Comp
L power:GND #PWR?
U 1 1 5E9FA454
P 10100 5200
F 0 "#PWR?" H 10100 4950 50  0001 C CNN
F 1 "GND" H 10105 5027 50  0000 C CNN
F 2 "" H 10100 5200 50  0001 C CNN
F 3 "" H 10100 5200 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9FA87E
P 9800 5200
F 0 "#PWR?" H 9800 4950 50  0001 C CNN
F 1 "GND" H 9805 5027 50  0000 C CNN
F 2 "" H 9800 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E9E1666
P 10100 4300
F 0 "J?" H 10207 5167 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 10207 5076 50  0000 C CNN
F 2 "" H 10250 4300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10250 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4400 10700 4500
Wire Wire Line
	10700 4200 10700 4300
Text GLabel 10700 4300 2    50   Input ~ 0
USB_DN
Text GLabel 10700 4500 2    50   Input ~ 0
USB_DP
Wire Notes Line style solid
	6600 5500 11200 5500
Wire Notes Line style solid
	11200 500  11200 5500
Wire Notes Line style solid
	6600 500  6600 5500
Wire Wire Line
	8950 4500 8950 4600
Wire Wire Line
	8600 4200 8950 4200
Connection ~ 8950 4200
Wire Wire Line
	8350 4600 8950 4600
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 8950 4700
Wire Wire Line
	8550 4200 8600 4200
Connection ~ 8600 4200
Wire Notes Line style solid
	9550 5500 9550 3050
Text Notes 9600 3250 0    100  ~ 20
USB Type-C
Text GLabel 5950 2600 2    50   Input ~ 0
USB_DN
NoConn ~ 7550 4300
Wire Wire Line
	7550 3900 7550 4200
Wire Wire Line
	6850 3900 7200 3900
Wire Wire Line
	6850 4100 7200 4100
$Comp
L Device:C_Small C2
U 1 1 5E977172
P 7200 4000
F 0 "C2" H 7292 4046 50  0000 L CNN
F 1 "0.1pF" H 7292 3955 50  0000 L CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E97550C
P 6850 4500
F 0 "#PWR0114" H 6850 4250 50  0001 C CNN
F 1 "GND" H 6855 4327 50  0000 C CNN
F 2 "" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7550 3900
Connection ~ 7200 3900
Connection ~ 7550 3900
Wire Wire Line
	6850 4100 6850 4500
Wire Wire Line
	6850 4500 7550 4500
Connection ~ 6850 4500
Connection ~ 7550 4500
Text GLabel 5950 2700 2    50   Input ~ 0
USB_DP
$Comp
L Device:R R?
U 1 1 5EA75566
P 10850 4000
F 0 "R?" V 10950 4000 50  0000 C CNN
F 1 "5.1k" V 10850 4000 50  0000 C CNN
F 2 "" V 10780 4000 50  0001 C CNN
F 3 "~" H 10850 4000 50  0001 C CNN
	1    10850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA75D2B
P 10850 3900
F 0 "R?" V 10750 3900 50  0000 C CNN
F 1 "5.1k" V 10850 3900 50  0000 C CNN
F 2 "" V 10780 3900 50  0001 C CNN
F 3 "~" H 10850 3900 50  0001 C CNN
	1    10850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 4000 11050 4000
Wire Wire Line
	11000 3900 11050 3900
Wire Wire Line
	11050 3900 11050 4000
Connection ~ 11050 4000
Text GLabel 4550 3800 0    50   Input ~ 0
GYRO_MISO
Text GLabel 4550 3900 0    50   Input ~ 0
GYRO_MOSI
Text GLabel 4550 3700 0    50   Input ~ 0
GYRO_SCK
Text GLabel 4550 3600 0    50   Input ~ 0
GYRO_CS
$EndSCHEMATC
