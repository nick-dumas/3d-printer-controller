EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5100 2550 5150 2550
$Comp
L 3d-printer-controller:+3V3 #PWR0101
U 1 1 5DF2D756
P 5150 2550
F 0 "#PWR0101" H 5150 2400 50  0001 C CNN
F 1 "+3V3" H 5165 2723 50  0000 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 5150 5100
Connection ~ 5150 5100
Wire Wire Line
	5150 5100 5250 5100
$Comp
L power:GND #PWR0102
U 1 1 5DF2D75F
P 5150 5100
F 0 "#PWR0102" H 5150 4850 50  0001 C CNN
F 1 "GND" H 5155 4927 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5150 2550
Connection ~ 5150 2550
NoConn ~ 5000 2550
NoConn ~ 5300 2550
Text HLabel 5900 3000 2    50   Input ~ 0
~RST
Text HLabel 5900 3100 2    50   Input ~ 0
X_MIN
Text HLabel 5900 3200 2    50   Input ~ 0
X_MAX
Text HLabel 5900 3300 2    50   Input ~ 0
THRM0
Text HLabel 5900 3400 2    50   Input ~ 0
THRM1
Text HLabel 5900 3500 2    50   Input ~ 0
SPI_MOSI
Text HLabel 5900 3600 2    50   Input ~ 0
SPI_MISO
Text HLabel 5900 3700 2    50   Input ~ 0
SPI_SCK
Text HLabel 5900 3800 2    50   Input ~ 0
SPI_NSS0
Text HLabel 5900 3900 2    50   Input ~ 0
FAN0_PWM
Text HLabel 5900 4000 2    50   Input ~ 0
FAN1_PWM
Text HLabel 5900 4100 2    50   Input ~ 0
HEAT0_PWM
Text HLabel 5900 4200 2    50   Input ~ 0
HEAT1_PWM
Text HLabel 5900 4300 2    50   Input ~ 0
Y_MIN
Text HLabel 5900 4400 2    50   Input ~ 0
Y_MAX
Text HLabel 4400 4600 0    50   Input ~ 0
I2C_SDA
Text HLabel 4400 4500 0    50   Input ~ 0
I2C_SCL
Text HLabel 4400 4400 0    50   Input ~ 0
EXTR0_EN
Text HLabel 4400 4300 0    50   Input ~ 0
EXTR0_DIR
Text HLabel 4400 4200 0    50   Input ~ 0
EXTR0_STEP
Text HLabel 4400 4100 0    50   Input ~ 0
Z_EN
Text HLabel 4400 4000 0    50   Input ~ 0
Z_DIR
Text HLabel 4400 3900 0    50   Input ~ 0
Z_STEP
Text HLabel 4400 3800 0    50   Input ~ 0
USB-
Text HLabel 4400 3700 0    50   Input ~ 0
USB+
Text HLabel 4400 3600 0    50   Input ~ 0
Z_MIN
Text HLabel 4400 3500 0    50   Input ~ 0
Y_EN
Text HLabel 4400 3400 0    50   Input ~ 0
Y_DIR
Text HLabel 4400 3300 0    50   Input ~ 0
Y_STEP
Text HLabel 4400 3200 0    50   Input ~ 0
X_EN
Text HLabel 4400 3100 0    50   Input ~ 0
X_DIR
Text HLabel 4400 3000 0    50   Input ~ 0
X_STEP
$Comp
L 3d-printer-controller:blue_pill U1
U 1 1 5DFF45FD
P 5150 3800
F 0 "U1" H 4650 2400 50  0000 C CNN
F 1 "blue_pill" H 4650 2550 50  0000 C CNN
F 2 "3d-printer-controller:DIP-40_600_ELL" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Text HLabel 5900 4500 2    50   Input ~ 0
Z_MAX
$EndSCHEMATC
