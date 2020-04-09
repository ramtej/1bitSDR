EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1 Bit FPGA SDR"
Date "2020-04-05"
Rev "1"
Comp "Alberto Garlassi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line width 39 style solid
	5450 4600 5450 2800
Wire Notes Line width 39 style solid
	5450 2800 6950 2800
Wire Notes Line width 39 style solid
	6950 2800 6950 4600
Wire Notes Line width 39 style solid
	6950 4600 5450 4600
$Comp
L Device:R R3
U 1 1 5E89E8E3
P 3350 4500
F 0 "R3" H 3420 4546 50  0000 L CNN
F 1 "10 K" H 3420 4455 50  0000 L CNN
F 2 "" V 3280 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E89F259
P 3350 4050
F 0 "R2" H 3420 4096 50  0000 L CNN
F 1 "10 K" H 3420 4005 50  0000 L CNN
F 2 "" V 3280 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E89F84B
P 3350 2800
F 0 "R1" H 3420 2846 50  0000 L CNN
F 1 "10 K" H 3420 2755 50  0000 L CNN
F 2 "" V 3280 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E89FF92
P 3350 3250
F 0 "C1" H 3465 3296 50  0000 L CNN
F 1 "220 p" H 3465 3205 50  0000 L CNN
F 2 "" H 3388 3100 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E8A07F8
P 3350 3400
F 0 "#PWR0101" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3355 3227 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8A0D8D
P 3350 4650
F 0 "#PWR0102" H 3350 4400 50  0001 C CNN
F 1 "GND" H 3355 4477 50  0000 C CNN
F 2 "" H 3350 4650 50  0001 C CNN
F 3 "" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4200 3350 4300
Wire Wire Line
	3350 2950 3350 3050
Wire Wire Line
	3350 3050 5450 3050
Connection ~ 3350 3050
Wire Wire Line
	3350 3050 3350 3100
Wire Wire Line
	3350 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2900
Wire Wire Line
	5000 2900 5450 2900
$Comp
L Device:Antenna AE1
U 1 1 5E8A6D62
P 2650 4100
F 0 "AE1" H 2730 4089 50  0000 L CNN
F 1 "Antenna" H 2730 3998 50  0000 L CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3350 4350
Wire Wire Line
	3350 4300 5450 4300
Wire Wire Line
	5450 4200 5450 4250
$Comp
L Device:Speaker LS1
U 1 1 5E8A8DB9
P 7700 3550
F 0 "LS1" H 7870 3546 50  0000 L CNN
F 1 "Speaker" H 7870 3455 50  0000 L CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "~" H 7690 3500 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7400 3550
Wire Wire Line
	7400 3550 7400 3400
Wire Wire Line
	7400 3100 6950 3100
Wire Wire Line
	7400 3250 6950 3250
Connection ~ 7400 3250
Wire Wire Line
	7400 3250 7400 3100
Wire Wire Line
	7400 3400 6950 3400
Connection ~ 7400 3400
Wire Wire Line
	7400 3400 7400 3250
Wire Wire Line
	7400 3550 6950 3550
Connection ~ 7400 3550
Wire Wire Line
	7500 3650 7400 3650
Wire Wire Line
	7400 3650 7400 3800
Wire Wire Line
	7400 3800 6950 3800
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 6950 3650
Wire Wire Line
	7400 3800 7400 3950
Wire Wire Line
	7400 3950 6950 3950
Connection ~ 7400 3800
Wire Wire Line
	7400 3950 7400 4100
Wire Wire Line
	7400 4100 6950 4100
Connection ~ 7400 3950
Text Label 5200 4300 0    50   ~ 0
133
$Comp
L power:+3.3V #PWR0103
U 1 1 5E8AB68D
P 3350 3900
F 0 "#PWR0103" H 3350 3750 50  0001 C CNN
F 1 "+3.3V" H 3365 4073 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text Label 5250 2900 0    50   ~ 0
122
Text Label 5250 3050 0    50   ~ 0
132
Text Label 7050 3100 0    50   ~ 0
61
Text Label 7050 3250 0    50   ~ 0
62
Text Label 7050 3400 0    50   ~ 0
68
Text Label 7050 3550 0    50   ~ 0
69
Text Label 7050 3650 0    50   ~ 0
65
Text Label 7050 3800 0    50   ~ 0
67
Text Label 7050 3950 0    50   ~ 0
70
Text Label 7050 4100 0    50   ~ 0
71
Text Notes 5700 4800 0    50   ~ 0
MachXO2 Breakout Board
$Comp
L Device:R R4
U 1 1 5E8F3D70
P 7250 4400
F 0 "R4" V 7043 4400 50  0000 C CNN
F 1 "10 K" V 7134 4400 50  0000 C CNN
F 2 "" V 7180 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E8F52B6
P 7550 4550
F 0 "C2" H 7665 4596 50  0000 L CNN
F 1 "22n" H 7665 4505 50  0000 L CNN
F 2 "" H 7588 4400 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E8F5B4B
P 7900 4400
F 0 "C3" V 8155 4400 50  0000 C CNN
F 1 "4u7" V 8064 4400 50  0000 C CNN
F 2 "" H 7938 4250 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_Ground J1
U 1 1 5E8F6F75
P 8500 4450
F 0 "J1" H 8320 4468 50  0000 R CNN
F 1 "AudioJack 3.5 mm" H 8320 4377 50  0000 R CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 6950 4400
Wire Wire Line
	7400 4400 7550 4400
Wire Wire Line
	7750 4400 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	8050 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4450
Wire Wire Line
	8300 4350 8300 4400
Connection ~ 8300 4400
$Comp
L power:GND #PWR0104
U 1 1 5E8FA1F3
P 7550 4700
F 0 "#PWR0104" H 7550 4450 50  0001 C CNN
F 1 "GND" H 7555 4527 50  0000 C CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E8FA876
P 8500 4700
F 0 "#PWR0105" H 8500 4450 50  0001 C CNN
F 1 "GND" H 8505 4527 50  0000 C CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4650 8500 4700
$Comp
L Oscillator:ASCO X1
U 1 1 5E8FFA1E
P 5850 1900
F 0 "X1" H 6294 1946 50  0000 L CNN
F 1 "Generic  8 MHz 3.3V oscillator" H 6250 2100 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASCO-4Pin_1.6x1.2mm" H 5950 1550 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 5625 2025 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6400 1900
Wire Wire Line
	6400 1900 6400 2800
$Comp
L power:GND #PWR0106
U 1 1 5E9013A3
P 5850 2200
F 0 "#PWR0106" H 5850 1950 50  0001 C CNN
F 1 "GND" H 5855 2027 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5E902485
P 5850 1550
F 0 "#PWR0107" H 5850 1400 50  0001 C CNN
F 1 "+3.3V" H 5865 1723 50  0000 C CNN
F 2 "" H 5850 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
NoConn ~ 5450 1900
Text Label 6400 2750 0    50   ~ 0
3
Text Label 7000 4400 0    50   ~ 0
43
Text Notes 7050 5150 0    50   ~ 0
Use direct speaker driving OR low level output to amplified speaker\n
Text Notes 6700 1950 0    50   ~ 0
Crystal oscillator is not strictly required. Basic performance is ok with internal oscillator.
$EndSCHEMATC
