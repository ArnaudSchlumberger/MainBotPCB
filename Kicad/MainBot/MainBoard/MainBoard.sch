EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:teensy
LIBS:rex
LIBS:MainBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MainBot PCB by Arnaud Schlumberger"
Date "2019-02-02"
Rev "2"
Comp "Robot Télécom Strasbourg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Teensy3.6 U3
U 1 1 5C4ED237
P 5700 3850
F 0 "U3" H 5700 6150 60  0000 C CNN
F 1 "Teensy3.6" H 5700 1550 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 5700 3850 60  0001 C CNN
F 3 "" H 5700 3850 60  0000 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L AZ1117-3.3 U1
U 1 1 5C4ED36A
P 1400 1500
F 0 "U1" H 1250 1625 50  0000 C CNN
F 1 "AZ1117-3.3" H 1400 1625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 1400 1750 50  0001 C CIN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 5C4ED6B0
P 1650 950
F 0 "#PWR01" H 1650 800 50  0001 C CNN
F 1 "+12V" H 1650 1090 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C4ED6C8
P 1350 950
F 0 "#PWR02" H 1350 700 50  0001 C CNN
F 1 "GND" H 1350 800 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5C4ED6E0
P 1050 950
F 0 "#PWR03" H 1050 800 50  0001 C CNN
F 1 "VCC" H 1050 1100 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5C4ED6F8
P 1350 950
F 0 "#FLG04" H 1350 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1100 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5C4ED712
P 1050 950
F 0 "#FLG05" H 1050 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1100 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5C4ED73A
P 1650 950
F 0 "#FLG06" H 1650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1100 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5C4ED786
P 1400 1800
F 0 "#PWR07" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1400 1650 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 5C4ED7A0
P 1000 1500
F 0 "#PWR08" H 1000 1350 50  0001 C CNN
F 1 "+12V" H 1000 1640 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5C4ED7BE
P 1800 1500
F 0 "#PWR09" H 1800 1350 50  0001 C CNN
F 1 "VCC" H 1800 1650 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5C4ED7DF
P 4700 1750
F 0 "#PWR010" H 4700 1500 50  0001 C CNN
F 1 "GND" H 4700 1600 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5C4ED8D0
P 6700 2850
F 0 "#PWR011" H 6700 2700 50  0001 C CNN
F 1 "VCC" H 6700 3000 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    1    1    0   
$EndComp
Text Notes 500  650  0    60   ~ 0
Power Supply From 3.3V Regulator\n
Text Notes 850  750  0    60   ~ 0
PWR SETUP\n
Text Notes 900  1300 0    60   ~ 0
+3.3V Regulator\n
Text Label 4700 2050 2    60   ~ 0
PWM_1
Text Label 4650 2150 2    60   ~ 0
PWM_2
Text Label 4600 2250 2    60   ~ 0
PWM_3
Text Label 4500 2350 2    60   ~ 0
PWM_4
$Comp
L GND #PWR012
U 1 1 5C4EDCF6
P 6850 2950
F 0 "#PWR012" H 6850 2700 50  0001 C CNN
F 1 "GND" H 6850 2800 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    -1   -1   0   
$EndComp
Text Label 4450 2450 2    60   ~ 0
PWM_5
Text Label 4400 2550 2    60   ~ 0
PWM_6
Text Label 4350 2650 2    60   ~ 0
PWM_7
Text Label 4300 2750 2    60   ~ 0
PWM_8
Text Label 4250 2850 2    60   ~ 0
PWM_9
Text Label 4650 3750 2    60   ~ 0
PWM_10
Text Label 4600 3850 2    60   ~ 0
PWM_11
Text Label 6900 5650 0    60   ~ 0
PWM_12
Text Label 6850 5550 0    60   ~ 0
PWM_13
Text Label 6800 5450 0    60   ~ 0
PWM_14
Text Label 6750 5350 0    60   ~ 0
PWM_15
$Comp
L DRV8825 U4
U 1 1 5C543E8E
P 9800 1450
F 0 "U4" H 9600 1850 60  0000 C CNN
F 1 "DRV8825" H 9800 950 60  0000 C CNN
F 2 "Rex:DRV8825" H 9800 1450 60  0001 C CNN
F 3 "" H 9800 1450 60  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L DRV8825 U5
U 1 1 5C54413F
P 9800 2750
F 0 "U5" H 9600 3150 60  0000 C CNN
F 1 "DRV8825" H 9800 2250 60  0000 C CNN
F 2 "Rex:DRV8825" H 9800 2750 60  0001 C CNN
F 3 "" H 9800 2750 60  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L DRV8825 U6
U 1 1 5C544203
P 9800 4050
F 0 "U6" H 9600 4450 60  0000 C CNN
F 1 "DRV8825" H 9800 3550 60  0000 C CNN
F 2 "Rex:DRV8825" H 9800 4050 60  0001 C CNN
F 3 "" H 9800 4050 60  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C544E32
P 10500 1000
F 0 "C4" H 10525 1100 50  0000 L CNN
F 1 "C" H 10525 900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10538 850 50  0001 C CNN
F 3 "" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5C5453BF
P 10500 850
F 0 "#PWR013" H 10500 600 50  0001 C CNN
F 1 "GND" H 10500 700 50  0000 C CNN
F 2 "" H 10500 850 50  0001 C CNN
F 3 "" H 10500 850 50  0001 C CNN
	1    10500 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5C5455C9
P 10300 1250
F 0 "#PWR014" H 10300 1000 50  0001 C CNN
F 1 "GND" H 10300 1100 50  0000 C CNN
F 2 "" H 10300 1250 50  0001 C CNN
F 3 "" H 10300 1250 50  0001 C CNN
	1    10300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J16
U 1 1 5C545DEF
P 10700 1450
F 0 "J16" H 10700 1650 50  0000 C CNN
F 1 "Conn_01x04" H 10700 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10700 1450 50  0001 C CNN
F 3 "" H 10700 1450 50  0001 C CNN
	1    10700 1450
	1    0    0    -1  
$EndComp
NoConn ~ 10300 1750
NoConn ~ 9350 1150
NoConn ~ 9350 1250
NoConn ~ 9350 1350
NoConn ~ 9350 1450
$Comp
L GND #PWR015
U 1 1 5C5469A2
P 10300 1850
F 0 "#PWR015" H 10300 1600 50  0001 C CNN
F 1 "GND" H 10300 1700 50  0000 C CNN
F 2 "" H 10300 1850 50  0001 C CNN
F 3 "" H 10300 1850 50  0001 C CNN
	1    10300 1850
	0    -1   -1   0   
$EndComp
Text Label 9300 1550 2    60   ~ 0
STEP_RST_1
Text Label 9300 1650 2    60   ~ 0
STEP_SLP_1
Text Label 9300 1750 2    60   ~ 0
STEP_STP_1
Text Label 9300 1850 2    60   ~ 0
STEP_DIR_1
Text Label 9350 2850 2    60   ~ 0
STEP_RST_2
Text Label 9350 4150 2    60   ~ 0
STEP_RST_3
Text Label 9350 2950 2    60   ~ 0
STEP_SLP_2
Text Label 9350 3050 2    60   ~ 0
STEP_STP_2
Text Label 9350 3150 2    60   ~ 0
STEP_DIR_2
Text Label 9350 4250 2    60   ~ 0
STEP_SLP_3
Text Label 9350 4350 2    60   ~ 0
STEP_STP_3
Text Label 9350 4450 2    60   ~ 0
STEP_DIR_3
$Comp
L GND #PWR016
U 1 1 5C54745F
P 10300 3150
F 0 "#PWR016" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "" H 10300 3150 50  0001 C CNN
	1    10300 3150
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 5C547AD6
P 10650 1150
F 0 "#PWR017" H 10650 1000 50  0001 C CNN
F 1 "+12V" H 10650 1290 50  0000 C CNN
F 2 "" H 10650 1150 50  0001 C CNN
F 3 "" H 10650 1150 50  0001 C CNN
	1    10650 1150
	0    1    1    0   
$EndComp
NoConn ~ 9350 2750
NoConn ~ 9350 2650
NoConn ~ 9350 2550
NoConn ~ 9350 2450
$Comp
L +12V #PWR018
U 1 1 5C547F36
P 10500 2450
F 0 "#PWR018" H 10500 2300 50  0001 C CNN
F 1 "+12V" H 10500 2590 50  0000 C CNN
F 2 "" H 10500 2450 50  0001 C CNN
F 3 "" H 10500 2450 50  0001 C CNN
	1    10500 2450
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5C547F5F
P 10400 2300
F 0 "C1" H 10425 2400 50  0000 L CNN
F 1 "C" H 10425 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10438 2150 50  0001 C CNN
F 3 "" H 10400 2300 50  0001 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5C54807A
P 10400 2150
F 0 "#PWR019" H 10400 1900 50  0001 C CNN
F 1 "GND" H 10400 2000 50  0000 C CNN
F 2 "" H 10400 2150 50  0001 C CNN
F 3 "" H 10400 2150 50  0001 C CNN
	1    10400 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5C5480F6
P 10300 2550
F 0 "#PWR020" H 10300 2300 50  0001 C CNN
F 1 "GND" H 10300 2400 50  0000 C CNN
F 2 "" H 10300 2550 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J17
U 1 1 5C54821A
P 10700 2750
F 0 "J17" H 10700 2950 50  0000 C CNN
F 1 "Conn_01x04" H 10700 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10700 2750 50  0001 C CNN
F 3 "" H 10700 2750 50  0001 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
NoConn ~ 10300 3050
$Comp
L C C2
U 1 1 5C548C4C
P 10400 3600
F 0 "C2" H 10425 3700 50  0000 L CNN
F 1 "C" H 10425 3500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10438 3450 50  0001 C CNN
F 3 "" H 10400 3600 50  0001 C CNN
	1    10400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5C548CE9
P 10400 3450
F 0 "#PWR021" H 10400 3200 50  0001 C CNN
F 1 "GND" H 10400 3300 50  0000 C CNN
F 2 "" H 10400 3450 50  0001 C CNN
F 3 "" H 10400 3450 50  0001 C CNN
	1    10400 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5C548D11
P 10300 3850
F 0 "#PWR022" H 10300 3600 50  0001 C CNN
F 1 "GND" H 10300 3700 50  0000 C CNN
F 2 "" H 10300 3850 50  0001 C CNN
F 3 "" H 10300 3850 50  0001 C CNN
	1    10300 3850
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR023
U 1 1 5C548E0B
P 10500 3750
F 0 "#PWR023" H 10500 3600 50  0001 C CNN
F 1 "+12V" H 10500 3890 50  0000 C CNN
F 2 "" H 10500 3750 50  0001 C CNN
F 3 "" H 10500 3750 50  0001 C CNN
	1    10500 3750
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J18
U 1 1 5C548FFF
P 10700 4050
F 0 "J18" H 10700 4250 50  0000 C CNN
F 1 "Conn_01x04" H 10700 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
NoConn ~ 10300 4350
$Comp
L GND #PWR024
U 1 1 5C549379
P 10300 4450
F 0 "#PWR024" H 10300 4200 50  0001 C CNN
F 1 "GND" H 10300 4300 50  0000 C CNN
F 2 "" H 10300 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0001 C CNN
	1    10300 4450
	0    -1   -1   0   
$EndComp
NoConn ~ 9350 4050
NoConn ~ 9350 3950
NoConn ~ 9350 3850
NoConn ~ 9350 3750
$Comp
L DRV8825 U7
U 1 1 5C54A502
P 9800 5350
F 0 "U7" H 9600 5750 60  0000 C CNN
F 1 "DRV8825" H 9800 4850 60  0000 C CNN
F 2 "Rex:DRV8825" H 9800 5350 60  0001 C CNN
F 3 "" H 9800 5350 60  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C54A50D
P 10400 4900
F 0 "C3" H 10425 5000 50  0000 L CNN
F 1 "C" H 10425 4800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10438 4750 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5C54A513
P 10400 4750
F 0 "#PWR025" H 10400 4500 50  0001 C CNN
F 1 "GND" H 10400 4600 50  0000 C CNN
F 2 "" H 10400 4750 50  0001 C CNN
F 3 "" H 10400 4750 50  0001 C CNN
	1    10400 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 5C54A519
P 10300 5150
F 0 "#PWR026" H 10300 4900 50  0001 C CNN
F 1 "GND" H 10300 5000 50  0000 C CNN
F 2 "" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR027
U 1 1 5C54A51F
P 10500 5050
F 0 "#PWR027" H 10500 4900 50  0001 C CNN
F 1 "+12V" H 10500 5190 50  0000 C CNN
F 2 "" H 10500 5050 50  0001 C CNN
F 3 "" H 10500 5050 50  0001 C CNN
	1    10500 5050
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J19
U 1 1 5C54A525
P 10700 5350
F 0 "J19" H 10700 5550 50  0000 C CNN
F 1 "Conn_01x04" H 10700 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10700 5350 50  0001 C CNN
F 3 "" H 10700 5350 50  0001 C CNN
	1    10700 5350
	1    0    0    -1  
$EndComp
NoConn ~ 10300 5650
$Comp
L GND #PWR028
U 1 1 5C54A530
P 10300 5750
F 0 "#PWR028" H 10300 5500 50  0001 C CNN
F 1 "GND" H 10300 5600 50  0000 C CNN
F 2 "" H 10300 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0001 C CNN
	1    10300 5750
	0    -1   -1   0   
$EndComp
NoConn ~ 9350 5350
NoConn ~ 9350 5250
NoConn ~ 9350 5150
NoConn ~ 9350 5050
Text Label 9350 5450 2    60   ~ 0
STEP_RST_4
Text Label 9350 5550 2    60   ~ 0
STEP_SLP_4
Text Label 9350 5650 2    60   ~ 0
STEP_STP_4
Text Label 9350 5750 2    60   ~ 0
STEP_DIR_4
Text Notes 8800 900  0    60   ~ 0
Step Drivers\n
$Comp
L Conn_01x03 J20
U 1 1 5C54C8AF
P 10950 6250
F 0 "J20" H 10950 6450 50  0000 C CNN
F 1 "Conn_01x03" H 10950 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10950 6250 50  0001 C CNN
F 3 "" H 10950 6250 50  0001 C CNN
	1    10950 6250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J15
U 1 1 5C54D034
P 10200 6250
F 0 "J15" H 10200 6450 50  0000 C CNN
F 1 "Conn_01x03" H 10200 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10200 6250 50  0001 C CNN
F 3 "" H 10200 6250 50  0001 C CNN
	1    10200 6250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J14
U 1 1 5C54D08B
P 9450 6250
F 0 "J14" H 9450 6450 50  0000 C CNN
F 1 "Conn_01x03" H 9450 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J13
U 1 1 5C54D0EF
P 8700 6250
F 0 "J13" H 8700 6450 50  0000 C CNN
F 1 "Conn_01x03" H 8700 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8700 6250 50  0001 C CNN
F 3 "" H 8700 6250 50  0001 C CNN
	1    8700 6250
	1    0    0    -1  
$EndComp
Text Notes 8100 6000 0    60   ~ 0
DC Motor Drivers
$Comp
L GND #PWR029
U 1 1 5C54D347
P 8500 6350
F 0 "#PWR029" H 8500 6100 50  0001 C CNN
F 1 "GND" H 8500 6200 50  0000 C CNN
F 2 "" H 8500 6350 50  0001 C CNN
F 3 "" H 8500 6350 50  0001 C CNN
	1    8500 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5C54D381
P 9250 6350
F 0 "#PWR030" H 9250 6100 50  0001 C CNN
F 1 "GND" H 9250 6200 50  0000 C CNN
F 2 "" H 9250 6350 50  0001 C CNN
F 3 "" H 9250 6350 50  0001 C CNN
	1    9250 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5C54D3BB
P 10000 6350
F 0 "#PWR031" H 10000 6100 50  0001 C CNN
F 1 "GND" H 10000 6200 50  0000 C CNN
F 2 "" H 10000 6350 50  0001 C CNN
F 3 "" H 10000 6350 50  0001 C CNN
	1    10000 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5C54D3F5
P 10750 6350
F 0 "#PWR032" H 10750 6100 50  0001 C CNN
F 1 "GND" H 10750 6200 50  0000 C CNN
F 2 "" H 10750 6350 50  0001 C CNN
F 3 "" H 10750 6350 50  0001 C CNN
	1    10750 6350
	0    1    1    0   
$EndComp
Text Label 8500 6150 2    60   ~ 0
DC_DIR_1
Text Label 8500 6250 2    60   ~ 0
DC_PWM_1
Text Label 9250 6150 2    60   ~ 0
DC_DIR_2
Text Label 9250 6250 2    60   ~ 0
DC_PWM_2
Text Label 10000 6150 2    60   ~ 0
DC_DIR_3
Text Label 10000 6250 2    60   ~ 0
DC_PWM_3
Text Label 10750 6150 2    60   ~ 0
DC_DIR_4
Text Label 10750 6250 2    60   ~ 0
DC_PWM_4
$Comp
L GND #PWR033
U 1 1 5C552A59
P 3900 1750
F 0 "#PWR033" H 3900 1500 50  0001 C CNN
F 1 "GND" H 3900 1600 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x24 J11
U 1 1 5C5544B4
P 3700 2950
F 0 "J11" H 3700 4150 50  0000 C CNN
F 1 "Conn_01x24" H 3700 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24_Pitch2.54mm" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	-1   0    0    1   
$EndComp
Text Notes 500  7350 0    60   ~ 0
Teensy/Raspberry Pi \n   Serial comm channel\n
Text Label 4350 5050 2    60   ~ 0
SCL1
Text Label 4450 5150 2    60   ~ 0
SDA1
Text Label 4150 1950 0    60   ~ 0
TX1
Text Label 4200 1850 0    60   ~ 0
RX1
$Comp
L Conn_01x02 J1
U 1 1 5C5C40DB
P 1000 7500
F 0 "J1" H 1000 7600 50  0000 C CNN
F 1 "Conn_01x02" H 1000 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1000 7500 50  0001 C CNN
F 3 "" H 1000 7500 50  0001 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
Text Notes 1050 7650 0    60   ~ 0
-> RX_Pi\n-> TX_Pi
Text Label 750  7500 2    60   ~ 0
TX_1
Text Label 750  7600 2    60   ~ 0
RX_1
Text Notes 900  2050 0    60   ~ 0
I2C multiplexer\n\n
$Comp
L TCA9548A U2
U 1 1 5C5C5BB5
P 1400 2650
F 0 "U2" H 1200 3300 60  0000 C CNN
F 1 "TCA9548A" H 1400 2000 60  0000 C CNN
F 2 "Rex:TCA9548A" H 1300 2700 60  0001 C CNN
F 3 "" H 1300 2700 60  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 5C5C69D4
P 950 2100
F 0 "#PWR034" H 950 1950 50  0001 C CNN
F 1 "VCC" H 950 2250 50  0000 C CNN
F 2 "" H 950 2100 50  0001 C CNN
F 3 "" H 950 2100 50  0001 C CNN
	1    950  2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 5C5C6A14
P 700 2200
F 0 "#PWR035" H 700 1950 50  0001 C CNN
F 1 "GND" H 700 2050 50  0000 C CNN
F 2 "" H 700 2200 50  0001 C CNN
F 3 "" H 700 2200 50  0001 C CNN
	1    700  2200
	0    1    1    0   
$EndComp
Text Label 900  2300 2    60   ~ 0
SDA1
Text Label 900  2400 2    60   ~ 0
SCL1
$Comp
L R R2
U 1 1 5C5C7D15
P 950 7050
F 0 "R2" V 1030 7050 50  0000 C CNN
F 1 "R" V 950 7050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 7050 50  0001 C CNN
F 3 "" H 950 7050 50  0001 C CNN
	1    950  7050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5C5C8548
P 950 6850
F 0 "R1" V 1030 6850 50  0000 C CNN
F 1 "R" V 950 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 6850 50  0001 C CNN
F 3 "" H 950 6850 50  0001 C CNN
	1    950  6850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR036
U 1 1 5C5C8903
P 1100 7050
F 0 "#PWR036" H 1100 6900 50  0001 C CNN
F 1 "VCC" H 1100 7200 50  0000 C CNN
F 2 "" H 1100 7050 50  0001 C CNN
F 3 "" H 1100 7050 50  0001 C CNN
	1    1100 7050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR037
U 1 1 5C5C8947
P 1100 6850
F 0 "#PWR037" H 1100 6700 50  0001 C CNN
F 1 "VCC" H 1100 7000 50  0000 C CNN
F 2 "" H 1100 6850 50  0001 C CNN
F 3 "" H 1100 6850 50  0001 C CNN
	1    1100 6850
	0    1    1    0   
$EndComp
Text Label 750  7050 2    60   ~ 0
SCL1
Text Label 750  6850 2    60   ~ 0
SDA1
Text Notes 500  6750 0    60   ~ 0
I2C Pull-up\nresistors\n
NoConn ~ 950  2500
Text Label 4550 4950 2    60   ~ 0
PWM16
Text Label 4450 4850 2    60   ~ 0
PWM17
$Comp
L Conn_01x02 J2
U 1 1 5C5F7EDE
P 1200 3500
F 0 "J2" H 1200 3600 50  0000 C CNN
F 1 "Conn_01x02" H 1200 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5C5F7F87
P 1200 3900
F 0 "J3" H 1200 4000 50  0000 C CNN
F 1 "Conn_01x02" H 1200 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5C5F8194
P 1200 4300
F 0 "J4" H 1200 4400 50  0000 C CNN
F 1 "Conn_01x02" H 1200 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5C5F8218
P 1200 4700
F 0 "J5" H 1200 4800 50  0000 C CNN
F 1 "Conn_01x02" H 1200 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5C5F84FD
P 1500 4800
F 0 "J9" H 1500 4900 50  0000 C CNN
F 1 "Conn_01x02" H 1500 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 5C5F8503
P 1500 4400
F 0 "J8" H 1500 4500 50  0000 C CNN
F 1 "Conn_01x02" H 1500 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5C5F8509
P 1500 4000
F 0 "J7" H 1500 4100 50  0000 C CNN
F 1 "Conn_01x02" H 1500 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5C5F850F
P 1500 3600
F 0 "J6" H 1500 3700 50  0000 C CNN
F 1 "Conn_01x02" H 1500 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	-1   0    0    1   
$EndComp
Text Label 900  2900 2    60   ~ 0
M_SD0
Text Label 900  3000 2    60   ~ 0
M_SC0
Text Label 900  3100 2    60   ~ 0
M_SD1
Text Label 900  3200 2    60   ~ 0
M_SC1
Text Label 950  3500 2    60   ~ 0
M_SD0
Text Label 950  3600 2    60   ~ 0
M_SC0
Text Label 950  3900 2    60   ~ 0
M_SD1
Text Label 950  4000 2    60   ~ 0
M_SC1
Text Label 950  4300 2    60   ~ 0
M_SD2
Text Label 950  4700 2    60   ~ 0
M_SD3
Text Label 1750 4000 0    60   ~ 0
M_SD5
Text Label 1750 4400 0    60   ~ 0
M_SD6
Text Label 1750 4800 0    60   ~ 0
M_SD7
Text Label 1750 3600 0    60   ~ 0
M_SD4
Text Label 950  4400 2    60   ~ 0
M_SC2
Text Label 950  4800 2    60   ~ 0
M_SC3
Text Label 1750 3500 0    60   ~ 0
M_SC4
Text Label 1750 3900 0    60   ~ 0
M_SC5
Text Label 1750 4300 0    60   ~ 0
M_SC6
Text Label 1750 4700 0    60   ~ 0
M_SC7
Text Label 1850 3200 0    60   ~ 0
M_SD2
$Comp
L Conn_01x24 J10
U 1 1 5C61B5A4
P 3350 5850
F 0 "J10" H 3350 7050 50  0000 C CNN
F 1 "Conn_01x24" H 3350 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24_Pitch2.54mm" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1500 1000 1500
Wire Wire Line
	1700 1500 1800 1500
Wire Wire Line
	6700 2950 6850 2950
Wire Wire Line
	10300 1150 10650 1150
Wire Wire Line
	10300 1350 10500 1350
Wire Wire Line
	10500 1450 10300 1450
Wire Wire Line
	10300 1550 10500 1550
Wire Wire Line
	10500 1650 10300 1650
Wire Wire Line
	9350 1550 9300 1550
Wire Wire Line
	9350 1650 9300 1650
Wire Wire Line
	9350 1750 9300 1750
Wire Wire Line
	9350 1850 9300 1850
Connection ~ 10500 1150
Wire Wire Line
	10300 2450 10500 2450
Wire Wire Line
	10300 2650 10500 2650
Wire Wire Line
	10500 2750 10300 2750
Wire Wire Line
	10300 2850 10500 2850
Wire Wire Line
	10500 2950 10300 2950
Wire Wire Line
	10300 3750 10500 3750
Wire Wire Line
	10300 3950 10500 3950
Wire Wire Line
	10500 4050 10300 4050
Wire Wire Line
	10300 4150 10500 4150
Wire Wire Line
	10500 4250 10300 4250
Wire Wire Line
	10300 5050 10500 5050
Wire Wire Line
	10300 5250 10500 5250
Wire Wire Line
	10500 5350 10300 5350
Wire Wire Line
	10300 5450 10500 5450
Wire Wire Line
	10500 5550 10300 5550
Wire Wire Line
	3900 2850 4700 2850
Wire Wire Line
	3900 2750 4700 2750
Wire Wire Line
	3900 2650 4700 2650
Wire Wire Line
	3900 2550 4700 2550
Wire Wire Line
	3900 2450 4700 2450
Wire Wire Line
	3900 2350 4700 2350
Wire Wire Line
	3900 2250 4700 2250
Wire Wire Line
	3900 2150 4700 2150
Wire Wire Line
	3900 3850 4700 3850
Wire Wire Line
	6700 5350 6750 5350
Wire Wire Line
	6700 5450 6800 5450
Wire Wire Line
	6700 5550 6850 5550
Wire Wire Line
	6700 5650 6900 5650
Wire Wire Line
	3900 3750 4700 3750
Wire Wire Line
	4700 1850 3900 1850
Wire Wire Line
	3900 1950 4700 1950
Wire Wire Line
	4700 2050 3900 2050
Wire Wire Line
	4700 2950 3900 2950
Wire Wire Line
	4700 3050 3900 3050
Wire Wire Line
	4700 3250 3900 3250
Wire Wire Line
	3900 3350 4700 3350
Wire Wire Line
	4700 3450 3900 3450
Wire Wire Line
	4700 3550 3900 3550
Wire Wire Line
	4700 3650 3900 3650
Wire Wire Line
	3900 3950 4700 3950
Wire Wire Line
	4700 4050 3900 4050
Wire Wire Line
	3550 5050 4700 5050
Wire Wire Line
	3550 5150 4700 5150
Wire Wire Line
	800  7500 750  7500
Wire Wire Line
	800  7600 750  7600
Wire Wire Line
	700  2200 950  2200
Wire Wire Line
	950  2300 900  2300
Wire Wire Line
	950  2400 900  2400
Wire Wire Line
	800  7050 750  7050
Wire Wire Line
	750  6850 800  6850
Wire Notes Line
	500  7150 1500 7150
Wire Notes Line
	1300 7150 1300 6550
Wire Notes Line
	1300 6550 500  6550
Wire Notes Line
	500  6550 500  7750
Wire Notes Line
	500  7750 1500 7750
Wire Notes Line
	1500 7750 1500 7150
Wire Wire Line
	3550 4950 4700 4950
Wire Wire Line
	3550 4850 4700 4850
Wire Wire Line
	950  2900 900  2900
Wire Wire Line
	900  3000 950  3000
Wire Wire Line
	950  3100 900  3100
Wire Wire Line
	900  3200 950  3200
Wire Wire Line
	1000 3500 950  3500
Wire Wire Line
	1000 3600 950  3600
Wire Wire Line
	1000 3900 950  3900
Wire Wire Line
	950  4000 1000 4000
Wire Wire Line
	1000 4300 950  4300
Wire Wire Line
	950  4700 1000 4700
Wire Wire Line
	1750 4800 1700 4800
Wire Wire Line
	1750 4400 1700 4400
Wire Wire Line
	1750 4000 1700 4000
Wire Wire Line
	1750 3600 1700 3600
Wire Wire Line
	1000 4400 950  4400
Wire Wire Line
	950  4800 1000 4800
Wire Wire Line
	1750 3500 1700 3500
Wire Wire Line
	1750 3900 1700 3900
Wire Wire Line
	1750 4300 1700 4300
Wire Wire Line
	1750 4700 1700 4700
Wire Wire Line
	3550 4650 4700 4650
Wire Wire Line
	4700 4750 3550 4750
Wire Wire Line
	4700 5250 3550 5250
Wire Wire Line
	3550 5350 4700 5350
Wire Wire Line
	4700 5450 3550 5450
$Comp
L GND #PWR038
U 1 1 5C61C2C7
P 3550 5550
F 0 "#PWR038" H 3550 5300 50  0001 C CNN
F 1 "GND" H 3550 5400 50  0000 C CNN
F 2 "" H 3550 5550 50  0001 C CNN
F 3 "" H 3550 5550 50  0001 C CNN
	1    3550 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5C61C31B
P 4700 5550
F 0 "#PWR039" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4700 5400 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5650 4700 5650
Wire Wire Line
	3550 5750 4700 5750
Wire Wire Line
	4700 5850 3550 5850
Wire Wire Line
	4700 5950 3550 5950
Wire Wire Line
	3550 6950 3600 6950
Wire Wire Line
	3550 6850 3600 6850
Wire Wire Line
	3550 6750 3600 6750
Wire Wire Line
	3550 6650 3600 6650
Text Label 3600 6650 0    60   ~ 0
PWM_15
Text Label 3600 6550 0    60   ~ 0
PWM_14
Text Label 3600 6450 0    60   ~ 0
PWM_13
Text Label 3600 6350 0    60   ~ 0
PWM_12
Wire Wire Line
	6700 5050 6750 5050
Wire Wire Line
	6700 5150 6750 5150
Text Label 6750 5050 0    60   ~ 0
Vin
Text Label 6750 5150 0    60   ~ 0
AGND
Wire Wire Line
	6700 5250 6750 5250
Text Label 6750 5250 0    60   ~ 0
3.3V
Text Label 3600 6750 0    60   ~ 0
3.3V
Text Label 3600 6850 0    60   ~ 0
AGND
Text Label 3600 6950 0    60   ~ 0
Vin
Wire Wire Line
	3600 6350 3550 6350
Wire Wire Line
	3550 6450 3600 6450
Wire Wire Line
	3600 6550 3550 6550
Wire Wire Line
	3550 6250 3600 6250
Wire Wire Line
	3550 6150 3600 6150
Wire Wire Line
	3550 6050 3600 6050
Text Label 3600 6050 0    60   ~ 0
44
Text Label 3600 6150 0    60   ~ 0
45
Text Label 3600 6250 0    60   ~ 0
46
Text Label 6750 5750 0    60   ~ 0
46
Text Label 6750 5850 0    60   ~ 0
45
Text Label 6750 5950 0    60   ~ 0
44
Wire Wire Line
	6700 5750 6750 5750
Wire Wire Line
	6750 5850 6700 5850
Wire Wire Line
	6700 5950 6750 5950
$Comp
L Conn_01x05 J12
U 1 1 5C620E53
P 4200 4350
F 0 "J12" H 4300 4600 50  0000 C CNN
F 1 "Conn_01x05" H 4500 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4150 4700 4150
Wire Wire Line
	4400 4250 4700 4250
Wire Wire Line
	4400 4450 4700 4450
Wire Wire Line
	4400 4550 4700 4550
$Comp
L GND #PWR040
U 1 1 5C621CF3
P 4700 4350
F 0 "#PWR040" H 4700 4100 50  0001 C CNN
F 1 "GND" V 4750 4300 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 5C621D49
P 4400 4350
F 0 "#PWR041" H 4400 4100 50  0001 C CNN
F 1 "GND" V 4450 4300 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	0    -1   -1   0   
$EndComp
Text Label 3900 3150 0    60   ~ 0
3.3V
Text Label 4700 3150 2    60   ~ 0
3.3V
Text Label 950  5250 0    60   ~ 0
3.3V
$Comp
L VCC #PWR042
U 1 1 5C62D87A
P 1400 5250
F 0 "#PWR042" H 1400 5100 50  0001 C CNN
F 1 "VCC" H 1400 5400 50  0000 C CNN
F 2 "" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5250 1400 5250
Text Notes 1900 2650 0    60   ~ 0
Ajouter GND \net VCC\n*
Text Notes 7000 4150 0    60   ~ 0
Entrees d'interruption\n
Text Notes 7050 4300 0    60   ~ 0
ICSP ?\n
Text Notes 7050 4000 0    60   ~ 0
Test LED RGB -> Driver Transistor\n
$EndSCHEMATC
