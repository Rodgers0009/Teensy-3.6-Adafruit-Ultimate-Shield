EESchema Schematic File Version 4
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
L teensy:Teensy3.6 U?
U 1 1 5D5A1AAB
P 3050 4050
F 0 "U?" H 3050 6487 60  0000 C CNN
F 1 "Teensy3.6" H 3050 6381 60  0000 C CNN
F 2 "" H 3050 4100 60  0000 C CNN
F 3 "" H 3050 4100 60  0000 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5D5A29A6
P 9800 750
F 0 "U?" H 9800 992 50  0000 C CNN
F 1 "L7805" H 9800 901 50  0000 C CNN
F 2 "" H 9825 600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9800 700 50  0001 C CNN
	1    9800 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5D5A438B
P 8900 750
F 0 "J?" H 8928 726 50  0000 L CNN
F 1 "CANR" H 8928 635 50  0000 L CNN
F 2 "" H 8900 750 50  0001 C CNN
F 3 "~" H 8900 750 50  0001 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5D5A4CAE
P 8900 1450
F 0 "J?" H 8928 1426 50  0000 L CNN
F 1 "CANL" H 8928 1335 50  0000 L CNN
F 2 "" H 8900 1450 50  0001 C CNN
F 3 "~" H 8900 1450 50  0001 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D5A51DA
P 11000 600
F 0 "J?" H 11028 576 50  0000 L CNN
F 1 "Vin" H 11028 485 50  0000 L CNN
F 2 "" H 11000 600 50  0001 C CNN
F 3 "~" H 11000 600 50  0001 C CNN
	1    11000 600 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5D5A63BE
P 10650 700
F 0 "D?" H 10650 916 50  0000 C CNN
F 1 "D" H 10650 825 50  0000 C CNN
F 2 "" H 10650 700 50  0001 C CNN
F 3 "~" H 10650 700 50  0001 C CNN
	1    10650 700 
	1    0    0    -1  
$EndComp
Text GLabel 10500 700  0    50   Input ~ 0
12V
Text GLabel 10500 600  0    50   Input ~ 0
GND
Wire Wire Line
	10500 600  10800 600 
Text GLabel 9500 750  0    50   Input ~ 0
12V
Text GLabel 10100 750  2    50   Input ~ 0
5V
Text GLabel 9800 1050 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D5ABE89
P 11000 1100
F 0 "J?" H 11028 1076 50  0000 L CNN
F 1 "Vbat" H 11028 985 50  0000 L CNN
F 2 "" H 11000 1100 50  0001 C CNN
F 3 "~" H 11000 1100 50  0001 C CNN
	1    11000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5D5ABE8F
P 10650 1200
F 0 "D?" H 10650 1416 50  0000 C CNN
F 1 "D" H 10650 1325 50  0000 C CNN
F 2 "" H 10650 1200 50  0001 C CNN
F 3 "~" H 10650 1200 50  0001 C CNN
	1    10650 1200
	1    0    0    -1  
$EndComp
Text GLabel 10500 1200 0    50   Input ~ 0
3V
Text GLabel 10500 1100 0    50   Input ~ 0
GND
Wire Wire Line
	10500 1100 10800 1100
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5D5AD6D0
P 9600 1800
F 0 "J?" H 9628 1776 50  0000 L CNN
F 1 "HF" H 9628 1685 50  0000 L CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
Text GLabel 1900 4300 0    50   Input ~ 0
3V
Text GLabel 1900 5700 0    50   Input ~ 0
GND
Text GLabel 1900 4500 0    50   Input ~ 0
GND
Text GLabel 1900 1900 0    50   Input ~ 0
GND
Text GLabel 4200 3100 2    50   Input ~ 0
GND
Text GLabel 4200 4300 2    50   Input ~ 0
GND
Text GLabel 4200 4400 2    50   Input ~ 0
GND
Text GLabel 4200 5400 2    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5D5B077C
P 7200 700
F 0 "J?" H 7228 676 50  0000 L CNN
F 1 "CAN_ALL" H 7228 585 50  0000 L CNN
F 2 "" H 7200 700 50  0001 C CNN
F 3 "~" H 7200 700 50  0001 C CNN
	1    7200 700 
	1    0    0    -1  
$EndComp
Text GLabel 7000 800  0    50   Input ~ 0
CANH_L
Text GLabel 7000 900  0    50   Input ~ 0
CANL_L
Text GLabel 7000 600  0    50   Input ~ 0
CANH_R
Text GLabel 7000 700  0    50   Input ~ 0
CANL_R
Text GLabel 1350 4800 0    50   Input ~ 0
CANH_L
Text GLabel 1350 4900 0    50   Input ~ 0
CANL_L
Text GLabel 1350 3900 0    50   Input ~ 0
CANH_R
Text GLabel 1350 4000 0    50   Input ~ 0
CANL_R
$Comp
L Device:R R?
U 1 1 5D5B2B07
P 7300 2400
F 0 "R?" H 7370 2446 50  0000 L CNN
F 1 "270k" H 7370 2355 50  0000 L CNN
F 2 "" V 7230 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5B37F8
P 8350 2400
F 0 "R?" H 8420 2446 50  0000 L CNN
F 1 "270k" H 8420 2355 50  0000 L CNN
F 2 "" V 8280 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5B39B1
P 9650 2400
F 0 "R?" H 9720 2446 50  0000 L CNN
F 1 "270k" H 9720 2355 50  0000 L CNN
F 2 "" V 9580 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5B3B34
P 10950 2400
F 0 "R?" H 11020 2446 50  0000 L CNN
F 1 "270k" H 11020 2355 50  0000 L CNN
F 2 "" V 10880 2400 50  0001 C CNN
F 3 "~" H 10950 2400 50  0001 C CNN
	1    10950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5B3ED4
P 7300 2950
F 0 "R?" H 7370 2996 50  0000 L CNN
F 1 "100k" H 7370 2905 50  0000 L CNN
F 2 "" V 7230 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Text GLabel 9400 1700 0    50   Input ~ 0
IMD
Text GLabel 9400 1800 0    50   Input ~ 0
BMS
Text GLabel 8150 2150 0    50   Input ~ 0
IMD
Text GLabel 7100 2150 0    50   Input ~ 0
BMS
Wire Wire Line
	7100 2150 7300 2150
Wire Wire Line
	7300 2150 7300 2250
Wire Wire Line
	7300 2550 7300 2600
Text GLabel 6950 3350 0    50   Input ~ 0
GND
Wire Wire Line
	8150 2150 8350 2150
Wire Wire Line
	8350 2150 8350 2250
Wire Wire Line
	8350 2550 8350 2600
Wire Wire Line
	9650 2550 9650 2600
Text GLabel 9400 1900 0    50   Input ~ 0
BSPD
Text GLabel 9400 2000 0    50   Input ~ 0
PDOC_THERM
Text GLabel 10550 2150 0    50   Input ~ 0
BSPD
Text GLabel 9550 2150 0    50   Input ~ 0
PDOC_THERM
Wire Wire Line
	9550 2150 9650 2150
Wire Wire Line
	9650 2150 9650 2250
Wire Wire Line
	10950 2150 10950 2250
Text GLabel 7000 2600 0    50   Input ~ 0
BMS_SIG
Text GLabel 8050 2600 0    50   Input ~ 0
IMD_SIG
Text GLabel 9200 2600 0    50   Input ~ 0
PDOC_SIG
Text GLabel 10500 2600 0    50   Input ~ 0
BSPD_SIG
Wire Wire Line
	7000 2600 7050 2600
Wire Wire Line
	8050 2600 8100 2600
Wire Wire Line
	9200 2600 9400 2600
Wire Wire Line
	10550 2150 10950 2150
$Comp
L Device:LED D?
U 1 1 5D5C0EB7
P 7050 2800
F 0 "D?" V 7089 2682 50  0000 R CNN
F 1 "BMS" V 6998 2682 50  0000 R CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5C2E2E
P 7050 3200
F 0 "R?" H 7120 3246 50  0000 L CNN
F 1 "330" H 7120 3155 50  0000 L CNN
F 2 "" V 6980 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7050 2600
Connection ~ 7050 2600
Wire Wire Line
	7050 2600 7300 2600
Wire Wire Line
	6950 3350 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 7300 3350
Wire Wire Line
	7050 3050 7050 2950
Wire Wire Line
	7300 3100 7300 3350
Wire Wire Line
	7300 2800 7300 2600
Connection ~ 7300 2600
$Comp
L Device:R R?
U 1 1 5D5CB968
P 8350 2950
F 0 "R?" H 8420 2996 50  0000 L CNN
F 1 "100k" H 8420 2905 50  0000 L CNN
F 2 "" V 8280 2950 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Text GLabel 8000 3350 0    50   Input ~ 0
GND
$Comp
L Device:LED D?
U 1 1 5D5CB96F
P 8100 2800
F 0 "D?" V 8139 2682 50  0000 R CNN
F 1 "IMD" V 8048 2682 50  0000 R CNN
F 2 "" H 8100 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5CB975
P 8100 3200
F 0 "R?" H 8170 3246 50  0000 L CNN
F 1 "330" H 8170 3155 50  0000 L CNN
F 2 "" V 8030 3200 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2650 8100 2600
Wire Wire Line
	8000 3350 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8350 3350
Wire Wire Line
	8100 3050 8100 2950
Wire Wire Line
	8350 3100 8350 3350
Wire Wire Line
	8350 2800 8350 2600
$Comp
L Device:R R?
U 1 1 5D5CC3A9
P 9650 2950
F 0 "R?" H 9720 2996 50  0000 L CNN
F 1 "100k" H 9720 2905 50  0000 L CNN
F 2 "" V 9580 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
Text GLabel 9300 3350 0    50   Input ~ 0
GND
$Comp
L Device:LED D?
U 1 1 5D5CC3B0
P 9400 2800
F 0 "D?" V 9439 2683 50  0000 R CNN
F 1 "PDOC" V 9348 2683 50  0000 R CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "~" H 9400 2800 50  0001 C CNN
	1    9400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5CC3B6
P 9400 3200
F 0 "R?" H 9470 3246 50  0000 L CNN
F 1 "330" H 9470 3155 50  0000 L CNN
F 2 "" V 9330 3200 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2650 9400 2600
Wire Wire Line
	9300 3350 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9650 3350
Wire Wire Line
	9400 3050 9400 2950
Wire Wire Line
	9650 3100 9650 3350
Wire Wire Line
	9650 2800 9650 2600
Connection ~ 9400 2600
Wire Wire Line
	9400 2600 9650 2600
Connection ~ 9650 2600
$Comp
L Device:R R?
U 1 1 5D5CDA03
P 10950 2950
F 0 "R?" H 11020 2996 50  0000 L CNN
F 1 "100k" H 11020 2905 50  0000 L CNN
F 2 "" V 10880 2950 50  0001 C CNN
F 3 "~" H 10950 2950 50  0001 C CNN
	1    10950 2950
	1    0    0    -1  
$EndComp
Text GLabel 10600 3350 0    50   Input ~ 0
GND
$Comp
L Device:LED D?
U 1 1 5D5CDA0A
P 10700 2800
F 0 "D?" V 10739 2683 50  0000 R CNN
F 1 "BSPD" V 10648 2683 50  0000 R CNN
F 2 "" H 10700 2800 50  0001 C CNN
F 3 "~" H 10700 2800 50  0001 C CNN
	1    10700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5CDA10
P 10700 3200
F 0 "R?" H 10770 3246 50  0000 L CNN
F 1 "330" H 10770 3155 50  0000 L CNN
F 2 "" V 10630 3200 50  0001 C CNN
F 3 "~" H 10700 3200 50  0001 C CNN
	1    10700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2650 10700 2600
Wire Wire Line
	10600 3350 10700 3350
Connection ~ 10700 3350
Wire Wire Line
	10700 3350 10950 3350
Wire Wire Line
	10700 3050 10700 2950
Wire Wire Line
	10950 3100 10950 3350
Wire Wire Line
	10950 2550 10950 2600
Wire Wire Line
	10500 2600 10700 2600
Wire Wire Line
	10700 2600 10950 2600
Connection ~ 10700 2600
Connection ~ 10950 2600
Wire Wire Line
	10950 2600 10950 2800
Connection ~ 8100 2600
Wire Wire Line
	8100 2600 8350 2600
Connection ~ 8350 2600
Text GLabel -100 2650 0    50   Input ~ 0
BMS_SIG
Text GLabel -100 2500 0    50   Input ~ 0
IMD_SIG
Text GLabel -100 2350 0    50   Input ~ 0
PDOC_SIG
Text GLabel -100 2200 0    50   Input ~ 0
BSPD_SIG
Text GLabel 8700 550  0    50   Input ~ 0
SCK1
Text GLabel 8700 650  0    50   Input ~ 0
MOSI1
Text GLabel 8700 750  0    50   Input ~ 0
MISO1
Text GLabel 8700 850  0    50   Input ~ 0
CS1
Text GLabel 8700 950  0    50   Input ~ 0
GND
Text GLabel 8700 1050 0    50   Input ~ 0
5V
Text GLabel 8700 1250 0    50   Input ~ 0
SCK0
Text GLabel 8700 1350 0    50   Input ~ 0
MOSI0
Text GLabel 8700 1450 0    50   Input ~ 0
MISO0
Text GLabel 8700 1550 0    50   Input ~ 0
CS0
Text GLabel 8700 1650 0    50   Input ~ 0
GND
Text GLabel 8700 1750 0    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D5E421C
P 8200 850
F 0 "J?" H 8228 826 50  0000 L CNN
F 1 "CANL" H 8228 735 50  0000 L CNN
F 2 "" H 8200 850 50  0001 C CNN
F 3 "~" H 8200 850 50  0001 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D5E4C62
P 8200 600
F 0 "J?" H 8228 576 50  0000 L CNN
F 1 "CANR" H 8228 485 50  0000 L CNN
F 2 "" H 8200 600 50  0001 C CNN
F 3 "~" H 8200 600 50  0001 C CNN
	1    8200 600 
	1    0    0    -1  
$EndComp
Text GLabel 8000 600  0    50   Input ~ 0
CANH_R
Text GLabel 8000 700  0    50   Input ~ 0
CANL_R
Text GLabel 8000 850  0    50   Input ~ 0
CANH_L
Text GLabel 8000 950  0    50   Input ~ 0
CANL_L
Wire Notes Line
	9150 500  9150 1800
Wire Notes Line
	9150 1800 7600 1800
Wire Notes Line
	7600 1800 7600 500 
Wire Notes Line
	9150 1500 11200 1500
Text Notes 7750 1600 0    50   ~ 0
"Backup" CAN\nto connect 2 \nmodules to if \ndircet CAN \ndoesn't work
Wire Notes Line
	6500 1450 7600 1450
Text Notes 6650 1400 0    50   ~ 0
CAN High and \nLow pins to send\nto CAN direct pins\nas well as "backup"\nmodules
Text Notes 9550 1450 0    118  ~ 0
POWER INPUTS
Text Notes 9700 2000 0    50   ~ 0
These are all of the hard fault signals \non board which will be used to display\non an LED in the CCU box, as well as \nsend a signal to the dash screens and \ndisplay through those LED's
Wire Notes Line
	11200 3450 6500 3450
Wire Notes Line
	6500 500  6500 3450
Text GLabel 1900 4200 0    50   Input ~ 0
SCK1
Text GLabel 1900 2000 0    50   Input ~ 0
MOSI1
Text GLabel 1900 2100 0    50   Input ~ 0
MISO1
Text GLabel 1900 4100 0    50   Input ~ 0
CS1
Text GLabel 1900 5800 0    50   Input ~ 0
SCK0
Text GLabel 1900 3200 0    50   Input ~ 0
MOSI0
Text GLabel 1900 3100 0    50   Input ~ 0
MISO0
Text GLabel 1900 6000 0    50   Input ~ 0
CS0
$EndSCHEMATC
