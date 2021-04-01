EESchema Schematic File Version 4
LIBS:Type 1 Termination Board DCS v2-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x20_Odd_Even TLH1
U 1 1 60655D5C
P 6505 2845
F 0 "TLH1" H 6555 3962 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6555 3871 50  0000 C CNN
F 2 "SCIPP_Connectors:TLH 20 Pin" H 6505 2845 50  0001 C CNN
F 3 "~" H 6505 2845 50  0001 C CNN
	1    6505 2845
	1    0    0    -1  
$EndComp
Wire Wire Line
	6305 3245 6305 3345
Connection ~ 6305 3345
Wire Wire Line
	6305 3345 6305 3445
Connection ~ 6305 3445
Wire Wire Line
	6305 3445 6305 3545
Connection ~ 6305 3545
Wire Wire Line
	6305 3545 6305 3645
Connection ~ 6305 3645
Wire Wire Line
	6305 3645 6305 3745
Connection ~ 6305 3745
Wire Wire Line
	6305 3745 6305 3845
Connection ~ 6305 3845
Wire Wire Line
	6305 3845 6305 4030
Wire Wire Line
	6805 3245 6805 3345
Connection ~ 6805 3345
Wire Wire Line
	6805 3345 6805 3445
Connection ~ 6805 3445
Wire Wire Line
	6805 3445 6805 3545
Connection ~ 6805 3545
Wire Wire Line
	6805 3545 6805 3645
Connection ~ 6805 3645
Wire Wire Line
	6805 3645 6805 3745
Connection ~ 6805 3745
Wire Wire Line
	6805 3745 6805 3845
Connection ~ 6805 3845
Wire Wire Line
	6805 3845 6805 4025
Text GLabel 6305 2045 0    50   Input ~ 0
Vcan1+
Text GLabel 6805 2045 2    50   Input ~ 0
Vcan1-
Text GLabel 6805 2245 2    50   Input ~ 0
Vcan2-
Text GLabel 6805 2445 2    50   Input ~ 0
Vcan3-
Text GLabel 6805 2545 2    50   Input ~ 0
Can_pwr2
Text GLabel 6805 2845 2    50   Input ~ 0
LP_mode1
Text GLabel 6805 2945 2    50   Input ~ 0
LP_mode3
Text GLabel 6805 3145 2    50   Input ~ 0
Interlock_Q+
Text GLabel 6305 2245 0    50   Input ~ 0
Vcan2+
Text GLabel 6305 2445 0    50   Input ~ 0
Vcan3+
Text GLabel 6305 2545 0    50   Input ~ 0
Can_pwr1
Text GLabel 6305 2645 0    50   Input ~ 0
Can_pwr3
Text GLabel 6305 2845 0    50   Input ~ 0
LP_mode2
Text GLabel 6305 2945 0    50   Input ~ 0
LP_mode4
Text GLabel 6305 3145 0    50   Input ~ 0
Interlock_T+
Wire Wire Line
	6305 1945 5780 1945
Wire Wire Line
	5780 3345 6305 3345
Wire Wire Line
	6805 1945 7335 1945
Wire Wire Line
	7335 1945 7335 2145
Wire Wire Line
	7335 3345 6805 3345
Wire Wire Line
	6305 2145 5780 2145
Wire Wire Line
	5780 1945 5780 2145
Connection ~ 5780 2145
Wire Wire Line
	5780 2145 5780 2345
Wire Wire Line
	6305 2345 5780 2345
Connection ~ 5780 2345
Wire Wire Line
	5780 2345 5780 2745
Wire Wire Line
	6305 2745 5780 2745
Connection ~ 5780 2745
Wire Wire Line
	5780 2745 5780 3045
Wire Wire Line
	6305 3045 5780 3045
Connection ~ 5780 3045
Wire Wire Line
	5780 3045 5780 3345
Wire Wire Line
	6805 3045 7335 3045
Connection ~ 7335 3045
Wire Wire Line
	7335 3045 7335 3345
Wire Wire Line
	6805 2745 7335 2745
Connection ~ 7335 2745
Wire Wire Line
	7335 2745 7335 3045
Wire Wire Line
	6805 2645 7335 2645
Connection ~ 7335 2645
Wire Wire Line
	7335 2645 7335 2745
Wire Wire Line
	6805 2345 7335 2345
Connection ~ 7335 2345
Wire Wire Line
	7335 2345 7335 2645
Wire Wire Line
	6805 2145 7335 2145
Connection ~ 7335 2145
Wire Wire Line
	7335 2145 7335 2345
$Comp
L power:GND #PWR0101
U 1 1 60671C9B
P 6305 4030
F 0 "#PWR0101" H 6305 3780 50  0001 C CNN
F 1 "GND" H 6310 3857 50  0000 C CNN
F 2 "" H 6305 4030 50  0001 C CNN
F 3 "" H 6305 4030 50  0001 C CNN
	1    6305 4030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60672370
P 6805 4025
F 0 "#PWR0102" H 6805 3775 50  0001 C CNN
F 1 "GND" H 6810 3852 50  0000 C CNN
F 2 "" H 6805 4025 50  0001 C CNN
F 3 "" H 6805 4025 50  0001 C CNN
	1    6805 4025
	1    0    0    -1  
$EndComp
Text GLabel 6805 3920 2    50   Input ~ 0
Gnd
Text GLabel 6305 3950 0    50   Input ~ 0
Gnd
$EndSCHEMATC
