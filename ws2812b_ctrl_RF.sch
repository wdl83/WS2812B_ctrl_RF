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
L 74xx:74HC02 U2
U 2 1 5FBD9761
P 9650 4650
F 0 "U2" H 9650 4333 50  0000 C CNN
F 1 "74HC02" H 9650 4424 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9650 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 9650 4650 50  0001 C CNN
	2    9650 4650
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC02 U2
U 3 1 5FBDA474
P 7050 3900
F 0 "U2" H 7050 4225 50  0000 C CNN
F 1 "74HC02" H 7050 4134 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7050 3900 50  0001 C CNN
	3    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 4 1 5FBDB205
P 10500 2700
F 0 "U2" H 10500 3025 50  0000 C CNN
F 1 "74HC02" H 10500 2934 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 10500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 10500 2700 50  0001 C CNN
	4    10500 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U1
U 1 1 5FBDBF8C
P 6000 3250
F 0 "U1" H 6000 3575 50  0000 C CNN
F 1 "4081" H 6000 3484 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6000 3250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U1
U 3 1 5FBDDD13
P 7050 3350
F 0 "U1" H 7050 3033 50  0000 C CNN
F 1 "4081" H 7050 3124 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7050 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 7050 3350 50  0001 C CNN
	3    7050 3350
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4081 U1
U 4 1 5FBDEC49
P 8000 4750
F 0 "U1" H 8000 4433 50  0000 C CNN
F 1 "4081" H 8000 4524 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 8000 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8000 4750 50  0001 C CNN
	4    8000 4750
	1    0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5FBDF9DD
P 2900 6650
F 0 "C10" H 3015 6696 50  0000 L CNN
F 1 "100nF" H 3015 6605 50  0000 L CNN
F 2 "Capacitors:1206" H 2938 6500 50  0001 C CNN
F 3 "~" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5FBE0438
P 850 6550
F 0 "C8" H 968 6596 50  0000 L CNN
F 1 "100uF" H 968 6505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 888 6400 50  0001 C CNN
F 3 "~" H 850 6550 50  0001 C CNN
	1    850  6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FBE0EC9
P 6400 5900
F 0 "D1" V 6354 5980 50  0000 L CNN
F 1 "SS14" V 6445 5980 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6400 5900 50  0001 C CNN
F 3 "~" H 6400 5900 50  0001 C CNN
	1    6400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FBE2451
P 4850 5800
F 0 "R3" H 4920 5846 50  0000 L CNN
F 1 "4K7" H 4920 5755 50  0000 L CNN
F 2 "Resistors:0805" V 4780 5800 50  0001 C CNN
F 3 "~" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 ISP1
U 1 1 5FBE3B22
P 1400 1350
F 0 "ISP1" H 1070 1446 50  0001 R CNN
F 1 "AVR-ISP-6" H 1200 1850 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 1150 1400 50  0001 C CNN
F 3 " ~" H 125 800 50  0001 C CNN
	1    1400 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3800 6750 3900
Wire Wire Line
	6750 3900 6650 3900
Wire Wire Line
	6650 3900 6650 3650
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 6750 4000
Wire Wire Line
	6650 3450 6750 3450
Wire Wire Line
	7350 3900 7900 3900
Text Label 7500 3900 0    50   ~ 0
~MOSI
Wire Wire Line
	7350 3350 7350 3600
Wire Wire Line
	7350 3600 8550 3600
$Comp
L 4xxx:4081 U1
U 2 1 5FBDCF5E
P 8200 4000
F 0 "U1" H 8200 4325 50  0000 C CNN
F 1 "4081" H 8200 4234 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 8200 4000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8200 4000 50  0001 C CNN
	2    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 1 1 5FBD8D59
P 10250 4650
F 0 "U2" H 10250 4975 50  0000 C CNN
F 1 "74HC02" H 10250 4884 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 10250 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
Text Label 6350 3250 0    50   ~ 0
CLK
Text Label 7750 3600 0    50   ~ 0
CLK&MOSI
Text Label 9100 5250 0    50   ~ 0
(CLK&~MOSI~&PWM)||(CLK&MOSI)
$Comp
L power:+5V #PWR014
U 1 1 5FD76FEA
P 4850 4750
F 0 "#PWR014" H 4850 4600 50  0001 C CNN
F 1 "+5V" H 4865 4923 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FD78FAA
P 4850 6450
F 0 "#PWR021" H 4850 6200 50  0001 C CNN
F 1 "GND" H 4855 6277 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout nRF24L1
U 1 1 5FD8588E
P 3600 6600
F 0 "nRF24L1" H 3150 7150 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 3750 6050 50  0001 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 3750 7200 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 3600 6500 50  0001 C CNN
	1    3600 6600
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5FD93F7B
P 1600 5800
F 0 "U3" H 1600 6042 50  0000 C CNN
F 1 "AMS1117-3.3" H 1600 5951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1600 6000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1700 5550 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED ~SS1
U 1 1 5FDC2940
P 4850 6200
F 0 "~SS1" V 4889 6082 50  0000 R CNN
F 1 "LED" V 4798 6082 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4850 6200 50  0001 C CNN
F 3 "~" H 4850 6200 50  0001 C CNN
	1    4850 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 5FE0BA2D
P 4750 5350
F 0 "Q1" H 4940 5304 50  0000 L CNN
F 1 "PNP BC807" H 4940 5395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 5450 50  0001 C CNN
F 3 "~" H 4750 5350 50  0001 C CNN
	1    4750 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 5550 4850 5650
Wire Wire Line
	4850 5950 4850 6050
Wire Wire Line
	4850 6350 4850 6450
$Comp
L Device:R R17
U 1 1 5FE19C31
P 1200 2900
F 0 "R17" H 1270 2946 50  0000 L CNN
F 1 "100K" H 1270 2855 50  0000 L CNN
F 2 "Resistors:0805" V 1130 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4000
Wire Wire Line
	8550 3600 8550 4550
Text Label 7650 4350 0    50   ~ 0
~MOSI~&PWM
Wire Wire Line
	9950 4550 9950 4650
Connection ~ 9950 4650
Wire Wire Line
	9950 4650 9950 4750
Wire Wire Line
	8550 4550 9350 4550
Wire Wire Line
	8300 4750 9350 4750
Text Label 8450 4750 0    50   ~ 0
CLK&~MOSI~&PWM
Wire Wire Line
	7700 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4350
$Comp
L power:GND #PWR019
U 1 1 5FEF66D7
P 8800 5750
F 0 "#PWR019" H 8800 5500 50  0001 C CNN
F 1 "GND" H 8805 5577 50  0000 C CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FD8C340
P 7400 5900
F 0 "K1" H 7830 5946 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7050 5500 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7850 5850 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7400 5900 50  0001 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FF1D170
P 6400 7500
F 0 "#PWR026" H 6400 7250 50  0001 C CNN
F 1 "GND" H 6405 7327 50  0000 C CNN
F 2 "" H 6400 7500 50  0001 C CNN
F 3 "" H 6400 7500 50  0001 C CNN
	1    6400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6200 6400 6450
$Comp
L power:GND #PWR016
U 1 1 5FF50C88
P 7300 5300
F 0 "#PWR016" H 7300 5050 50  0001 C CNN
F 1 "GND" H 7305 5127 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5600 7500 5200
Wire Wire Line
	7500 5200 7300 5200
Wire Wire Line
	7300 5200 7300 5300
$Comp
L Device:R R7
U 1 1 5FF5947F
P 6000 7100
F 0 "R7" H 6070 7146 50  0000 L CNN
F 1 "470K" H 6070 7055 50  0000 L CNN
F 2 "Resistors:0805" V 5930 7100 50  0001 C CNN
F 3 "~" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7050 6400 7250
Wire Wire Line
	6000 7250 6400 7250
Connection ~ 6400 7250
Wire Wire Line
	6400 7250 6400 7500
$Comp
L power:GND #PWR05
U 1 1 5FF803FB
P 1500 1850
F 0 "#PWR05" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FF80FD2
P 1500 750
F 0 "#PWR01" H 1500 600 50  0001 C CNN
F 1 "+5V" H 1515 923 50  0000 C CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 850  1500 750 
Wire Wire Line
	1500 1850 1500 1750
Wire Wire Line
	4850 2450 5150 2450
Wire Wire Line
	3600 5800 3600 6000
$Comp
L Device:CP C9
U 1 1 5FFF2A25
P 2450 6650
F 0 "C9" H 2568 6696 50  0000 L CNN
F 1 "22uF" H 2568 6605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2488 6500 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7350 3600 7200
$Comp
L Device:CP C11
U 1 1 5FFF83A7
P 1600 7100
F 0 "C11" H 1718 7146 50  0000 L CNN
F 1 "10uF" H 1718 7055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1638 6950 50  0001 C CNN
F 3 "~" H 1600 7100 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6000E730
P 2050 6950
F 0 "R6" H 2120 6996 50  0000 L CNN
F 1 "330" H 2120 6905 50  0000 L CNN
F 2 "Resistors:0805" V 1980 6950 50  0001 C CNN
F 3 "~" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7250 1600 7350
Wire Wire Line
	1300 5800 850  5800
Connection ~ 850  5800
Connection ~ 2450 5800
Wire Wire Line
	2900 6500 2900 5800
$Comp
L power:GND #PWR022
U 1 1 6009DB66
P 850 7500
F 0 "#PWR022" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U1
U 5 1 600B475A
P 8900 1500
F 0 "U1" H 9130 1546 50  0000 L CNN
F 1 "4081" H 9130 1455 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 8900 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8900 1500 50  0001 C CNN
	5    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 5 1 600B5F9A
P 10100 1450
F 0 "U2" H 10330 1496 50  0000 L CNN
F 1 "74HC02" H 10330 1405 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 10100 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 10100 1450 50  0001 C CNN
	5    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 600DEAF3
P 5400 2400
F 0 "#PWR06" H 5400 2150 50  0001 C CNN
F 1 "GND" H 5405 2227 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2400
$Comp
L Device:C C4
U 1 1 601070BF
P 10800 1450
F 0 "C4" H 10915 1496 50  0000 L CNN
F 1 "100nF" H 10915 1405 50  0000 L CNN
F 2 "Capacitors:1206" H 10838 1300 50  0001 C CNN
F 3 "~" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6010A2C8
P 9450 1500
F 0 "C2" H 9565 1546 50  0000 L CNN
F 1 "100nF" H 9565 1455 50  0000 L CNN
F 2 "Capacitors:1206" H 9488 1350 50  0001 C CNN
F 3 "~" H 9450 1500 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1000 9450 1000
Wire Wire Line
	9450 1000 9450 1350
Wire Wire Line
	8900 2000 9450 2000
Wire Wire Line
	9450 2000 9450 1650
Wire Wire Line
	10100 950  10800 950 
Wire Wire Line
	10800 950  10800 1300
Wire Wire Line
	10100 1950 10800 1950
Wire Wire Line
	10800 1950 10800 1600
$Comp
L power:+5V #PWR03
U 1 1 60180B4B
P 8900 800
F 0 "#PWR03" H 8900 650 50  0001 C CNN
F 1 "+5V" H 8915 973 50  0000 C CNN
F 2 "" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60184F2C
P 10100 750
F 0 "#PWR04" H 10100 600 50  0001 C CNN
F 1 "+5V" H 10115 923 50  0000 C CNN
F 2 "" H 10100 750 50  0001 C CNN
F 3 "" H 10100 750 50  0001 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60185B57
P 8900 2100
F 0 "#PWR07" H 8900 1850 50  0001 C CNN
F 1 "GND" H 8905 1927 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60186734
P 10100 2050
F 0 "#PWR08" H 10100 1800 50  0001 C CNN
F 1 "GND" H 10105 1877 50  0000 C CNN
F 2 "" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2050 10100 1950
Connection ~ 10100 1950
Wire Wire Line
	8900 2100 8900 2000
Connection ~ 8900 2000
Wire Wire Line
	8900 1000 8900 800 
Connection ~ 8900 1000
Wire Wire Line
	10100 950  10100 750 
Connection ~ 10100 950 
Wire Wire Line
	4100 6300 4500 6300
Wire Wire Line
	4100 6400 4500 6400
Wire Wire Line
	4100 6500 4500 6500
Wire Wire Line
	4100 6600 4500 6600
Text Label 4150 6300 0    50   ~ 0
MOSI
Text Label 4150 6400 0    50   ~ 0
MISO
Text Label 4150 6500 0    50   ~ 0
SCK
Text Label 4150 6600 0    50   ~ 0
~SS
Wire Wire Line
	1000 1150 550  1150
Wire Wire Line
	1000 1250 550  1250
Wire Wire Line
	1000 1350 550  1350
Wire Wire Line
	1000 1450 550  1450
Text Label 550  1150 0    50   ~ 0
MISO
Text Label 550  1250 0    50   ~ 0
MOSI
Text Label 550  1350 0    50   ~ 0
SCK
Text Label 550  1450 0    50   ~ 0
~RST
Wire Wire Line
	4850 3250 5200 3250
Wire Wire Line
	4850 3150 5200 3150
Text Label 4900 3350 0    50   ~ 0
~SS
Text Label 4900 3250 0    50   ~ 0
MOSI
Text Label 4900 3150 0    50   ~ 0
MISO
Text Label 4900 3050 0    50   ~ 0
SCK
Wire Wire Line
	6650 3650 6200 3650
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6650 3450
Text Label 6200 3650 0    50   ~ 0
MOSI
Wire Wire Line
	6300 3250 6750 3250
Wire Wire Line
	7700 4850 7450 4850
Text Label 7450 4850 0    50   ~ 0
CLK
Wire Wire Line
	5700 3150 5700 3050
Wire Wire Line
	4850 3050 5700 3050
Wire Wire Line
	4850 3350 5700 3350
Text Label 4900 2450 0    50   ~ 0
~RST
Wire Wire Line
	7900 4100 7550 4100
Text Label 7550 4100 0    50   ~ 0
PWM
Wire Wire Line
	3950 2750 3550 2750
Text Label 3550 2750 0    50   ~ 0
PWM
Text Label 3600 3250 0    50   ~ 0
RLYCTL
Wire Wire Line
	4850 2850 5200 2850
Text Label 4900 2850 0    50   ~ 0
nRFCE
Text Label 4900 2950 0    50   ~ 0
nRFIRQ
Wire Wire Line
	4100 6800 4500 6800
Text Label 4150 6800 0    50   ~ 0
nRFCE
Wire Wire Line
	4100 6900 4500 6900
Text Label 4150 6900 0    50   ~ 0
nRFIRQ
Wire Wire Line
	6400 5600 6400 5750
Wire Wire Line
	6400 6050 6400 6200
Connection ~ 6400 6200
$Comp
L Device:R R4
U 1 1 60326A4D
P 10450 6150
F 0 "R4" H 10520 6196 50  0000 L CNN
F 1 "R" H 10520 6105 50  0000 L CNN
F 2 "Resistors:0805" V 10380 6150 50  0001 C CNN
F 3 "~" H 10450 6150 50  0001 C CNN
	1    10450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6032E4E2
P 10450 5750
F 0 "C7" H 10565 5796 50  0000 L CNN
F 1 "C" H 10565 5705 50  0000 L CNN
F 2 "Capacitors:1206" H 10488 5600 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 603880CD
P 5600 800
F 0 "#PWR012" H 5600 650 50  0001 C CNN
F 1 "+5V" H 5615 973 50  0000 C CNN
F 2 "" H 5600 800 50  0001 C CNN
F 3 "" H 5600 800 50  0001 C CNN
	1    5600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60388356
P 5600 1350
F 0 "#PWR013" H 5600 1100 50  0001 C CNN
F 1 "GND" H 5605 1177 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1250 5600 1250
Wire Wire Line
	5600 1250 5600 1350
Wire Wire Line
	5350 950  5600 950 
Wire Wire Line
	5600 950  5600 800 
Wire Wire Line
	5350 1050 5850 1050
Wire Wire Line
	5350 1150 5850 1150
Text Label 5400 1050 0    50   ~ 0
TX
Text Label 5400 1150 0    50   ~ 0
RX
Wire Wire Line
	3950 2250 3550 2250
Wire Wire Line
	3950 2350 3550 2350
Text Label 3550 2250 0    50   ~ 0
TX
Text Label 3550 2350 0    50   ~ 0
RX
$Comp
L power:GND #PWR010
U 1 1 603B35A5
P 2800 2650
F 0 "#PWR010" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2805 2477 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 603BB435
P 2500 1750
F 0 "FB1" H 2363 1704 50  0000 R CNN
F 1 "Ferrite_Bead" H 2363 1795 50  0001 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" V 2430 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2550 5500 2550
Wire Wire Line
	5500 2550 5500 1750
Wire Wire Line
	5500 1750 4250 1750
$Comp
L Device:C C6
U 1 1 603C9898
P 3150 2000
F 0 "C6" H 3265 2046 50  0000 L CNN
F 1 "100nF" H 3265 1955 50  0000 L CNN
F 2 "Capacitors:1206" H 3188 1850 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 603CABAB
P 2800 2000
F 0 "C5" H 2918 2046 50  0000 L CNN
F 1 "100uF" H 2918 1955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2838 1850 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2800 2150
Wire Wire Line
	3150 2150 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 2800 2550
Wire Wire Line
	3150 1850 3150 1750
Wire Wire Line
	2800 1850 2800 1750
Wire Wire Line
	2800 1750 3150 1750
Connection ~ 3150 1750
$Comp
L power:+5V #PWR02
U 1 1 60400140
P 4250 1400
F 0 "#PWR02" H 4250 1250 50  0001 C CNN
F 1 "+5V" H 4265 1573 50  0000 C CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
Connection ~ 2800 1750
Wire Wire Line
	4350 4900 4850 4900
Wire Wire Line
	4850 4750 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 4850 5150
Wire Wire Line
	2800 2650 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	3150 2550 3950 2550
Wire Wire Line
	8800 5250 10850 5250
Wire Wire Line
	10450 5600 10450 5450
Wire Wire Line
	10450 6000 10450 5900
Wire Wire Line
	10850 6450 10450 6450
Wire Wire Line
	10450 6450 10450 6300
Connection ~ 10450 6450
Wire Wire Line
	10450 6450 7600 6450
Wire Wire Line
	7600 6200 7600 6450
Wire Wire Line
	7700 5300 7700 5600
Wire Wire Line
	10450 5450 10850 5450
Wire Wire Line
	10550 4650 10850 4650
Wire Wire Line
	8800 5300 8800 5250
Wire Wire Line
	8800 5600 8800 5750
Wire Wire Line
	10450 5600 8800 5600
Connection ~ 10450 5600
Wire Wire Line
	6400 5600 7200 5600
Wire Wire Line
	6400 6200 7200 6200
$Comp
L Device:R R8
U 1 1 606C9CFA
P 5650 6850
F 0 "R8" V 5443 6850 50  0000 C CNN
F 1 "560" V 5534 6850 50  0000 C CNN
F 2 "Resistors:0805" V 5580 6850 50  0001 C CNN
F 3 "~" H 5650 6850 50  0001 C CNN
	1    5650 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 6850 6000 6850
Wire Wire Line
	6000 6950 6000 6850
Connection ~ 6000 6850
Wire Wire Line
	6000 6850 5800 6850
Wire Wire Line
	5500 6850 5150 6850
Text Label 5150 6850 0    50   ~ 0
RLYCTL
Text Label 2900 5800 0    50   ~ 0
3.3V
$Comp
L Connector:Screw_Terminal_01x02 SUPPLY1
U 1 1 607A71E1
P 700 2700
F 0 "SUPPLY1" H 618 2467 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 618 2466 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 700 2700 50  0001 C CNN
F 3 "~" H 700 2700 50  0001 C CNN
	1    700  2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 607F6738
P 6150 1100
F 0 "C12" H 6265 1146 50  0000 L CNN
F 1 "100nF" H 6265 1055 50  0000 L CNN
F 2 "Capacitors:1206" H 6188 950 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 950  6150 950 
Connection ~ 5600 950 
Wire Wire Line
	5600 1250 6150 1250
Connection ~ 5600 1250
Wire Wire Line
	4250 1750 4250 1400
Connection ~ 4250 1750
Wire Wire Line
	4250 1750 3150 1750
$Comp
L power:VCC #PWR0101
U 1 1 608AC5BF
P 1200 2350
F 0 "#PWR0101" H 1200 2200 50  0001 C CNN
F 1 "VCC" H 1215 2523 50  0000 C CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 608AE4F9
P 2250 850
F 0 "#PWR0102" H 2250 700 50  0001 C CNN
F 1 "VCC" H 2265 1023 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60902428
P 7700 5300
F 0 "#PWR0103" H 7700 5150 50  0001 C CNN
F 1 "VCC" H 7715 5473 50  0000 C CNN
F 2 "" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 WS2812B1
U 1 1 6096BF2F
P 11050 5550
F 0 "WS2812B1" H 11130 5496 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10968 5316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11050 5550 50  0001 C CNN
F 3 "~" H 11050 5550 50  0001 C CNN
	1    11050 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 5550 10850 6450
$Comp
L power:VCC #PWR0105
U 1 1 609B0163
P 6400 4750
F 0 "#PWR0105" H 6400 4600 50  0001 C CNN
F 1 "VCC" H 6415 4923 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_04 RS485
U 1 1 600F26AB
P 5250 1250
F 0 "RS485" H 5208 1670 45  0000 C CNN
F 1 "CONN_04" H 5208 1776 45  0001 C CNN
F 2 "Connectors:1X04" H 5250 1750 20  0001 C CNN
F 3 "" H 5250 1250 50  0001 C CNN
F 4 "CONN-09696" H 5208 1681 60  0001 C CNN "Field4"
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FC945DD
P 10350 3150
F 0 "H1" H 10450 3196 50  0000 L CNN
F 1 "MountingHole" H 10450 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 10350 3150 50  0001 C CNN
F 3 "~" H 10350 3150 50  0001 C CNN
	1    10350 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FC95025
P 10350 3350
F 0 "H2" H 10450 3396 50  0000 L CNN
F 1 "MountingHole" H 10450 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 10350 3350 50  0001 C CNN
F 3 "~" H 10350 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FC959FA
P 10350 3550
F 0 "H3" H 10450 3596 50  0000 L CNN
F 1 "MountingHole" H 10450 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 10350 3550 50  0001 C CNN
F 3 "~" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FC96345
P 10350 3750
F 0 "H4" H 10450 3796 50  0000 L CNN
F 1 "MountingHole" H 10450 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 10350 3750 50  0001 C CNN
F 3 "~" H 10350 3750 50  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 610C75AD
P 5900 5900
F 0 "R9" H 5970 5946 50  0000 L CNN
F 1 "4K7" H 5970 5855 50  0000 L CNN
F 2 "Resistors:0805" V 5830 5900 50  0001 C CNN
F 3 "~" H 5900 5900 50  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RLY1
U 1 1 5FF321D8
P 5900 5400
F 0 "RLY1" V 5939 5282 50  0000 R CNN
F 1 "LED" V 5848 5282 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5900 5400 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4600 6400 4750
Connection ~ 6400 4750
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5FDC0CE0
P 6300 6850
F 0 "Q2" H 6491 6896 50  0000 L CNN
F 1 "NPN BC817" H 6491 6805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 6950 50  0001 C CNN
F 3 "~" H 6300 6850 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 600011FD
P 2050 6400
F 0 "R5" H 2120 6446 50  0000 L CNN
F 1 "200" H 2120 6355 50  0000 L CNN
F 2 "Resistors:0805" V 1980 6400 50  0001 C CNN
F 3 "~" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
Connection ~ 8800 5600
$Comp
L Device:R R2
U 1 1 605E4607
P 8800 5450
F 0 "R2" H 8870 5496 50  0000 L CNN
F 1 "470K" H 8870 5405 50  0000 L CNN
F 2 "Resistors:0805" V 8730 5450 50  0001 C CNN
F 3 "~" H 8800 5450 50  0001 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
Connection ~ 6400 5600
$Comp
L Diode:ZMMxx D2
U 1 1 61187806
P 2250 2150
F 0 "D2" V 2204 2230 50  0000 L CNN
F 1 "ZMMxx" V 2295 2230 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2250 1975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 2250 2150 50  0001 C CNN
	1    2250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Polarized F1
U 1 1 6122DC77
P 2250 1300
F 0 "F1" V 2447 1300 50  0000 C CNN
F 1 "Fuse_Polarized" V 2356 1300 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 2180 1300 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2600 1200 2600
Wire Wire Line
	6400 6450 5900 6450
Wire Wire Line
	5900 6450 5900 6050
Connection ~ 6400 6450
Wire Wire Line
	6400 6450 6400 6650
Wire Wire Line
	5900 5750 5900 5550
Wire Wire Line
	6400 4750 6400 5050
Wire Wire Line
	5900 5250 5900 5050
Wire Wire Line
	5900 5050 6400 5050
Connection ~ 6400 5050
Wire Wire Line
	6400 5050 6400 5600
$Comp
L Device:R R1
U 1 1 6129ACE6
P 4050 5350
F 0 "R1" H 4120 5396 50  0000 L CNN
F 1 "560" H 4120 5305 50  0000 L CNN
F 2 "Resistors:0805" V 3980 5350 50  0001 C CNN
F 3 "~" H 4050 5350 50  0001 C CNN
	1    4050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5350 3400 5350
Text Label 3450 5350 0    50   ~ 0
~SS
$Comp
L Transistor_FET:IRLML5203 Q4
U 1 1 612EEA3A
P 950 5200
F 0 "Q4" H 1155 5154 50  0000 L CNN
F 1 "IRLML5203" H 1155 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1150 5125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml5203pbf.pdf?fileId=5546d462533600a40153566868da261d" H 950 5200 50  0001 L CNN
	1    950  5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  5400 850  5800
$Comp
L Device:R R16
U 1 1 61328CB6
P 1450 5200
F 0 "R16" H 1520 5246 50  0000 L CNN
F 1 "33" H 1520 5155 50  0000 L CNN
F 2 "Resistors:0805" V 1380 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5200 1200 5200
Wire Wire Line
	1600 5200 2050 5200
$Comp
L Device:R R14
U 1 1 61349858
P 1200 4950
F 0 "R14" H 1270 4996 50  0000 L CNN
F 1 "470k" H 1270 4905 50  0000 L CNN
F 2 "Resistors:0805" V 1130 4950 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5100 1200 5200
Connection ~ 1200 5200
Wire Wire Line
	1200 5200 1300 5200
Wire Wire Line
	1200 4800 1200 4700
Wire Wire Line
	1200 4700 850  4700
Connection ~ 850  4700
Wire Wire Line
	850  4700 850  5000
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 613755EF
P 7250 1950
F 0 "Q3" H 7441 1996 50  0000 L CNN
F 1 "NPN BC817" H 7441 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 2050 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DBG1
U 1 1 613ADDD0
P 7350 1050
F 0 "DBG1" V 7389 932 50  0000 R CNN
F 1 "LED" V 7298 932 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7350 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 613AFCDA
P 7350 1500
F 0 "R10" H 7420 1546 50  0000 L CNN
F 1 "4K7" H 7420 1455 50  0000 L CNN
F 2 "Resistors:0805" V 7280 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 613B3087
P 7350 750
F 0 "#PWR09" H 7350 600 50  0001 C CNN
F 1 "+5V" H 7365 923 50  0000 C CNN
F 2 "" H 7350 750 50  0001 C CNN
F 3 "" H 7350 750 50  0001 C CNN
	1    7350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 613C88BC
P 7350 2350
F 0 "#PWR011" H 7350 2100 50  0001 C CNN
F 1 "GND" H 7355 2177 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 613D222C
P 6900 2150
F 0 "R12" H 6970 2196 50  0000 L CNN
F 1 "470K" H 6970 2105 50  0000 L CNN
F 2 "Resistors:0805" V 6830 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 613D8EE9
P 6600 1950
F 0 "R11" V 6393 1950 50  0000 C CNN
F 1 "560" V 6484 1950 50  0000 C CNN
F 2 "Resistors:0805" V 6530 1950 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
	1    6600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2350 7350 2300
Wire Wire Line
	7350 1750 7350 1650
Wire Wire Line
	7350 1350 7350 1200
Wire Wire Line
	7350 900  7350 750 
Wire Wire Line
	7050 1950 6900 1950
Wire Wire Line
	6900 2000 6900 1950
Connection ~ 6900 1950
Wire Wire Line
	6900 1950 6750 1950
Wire Wire Line
	2450 5800 2900 5800
Connection ~ 2900 5800
Wire Wire Line
	2900 5800 3600 5800
Connection ~ 2450 7350
Wire Wire Line
	2900 6800 2900 7350
Connection ~ 2900 7350
Wire Wire Line
	2900 7350 3600 7350
Wire Wire Line
	2450 6800 2450 7350
Wire Wire Line
	1600 7350 850  7350
Connection ~ 1600 7350
Wire Wire Line
	1600 7350 2050 7350
Wire Wire Line
	1600 6100 1600 6700
Wire Wire Line
	2050 6800 2050 6700
Wire Wire Line
	2050 6700 1600 6700
Connection ~ 2050 6700
Wire Wire Line
	2050 6700 2050 6550
Connection ~ 1600 6700
Wire Wire Line
	1600 6700 1600 6950
Wire Wire Line
	2050 7100 2050 7350
Connection ~ 2050 7350
Wire Wire Line
	2050 7350 2450 7350
Wire Wire Line
	1900 5800 2050 5800
Wire Wire Line
	2050 6250 2050 5800
Connection ~ 2050 5800
Wire Wire Line
	2050 5800 2450 5800
Wire Wire Line
	2450 5800 2450 6500
Wire Wire Line
	850  6700 850  7350
Wire Wire Line
	850  5800 850  6400
Wire Wire Line
	850  7500 850  7350
Connection ~ 850  7350
Wire Wire Line
	2450 7350 2900 7350
Wire Wire Line
	6900 2300 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 7350 2150
$Comp
L Device:R R13
U 1 1 616DC67C
P 1200 3350
F 0 "R13" H 1270 3396 50  0000 L CNN
F 1 "10K" H 1270 3305 50  0000 L CNN
F 2 "Resistors:0805" V 1130 3350 50  0001 C CNN
F 3 "~" H 1200 3350 50  0001 C CNN
	1    1200 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61713D5D
P 1200 3650
F 0 "#PWR015" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1205 3477 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3650 1200 3550
Wire Wire Line
	900  2700 900  3550
Wire Wire Line
	900  3550 1200 3550
Connection ~ 1200 3550
Wire Wire Line
	1200 3550 1200 3500
Wire Wire Line
	1200 3200 1200 3100
Wire Wire Line
	1200 2750 1200 2600
Wire Wire Line
	1200 3100 1650 3100
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1200 3050
Text Label 4900 2750 0    50   ~ 0
Vsup
Text Label 1400 3100 0    50   ~ 0
Vsup
$Comp
L Device:R R15
U 1 1 61790783
P 4350 5050
F 0 "R15" H 4420 5096 50  0000 L CNN
F 1 "470K" H 4420 5005 50  0000 L CNN
F 2 "Resistors:0805" V 4280 5050 50  0001 C CNN
F 3 "~" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Text Label 3600 3350 0    50   ~ 0
V33CTL
Text Label 1700 5200 0    50   ~ 0
V33CTL
Wire Wire Line
	4350 5200 4350 5350
Wire Wire Line
	4350 5350 4200 5350
Wire Wire Line
	4350 5350 4550 5350
Connection ~ 4350 5350
$Comp
L power:+5V #PWR0104
U 1 1 61881B76
P 850 4550
F 0 "#PWR0104" H 850 4400 50  0001 C CNN
F 1 "+5V" H 865 4723 50  0000 C CNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4550 850  4700
Wire Wire Line
	2250 850  2250 1150
Wire Wire Line
	2250 1450 2250 1750
Wire Wire Line
	2350 1750 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2250 2000
Wire Wire Line
	2650 1750 2800 1750
Wire Wire Line
	2250 2300 2250 2550
Wire Wire Line
	2250 2550 2800 2550
Wire Wire Line
	1200 2350 1200 2600
Connection ~ 1200 2600
Wire Wire Line
	3950 3350 3600 3350
Wire Wire Line
	3950 3250 3600 3250
Wire Wire Line
	6450 1950 6000 1950
Text Label 6000 1950 0    50   ~ 0
DBGCTL
Text Label 3600 2950 0    50   ~ 0
DBGCTL
Wire Wire Line
	3950 2950 3600 2950
Wire Wire Line
	3950 3150 3600 3150
Text Label 3600 3150 0    50   ~ 0
Vsup
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 613992F5
P 2350 4150
F 0 "J1" H 2378 4176 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2378 4085 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 613AAB87
P 1650 4250
F 0 "#PWR0106" H 1650 4000 50  0001 C CNN
F 1 "GND" H 1655 4077 50  0000 C CNN
F 2 "" H 1650 4250 50  0001 C CNN
F 3 "" H 1650 4250 50  0001 C CNN
	1    1650 4250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 613C53B6
P 1500 4150
F 0 "#PWR0107" H 1500 4000 50  0001 C CNN
F 1 "+5V" H 1515 4323 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4050 1750 4050
Wire Wire Line
	3950 2650 3550 2650
Text Label 3550 2650 0    50   ~ 0
INT0
Text Label 1750 4050 0    50   ~ 0
INT0
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 61412FE2
P 3600 4650
F 0 "J2" H 3628 4626 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3628 4535 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3600 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 5200 2950
Wire Wire Line
	4850 2750 5200 2750
Wire Wire Line
	4850 2650 5200 2650
Text Label 4900 2650 0    50   ~ 0
ExtADC
Wire Wire Line
	3400 4650 3050 4650
Text Label 3050 4650 0    50   ~ 0
ExtADC
$Comp
L power:GND #PWR0108
U 1 1 6147E8D0
P 2900 4550
F 0 "#PWR0108" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4550 2900 4550
Wire Wire Line
	1650 4250 2150 4250
Wire Wire Line
	1500 4150 2150 4150
Wire Wire Line
	3950 3050 3600 3050
Text Label 3600 3050 0    50   ~ 0
ExtPWM
Wire Wire Line
	3400 4750 3050 4750
Text Label 3050 4750 0    50   ~ 0
ExtPWM
Wire Wire Line
	3950 2850 3600 2850
Text Label 3600 2850 0    50   ~ 0
ExtIC
Wire Wire Line
	3400 4850 3050 4850
Text Label 3050 4850 0    50   ~ 0
ExtIC
Wire Wire Line
	10850 4650 10850 5250
$Comp
L SparkFun-Boards:ARDUINO_PRO_MINI_SIMPLE B1
U 1 1 61641C60
P 4400 2950
F 0 "B1" H 4400 4010 45  0000 C CNN
F 1 "ARDUINO_PRO_MINI_SIMPLE" H 4400 3926 45  0000 C CNN
F 2 "Boards:ARDUINO_PRO_MINI" H 4400 3900 20  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
F 4 "XXX-00000" H 4400 3831 60  0000 C CNN "Field4"
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6166E3B7
P 8600 5250
F 0 "J3" H 8708 5431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8708 5340 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 8600 5250 50  0001 C CNN
F 3 "~" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Connection ~ 8800 5250
$EndSCHEMATC
