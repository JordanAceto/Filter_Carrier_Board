EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Filter Carrier Board"
Date "2020-07-13"
Rev "1.1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV2
U 1 1 5E359673
P 2400 3450
F 0 "RV2" H 2350 3450 50  0000 R CNN
F 1 "100k" V 2400 3550 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2400 3450 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5E35A7E8
P 5750 5750
F 0 "RV3" H 5700 5750 50  0000 R CNN
F 1 "10k" V 5750 5850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5750 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    1   
$EndComp
$Comp
L filter_carrier_board-rescue:PJ301M-12-eurocad J1
U 1 1 5E35CC0C
P 1200 1250
F 0 "J1" H 1208 1625 50  0000 C CNN
F 1 "PJ301M-12" H 1208 1534 50  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0000 C CNN
	1    1200 1250
	1    0    0    1   
$EndComp
$Comp
L filter_carrier_board-rescue:PJ301M-12-eurocad J5
U 1 1 5E35CDDF
P 10500 1250
F 0 "J5" H 10000 1250 50  0000 C CNN
F 1 "PJ301M-12" H 10450 1500 50  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 10500 1250 50  0001 C CNN
F 3 "" H 10500 1250 50  0000 C CNN
	1    10500 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5E35D3A1
P 4650 6850
F 0 "J10" H 4700 6425 50  0000 C CNN
F 1 "power_in" H 4700 6516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4650 6850 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5E361DD8
P 1350 6850
F 0 "U1" H 1308 6896 50  0000 L CNN
F 1 "TL072" H 1308 6805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1350 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1350 6850 50  0001 C CNN
	3    1350 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E383F92
P 6550 1000
F 0 "J6" H 6500 1400 50  0000 L CNN
F 1 "signal_in" H 6350 1300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6550 1000 50  0001 C CNN
F 3 "~" H 6550 1000 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5E3AB183
P 6550 2600
F 0 "J8" H 6500 2150 50  0000 L CNN
F 1 "cv_in" H 6450 2250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6550 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5E3AB978
P 7950 1000
F 0 "J7" H 7900 1400 50  0000 C CNN
F 1 "signal_out" H 7900 1300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7950 1000 50  0001 C CNN
F 3 "~" H 7950 1000 50  0001 C CNN
	1    7950 1000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5E3B2E57
P 7950 2400
F 0 "J9" H 7900 1750 50  0000 C CNN
F 1 "power_and_rez_cv_in" H 7900 1850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E3D2CD8
P 6150 950
F 0 "#PWR010" H 6150 700 50  0001 C CNN
F 1 "GND" V 6155 822 50  0000 R CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    6150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 900  6250 900 
Wire Wire Line
	6250 900  6250 950 
Wire Wire Line
	6250 1000 6350 1000
Wire Wire Line
	6150 950  6250 950 
Connection ~ 6250 950 
Wire Wire Line
	6250 950  6250 1000
$Comp
L power:GND #PWR011
U 1 1 5E3D4999
P 6200 2550
F 0 "#PWR011" H 6200 2300 50  0001 C CNN
F 1 "GND" V 6205 2422 50  0000 R CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2550
Wire Wire Line
	6250 2600 6350 2600
Wire Wire Line
	6200 2550 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 6250 2600
$Comp
L power:GND #PWR015
U 1 1 5E3D562C
P 8350 950
F 0 "#PWR015" H 8350 700 50  0001 C CNN
F 1 "GND" V 8355 822 50  0000 R CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1000 8250 1000
Wire Wire Line
	8250 1000 8250 950 
Wire Wire Line
	8250 900  8150 900 
Wire Wire Line
	8350 950  8250 950 
Connection ~ 8250 950 
Wire Wire Line
	8250 950  8250 900 
$Comp
L power:GND #PWR016
U 1 1 5E3D63B1
P 8350 2150
F 0 "#PWR016" H 8350 1900 50  0001 C CNN
F 1 "GND" V 8355 2022 50  0000 R CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2200 8250 2200
Wire Wire Line
	8250 2200 8250 2150
Wire Wire Line
	8250 2100 8150 2100
Wire Wire Line
	8350 2150 8250 2150
Connection ~ 8250 2150
Wire Wire Line
	8250 2150 8250 2100
Wire Wire Line
	8150 2400 8250 2400
Wire Wire Line
	8250 2400 8250 2350
Wire Wire Line
	8250 2300 8150 2300
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8250 2300
Wire Wire Line
	8150 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2550
Wire Wire Line
	8250 2500 8150 2500
Wire Wire Line
	8350 2550 8250 2550
Connection ~ 8250 2550
Wire Wire Line
	8250 2550 8250 2500
Wire Wire Line
	8150 2800 8250 2800
Wire Wire Line
	8250 2800 8250 2750
Wire Wire Line
	8250 2700 8150 2700
Wire Wire Line
	8350 2750 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 8250 2700
$Comp
L power:+12V #PWR018
U 1 1 5E3D819B
P 8350 2750
F 0 "#PWR018" H 8350 2600 50  0001 C CNN
F 1 "+12V" V 8350 2900 50  0000 L CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR017
U 1 1 5E3D8A3F
P 8350 2550
F 0 "#PWR017" H 8350 2650 50  0001 C CNN
F 1 "-12V" V 8365 2678 50  0000 L CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1200 8250 1200
Wire Wire Line
	8250 1100 8150 1100
Wire Wire Line
	6350 1100 6250 1100
Wire Wire Line
	6250 1200 6350 1200
Wire Wire Line
	6350 2700 6250 2700
Wire Wire Line
	6250 2700 6250 2750
Wire Wire Line
	6250 2800 6350 2800
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6250 2800
Wire Wire Line
	1650 1250 1850 1250
Connection ~ 1850 1400
Wire Wire Line
	1850 1250 1850 1400
Wire Wire Line
	1850 1550 1850 1400
Wire Wire Line
	1850 1400 1650 1400
$Comp
L power:GND #PWR01
U 1 1 5E404267
P 1850 1550
F 0 "#PWR01" H 1850 1300 50  0001 C CNN
F 1 "GND" H 1855 1377 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	-1   0    0    -1  
$EndComp
$Comp
L filter_carrier_board-rescue:PJ301M-12-eurocad J2
U 1 1 5E40E17E
P 1150 2300
F 0 "J2" H 1158 2675 50  0000 C CNN
F 1 "PJ301M-12" H 1158 2584 50  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0000 C CNN
	1    1150 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 2300 1800 2300
Connection ~ 1800 2450
Wire Wire Line
	1800 2300 1800 2450
Wire Wire Line
	1800 2600 1800 2450
Wire Wire Line
	1800 2450 1600 2450
$Comp
L power:GND #PWR04
U 1 1 5E40E18A
P 1800 2600
F 0 "#PWR04" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1805 2427 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	-1   0    0    -1  
$EndComp
$Comp
L filter_carrier_board-rescue:PJ301M-12-eurocad J3
U 1 1 5E413D6D
P 1150 3250
F 0 "J3" H 1158 3625 50  0000 C CNN
F 1 "PJ301M-12" H 1158 3534 50  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0000 C CNN
	1    1150 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 3250 1800 3250
Connection ~ 1800 3400
Wire Wire Line
	1800 3250 1800 3400
Wire Wire Line
	1800 3550 1800 3400
Wire Wire Line
	1800 3400 1600 3400
$Comp
L power:GND #PWR05
U 1 1 5E413D79
P 1800 3550
F 0 "#PWR05" H 1800 3300 50  0001 C CNN
F 1 "GND" H 1805 3377 50  0000 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E41E441
P 9900 1550
F 0 "#PWR020" H 9900 1300 50  0001 C CNN
F 1 "GND" H 9905 1377 50  0000 C CNN
F 2 "" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 1550 9900 1400
Wire Wire Line
	9900 1400 10050 1400
$Comp
L power:GND #PWR07
U 1 1 5E4DA6EB
P 2400 3600
F 0 "#PWR07" H 2400 3350 50  0001 C CNN
F 1 "GND" H 2405 3427 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2400 3150
Wire Wire Line
	2400 3150 1600 3150
Wire Wire Line
	2550 3450 2850 3450
Wire Wire Line
	3250 3450 3150 3450
Connection ~ 3250 3450
Wire Wire Line
	3250 2200 3250 3450
Wire Wire Line
	3150 2200 3250 2200
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3250 3450
$Comp
L Device:R R1
U 1 1 5E45A319
P 3000 2200
F 0 "R1" V 2900 2200 50  0000 C CNN
F 1 "100k" V 3000 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E4585D3
P 3000 3450
F 0 "R2" V 2900 3450 50  0000 C CNN
F 1 "100k" V 3000 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3550 4200 3550
Wire Wire Line
	4400 3100 4400 3550
Wire Wire Line
	4000 3100 4100 3100
Wire Wire Line
	3400 3100 3600 3100
Wire Wire Line
	3400 3450 3400 3100
Wire Wire Line
	3600 3450 3400 3450
$Comp
L Device:R R4
U 1 1 5E36A857
P 3850 3100
F 0 "R4" V 3750 3100 50  0000 C CNN
F 1 "100k" V 3850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5E489FD4
P 5450 3200
F 0 "U1" H 5550 3350 50  0000 C CNN
F 1 "TL072" H 5600 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 3200 50  0001 C CNN
	2    5450 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E64B1B4
P 5750 5900
F 0 "#PWR022" H 5750 5650 50  0001 C CNN
F 1 "GND" H 5755 5727 50  0000 C CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5E6559E5
P 1250 6150
F 0 "#PWR012" H 1250 6000 50  0001 C CNN
F 1 "+12V" H 1265 6323 50  0000 C CNN
F 2 "" H 1250 6150 50  0001 C CNN
F 3 "" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR013
U 1 1 5E65CEC4
P 1250 7500
F 0 "#PWR013" H 1250 7600 50  0001 C CNN
F 1 "-12V" H 1265 7673 50  0000 C CNN
F 2 "" H 1250 7500 50  0001 C CNN
F 3 "" H 1250 7500 50  0001 C CNN
	1    1250 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 7150 1250 7400
Text Notes 1950 4250 0    50   ~ 0
manual \nfrequency
Text Notes 900  2150 0    50   ~ 0
1v/oct in
Text Notes 750  3100 0    50   ~ 0
attenuated fm in
Text Notes 950  1100 0    50   ~ 0
signal in
Text Notes 10350 1100 0    50   ~ 0
signal out
Wire Wire Line
	5950 2750 6250 2750
Text Notes 5650 5650 2    50   ~ 0
manual\nfeedback
Wire Wire Line
	9200 2350 9200 4500
Wire Wire Line
	8250 2350 9200 2350
$Comp
L Device:C C9
U 1 1 5E708909
P 1750 6600
F 0 "C9" H 1865 6646 50  0000 L CNN
F 1 "100nF" H 1865 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 6450 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7400 1750 7400
Connection ~ 1250 7400
Wire Wire Line
	1250 7400 1250 7500
Wire Wire Line
	1250 6150 1250 6300
$Comp
L Device:C C10
U 1 1 5E72FF2B
P 1750 7100
F 0 "C10" H 1865 7146 50  0000 L CNN
F 1 "100nF" H 1865 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 6950 50  0001 C CNN
F 3 "~" H 1750 7100 50  0001 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7250 1750 7400
Wire Wire Line
	1750 6450 1750 6300
Wire Wire Line
	1750 6300 1250 6300
Connection ~ 1250 6300
Wire Wire Line
	1250 6300 1250 6550
$Comp
L power:GND #PWR09
U 1 1 5E36C15D
P 3400 3800
F 0 "#PWR09" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3405 3627 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3600 3650
Wire Wire Line
	3400 3800 3400 3650
$Comp
L power:GND #PWR014
U 1 1 5E77E657
P 2450 6850
F 0 "#PWR014" H 2450 6600 50  0001 C CNN
F 1 "GND" V 2455 6722 50  0000 R CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6850 2300 6850
$Comp
L power:+12V #PWR023
U 1 1 5E79590F
P 4850 6550
F 0 "#PWR023" H 4850 6400 50  0001 C CNN
F 1 "+12V" H 4865 6723 50  0000 C CNN
F 2 "" H 4850 6550 50  0001 C CNN
F 3 "" H 4850 6550 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6550 4850 6650
$Comp
L power:-12V #PWR024
U 1 1 5E7AB423
P 4850 7200
F 0 "#PWR024" H 4850 7300 50  0001 C CNN
F 1 "-12V" H 4865 7373 50  0000 C CNN
F 2 "" H 4850 7200 50  0001 C CNN
F 3 "" H 4850 7200 50  0001 C CNN
	1    4850 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 6650 4350 6650
Connection ~ 4850 6650
Wire Wire Line
	4850 7200 4850 7050
Wire Wire Line
	4850 7050 4350 7050
Connection ~ 4850 7050
Wire Wire Line
	4350 6750 4200 6750
Wire Wire Line
	4200 6750 4200 6850
Wire Wire Line
	4200 6950 4350 6950
Wire Wire Line
	4350 6850 4200 6850
Connection ~ 4200 6850
Wire Wire Line
	4200 6850 4200 6950
Wire Wire Line
	4850 6750 4850 6850
Connection ~ 4850 6850
Wire Wire Line
	4850 6850 4850 6950
Wire Wire Line
	4850 6750 4350 6750
Connection ~ 4850 6750
Connection ~ 4350 6750
Wire Wire Line
	4350 6850 4850 6850
Connection ~ 4350 6850
Wire Wire Line
	4850 6950 4350 6950
Connection ~ 4850 6950
Connection ~ 4350 6950
$Comp
L Device:C C7
U 1 1 5E80D944
P 3450 6600
F 0 "C7" H 3565 6646 50  0000 L CNN
F 1 "100nF" H 3565 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 6450 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E80D94A
P 3450 7100
F 0 "C8" H 3565 7146 50  0000 L CNN
F 1 "100nF" H 3565 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 6950 50  0001 C CNN
F 3 "~" H 3450 7100 50  0001 C CNN
	1    3450 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 7250 3450 7350
Wire Wire Line
	3450 6950 3450 6850
$Comp
L power:GND #PWR019
U 1 1 5E80D952
P 3300 6850
F 0 "#PWR019" H 3300 6600 50  0001 C CNN
F 1 "GND" V 3305 6722 50  0000 R CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 6850 3450 6850
Connection ~ 3450 6850
Wire Wire Line
	3450 6850 3450 6750
$Comp
L Device:CP1_Small C5
U 1 1 5E813BC6
P 3850 6600
F 0 "C5" H 3941 6646 50  0000 L CNN
F 1 "10uF" H 3941 6555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3850 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5E8166C6
P 3850 7100
F 0 "C6" H 3941 7146 50  0000 L CNN
F 1 "10uF" H 3941 7055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3850 7100 50  0001 C CNN
F 3 "~" H 3850 7100 50  0001 C CNN
	1    3850 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 6350 3850 6350
Wire Wire Line
	3850 6350 3850 6500
Wire Wire Line
	3850 7000 3850 6850
Wire Wire Line
	3850 6850 3450 6850
Connection ~ 3850 6850
Wire Wire Line
	3850 6850 3850 6700
Wire Wire Line
	3450 7350 3850 7350
Wire Wire Line
	3850 7350 3850 7200
Wire Wire Line
	4200 6850 3850 6850
Wire Wire Line
	4350 6650 4200 6650
Wire Wire Line
	4200 6650 4200 6350
Wire Wire Line
	4200 6350 3850 6350
Connection ~ 4350 6650
Connection ~ 3850 6350
Wire Wire Line
	4350 7050 4200 7050
Wire Wire Line
	4200 7050 4200 7350
Wire Wire Line
	4200 7350 3850 7350
Connection ~ 4350 7050
Connection ~ 3850 7350
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5E35E36B
P 3900 3550
F 0 "U1" H 4050 3750 50  0000 C CNN
F 1 "TL072" H 4100 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    1   
$EndComp
Wire Notes Line
	6600 800  6600 2900
Wire Notes Line
	6600 2900 7900 2900
Wire Notes Line
	7900 2900 7900 800 
Wire Notes Line
	7900 800  6600 800 
Text Notes 6650 1100 0    50   ~ 0
Various VCF plug in boards\ncan be instered into this port.
$Comp
L Device:R R14
U 1 1 5E99B17A
P 9750 1150
F 0 "R14" V 9650 1150 50  0000 C CNN
F 1 "1k" V 9750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 1150 50  0001 C CNN
F 3 "~" H 9750 1150 50  0001 C CNN
	1    9750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1100 8250 1150
Wire Wire Line
	10050 1150 9900 1150
Wire Wire Line
	9600 1150 8250 1150
Connection ~ 8250 1150
Wire Wire Line
	8250 1150 8250 1200
Wire Wire Line
	5950 3200 5750 3200
Wire Wire Line
	5550 2750 5650 2750
Wire Wire Line
	4950 2750 5150 2750
Wire Wire Line
	4950 3100 4950 2750
Wire Wire Line
	5150 3100 4950 3100
$Comp
L Device:R R6
U 1 1 5E74917D
P 5400 2750
F 0 "R6" V 5300 2750 50  0000 C CNN
F 1 "22k" V 5400 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E749183
P 4950 3450
F 0 "#PWR027" H 4950 3200 50  0001 C CNN
F 1 "GND" H 4955 3277 50  0000 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 5150 3300
Wire Wire Line
	4950 3450 4950 3300
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5E74918B
P 7150 5300
F 0 "U2" H 7300 5450 50  0000 C CNN
F 1 "TL072" H 7350 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 3200 5950 2750
Connection ~ 5950 2750
Connection ~ 4400 3100
$Comp
L Device:R R5
U 1 1 5E775C20
P 4700 3100
F 0 "R5" V 4600 3100 50  0000 C CNN
F 1 "100k" V 4700 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3100 4950 3100
Connection ~ 4950 3100
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5E791DA1
P 8700 4950
F 0 "U2" H 8800 5100 50  0000 C CNN
F 1 "TL072" H 8850 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8700 4950 50  0001 C CNN
	2    8700 4950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5E80EF12
P 850 6900
F 0 "U2" H 808 6946 50  0000 L CNN
F 1 "TL072" H 808 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 850 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 850 6900 50  0001 C CNN
	3    850  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6600 750  6300
Wire Wire Line
	750  6300 1250 6300
Wire Wire Line
	750  7200 750  7400
Wire Wire Line
	750  7400 1250 7400
Wire Wire Line
	3450 6350 3450 6450
$Comp
L Device:R_POT RV1
U 1 1 5E7330D5
P 2400 4350
F 0 "RV1" H 2350 4350 50  0000 R CNN
F 1 "10k" V 2400 4450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2400 4350 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    1   
$EndComp
$Comp
L Reference_Voltage:MAX6035xxUR50 U3
U 1 1 5F0ED393
P 6200 6900
F 0 "U3" H 6600 7300 50  0000 R CNN
F 1 "MAX6035xxUR50" H 6850 7200 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6300 6600 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6035.pdf" H 6300 6550 50  0001 C CIN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F0F0824
P 2300 6600
F 0 "C11" H 2415 6646 50  0000 L CNN
F 1 "100nF" H 2415 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 6450 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F0F11CF
P 2300 7100
F 0 "C12" H 2050 7150 50  0000 L CNN
F 1 "100nF" H 1950 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 6950 50  0001 C CNN
F 3 "~" H 2300 7100 50  0001 C CNN
	1    2300 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 7050 5700 6500
Wire Wire Line
	5700 6500 6100 6500
Wire Wire Line
	6100 6500 6100 6600
Wire Wire Line
	5700 7350 5700 7450
Wire Wire Line
	5700 7450 6100 7450
Wire Wire Line
	6600 7450 6600 7350
Wire Wire Line
	6100 7200 6100 7450
Connection ~ 6100 7450
Wire Wire Line
	6100 7450 6600 7450
Wire Wire Line
	6500 6900 6600 6900
Wire Wire Line
	6600 6900 6600 7050
$Comp
L power:+5V #PWR0101
U 1 1 5F12F147
P 2400 4200
F 0 "#PWR0101" H 2400 4050 50  0001 C CNN
F 1 "+5V" H 2415 4373 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F139F95
P 6600 6900
F 0 "#PWR0102" H 6600 6750 50  0001 C CNN
F 1 "+5V" H 6615 7073 50  0000 C CNN
F 2 "" H 6600 6900 50  0001 C CNN
F 3 "" H 6600 6900 50  0001 C CNN
	1    6600 6900
	1    0    0    -1  
$EndComp
Connection ~ 6600 6900
$Comp
L power:+5V #PWR0103
U 1 1 5F13E261
P 5750 5600
F 0 "#PWR0103" H 5750 5450 50  0001 C CNN
F 1 "+5V" H 5765 5773 50  0000 C CNN
F 2 "" H 5750 5600 50  0001 C CNN
F 3 "" H 5750 5600 50  0001 C CNN
	1    5750 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5F14A6EB
P 6100 6500
F 0 "#PWR0104" H 6100 6350 50  0001 C CNN
F 1 "+12V" H 6115 6673 50  0000 C CNN
F 2 "" H 6100 6500 50  0001 C CNN
F 3 "" H 6100 6500 50  0001 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
Connection ~ 6100 6500
Wire Wire Line
	6250 1100 6250 1150
Wire Wire Line
	6250 1150 1650 1150
Connection ~ 6250 1150
Wire Wire Line
	6250 1150 6250 1200
$Comp
L Device:R_POT RV4
U 1 1 5F301349
P 2400 5200
F 0 "RV4" H 2350 5200 50  0000 R CNN
F 1 "100k" V 2400 5300 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2400 5200 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    1   
$EndComp
Text Notes 2300 5100 2    50   ~ 0
feedback\nCV level
$Comp
L power:GND #PWR0105
U 1 1 5F3063B9
P 2400 5350
F 0 "#PWR0105" H 2400 5100 50  0001 C CNN
F 1 "GND" H 2405 5177 50  0000 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F30C220
P 2400 4500
F 0 "#PWR0106" H 2400 4250 50  0001 C CNN
F 1 "GND" H 2405 4327 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4100 2800
Wire Wire Line
	4100 2800 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4400 3100
Wire Wire Line
	3700 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3700 3100
$Comp
L Device:C C2
U 1 1 5F368529
P 5400 2450
F 0 "C2" V 5650 2400 50  0000 L CNN
F 1 "100pF" V 5550 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 2300 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2750
Connection ~ 5150 2750
Wire Wire Line
	5150 2750 5250 2750
Wire Wire Line
	5550 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5950 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3FC15D
P 4850 6650
F 0 "#FLG0101" H 4850 6725 50  0001 C CNN
F 1 "PWR_FLAG" V 4850 6778 50  0000 L CNN
F 2 "" H 4850 6650 50  0001 C CNN
F 3 "~" H 4850 6650 50  0001 C CNN
	1    4850 6650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3FD71E
P 4850 6850
F 0 "#FLG0102" H 4850 6925 50  0001 C CNN
F 1 "PWR_FLAG" V 4850 6978 50  0000 L CNN
F 2 "" H 4850 6850 50  0001 C CNN
F 3 "~" H 4850 6850 50  0001 C CNN
	1    4850 6850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F3FD8E4
P 4850 7050
F 0 "#FLG0103" H 4850 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 4850 7178 50  0000 L CNN
F 2 "" H 4850 7050 50  0001 C CNN
F 3 "~" H 4850 7050 50  0001 C CNN
	1    4850 7050
	0    1    1    0   
$EndComp
$Comp
L filter_carrier_board-rescue:PJ301M-12-eurocad J4
U 1 1 5F42C333
P 1150 5000
F 0 "J4" H 1158 5375 50  0000 C CNN
F 1 "PJ301M-12" H 1158 5284 50  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 1150 5000 50  0001 C CNN
F 3 "" H 1150 5000 50  0000 C CNN
	1    1150 5000
	1    0    0    1   
$EndComp
Text Notes 800  4850 0    50   ~ 0
feedback CV in
Wire Wire Line
	4400 3100 4550 3100
$Comp
L Device:R R3
U 1 1 5F4D219F
P 3000 4350
F 0 "R3" V 2900 4350 50  0000 C CNN
F 1 "50k" V 3000 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4350 2550 4350
Wire Wire Line
	1600 5000 1800 5000
Connection ~ 1800 5150
Wire Wire Line
	1800 5000 1800 5150
Wire Wire Line
	1800 5300 1800 5150
Wire Wire Line
	1800 5150 1600 5150
$Comp
L power:GND #PWR02
U 1 1 5F53A224
P 1800 5300
F 0 "#PWR02" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1805 5127 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5200 6100 5200
Wire Wire Line
	6500 5200 6400 5200
Connection ~ 6500 5200
Connection ~ 6650 5200
Wire Wire Line
	6650 5200 6500 5200
$Comp
L Device:R R8
U 1 1 5F57E850
P 6250 5200
F 0 "R8" V 6150 5200 50  0000 C CNN
F 1 "100k" V 6250 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5300 7450 5300
Wire Wire Line
	7650 4850 7650 5300
Wire Wire Line
	7250 4850 7350 4850
Wire Wire Line
	6650 4850 6850 4850
Wire Wire Line
	6650 5200 6650 4850
Wire Wire Line
	6850 5200 6650 5200
$Comp
L Device:R R9
U 1 1 5F57E85C
P 7100 4850
F 0 "R9" V 7000 4850 50  0000 C CNN
F 1 "100k" V 7100 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4850 50  0001 C CNN
F 3 "~" H 7100 4850 50  0001 C CNN
	1    7100 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F57E869
P 6650 5550
F 0 "#PWR06" H 6650 5300 50  0001 C CNN
F 1 "GND" H 6655 5377 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5400 6850 5400
Wire Wire Line
	6650 5550 6650 5400
Wire Wire Line
	9200 4950 9000 4950
Wire Wire Line
	8800 4500 8900 4500
Wire Wire Line
	8200 4500 8400 4500
Wire Wire Line
	8200 4850 8200 4500
Wire Wire Line
	8400 4850 8200 4850
$Comp
L Device:R R11
U 1 1 5F57E87C
P 8650 4500
F 0 "R11" V 8550 4500 50  0000 C CNN
F 1 "47k" V 8650 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8650 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F57E882
P 8200 5200
F 0 "#PWR08" H 8200 4950 50  0001 C CNN
F 1 "GND" H 8205 5027 50  0000 C CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5050 8400 5050
Wire Wire Line
	8200 5200 8200 5050
Connection ~ 7650 4850
$Comp
L Device:R R10
U 1 1 5F57E891
P 7950 4850
F 0 "R10" V 7850 4850 50  0000 C CNN
F 1 "100k" V 7950 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4850 8200 4850
Connection ~ 8200 4850
$Comp
L Device:C C3
U 1 1 5F57E8A5
P 7100 4550
F 0 "C3" V 7350 4500 50  0000 L CNN
F 1 "100pF" V 7250 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 4400 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7250 4550 7350 4550
Wire Wire Line
	7350 4550 7350 4850
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7650 4850
Wire Wire Line
	6950 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4850
Connection ~ 6850 4850
Wire Wire Line
	6850 4850 6950 4850
$Comp
L Device:C C4
U 1 1 5F57E8B3
P 8650 4200
F 0 "C4" V 8900 4150 50  0000 L CNN
F 1 "100pF" V 8800 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 4050 50  0001 C CNN
F 3 "~" H 8650 4200 50  0001 C CNN
	1    8650 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 4200 8400 4200
Wire Wire Line
	8400 4200 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4500 8500 4500
Wire Wire Line
	8800 4200 8900 4200
Wire Wire Line
	8900 4200 8900 4500
Connection ~ 8900 4500
Wire Wire Line
	8900 4500 9200 4500
Wire Wire Line
	7650 4850 7800 4850
$Comp
L Device:R R7
U 1 1 5F57E8C4
P 6200 5750
F 0 "R7" V 6100 5750 50  0000 C CNN
F 1 "100k" V 6200 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5750 6500 5750
Wire Wire Line
	6500 5750 6500 5200
Wire Wire Line
	9200 4500 9200 4950
Wire Wire Line
	5900 5750 6050 5750
Wire Wire Line
	1600 4900 2400 4900
Wire Wire Line
	2400 4900 2400 5050
Connection ~ 9200 4500
$Comp
L Device:C C1
U 1 1 5F353B25
P 3850 2800
F 0 "C1" V 4100 2750 50  0000 L CNN
F 1 "100pF" V 4000 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 2650 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 4350 3250 4350
Wire Wire Line
	3250 4350 3250 3450
Text Notes 2250 3350 2    50   ~ 0
CV level
Text Notes 5850 3400 0    50   ~ 0
about 0 volts to \n+2.048 volts
Text Notes 8700 2350 0    50   ~ 0
about 0 volts to \n+2.048 volts
$Comp
L power:GND #PWR0108
U 1 1 5F82601E
P 6100 7450
F 0 "#PWR0108" H 6100 7200 50  0001 C CNN
F 1 "GND" H 6105 7277 50  0000 C CNN
F 2 "" H 6100 7450 50  0001 C CNN
F 3 "" H 6100 7450 50  0001 C CNN
	1    6100 7450
	-1   0    0    -1  
$EndComp
NoConn ~ 10050 1250
Wire Wire Line
	1600 2200 2850 2200
Wire Wire Line
	1750 6750 1750 6850
Wire Wire Line
	2300 7250 2300 7400
Wire Wire Line
	2300 7400 1750 7400
Connection ~ 1750 7400
Wire Wire Line
	2300 6950 2300 6850
Wire Wire Line
	2300 6850 1750 6850
Connection ~ 2300 6850
Wire Wire Line
	2300 6850 2300 6750
Connection ~ 1750 6850
Wire Wire Line
	1750 6850 1750 6950
Wire Wire Line
	2300 6450 2300 6300
Wire Wire Line
	2300 6300 1750 6300
Connection ~ 1750 6300
$Comp
L Device:C C13
U 1 1 5FA3CD49
P 5700 7200
F 0 "C13" H 5815 7246 50  0000 L CNN
F 1 "100nF" H 5815 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 7050 50  0001 C CNN
F 3 "~" H 5700 7200 50  0001 C CNN
	1    5700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FA3DB8B
P 6600 7200
F 0 "C14" H 6715 7246 50  0000 L CNN
F 1 "100nF" H 6715 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 7050 50  0001 C CNN
F 3 "~" H 6600 7200 50  0001 C CNN
	1    6600 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
