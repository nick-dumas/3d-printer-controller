EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 2450 900  1300
U 5DFD0DE6
F0 "Stepsticks" 50
F1 "stepsticks.sch" 50
F2 "X_STEP" I L 4050 2550 50 
F3 "X_DIR" I L 4050 2650 50 
F4 "X_EN" I L 4050 2750 50 
F5 "Y_STEP" I L 4050 2850 50 
F6 "Y_DIR" I L 4050 2950 50 
F7 "Y_EN" I L 4050 3050 50 
F8 "Z_DIR" I L 4050 3150 50 
F9 "Z_STEP" I L 4050 3250 50 
F10 "Z_EN" I L 4050 3350 50 
F11 "EXTR0_STEP" I L 4050 3450 50 
F12 "EXTR0_DIR" I L 4050 3550 50 
F13 "EXTR0_EN" I L 4050 3650 50 
$EndSheet
$Sheet
S 5900 2450 1000 1300
U 5E03BF73
F0 "Drivers" 50
F1 "drivers.sch" 50
F2 "FAN0_PWM" I L 5900 2550 50 
F3 "FAN1_PWM" I L 5900 2650 50 
F4 "HEAT0_PWM" I L 5900 2750 50 
F5 "HEAT1_PWM" I L 5900 2850 50 
$EndSheet
Wire Wire Line
	2000 1000 2050 1000
$Comp
L 3d-printer-controller:+3V3 #PWR?
U 1 1 5DFD0E10
P 2050 1000
AR Path="/5DF17683/5DFD0E10" Ref="#PWR?"  Part="1" 
AR Path="/5DFD0E10" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2050 850 50  0001 C CNN
F 1 "+3V3" H 2065 1173 50  0000 C CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2150 3550
$Comp
L 3d-printer-controller:GND #PWR?
U 1 1 5DFD0E19
P 2050 3550
AR Path="/5DF17683/5DFD0E19" Ref="#PWR?"  Part="1" 
AR Path="/5DFD0E19" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2050 3300 50  0001 C CNN
F 1 "GND" H 2055 3377 50  0000 C CNN
F 2 "" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2050 1000
Connection ~ 2050 1000
NoConn ~ 1900 1000
NoConn ~ 2200 1000
$Comp
L 3d-printer-controller:STM32F103C8_Breakout U?
U 1 1 5DFD0E43
P 2050 2250
AR Path="/5DF17683/5DFD0E43" Ref="U?"  Part="1" 
AR Path="/5DFD0E43" Ref="U1"  Part="1" 
F 0 "U1" H 1550 850 50  0000 C CNN
F 1 "STM32F103C8_Breakout" H 1400 1000 50  0000 C CNN
F 2 "3d-printer-controller:DIP-40_600_ELL" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Text Label 1300 1450 2    50   ~ 0
X_STEP
Text Label 1300 1550 2    50   ~ 0
X_DIR
Text Label 1300 1650 2    50   ~ 0
X_EN
Text Label 1300 1750 2    50   ~ 0
Y_STEP
Text Label 1300 1850 2    50   ~ 0
Y_DIR
Text Label 1300 1950 2    50   ~ 0
Y_EN
Text Label 1300 2050 2    50   ~ 0
Z_MIN
Text Label 1300 2150 2    50   ~ 0
USB+
Text Label 1300 2250 2    50   ~ 0
USB-
Text Label 1300 2350 2    50   ~ 0
Z_STEP
Text Label 1300 2450 2    50   ~ 0
Z_DIR
Text Label 1300 2550 2    50   ~ 0
Z_EN
Text Label 1300 2650 2    50   ~ 0
EXTR0_STEP
Text Label 1300 2750 2    50   ~ 0
EXTR0_DIR
Text Label 1300 2850 2    50   ~ 0
EXTR0_EN
Text Label 1300 2950 2    50   ~ 0
I2C_SCL
Text Label 1300 3050 2    50   ~ 0
I2C_SDA
Text Label 2800 1450 0    50   ~ 0
~RST
Text Label 2800 1550 0    50   ~ 0
X_MIN
Text Label 2800 1650 0    50   ~ 0
X_MAX
Text Label 2800 1750 0    50   ~ 0
THRM0
Text Label 2800 1850 0    50   ~ 0
THRM1
Text Label 2800 1950 0    50   ~ 0
SPI_MOSI
Text Label 2800 2050 0    50   ~ 0
SPI_MISO
Text Label 2800 2150 0    50   ~ 0
SPI_SCK
Text Label 2800 2250 0    50   ~ 0
SPI_NSS0
Text Label 2800 2350 0    50   ~ 0
FAN0_PWM
Text Label 2800 2450 0    50   ~ 0
FAN1_PWM
Text Label 2800 2550 0    50   ~ 0
HEAT0_PWM
Text Label 2800 2650 0    50   ~ 0
HEAT1_PWM
Text Label 2800 2750 0    50   ~ 0
Y_MIN
Text Label 2800 2850 0    50   ~ 0
Y_MAX
Text Label 2800 2950 0    50   ~ 0
Z_MAX
Text Label 4100 1200 2    50   ~ 0
X_MIN
Text Label 4100 1300 2    50   ~ 0
X_MAX
Text Label 4100 1400 2    50   ~ 0
Y_MIN
Text Label 4100 1500 2    50   ~ 0
Y_MAX
Text Label 4100 1600 2    50   ~ 0
Z_MIN
Text Label 4100 1700 2    50   ~ 0
Z_MAX
Text Label 4100 1800 2    50   ~ 0
THRM0
Text Label 4100 1900 2    50   ~ 0
THRM1
$Sheet
S 4100 1100 700  900 
U 5DF4DBD0
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "X_MIN" O L 4100 1200 50 
F3 "X_MAX" O L 4100 1300 50 
F4 "Y_MIN" O L 4100 1400 50 
F5 "Y_MAX" O L 4100 1500 50 
F6 "Z_MIN" O L 4100 1600 50 
F7 "Z_MAX" O L 4100 1700 50 
F8 "THRM0" O L 4100 1800 50 
F9 "THRM1" O L 4100 1900 50 
$EndSheet
$Sheet
S 5950 1100 950  900 
U 5DF81F1C
F0 "Communications" 50
F1 "comms.sch" 50
F2 "I2C_SDA" B L 5950 1200 50 
F3 "I2C_SCL" B L 5950 1300 50 
F4 "SPI_SCK" I L 5950 1400 50 
F5 "SPI_MISO" O L 5950 1600 50 
F6 "SPI_MOSI" I L 5950 1500 50 
F7 "SPI_NSS0" I L 5950 1700 50 
F8 "USB+" B L 5950 1800 50 
F9 "USB-" B L 5950 1900 50 
$EndSheet
Text Label 5950 1200 2    50   ~ 0
I2C_SDA
Text Label 5950 1300 2    50   ~ 0
I2C_SCL
Text Label 5950 1400 2    50   ~ 0
SPI_SCK
Text Label 5950 1500 2    50   ~ 0
SPI_MOSI
Text Label 5950 1600 2    50   ~ 0
SPI_MISO
Text Label 5950 1700 2    50   ~ 0
SPI_NSS0
Text Label 5950 1800 2    50   ~ 0
USB+
Text Label 5950 1900 2    50   ~ 0
USB-
Text Label 4050 2550 2    50   ~ 0
X_STEP
Text Label 4050 2650 2    50   ~ 0
X_DIR
Text Label 4050 2750 2    50   ~ 0
X_EN
Text Label 4050 2850 2    50   ~ 0
Y_STEP
Text Label 4050 2950 2    50   ~ 0
Y_DIR
Text Label 4050 3050 2    50   ~ 0
Y_EN
Text Label 4050 3150 2    50   ~ 0
Z_DIR
Text Label 4050 3250 2    50   ~ 0
Z_STEP
Text Label 4050 3350 2    50   ~ 0
Z_EN
Text Label 4050 3450 2    50   ~ 0
EXTR0_STEP
Text Label 4050 3550 2    50   ~ 0
EXTR0_DIR
Text Label 4050 3650 2    50   ~ 0
EXTR0_EN
Text Label 5900 2550 2    50   ~ 0
FAN0_PWM
Text Label 5900 2650 2    50   ~ 0
FAN1_PWM
Text Label 5900 2750 2    50   ~ 0
HEAT0_PWM
Text Label 5900 2850 2    50   ~ 0
HEAT1_PWM
$Comp
L 3d-printer-controller:MC33269T-3.3G U?
U 1 1 5E0213BA
P 2100 4500
AR Path="/5DEC49AF/5E0213BA" Ref="U?"  Part="1" 
AR Path="/5E0213BA" Ref="U6"  Part="1" 
F 0 "U6" H 2100 4742 50  0000 C CNN
F 1 "MC33269T-3.3G" H 2100 4651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2100 4725 50  0001 C CIN
F 3 "https://au.mouser.com/datasheet/2/308/MC33269-D-77885.pdf" H 2100 4450 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:VFAN #PWR?
U 1 1 5E0213C0
P 4100 4500
AR Path="/5DEC49AF/5E0213C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0213C0" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 4100 4000 50  0001 C CNN
F 1 "VFAN" H 4115 4673 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:GND #PWR?
U 1 1 5E0213C6
P 4600 4600
AR Path="/5DEC49AF/5E0213C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0213C6" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4600 4350 50  0001 C CNN
F 1 "GND" H 4605 4427 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:VHEAT #PWR?
U 1 1 5E0213CC
P 4100 5500
AR Path="/5DEC49AF/5E0213CC" Ref="#PWR?"  Part="1" 
AR Path="/5E0213CC" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 4100 5000 50  0001 C CNN
F 1 "VHEAT" H 4115 5673 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:GND #PWR?
U 1 1 5E0213D2
P 4600 5600
AR Path="/5DEC49AF/5E0213D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0213D2" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4605 5427 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:VMOT #PWR?
U 1 1 5E0213D8
P 5600 4500
AR Path="/5DEC49AF/5E0213D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0213D8" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 5600 4000 50  0001 C CNN
F 1 "VMOT" H 5615 4673 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:GND #PWR?
U 1 1 5E0213DE
P 6100 4600
AR Path="/5DEC49AF/5E0213DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0213DE" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 6100 4350 50  0001 C CNN
F 1 "GND" H 6105 4427 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:GND #PWR?
U 1 1 5E0213E4
P 6150 5600
AR Path="/5DEC49AF/5E0213E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0213E4" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 6150 5350 50  0001 C CNN
F 1 "GND" H 6155 5427 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1800 4500
Wire Wire Line
	2600 4500 2400 4500
Wire Wire Line
	1600 4800 2100 4800
Wire Wire Line
	2100 4800 2600 4800
Connection ~ 2100 4800
$Comp
L 3d-printer-controller:VIN #PWR?
U 1 1 5E0213EF
P 1600 4500
AR Path="/5DEC49AF/5E0213EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0213EF" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 1600 4250 50  0001 C CNN
F 1 "VIN" H 1615 4673 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:PWR_FLAG #FLG?
U 1 1 5E0213F5
P 4100 4500
AR Path="/5DEC49AF/5E0213F5" Ref="#FLG?"  Part="1" 
AR Path="/5E0213F5" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4100 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 4673 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	-1   0    0    1   
$EndComp
$Comp
L 3d-printer-controller:PWR_FLAG #FLG?
U 1 1 5E0213FB
P 4100 5500
AR Path="/5DEC49AF/5E0213FB" Ref="#FLG?"  Part="1" 
AR Path="/5E0213FB" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 4100 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 5673 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
	1    4100 5500
	-1   0    0    1   
$EndComp
$Comp
L 3d-printer-controller:PWR_FLAG #FLG?
U 1 1 5E02140D
P 5600 4500
AR Path="/5DEC49AF/5E02140D" Ref="#FLG?"  Part="1" 
AR Path="/5E02140D" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 5600 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 4673 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	-1   0    0    1   
$EndComp
$Comp
L 3d-printer-controller:PWR_FLAG #FLG?
U 1 1 5E021419
P 5650 5500
AR Path="/5DEC49AF/5E021419" Ref="#FLG?"  Part="1" 
AR Path="/5E021419" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 5650 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 5673 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "~" H 5650 5500 50  0001 C CNN
	1    5650 5500
	-1   0    0    1   
$EndComp
$Comp
L 3d-printer-controller:+3V3 #PWR?
U 1 1 5E021431
P 2600 4500
AR Path="/5DEC49AF/5E021431" Ref="#PWR?"  Part="1" 
AR Path="/5E021431" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 2600 4350 50  0001 C CNN
F 1 "+3V3" H 2615 4673 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:CP C?
U 1 1 5E021437
P 2600 4650
AR Path="/5DEC49AF/5E021437" Ref="C?"  Part="1" 
AR Path="/5E021437" Ref="C15"  Part="1" 
F 0 "C15" H 2718 4696 50  0000 L CNN
F 1 "10u" H 2718 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2638 4500 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Connection ~ 2600 4500
$Comp
L 3d-printer-controller:CP C?
U 1 1 5E02143E
P 1600 4650
AR Path="/5DEC49AF/5E02143E" Ref="C?"  Part="1" 
AR Path="/5E02143E" Ref="C14"  Part="1" 
F 0 "C14" H 1718 4696 50  0000 L CNN
F 1 "10u" H 1718 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1638 4500 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Connection ~ 1600 4500
$Comp
L 3d-printer-controller:Screw_Terminal_01x02 J?
U 1 1 5E021445
P 4800 4500
AR Path="/5DEC49AF/5E021445" Ref="J?"  Part="1" 
AR Path="/5E021445" Ref="J24"  Part="1" 
F 0 "J24" H 4880 4492 50  0000 L CNN
F 1 "FAN_PWR" H 4880 4401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:Screw_Terminal_01x02 J?
U 1 1 5E02144B
P 6300 4500
AR Path="/5DEC49AF/5E02144B" Ref="J?"  Part="1" 
AR Path="/5E02144B" Ref="J26"  Part="1" 
F 0 "J26" H 6380 4492 50  0000 L CNN
F 1 "MOT_PWR" H 6380 4401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:Screw_Terminal_01x02 J?
U 1 1 5E021457
P 4800 5500
AR Path="/5DEC49AF/5E021457" Ref="J?"  Part="1" 
AR Path="/5E021457" Ref="J25"  Part="1" 
F 0 "J25" H 4880 5492 50  0000 L CNN
F 1 "HEAT_PWR" H 4880 5401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4800 5500 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:D_Schottky D?
U 1 1 5E02145D
P 6000 5500
AR Path="/5DEC49AF/5E02145D" Ref="D?"  Part="1" 
AR Path="/5E02145D" Ref="D2"  Part="1" 
F 0 "D2" H 6000 5716 50  0000 C CNN
F 1 "D_Schottky" H 6000 5625 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 6000 5500 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:VIN #PWR?
U 1 1 5E021463
P 5650 5500
AR Path="/5DEC49AF/5E021463" Ref="#PWR?"  Part="1" 
AR Path="/5E021463" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 5650 5250 50  0001 C CNN
F 1 "VIN" H 5665 5673 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5500 5850 5500
$Comp
L 3d-printer-controller:GND #PWR0194
U 1 1 5E02709E
P 2100 4800
F 0 "#PWR0194" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2105 4627 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Connection ~ 5600 4500
Connection ~ 4100 5500
Connection ~ 5650 5500
Text Label 1450 5550 2    50   ~ 0
~RST
$Comp
L 3d-printer-controller:GND #PWR0187
U 1 1 5E04BA6E
P 1750 5950
F 0 "#PWR0187" H 1750 5700 50  0001 C CNN
F 1 "GND" H 1755 5777 50  0000 C CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1750 5550
$Comp
L 3d-printer-controller:R R28
U 1 1 5E04C502
P 1750 5400
F 0 "R28" H 1820 5446 50  0000 L CNN
F 1 "10k" H 1820 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:+3V3 #PWR0188
U 1 1 5E04C7DA
P 1750 5250
F 0 "#PWR0188" H 1750 5100 50  0001 C CNN
F 1 "+3V3" H 1765 5423 50  0000 C CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
$Comp
L 3d-printer-controller:C C16
U 1 1 5E04D68D
P 1600 5700
F 0 "C16" H 1715 5746 50  0000 L CNN
F 1 "C" H 1715 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1638 5550 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 1600 5950
Wire Wire Line
	1600 5950 1750 5950
Wire Wire Line
	1450 5550 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	4300 4500 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	5800 4500 5600 4500
$Comp
L 3d-printer-controller:Fuse F3
U 1 1 5E062F4E
P 5950 4500
F 0 "F3" V 5753 4500 50  0000 C CNN
F 1 "FUSE_MOT_10A" V 5844 4500 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 5880 4500 50  0001 C CNN
F 3 "~" H 5950 4500 50  0001 C CNN
	1    5950 4500
	0    1    1    0   
$EndComp
$Comp
L 3d-printer-controller:Fuse F1
U 1 1 5E063713
P 4450 4500
F 0 "F1" V 4253 4500 50  0000 C CNN
F 1 "FUSE_FAN_1A" V 4344 4500 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 4380 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    1    1    0   
$EndComp
$Comp
L 3d-printer-controller:Fuse F2
U 1 1 5E068475
P 4450 5500
F 0 "F2" V 4253 5500 50  0000 C CNN
F 1 "FUSE_HEAT_15A" V 4344 5500 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 4380 5500 50  0001 C CNN
F 3 "~" H 4450 5500 50  0001 C CNN
	1    4450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5500 4100 5500
$Comp
L 3d-printer-controller:SW_Push SW1
U 1 1 5E06B490
P 1750 5750
F 0 "SW1" V 1704 5898 50  0000 L CNN
F 1 "SW_RST" V 1795 5898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1750 5950 50  0001 C CNN
F 3 "~" H 1750 5950 50  0001 C CNN
	1    1750 5750
	0    1    1    0   
$EndComp
Connection ~ 1750 5550
Connection ~ 1750 5950
$Comp
L 3d-printer-controller:Screw_Terminal_01x02 J27
U 1 1 5E0606DC
P 6350 5500
F 0 "J27" H 6430 5492 50  0000 L CNN
F 1 "VIN" H 6430 5401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6350 5500 50  0001 C CNN
F 3 "~" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
Text Notes 4000 5200 0    50   ~ 0
12-24V, 15A, 300W
Text Notes 4200 4200 0    50   ~ 0
5-24V, 1A
Text Notes 5500 4200 0    50   ~ 0
12-24V, 10A
Text Notes 5750 5200 0    50   ~ 0
5V, 1A
$EndSCHEMATC
