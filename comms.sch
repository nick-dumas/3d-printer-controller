EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L 3d-printer-controller:USB_B_Micro J?
U 1 1 5DF95AB2
P 2150 2600
AR Path="/5DF95AB2" Ref="J?"  Part="1" 
AR Path="/5DF81F1C/5DF95AB2" Ref="J9"  Part="1" 
F 0 "J9" H 2150 3050 50  0000 C CNN
F 1 "MICROUSB" H 2150 2950 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2300 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:D_Schottky D?
U 1 1 5DF95AB8
P 2650 2400
AR Path="/5DF95AB8" Ref="D?"  Part="1" 
AR Path="/5DF81F1C/5DF95AB8" Ref="D1"  Part="1" 
F 0 "D1" H 2650 2184 50  0000 C CNN
F 1 "D_Schottky" H 2650 2275 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	-1   0    0    1   
$EndComp
NoConn ~ 2450 2800
$Comp
L 3d-printer-controller:GND #PWR?
U 1 1 5DF95AC1
P 2350 3500
AR Path="/5DF95AC1" Ref="#PWR?"  Part="1" 
AR Path="/5DF81F1C/5DF95AC1" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2350 3250 50  0001 C CNN
F 1 "GND" H 2355 3327 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Text Notes 1900 4000 0    50   ~ 0
Ignoring ESD protection (harder with THT, takes up lots of space, costs too much)
$Comp
L 3d-printer-controller:R R?
U 1 1 5DF95AD2
P 3250 2450
AR Path="/5DF95AD2" Ref="R?"  Part="1" 
AR Path="/5DF81F1C/5DF95AD2" Ref="R9"  Part="1" 
F 0 "R9" V 3457 2450 50  0000 C CNN
F 1 "1.5k" V 3366 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    1   
$EndComp
$Comp
L 3d-printer-controller:+3V3 #PWR?
U 1 1 5DF95AD8
P 3250 2300
AR Path="/5DF95AD8" Ref="#PWR?"  Part="1" 
AR Path="/5DF81F1C/5DF95AD8" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3250 2150 50  0001 C CNN
F 1 "+3V3" H 3265 2473 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2500 2400
$Comp
L 3d-printer-controller:VIN #PWR?
U 1 1 5DF95AE2
P 3000 2400
AR Path="/5DF95AE2" Ref="#PWR?"  Part="1" 
AR Path="/5DF81F1C/5DF95AE2" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3000 2150 50  0001 C CNN
F 1 "VIN" H 3015 2573 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2900
NoConn ~ 4900 2800
NoConn ~ 4900 2600
NoConn ~ 4900 2500
$Comp
L 3d-printer-controller:+3V3 #PWR0128
U 1 1 5DF9F1DC
P 7200 2750
F 0 "#PWR0128" H 7200 2600 50  0001 C CNN
F 1 "+3V3" H 7350 2800 50  0000 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:GND #PWR0129
U 1 1 5DF9F1E4
P 7200 2800
F 0 "#PWR0129" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7350 2750 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2700
$Comp
L 3d-printer-controller:GND #PWR0130
U 1 1 5DF9F1EB
P 7200 2500
F 0 "#PWR0130" H 7200 2250 50  0001 C CNN
F 1 "GND" H 7350 2450 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
NoConn ~ 6700 2300
NoConn ~ 6700 3100
$Comp
L 3d-printer-controller:SD_Card J11
U 1 1 5DF9F1F6
P 5800 2700
F 0 "J11" H 5800 3365 50  0000 C CNN
F 1 "SD_Card" H 5800 3274 50  0000 C CNN
F 2 "Connector_Card:SD_TE_2041021" H 5800 2700 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 5800 2700 50  0001 C CNN
	1    5800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2750 7200 2750
Wire Wire Line
	6700 2800 7200 2800
Wire Wire Line
	2450 2600 3250 2600
Text Notes 1900 3850 0    50   ~ 0
No need for series resistors to impedance-match, included internally
Wire Wire Line
	2800 2400 3000 2400
$Comp
L 3d-printer-controller:C C9
U 1 1 5DEA4E89
P 2200 3500
F 0 "C9" V 1948 3500 50  0000 C CNN
F 1 "1u" V 2039 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2238 3350 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3500 2350 3000
Wire Wire Line
	2350 3000 2150 3000
Connection ~ 2350 3500
Wire Wire Line
	2050 3000 2050 3500
Text Notes 3500 2300 0    50   ~ 0
Pull-up to match USB spec
$Comp
L 3d-printer-controller:Conn_01x04 J10
U 1 1 5DEB5EFE
P 5650 5600
F 0 "J10" H 5730 5592 50  0000 L CNN
F 1 "I2C" H 5730 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5650 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:R R11
U 1 1 5DEB7F03
P 4950 5200
F 0 "R11" H 5020 5246 50  0000 L CNN
F 1 "4.7k" H 5020 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:R R10
U 1 1 5DEB82E8
P 4350 5200
F 0 "R10" H 4420 5246 50  0000 L CNN
F 1 "4.7k" H 4420 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 5200 50  0001 C CNN
F 3 "~" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5600 4950 5350
Wire Wire Line
	4350 5700 4350 5350
Wire Wire Line
	4950 5600 5450 5600
$Comp
L 3d-printer-controller:GND #PWR0131
U 1 1 5DF1A7FC
P 5450 5800
F 0 "#PWR0131" H 5450 5550 50  0001 C CNN
F 1 "GND" H 5455 5627 50  0000 C CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:+3V3 #PWR0132
U 1 1 5DF22572
P 5450 5500
F 0 "#PWR0132" H 5450 5350 50  0001 C CNN
F 1 "+3V3" H 5465 5673 50  0000 C CNN
F 2 "" H 5450 5500 50  0001 C CNN
F 3 "" H 5450 5500 50  0001 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:+3V3 #PWR0133
U 1 1 5DF229A4
P 4950 5050
F 0 "#PWR0133" H 4950 4900 50  0001 C CNN
F 1 "+3V3" H 4965 5223 50  0000 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:+3V3 #PWR0134
U 1 1 5DF22DD6
P 4350 5050
F 0 "#PWR0134" H 4350 4900 50  0001 C CNN
F 1 "+3V3" H 4365 5223 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Text HLabel 6700 2400 2    50   Output ~ 0
SPI_MISO
Wire Wire Line
	7200 2500 6700 2500
Text HLabel 6700 2600 2    50   Input ~ 0
SPI_SCK
Text HLabel 6700 2900 2    50   Input ~ 0
SPI_MOSI
Text HLabel 6700 3000 2    50   Input ~ 0
SPI_NSS0
Text HLabel 3250 2700 2    50   BiDi ~ 0
USB-
Text HLabel 3250 2600 2    50   BiDi ~ 0
USB+
Text HLabel 5250 5600 1    50   BiDi ~ 0
I2C_SCL
Text HLabel 5250 5700 3    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	4350 5700 5450 5700
Wire Wire Line
	3250 2700 2450 2700
$EndSCHEMATC
