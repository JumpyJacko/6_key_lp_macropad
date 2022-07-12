EESchema Schematic File Version 4
EELAYER 30 0
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
L promicro:ProMicro U1
U 1 1 62CA24EC
P 4900 3750
F 0 "U1" H 4900 4787 60  0000 C CNN
F 1 "ProMicro" H 4900 4681 60  0000 C CNN
F 2 "promicro:ProMicro-NoSilk" H 5000 2700 60  0001 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3200
Wire Wire Line
	4050 3200 4200 3200
Connection ~ 4050 3200
Wire Wire Line
	3850 3200 4050 3200
$Comp
L power:GND #PWR0101
U 1 1 62CBFC0A
P 3850 3200
F 0 "#PWR0101" H 3850 2950 50  0001 C CNN
F 1 "GND" V 3850 3000 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 62CC08CA
P 7200 3050
F 0 "SW1" H 7200 3417 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7200 3326 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7050 3210 50  0001 C CNN
F 3 "~" H 7200 3310 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Text GLabel 6750 2950 0    50   Input ~ 0
pinA
Wire Wire Line
	6750 2950 6900 2950
Text GLabel 6750 3150 0    50   Input ~ 0
pinB
Wire Wire Line
	6750 3150 6900 3150
$Comp
L power:GND #PWR0102
U 1 1 62CC42A8
P 5850 3100
F 0 "#PWR0102" H 5850 2850 50  0001 C CNN
F 1 "GND" V 5850 2900 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    -1   -1   0   
$EndComp
Text GLabel 5600 3200 2    50   Input ~ 0
reset
$Comp
L power:VCC #PWR0103
U 1 1 62CC55EA
P 5850 3300
F 0 "#PWR0103" H 5850 3150 50  0001 C CNN
F 1 "VCC" V 5850 3450 50  0000 L CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3100 5850 3100
Wire Wire Line
	5600 3300 5850 3300
Wire Wire Line
	4200 3400 4000 3400
Wire Wire Line
	4200 3500 4000 3500
Wire Wire Line
	4200 3600 4000 3600
$Comp
L power:GND #PWR0104
U 1 1 62CCB6D5
P 6400 3050
F 0 "#PWR0104" H 6400 2800 50  0001 C CNN
F 1 "GND" H 6405 2877 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6900 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 62CCCCC0
P 6700 4050
F 0 "MX1" H 6733 4273 60  0000 C CNN
F 1 "MX-NoLED" H 6733 4199 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 6075 4025 60  0001 C CNN
F 3 "" H 6075 4025 60  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 62CCD804
P 7200 4050
F 0 "MX2" H 7233 4273 60  0000 C CNN
F 1 "MX-NoLED" H 7233 4199 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 6575 4025 60  0001 C CNN
F 3 "" H 6575 4025 60  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 62CCDCDE
P 7700 4050
F 0 "MX3" H 7733 4273 60  0000 C CNN
F 1 "MX-NoLED" H 7733 4199 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 7075 4025 60  0001 C CNN
F 3 "" H 7075 4025 60  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 62CCE05A
P 7700 4600
F 0 "MX6" H 7733 4823 60  0000 C CNN
F 1 "MX-NoLED" H 7733 4749 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 7075 4575 60  0001 C CNN
F 3 "" H 7075 4575 60  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 62CCE444
P 7200 4600
F 0 "MX5" H 7233 4823 60  0000 C CNN
F 1 "MX-NoLED" H 7233 4749 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 6575 4575 60  0001 C CNN
F 3 "" H 6575 4575 60  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 62CCEA2C
P 6700 4600
F 0 "MX4" H 6733 4823 60  0000 C CNN
F 1 "MX-NoLED" H 6733 4749 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 6075 4575 60  0001 C CNN
F 3 "" H 6075 4575 60  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Text GLabel 4000 3700 0    50   Input ~ 0
rot2
Text GLabel 4000 3400 0    50   Input ~ 0
pinB
Text GLabel 4000 3500 0    50   Input ~ 0
pinA
Wire Wire Line
	5600 3400 5850 3400
Wire Wire Line
	5600 3500 5850 3500
Wire Wire Line
	5600 3600 5850 3600
Wire Wire Line
	5600 3700 5850 3700
Text GLabel 7700 2950 2    50   Input ~ 0
rot1
Text GLabel 7700 3150 2    50   Input ~ 0
rot2
Wire Wire Line
	7500 2950 7700 2950
Wire Wire Line
	7500 3150 7700 3150
Text GLabel 6850 3600 1    50   Input ~ 0
col0
Text GLabel 7350 3600 1    50   Input ~ 0
col1
Text GLabel 7850 3600 1    50   Input ~ 0
col2
Wire Wire Line
	7350 3600 7350 4000
Wire Wire Line
	6850 3600 6850 4000
Wire Wire Line
	7850 3600 7850 4000
Text GLabel 6300 4200 0    50   Input ~ 0
row0
Text GLabel 4650 4850 0    50   Input ~ 0
reset
$Comp
L Switch:SW_Push SW2
U 1 1 62CF3916
P 4950 4850
F 0 "SW2" H 4950 5135 50  0000 C CNN
F 1 "SW_Push" H 4950 5044 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4950 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62CF472B
P 5300 4850
F 0 "#PWR0105" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5300 4650 50  0000 C CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5300 4850
Wire Wire Line
	4650 4850 4750 4850
Text GLabel 5850 4000 2    50   Input ~ 0
col4
Text GLabel 5850 3900 2    50   Input ~ 0
col5
Wire Wire Line
	6300 4200 6500 4200
Connection ~ 6650 4200
Wire Wire Line
	6650 4200 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	7150 4200 7650 4200
Wire Wire Line
	6500 4200 6500 4750
Wire Wire Line
	6500 4750 6650 4750
Connection ~ 6500 4200
Wire Wire Line
	6500 4200 6650 4200
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 7150 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7650 4750
Text GLabel 7350 4950 3    50   Input ~ 0
col4
Text GLabel 7850 4950 3    50   Input ~ 0
col5
Text GLabel 6850 4950 3    50   Input ~ 0
col3
Wire Wire Line
	4000 3700 4200 3700
Wire Wire Line
	7850 4950 7850 4550
Wire Wire Line
	7350 4950 7350 4550
Wire Wire Line
	6850 4950 6850 4550
Text GLabel 5850 3400 2    50   Input ~ 0
row0
Text GLabel 5850 3700 2    50   Input ~ 0
col3
Text GLabel 5850 3800 2    50   Input ~ 0
col2
Text GLabel 5850 3600 2    50   Input ~ 0
col1
Text GLabel 5850 3500 2    50   Input ~ 0
col0
Text GLabel 4000 3600 0    50   Input ~ 0
rot1
Wire Wire Line
	5600 3800 5850 3800
Wire Wire Line
	5600 3900 5850 3900
Wire Wire Line
	5600 4000 5850 4000
$EndSCHEMATC
