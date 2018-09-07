EESchema Schematic File Version 4
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
L Connector:Conn_Coaxial J1
U 1 1 5B7C5807
P 2100 3900
F 0 "J1" H 2199 3876 50  0000 L CNN
F 1 "Conn_Coaxial" H 2199 3785 50  0000 L CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 2100 3900 50  0001 C CNN
F 3 " ~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5B7C591A
P 4850 3900
F 0 "J2" H 4949 3876 50  0000 L CNN
F 1 "Conn_Coaxial" H 4949 3785 50  0000 L CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 4850 3900 50  0001 C CNN
F 3 " ~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Filter:RBP-140+ U1
U 1 1 5B7C61CF
P 3350 4000
F 0 "U1" H 3375 4978 50  0000 C CNN
F 1 "RBP-140+" H 3375 4887 50  0000 C CNN
F 2 "140bpf:RBP-140+" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2700 3900
Wire Wire Line
	4050 3900 4650 3900
Wire Wire Line
	2100 3700 2100 3200
Wire Wire Line
	2100 3200 2700 3200
Wire Wire Line
	3350 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3750
Connection ~ 3350 3200
Wire Wire Line
	2700 3750 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 3350 3200
Wire Wire Line
	4050 4600 3550 4600
Wire Wire Line
	2700 4050 2700 4600
Wire Wire Line
	2700 4600 3350 4600
Connection ~ 3350 4600
Wire Wire Line
	4050 3200 5600 3200
Wire Wire Line
	5600 3200 5600 4600
Wire Wire Line
	5600 4600 4850 4600
Connection ~ 4050 3200
Connection ~ 4050 4600
Wire Wire Line
	4050 4050 4050 4600
Wire Wire Line
	4850 4100 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 4050 4600
$Comp
L power:GND #PWR?
U 1 1 5B7C7A24
P 3550 4600
F 0 "#PWR?" H 3550 4350 50  0001 C CNN
F 1 "GND" H 3555 4427 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Connection ~ 3550 4600
Wire Wire Line
	3550 4600 3350 4600
$EndSCHEMATC
