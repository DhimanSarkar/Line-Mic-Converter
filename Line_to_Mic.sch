EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Line Level Output to Mic Level Input Converter"
Date "2021-05-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6825 3325 6900 3325
Wire Wire Line
	6825 2925 6825 3325
Wire Wire Line
	6575 2925 6825 2925
Wire Wire Line
	6425 3425 6900 3425
Wire Wire Line
	6425 3075 6425 3125
Wire Wire Line
	5100 3425 5150 3425
Wire Wire Line
	5100 3325 5100 3425
Wire Wire Line
	5050 3325 5100 3325
Wire Wire Line
	5100 3025 5150 3025
Wire Wire Line
	5100 3125 5100 3025
Wire Wire Line
	5050 3125 5100 3125
Connection ~ 6425 3425
Wire Wire Line
	6100 2775 6100 3025
Wire Wire Line
	6100 2775 6425 2775
Wire Wire Line
	5950 3025 6100 3025
Wire Wire Line
	5950 3425 6425 3425
$Comp
L Connector:AudioPlug4 J2
U 1 1 60B352A9
P 7500 3425
F 0 "J2" H 7550 3725 50  0000 R CNN
F 1 "AudioPlug4" H 7725 3625 50  0000 R CNN
F 2 "" H 7850 3325 50  0001 C CNN
F 3 "~" H 7850 3325 50  0001 C CNN
	1    7500 3425
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioPlug2 J1
U 1 1 60B347C2
P 4450 3225
F 0 "J1" H 4507 3592 50  0000 C CNN
F 1 "AudioPlug2" H 4507 3501 50  0000 C CNN
F 2 "" H 4800 3175 50  0001 C CNN
F 3 "~" H 4800 3175 50  0001 C CNN
	1    4450 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60B33A56
P 6425 2925
F 0 "RV1" V 6275 3000 50  0000 R CNN
F 1 "5k" V 6350 2975 50  0000 R CNN
F 2 "" H 6425 2925 50  0001 C CNN
F 3 "~" H 6425 2925 50  0001 C CNN
	1    6425 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60B33565
P 6425 3275
F 0 "R1" V 6250 3250 50  0000 L CNN
F 1 "100" V 6325 3225 50  0000 L CNN
F 2 "" V 6355 3275 50  0001 C CNN
F 3 "~" H 6425 3275 50  0001 C CNN
	1    6425 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 60B32BE1
P 5550 3225
F 0 "T1" H 5550 3606 50  0000 C CNN
F 1 "220V-5V" H 5550 3515 50  0000 C CNN
F 2 "" H 5550 3225 50  0001 C CNN
F 3 "~" H 5550 3225 50  0001 C CNN
	1    5550 3225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
