EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Uno Analog Input"
Date "2020-08-09"
Rev "1.0"
Comp "MSc Paweł Sobótka"
Comment1 "CC-BY-SA 4.0"
Comment2 "by SQ7EQE"
Comment3 "for Arduino Uno rev.3 board"
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR09
U 1 1 56D70538
P 9150 1450
F 0 "#PWR09" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR08" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR010" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR011" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Text Label 4450 1550 0    50   ~ 0
A5(SCL)
Text Label 4450 2500 0    50   ~ 0
A4(SDA)
Text Label 4450 3500 0    50   ~ 0
A3
Text Label 4450 4500 0    50   ~ 0
A2
$Comp
L Device:R R11
U 1 1 5F309100
P 4200 5500
F 0 "R11" V 3993 5500 50  0000 C CNN
F 1 "1M" V 4084 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	0    1    1    0   
$EndComp
Text Label 4450 5500 0    50   ~ 0
A1
$Comp
L power:GND #PWR06
U 1 1 5F309111
P 3800 5950
F 0 "#PWR06" H 3800 5700 50  0001 C CNN
F 1 "GND" H 3805 5777 50  0000 C CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
Text Label 4450 6500 0    50   ~ 0
A0
$Comp
L power:GND #PWR01
U 1 1 5F30EAF3
P 1400 4600
F 0 "#PWR01" H 1400 4350 50  0001 C CNN
F 1 "GND" H 1405 4427 50  0000 C CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2450 4500
Wire Wire Line
	2450 4500 2450 6500
Wire Wire Line
	2000 4400 2750 4400
Wire Wire Line
	2750 4400 2750 5500
Wire Wire Line
	2000 4300 3000 4300
Wire Wire Line
	3000 4300 3000 4500
Wire Wire Line
	2000 4200 3000 4200
Wire Wire Line
	3000 4200 3000 3500
Wire Wire Line
	2000 4100 2750 4100
Wire Wire Line
	2750 4100 2750 2500
Wire Wire Line
	2000 4000 2450 4000
Wire Wire Line
	2450 4000 2450 1550
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5F30233A
P 1700 4200
F 0 "J1" H 1750 4617 50  0000 C CNN
F 1 "PinHeader_02x06_2.54mm" H 1750 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1700 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1400 4000
Wire Wire Line
	1400 4000 1400 4100
Wire Wire Line
	1500 4100 1400 4100
Connection ~ 1400 4100
Wire Wire Line
	1400 4100 1400 4200
Wire Wire Line
	1500 4200 1400 4200
Connection ~ 1400 4200
Wire Wire Line
	1400 4200 1400 4300
Wire Wire Line
	1500 4300 1400 4300
Connection ~ 1400 4300
Wire Wire Line
	1400 4300 1400 4400
Wire Wire Line
	1500 4400 1400 4400
Connection ~ 1400 4400
Wire Wire Line
	1400 4400 1400 4500
Wire Wire Line
	1500 4500 1400 4500
Connection ~ 1400 4500
Wire Wire Line
	1400 4500 1400 4600
$Comp
L Graphic:Logo_Open_Hardware_Large G2
U 1 1 5F316007
P 6400 7150
F 0 "G2" H 6400 7650 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6400 6750 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 6400 7150 50  0001 C CNN
F 3 "~" H 6400 7150 50  0001 C CNN
	1    6400 7150
	1    0    0    -1  
$EndComp
$Comp
L logo-sq7eqe:CC-BY-SA G1
U 1 1 5F316400
P 5350 7150
F 0 "G1" H 5350 7041 60  0001 C CNN
F 1 "CC-BY-SA" H 5350 7259 60  0001 C CNN
F 2 "logo-sq7eqe:cc-by-sa" H 5350 7150 50  0001 C CNN
F 3 "" H 5350 7150 50  0001 C CNN
	1    5350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F32327C
P 3800 5700
F 0 "R5" V 3593 5700 50  0000 C CNN
F 1 "1M" V 3684 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 5700 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5500 3800 5500
Wire Wire Line
	3800 5550 3800 5500
Connection ~ 3800 5500
Wire Wire Line
	3800 5500 4050 5500
Wire Wire Line
	3800 5850 3800 5950
Wire Wire Line
	4350 5500 4550 5500
$Comp
L Device:R R12
U 1 1 5F33995D
P 4200 6500
F 0 "R12" V 3993 6500 50  0000 C CNN
F 1 "1M" V 4084 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 6500 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
	1    4200 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F339963
P 3800 6950
F 0 "#PWR07" H 3800 6700 50  0001 C CNN
F 1 "GND" H 3805 6777 50  0000 C CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F339969
P 3800 6700
F 0 "R6" V 3593 6700 50  0000 C CNN
F 1 "1M" V 3684 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3800 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6550 3800 6500
Connection ~ 3800 6500
Wire Wire Line
	3800 6500 4050 6500
Wire Wire Line
	3800 6850 3800 6950
Wire Wire Line
	4350 6500 4550 6500
$Comp
L Device:R R10
U 1 1 5F33C104
P 4200 4500
F 0 "R10" V 3993 4500 50  0000 C CNN
F 1 "1M" V 4084 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F33C10A
P 3800 4950
F 0 "#PWR05" H 3800 4700 50  0001 C CNN
F 1 "GND" H 3805 4777 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F33C110
P 3800 4700
F 0 "R4" V 3593 4700 50  0000 C CNN
F 1 "1M" V 3684 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4550 3800 4500
Wire Wire Line
	3800 4500 4050 4500
Wire Wire Line
	3800 4850 3800 4950
Wire Wire Line
	4350 4500 4550 4500
$Comp
L Device:R R9
U 1 1 5F33EE31
P 4200 3500
F 0 "R9" V 3993 3500 50  0000 C CNN
F 1 "1M" V 4084 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F33EE37
P 3800 3950
F 0 "#PWR04" H 3800 3700 50  0001 C CNN
F 1 "GND" H 3805 3777 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F33EE3D
P 3800 3700
F 0 "R3" V 3593 3700 50  0000 C CNN
F 1 "1M" V 3684 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3550 3800 3500
Wire Wire Line
	3800 3500 4050 3500
Wire Wire Line
	3800 3850 3800 3950
Wire Wire Line
	4350 3500 4550 3500
$Comp
L Device:R R8
U 1 1 5F34172D
P 4200 2500
F 0 "R8" V 3993 2500 50  0000 C CNN
F 1 "1M" V 4084 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F341733
P 3800 2950
F 0 "#PWR03" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3805 2777 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F341739
P 3800 2700
F 0 "R2" V 3593 2700 50  0000 C CNN
F 1 "1M" V 3684 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2550 3800 2500
Wire Wire Line
	3800 2500 4050 2500
Wire Wire Line
	3800 2850 3800 2950
Wire Wire Line
	4350 2500 4550 2500
$Comp
L Device:R R7
U 1 1 5F3447E1
P 4200 1550
F 0 "R7" V 3993 1550 50  0000 C CNN
F 1 "1M" V 4084 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F3447E7
P 3800 2000
F 0 "#PWR02" H 3800 1750 50  0001 C CNN
F 1 "GND" H 3805 1827 50  0000 C CNN
F 2 "" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3447ED
P 3800 1750
F 0 "R1" V 3593 1750 50  0000 C CNN
F 1 "1M" V 3684 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1600 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	3800 1550 4050 1550
Wire Wire Line
	3800 1900 3800 2000
Wire Wire Line
	4350 1550 4550 1550
Wire Wire Line
	2450 1550 3800 1550
Wire Wire Line
	3800 2500 2750 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 3500 3000 3500
Connection ~ 3800 3500
Wire Wire Line
	3800 4500 3000 4500
Connection ~ 3800 4500
Wire Wire Line
	2450 6500 3800 6500
$EndSCHEMATC
