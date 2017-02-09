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
LIBS:General
LIBS:FlowSensor-cache
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
L LMC6062 U1
U 1 1 5817CB93
P 4250 1800
F 0 "U1" H 4250 2000 50  0000 L CNN
F 1 "LMC6062" H 4250 1600 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0000 C CNN
F 4 "LMC6032IMX/NOPBCT-ND" H 4250 1800 60  0001 C CNN "DIGIKEY"
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L LMC6062 U1
U 2 1 5817CBF8
P 6150 1650
F 0 "U1" H 6150 1850 50  0000 L CNN
F 1 "LMC6062" H 6150 1450 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0000 C CNN
F 4 "LMC6032IMX/NOPBDKR-ND" H 6150 1650 60  0001 C CNN "Digikey"
F 5 "LMC6032IMX/NOPB" H 6150 1650 60  0001 C CNN "PartNum"
	2    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5817CCBA
P 4150 1450
F 0 "#PWR01" H 4150 1300 50  0001 C CNN
F 1 "VCC" H 4150 1600 50  0000 C CNN
F 2 "" H 4150 1450 50  0000 C CNN
F 3 "" H 4150 1450 50  0000 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5817CCF8
P 6050 2150
F 0 "#PWR02" H 6050 1900 50  0001 C CNN
F 1 "GND" H 6050 2000 50  0000 C CNN
F 2 "" H 6050 2150 50  0000 C CNN
F 3 "" H 6050 2150 50  0000 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5817CD36
P 6050 700
F 0 "#PWR03" H 6050 550 50  0001 C CNN
F 1 "VCC" H 6050 850 50  0000 C CNN
F 2 "" H 6050 700 50  0000 C CNN
F 3 "" H 6050 700 50  0000 C CNN
	1    6050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4150 1500
Wire Wire Line
	6050 700  6050 1350
Wire Wire Line
	6050 2150 6050 1950
Wire Wire Line
	4150 2100 4150 2450
$Comp
L R R1
U 1 1 5817CF31
P 4200 1000
F 0 "R1" V 4280 1000 50  0000 C CNN
F 1 "1M" V 4200 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0000 C CNN
	1    4200 1000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5817CFA8
P 4200 750
F 0 "C1" H 4225 850 50  0000 L CNN
F 1 "3p" H 4225 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 600 50  0001 C CNN
F 3 "" H 4200 750 50  0000 C CNN
	1    4200 750 
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5817D009
P 3500 2150
F 0 "D1" H 3500 2250 50  0000 C CNN
F 1 "PD15-21B/TR8" H 3500 2050 50  0000 C CNN
F 2 "KicadFootprint:2-SMD_Z-Bend" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0000 C CNN
F 4 "475-1346-1-ND" H 3500 2150 60  0001 C CNN "DIGIKEY"
	1    3500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2350 4150 2350
Connection ~ 4150 2350
Wire Wire Line
	3500 1900 3950 1900
Wire Wire Line
	3500 1900 3500 2000
Wire Wire Line
	3950 1700 3200 1700
Wire Wire Line
	3200 1700 3200 2350
Connection ~ 3500 2350
Wire Wire Line
	3750 750  3750 1900
Wire Wire Line
	3750 1000 4050 1000
Connection ~ 3750 1900
Wire Wire Line
	4350 1000 4650 1000
Wire Wire Line
	4650 750  4650 2150
Wire Wire Line
	4550 1800 4800 1800
Wire Wire Line
	4350 750  4650 750 
Connection ~ 4650 1000
Wire Wire Line
	4050 750  3750 750 
Connection ~ 3750 1000
Wire Wire Line
	3500 2300 3500 2350
$Comp
L R R2
U 1 1 5817DB66
P 4950 1800
F 0 "R2" V 5030 1800 50  0000 C CNN
F 1 "6K" V 4950 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0000 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5817DCF8
P 5450 2150
F 0 "R5" V 5530 2150 50  0000 C CNN
F 1 "100K" V 5450 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0000 C CNN
	1    5450 2150
	-1   0    0    1   
$EndComp
Connection ~ 4650 1800
Wire Wire Line
	5100 1800 5650 1800
Wire Wire Line
	5450 2500 6900 2500
Wire Wire Line
	6900 2500 6900 1650
Wire Wire Line
	6900 1650 6450 1650
$Comp
L R R3
U 1 1 5817E005
P 5350 900
F 0 "R3" V 5430 900 50  0000 C CNN
F 1 "100k" V 5350 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 900 50  0001 C CNN
F 3 "" H 5350 900 50  0000 C CNN
	1    5350 900 
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5817E09A
P 5350 1300
F 0 "R4" V 5430 1300 50  0000 C CNN
F 1 "100k" V 5350 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0000 C CNN
	1    5350 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 750  6050 750 
Connection ~ 6050 750 
Wire Wire Line
	5350 1050 5350 1150
Wire Wire Line
	5850 1750 5750 1750
Connection ~ 5350 1100
$Comp
L GND #PWR04
U 1 1 5817E386
P 5350 1500
F 0 "#PWR04" H 5350 1250 50  0001 C CNN
F 1 "GND" H 5350 1350 50  0000 C CNN
F 2 "" H 5350 1500 50  0000 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5750 1100
Wire Wire Line
	5750 1100 5350 1100
Wire Wire Line
	5350 1450 5350 1500
Wire Wire Line
	5450 1800 5450 2000
Wire Wire Line
	5450 2300 5450 2500
Wire Wire Line
	5850 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1800
Connection ~ 5450 1800
Text Label 6550 1650 0    60   ~ 0
ANALOG2
$Comp
L TLV493D-A1B6 U2
U 1 1 589D1DED
P 5350 4050
F 0 "U2" H 5350 3650 60  0000 C CNN
F 1 "TLV493D-A1B6" H 5300 4300 60  0000 C CNN
F 2 "KicadFootprint:WSON-6" H 5350 4050 60  0001 C CNN
F 3 "" H 5350 4050 60  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 589D1E3E
P 4150 2450
F 0 "#PWR05" H 4150 2200 50  0001 C CNN
F 1 "GND" H 4150 2300 50  0000 C CNN
F 2 "" H 4150 2450 50  0000 C CNN
F 3 "" H 4150 2450 50  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 589D2546
P 6100 4450
F 0 "#PWR06" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6100 4300 50  0000 C CNN
F 2 "" H 6100 4450 50  0000 C CNN
F 3 "" H 6100 4450 50  0000 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4450
Wire Wire Line
	5950 4200 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	5950 4300 6400 4300
Connection ~ 6100 4300
$Comp
L VDD #PWR07
U 1 1 589D260B
P 6100 3800
F 0 "#PWR07" H 6100 3650 50  0001 C CNN
F 1 "VDD" H 6100 3950 50  0000 C CNN
F 2 "" H 6100 3800 50  0000 C CNN
F 3 "" H 6100 3800 50  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 6400 3950
Wire Wire Line
	6100 3950 6100 3800
$Comp
L C C2
U 1 1 589D266D
P 6400 4100
F 0 "C2" H 6425 4200 50  0000 L CNN
F 1 "100n" H 6425 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 3950 50  0001 C CNN
F 3 "" H 6400 4100 50  0000 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Connection ~ 6100 3950
Wire Wire Line
	6400 4300 6400 4250
$Comp
L CONN_01X08 P1
U 1 1 589C59B0
P 3050 3600
F 0 "P1" H 3050 4050 50  0000 C CNN
F 1 "CONN_01X08" V 3150 3600 50  0000 C CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0000 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 589C5A15
P 3050 4750
F 0 "P2" H 3050 5200 50  0000 C CNN
F 1 "CONN_01X08" V 3150 4750 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2100 3950
Wire Wire Line
	2850 5100 2100 5100
Text Label 2200 5100 0    60   ~ 0
GND
Text Label 2200 3950 0    60   ~ 0
GND
Wire Wire Line
	2850 4400 2100 4400
Text Label 2200 4400 0    60   ~ 0
VCC_SW
Wire Wire Line
	2850 4500 2100 4500
Wire Wire Line
	2850 4600 2100 4600
Wire Wire Line
	4750 4000 4150 4000
Wire Wire Line
	4750 4100 4150 4100
Text Label 4250 4100 0    60   ~ 0
SDA
Text Label 4250 4000 0    60   ~ 0
SCL
Text Label 2200 4500 0    60   ~ 0
SDA
Text Label 2200 4600 0    60   ~ 0
SCL
Wire Wire Line
	2850 4700 2100 4700
Wire Wire Line
	2850 4800 2100 4800
Wire Wire Line
	2850 4900 2100 4900
Wire Wire Line
	2850 5000 2100 5000
Text Label 2200 4700 0    60   ~ 0
ANALOG1
Text Label 2200 4800 0    60   ~ 0
ANALOG2
Text Label 2200 4900 0    60   ~ 0
GPIO1
Wire Wire Line
	4600 4000 4600 3700
Wire Wire Line
	4600 3700 4150 3700
Connection ~ 4600 4000
Text Label 4250 3700 0    60   ~ 0
GPIO1
Wire Wire Line
	4650 2150 5100 2150
Text Label 4700 2150 0    60   ~ 0
ANALOG1
$EndSCHEMATC