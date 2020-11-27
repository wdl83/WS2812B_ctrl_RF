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
P 9850 3600
F 0 "U2" H 9850 3925 50  0000 C CNN
F 1 "74HC02" H 9850 3834 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9850 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 9850 3600 50  0001 C CNN
	4    9850 3600
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
P 3050 6650
F 0 "C10" H 3165 6696 50  0000 L CNN
F 1 "C" H 3165 6605 50  0000 L CNN
F 2 "Capacitors:1206" H 3088 6500 50  0001 C CNN
F 3 "~" H 3050 6650 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5FBE0438
P 850 6050
F 0 "C8" H 968 6096 50  0000 L CNN
F 1 "CP" H 968 6005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 888 5900 50  0001 C CNN
F 3 "~" H 850 6050 50  0001 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FBE0EC9
P 6400 5900
F 0 "D1" V 6354 5980 50  0000 L CNN
F 1 "D" V 6445 5980 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6400 5900 50  0001 C CNN
F 3 "~" H 6400 5900 50  0001 C CNN
	1    6400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5FBE198D
P 2200 5800
F 0 "FB2" V 1926 5800 50  0000 C CNN
F 1 "Ferrite_Bead" V 2017 5800 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" V 2130 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FBE2451
P 4850 5800
F 0 "R3" H 4920 5846 50  0000 L CNN
F 1 "R" H 4920 5755 50  0000 L CNN
F 2 "Resistors:0805" V 4780 5800 50  0001 C CNN
F 3 "~" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 ISP1
U 1 1 5FBE3B22
P 1600 1450
F 0 "ISP1" H 1270 1546 50  0001 R CNN
F 1 "AVR-ISP-6" H 1400 1950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1350 1500 50  0001 C CNN
F 3 " ~" H 325 900 50  0001 C CNN
	1    1600 1450
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
L Device:Q_NPN_BEC Q2
U 1 1 5FDC0CE0
P 6300 6850
F 0 "Q2" H 6491 6896 50  0000 L CNN
F 1 "Q_NPN_BEC" H 6491 6805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 6950 50  0001 C CNN
F 3 "~" H 6300 6850 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED XnRF2
U 1 1 5FDC2940
P 4850 6200
F 0 "XnRF2" V 4889 6082 50  0000 R CNN
F 1 "LED" V 4798 6082 50  0000 R CNN
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
F 1 "Q_PNP_BEC" H 4940 5395 50  0000 L CNN
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
L Device:R R1
U 1 1 5FE19C31
P 4350 5050
F 0 "R1" H 4420 5096 50  0000 L CNN
F 1 "R" H 4420 5005 50  0000 L CNN
F 2 "Resistors:0805" V 4280 5050 50  0001 C CNN
F 3 "~" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5350 4350 5350
Wire Wire Line
	4350 5350 4350 5200
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
$Comp
L Device:LED XnRF1
U 1 1 5FF321D8
P 6400 5450
F 0 "XnRF1" V 6439 5332 50  0000 R CNN
F 1 "LED" V 6348 5332 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6400 5450 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5150 6400 5300
Wire Wire Line
	6400 6200 6400 6650
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
F 1 "R" H 6070 7055 50  0000 L CNN
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
P 1700 1950
F 0 "#PWR05" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FF80FD2
P 1700 850
F 0 "#PWR01" H 1700 700 50  0001 C CNN
F 1 "+5V" H 1715 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1700 850 
Wire Wire Line
	1700 1950 1700 1850
Wire Wire Line
	4850 2450 5150 2450
$Comp
L power:GND #PWR025
U 1 1 5FFC5C78
P 3600 7350
F 0 "#PWR025" H 3600 7100 50  0001 C CNN
F 1 "GND" H 3605 7177 50  0000 C CNN
F 2 "" H 3600 7350 50  0001 C CNN
F 3 "" H 3600 7350 50  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FFC6305
P 1600 7350
F 0 "#PWR024" H 1600 7100 50  0001 C CNN
F 1 "GND" H 1605 7177 50  0000 C CNN
F 2 "" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 3600 6000
$Comp
L Device:CP C9
U 1 1 5FFF2A25
P 2450 6650
F 0 "C9" H 2568 6696 50  0000 L CNN
F 1 "CP" H 2568 6605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 2488 6500 50  0001 C CNN
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
F 1 "CP" H 1718 7055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 1638 6950 50  0001 C CNN
F 3 "~" H 1600 7100 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 600011FD
P 1850 6400
F 0 "R5" H 1920 6446 50  0000 L CNN
F 1 "R" H 1920 6355 50  0000 L CNN
F 2 "Resistors:0805" V 1780 6400 50  0001 C CNN
F 3 "~" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6000E27D
P 2450 7100
F 0 "#PWR023" H 2450 6850 50  0001 C CNN
F 1 "GND" H 2455 6927 50  0000 C CNN
F 2 "" H 2450 7100 50  0001 C CNN
F 3 "" H 2450 7100 50  0001 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6000E730
P 1850 6850
F 0 "R6" H 1920 6896 50  0000 L CNN
F 1 "R" H 1920 6805 50  0000 L CNN
F 2 "Resistors:0805" V 1780 6850 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7250 1600 7350
Wire Wire Line
	1850 6700 1850 6650
Wire Wire Line
	1600 6100 1600 6650
Wire Wire Line
	1850 6650 1600 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6650 1850 6550
Wire Wire Line
	1600 6650 1600 6950
$Comp
L power:GND #PWR020
U 1 1 60030952
P 850 6350
F 0 "#PWR020" H 850 6100 50  0001 C CNN
F 1 "GND" H 855 6177 50  0000 C CNN
F 2 "" H 850 6350 50  0001 C CNN
F 3 "" H 850 6350 50  0001 C CNN
	1    850  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5800 850  5800
Wire Wire Line
	850  5800 850  5900
Wire Wire Line
	850  6200 850  6350
Wire Wire Line
	850  5550 850  5800
Connection ~ 850  5800
Connection ~ 1600 6650
Wire Wire Line
	2450 5800 2450 6250
Wire Wire Line
	2450 6800 2450 7000
Wire Wire Line
	1900 5800 2050 5800
Wire Wire Line
	2350 5800 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	1850 6250 2450 6250
Connection ~ 2450 6250
Wire Wire Line
	2450 6250 2450 6500
Wire Wire Line
	1850 7000 2450 7000
Wire Wire Line
	3050 6500 3050 5800
$Comp
L power:GND #PWR022
U 1 1 6009DB66
P 3050 6900
F 0 "#PWR022" H 3050 6650 50  0001 C CNN
F 1 "GND" H 3055 6727 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6800 3050 6850
Wire Wire Line
	2450 7000 2450 7100
Connection ~ 2450 7000
$Comp
L 4xxx:4081 U1
U 5 1 600B475A
P 8300 1850
F 0 "U1" H 8530 1896 50  0000 L CNN
F 1 "4081" H 8530 1805 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 8300 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8300 1850 50  0001 C CNN
	5    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 5 1 600B5F9A
P 9800 1850
F 0 "U2" H 10030 1896 50  0000 L CNN
F 1 "74HC02" H 10030 1805 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9800 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 9800 1850 50  0001 C CNN
	5    9800 1850
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
P 10500 1850
F 0 "C4" H 10615 1896 50  0000 L CNN
F 1 "C" H 10615 1805 50  0000 L CNN
F 2 "Capacitors:1206" H 10538 1700 50  0001 C CNN
F 3 "~" H 10500 1850 50  0001 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6010A2C8
P 8850 1850
F 0 "C2" H 8965 1896 50  0000 L CNN
F 1 "C" H 8965 1805 50  0000 L CNN
F 2 "Capacitors:1206" H 8888 1700 50  0001 C CNN
F 3 "~" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1350 8850 1350
Wire Wire Line
	8850 1350 8850 1700
Wire Wire Line
	8300 2350 8850 2350
Wire Wire Line
	8850 2350 8850 2000
Wire Wire Line
	9800 1350 10500 1350
Wire Wire Line
	10500 1350 10500 1700
Wire Wire Line
	9800 2350 10500 2350
Wire Wire Line
	10500 2350 10500 2000
$Comp
L power:+5V #PWR03
U 1 1 60180B4B
P 8300 1150
F 0 "#PWR03" H 8300 1000 50  0001 C CNN
F 1 "+5V" H 8315 1323 50  0000 C CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60184F2C
P 9800 1150
F 0 "#PWR04" H 9800 1000 50  0001 C CNN
F 1 "+5V" H 9815 1323 50  0000 C CNN
F 2 "" H 9800 1150 50  0001 C CNN
F 3 "" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60185B57
P 8300 2450
F 0 "#PWR07" H 8300 2200 50  0001 C CNN
F 1 "GND" H 8305 2277 50  0000 C CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60186734
P 9800 2450
F 0 "#PWR08" H 9800 2200 50  0001 C CNN
F 1 "GND" H 9805 2277 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2450 9800 2350
Connection ~ 9800 2350
Wire Wire Line
	8300 2450 8300 2350
Connection ~ 8300 2350
Wire Wire Line
	8300 1350 8300 1150
Connection ~ 8300 1350
Wire Wire Line
	9800 1350 9800 1150
Connection ~ 9800 1350
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
	1200 1250 750  1250
Wire Wire Line
	1200 1350 750  1350
Wire Wire Line
	1200 1450 750  1450
Wire Wire Line
	1200 1550 750  1550
Text Label 750  1250 0    50   ~ 0
MISO
Text Label 750  1350 0    50   ~ 0
MOSI
Text Label 750  1450 0    50   ~ 0
SCK
Text Label 750  1550 0    50   ~ 0
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
Wire Wire Line
	4850 2950 5200 2950
Text Label 4900 2950 0    50   ~ 0
RLYCTL
Wire Wire Line
	4850 2850 5200 2850
Text Label 4900 2850 0    50   ~ 0
nRFCE
Wire Wire Line
	4850 2750 5200 2750
Text Label 4900 2750 0    50   ~ 0
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
Connection ~ 6400 5600
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
L power:GND #PWR011
U 1 1 6035C1DA
P 1650 3000
F 0 "#PWR011" H 1650 2750 50  0001 C CNN
F 1 "GND" H 1655 2827 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1650 2900
Wire Wire Line
	1650 2900 1650 3000
Wire Wire Line
	1400 2800 1650 2800
Wire Wire Line
	1650 2800 1650 2650
$Comp
L power:+5V #PWR012
U 1 1 603880CD
P 1650 3650
F 0 "#PWR012" H 1650 3500 50  0001 C CNN
F 1 "+5V" H 1665 3823 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60388356
P 1650 4200
F 0 "#PWR013" H 1650 3950 50  0001 C CNN
F 1 "GND" H 1655 4027 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1650 4100
Wire Wire Line
	1650 4100 1650 4200
Wire Wire Line
	1400 3800 1650 3800
Wire Wire Line
	1650 3800 1650 3650
Wire Wire Line
	1400 3900 1900 3900
Wire Wire Line
	1400 4000 1900 4000
Text Label 1450 3900 0    50   ~ 0
TX
Text Label 1450 4000 0    50   ~ 0
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
P 2800 1450
F 0 "FB1" H 2663 1404 50  0000 R CNN
F 1 "Ferrite_Bead" H 2663 1495 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" V 2730 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	-1   0    0    1   
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
F 1 "C" H 3265 1955 50  0000 L CNN
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
F 1 "CP" H 2918 1955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 2838 1850 50  0001 C CNN
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
Wire Wire Line
	2800 1150 2800 1300
Wire Wire Line
	2800 1600 2800 1750
Connection ~ 2800 1750
Wire Wire Line
	4350 4900 4850 4900
Wire Wire Line
	4850 4750 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 4850 5150
Wire Wire Line
	4350 5350 3950 5350
Connection ~ 4350 5350
Text Label 3950 5350 0    50   ~ 0
~SS
Wire Wire Line
	2800 2650 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	3150 2550 3950 2550
Wire Wire Line
	8800 5250 10850 5250
Wire Wire Line
	10850 4650 10850 5000
Wire Wire Line
	9900 5450 9900 5500
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
$Comp
L Device:R R2
U 1 1 605E4607
P 8800 5450
F 0 "R2" H 8870 5496 50  0000 L CNN
F 1 "R" H 8870 5405 50  0000 L CNN
F 2 "Resistors:0805" V 8730 5450 50  0001 C CNN
F 3 "~" H 8800 5450 50  0001 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
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
Connection ~ 8800 5600
Wire Wire Line
	6400 5600 7200 5600
Wire Wire Line
	6400 6200 7200 6200
$Comp
L Device:R R8
U 1 1 606C9CFA
P 5650 6850
F 0 "R8" V 5443 6850 50  0000 C CNN
F 1 "R" V 5534 6850 50  0000 C CNN
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
P 1200 2900
F 0 "SUPPLY1" H 1118 2667 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1118 2666 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 607F6738
P 2200 3950
F 0 "C12" H 2315 3996 50  0000 L CNN
F 1 "C" H 2315 3905 50  0000 L CNN
F 2 "Capacitors:1206" H 2238 3800 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 607F7704
P 2600 3950
F 0 "C13" H 2718 3996 50  0000 L CNN
F 1 "CP" H 2718 3905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 2638 3800 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 2200 3800
Connection ~ 1650 3800
Wire Wire Line
	2200 3800 2600 3800
Connection ~ 2200 3800
Wire Wire Line
	1650 4100 2200 4100
Connection ~ 1650 4100
Wire Wire Line
	2200 4100 2600 4100
Connection ~ 2200 4100
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 3600 5800
Wire Wire Line
	2450 5800 2750 5800
$Comp
L Device:CP C1
U 1 1 6084C083
P 2750 6650
F 0 "C1" H 2868 6696 50  0000 L CNN
F 1 "CP" H 2868 6605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 2788 6500 50  0001 C CNN
F 3 "~" H 2750 6650 50  0001 C CNN
	1    2750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 2750 5800
Connection ~ 2750 5800
Wire Wire Line
	2750 5800 3050 5800
Wire Wire Line
	2750 6800 2750 6850
Wire Wire Line
	2750 6850 3050 6850
Connection ~ 3050 6850
Wire Wire Line
	3050 6850 3050 6900
Wire Wire Line
	4250 1750 4250 1400
Connection ~ 4250 1750
Wire Wire Line
	4250 1750 3150 1750
$Comp
L power:VCC #PWR0101
U 1 1 608AC5BF
P 1650 2650
F 0 "#PWR0101" H 1650 2500 50  0001 C CNN
F 1 "VCC" H 1665 2823 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 608AE4F9
P 2800 1150
F 0 "#PWR0102" H 2800 1000 50  0001 C CNN
F 1 "VCC" H 2815 1323 50  0000 C CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
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
L SparkFun-Connectors:CONN_01 CTL1
U 1 1 60951B9D
P 10750 5000
F 0 "CTL1" H 10708 5120 45  0000 C CNN
F 1 "CONN_01" H 10708 5226 45  0001 C CNN
F 2 "Connectors:1X01" H 10750 5200 20  0001 C CNN
F 3 "" H 10750 5000 50  0001 C CNN
F 4 "XXX-00000" H 10708 5131 60  0001 C CNN "Field4"
	1    10750 5000
	1    0    0    -1  
$EndComp
Connection ~ 10850 5000
Wire Wire Line
	10850 5000 10850 5250
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
L power:VCC #PWR0104
U 1 1 6099EAEC
P 850 5550
F 0 "#PWR0104" H 850 5400 50  0001 C CNN
F 1 "VCC" H 865 5723 50  0000 C CNN
F 2 "" H 850 5550 50  0001 C CNN
F 3 "" H 850 5550 50  0001 C CNN
	1    850  5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 609B0163
P 6400 5150
F 0 "#PWR0105" H 6400 5000 50  0001 C CNN
F 1 "VCC" H 6415 5323 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Boards:ARDUINO_PRO_MINI_SIMPLE B1
U 1 1 5FBD8019
P 4400 2950
F 0 "B1" H 4400 4010 45  0001 C CNN
F 1 "ARDUINO_PRO_MINI" H 4400 3820 45  0000 C CNN
F 2 "Boards:ARDUINO_PRO_MINI_SIMPLE" H 4400 3900 20  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
F 4 "XXX-00000" H 4400 3831 60  0001 C CNN "Field4"
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_04 RS485
U 1 1 600F26AB
P 1300 4100
F 0 "RS485" H 1258 4520 45  0000 C CNN
F 1 "CONN_04" H 1258 4626 45  0001 C CNN
F 2 "Connectors:1X04" H 1300 4600 20  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
F 4 "CONN-09696" H 1258 4531 60  0001 C CNN "Field4"
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FC945DD
P 6500 1000
F 0 "H1" H 6600 1046 50  0000 L CNN
F 1 "MountingHole" H 6600 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 6500 1000 50  0001 C CNN
F 3 "~" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FC95025
P 6500 1200
F 0 "H2" H 6600 1246 50  0000 L CNN
F 1 "MountingHole" H 6600 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 6500 1200 50  0001 C CNN
F 3 "~" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FC959FA
P 6500 1400
F 0 "H3" H 6600 1446 50  0000 L CNN
F 1 "MountingHole" H 6600 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 6500 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FC96345
P 6500 1600
F 0 "H4" H 6600 1646 50  0000 L CNN
F 1 "MountingHole" H 6600 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 6500 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC