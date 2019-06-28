EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8450 1950 0    60   Input ~ 0
LED_A
$Comp
L Device:LED D1
U 1 1 5ABC9AAA
P 8750 1950
AR Path="/5ABC9A87/5ABC9AAA" Ref="D1"  Part="1" 
AR Path="/5D1738DB/5ABC9AAA" Ref="D?"  Part="1" 
F 0 "D?" H 8742 1695 50  0000 C CNN
F 1 "LED" H 8742 1786 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
F 4 "APHHS1005SYCK " H 0   0   50  0001 C CNN "PN"
F 5 "754-1105-1-ND" H 0   0   50  0001 C CNN "SN-DK"
	1    8750 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5ABC9C1C
P 9300 1950
AR Path="/5ABC9A87/5ABC9C1C" Ref="R3"  Part="1" 
AR Path="/5D1738DB/5ABC9C1C" Ref="R?"  Part="1" 
F 0 "R?" V 9093 1950 50  0000 C CNN
F 1 "10k" V 9184 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9230 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
F 4 "P10KDECT-ND" H 0   0   50  0001 C CNN "SN-DK"
F 5 "ERA-2AED103X" H 0   0   50  0001 C CNN "PN"
	1    9300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1950 8600 1950
Wire Wire Line
	8900 1950 9150 1950
Wire Wire Line
	9450 1950 9700 1950
$Comp
L gkl_power:GND #PWR02
U 1 1 5ABCA494
P 9700 1950
AR Path="/5ABC9A87/5ABCA494" Ref="#PWR02"  Part="1" 
AR Path="/5D1738DB/5ABCA494" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 1700 50  0001 C CNN
F 1 "GND" V 9704 1870 50  0000 R CNN
F 2 "" H 9600 1600 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 5D0A61DA
P 8800 4600
AR Path="/5ABC9A87/5D0A61DA" Ref="J2"  Part="1" 
AR Path="/5D1738DB/5D0A61DA" Ref="J?"  Part="1" 
F 0 "J?" H 8700 3550 50  0000 C CNN
F 1 "Conn_01x16_Male" H 8650 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8800 4600 50  0001 C CNN
F 3 "~" H 8800 4600 50  0001 C CNN
	1    8800 4600
	-1   0    0    1   
$EndComp
Text Notes 8350 1350 0    50   ~ 0
USER LEDS
Text Notes 7850 3250 0    50   ~ 0
Feather I/O
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 5D1698AE
P 7000 4350
AR Path="/5ABC9A87/5D1698AE" Ref="J?"  Part="1" 
AR Path="/5D1738DB/5D1698AE" Ref="J?"  Part="1" 
F 0 "J?" H 7100 5100 50  0000 R CNN
F 1 "Conn_01x12_Male" H 7150 5000 50  0000 R CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	-1   0    0    -1  
$EndComp
Text Notes 8850 5350 0    63   ~ 0
RESET\n+3V3\nAREF\nGND\nANALOG 0\nANALOG 1\nANALOG 2\nANALOG 3\nANALOG 4\nANALOG 5\nI/O - SCK\nI/O - MOSI\nI/O - MISO\nI/O - RX\nI/O - TX\nI/O
Text Notes 7050 5000 0    63   ~ 0
VBAT (3 - 4.2V)\nEN\nVBUS (4.5-5.5V)\nI/O\nI/O\nI/O\nI/O\nI/O\nI/O\nI/O\nI/O - SCL\nI/O - SDA
$EndSCHEMATC
