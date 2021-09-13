EESchema Schematic File Version 4
LIBS:csa-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CT Sensor Amp"
Date "2021-08-31"
Rev "v1.3"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LTC6081xMS8 U1
U 2 1 60F836D3
P 9025 3000
F 0 "U1" H 9025 3367 50  0000 C CNN
F 1 "MCP6V62-E/MS" H 9025 3276 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 9025 3000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/60812fd.pdf" H 9025 3000 50  0001 C CNN
	2    9025 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LTC6081xMS8 U1
U 3 1 60F8475E
P 8900 1825
F 0 "U1" H 8858 1871 50  0000 L CNN
F 1 "MCP6V62-E/MS" H 8100 1825 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 8900 1825 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/60812fd.pdf" H 8900 1825 50  0001 C CNN
	3    8900 1825
	1    0    0    -1  
$EndComp
$Comp
L LTC1966:LTC1966 U3
U 1 1 60F8CDA5
P 6350 2500
F 0 "U3" H 6650 2731 79  0000 C CNN
F 1 "LTC1966" H 6650 2596 79  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6350 2500 79  0001 C CNN
F 3 "" H 6350 2500 79  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60FC5124
P 5950 2950
F 0 "#PWR08" H 5950 2700 50  0001 C CNN
F 1 "GND" H 5955 2777 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2900 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 5950 2950
Wire Wire Line
	6250 2600 5950 2600
$Comp
L power:VCC #PWR09
U 1 1 60FCCDE1
P 7200 2025
F 0 "#PWR09" H 7200 1875 50  0001 C CNN
F 1 "VCC" H 7217 2198 50  0000 C CNN
F 2 "" H 7200 2025 50  0001 C CNN
F 3 "" H 7200 2025 50  0001 C CNN
	1    7200 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60FCCDE7
P 7825 2300
F 0 "C5" H 7940 2346 50  0000 L CNN
F 1 "0.1u" H 7940 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7863 2150 50  0001 C CNN
F 3 "~" H 7825 2300 50  0001 C CNN
	1    7825 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2025 7200 2100
Wire Wire Line
	7200 2100 7825 2100
Wire Wire Line
	7825 2100 7825 2150
Connection ~ 7200 2100
$Comp
L power:GND #PWR011
U 1 1 60FCDA09
P 7825 2500
F 0 "#PWR011" H 7825 2250 50  0001 C CNN
F 1 "GND" H 7830 2327 50  0000 C CNN
F 2 "" H 7825 2500 50  0001 C CNN
F 3 "" H 7825 2500 50  0001 C CNN
	1    7825 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7050 2700
Wire Wire Line
	7200 2100 7200 2700
Wire Wire Line
	7825 2450 7825 2475
Wire Wire Line
	7050 2600 7525 2600
Wire Wire Line
	7525 2600 7525 2475
Wire Wire Line
	7525 2475 7825 2475
Connection ~ 7825 2475
Wire Wire Line
	7825 2475 7825 2500
$Comp
L Device:C C4
U 1 1 60FD1108
P 7375 3125
F 0 "C4" H 7490 3171 50  0000 L CNN
F 1 "1u" H 7490 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7413 2975 50  0001 C CNN
F 3 "~" H 7375 3125 50  0001 C CNN
	1    7375 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60FD1F74
P 7375 3375
F 0 "#PWR010" H 7375 3125 50  0001 C CNN
F 1 "GND" H 7380 3202 50  0000 C CNN
F 2 "" H 7375 3375 50  0001 C CNN
F 3 "" H 7375 3375 50  0001 C CNN
	1    7375 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7200 2800
Wire Wire Line
	7200 2800 7200 3325
Wire Wire Line
	7200 3325 7375 3325
Wire Wire Line
	7375 3325 7375 3375
Wire Wire Line
	7375 3325 7375 3275
Connection ~ 7375 3325
Wire Wire Line
	7050 2900 7375 2900
Wire Wire Line
	7375 2975 7375 2900
$Comp
L Device:R R6
U 1 1 60FDB10C
P 7650 2900
F 0 "R6" V 7443 2900 50  0000 C CNN
F 1 "20k" V 7534 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60FE5227
P 8300 3125
F 0 "C6" H 8415 3171 50  0000 L CNN
F 1 "0.1u" H 8415 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 2975 50  0001 C CNN
F 3 "~" H 8300 3125 50  0001 C CNN
	1    8300 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2975 8300 2900
Wire Wire Line
	8300 2900 8725 2900
$Comp
L power:GND #PWR012
U 1 1 60FEB6A7
P 8300 3375
F 0 "#PWR012" H 8300 3125 50  0001 C CNN
F 1 "GND" H 8305 3202 50  0000 C CNN
F 2 "" H 8300 3375 50  0001 C CNN
F 3 "" H 8300 3375 50  0001 C CNN
	1    8300 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3275 8300 3375
Wire Wire Line
	8725 3100 8650 3100
Wire Wire Line
	9425 3000 9325 3000
$Comp
L Device:R R7
U 1 1 60FEE878
P 9675 3000
F 0 "R7" V 9468 3000 50  0000 C CNN
F 1 "10" V 9559 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9605 3000 50  0001 C CNN
F 3 "~" H 9675 3000 50  0001 C CNN
	1    9675 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9425 3000 9525 3000
Connection ~ 9425 3000
Wire Wire Line
	9825 3000 10150 3000
Text Label 10150 3000 0    47   ~ 0
OUT
$Comp
L Device:C C7
U 1 1 60FF8BF2
P 9400 1850
F 0 "C7" H 9515 1896 50  0000 L CNN
F 1 "0.1u" H 9515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 1700 50  0001 C CNN
F 3 "~" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 60FF931A
P 8800 1450
F 0 "#PWR013" H 8800 1300 50  0001 C CNN
F 1 "VCC" H 8817 1623 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 610040FF
P 8800 2225
F 0 "#PWR014" H 8800 1975 50  0001 C CNN
F 1 "GND" H 8805 2052 50  0000 C CNN
F 2 "" H 8800 2225 50  0001 C CNN
F 3 "" H 8800 2225 50  0001 C CNN
	1    8800 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2125 8800 2175
Wire Wire Line
	8800 2175 9400 2175
Wire Wire Line
	9400 2175 9400 2000
Connection ~ 8800 2175
Wire Wire Line
	8800 2175 8800 2225
Wire Wire Line
	9400 1700 9400 1500
Wire Wire Line
	9400 1500 8800 1500
Wire Wire Line
	8800 1500 8800 1525
Wire Wire Line
	8800 1500 8800 1450
Connection ~ 8800 1500
Wire Wire Line
	6250 2800 6125 2800
Wire Wire Line
	6125 2800 6125 3450
Wire Wire Line
	5950 2600 5950 2900
Wire Wire Line
	4525 3000 4525 3050
Wire Wire Line
	5150 2325 5150 2400
Wire Wire Line
	4525 1975 4525 2400
Connection ~ 4525 1975
Wire Wire Line
	5150 1975 5150 2025
Wire Wire Line
	4525 1975 5150 1975
Wire Wire Line
	4525 1900 4525 1975
Connection ~ 4725 3800
Connection ~ 3025 4100
Wire Wire Line
	3025 4100 3025 4050
Wire Wire Line
	3025 4100 3025 4150
Wire Wire Line
	2700 4100 3025 4100
Wire Wire Line
	2700 4025 2700 4100
Wire Wire Line
	3025 3625 3025 3700
Connection ~ 3025 3625
Wire Wire Line
	2700 3625 2700 3725
Wire Wire Line
	3025 3625 2700 3625
Connection ~ 3025 3700
Wire Wire Line
	3025 3700 3025 3750
Wire Wire Line
	3025 3600 3025 3625
Wire Wire Line
	3025 3175 3025 3300
Wire Wire Line
	3825 3700 3025 3700
$Comp
L power:GND #PWR04
U 1 1 60FA409C
P 3025 4150
F 0 "#PWR04" H 3025 3900 50  0001 C CNN
F 1 "GND" H 3030 3977 50  0000 C CNN
F 2 "" H 3025 4150 50  0001 C CNN
F 3 "" H 3025 4150 50  0001 C CNN
	1    3025 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 60FA388C
P 3025 3175
F 0 "#PWR03" H 3025 3025 50  0001 C CNN
F 1 "VCC" H 3042 3348 50  0000 C CNN
F 2 "" H 3025 3175 50  0001 C CNN
F 3 "" H 3025 3175 50  0001 C CNN
	1    3025 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60FA23C8
P 2700 3875
F 0 "C1" H 2815 3921 50  0000 L CNN
F 1 "0.1u" H 2815 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 3725 50  0001 C CNN
F 3 "~" H 2700 3875 50  0001 C CNN
	1    2700 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60FA1E14
P 3025 3450
F 0 "R2" H 3095 3496 50  0000 L CNN
F 1 "20k" H 3095 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2955 3450 50  0001 C CNN
F 3 "~" H 3025 3450 50  0001 C CNN
	1    3025 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60FA08AF
P 3025 3900
F 0 "R3" H 3095 3946 50  0000 L CNN
F 1 "20k" H 3095 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2955 3900 50  0001 C CNN
F 3 "~" H 3025 3900 50  0001 C CNN
	1    3025 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3800 4425 3800
Wire Wire Line
	4725 4200 4725 3800
Wire Wire Line
	3600 4200 4725 4200
Wire Wire Line
	3600 3900 3600 4200
Wire Wire Line
	3825 3900 3600 3900
$Comp
L power:GND #PWR07
U 1 1 60F98547
P 5150 2400
F 0 "#PWR07" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5155 2227 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60F97F66
P 5150 2175
F 0 "C2" H 5265 2221 50  0000 L CNN
F 1 "0.1u" H 5265 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2025 50  0001 C CNN
F 3 "~" H 5150 2175 50  0001 C CNN
	1    5150 2175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 60F955DD
P 4525 1900
F 0 "#PWR05" H 4525 1750 50  0001 C CNN
F 1 "VCC" H 4542 2073 50  0000 C CNN
F 2 "" H 4525 1900 50  0001 C CNN
F 3 "" H 4525 1900 50  0001 C CNN
	1    4525 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F94866
P 4525 3050
F 0 "#PWR06" H 4525 2800 50  0001 C CNN
F 1 "GND" H 4530 2877 50  0000 C CNN
F 2 "" H 4525 3050 50  0001 C CNN
F 3 "" H 4525 3050 50  0001 C CNN
	1    4525 3050
	1    0    0    -1  
$EndComp
Text Notes 4750 3050 0    79   ~ 16
Gain x20
Wire Wire Line
	2500 2750 2375 2750
Wire Wire Line
	2500 2900 2500 2750
Wire Wire Line
	4225 2800 4225 2900
Wire Wire Line
	4325 2800 4225 2800
Wire Wire Line
	2375 2650 2500 2650
$Comp
L Device:D_TVS D2
U 1 1 60F86A6E
P 2650 2500
F 0 "D2" V 2604 2579 50  0000 L CNN
F 1 "D_TVS" V 2695 2579 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60F85B4C
P 3400 2300
F 0 "R4" H 3470 2346 50  0000 L CNN
F 1 "10" H 3470 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3330 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LTC6081xMS8 U1
U 1 1 60F82280
P 4125 3800
F 0 "U1" H 4125 4167 50  0000 C CNN
F 1 "MCP6V62-E/MS" H 4125 4076 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 4125 3800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/60812fd.pdf" H 4125 3800 50  0001 C CNN
	1    4125 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA181 U2
U 1 1 60F819EA
P 4625 2700
F 0 "U2" H 4969 2746 50  0000 L CNN
F 1 "INA181A1" H 4800 2525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4675 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 4775 2850 50  0001 C CNN
	1    4625 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60F814F8
P 2175 2650
F 0 "J1" H 2093 2867 50  0000 C CNN
F 1 "CT" H 2093 2776 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" H 2175 2650 50  0001 C CNN
F 3 "~" H 2175 2650 50  0001 C CNN
	1    2175 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6103E840
P 5625 2700
F 0 "C3" V 5373 2700 50  0000 C CNN
F 1 "0.1u" V 5464 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5663 2550 50  0001 C CNN
F 3 "~" H 5625 2700 50  0001 C CNN
	1    5625 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 2700 6250 2700
$Comp
L Device:LED D1
U 1 1 6104DA24
P 1450 2075
F 0 "D1" V 1489 1958 50  0000 R CNN
F 1 "LED" V 1398 1958 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1450 2075 50  0001 C CNN
F 3 "~" H 1450 2075 50  0001 C CNN
	1    1450 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 610510EA
P 1450 2500
F 0 "R1" H 1520 2546 50  0000 L CNN
F 1 "2k" H 1520 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 2500 50  0001 C CNN
F 3 "~" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61051E46
P 1450 2775
F 0 "#PWR02" H 1450 2525 50  0001 C CNN
F 1 "GND" H 1455 2602 50  0000 C CNN
F 2 "" H 1450 2775 50  0001 C CNN
F 3 "" H 1450 2775 50  0001 C CNN
	1    1450 2775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61052875
P 1450 1825
F 0 "#PWR01" H 1450 1675 50  0001 C CNN
F 1 "VCC" H 1467 1998 50  0000 C CNN
F 2 "" H 1450 1825 50  0001 C CNN
F 3 "" H 1450 1825 50  0001 C CNN
	1    1450 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1825 1450 1925
Wire Wire Line
	1450 2225 1450 2350
Wire Wire Line
	1450 2650 1450 2775
$Comp
L power:VCC #PWR015
U 1 1 6105DBE7
P 9750 3400
F 0 "#PWR015" H 9750 3250 50  0001 C CNN
F 1 "VCC" H 9767 3573 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6105E321
P 9750 3600
F 0 "#PWR016" H 9750 3350 50  0001 C CNN
F 1 "GND" H 9755 3427 50  0000 C CNN
F 2 "" H 9750 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3400 9750 3400
Wire Wire Line
	9750 3600 10200 3600
$Comp
L Device:R R5
U 1 1 610686B3
P 5800 3450
F 0 "R5" V 5593 3450 50  0000 C CNN
F 1 "0" V 5684 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 3000 4725 3450
Wire Wire Line
	5950 3450 6125 3450
Wire Wire Line
	5650 3450 4725 3450
Connection ~ 4725 3450
Wire Wire Line
	4725 3450 4725 3800
Wire Wire Line
	4925 2700 5475 2700
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 610967C0
P 10400 3500
F 0 "J2" H 10480 3542 50  0000 L CNN
F 1 "Conn_01x03" H 10480 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 3500 50  0001 C CNN
F 3 "~" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 610B48A8
P 5775 1375
F 0 "H1" H 5875 1421 50  0000 L CNN
F 1 "MountingHole" H 5875 1330 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5775 1375 50  0001 C CNN
F 3 "~" H 5775 1375 50  0001 C CNN
	1    5775 1375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 610B85DB
P 5775 1625
F 0 "H2" H 5875 1671 50  0000 L CNN
F 1 "MountingHole" H 5875 1580 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5775 1625 50  0001 C CNN
F 3 "~" H 5775 1625 50  0001 C CNN
	1    5775 1625
	1    0    0    -1  
$EndComp
Text Label 10200 3500 2    47   ~ 0
OUT
Text Notes 8950 3700 0    79   ~ 16
Gain x3
$Comp
L Device:R R10
U 1 1 61070A91
P 8650 3625
F 0 "R10" V 8443 3625 50  0000 C CNN
F 1 "10k" V 8534 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 3625 50  0001 C CNN
F 3 "~" H 8650 3625 50  0001 C CNN
	1    8650 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61071CAD
P 9250 3325
F 0 "R12" V 9043 3325 50  0000 C CNN
F 1 "10k" V 9134 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 3325 50  0001 C CNN
F 3 "~" H 9250 3325 50  0001 C CNN
	1    9250 3325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6107A1AB
P 8875 3325
F 0 "R11" V 8668 3325 50  0000 C CNN
F 1 "10k" V 8759 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8805 3325 50  0001 C CNN
F 3 "~" H 8875 3325 50  0001 C CNN
	1    8875 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9425 3325 9400 3325
Wire Wire Line
	9425 3000 9425 3325
Wire Wire Line
	9100 3325 9025 3325
Wire Wire Line
	8725 3325 8650 3325
Wire Wire Line
	8650 3100 8650 3325
Wire Wire Line
	8650 3325 8650 3475
Connection ~ 8650 3325
$Comp
L power:GND #PWR0101
U 1 1 61092E06
P 8650 3875
F 0 "#PWR0101" H 8650 3625 50  0001 C CNN
F 1 "GND" H 8655 3702 50  0000 C CNN
F 2 "" H 8650 3875 50  0001 C CNN
F 3 "" H 8650 3875 50  0001 C CNN
	1    8650 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3775 8650 3875
Wire Wire Line
	8250 2900 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	7800 2900 7950 2900
Wire Wire Line
	7375 2900 7500 2900
Connection ~ 7375 2900
$Comp
L Device:L L1
U 1 1 6109701A
P 8100 2900
F 0 "L1" V 8290 2900 50  0000 C CNN
F 1 "FerriteBeads" V 8200 2875 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8100 2900 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2075 2500 2650
Wire Wire Line
	2500 2900 2650 2900
Wire Wire Line
	2500 2075 2650 2075
Wire Wire Line
	2650 2350 2650 2075
Connection ~ 2650 2075
Wire Wire Line
	2650 2650 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	2650 2900 3125 2900
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 611294D8
P 3400 2675
F 0 "JP2" V 3400 2743 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3445 2743 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3400 2675 50  0001 C CNN
F 3 "~" H 3400 2675 50  0001 C CNN
	1    3400 2675
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61139954
P 3675 2300
F 0 "R8" H 3745 2346 50  0000 L CNN
F 1 "1" H 3745 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3605 2300 50  0001 C CNN
F 3 "~" H 3675 2300 50  0001 C CNN
	1    3675 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6113995A
P 3675 2675
F 0 "JP3" V 3675 2743 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3720 2743 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3675 2675 50  0001 C CNN
F 3 "~" H 3675 2675 50  0001 C CNN
	1    3675 2675
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6113CD7A
P 3925 2300
F 0 "R9" H 3995 2346 50  0000 L CNN
F 1 "0.3" H 3995 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3855 2300 50  0001 C CNN
F 3 "~" H 3925 2300 50  0001 C CNN
	1    3925 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6113CD80
P 3925 2675
F 0 "JP4" V 3925 2743 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3970 2743 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3925 2675 50  0001 C CNN
F 3 "~" H 3925 2675 50  0001 C CNN
	1    3925 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 2600 4225 2600
Wire Wire Line
	4225 2600 4225 2075
Wire Wire Line
	2650 2075 3125 2075
Connection ~ 3925 2075
Wire Wire Line
	3925 2075 4225 2075
Wire Wire Line
	3925 2075 3925 2150
Wire Wire Line
	3925 2450 3925 2525
Wire Wire Line
	3925 2825 3925 2900
Connection ~ 3925 2900
Wire Wire Line
	3925 2900 4225 2900
Wire Wire Line
	3675 2825 3675 2900
Connection ~ 3675 2900
Wire Wire Line
	3675 2900 3925 2900
Wire Wire Line
	3400 2825 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 3675 2900
Wire Wire Line
	3400 2525 3400 2450
Wire Wire Line
	3400 2150 3400 2075
Connection ~ 3400 2075
Wire Wire Line
	3400 2075 3675 2075
Wire Wire Line
	3675 2150 3675 2075
Connection ~ 3675 2075
Wire Wire Line
	3675 2075 3925 2075
Wire Wire Line
	3675 2450 3675 2525
Text Notes 5225 5225 0    118  ~ 0
Irms=Vout xCT/(GxR)\n***************************\nG=Gain20x3=60\nR=49.9 or 10 or 1 or 0.3\nCT=Winding ratio=3000 or 2000\n***************************
Text Notes 2325 1825 0    118  ~ 0
*********************\nDefault is All Open!!\nMust Jumper any!!\n*********************
$Comp
L Device:R R13
U 1 1 61262396
P 3125 2300
F 0 "R13" H 3195 2346 50  0000 L CNN
F 1 "49.9" H 3175 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3055 2300 50  0001 C CNN
F 3 "~" H 3125 2300 50  0001 C CNN
	1    3125 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6126239C
P 3125 2675
F 0 "JP1" V 3125 2743 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3170 2743 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3125 2675 50  0001 C CNN
F 3 "~" H 3125 2675 50  0001 C CNN
	1    3125 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 2525 3125 2450
Wire Wire Line
	3125 2150 3125 2075
Connection ~ 3125 2075
Wire Wire Line
	3125 2075 3400 2075
Wire Wire Line
	3125 2825 3125 2900
Connection ~ 3125 2900
Wire Wire Line
	3125 2900 3400 2900
Text Notes 6325 3325 0    79   ~ 16
RMS -> DC 
$EndSCHEMATC
