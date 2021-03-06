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
Sheet 2 7
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
L UM61512A U14
U 1 1 59F9F18F
P 4450 2550
F 0 "U14" H 4250 3750 60  0000 C CNN
F 1 "UM61512A" H 4400 1450 60  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 4750 2000 60  0001 C CNN
F 3 "" H 4750 2000 60  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 59F9F2BB
P 2650 2300
F 0 "C27" H 2675 2400 50  0000 L CNN
F 1 "100n" H 2675 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2688 2150 50  0001 C CNN
F 3 "" H 2650 2300 50  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 59F9F362
P 2650 2150
F 0 "#PWR01" H 2650 2000 50  0001 C CNN
F 1 "+5V" H 2650 2290 50  0000 C CNN
F 2 "" H 2650 2150 50  0000 C CNN
F 3 "" H 2650 2150 50  0000 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F9F38B
P 2650 2450
F 0 "#PWR02" H 2650 2200 50  0001 C CNN
F 1 "GND" H 2650 2300 50  0000 C CNN
F 2 "" H 2650 2450 50  0000 C CNN
F 3 "" H 2650 2450 50  0000 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 59F9F3BE
P 5050 1650
F 0 "C30" H 5075 1750 50  0000 L CNN
F 1 "100n" H 5075 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5088 1500 50  0001 C CNN
F 3 "" H 5050 1650 50  0000 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 5050 1500
Wire Wire Line
	4950 1800 5050 1800
$Comp
L GND #PWR03
U 1 1 59F9F43A
P 5050 1800
F 0 "#PWR03" H 5050 1550 50  0001 C CNN
F 1 "GND" H 5050 1650 50  0000 C CNN
F 2 "" H 5050 1800 50  0000 C CNN
F 3 "" H 5050 1800 50  0000 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59F9F455
P 5050 1500
F 0 "#PWR04" H 5050 1350 50  0001 C CNN
F 1 "+5V" H 5050 1640 50  0000 C CNN
F 2 "" H 5050 1500 50  0000 C CNN
F 3 "" H 5050 1500 50  0000 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Text GLabel 3950 1600 0    60   Input ~ 0
B02
Wire Wire Line
	3950 1700 3200 1700
Wire Wire Line
	3450 2900 3450 1800
Wire Wire Line
	3450 1800 3950 1800
Text GLabel 3000 2900 0    60   Input ~ 0
R/W
Wire Wire Line
	3950 1500 3500 1500
Wire Wire Line
	2100 1400 2300 1400
Wire Wire Line
	2300 1600 2100 1600
Text GLabel 2100 1400 0    60   Input ~ 0
/EXT
Text GLabel 2100 1600 0    60   Input ~ 0
/CI
Wire Wire Line
	2250 1400 2250 4100
Connection ~ 2250 1400
Text Notes 4150 1000 0    120  ~ 24
64kB BASE MEMORY
Text GLabel 3950 2000 0    60   Input ~ 0
A0
Text GLabel 3950 2200 0    60   Input ~ 0
A2
Text GLabel 3950 2400 0    60   Input ~ 0
A4
Text GLabel 3950 2600 0    60   Input ~ 0
A6
Text GLabel 3950 2800 0    60   Input ~ 0
A8
Text GLabel 3950 3000 0    60   Input ~ 0
A10
Text GLabel 3950 3200 0    60   Input ~ 0
A12
Text GLabel 3950 3400 0    60   Input ~ 0
A14
Wire Wire Line
	3950 2100 3700 2100
Text GLabel 3700 2100 0    60   Input ~ 0
A1
Wire Wire Line
	3950 2300 3700 2300
Wire Wire Line
	3950 2500 3700 2500
Wire Wire Line
	3950 2700 3700 2700
Wire Wire Line
	3950 2900 3700 2900
Wire Wire Line
	3950 3100 3700 3100
Wire Wire Line
	3950 3300 3700 3300
Wire Wire Line
	3950 3500 3700 3500
Text GLabel 3700 2300 0    60   Input ~ 0
A3
Text GLabel 3700 2500 0    60   Input ~ 0
A5
Text GLabel 3700 2700 0    60   Input ~ 0
A7
Text GLabel 3700 2900 0    60   Input ~ 0
A9
Text GLabel 3700 3100 0    60   Input ~ 0
A11
Text GLabel 3700 3300 0    60   Input ~ 0
A13
Text GLabel 3700 3500 0    60   Input ~ 0
A15
Text GLabel 5150 3500 2    60   Input ~ 0
D0
Text GLabel 5150 3300 2    60   Input ~ 0
D2
Text GLabel 5150 3100 2    60   Input ~ 0
D4
Text GLabel 5150 2900 2    60   Input ~ 0
D6
Text GLabel 4950 2800 2    60   Input ~ 0
D7
Text GLabel 4950 3000 2    60   Input ~ 0
D5
Text GLabel 4950 3200 2    60   Input ~ 0
D3
Text GLabel 4950 3400 2    60   Input ~ 0
D1
Wire Wire Line
	5150 2900 4950 2900
Wire Wire Line
	5150 3100 4950 3100
Wire Wire Line
	5150 3300 4950 3300
Wire Wire Line
	5150 3500 4950 3500
$Comp
L HCT138 U13
U 1 1 59FA06FE
P 8950 2150
F 0 "U13" H 8550 2650 60  0000 C CNN
F 1 "HCT138" H 8650 1650 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8950 2000 60  0001 C CNN
F 3 "" H 8950 2000 60  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59FA0866
P 8950 1400
F 0 "#PWR05" H 8950 1250 50  0001 C CNN
F 1 "+5V" H 8950 1540 50  0000 C CNN
F 2 "" H 8950 1400 50  0000 C CNN
F 3 "" H 8950 1400 50  0000 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59FA0886
P 8950 2900
F 0 "#PWR06" H 8950 2650 50  0001 C CNN
F 1 "GND" H 8950 2750 50  0000 C CNN
F 2 "" H 8950 2900 50  0000 C CNN
F 3 "" H 8950 2900 50  0000 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2800 8950 2900
Wire Wire Line
	8950 1400 8950 1500
NoConn ~ 9600 2200
Text GLabel 8300 1800 0    60   Input ~ 0
A8
Text GLabel 8300 2000 0    60   Input ~ 0
A10
Wire Wire Line
	8300 1900 8050 1900
Text GLabel 8050 1900 0    60   Input ~ 0
A9
$Comp
L C C29
U 1 1 59FA0DC9
P 7800 2650
F 0 "C29" H 7825 2750 50  0000 L CNN
F 1 "100n" H 7825 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 7838 2500 50  0001 C CNN
F 3 "" H 7800 2650 50  0000 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1450 7800 2500
Wire Wire Line
	7800 1450 8950 1450
Connection ~ 8950 1450
Text GLabel 8300 2200 0    60   Input ~ 0
I/O
Wire Wire Line
	7800 2800 7800 2850
Wire Wire Line
	7800 2850 8950 2850
Connection ~ 8950 2850
Wire Wire Line
	8300 2300 8150 2300
Wire Wire Line
	8150 2300 8150 2850
Connection ~ 8150 2850
Wire Wire Line
	8300 2400 7800 2400
Connection ~ 7800 2400
Text Notes 7950 1100 0    120  ~ 24
CHIP SELECT DECODING
Text GLabel 9600 1800 2    60   Input ~ 0
GTIA/CS
Text GLabel 9600 2000 2    60   Input ~ 0
POKEY/CS
Text GLabel 9600 2300 2    60   Input ~ 0
/CCTL
Text GLabel 9600 2500 2    60   Input ~ 0
/D7xx
Wire Wire Line
	9600 2400 9950 2400
Wire Wire Line
	9600 1900 10150 1900
Text GLabel 10150 1900 2    60   Input ~ 0
/D1xx
Wire Wire Line
	9600 2100 10150 2100
Text GLabel 10150 2100 2    60   Input ~ 0
PIA/CS
Text GLabel 9950 2400 2    60   Input ~ 0
/D6xx
$Comp
L R_Network05 RN7
U 1 1 59FA2DB3
P 1950 3850
F 0 "RN7" H 1850 4050 50  0000 C CNN
F 1 "3K3" H 2150 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP6" V 2325 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0000 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L SALLY6502C U15
U 1 1 59FA3D1C
P 3600 5500
F 0 "U15" H 3350 6650 60  0000 C CNN
F 1 "SALLY6502C" H 3600 3950 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 3600 5500 60  0001 C CNN
F 3 "" H 3600 5500 60  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4100 2150 4100
Wire Wire Line
	2150 4100 2150 4050
Wire Wire Line
	1750 3650 1750 3600
Wire Wire Line
	1750 3600 1600 3600
Wire Wire Line
	1600 3500 1600 4050
$Comp
L +5V #PWR07
U 1 1 59FA3FA5
P 1600 3500
F 0 "#PWR07" H 1600 3350 50  0001 C CNN
F 1 "+5V" H 1600 3640 50  0000 C CNN
F 2 "" H 1600 3500 50  0000 C CNN
F 3 "" H 1600 3500 50  0000 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4500 3100 4500
Wire Wire Line
	1350 4700 3100 4700
Wire Wire Line
	1350 4900 3100 4900
Wire Wire Line
	1650 5000 3100 5000
Wire Wire Line
	1950 4050 1950 4700
Connection ~ 1950 4700
Wire Wire Line
	1750 4050 1750 4900
Connection ~ 1750 4900
Wire Wire Line
	1850 4050 1850 5000
Connection ~ 1850 5000
$Comp
L R R8
U 1 1 59FA49C5
P 1600 4200
F 0 "R8" H 1450 4250 50  0000 C CNN
F 1 "3K3" H 1450 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1530 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Connection ~ 1600 3600
Wire Wire Line
	1600 4350 1600 4500
Connection ~ 1600 4500
$Comp
L GND #PWR08
U 1 1 59FA4DA3
P 3100 5100
F 0 "#PWR08" H 3100 4850 50  0001 C CNN
F 1 "GND" H 3100 4950 50  0000 C CNN
F 2 "" H 3100 5100 50  0000 C CNN
F 3 "" H 3100 5100 50  0000 C CNN
	1    3100 5100
	0    1    1    0   
$EndComp
Text GLabel 1350 4500 0    60   Input ~ 0
/RST
Text GLabel 1350 4700 0    60   Input ~ 0
RDY
Text GLabel 1350 4900 0    60   Input ~ 0
/NMI
Text GLabel 1650 5000 0    60   Input ~ 0
/IRQ
Text GLabel 3100 4600 0    60   Input ~ 0
R/W
Text GLabel 3100 4800 0    60   Input ~ 0
/HLT
$Comp
L C C31
U 1 1 59FA504C
P 4200 4650
F 0 "C31" H 4225 4750 50  0000 L CNN
F 1 "100n" H 4225 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 4238 4500 50  0001 C CNN
F 3 "" H 4200 4650 50  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4500 4200 4500
Wire Wire Line
	4200 4800 4200 4950
Wire Wire Line
	4200 4500 4200 4450
$Comp
L +5V #PWR09
U 1 1 59FA533F
P 4200 4450
F 0 "#PWR09" H 4200 4300 50  0001 C CNN
F 1 "+5V" H 4200 4590 50  0000 C CNN
F 2 "" H 4200 4450 50  0000 C CNN
F 3 "" H 4200 4450 50  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59FA5369
P 4200 4950
F 0 "#PWR010" H 4200 4700 50  0001 C CNN
F 1 "GND" H 4200 4800 50  0000 C CNN
F 2 "" H 4200 4950 50  0000 C CNN
F 3 "" H 4200 4950 50  0000 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 4200 4800
Wire Wire Line
	4100 4900 4200 4900
Connection ~ 4200 4900
Text GLabel 3100 5400 0    60   Input ~ 0
A0
Text GLabel 3100 5600 0    60   Input ~ 0
A2
Text GLabel 3100 5800 0    60   Input ~ 0
A4
Text GLabel 3100 6000 0    60   Input ~ 0
A6
Text GLabel 3100 6200 0    60   Input ~ 0
A8
Text GLabel 3100 6400 0    60   Input ~ 0
A10
Text GLabel 3100 6600 0    60   Input ~ 0
A12
Text GLabel 3100 6800 0    60   Input ~ 0
A14
Wire Wire Line
	3100 6900 2850 6900
Wire Wire Line
	3100 6700 2850 6700
Wire Wire Line
	3100 6500 2850 6500
Wire Wire Line
	3100 6300 2850 6300
Wire Wire Line
	3100 6100 2850 6100
Wire Wire Line
	3100 5900 2850 5900
Wire Wire Line
	3100 5700 2850 5700
Wire Wire Line
	3100 5500 2850 5500
Text GLabel 2850 5500 0    60   Input ~ 0
A1
Text GLabel 2850 5700 0    60   Input ~ 0
A3
Text GLabel 2850 5900 0    60   Input ~ 0
A5
Text GLabel 2850 6100 0    60   Input ~ 0
A7
Text GLabel 2850 6300 0    60   Input ~ 0
A9
Text GLabel 2850 6500 0    60   Input ~ 0
A11
Text GLabel 2850 6700 0    60   Input ~ 0
A13
Text GLabel 2850 6900 0    60   Input ~ 0
A15
Wire Wire Line
	2550 5200 3100 5200
Wire Wire Line
	2550 5200 2550 5450
Wire Wire Line
	2550 5450 2350 5450
Wire Wire Line
	1000 5350 1150 5350
Wire Wire Line
	1100 5350 1100 5550
Wire Wire Line
	1100 5550 1150 5550
Connection ~ 1100 5350
Text GLabel 1000 5350 0    60   Input ~ 0
PH0
Text GLabel 4100 5400 2    60   Input ~ 0
PHI1
Wire Wire Line
	4500 5500 4100 5500
Wire Wire Line
	4500 4200 4500 5500
Wire Wire Line
	4500 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4050
Wire Wire Line
	4550 4800 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4550 5000 4500 5000
Connection ~ 4500 5000
Text GLabel 5750 4900 2    60   Input ~ 0
B02
Text Notes 5700 5300 2    60   ~ 12
PH2 BUFFER
$Comp
L C C26
U 1 1 59FA6CB2
P 5700 4400
F 0 "C26" H 5725 4500 50  0000 L CNN
F 1 "100n" H 5725 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5738 4250 50  0001 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59FA6D62
P 5700 4550
F 0 "#PWR011" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5700 4400 50  0000 C CNN
F 2 "" H 5700 4550 50  0000 C CNN
F 3 "" H 5700 4550 50  0000 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59FA6DA0
P 5700 4250
F 0 "#PWR012" H 5700 4100 50  0001 C CNN
F 1 "+5V" H 5700 4390 50  0000 C CNN
F 2 "" H 5700 4250 50  0000 C CNN
F 3 "" H 5700 4250 50  0000 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
NoConn ~ 4100 5600
$Comp
L R_Network08 RN10
U 1 1 59FA6FAF
P 5050 5900
F 0 "RN10" H 4800 6100 50  0000 C CNN
F 1 "4K7" H 5300 6100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP9" V 5525 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0000 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6200 5500 6200
Text GLabel 5500 6200 2    60   Input ~ 0
D7
Wire Wire Line
	4100 6300 5700 6300
Wire Wire Line
	4100 6400 5500 6400
Wire Wire Line
	4100 6500 5700 6500
Wire Wire Line
	4100 6600 5500 6600
Wire Wire Line
	4100 6700 5700 6700
Wire Wire Line
	4100 6800 5500 6800
Wire Wire Line
	4100 6900 5700 6900
Text GLabel 5700 6300 2    60   Input ~ 0
D6
Text GLabel 5500 6400 2    60   Input ~ 0
D5
Text GLabel 5500 6600 2    60   Input ~ 0
D3
Text GLabel 5500 6800 2    60   Input ~ 0
D1
Text GLabel 5700 6500 2    60   Input ~ 0
D4
Text GLabel 5700 6700 2    60   Input ~ 0
D2
Text GLabel 5700 6900 2    60   Input ~ 0
D0
Wire Wire Line
	4650 6100 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4750 6100 4750 6300
Connection ~ 4750 6300
Wire Wire Line
	4850 6100 4850 6400
Connection ~ 4850 6400
Wire Wire Line
	5050 6100 5050 6600
Connection ~ 5050 6600
Wire Wire Line
	4950 6100 4950 6500
Connection ~ 4950 6500
Wire Wire Line
	5150 6100 5150 6700
Connection ~ 5150 6700
Wire Wire Line
	5250 6100 5250 6800
Connection ~ 5250 6800
Wire Wire Line
	5350 6100 5350 6900
Connection ~ 5350 6900
$Comp
L +5V #PWR013
U 1 1 59FA7CB4
P 4650 5700
F 0 "#PWR013" H 4650 5550 50  0001 C CNN
F 1 "+5V" H 4650 5840 50  0000 C CNN
F 2 "" H 4650 5700 50  0000 C CNN
F 3 "" H 4650 5700 50  0000 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Text Notes 2500 4400 0    120  ~ 24
CPU
$Comp
L HCT00 U12
U 1 1 59FC47D3
P 2900 1500
F 0 "U12" H 2900 1550 50  0000 C CNN
F 1 "HCT00" H 2900 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0000 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L HCT00 U12
U 2 1 59FC484C
P 3200 2300
F 0 "U12" H 3200 2350 50  0000 C CNN
F 1 "HCT00" H 3200 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0000 C CNN
	2    3200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2900 3450 2900
Connection ~ 3300 2900
Connection ~ 3100 2900
$Comp
L F08 U11
U 1 1 59FC585F
P 5150 4900
F 0 "U11" H 5150 4950 50  0000 C CNN
F 1 "F08" H 5150 4850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0000 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L F08 U11
U 2 1 59FC58DA
P 1750 5450
F 0 "U11" H 1750 5500 50  0000 C CNN
F 1 "F08" H 1750 5400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0000 C CNN
	2    1750 5450
	1    0    0    -1  
$EndComp
Text Notes 2100 1800 2    60   ~ 0
* SEE NOTE
Text Notes 1250 7300 2    60   ~ 0
* NOTE:
Text Notes 1350 7300 0    60   ~ 0
/EXT = /EXTSEL, REQUEST BY EXTERNAL DEVICE (PBI) TO TURN OFF RAM ACCESS
Text Notes 1350 7400 0    60   ~ 0
/CI = /CASINH, RAM CAS INHIBIT GENERATED BY U1MB MMU DECODING
$EndSCHEMATC
