EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
$Comp
L power:+3.3V #PWR045
U 1 1 5ED7C332
P 9350 900
F 0 "#PWR045" H 9350 750 50  0001 C CNN
F 1 "+3.3V" H 9365 1073 50  0000 C CNN
F 2 "" H 9350 900 50  0001 C CNN
F 3 "" H 9350 900 50  0001 C CNN
	1    9350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5ED7C64C
P 8800 1400
F 0 "#PWR043" H 8800 1150 50  0001 C CNN
F 1 "GND" H 8805 1227 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Text Label 2600 2400 2    50   ~ 0
D+
Text Label 3400 2400 0    50   ~ 0
D-
Text Label 4200 3750 2    50   ~ 0
D-
Text Label 4200 3850 2    50   ~ 0
D+
$Comp
L power:+3.3V #PWR021
U 1 1 5EDB99D7
P 3700 4500
F 0 "#PWR021" H 3700 4350 50  0001 C CNN
F 1 "+3.3V" H 3715 4673 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5EDB9DD4
P 3600 3750
F 0 "#PWR017" H 3600 3600 50  0001 C CNN
F 1 "+3.3V" H 3615 3923 50  0000 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Text Label 2300 4050 0    50   ~ 0
SWCLK
Text Label 2300 4150 0    50   ~ 0
SWDIO
Text Label 2300 4250 0    50   ~ 0
~RESET
$Comp
L power:GND #PWR012
U 1 1 5EDDBAEA
P 2950 5550
F 0 "#PWR012" H 2950 5300 50  0001 C CNN
F 1 "GND" H 2955 5377 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 3700 4600
Wire Wire Line
	3700 4800 3700 4900
Wire Wire Line
	3700 5350 3700 5550
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 3700 5150
Wire Wire Line
	4200 4350 4200 4900
Wire Wire Line
	4200 4900 3700 4900
Wire Wire Line
	2300 4050 3600 4050
Wire Wire Line
	3600 3950 3600 4050
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 4200 4050
$Comp
L power:+3.3V #PWR07
U 1 1 5EE161CE
P 2450 3850
F 0 "#PWR07" H 2450 3700 50  0001 C CNN
F 1 "+3.3V" H 2465 4023 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EE16904
P 2450 4450
F 0 "#PWR08" H 2450 4200 50  0001 C CNN
F 1 "GND" H 2455 4277 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4350 2450 4350
Wire Wire Line
	2450 4350 2450 4450
Wire Wire Line
	2300 3950 2450 3950
Wire Wire Line
	2450 3950 2450 3850
Wire Wire Line
	2950 4900 2950 4950
Wire Wire Line
	2950 4900 3250 4900
Wire Wire Line
	3250 4600 3250 4900
Connection ~ 3250 4900
Wire Wire Line
	3250 4900 3700 4900
Wire Wire Line
	3250 4400 3250 4250
Wire Wire Line
	3250 4250 2300 4250
$Comp
L power:GND #PWR022
U 1 1 5EE44012
P 3700 5550
F 0 "#PWR022" H 3700 5300 50  0001 C CNN
F 1 "GND" H 3705 5377 50  0000 C CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "" H 3700 5550 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5EE46795
P 8200 1400
F 0 "#PWR039" H 8200 1150 50  0001 C CNN
F 1 "GND" H 8205 1227 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5EE46C22
P 9350 1400
F 0 "#PWR046" H 9350 1150 50  0001 C CNN
F 1 "GND" H 9355 1227 50  0000 C CNN
F 2 "" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8450 1000
Wire Wire Line
	8200 1000 8200 1050
Wire Wire Line
	8200 1250 8200 1400
Wire Wire Line
	8500 1100 8450 1100
Wire Wire Line
	8450 1100 8450 1000
Connection ~ 8450 1000
Wire Wire Line
	8450 1000 8200 1000
Wire Wire Line
	9350 900  9350 1000
Wire Wire Line
	9350 1250 9350 1400
Wire Wire Line
	9100 1000 9350 1000
Connection ~ 9350 1000
Wire Wire Line
	9350 1000 9350 1050
$Comp
L power:+5V #PWR038
U 1 1 5EE4C211
P 8200 900
F 0 "#PWR038" H 8200 750 50  0001 C CNN
F 1 "+5V" H 8215 1073 50  0000 C CNN
F 2 "" H 8200 900 50  0001 C CNN
F 3 "" H 8200 900 50  0001 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 900  8200 1000
Connection ~ 8200 1000
$Comp
L power:GND #PWR06
U 1 1 5EE8D68F
P 3000 2700
F 0 "#PWR06" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EF0F6C4
P 5400 2200
F 0 "#PWR029" H 5400 1950 50  0001 C CNN
F 1 "GND" H 5405 2027 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EF0F9E5
P 5850 2500
F 0 "#PWR031" H 5850 2250 50  0001 C CNN
F 1 "GND" H 5855 2327 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EF10A5D
P 4700 2550
F 0 "#PWR026" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4705 2377 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2150
Wire Wire Line
	5000 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2250
Wire Wire Line
	4700 2450 4700 2550
Wire Wire Line
	5400 2200 5400 2150
Wire Wire Line
	5850 2500 5850 2450
$Comp
L power:+3.3V #PWR028
U 1 1 5EF234A8
P 5400 1850
F 0 "#PWR028" H 5400 1700 50  0001 C CNN
F 1 "+3.3V" H 5415 2023 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5EF36873
P 5850 2050
F 0 "#PWR030" H 5850 1900 50  0001 C CNN
F 1 "+3.3V" H 5865 2223 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2150
Wire Wire Line
	5750 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2250
Wire Wire Line
	5850 2050 5850 2150
Connection ~ 5850 2150
Wire Wire Line
	5400 1850 5400 1900
Wire Wire Line
	5100 2600 5100 1900
Wire Wire Line
	5100 1900 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 5400 1950
$Comp
L power:+3.3V #PWR032
U 1 1 5EF44263
P 6300 1800
F 0 "#PWR032" H 6300 1650 50  0001 C CNN
F 1 "+3.3V" H 6315 1973 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5EF448F9
P 6300 2300
F 0 "#PWR033" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6300 1950
Wire Wire Line
	6300 2150 6300 2300
$Comp
L power:GND #PWR027
U 1 1 5EF4D12A
P 5100 5700
F 0 "#PWR027" H 5100 5450 50  0001 C CNN
F 1 "GND" H 5105 5527 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 5300 5600
Wire Wire Line
	5300 5600 5100 5600
Wire Wire Line
	5100 5600 5100 5700
Wire Wire Line
	5100 5500 5100 5600
Connection ~ 5100 5600
$Comp
L power:+5V #PWR048
U 1 1 5EF8E632
P 9550 4350
F 0 "#PWR048" H 9550 4200 50  0001 C CNN
F 1 "+5V" H 9565 4523 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5EF8E85E
P 9350 4350
F 0 "#PWR047" H 9350 4100 50  0001 C CNN
F 1 "GND" H 9355 4177 50  0000 C CNN
F 2 "" H 9350 4350 50  0001 C CNN
F 3 "" H 9350 4350 50  0001 C CNN
	1    9350 4350
	-1   0    0    1   
$EndComp
Text Notes 10500 3850 2    79   ~ 0
CHECK PINOUT/ORIENTATION
$Comp
L power:+5V #PWR05
U 1 1 5F003E8E
P 3000 1900
F 0 "#PWR05" H 3000 1750 50  0001 C CNN
F 1 "+5V" H 3015 2073 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4450 9550 4450
Wire Wire Line
	9550 4450 9550 4350
Wire Wire Line
	9800 4550 9350 4550
Wire Wire Line
	9350 4550 9350 4350
Wire Wire Line
	9800 4650 8800 4650
Wire Wire Line
	8200 5150 7700 5150
Wire Wire Line
	8600 5150 8950 5150
$Comp
L power:+5V #PWR044
U 1 1 5F027760
P 8950 4100
F 0 "#PWR044" H 8950 3950 50  0001 C CNN
F 1 "+5V" H 8965 4273 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5F027C60
P 8650 4100
F 0 "#PWR042" H 8650 3950 50  0001 C CNN
F 1 "+5V" H 8665 4273 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5F0288B5
P 7700 4100
F 0 "#PWR035" H 7700 3950 50  0001 C CNN
F 1 "+3.3V" H 7715 4273 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5F02C758
P 7400 4100
F 0 "#PWR034" H 7400 3950 50  0001 C CNN
F 1 "+3.3V" H 7415 4273 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5F02CCE6
P 8050 4100
F 0 "#PWR037" H 8050 3950 50  0001 C CNN
F 1 "+3.3V" H 8065 4273 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5F02D51B
P 8400 4550
F 0 "#PWR040" H 8400 4400 50  0001 C CNN
F 1 "+3.3V" H 8415 4723 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4400 8950 5150
Connection ~ 8950 5150
Wire Wire Line
	8950 5150 9800 5150
Wire Wire Line
	8650 4400 8650 4650
Connection ~ 8650 4650
Wire Wire Line
	8650 4650 8250 4650
Wire Wire Line
	7700 4400 7700 5150
Connection ~ 7700 5150
Wire Wire Line
	8050 4350 8050 4100
Wire Wire Line
	8400 4850 8400 4550
Wire Wire Line
	8650 4100 8650 4200
Wire Wire Line
	8950 4100 8950 4200
Text Label 9800 4650 2    50   ~ 0
TP_CLK
Text Label 9800 5150 2    50   ~ 0
TP_DATA
$Comp
L power:GND #PWR050
U 1 1 5F05FECD
P 9750 6250
F 0 "#PWR050" H 9750 6000 50  0001 C CNN
F 1 "GND" H 9755 6077 50  0000 C CNN
F 2 "" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5F060BCD
P 9750 5550
F 0 "#PWR049" H 9750 5400 50  0001 C CNN
F 1 "+5V" H 9765 5723 50  0000 C CNN
F 2 "" H 9750 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5050 9400 5050
Wire Wire Line
	9400 5050 9400 5900
Wire Wire Line
	9400 5900 9750 5900
Wire Wire Line
	9750 5900 9750 5950
Wire Wire Line
	9750 5850 9750 5900
Connection ~ 9750 5900
Wire Wire Line
	9750 5650 9750 5600
Wire Wire Line
	9750 6150 9750 6250
Wire Wire Line
	10050 5650 10050 5600
Wire Wire Line
	10050 5600 9750 5600
Connection ~ 9750 5600
Wire Wire Line
	9750 5600 9750 5550
Wire Wire Line
	10050 5850 10050 5900
Wire Wire Line
	10050 5900 9750 5900
Wire Wire Line
	8800 5600 8800 4650
Connection ~ 8800 4650
Wire Wire Line
	8800 4650 8650 4650
$Comp
L power:GND #PWR041
U 1 1 6011A286
P 8450 6000
F 0 "#PWR041" H 8450 5750 50  0001 C CNN
F 1 "GND" H 8455 5827 50  0000 C CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6000 8450 5900
Wire Wire Line
	8450 5900 8600 5900
Wire Wire Line
	9000 5900 9400 5900
Connection ~ 9400 5900
Text Label 9800 4750 2    50   ~ 0
MB.L
Text Label 9800 4850 2    50   ~ 0
MB.R
Text Label 9800 4950 2    50   ~ 0
MB.M
$Comp
L power:GND #PWR023
U 1 1 5EFB8DA0
P 5350 7600
F 0 "#PWR023" H 5350 7350 50  0001 C CNN
F 1 "GND" H 5355 7427 50  0000 C CNN
F 2 "" H 5350 7600 50  0001 C CNN
F 3 "" H 5350 7600 50  0001 C CNN
	1    5350 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EFB9238
P 4750 7600
F 0 "#PWR016" H 4750 7350 50  0001 C CNN
F 1 "GND" H 4755 7427 50  0000 C CNN
F 2 "" H 4750 7600 50  0001 C CNN
F 3 "" H 4750 7600 50  0001 C CNN
	1    4750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4100 7400 4200
Wire Wire Line
	7700 4100 7700 4200
Wire Wire Line
	7400 4650 7850 4650
Wire Wire Line
	7400 4400 7400 4650
NoConn ~ 9800 4750
NoConn ~ 9800 4850
NoConn ~ 9800 4950
$Comp
L power:GND #PWR020
U 1 1 5EE392E5
P 4900 6650
F 0 "#PWR020" H 4900 6400 50  0001 C CNN
F 1 "GND" H 4905 6477 50  0000 C CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EE41696
P 5500 6650
F 0 "#PWR025" H 5500 6400 50  0001 C CNN
F 1 "GND" H 5505 6477 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EF70AE8
P 2500 1600
F 0 "#PWR03" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2505 1427 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1600
Connection ~ 2500 1500
$Comp
L power:GND #PWR01
U 1 1 5EF9C1F6
P 1100 3200
F 0 "#PWR01" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3050 1100 3100
Wire Wire Line
	800  3050 800  3100
Wire Wire Line
	800  3100 1100 3100
Connection ~ 1100 3100
Wire Wire Line
	1100 3100 1100 3200
Text Notes 2000 1100 0    50   ~ 0
Should be 5.1k±20%
$Comp
L power:+3.3V #PWR019
U 1 1 5EFEB86C
P 4900 6450
F 0 "#PWR019" H 4900 6300 50  0001 C CNN
F 1 "+3.3V" H 4915 6623 50  0000 C CNN
F 2 "" H 4900 6450 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5F03647B
P 5500 6450
F 0 "#PWR024" H 5500 6300 50  0001 C CNN
F 1 "+3.3V" H 5515 6623 50  0000 C CNN
F 2 "" H 5500 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7000 4750 6450
Wire Wire Line
	4750 6450 4900 6450
Connection ~ 4900 6450
Wire Wire Line
	5350 7000 5350 6450
Wire Wire Line
	5350 6450 5500 6450
Connection ~ 5500 6450
$Comp
L power:+5V #PWR02
U 1 1 5F0F1E7F
P 1800 1350
F 0 "#PWR02" H 1800 1200 50  0001 C CNN
F 1 "+5V" H 1815 1523 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2650
NoConn ~ 1700 2750
Wire Wire Line
	1700 1550 1800 1550
Wire Wire Line
	1800 1550 1800 1350
Wire Wire Line
	1700 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1150
Wire Wire Line
	1950 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1300
Wire Wire Line
	1700 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1200
Wire Wire Line
	2000 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1300
Wire Wire Line
	1700 2050 1700 2150
Wire Wire Line
	1700 2250 1700 2350
Wire Wire Line
	1700 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2200
Wire Wire Line
	2300 2200 2600 2200
Connection ~ 1700 2350
Wire Wire Line
	1700 2150 2100 2150
Wire Wire Line
	2100 2150 2100 3000
Wire Wire Line
	2100 3000 3550 3000
Wire Wire Line
	3550 3000 3550 2200
Wire Wire Line
	3550 2200 3400 2200
Connection ~ 1700 2150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F14CDCE
P 3400 950
F 0 "#FLG01" H 3400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F14D18A
P 4200 950
F 0 "#FLG02" H 4200 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1123 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "~" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5F14D723
P 3700 950
F 0 "#PWR015" H 3700 800 50  0001 C CNN
F 1 "+5V" H 3715 1123 50  0000 C CNN
F 2 "" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F14DB40
P 4200 950
F 0 "#PWR018" H 4200 700 50  0001 C CNN
F 1 "GND" H 4205 777 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 950  3400 1050
Wire Wire Line
	3400 1050 3700 1050
Wire Wire Line
	3700 1050 3700 950 
Text Label 1750 2150 0    50   ~ 0
Conn_D-
Text Label 1750 2350 0    50   ~ 0
Conn_D+
Text Label 5650 7200 0    50   ~ 0
APA_DI
Text Label 5650 7300 0    50   ~ 0
APA_CI
Text Label 6200 3000 0    50   ~ 0
APA_DI
Text Label 6200 3100 0    50   ~ 0
APA_CI
Wire Wire Line
	2300 4150 4200 4150
$Comp
L power:GND #PWR011
U 1 1 5EED3A29
P 4150 7600
F 0 "#PWR011" H 4150 7350 50  0001 C CNN
F 1 "GND" H 4155 7427 50  0000 C CNN
F 2 "" H 4150 7600 50  0001 C CNN
F 3 "" H 4150 7600 50  0001 C CNN
	1    4150 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EED3A33
P 3550 7600
F 0 "#PWR04" H 3550 7350 50  0001 C CNN
F 1 "GND" H 3555 7427 50  0000 C CNN
F 2 "" H 3550 7600 50  0001 C CNN
F 3 "" H 3550 7600 50  0001 C CNN
	1    3550 7600
	1    0    0    -1  
$EndComp
NoConn ~ 3250 7200
NoConn ~ 3250 7300
$Comp
L power:GND #PWR010
U 1 1 5EED3A3F
P 3700 6650
F 0 "#PWR010" H 3700 6400 50  0001 C CNN
F 1 "GND" H 3705 6477 50  0000 C CNN
F 2 "" H 3700 6650 50  0001 C CNN
F 3 "" H 3700 6650 50  0001 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EED3A49
P 4300 6650
F 0 "#PWR014" H 4300 6400 50  0001 C CNN
F 1 "GND" H 4305 6477 50  0000 C CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5EED3A53
P 3700 6450
F 0 "#PWR09" H 3700 6300 50  0001 C CNN
F 1 "+3.3V" H 3715 6623 50  0000 C CNN
F 2 "" H 3700 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0001 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5EED3A5D
P 4300 6450
F 0 "#PWR013" H 4300 6300 50  0001 C CNN
F 1 "+3.3V" H 4315 6623 50  0000 C CNN
F 2 "" H 4300 6450 50  0001 C CNN
F 3 "" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7000 3550 6450
Wire Wire Line
	3550 6450 3700 6450
Connection ~ 3700 6450
Wire Wire Line
	4150 7000 4150 6450
Wire Wire Line
	4150 6450 4300 6450
Connection ~ 4300 6450
Text GLabel 7750 3400 2    50   Input ~ 0
SW_DO9
Text GLabel 7750 3500 2    50   Input ~ 0
SW_CP
Text GLabel 7750 3600 2    50   Input ~ 0
~SW_PL
NoConn ~ 6200 3200
NoConn ~ 6200 4100
NoConn ~ 6200 4600
NoConn ~ 6200 4700
$Sheet
S 7750 2250 550  400 
U 5F37C2DC
F0 "Key Matrix 1" 50
F1 "key_matrix1.sch" 50
$EndSheet
$Sheet
S 8700 2250 500  400 
U 5F384BC2
F0 "Key Matrix 2" 50
F1 "key_matrix2.sch" 50
$EndSheet
$Sheet
S 9550 2250 550  400 
U 5F385617
F0 "Key Matrix 3" 50
F1 "key_matrix3.sch" 50
$EndSheet
Wire Wire Line
	7750 3500 7500 3500
Wire Wire Line
	7750 3600 7500 3600
Wire Wire Line
	7300 3600 7050 3600
Wire Wire Line
	7050 3600 7050 4000
Wire Wire Line
	7300 3500 7000 3500
Wire Wire Line
	7000 3500 7000 3900
Wire Wire Line
	6950 3400 6950 3800
Text Notes 6950 3350 0    50   ~ 0
 Source termination\n       (short)
Wire Wire Line
	6950 3400 7750 3400
$Comp
L power:+3.3V #PWR036
U 1 1 5F28223F
P 7700 5450
F 0 "#PWR036" H 7700 5300 50  0001 C CNN
F 1 "+3.3V" H 7715 5623 50  0000 C CNN
F 2 "" H 7700 5450 50  0001 C CNN
F 3 "" H 7700 5450 50  0001 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6900 5550
Wire Wire Line
	6900 5550 7050 5550
Wire Wire Line
	7250 5550 7350 5550
Wire Wire Line
	7550 5550 7700 5550
Wire Wire Line
	7700 5550 7700 5450
Text Label 9800 5050 2    50   ~ 0
TP_RESET
$Comp
L MCU_Microchip_SAMD:ATSAMD21E18A-A U2
U 1 1 5ED5A4E0
P 5200 4050
F 0 "U2" H 4750 2550 50  0000 C CNN
F 1 "ATSAMD21E18A-A" H 4700 2450 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4200 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 5200 5050 50  0001 C CNN
	1    5200 4050
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-3.3 U3
U 1 1 5ED7AB73
P 8800 1100
F 0 "U3" H 8800 1442 50  0000 C CNN
F 1 "AP2127K-3.3" H 8800 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8800 1425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 8800 1200 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5ED9B7DC
P 10000 4850
F 0 "J3" H 10028 4826 50  0000 L CNN
F 1 "Trackpoint" H 10028 4735 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_84952-8_1x08-1MP_P1.0mm_Horizontal" H 10000 4850 50  0001 C CNN
F 3 "~" H 10000 4850 50  0001 C CNN
	1    10000 4850
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ED9F385
P 2950 5350
F 0 "SW1" H 2950 5635 50  0000 C CNN
F 1 "RESET" H 2950 5544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5ED9FF8F
P 8050 4550
F 0 "Q1" H 8256 4596 50  0000 L CNN
F 1 "2N7002" H 8256 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8050 4550 50  0001 L CNN
	1    8050 4550
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5EDA058D
P 8400 5050
F 0 "Q2" H 8606 5096 50  0000 L CNN
F 1 "2N7002" H 8606 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8400 5050 50  0001 L CNN
	1    8400 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EDAB8CF
P 3700 5250
F 0 "C4" H 3792 5296 50  0000 L CNN
F 1 "100n" H 3792 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 5250 50  0001 C CNN
F 3 "~" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EDB434C
P 2950 5050
F 0 "R3" V 2754 5050 50  0000 C CNN
F 1 "330" V 2845 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EDB47A4
P 3700 4700
F 0 "R6" H 3641 4654 50  0000 R CNN
F 1 "4.7k" H 3641 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 4700 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
	1    3700 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EDB92BB
P 3600 3850
F 0 "R5" H 3541 3804 50  0000 R CNN
F 1 "4.7k" H 3541 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5EDD9C34
P 2100 4150
F 0 "J2" H 2250 4200 50  0000 C CNN
F 1 "SWD" H 2250 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2100 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EDE2833
P 3250 4500
F 0 "R4" H 3192 4454 50  0000 R CNN
F 1 "330" H 3192 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EE2D54C
P 8200 1150
F 0 "C10" H 8292 1196 50  0000 L CNN
F 1 "4.7u" H 8292 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 1150 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EE35693
P 9350 1150
F 0 "C11" H 9442 1196 50  0000 L CNN
F 1 "4.7u" H 9442 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EE35B6F
P 5850 2350
F 0 "C8" H 5942 2396 50  0000 L CNN
F 1 "100n" H 5942 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EF0468B
P 4700 2350
F 0 "C6" H 4792 2396 50  0000 L CNN
F 1 "1u" H 4792 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EF04A26
P 5400 2050
F 0 "C7" H 5492 2096 50  0000 L CNN
F 1 "100n" H 5492 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EF439D8
P 6300 2050
F 0 "C9" H 6392 2096 50  0000 L CNN
F 1 "4.7u" H 6392 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2050 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5EFCC85A
P 7700 4300
F 0 "R11" H 7759 4346 50  0000 L CNN
F 1 "4.7k" H 7759 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EFCCA00
P 7400 4300
F 0 "R7" H 7459 4346 50  0000 L CNN
F 1 "4.7k" H 7459 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5EFE25B6
P 8650 4300
F 0 "R12" H 8709 4346 50  0000 L CNN
F 1 "4.7k" H 8709 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 4300 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5EFE2F8F
P 8950 4300
F 0 "R13" H 9009 4346 50  0000 L CNN
F 1 "4.7k" H 9009 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5F051463
P 10050 5750
F 0 "R15" H 10109 5796 50  0000 L CNN
F 1 "100k" H 10109 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F051ACB
P 9750 5750
F 0 "R14" H 9809 5796 50  0000 L CNN
F 1 "100k" H 9809 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 5750 50  0001 C CNN
F 3 "~" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F0607F3
P 9750 6050
F 0 "C12" H 9842 6096 50  0000 L CNN
F 1 "4.7u" H 9842 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 60112D06
P 8800 5800
F 0 "Q3" H 9006 5846 50  0000 L CNN
F 1 "2N7002" H 9006 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8800 5800 50  0001 L CNN
	1    8800 5800
	0    1    1    0   
$EndComp
$Comp
L LED_local:APA102 D3
U 1 1 5EF88AC3
P 4750 7300
F 0 "D3" H 4550 7700 50  0000 C CNN
F 1 "APA102" H 4550 7600 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 4800 7000 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 4850 6925 50  0001 L TNN
	1    4750 7300
	-1   0    0    -1  
$EndComp
$Comp
L LED_local:APA102 D4
U 1 1 5EF92419
P 5350 7300
F 0 "D4" H 5150 7700 50  0000 C CNN
F 1 "APA102" H 5150 7600 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 5400 7000 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 5450 6925 50  0001 L TNN
	1    5350 7300
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5EE167D0
P 3000 2300
F 0 "U1" H 3250 2800 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3350 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3000 1800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3200 2650 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EE387F8
P 4900 6550
F 0 "C3" H 4992 6596 50  0000 L CNN
F 1 "100n" H 4992 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EE4168A
P 5500 6550
F 0 "C5" H 5592 6596 50  0000 L CNN
F 1 "100n" H 5592 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 6550 50  0001 C CNN
F 3 "~" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EF1DF37
P 1100 2150
F 0 "J1" H 1207 3017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 2926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1250 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EF6EA83
P 2150 1400
F 0 "R1" H 2091 1354 50  0000 R CNN
F 1 "4.7k" H 2091 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 1400 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EF70779
P 2500 1400
F 0 "R2" H 2441 1354 50  0000 R CNN
F 1 "4.7k" H 2441 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	-1   0    0    1   
$EndComp
$Comp
L LED_local:APA102 D1
U 1 1 5EED3A6D
P 3550 7300
F 0 "D1" H 3350 7700 50  0000 C CNN
F 1 "APA102" H 3350 7600 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 3600 7000 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 3650 6925 50  0001 L TNN
	1    3550 7300
	-1   0    0    -1  
$EndComp
$Comp
L LED_local:APA102 D2
U 1 1 5EED3A77
P 4150 7300
F 0 "D2" H 3950 7700 50  0000 C CNN
F 1 "APA102" H 3950 7600 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 4200 7000 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 4250 6925 50  0001 L TNN
	1    4150 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EED3A81
P 3700 6550
F 0 "C1" H 3792 6596 50  0000 L CNN
F 1 "100n" H 3792 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EED3A8B
P 4300 6550
F 0 "C2" H 4392 6596 50  0000 L CNN
F 1 "100n" H 4392 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F1D083E
P 7400 3500
F 0 "R8" V 7350 3350 50  0000 C CNN
F 1 "100" V 7400 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F1D0B41
P 7400 3600
F 0 "R9" V 7350 3450 50  0000 C CNN
F 1 "100" V 7400 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5F277DC7
P 7150 5550
F 0 "D5" H 7150 5785 50  0000 C CNN
F 1 "LED_Small" H 7150 5694 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7150 5550 50  0001 C CNN
F 3 "~" V 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F278475
P 7450 5550
F 0 "R10" V 7254 5550 50  0000 C CNN
F 1 "330" V 7345 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	1    7450 5550
	0    1    1    0   
$EndComp
Text Notes 6550 3000 0    50   ~ 0
SC1.0
Text Notes 6550 3100 0    50   ~ 0
SC1.1
Text Notes 8150 3550 0    50   ~ 0
SC0.1/SCA2.1
Text Notes 8150 3650 0    50   ~ 0
SC0.2/SCA2.2
Wire Wire Line
	6200 4900 6900 4900
Wire Wire Line
	6200 3800 6950 3800
Wire Wire Line
	6200 3900 7000 3900
Wire Wire Line
	6200 4000 7050 4000
Text Label 6200 4400 0    50   ~ 0
EEP_SDA
Text Label 6200 4500 0    50   ~ 0
EEP_SCL
Text Label 2300 6150 0    50   ~ 0
EEP_SDA
Text Label 2300 6250 0    50   ~ 0
EEP_SCL
Text Notes 6600 4500 0    50   ~ 0
SC1.1/SCA3.1
Text Notes 6600 4400 0    50   ~ 0
SC1.0/SCA3.0
$Comp
L power:+3.3V #PWR0105
U 1 1 5F08602F
P 1300 5450
F 0 "#PWR0105" H 1300 5300 50  0001 C CNN
F 1 "+3.3V" H 1315 5623 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F0A1F26
P 1500 5650
F 0 "C22" H 1592 5696 50  0000 L CNN
F 1 "100n" H 1592 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 5650 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F0A267E
P 1500 5750
F 0 "#PWR0107" H 1500 5500 50  0001 C CNN
F 1 "GND" H 1505 5577 50  0000 C CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5450 1300 5550
Wire Wire Line
	1500 5550 1300 5550
Connection ~ 1300 5550
Wire Wire Line
	1300 5550 1300 5950
$Comp
L power:GND #PWR0106
U 1 1 5F0BE303
P 1300 6750
F 0 "#PWR0106" H 1300 6500 50  0001 C CNN
F 1 "GND" H 1305 6577 50  0000 C CNN
F 2 "" H 1300 6750 50  0001 C CNN
F 3 "" H 1300 6750 50  0001 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5F0E2582
P 7750 5950
F 0 "#PWR0110" H 7750 5800 50  0001 C CNN
F 1 "+3.3V" H 7765 6123 50  0000 C CNN
F 2 "" H 7750 5950 50  0001 C CNN
F 3 "" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6050 7400 6050
Wire Wire Line
	7600 6050 7750 6050
Wire Wire Line
	7750 6050 7750 5950
$Comp
L Device:LED_Small D6
U 1 1 5F0E258D
P 7200 6050
F 0 "D6" H 7200 6285 50  0000 C CNN
F 1 "LED_Small" H 7200 6194 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7200 6050 50  0001 C CNN
F 3 "~" V 7200 6050 50  0001 C CNN
	1    7200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R91
U 1 1 5F0E2593
P 7500 6050
F 0 "R91" V 7304 6050 50  0000 C CNN
F 1 "330" V 7395 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 6050 50  0001 C CNN
F 3 "~" H 7500 6050 50  0001 C CNN
	1    7500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 6050 6800 4800
Wire Wire Line
	6800 4800 6200 4800
Wire Wire Line
	6800 6050 7100 6050
Wire Wire Line
	1300 6550 1300 6600
$Comp
L Device:R_Small R89
U 1 1 5F13FC86
P 1850 5850
F 0 "R89" H 1909 5896 50  0000 L CNN
F 1 "10k" H 1909 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 5850 50  0001 C CNN
F 3 "~" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R90
U 1 1 5F140867
P 2150 5850
F 0 "R90" H 2209 5896 50  0000 L CNN
F 1 "10k" H 2209 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5850 50  0001 C CNN
F 3 "~" H 2150 5850 50  0001 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1850 6150
Wire Wire Line
	2300 6250 2150 6250
Wire Wire Line
	2150 5950 2150 6250
Connection ~ 2150 6250
$Comp
L power:+3.3V #PWR0108
U 1 1 5F175656
P 1850 5750
F 0 "#PWR0108" H 1850 5600 50  0001 C CNN
F 1 "+3.3V" H 1865 5923 50  0000 C CNN
F 2 "" H 1850 5750 50  0001 C CNN
F 3 "" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5F175C04
P 2150 5750
F 0 "#PWR0109" H 2150 5600 50  0001 C CNN
F 1 "+3.3V" H 2165 5923 50  0000 C CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6250 2150 6250
Wire Wire Line
	1850 5950 1850 6150
Connection ~ 1850 6150
Wire Wire Line
	1850 6150 2300 6150
$Sheet
S 9550 2950 550  400 
U 5F2AB31A
F0 "Mounting Holes" 50
F1 "mounting_holes.sch" 50
$EndSheet
Wire Wire Line
	6850 3400 6850 4150
Wire Wire Line
	6850 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4650
Wire Wire Line
	7300 4650 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	7250 5150 7250 4200
Wire Wire Line
	7250 4200 6800 4200
Wire Wire Line
	7250 5150 7700 5150
NoConn ~ 6200 5000
NoConn ~ 6200 5100
Wire Wire Line
	6800 3300 6200 3300
Wire Wire Line
	6800 3300 6800 4200
Wire Wire Line
	6850 3400 6200 3400
$Comp
L Memory_EEPROM:AT24CS16-STUM U13
U 1 1 5F5BF588
P 1300 6250
F 0 "U13" H 900 6000 50  0000 R CNN
F 1 "AT24C16C-STUM" H 1150 5900 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1300 6250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8859-SEEPROM-AT24CS16-Datasheet.pdf" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6350 1700 6600
Wire Wire Line
	1700 6600 1300 6600
Connection ~ 1300 6600
Wire Wire Line
	1300 6600 1300 6750
$Comp
L power:GND #PWR0112
U 1 1 5EF36371
P 7050 2850
F 0 "#PWR0112" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7055 2677 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6850 3200
Wire Wire Line
	6850 2650 7050 2650
Wire Wire Line
	6550 3250 6900 3250
Wire Wire Line
	6900 3250 6900 2750
Wire Wire Line
	6900 2750 7050 2750
NoConn ~ 6200 3500
Wire Wire Line
	6850 3200 6850 2650
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5EF682CD
P 7250 2750
F 0 "J5" H 7222 2774 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7222 2683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6200 4200
Wire Wire Line
	6500 3200 6500 4200
Wire Wire Line
	6200 4300 6550 4300
Wire Wire Line
	6550 3250 6550 4300
NoConn ~ 6200 3600
NoConn ~ 6200 3700
$EndSCHEMATC
