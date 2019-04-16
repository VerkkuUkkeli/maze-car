EESchema Schematic File Version 4
LIBS:hw-cache
EELAYER 26 0
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
L Connector:Conn_01x03_Female J4
U 1 1 5C7FA2DF
P 8800 3300
F 0 "J4" H 8693 2975 50  0000 C CNN
F 1 "Distance sensor 1" H 8693 3066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8800 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C7FAC02
P 8600 3700
F 0 "#PWR021" H 8600 3450 50  0001 C CNN
F 1 "GND" H 8650 3550 50  0000 R CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C7FC088
P 750 1450
F 0 "BT1" H 868 1546 50  0000 L CNN
F 1 "Battery_Cell" H 868 1455 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 750 1510 50  0001 C CNN
F 3 "~" V 750 1510 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C7FC741
P 750 1550
F 0 "#PWR03" H 750 1300 50  0001 C CNN
F 1 "GND" H 755 1377 50  0000 C CNN
F 2 "" H 750 1550 50  0001 C CNN
F 3 "" H 750 1550 50  0001 C CNN
	1    750  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C7FC8BB
P 750 750
F 0 "#PWR01" H 750 500 50  0001 C CNN
F 1 "GND" H 755 577 50  0000 C CNN
F 2 "" H 750 750 50  0001 C CNN
F 3 "" H 750 750 50  0001 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C7FC96F
P 750 750
F 0 "#FLG01" H 750 825 50  0001 C CNN
F 1 "PWR_FLAG" H 750 924 50  0000 C CNN
F 2 "" H 750 750 50  0001 C CNN
F 3 "~" H 750 750 50  0001 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 5C7FCA92
P 1200 750
F 0 "#PWR04" H 1200 600 50  0001 C CNN
F 1 "+9V" H 1215 923 50  0000 C CNN
F 2 "" H 1200 750 50  0001 C CNN
F 3 "" H 1200 750 50  0001 C CNN
	1    1200 750 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C7FD05A
P 1200 750
F 0 "#FLG02" H 1200 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 924 50  0000 C CNN
F 2 "" H 1200 750 50  0001 C CNN
F 3 "~" H 1200 750 50  0001 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 5C7FD46C
P 750 1250
F 0 "#PWR02" H 750 1100 50  0001 C CNN
F 1 "+9V" H 765 1423 50  0000 C CNN
F 2 "" H 750 1250 50  0001 C CNN
F 3 "" H 750 1250 50  0001 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5C7FD730
P 5350 2750
F 0 "#PWR011" H 5350 2600 50  0001 C CNN
F 1 "+5V" H 5365 2923 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C8021DE
P 8000 3550
F 0 "R2" H 7850 3550 50  0000 L CNN
F 1 "1M" V 8000 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3550 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C8022E9
P 8600 3550
F 0 "R5" H 8670 3596 50  0000 L CNN
F 1 "330" H 8670 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 3550 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
Text GLabel 7750 3200 0    50   Input ~ 0
dist-sig-1
Text GLabel 8600 3300 0    50   Input ~ 0
dist-led-1
Text Notes 7350 2900 0    50   ~ 0
Distance Sensor connectors
Wire Notes Line
	7200 2750 10900 2750
Wire Notes Line
	10900 2750 10900 6100
Wire Notes Line
	10900 6100 7200 6100
Wire Notes Line
	7200 6100 7200 2750
Text GLabel 4650 3350 0    50   Input ~ 0
dist-led-1
Text GLabel 4650 3450 0    50   Input ~ 0
dist-led-2
Text GLabel 4650 3550 0    50   Input ~ 0
dist-led-3
$Comp
L power:GND #PWR010
U 1 1 5C81527B
P 5250 4750
F 0 "#PWR010" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5100 4650 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	-1   0    0    -1  
$EndComp
NoConn ~ 5650 3550
NoConn ~ 5650 3250
NoConn ~ 5650 3150
NoConn ~ 5250 2750
$Comp
L custom:TB6612FNG_Breakout U1
U 1 1 5C802B35
P 3250 3550
F 0 "U1" H 3275 3675 50  0000 C CNN
F 1 "TB6612FNG_Breakout" H 3275 3584 50  0000 C CNN
F 2 "custom:TB6612FNG breakout" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 5C803D94
P 2750 3650
F 0 "#PWR05" H 2750 3500 50  0001 C CNN
F 1 "+9V" V 2750 3850 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5C803FF5
P 2750 3750
F 0 "#PWR06" H 2750 3600 50  0001 C CNN
F 1 "+5V" V 2750 3950 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C8040F4
P 2750 3850
F 0 "#PWR07" H 2750 3600 50  0001 C CNN
F 1 "GND" V 2750 3650 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	0    1    -1   0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C7F9D1E
P 5150 3750
F 0 "A1" H 5200 2500 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5200 2400 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5300 2800 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5150 2750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C8073D3
P 2750 4350
F 0 "#PWR08" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2755 4177 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C80A222
P 1800 3950
F 0 "J1" H 1694 4135 50  0000 C CNN
F 1 "Motor 1 Connector" H 1694 4044 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1800 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2000 3950
Wire Wire Line
	2000 4050 2750 4050
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C80B817
P 1800 4150
F 0 "J2" H 1700 3850 50  0000 C CNN
F 1 "Motor 2 Connector" H 1650 3950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1800 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2750 4150
Wire Wire Line
	2750 4250 2000 4250
Wire Wire Line
	3800 3650 4650 3650
Wire Wire Line
	3800 4250 4650 4250
Wire Wire Line
	3800 3750 4650 3750
Wire Wire Line
	4650 3850 3800 3850
Wire Wire Line
	3800 4050 4650 4050
Wire Wire Line
	4650 4150 3800 4150
$Comp
L power:GND #PWR0101
U 1 1 5C839DF9
P 3800 4350
F 0 "#PWR0101" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5250 4750
Connection ~ 5250 4750
$Comp
L Device:D D1
U 1 1 5CADEC4F
P 2300 850
F 0 "D1" H 2300 634 50  0000 C CNN
F 1 "1N5817 " H 2250 750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2300 850 50  0001 C CNN
F 3 "~" H 2300 850 50  0001 C CNN
	1    2300 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CADEDC9
P 2550 1100
F 0 "C1" H 2668 1146 50  0000 L CNN
F 1 "100u" H 2650 1050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 950 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5CAE00E3
P 4150 3150
F 0 "J6" H 4256 3328 50  0000 C CNN
F 1 "Serial pin header" H 4250 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4350 3150
Wire Wire Line
	4650 3250 4350 3250
$Comp
L power:+9V #PWR09
U 1 1 5CAE53EE
P 2050 850
F 0 "#PWR09" H 2050 700 50  0001 C CNN
F 1 "+9V" H 2065 1023 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CAE5421
P 3250 1350
F 0 "#PWR012" H 3250 1100 50  0001 C CNN
F 1 "GND" H 3255 1177 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 850  2150 850 
Wire Wire Line
	2450 850  2550 850 
Wire Wire Line
	2550 850  2550 950 
Wire Wire Line
	2550 1250 2550 1350
Wire Wire Line
	2550 1350 3050 1350
Wire Wire Line
	2550 850  3050 850 
Connection ~ 2550 850 
$Comp
L Device:C C2
U 1 1 5CAED3CA
P 3050 1100
F 0 "C2" H 3165 1146 50  0000 L CNN
F 1 "100n" H 3165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 950 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3050 850 
Wire Wire Line
	3050 1350 3050 1250
Wire Wire Line
	3050 850  3150 850 
Connection ~ 3050 850 
Wire Wire Line
	3050 1350 3250 1350
Connection ~ 3050 1350
Wire Notes Line
	1900 550  3750 550 
Wire Notes Line
	3750 550  3750 1600
Wire Notes Line
	3750 1600 1900 1600
Wire Notes Line
	1900 1600 1900 550 
Text Notes 1950 1550 0    50   ~ 0
Polarity protection
$Comp
L custom:L3GD20_breakout U2
U 1 1 5CAF7C0F
P 1750 2050
F 0 "U2" H 2278 2015 50  0000 L CNN
F 1 "L3GD20_breakout" H 2278 1924 50  0000 L CNN
F 2 "custom:L3GD20_breakout" V 2250 1750 50  0001 C CNN
F 3 "" V 2250 1750 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5CAFD0D4
P 1300 2400
F 0 "#PWR013" H 1300 2250 50  0001 C CNN
F 1 "+5V" H 1350 2550 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	-1   0    0    1   
$EndComp
NoConn ~ 1400 2400
NoConn ~ 1800 2400
NoConn ~ 1900 2400
NoConn ~ 2000 2400
NoConn ~ 2100 2400
NoConn ~ 2200 2400
$Comp
L power:GND #PWR014
U 1 1 5CB006B8
P 1500 2400
F 0 "#PWR014" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1450 2250 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Text GLabel 1600 2400 3    50   Input ~ 0
IMU_SCL
Text GLabel 1700 2400 3    50   Input ~ 0
IMU_SDA
Text GLabel 5650 4250 2    50   Input ~ 0
IMU_SCL
Text GLabel 5650 4150 2    50   Input ~ 0
IMU_SDA
$Comp
L Device:C C3
U 1 1 5CB0A41F
P 7800 3550
F 0 "C3" H 7600 3600 50  0000 L CNN
F 1 "100n" H 7500 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 3400 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 7800 3750
Wire Wire Line
	8000 3750 8000 3700
Wire Wire Line
	8000 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3850
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 7800 3750
$Comp
L power:GND #PWR015
U 1 1 5CB0D723
P 7900 3850
F 0 "#PWR015" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7950 3700 50  0000 R CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 7900 3200
Wire Wire Line
	8000 3400 8000 3300
Wire Wire Line
	7800 3300 7800 3400
Wire Wire Line
	7800 3300 7900 3300
Wire Wire Line
	7900 3300 7900 3200
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 8000 3300
Connection ~ 7900 3200
Wire Wire Line
	7900 3200 8600 3200
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5CB0FFA8
P 8800 4300
F 0 "J3" H 8693 3975 50  0000 C CNN
F 1 "Distance sensor 2" H 8693 4066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8800 4300 50  0001 C CNN
F 3 "~" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CB0FFAF
P 8600 4700
F 0 "#PWR018" H 8600 4450 50  0001 C CNN
F 1 "GND" H 8650 4550 50  0000 R CNN
F 2 "" H 8600 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB0FFB5
P 8000 4550
F 0 "R1" H 7850 4550 50  0000 L CNN
F 1 "1M" V 8000 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 4550 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
	1    8000 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CB0FFBC
P 8600 4550
F 0 "R4" H 8670 4596 50  0000 L CNN
F 1 "330" H 8670 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
Text GLabel 8600 4300 0    50   Input ~ 0
dist-led-2
$Comp
L Device:C C4
U 1 1 5CB0FFC5
P 7800 4550
F 0 "C4" H 7600 4600 50  0000 L CNN
F 1 "100n" H 7500 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 4400 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4700 7800 4750
Wire Wire Line
	8000 4750 8000 4700
Wire Wire Line
	8000 4750 7900 4750
Wire Wire Line
	7900 4750 7900 4850
Connection ~ 7900 4750
Wire Wire Line
	7900 4750 7800 4750
$Comp
L power:GND #PWR016
U 1 1 5CB0FFD2
P 7900 4850
F 0 "#PWR016" H 7900 4600 50  0001 C CNN
F 1 "GND" H 7950 4700 50  0000 R CNN
F 2 "" H 7900 4850 50  0001 C CNN
F 3 "" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4200 7900 4200
Wire Wire Line
	8000 4400 8000 4300
Wire Wire Line
	7800 4300 7800 4400
Wire Wire Line
	7800 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4200
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 8000 4300
Connection ~ 7900 4200
Wire Wire Line
	7900 4200 8600 4200
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5CB10C95
P 8800 5300
F 0 "J5" H 8693 4975 50  0000 C CNN
F 1 "Distance sensor 3" H 8693 5066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8800 5300 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CB10C9C
P 8600 5700
F 0 "#PWR019" H 8600 5450 50  0001 C CNN
F 1 "GND" H 8650 5550 50  0000 R CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CB10CA2
P 8000 5550
F 0 "R3" H 7850 5550 50  0000 L CNN
F 1 "1M" V 8000 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5CB10CA9
P 8600 5550
F 0 "R6" H 8670 5596 50  0000 L CNN
F 1 "330" H 8670 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 5550 50  0001 C CNN
F 3 "~" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
Text GLabel 7750 5200 0    50   Input ~ 0
dist-sig-3
Text GLabel 8600 5300 0    50   Input ~ 0
dist-led-3
$Comp
L Device:C C5
U 1 1 5CB10CB2
P 7800 5550
F 0 "C5" H 7600 5600 50  0000 L CNN
F 1 "100n" H 7500 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 5400 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5700 7800 5750
Wire Wire Line
	8000 5750 8000 5700
Wire Wire Line
	8000 5750 7900 5750
Wire Wire Line
	7900 5750 7900 5850
Connection ~ 7900 5750
Wire Wire Line
	7900 5750 7800 5750
$Comp
L power:GND #PWR017
U 1 1 5CB10CBF
P 7900 5850
F 0 "#PWR017" H 7900 5600 50  0001 C CNN
F 1 "GND" H 7950 5700 50  0000 R CNN
F 2 "" H 7900 5850 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5200 7900 5200
Wire Wire Line
	8000 5400 8000 5300
Wire Wire Line
	7800 5300 7800 5400
Wire Wire Line
	7800 5300 7900 5300
Wire Wire Line
	7900 5300 7900 5200
Connection ~ 7900 5300
Wire Wire Line
	7900 5300 8000 5300
Connection ~ 7900 5200
Wire Wire Line
	7900 5200 8600 5200
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5CB122CD
P 10600 3300
F 0 "J7" H 10493 2975 50  0000 C CNN
F 1 "Distance sensor 4" H 10493 3066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10600 3300 50  0001 C CNN
F 3 "~" H 10600 3300 50  0001 C CNN
	1    10600 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CB122D4
P 10400 3700
F 0 "#PWR022" H 10400 3450 50  0001 C CNN
F 1 "GND" H 10450 3550 50  0000 R CNN
F 2 "" H 10400 3700 50  0001 C CNN
F 3 "" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CB122DA
P 9800 3550
F 0 "R7" H 9650 3550 50  0000 L CNN
F 1 "1M" V 9800 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CB122E1
P 10400 3550
F 0 "R8" H 10470 3596 50  0000 L CNN
F 1 "330" H 10470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 3550 50  0001 C CNN
F 3 "~" H 10400 3550 50  0001 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
Text GLabel 9550 3200 0    50   Input ~ 0
dist-sig-4
Text GLabel 10400 3300 0    50   Input ~ 0
dist-led-4
$Comp
L Device:C C6
U 1 1 5CB122EA
P 9600 3550
F 0 "C6" H 9400 3600 50  0000 L CNN
F 1 "100n" H 9300 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 3400 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3700 9600 3750
Wire Wire Line
	9800 3750 9800 3700
Wire Wire Line
	9800 3750 9700 3750
Wire Wire Line
	9700 3750 9700 3850
Connection ~ 9700 3750
Wire Wire Line
	9700 3750 9600 3750
$Comp
L power:GND #PWR020
U 1 1 5CB122F7
P 9700 3850
F 0 "#PWR020" H 9700 3600 50  0001 C CNN
F 1 "GND" H 9750 3700 50  0000 R CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3200 9700 3200
Wire Wire Line
	9800 3400 9800 3300
Wire Wire Line
	9600 3300 9600 3400
Wire Wire Line
	9600 3300 9700 3300
Wire Wire Line
	9700 3300 9700 3200
Connection ~ 9700 3300
Wire Wire Line
	9700 3300 9800 3300
Connection ~ 9700 3200
Wire Wire Line
	9700 3200 10400 3200
Text GLabel 7750 4200 0    50   Input ~ 0
dist-sig-2
Wire Wire Line
	4650 3950 3800 3950
Text GLabel 4650 4350 0    50   Input ~ 0
dist-led-4
Text GLabel 5650 3750 2    50   Input ~ 0
dist-sig-1
Text GLabel 5650 3850 2    50   Input ~ 0
dist-sig-2
Text GLabel 5650 3950 2    50   Input ~ 0
dist-sig-3
Text GLabel 4650 4450 0    50   Input ~ 0
dist-led-5
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5CB27F92
P 10600 4300
F 0 "J8" H 10493 3975 50  0000 C CNN
F 1 "Distance sensor 5" H 10493 4066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10600 4300 50  0001 C CNN
F 3 "~" H 10600 4300 50  0001 C CNN
	1    10600 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CB27F99
P 10400 4700
F 0 "#PWR024" H 10400 4450 50  0001 C CNN
F 1 "GND" H 10450 4550 50  0000 R CNN
F 2 "" H 10400 4700 50  0001 C CNN
F 3 "" H 10400 4700 50  0001 C CNN
	1    10400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB27F9F
P 9800 4550
F 0 "R9" H 9650 4550 50  0000 L CNN
F 1 "1M" V 9800 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 4550 50  0001 C CNN
F 3 "~" H 9800 4550 50  0001 C CNN
	1    9800 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5CB27FA6
P 10400 4550
F 0 "R10" H 10470 4596 50  0000 L CNN
F 1 "330" H 10470 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 4550 50  0001 C CNN
F 3 "~" H 10400 4550 50  0001 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
Text GLabel 9550 4200 0    50   Input ~ 0
dist-sig-5
Text GLabel 10400 4300 0    50   Input ~ 0
dist-led-5
$Comp
L Device:C C7
U 1 1 5CB27FAF
P 9600 4550
F 0 "C7" H 9400 4600 50  0000 L CNN
F 1 "100n" H 9300 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 4400 50  0001 C CNN
F 3 "~" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4700 9600 4750
Wire Wire Line
	9800 4750 9800 4700
Wire Wire Line
	9800 4750 9700 4750
Wire Wire Line
	9700 4750 9700 4850
Connection ~ 9700 4750
Wire Wire Line
	9700 4750 9600 4750
$Comp
L power:GND #PWR023
U 1 1 5CB27FBC
P 9700 4850
F 0 "#PWR023" H 9700 4600 50  0001 C CNN
F 1 "GND" H 9750 4700 50  0000 R CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4200 9700 4200
Wire Wire Line
	9800 4400 9800 4300
Wire Wire Line
	9600 4300 9600 4400
Wire Wire Line
	9600 4300 9700 4300
Wire Wire Line
	9700 4300 9700 4200
Connection ~ 9700 4300
Wire Wire Line
	9700 4300 9800 4300
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 10400 4200
Text GLabel 5650 4350 2    50   Input ~ 0
dist-sig-4
NoConn ~ 5650 4050
Text GLabel 5650 4450 2    50   Input ~ 0
dist-sig-5
Text GLabel 3250 850  2    50   Input ~ 0
V_a
Text GLabel 5050 2750 1    50   Input ~ 0
V_a
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CB2E634
P 3150 800
F 0 "#FLG0101" H 3150 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 974 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "~" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 800  3150 850 
Connection ~ 3150 850 
Wire Wire Line
	3150 850  3250 850 
$EndSCHEMATC
