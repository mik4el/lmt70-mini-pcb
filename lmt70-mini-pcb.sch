EESchema Schematic File Version 4
LIBS:lmt70-mini-pcb-cache
EELAYER 26 0
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
L lmt70:LMT70 U1
U 1 1 58DEAA37
P 3800 3300
F 0 "U1" H 3800 3050 60  0000 C CNN
F 1 "LMT70" H 3800 3500 60  0000 C CNN
F 2 "lmt70:LMT70" H 3800 3300 60  0001 C CNN
F 3 "" H 3800 3300 60  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 58DEAA4E
P 3800 2950
F 0 "C1" V 3750 3000 50  0000 L CNN
F 1 "100nF" V 3750 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 2800 50  0001 C CNN
F 3 "" H 3800 2950 50  0000 C CNN
	1    3800 2950
	0    1    1    0   
$EndComp
$Comp
L lmt70-mini-pcb-rescue:CONN_01X04 P1
U 1 1 58DEAAA6
P 3800 2200
F 0 "P1" H 3800 2450 50  0000 C CNN
F 1 "CONN_01X04" V 3900 2200 50  0000 C CNN
F 2 "lmt70:Wire_1x04_mini" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0000 C CNN
	1    3800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 58DEAD1C
P 4100 2700
F 0 "#FLG01" H 4100 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2880 50  0000 C CNN
F 2 "" H 4100 2700 50  0000 C CNN
F 3 "" H 4100 2700 50  0000 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 58DEAD39
P 3500 2700
F 0 "#FLG02" H 3500 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2880 50  0000 C CNN
F 2 "" H 3500 2700 50  0000 C CNN
F 3 "" H 3500 2700 50  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3350 2950
Wire Wire Line
	4250 2700 4250 2950
Connection ~ 4100 2700
Connection ~ 3500 2700
Wire Wire Line
	3850 2700 4100 2700
Wire Wire Line
	3850 2400 3850 2700
Connection ~ 4250 2950
Wire Wire Line
	3350 2700 3500 2700
Wire Wire Line
	4400 2400 3950 2400
Wire Wire Line
	4400 3400 4400 2400
Wire Wire Line
	4250 3400 4400 3400
Wire Wire Line
	3200 3400 3350 3400
Wire Wire Line
	3200 2400 3200 3400
Wire Wire Line
	3650 2400 3200 2400
Connection ~ 3350 2950
Wire Wire Line
	3750 2700 3750 2400
Wire Wire Line
	3950 2950 4250 2950
Wire Wire Line
	3650 2950 3350 2950
Wire Wire Line
	4100 2700 4250 2700
Wire Wire Line
	3500 2700 3750 2700
Wire Wire Line
	4250 2950 4250 3250
Wire Wire Line
	3350 2950 3350 3250
$EndSCHEMATC
