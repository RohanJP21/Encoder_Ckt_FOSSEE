EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
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
L d_or U5
U 1 1 609E9DA1
P 5600 2700
F 0 "U5" H 5600 2700 60  0000 C CNN
F 1 "d_or" H 5600 2800 60  0000 C CNN
F 2 "" H 5600 2700 60  0000 C CNN
F 3 "" H 5600 2700 60  0000 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L d_or U6
U 1 1 609E9DD6
P 5650 3100
F 0 "U6" H 5650 3100 60  0000 C CNN
F 1 "d_or" H 5650 3200 60  0000 C CNN
F 2 "" H 5650 3100 60  0000 C CNN
F 3 "" H 5650 3100 60  0000 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U7
U 1 1 609E9E2C
P 6900 2800
F 0 "U7" H 6900 2800 60  0000 C CNN
F 1 "dac_bridge_2" H 6950 2950 60  0000 C CNN
F 2 "" H 6900 2800 60  0000 C CNN
F 3 "" H 6900 2800 60  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U4
U 1 1 609E9E63
P 4150 2600
F 0 "U4" H 4150 2600 60  0000 C CNN
F 1 "adc_bridge_3" H 4150 2750 60  0000 C CNN
F 2 "" H 4150 2600 60  0000 C CNN
F 3 "" H 4150 2600 60  0000 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 609E9E90
P 7900 2800
F 0 "R1" H 7950 2930 50  0000 C CNN
F 1 "eSim_R" H 7950 2750 50  0000 C CNN
F 2 "" H 7950 2780 30  0000 C CNN
F 3 "" V 7950 2850 30  0000 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 609E9EBB
P 7900 3150
F 0 "R2" H 7950 3280 50  0000 C CNN
F 1 "eSim_R" H 7950 3100 50  0000 C CNN
F 2 "" H 7950 3130 30  0000 C CNN
F 3 "" V 7950 3200 30  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 609E9F1C
P 2500 3550
F 0 "v1" H 2300 3650 60  0000 C CNN
F 1 "DC" H 2300 3500 60  0000 C CNN
F 2 "R1" H 2200 3550 60  0000 C CNN
F 3 "" H 2500 3550 60  0000 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 609E9F6B
P 2900 3550
F 0 "v2" H 2700 3650 60  0000 C CNN
F 1 "DC" H 2700 3500 60  0000 C CNN
F 2 "R1" H 2600 3550 60  0000 C CNN
F 3 "" H 2900 3550 60  0000 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 609E9F92
P 3300 3550
F 0 "v3" H 3100 3650 60  0000 C CNN
F 1 "DC" H 3100 3500 60  0000 C CNN
F 2 "R1" H 3000 3550 60  0000 C CNN
F 3 "" H 3300 3550 60  0000 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 609E9FB9
P 2500 4400
F 0 "#PWR01" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2500 4250 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 609E9FDF
P 2900 4400
F 0 "#PWR02" H 2900 4150 50  0001 C CNN
F 1 "GND" H 2900 4250 50  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 609EA005
P 3300 4350
F 0 "#PWR03" H 3300 4100 50  0001 C CNN
F 1 "GND" H 3300 4200 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 609EA02B
P 8350 3200
F 0 "#PWR04" H 8350 2950 50  0001 C CNN
F 1 "GND" H 8350 3050 50  0000 C CNN
F 2 "" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 609EA051
P 8350 2800
F 0 "#PWR05" H 8350 2550 50  0001 C CNN
F 1 "GND" H 8350 2650 50  0000 C CNN
F 2 "" H 8350 2800 50  0001 C CNN
F 3 "" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 609EA077
P 2600 2500
F 0 "U1" H 2600 3000 60  0000 C CNN
F 1 "plot_v1" H 2800 2850 60  0000 C CNN
F 2 "" H 2600 2500 60  0000 C CNN
F 3 "" H 2600 2500 60  0000 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 609EA0CA
P 2950 2600
F 0 "U2" H 2950 3100 60  0000 C CNN
F 1 "plot_v1" H 3150 2950 60  0000 C CNN
F 2 "" H 2950 2600 60  0000 C CNN
F 3 "" H 2950 2600 60  0000 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 609EA111
P 3400 2600
F 0 "U3" H 3400 3100 60  0000 C CNN
F 1 "plot_v1" H 3600 2950 60  0000 C CNN
F 2 "" H 3400 2600 60  0000 C CNN
F 3 "" H 3400 2600 60  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 609EA144
P 7400 3550
F 0 "U8" H 7400 4050 60  0000 C CNN
F 1 "plot_v1" H 7600 3900 60  0000 C CNN
F 2 "" H 7400 3550 60  0000 C CNN
F 3 "" H 7400 3550 60  0000 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 609EA17B
P 7700 2650
F 0 "U9" H 7700 3150 60  0000 C CNN
F 1 "plot_v1" H 7900 3000 60  0000 C CNN
F 2 "" H 7700 2650 60  0000 C CNN
F 3 "" H 7700 2650 60  0000 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3300 2750
Wire Wire Line
	3300 2750 3550 2750
Wire Wire Line
	2900 2650 3550 2650
Wire Wire Line
	2900 2650 2900 3100
Wire Wire Line
	2500 2350 2500 3100
Wire Wire Line
	2500 2550 3550 2550
Wire Wire Line
	3300 4350 3300 4000
Wire Wire Line
	2900 4400 2900 4000
Wire Wire Line
	2500 4000 2500 4450
Connection ~ 2500 4400
Wire Wire Line
	3400 2750 3400 2400
Connection ~ 3400 2750
Wire Wire Line
	2950 2400 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2600 2300 2600 2550
Connection ~ 2600 2550
Text GLabel 2300 2350 0    60   Input ~ 0
Y3
Text GLabel 2850 2400 0    60   Input ~ 0
Y2
Text GLabel 3250 2400 0    60   Input ~ 0
Y1
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	2850 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2650
Connection ~ 3000 2650
Wire Wire Line
	2500 2350 2300 2350
Connection ~ 2500 2550
Wire Wire Line
	4700 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2600
Wire Wire Line
	4700 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2700
Wire Wire Line
	5200 3000 4950 3000
Wire Wire Line
	4950 3000 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4700 2750 4850 2750
Wire Wire Line
	4850 2750 4850 3100
Wire Wire Line
	4850 3100 5200 3100
Wire Wire Line
	6450 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2650
Wire Wire Line
	6250 2650 6050 2650
Wire Wire Line
	6100 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2850
Wire Wire Line
	6250 2850 6450 2850
Wire Wire Line
	7450 2750 7800 2750
Wire Wire Line
	7450 2850 7650 2850
Wire Wire Line
	7650 2850 7650 3200
Wire Wire Line
	7650 3100 7800 3100
Wire Wire Line
	8350 2800 8100 2800
Wire Wire Line
	8100 2800 8100 2750
Wire Wire Line
	8350 3200 8350 3100
Wire Wire Line
	8350 3100 8100 3100
Wire Wire Line
	7700 2450 7700 2750
Connection ~ 7700 2750
Wire Wire Line
	7400 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3100
Connection ~ 7700 3100
Text GLabel 7500 2550 0    60   Input ~ 0
A1
Text GLabel 7200 3200 0    60   Input ~ 0
A0
Wire Wire Line
	7650 3200 7200 3200
Connection ~ 7650 3100
Wire Wire Line
	7500 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2750
Connection ~ 7650 2750
$EndSCHEMATC
