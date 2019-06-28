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
LIBS:components
LIBS:HotBed_Mosfet-cache
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
L HY5608 Q1
U 1 1 5B06832E
P 6550 3700
F 0 "Q1" H 6750 3650 50  0000 L CNN
F 1 "HY5608" H 6750 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_Horizontal_Neutral123_Reverse_largePads" H 6800 3625 50  0001 L CIN
F 3 "" H 6550 3700 50  0001 L CNN
	1    6550 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B068460
P 7200 3900
F 0 "R4" V 7300 3900 50  0000 C CNN
F 1 "10Ω" V 7200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 5B0684C1
P 6450 4150
F 0 "#PWR01" H 6450 3950 50  0001 C CNN
F 1 "GNDPWR" V 6500 4150 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x04 J2
U 1 1 5B068638
P 5150 3650
F 0 "J2" H 5150 3350 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 5150 3900 50  0000 C CNN
F 2 "Footprints:High_Current_PCB_Terminal_Block_WJ116V_10,16mm" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B06894C
P 6650 3450
F 0 "R2" V 6730 3450 50  0000 C CNN
F 1 "470Ω" V 6650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5B0689CE
P 6950 3450
F 0 "C1" H 6975 3550 50  0000 L CNN
F 1 "C" H 6975 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 3300 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	0    1    1    0   
$EndComp
$Comp
L BC817 T1
U 1 1 5B068ACE
P 7100 4350
F 0 "T1" H 7300 4450 50  0000 L CNN
F 1 "BC817" H 7300 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 4275 50  0001 L CIN
F 3 "" H 7100 4350 50  0001 L CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR02
U 1 1 5B068B78
P 6850 4850
F 0 "#PWR02" H 6850 4600 50  0001 C CNN
F 1 "GNDS" H 6850 4700 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B068C34
P 6850 4150
F 0 "R5" V 6950 4150 50  0000 C CNN
F 1 "20k" V 6850 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	-1   0    0    1   
$EndComp
$Comp
L BC817 T2
U 1 1 5B068CE6
P 6750 4600
F 0 "T2" H 6950 4600 50  0000 L CNN
F 1 "BC817" H 6950 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6950 4525 50  0001 L CIN
F 3 "" H 6750 4600 50  0001 L CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B06902B
P 6650 4850
F 0 "R10" V 6750 4850 50  0000 C CNN
F 1 "100k" V 6650 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	0    1    1    0   
$EndComp
$Comp
L 4N35 U1
U 1 1 5B06A40B
P 5500 4350
F 0 "U1" H 5300 4550 50  0000 L CNN
F 1 "4N35" H 5500 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 5300 4150 50  0001 L CIN
F 3 "" H 5500 4350 50  0001 L CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5B06A43E
P 5100 4450
F 0 "#PWR03" H 5100 4200 50  0001 C CNN
F 1 "GNDD" V 5200 4450 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B06A466
P 4800 4250
F 0 "#PWR04" H 4800 4100 50  0001 C CNN
F 1 "VCC" V 4900 4250 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5B06A496
P 5050 4250
F 0 "R7" V 5150 4250 50  0000 C CNN
F 1 "10Ω" V 5050 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	0    -1   -1   0   
$EndComp
$Comp
L GNDS #PWR05
U 1 1 5B06AD7E
P 5900 4450
F 0 "#PWR05" H 5900 4200 50  0001 C CNN
F 1 "GNDS" V 5900 4250 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5B06AF4F
P 7650 3900
F 0 "R3" V 7550 3900 50  0000 C CNN
F 1 "20k" V 7650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5B06B1D6
P 7650 4300
F 0 "R6" V 7750 4300 50  0000 C CNN
F 1 "36k" V 7650 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B06B4A1
P 5950 4250
F 0 "R8" V 5850 4250 50  0000 C CNN
F 1 "56k" V 5950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5B06C51F
P 6300 4600
F 0 "R9" V 6200 4600 50  0000 C CNN
F 1 "2k" V 6300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x04 J1
U 1 1 5B06CB37
P 5550 5100
F 0 "J1" H 5550 5300 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 5200 5400 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-4" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR06
U 1 1 5B06CE11
P 5850 4750
F 0 "#PWR06" H 5850 4500 50  0001 C CNN
F 1 "GNDD" V 5950 4750 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 5B06CF1D
P 5900 4950
F 0 "#PWR07" H 5900 4800 50  0001 C CNN
F 1 "VCC" V 5800 4950 50  0000 C CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	0    1    1    0   
$EndComp
$Comp
L GNDS #PWR08
U 1 1 5B06D5DB
P 5900 5150
F 0 "#PWR08" H 5900 4900 50  0001 C CNN
F 1 "GNDS" V 6000 5150 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	0    -1   -1   0   
$EndComp
$Comp
L GNDS #PWR09
U 1 1 5B06B235
P 7650 4550
F 0 "#PWR09" H 7650 4300 50  0001 C CNN
F 1 "GNDS" V 7750 4550 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B072AA3
P 5650 3650
F 0 "R1" V 5750 3650 50  0000 C CNN
F 1 "2,2k" V 5650 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5B072CE3
P 5950 3650
F 0 "D1" H 5950 3750 50  0000 C CNN
F 1 "D" H 5950 3550 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	6850 4800 6850 4900
Connection ~ 6850 4850
Connection ~ 6850 4350
Wire Wire Line
	7650 4550 7650 4450
Wire Wire Line
	4800 4250 4900 4250
Wire Wire Line
	6100 4250 6200 4250
Wire Wire Line
	5900 4450 5800 4450
Wire Wire Line
	5100 4450 5200 4450
Wire Wire Line
	6450 4600 6550 4600
Connection ~ 6500 4600
Wire Wire Line
	5800 4900 5750 4900
Wire Wire Line
	5800 4900 5800 4750
Wire Wire Line
	5750 4750 5850 4750
Wire Wire Line
	5900 5150 5800 5150
Wire Wire Line
	5800 5150 5800 5100
Wire Wire Line
	5800 5100 5750 5100
Wire Wire Line
	5750 5000 5800 5000
Wire Wire Line
	5800 5000 5800 4950
Wire Wire Line
	5800 4950 5900 4950
Wire Wire Line
	5750 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5250
Wire Wire Line
	5400 3550 5350 3550
Wire Wire Line
	5350 3850 5400 3850
Wire Wire Line
	7200 4850 7200 4550
Wire Wire Line
	6500 4600 6500 4850
Wire Wire Line
	6150 4600 6100 4600
Wire Wire Line
	6100 4600 6100 5250
Wire Wire Line
	6850 4300 6850 4400
Wire Wire Line
	6100 5250 5800 5250
Wire Wire Line
	5800 4350 6900 4350
Connection ~ 7200 3700
Wire Wire Line
	7200 3700 6750 3700
Wire Wire Line
	7200 3450 7200 3750
Wire Wire Line
	6800 4850 7200 4850
Wire Wire Line
	7650 4150 7650 4050
Wire Wire Line
	7650 4100 7200 4100
Connection ~ 7650 4100
Wire Wire Line
	5400 3650 5400 3750
Wire Wire Line
	5400 3750 5350 3750
Connection ~ 5400 3650
Wire Wire Line
	5500 3600 5500 3700
Connection ~ 5500 3650
Wire Wire Line
	5400 3850 5400 3950
Wire Wire Line
	5400 3450 5400 3550
Connection ~ 7200 4100
Wire Wire Line
	7200 4050 7200 4150
Connection ~ 6450 3450
Wire Wire Line
	6500 3450 5400 3450
Wire Wire Line
	6100 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3450
Connection ~ 6150 3450
$Comp
L PWR_FLAG #FLG010
U 1 1 5B076A7F
P 4850 4300
F 0 "#FLG010" H 4850 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4450 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4300 4850 4250
Connection ~ 4850 4250
$Comp
L VDD #PWR011
U 1 1 5B076D87
P 5500 3600
F 0 "#PWR011" H 5500 3450 50  0001 C CNN
F 1 "VDD" H 5600 3700 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5500 3650
$Comp
L VDD #PWR012
U 1 1 5B0778D2
P 7650 3750
F 0 "#PWR012" H 7650 3600 50  0001 C CNN
F 1 "VDD" H 7650 3900 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5B071F03
P 5500 3700
F 0 "#FLG013" H 5500 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 3850 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5B078422
P 5750 4750
F 0 "#FLG014" H 5750 4825 50  0001 C CNN
F 1 "PWR_FLAG" V 5750 5050 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	0    -1   -1   0   
$EndComp
Connection ~ 5800 4750
Wire Wire Line
	5850 4500 5850 4450
Connection ~ 5850 4450
$Comp
L PWR_FLAG #FLG015
U 1 1 5B078A67
P 5850 4500
F 0 "#FLG015" H 5850 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 4550 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5B078AF3
P 6500 3950
F 0 "#FLG016" H 6500 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 4100 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3450 6450 3500
$Comp
L GNDS #PWR017
U 1 1 5B06BEB2
P 6200 4250
F 0 "#PWR017" H 6200 4000 50  0001 C CNN
F 1 "GNDS" V 6300 4250 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3950 6500 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3900 6450 4150
$Comp
L VDD #PWR018
U 1 1 5B1D4F71
P 6850 4000
F 0 "#PWR018" H 6850 3850 50  0001 C CNN
F 1 "VDD" H 6850 4150 50  0000 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6150 3950
Connection ~ 6150 3950
Connection ~ 6150 4250
$EndSCHEMATC
