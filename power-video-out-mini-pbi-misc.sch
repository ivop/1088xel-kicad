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
LIBS:um61512a
LIBS:hct138
LIBS:sally6502c
LIBS:antic
LIBS:gtia
LIBS:hct74
LIBS:v-gate
LIBS:hct00
LIBS:f08
LIBS:uav_module
LIBS:hct4053
LIBS:pokey
LIBS:pia
LIBS:sio2pc
LIBS:jumperblock3
LIBS:tk-ii_kb_chip
LIBS:ps2_keybd
LIBS:joyheader
LIBS:trs3-switched
LIBS:sio-da15
LIBS:sio13
LIBS:cartridge
LIBS:eci
LIBS:u1mb
LIBS:s-video
LIBS:powerjack
LIBS:lm555n
LIBS:ndp6020p
LIBS:mouseselectsw
LIBS:rgbypbpr
LIBS:mpbi
LIBS:1088XEL-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "1088XEL"
Date "2017-11-09"
Rev "A"
Comp ""
Comment1 "Based on Michael St. Pierre's revision 1.1 2017-10-1"
Comment2 "Redrawn in KiCad by Ivo van Poorten"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S-Video J10
U 1 1 5A046D8C
P 1400 1450
F 0 "J10" H 1400 1800 60  0000 C CNN
F 1 "S-VIDEO M-DIN4" H 2250 1800 60  0001 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 1400 1450 39  0001 C CNN
F 3 "" H 1400 1450 39  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Text Notes 1000 900  0    120  ~ 24
STD VIDEO
Text GLabel 1000 1350 0    60   Input ~ 0
COUT
Text GLabel 950  1500 0    60   Input ~ 0
GND
Text GLabel 1800 1350 2    60   Input ~ 0
YOUT
Text GLabel 1850 1500 2    60   Input ~ 0
GND
Text GLabel 1100 2350 0    60   Input ~ 0
COMP
Text GLabel 1700 2350 2    60   Input ~ 0
GND
$Comp
L CONN_01X05 J28
U 1 1 5A04813F
P 1650 3450
F 0 "J28" H 1650 3750 50  0000 C CNN
F 1 "VID-AUX" H 1650 3150 50  0000 C CNN
F 2 "Connectors:CONN_2.54mm_1x5" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0000 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Text GLabel 1450 3350 0    60   Input ~ 0
COMP
Text GLabel 1450 3550 0    51   Input ~ 0
YOUT
Text GLabel 1450 3650 0    51   Input ~ 0
COUT
$Comp
L +5V #PWR0101
U 1 1 5A048210
P 1100 3450
F 0 "#PWR0101" H 1100 3300 50  0001 C CNN
F 1 "+5V" H 1100 3590 50  0000 C CNN
F 2 "" H 1100 3450 50  0000 C CNN
F 3 "" H 1100 3450 50  0000 C CNN
	1    1100 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0102
U 1 1 5A04822A
P 1100 3250
F 0 "#PWR0102" H 1100 3000 50  0001 C CNN
F 1 "GND" H 1100 3100 50  0000 C CNN
F 2 "" H 1100 3250 50  0000 C CNN
F 3 "" H 1100 3250 50  0000 C CNN
	1    1100 3250
	0    1    1    0   
$EndComp
Text Notes 4050 950  0    120  ~ 24
POWER INPUT AND CONTROL
$Comp
L POWERJACK J2
U 1 1 5A04A2AA
P 4450 3350
F 0 "J2" H 4450 3550 60  0000 C CNN
F 1 "POWERJACK" H 4450 3150 60  0000 C CNN
F 2 "Connectors:CONN_2.54mm_1x2" H 4450 3350 60  0001 C CNN
F 3 "" H 4450 3350 60  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 5A04A432
P 4950 3350
F 0 "#PWR0103" H 4950 3100 50  0001 C CNN
F 1 "GND" H 4950 3200 50  0000 C CNN
F 2 "" H 4950 3350 50  0000 C CNN
F 3 "" H 4950 3350 50  0000 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L +5VL #PWR0104
U 1 1 5A04A48E
P 3950 3350
F 0 "#PWR0104" H 3950 3200 50  0001 C CNN
F 1 "+5VL" H 3950 3490 50  0000 C CNN
F 2 "" H 3950 3350 50  0000 C CNN
F 3 "" H 3950 3350 50  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A04BA65
P 3100 1750
F 0 "D5" V 3150 1900 50  0000 C CNN
F 1 "YEL" V 3000 1900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0000 C CNN
	1    3100 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A04BAAD
P 3100 1400
F 0 "R7" H 3200 1450 50  0000 C CNN
F 1 "390R" H 3250 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3030 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0000 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A04BAFA
P 3450 1400
F 0 "R4" H 3600 1450 50  0000 C CNN
F 1 "10K" H 3600 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3380 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0000 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A04BB2D
P 3800 1400
F 0 "R3" H 3950 1450 50  0000 C CNN
F 1 "10K" H 3950 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3730 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0000 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A04BB63
P 3800 2250
F 0 "R5" H 3950 2300 50  0000 C CNN
F 1 "10K" H 3950 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3730 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0000 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L +5VL #PWR0105
U 1 1 5A04BBE1
P 3800 1150
F 0 "#PWR0105" H 3800 1000 50  0001 C CNN
F 1 "+5VL" H 3800 1290 50  0000 C CNN
F 2 "" H 3800 1150 50  0000 C CNN
F 3 "" H 3800 1150 50  0000 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 5A04BC85
P 3100 1950
F 0 "#PWR0106" H 3100 1700 50  0001 C CNN
F 1 "GND" H 3100 1800 50  0000 C CNN
F 2 "" H 3100 1950 50  0000 C CNN
F 3 "" H 3100 1950 50  0000 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L LM555 U4
U 1 1 5A04CEAA
P 5150 1800
F 0 "U4" H 4800 2150 50  0000 L CNN
F 1 "LM555" H 5250 1400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0000 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L +5VL #PWR0107
U 1 1 5A04D38A
P 5150 1400
F 0 "#PWR0107" H 5150 1250 50  0001 C CNN
F 1 "+5VL" H 5150 1540 50  0000 C CNN
F 2 "" H 5150 1400 50  0000 C CNN
F 3 "" H 5150 1400 50  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 5A04D3B0
P 5150 2250
F 0 "#PWR0108" H 5150 2000 50  0001 C CNN
F 1 "GND" H 5150 2100 50  0000 C CNN
F 2 "" H 5150 2250 50  0000 C CNN
F 3 "" H 5150 2250 50  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5A04DB5F
P 3450 2150
F 0 "C6" H 3475 2250 50  0000 L CNN
F 1 "1uF" H 3475 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 3488 2000 50  0001 C CNN
F 3 "" H 3450 2150 50  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 5A04DC97
P 3800 2500
F 0 "#PWR0109" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3800 2350 50  0000 C CNN
F 2 "" H 3800 2500 50  0000 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A04DCCC
P 4150 2250
F 0 "C5" H 4175 2350 50  0000 L CNN
F 1 "10n" H 4175 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 4188 2100 50  0001 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A04DD08
P 4500 2250
F 0 "C10" H 4525 2350 50  0000 L CNN
F 1 "100n" H 4525 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 4538 2100 50  0001 C CNN
F 3 "" H 4500 2250 50  0000 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
NoConn ~ 5650 1750
$Comp
L +5VL #PWR0110
U 1 1 5A04E505
P 5400 3200
F 0 "#PWR0110" H 5400 3050 50  0001 C CNN
F 1 "+5VL" H 5400 3340 50  0000 C CNN
F 2 "" H 5400 3200 50  0000 C CNN
F 3 "" H 5400 3200 50  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 5A04E540
P 5400 3600
F 0 "#PWR0111" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0000 C CNN
F 3 "" H 5400 3600 50  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A04E59D
P 5600 3400
F 0 "C4" H 5625 3500 50  0000 L CNN
F 1 "100n" H 5625 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5638 3250 50  0001 C CNN
F 3 "" H 5600 3400 50  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A04F369
P 7100 3400
F 0 "C1" H 7125 3500 50  0000 L CNN
F 1 "330uF" H 7125 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 7138 3250 50  0001 C CNN
F 3 "" H 7100 3400 50  0000 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A04F439
P 7700 3400
F 0 "C2" H 7725 3500 50  0000 L CNN
F 1 "10uF" H 7725 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 7738 3250 50  0001 C CNN
F 3 "" H 7700 3400 50  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A050D42
P 8300 3400
F 0 "C3" H 8325 3500 50  0000 L CNN
F 1 "1000uF" H 8325 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 8338 3250 50  0001 C CNN
F 3 "" H 8300 3400 50  0000 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A050DCE
P 7400 3200
F 0 "L1" V 7550 3200 50  0000 C CNN
F 1 "6.8uH" V 7475 3200 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0000 C CNN
	1    7400 3200
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 5A050EEE
P 8000 3200
F 0 "L2" V 8150 3200 50  0000 C CNN
F 1 "0.1uH" V 8075 3200 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0000 C CNN
	1    8000 3200
	0    -1   -1   0   
$EndComp
$Comp
L NDP6020P Q1
U 1 1 5A053309
P 6750 2800
F 0 "Q1" V 6800 2850 60  0000 C CNN
F 1 "NDP6020P" V 7450 2950 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 6750 2800 60  0001 C CNN
F 3 "" H 6750 2800 60  0001 C CNN
	1    6750 2800
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 5A05369E
P 6000 3000
F 0 "R1" H 5850 3050 50  0000 C CNN
F 1 "4K7" H 5850 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5930 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0000 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A053A88
P 7150 1600
F 0 "R13" V 7050 1600 50  0000 C CNN
F 1 "100K" V 7250 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7080 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0000 C CNN
	1    7150 1600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 5A054235
P 7550 2300
F 0 "J1" H 7550 2500 50  0000 C CNN
F 1 "PSU" H 7550 2100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0370_03x2.00mm_Straight" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0000 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L +5VL #PWR0112
U 1 1 5A0544B3
P 7300 2150
F 0 "#PWR0112" H 7300 2000 50  0001 C CNN
F 1 "+5VL" H 7300 2290 50  0000 C CNN
F 2 "" H 7300 2150 50  0000 C CNN
F 3 "" H 7300 2150 50  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 5A054500
P 7300 2450
F 0 "#PWR0113" H 7300 2200 50  0001 C CNN
F 1 "GND" H 7300 2300 50  0000 C CNN
F 2 "" H 7300 2450 50  0000 C CNN
F 3 "" H 7300 2450 50  0000 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Text Notes 7650 2450 0    63   ~ 0
+5VL\n/ON\nGND
$Comp
L PN2222A Q2
U 1 1 5A055926
P 5800 2650
F 0 "Q2" V 5650 2800 50  0000 L CNN
F 1 "PN2222A" V 5750 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 6000 2575 50  0001 L CIN
F 3 "" H 5800 2650 50  0000 L CNN
	1    5800 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0114
U 1 1 5A055CFC
P 5600 2750
F 0 "#PWR0114" H 5600 2500 50  0001 C CNN
F 1 "GND" H 5600 2600 50  0000 C CNN
F 2 "" H 5600 2750 50  0000 C CNN
F 3 "" H 5600 2750 50  0000 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A055DBB
P 5800 2250
F 0 "R2" H 5900 2300 50  0000 C CNN
F 1 "1K" H 5900 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5730 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0000 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A05618C
P 6450 1800
F 0 "R6" H 6550 1850 50  0000 C CNN
F 1 "390R" H 6600 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6380 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0000 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5A05629D
P 6450 2150
F 0 "D4" V 6550 2000 50  0000 C CNN
F 1 "PWR-ON GRN" V 6450 1800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0000 C CNN
	1    6450 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0115
U 1 1 5A056343
P 6450 2350
F 0 "#PWR0115" H 6450 2100 50  0001 C CNN
F 1 "GND" H 6450 2200 50  0000 C CNN
F 2 "" H 6450 2350 50  0000 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0116
U 1 1 5A0587B0
P 8300 2550
F 0 "#PWR0116" H 8300 2400 50  0001 C CNN
F 1 "+5V" H 8300 2690 50  0000 C CNN
F 2 "" H 8300 2550 50  0000 C CNN
F 3 "" H 8300 2550 50  0000 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A058844
P 8600 2800
F 0 "R10" V 8500 2800 50  0000 C CNN
F 1 "180R" V 8700 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8530 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0000 C CNN
	1    8600 2800
	0    1    1    0   
$EndComp
$Comp
L CP C7
U 1 1 5A05895B
P 8250 1800
F 0 "C7" H 8275 1900 50  0000 L CNN
F 1 "1uF" H 8275 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 8288 1650 50  0001 C CNN
F 3 "" H 8250 1800 50  0000 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 5A058B09
P 8250 2000
F 0 "#PWR0117" H 8250 1750 50  0001 C CNN
F 1 "GND" H 8250 1850 50  0000 C CNN
F 2 "" H 8250 2000 50  0000 C CNN
F 3 "" H 8250 2000 50  0000 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J3
U 1 1 5A059024
P 10050 3000
F 0 "J3" H 10050 3450 50  0000 C CNN
F 1 "PWR CTRL + SIO STATUS" H 10200 2400 50  0000 C CNN
F 2 "Connectors:CONN_2.54mm_1x8" H 10050 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0000 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A05923C
P 9300 3350
F 0 "R12" V 9400 3350 50  0000 C CNN
F 1 "220R" V 9500 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9230 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0000 C CNN
	1    9300 3350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A0593F0
P 9300 3150
F 0 "R11" V 9100 3150 50  0000 C CNN
F 1 "220R" V 9200 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9230 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	0    1    1    0   
$EndComp
Text GLabel 9100 3150 0    60   Input ~ 0
RLED
Text GLabel 9100 3350 0    60   Input ~ 0
TLED
$Comp
L GND #PWR0118
U 1 1 5A059C4E
P 9800 2950
F 0 "#PWR0118" H 9800 2700 50  0001 C CNN
F 1 "GND" H 9800 2800 50  0000 C CNN
F 2 "" H 9800 2950 50  0000 C CNN
F 3 "" H 9800 2950 50  0000 C CNN
	1    9800 2950
	0    1    1    0   
$EndComp
Text GLabel 9100 2900 0    60   Input ~ 0
VCIO
Text Notes 10150 2750 0    39   ~ 0
MDM POWER\nSWITCH
Text Notes 10150 2950 0    39   ~ 0
BLUE\nPOWER LED\n
Text Notes 10150 3150 0    39   ~ 0
GREEN LED\nSIO RX
Text Notes 10150 3350 0    39   ~ 0
RED LED\nSIO TX
$Comp
L +5V #PWR0119
U 1 1 5A04C007
P 8750 2050
F 0 "#PWR0119" H 8750 1900 50  0001 C CNN
F 1 "+5V" H 8750 2190 50  0000 C CNN
F 2 "" H 8750 2050 50  0000 C CNN
F 3 "" H 8750 2050 50  0000 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0120
U 1 1 5A04C059
P 9100 2050
F 0 "#PWR0120" H 9100 1900 50  0001 C CNN
F 1 "VCC" H 9100 2200 50  0000 C CNN
F 2 "" H 9100 2050 50  0000 C CNN
F 3 "" H 9100 2050 50  0000 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0121
U 1 1 5A0510E5
P 8900 2150
F 0 "#FLG0121" H 8900 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 2330 50  0000 C CNN
F 2 "" H 8900 2150 50  0000 C CNN
F 3 "" H 8900 2150 50  0000 C CNN
	1    8900 2150
	-1   0    0    1   
$EndComp
Text Notes 8700 4450 0    120  ~ 24
Mouse Select Switch
$Comp
L MOUSESELECTSW J14
U 1 1 5A059AB4
P 9350 4850
F 0 "J14" H 10150 4850 39  0000 L CNN
F 1 "MOUSESELECTSW" H 10150 4800 39  0000 L TNN
F 2 "Connectors:CONN_2.54mm_1x7" H 9350 4850 39  0001 C CNN
F 3 "" H 9350 4850 39  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 5A05A0C8
P 9150 5050
F 0 "#PWR0122" H 9150 4800 50  0001 C CNN
F 1 "GND" H 9150 4900 50  0000 C CNN
F 2 "" H 9150 5050 50  0000 C CNN
F 3 "" H 9150 5050 50  0000 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 5A05A633
P 10050 5050
F 0 "#PWR0123" H 10050 4800 50  0001 C CNN
F 1 "GND" H 10050 4900 50  0000 C CNN
F 2 "" H 10050 5050 50  0000 C CNN
F 3 "" H 10050 5050 50  0000 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0124
U 1 1 5A05A6FE
P 9600 5050
F 0 "#PWR0124" H 9600 4900 50  0001 C CNN
F 1 "+5V" H 9600 5190 50  0000 C CNN
F 2 "" H 9600 5050 50  0000 C CNN
F 3 "" H 9600 5050 50  0000 C CNN
	1    9600 5050
	-1   0    0    1   
$EndComp
$Comp
L R R42
U 1 1 5A05AA29
P 9300 5400
F 0 "R42" H 9150 5450 50  0000 C CNN
F 1 "390R" H 9150 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9230 5400 50  0001 C CNN
F 3 "" H 9300 5400 50  0000 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5A05AFAD
P 9900 5400
F 0 "R45" H 10050 5450 50  0000 C CNN
F 1 "390R" H 10050 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9830 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0000 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 5A05BAA6
P 9300 5800
F 0 "R43" H 9150 5850 50  0000 C CNN
F 1 "3K3" H 9150 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9230 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0000 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 5A05BB2B
P 9900 5800
F 0 "R44" H 10050 5850 50  0000 C CNN
F 1 "3K3" H 10050 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9830 5800 50  0001 C CNN
F 3 "" H 9900 5800 50  0000 C CNN
	1    9900 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0125
U 1 1 5A05BE9E
P 9300 6000
F 0 "#PWR0125" H 9300 5750 50  0001 C CNN
F 1 "GND" H 9300 5850 50  0000 C CNN
F 2 "" H 9300 6000 50  0000 C CNN
F 3 "" H 9300 6000 50  0000 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0126
U 1 1 5A05BF15
P 9900 6000
F 0 "#PWR0126" H 9900 5750 50  0001 C CNN
F 1 "GND" H 9900 5850 50  0000 C CNN
F 2 "" H 9900 6000 50  0000 C CNN
F 3 "" H 9900 6000 50  0000 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
Text GLabel 9050 5600 0    60   Input ~ 0
J1
Text GLabel 10200 5600 2    60   Input ~ 0
J2
Text Notes 7250 5950 1    120  ~ 24
Accesory Power
$Comp
L CONN_01X02 J22
U 1 1 5A05D2D0
P 7650 4400
F 0 "J22" H 7650 4550 50  0000 C CNN
F 1 "5V" H 7650 4250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0270_02x2.00mm_Straight" H 7650 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0000 C CNN
	1    7650 4400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J23
U 1 1 5A05D64A
P 7650 5100
F 0 "J23" H 7650 5250 50  0000 C CNN
F 1 "5V" H 7650 4950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0270_02x2.00mm_Straight" H 7650 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0000 C CNN
	1    7650 5100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J24
U 1 1 5A05DDB4
P 7650 5800
F 0 "J24" H 7650 5950 50  0000 C CNN
F 1 "5V" H 7650 5650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0270_02x2.00mm_Straight" H 7650 5800 50  0001 C CNN
F 3 "" H 7650 5800 50  0000 C CNN
	1    7650 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3450 1100 3450
Wire Wire Line
	1450 3250 1100 3250
Wire Wire Line
	3100 1900 3100 1950
Wire Wire Line
	3100 1550 3100 1600
Wire Wire Line
	3100 1250 3100 1200
Wire Wire Line
	3100 1200 3800 1200
Wire Wire Line
	3450 1250 3450 1200
Connection ~ 3450 1200
Wire Wire Line
	3800 1150 3800 1250
Connection ~ 3800 1200
Wire Wire Line
	3800 1550 3800 2100
Wire Wire Line
	3800 1750 4650 1750
Wire Wire Line
	3450 1550 3450 2000
Wire Wire Line
	3450 1900 4650 1900
Wire Wire Line
	3800 2050 4650 2050
Connection ~ 3800 1750
Connection ~ 3800 2050
Wire Wire Line
	3800 2400 3800 2500
Wire Wire Line
	3450 2450 4500 2450
Wire Wire Line
	3450 2450 3450 2300
Connection ~ 3450 1900
Connection ~ 3800 2450
Wire Wire Line
	4500 2450 4500 2400
Wire Wire Line
	4150 2400 4150 2450
Connection ~ 4150 2450
Wire Wire Line
	4150 2100 4150 1600
Wire Wire Line
	4150 1600 4650 1600
Wire Wire Line
	4500 2100 4500 2050
Connection ~ 4500 2050
Wire Wire Line
	4250 1750 4250 1200
Wire Wire Line
	4250 1200 9450 1200
Connection ~ 4250 1750
Wire Wire Line
	5600 3250 5600 3200
Wire Wire Line
	5600 3550 5600 3600
Connection ~ 5600 3600
Connection ~ 5600 3200
Wire Wire Line
	5400 3200 6200 3200
Wire Wire Line
	5400 3600 8300 3600
Wire Wire Line
	7100 3600 7100 3550
Wire Wire Line
	7700 3600 7700 3550
Connection ~ 7100 3600
Wire Wire Line
	8300 3600 8300 3550
Connection ~ 7700 3600
Wire Wire Line
	7100 3250 7100 3200
Wire Wire Line
	6950 3200 7250 3200
Wire Wire Line
	7550 3200 7850 3200
Wire Wire Line
	7700 3200 7700 3250
Connection ~ 7700 3200
Wire Wire Line
	8300 3200 8150 3200
Wire Wire Line
	8300 2550 8300 3250
Connection ~ 8300 3200
Connection ~ 7100 3200
Wire Wire Line
	6000 3150 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	5650 1600 7000 1600
Wire Wire Line
	7300 1600 9350 1600
Wire Wire Line
	6000 2750 6000 2850
Wire Wire Line
	6000 2800 7150 2800
Wire Wire Line
	6450 2800 6450 2850
Wire Wire Line
	7150 2800 7150 2300
Wire Wire Line
	7150 2300 7350 2300
Connection ~ 6450 2800
Wire Wire Line
	7350 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2150
Wire Wire Line
	7350 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2450
Connection ~ 6000 2800
Wire Wire Line
	5800 2400 5800 2450
Wire Wire Line
	5800 2100 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	6450 2350 6450 2300
Wire Wire Line
	6450 2000 6450 1950
Wire Wire Line
	6450 1650 6450 1600
Connection ~ 6450 1600
Wire Wire Line
	8250 1650 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	8250 1950 8250 2000
Wire Wire Line
	8450 2800 8300 2800
Connection ~ 8300 2800
Wire Wire Line
	9850 3250 9800 3250
Wire Wire Line
	9800 3250 9800 3050
Wire Wire Line
	9500 3050 9850 3050
Wire Wire Line
	9850 3150 9450 3150
Wire Wire Line
	9850 3350 9450 3350
Wire Wire Line
	9150 3150 9100 3150
Wire Wire Line
	9150 3350 9100 3350
Wire Wire Line
	9800 2950 9850 2950
Wire Wire Line
	9500 3050 9500 2900
Wire Wire Line
	9500 2900 9100 2900
Connection ~ 9800 3050
Wire Wire Line
	8750 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2850
Wire Wire Line
	9800 2850 9850 2850
Wire Wire Line
	9350 1600 9350 2750
Wire Wire Line
	9350 2750 9850 2750
Wire Wire Line
	9850 2650 9450 2650
Wire Wire Line
	9450 2650 9450 1200
Wire Wire Line
	8750 2050 8750 2100
Wire Wire Line
	8750 2100 9100 2100
Wire Wire Line
	9100 2100 9100 2050
Wire Wire Line
	8900 2100 8900 2150
Connection ~ 8900 2100
Wire Wire Line
	9900 5250 9900 5050
Wire Wire Line
	9300 5250 9300 5050
Wire Wire Line
	9300 5550 9300 5650
Wire Wire Line
	9900 5550 9900 5650
Wire Wire Line
	9900 5950 9900 6000
Wire Wire Line
	9300 5950 9300 6000
Wire Wire Line
	9050 5600 9450 5600
Wire Wire Line
	9450 5600 9450 5050
Connection ~ 9300 5600
Wire Wire Line
	9750 5600 10200 5600
Wire Wire Line
	9750 5600 9750 5050
Connection ~ 9900 5600
Wire Wire Line
	7850 5750 7900 5750
Wire Wire Line
	7900 5750 7900 5700
Wire Wire Line
	7850 5850 7900 5850
Wire Wire Line
	7900 5850 7900 5900
Wire Wire Line
	7850 5150 7900 5150
Wire Wire Line
	7900 5150 7900 5200
Wire Wire Line
	7850 5050 7900 5050
Wire Wire Line
	7900 5050 7900 5000
Wire Wire Line
	7850 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4500
Wire Wire Line
	7850 4350 7900 4350
Wire Wire Line
	7900 4350 7900 4300
$Comp
L GND #PWR0127
U 1 1 5A05E46A
P 7900 5900
F 0 "#PWR0127" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7900 5750 50  0000 C CNN
F 2 "" H 7900 5900 50  0000 C CNN
F 3 "" H 7900 5900 50  0000 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 5A05E538
P 7900 5200
F 0 "#PWR0128" H 7900 4950 50  0001 C CNN
F 1 "GND" H 7900 5050 50  0000 C CNN
F 2 "" H 7900 5200 50  0000 C CNN
F 3 "" H 7900 5200 50  0000 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0129
U 1 1 5A05E5B8
P 7900 4500
F 0 "#PWR0129" H 7900 4250 50  0001 C CNN
F 1 "GND" H 7900 4350 50  0000 C CNN
F 2 "" H 7900 4500 50  0000 C CNN
F 3 "" H 7900 4500 50  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0130
U 1 1 5A05ECC8
P 7900 4300
F 0 "#PWR0130" H 7900 4150 50  0001 C CNN
F 1 "+5V" H 7900 4440 50  0000 C CNN
F 2 "" H 7900 4300 50  0000 C CNN
F 3 "" H 7900 4300 50  0000 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0131
U 1 1 5A05EDE4
P 7900 5000
F 0 "#PWR0131" H 7900 4850 50  0001 C CNN
F 1 "+5V" H 7900 5140 50  0000 C CNN
F 2 "" H 7900 5000 50  0000 C CNN
F 3 "" H 7900 5000 50  0000 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0132
U 1 1 5A05F407
P 7900 5700
F 0 "#PWR0132" H 7900 5550 50  0001 C CNN
F 1 "+5V" H 7900 5840 50  0000 C CNN
F 2 "" H 7900 5700 50  0000 C CNN
F 3 "" H 7900 5700 50  0000 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L RGBYPBPR J9
U 1 1 5A0630D5
P 1750 5100
F 0 "J9" H 2150 5600 60  0000 C CNN
F 1 "DIN13" H 2150 5500 60  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-13_13x2.54mm_Straight" H 1825 5250 60  0001 C CNN
F 3 "" H 1825 5250 60  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
Text Notes 1200 4450 0    120  ~ 24
RGB / YPbPr
Wire Wire Line
	2125 6100 2125 6200
Wire Wire Line
	2125 6200 2200 6200
Wire Wire Line
	2050 6100 2050 6350
Wire Wire Line
	1375 6350 2200 6350
Text GLabel 2200 6200 2    60   Input ~ 0
L-CH
Text GLabel 2200 6350 2    60   Input ~ 0
R-CH
Wire Wire Line
	1375 6100 1375 6350
Connection ~ 2050 6350
Wire Wire Line
	1975 6100 1975 7400
Wire Wire Line
	1975 6300 1525 6300
Wire Wire Line
	1525 6300 1525 6100
Connection ~ 1975 6300
Wire Wire Line
	1450 6100 1450 6525
Wire Wire Line
	1600 6100 1600 6900
Wire Wire Line
	1750 6100 1750 6800
Wire Wire Line
	1825 6100 1825 7100
Wire Wire Line
	1900 6100 1900 7000
NoConn ~ 2200 6100
NoConn ~ 1675 6100
NoConn ~ 1300 6100
$Comp
L CONN_02X05 J18
U 1 1 5A069760
P 2650 6900
F 0 "J18" H 2650 7200 50  0000 C CNN
F 1 "SOPHIA RIBBON CABLE" H 2950 6550 50  0000 C CNN
F 2 "Connectors:CONN_2.54mm_2x5" H 2650 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0000 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
NoConn ~ 2400 6700
NoConn ~ 2900 7000
NoConn ~ 2900 6900
NoConn ~ 2900 7100
Wire Wire Line
	1825 7100 2400 7100
Text Label 2375 7100 2    60   ~ 0
BLUE
Wire Wire Line
	1900 7000 2400 7000
Text Label 2375 7000 2    60   ~ 0
GREEN
Wire Wire Line
	1600 6900 2400 6900
Text Label 2375 6900 2    60   ~ 0
RED
Wire Wire Line
	2900 6800 2900 6750
Wire Wire Line
	2900 6750 2350 6750
Wire Wire Line
	2350 6750 2350 6800
Wire Wire Line
	1750 6800 2400 6800
Connection ~ 2350 6800
Wire Wire Line
	2900 6700 2900 6525
Wire Wire Line
	2900 6525 1450 6525
Text Label 2275 6800 2    60   ~ 0
VGND
Text Label 2825 6525 2    60   ~ 0
CTRL
Wire Wire Line
	1800 7300 1975 7300
Connection ~ 1975 7300
Wire Wire Line
	1975 7400 2000 7400
Text GLabel 1800 7300 0    60   Input ~ 0
SYNC
$Comp
L CONN_01X01 J27
U 1 1 5A06CFBB
P 2200 7400
F 0 "J27" H 2200 7500 50  0000 C CNN
F 1 "BLA" V 2300 7400 50  0001 C CNN
F 2 "Connectors:CONN_2.54mm_1x1" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0000 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
Text Notes 1950 7700 0    60   ~ 0
BUFFERED\n/CSYNC
Text Notes 2500 5850 0    60   ~ 0
THIS IS MERELY A\nSC1224 COMPATIBLE\nVIDEO PASS-THRU\nWHICH REQUIRES AN\nINDEPENDANT VIDEO\nBOARD TO DRIVE IT.\nR-AUDIO IS PROVIDED\nON 2 PINS FOR\nCOMPATIBILITY REASONS.
$Comp
L MPBI J17
U 1 1 5A04BC86
P 5400 5850
F 0 "J17" H 5150 6750 60  0000 C CNN
F 1 "MPBI" H 5200 4850 60  0000 C CNN
F 2 "Connectors:CONN_2.54mm_2x17" H 5650 6600 39  0001 C CNN
F 3 "" H 5650 6600 39  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
Text GLabel 5900 5100 2    51   Input ~ 0
D7
Text GLabel 5900 5200 2    51   Input ~ 0
D6
Text GLabel 5900 5300 2    51   Input ~ 0
D5
Text GLabel 5900 5400 2    51   Input ~ 0
D4
Text GLabel 5900 5500 2    51   Input ~ 0
D3
Text GLabel 5900 5600 2    51   Input ~ 0
D2
Text GLabel 5900 5700 2    51   Input ~ 0
D1
Text GLabel 5900 5800 2    51   Input ~ 0
D0
Text GLabel 5900 6000 2    51   Input ~ 0
M1
Text GLabel 5900 6100 2    51   Input ~ 0
VB
Text GLabel 5900 6200 2    51   Input ~ 0
/IRQ
Text GLabel 6800 6300 2    51   Input ~ 0
/MPD
Text GLabel 5900 6400 2    51   Input ~ 0
R/W
Text GLabel 5900 6500 2    51   Input ~ 0
B02
Text GLabel 5900 6600 2    51   Input ~ 0
/RST
Text GLabel 5900 6700 2    51   Input ~ 0
/HLT
Text GLabel 4850 5100 0    51   Input ~ 0
A7
Text GLabel 4850 5200 0    51   Input ~ 0
A6
Text GLabel 4850 5300 0    51   Input ~ 0
A5
Text GLabel 4850 5400 0    51   Input ~ 0
A4
Text GLabel 4850 5500 0    51   Input ~ 0
A3
Text GLabel 4850 5600 0    51   Input ~ 0
A2
Text GLabel 4850 5700 0    51   Input ~ 0
A1
Text GLabel 4850 5800 0    51   Input ~ 0
A0
Text GLabel 4850 6000 0    51   Input ~ 0
/D7xx
Text GLabel 4850 6100 0    51   Input ~ 0
/D6xx
Text GLabel 4850 6200 0    51   Input ~ 0
/D1xx
Text GLabel 4850 6300 0    51   Input ~ 0
/EXT
Text GLabel 4850 6400 0    51   Input ~ 0
/CI
Text GLabel 4850 6500 0    51   Input ~ 0
/CCTL
$Comp
L GND #PWR0133
U 1 1 5A04D0C2
P 4400 5900
F 0 "#PWR0133" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4400 5750 50  0000 C CNN
F 2 "" H 4400 5900 50  0000 C CNN
F 3 "" H 4400 5900 50  0000 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0134
U 1 1 5A04D179
P 6200 5900
F 0 "#PWR0134" H 6200 5750 50  0001 C CNN
F 1 "+5V" H 6200 6040 50  0000 C CNN
F 2 "" H 6200 5900 50  0000 C CNN
F 3 "" H 6200 5900 50  0000 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5900 6200 5900
Wire Wire Line
	4400 5900 4850 5900
Text GLabel 4850 6600 0    51   Input ~ 0
R-IN
Text GLabel 4850 6700 0    51   Input ~ 0
L-IN
Text Notes 5000 4650 0    120  ~ 24
Mini-PBI
Wire Wire Line
	5900 6300 6800 6300
$Comp
L R R20
U 1 1 5A05ECC0
P 6650 6100
F 0 "R20" H 6500 6150 50  0000 C CNN
F 1 "3K3" H 6500 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6580 6100 50  0001 C CNN
F 3 "" H 6650 6100 50  0000 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0135
U 1 1 5A05F1CA
P 6650 5900
F 0 "#PWR0135" H 6650 5750 50  0001 C CNN
F 1 "+5V" H 6650 6040 50  0000 C CNN
F 2 "" H 6650 5900 50  0000 C CNN
F 3 "" H 6650 5900 50  0000 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5900 6650 5950
Wire Wire Line
	6650 6250 6650 6300
Connection ~ 6650 6300
$EndSCHEMATC