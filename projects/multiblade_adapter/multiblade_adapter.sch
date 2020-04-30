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
L power:GND #PWR0101
U 1 1 5E20DFC8
P 1800 3400
F 0 "#PWR0101" H 1800 3150 50  0001 C CNN
F 1 "GND" H 1805 3227 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3400
Wire Wire Line
	2000 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3600
Connection ~ 1800 3600
$Comp
L power:GND #PWR0102
U 1 1 5E20DFD7
P 3100 5150
F 0 "#PWR0102" H 3100 4900 50  0001 C CNN
F 1 "GND" H 3105 4977 50  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5100 3100 5100
Wire Wire Line
	3100 5100 3100 5150
Wire Wire Line
	2900 5000 3100 5000
Wire Wire Line
	3100 5000 3100 5100
Connection ~ 3100 5100
Text GLabel 1900 3800 0    50   Input ~ 0
ch1_1
Text GLabel 1900 3900 0    50   Input ~ 0
ch2_1
Text GLabel 1900 4000 0    50   Input ~ 0
ch3_1
Text GLabel 1900 4100 0    50   Input ~ 0
ch4_1
Text GLabel 1900 4200 0    50   Input ~ 0
ch5_1
Text GLabel 1900 4300 0    50   Input ~ 0
ch6_1
Text GLabel 1900 4400 0    50   Input ~ 0
ch7_1
Text GLabel 1900 4500 0    50   Input ~ 0
ch8_1
Text GLabel 1900 4600 0    50   Input ~ 0
ch9_1
Text GLabel 1900 4700 0    50   Input ~ 0
ch10_1
Text GLabel 1900 4800 0    50   Input ~ 0
ch11_1
Text GLabel 1900 4900 0    50   Input ~ 0
ch12_1
Text GLabel 1900 5000 0    50   Input ~ 0
ch13_1
Text GLabel 1900 5100 0    50   Input ~ 0
ch14_1
Text GLabel 1900 5200 0    50   Input ~ 0
ch15_1
Text GLabel 1900 5300 0    50   Input ~ 0
ch16_1
Text GLabel 1900 5400 0    50   Input ~ 0
ch17_1
Text GLabel 1900 5500 0    50   Input ~ 0
ch18_1
Text GLabel 3000 3600 2    50   Input ~ 0
ch19_1
Text GLabel 3000 3700 2    50   Input ~ 0
ch20_1
Text GLabel 3000 3800 2    50   Input ~ 0
ch21_1
Text GLabel 3000 3900 2    50   Input ~ 0
ch22_1
Text GLabel 3000 4000 2    50   Input ~ 0
ch23_1
Text GLabel 3000 4100 2    50   Input ~ 0
ch24_1
Text GLabel 3000 4200 2    50   Input ~ 0
ch25_1
Text GLabel 3000 4300 2    50   Input ~ 0
ch26_1
Text GLabel 3000 4400 2    50   Input ~ 0
ch27_1
Text GLabel 3000 4500 2    50   Input ~ 0
ch28_1
Text GLabel 3000 4600 2    50   Input ~ 0
ch29_1
Text GLabel 3000 4700 2    50   Input ~ 0
ch30_1
Text GLabel 3000 4800 2    50   Input ~ 0
ch31_1
Text GLabel 3000 4900 2    50   Input ~ 0
ch32_1
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	1900 3900 2000 3900
Wire Wire Line
	1900 4000 2000 4000
Wire Wire Line
	1900 4100 2000 4100
Wire Wire Line
	1900 4200 2000 4200
Wire Wire Line
	1900 4400 2000 4400
Wire Wire Line
	1900 4500 2000 4500
Wire Wire Line
	1900 4600 2000 4600
Wire Wire Line
	1900 4700 2000 4700
Wire Wire Line
	1900 4800 2000 4800
Wire Wire Line
	1900 4900 2000 4900
Wire Wire Line
	1900 5000 2000 5000
Wire Wire Line
	1900 5200 2000 5200
Wire Wire Line
	1900 5300 2000 5300
Wire Wire Line
	1900 5400 2000 5400
Wire Wire Line
	1900 5500 2000 5500
Wire Wire Line
	3000 3600 2900 3600
Wire Wire Line
	3000 3700 2900 3700
Wire Wire Line
	3000 3800 2900 3800
Wire Wire Line
	3000 3900 2900 3900
Wire Wire Line
	3000 4000 2900 4000
Wire Wire Line
	3000 4100 2900 4100
Wire Wire Line
	3000 4200 2900 4200
Wire Wire Line
	3000 4300 2900 4300
Wire Wire Line
	3000 4400 2900 4400
Wire Wire Line
	3000 4500 2900 4500
Wire Wire Line
	3000 4600 2900 4600
Wire Wire Line
	3000 4700 2900 4700
Wire Wire Line
	3000 4800 2900 4800
Wire Wire Line
	3000 4900 2900 4900
$Comp
L 8540-4500PL:8540-4500PL J2
U 1 1 5E238DC1
P 4350 3600
F 0 "J2" H 4800 3865 50  0000 C CNN
F 1 "8540-4500PL" H 4800 3774 50  0000 C CNN
F 2 "8540-4500PL:3M-8540-4500PL" H 5100 3700 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/077b/0900766b8077b7d6.pdf" H 5100 3600 50  0001 L CNN
F 4 "3M 2.54mm 40 Way 2 Row Straight PCB Socket Through Hole Socket Strip" H 5100 3500 50  0001 L CNN "Description"
F 5 "" H 5100 3400 50  0001 L CNN "Height"
F 6 "3M" H 5100 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "8540-4500PL" H 5100 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "517-8540-4500PL" H 5100 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=517-8540-4500PL" H 5100 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "4999724" H 5100 2900 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/4999724" H 5100 2800 50  0001 L CNN "RS Price/Stock"
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E238DC7
P 4150 3400
F 0 "#PWR0104" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4155 3227 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3400
Wire Wire Line
	4350 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3600
Connection ~ 4150 3600
$Comp
L power:GND #PWR0105
U 1 1 5E238DD6
P 5450 5150
F 0 "#PWR0105" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5455 4977 50  0000 C CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5100 5450 5100
Wire Wire Line
	5450 5100 5450 5150
Wire Wire Line
	5250 5000 5450 5000
Wire Wire Line
	5450 5000 5450 5100
Connection ~ 5450 5100
Text GLabel 4250 3800 0    50   Input ~ 0
ch1_2
Text GLabel 4250 3900 0    50   Input ~ 0
ch2_2
Text GLabel 4250 4000 0    50   Input ~ 0
ch3_2
Text GLabel 4250 4100 0    50   Input ~ 0
ch4_2
Text GLabel 4250 4200 0    50   Input ~ 0
ch5_2
Text GLabel 4250 4300 0    50   Input ~ 0
ch6_2
Text GLabel 4250 4400 0    50   Input ~ 0
ch7_2
Text GLabel 4250 4500 0    50   Input ~ 0
ch8_2
Text GLabel 4250 4600 0    50   Input ~ 0
ch9_2
Text GLabel 4250 4700 0    50   Input ~ 0
ch10_2
Text GLabel 4250 4800 0    50   Input ~ 0
ch11_2
Text GLabel 4250 4900 0    50   Input ~ 0
ch12_2
Text GLabel 4250 5000 0    50   Input ~ 0
ch13_2
Text GLabel 4250 5100 0    50   Input ~ 0
ch14_2
Text GLabel 4250 5200 0    50   Input ~ 0
ch15_2
Text GLabel 4250 5300 0    50   Input ~ 0
ch16_2
Text GLabel 4250 5400 0    50   Input ~ 0
ch17_2
Text GLabel 4250 5500 0    50   Input ~ 0
ch18_2
Text GLabel 5350 3600 2    50   Input ~ 0
ch19_2
Text GLabel 5350 3700 2    50   Input ~ 0
ch20_2
Text GLabel 5350 3800 2    50   Input ~ 0
ch21_2
Text GLabel 5350 3900 2    50   Input ~ 0
ch22_2
Text GLabel 5350 4000 2    50   Input ~ 0
ch23_2
Text GLabel 5350 4100 2    50   Input ~ 0
ch24_2
Text GLabel 5350 4200 2    50   Input ~ 0
ch25_2
Text GLabel 5350 4300 2    50   Input ~ 0
ch26_2
Text GLabel 5350 4400 2    50   Input ~ 0
ch27_2
Text GLabel 5350 4500 2    50   Input ~ 0
ch28_2
Text GLabel 5350 4600 2    50   Input ~ 0
ch29_2
Text GLabel 5350 4700 2    50   Input ~ 0
ch30_2
Text GLabel 5350 4800 2    50   Input ~ 0
ch31_2
Text GLabel 5350 4900 2    50   Input ~ 0
ch32_2
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4250 3900 4350 3900
Wire Wire Line
	4250 4000 4350 4000
Wire Wire Line
	4250 4100 4350 4100
Wire Wire Line
	4250 4200 4350 4200
Wire Wire Line
	4250 4300 4350 4300
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	4250 4500 4350 4500
Wire Wire Line
	4250 4600 4350 4600
Wire Wire Line
	4250 4700 4350 4700
Wire Wire Line
	4250 4800 4350 4800
Wire Wire Line
	4250 4900 4350 4900
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	4250 5100 4350 5100
Wire Wire Line
	4250 5200 4350 5200
Wire Wire Line
	4250 5300 4350 5300
Wire Wire Line
	4250 5400 4350 5400
Wire Wire Line
	4250 5500 4350 5500
Wire Wire Line
	5350 3600 5250 3600
Wire Wire Line
	5350 3700 5250 3700
Wire Wire Line
	5350 3800 5250 3800
Wire Wire Line
	5350 3900 5250 3900
Wire Wire Line
	5350 4000 5250 4000
Wire Wire Line
	5350 4100 5250 4100
Wire Wire Line
	5350 4200 5250 4200
Wire Wire Line
	5350 4300 5250 4300
Wire Wire Line
	5350 4400 5250 4400
Wire Wire Line
	5350 4500 5250 4500
Wire Wire Line
	5350 4600 5250 4600
Wire Wire Line
	5350 4700 5250 4700
Wire Wire Line
	5350 4800 5250 4800
Wire Wire Line
	5350 4900 5250 4900
$Comp
L 8540-4500PL:8540-4500PL J3
U 1 1 5E241A7B
P 6550 3600
F 0 "J3" H 7000 3865 50  0000 C CNN
F 1 "8540-4500PL" H 7000 3774 50  0000 C CNN
F 2 "8540-4500PL:3M-8540-4500PL" H 7300 3700 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/077b/0900766b8077b7d6.pdf" H 7300 3600 50  0001 L CNN
F 4 "3M 2.54mm 40 Way 2 Row Straight PCB Socket Through Hole Socket Strip" H 7300 3500 50  0001 L CNN "Description"
F 5 "" H 7300 3400 50  0001 L CNN "Height"
F 6 "3M" H 7300 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "8540-4500PL" H 7300 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "517-8540-4500PL" H 7300 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=517-8540-4500PL" H 7300 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "4999724" H 7300 2900 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/4999724" H 7300 2800 50  0001 L CNN "RS Price/Stock"
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E241A81
P 6350 3400
F 0 "#PWR0106" H 6350 3150 50  0001 C CNN
F 1 "GND" H 6355 3227 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3400
Wire Wire Line
	6550 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3600
Connection ~ 6350 3600
$Comp
L power:GND #PWR0107
U 1 1 5E241A90
P 7650 5150
F 0 "#PWR0107" H 7650 4900 50  0001 C CNN
F 1 "GND" H 7655 4977 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5100 7650 5100
Wire Wire Line
	7650 5100 7650 5150
Wire Wire Line
	7450 5000 7650 5000
Wire Wire Line
	7650 5000 7650 5100
Connection ~ 7650 5100
Text GLabel 6450 3800 0    50   Input ~ 0
ch1_3
Text GLabel 6450 3900 0    50   Input ~ 0
ch2_3
Text GLabel 6450 4000 0    50   Input ~ 0
ch3_3
Text GLabel 6450 4100 0    50   Input ~ 0
ch4_3
Text GLabel 6450 4200 0    50   Input ~ 0
ch5_3
Text GLabel 6450 4300 0    50   Input ~ 0
ch6_3
Text GLabel 6450 4400 0    50   Input ~ 0
ch7_3
Text GLabel 6450 4500 0    50   Input ~ 0
ch8_3
Text GLabel 6450 4600 0    50   Input ~ 0
ch9_3
Text GLabel 6450 4700 0    50   Input ~ 0
ch10_3
Text GLabel 6450 4800 0    50   Input ~ 0
ch11_3
Text GLabel 6450 4900 0    50   Input ~ 0
ch12_3
Text GLabel 6450 5000 0    50   Input ~ 0
ch13_3
Text GLabel 6450 5100 0    50   Input ~ 0
ch14_3
Text GLabel 6450 5200 0    50   Input ~ 0
ch15_3
Text GLabel 6450 5300 0    50   Input ~ 0
ch16_3
Text GLabel 6450 5400 0    50   Input ~ 0
ch17_3
Text GLabel 6450 5500 0    50   Input ~ 0
ch18_3
Text GLabel 7550 3600 2    50   Input ~ 0
ch19_3
Text GLabel 7550 3700 2    50   Input ~ 0
ch20_3
Text GLabel 7550 3800 2    50   Input ~ 0
ch21_3
Text GLabel 7550 3900 2    50   Input ~ 0
ch22_3
Text GLabel 7550 4000 2    50   Input ~ 0
ch23_3
Text GLabel 7550 4100 2    50   Input ~ 0
ch24_3
Text GLabel 7550 4200 2    50   Input ~ 0
ch25_3
Text GLabel 7550 4300 2    50   Input ~ 0
ch26_3
Text GLabel 7550 4400 2    50   Input ~ 0
ch27_3
Text GLabel 7550 4500 2    50   Input ~ 0
ch28_3
Text GLabel 7550 4600 2    50   Input ~ 0
ch29_3
Text GLabel 7550 4700 2    50   Input ~ 0
ch30_3
Text GLabel 7550 4800 2    50   Input ~ 0
ch31_3
Text GLabel 7550 4900 2    50   Input ~ 0
ch32_3
Wire Wire Line
	6450 3800 6550 3800
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	6450 4000 6550 4000
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	6450 4400 6550 4400
Wire Wire Line
	6450 4500 6550 4500
Wire Wire Line
	6450 4600 6550 4600
Wire Wire Line
	6450 4700 6550 4700
Wire Wire Line
	6450 4800 6550 4800
Wire Wire Line
	6450 4900 6550 4900
Wire Wire Line
	6450 5000 6550 5000
Wire Wire Line
	6450 5100 6550 5100
Wire Wire Line
	6450 5200 6550 5200
Wire Wire Line
	6450 5300 6550 5300
Wire Wire Line
	6450 5400 6550 5400
Wire Wire Line
	6450 5500 6550 5500
Wire Wire Line
	7550 3600 7450 3600
Wire Wire Line
	7550 3700 7450 3700
Wire Wire Line
	7550 3800 7450 3800
Wire Wire Line
	7550 3900 7450 3900
Wire Wire Line
	7550 4000 7450 4000
Wire Wire Line
	7550 4100 7450 4100
Wire Wire Line
	7550 4200 7450 4200
Wire Wire Line
	7550 4300 7450 4300
Wire Wire Line
	7550 4400 7450 4400
Wire Wire Line
	7550 4500 7450 4500
Wire Wire Line
	7550 4600 7450 4600
Wire Wire Line
	7550 4700 7450 4700
Wire Wire Line
	7550 4800 7450 4800
Wire Wire Line
	7550 4900 7450 4900
$Comp
L 8540-4500PL:8540-4500PL J4
U 1 1 5E24F544
P 8800 3550
F 0 "J4" H 9250 3815 50  0000 C CNN
F 1 "8540-4500PL" H 9250 3724 50  0000 C CNN
F 2 "8540-4500PL:3M-8540-4500PL" H 9550 3650 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/077b/0900766b8077b7d6.pdf" H 9550 3550 50  0001 L CNN
F 4 "3M 2.54mm 40 Way 2 Row Straight PCB Socket Through Hole Socket Strip" H 9550 3450 50  0001 L CNN "Description"
F 5 "" H 9550 3350 50  0001 L CNN "Height"
F 6 "3M" H 9550 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "8540-4500PL" H 9550 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "517-8540-4500PL" H 9550 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=517-8540-4500PL" H 9550 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "4999724" H 9550 2850 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/4999724" H 9550 2750 50  0001 L CNN "RS Price/Stock"
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E24F54A
P 8600 3350
F 0 "#PWR0108" H 8600 3100 50  0001 C CNN
F 1 "GND" H 8605 3177 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3550 8600 3550
Wire Wire Line
	8600 3550 8600 3350
Wire Wire Line
	8800 3650 8600 3650
Wire Wire Line
	8600 3650 8600 3550
Connection ~ 8600 3550
$Comp
L power:GND #PWR0109
U 1 1 5E24F559
P 9900 5100
F 0 "#PWR0109" H 9900 4850 50  0001 C CNN
F 1 "GND" H 9905 4927 50  0000 C CNN
F 2 "" H 9900 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5050 9900 5050
Wire Wire Line
	9900 5050 9900 5100
Wire Wire Line
	9700 4950 9900 4950
Wire Wire Line
	9900 4950 9900 5050
Connection ~ 9900 5050
Text GLabel 8700 3750 0    50   Input ~ 0
ch1_4
Text GLabel 8700 3850 0    50   Input ~ 0
ch2_4
Text GLabel 8700 3950 0    50   Input ~ 0
ch3_4
Text GLabel 8700 4050 0    50   Input ~ 0
ch4_4
Text GLabel 8700 4150 0    50   Input ~ 0
ch5_4
Text GLabel 8700 4250 0    50   Input ~ 0
ch6_4
Text GLabel 8700 4350 0    50   Input ~ 0
ch7_4
Text GLabel 8700 4450 0    50   Input ~ 0
ch8_4
Text GLabel 8700 4550 0    50   Input ~ 0
ch9_4
Text GLabel 8700 4650 0    50   Input ~ 0
ch10_4
Text GLabel 8700 4750 0    50   Input ~ 0
ch11_4
Text GLabel 8700 4850 0    50   Input ~ 0
ch12_4
Text GLabel 8700 4950 0    50   Input ~ 0
ch13_4
Text GLabel 8700 5050 0    50   Input ~ 0
ch14_4
Text GLabel 8700 5150 0    50   Input ~ 0
ch15_4
Text GLabel 8700 5250 0    50   Input ~ 0
ch16_4
Text GLabel 8700 5350 0    50   Input ~ 0
ch17_4
Text GLabel 8700 5450 0    50   Input ~ 0
ch18_4
Text GLabel 9800 3550 2    50   Input ~ 0
ch19_4
Text GLabel 9800 3650 2    50   Input ~ 0
ch20_4
Text GLabel 9800 3750 2    50   Input ~ 0
ch21_4
Text GLabel 9800 3850 2    50   Input ~ 0
ch22_4
Text GLabel 9800 3950 2    50   Input ~ 0
ch23_4
Text GLabel 9800 4050 2    50   Input ~ 0
ch24_4
Text GLabel 9800 4150 2    50   Input ~ 0
ch25_4
Text GLabel 9800 4250 2    50   Input ~ 0
ch26_4
Text GLabel 9800 4350 2    50   Input ~ 0
ch27_4
Text GLabel 9800 4450 2    50   Input ~ 0
ch28_4
Text GLabel 9800 4550 2    50   Input ~ 0
ch29_4
Text GLabel 9800 4650 2    50   Input ~ 0
ch30_4
Text GLabel 9800 4750 2    50   Input ~ 0
ch31_4
Text GLabel 9800 4850 2    50   Input ~ 0
ch32_4
Wire Wire Line
	8700 3750 8800 3750
Wire Wire Line
	8700 3850 8800 3850
Wire Wire Line
	8700 3950 8800 3950
Wire Wire Line
	8700 4050 8800 4050
Wire Wire Line
	8700 4150 8800 4150
Wire Wire Line
	8700 4250 8800 4250
Wire Wire Line
	8700 4350 8800 4350
Wire Wire Line
	8700 4450 8800 4450
Wire Wire Line
	8700 4550 8800 4550
Wire Wire Line
	8700 4650 8800 4650
Wire Wire Line
	8700 4750 8800 4750
Wire Wire Line
	8700 4850 8800 4850
Wire Wire Line
	8700 4950 8800 4950
Wire Wire Line
	8700 5050 8800 5050
Wire Wire Line
	8700 5150 8800 5150
Wire Wire Line
	8700 5250 8800 5250
Wire Wire Line
	8700 5350 8800 5350
Wire Wire Line
	8700 5450 8800 5450
Wire Wire Line
	9800 3550 9700 3550
Wire Wire Line
	9800 3650 9700 3650
Wire Wire Line
	9800 3750 9700 3750
Wire Wire Line
	9800 3850 9700 3850
Wire Wire Line
	9800 3950 9700 3950
Wire Wire Line
	9800 4050 9700 4050
Wire Wire Line
	9800 4150 9700 4150
Wire Wire Line
	9800 4250 9700 4250
Wire Wire Line
	9800 4350 9700 4350
Wire Wire Line
	9800 4450 9700 4450
Wire Wire Line
	9800 4550 9700 4550
Wire Wire Line
	9800 4650 9700 4650
Wire Wire Line
	9800 4750 9700 4750
Wire Wire Line
	9800 4850 9700 4850
$Comp
L 8540-4500PL:8540-4500PL J1
U 1 1 5E20DFC2
P 2000 3600
F 0 "J1" H 2450 3865 50  0000 C CNN
F 1 "8540-4500PL" H 2450 3774 50  0000 C CNN
F 2 "8540-4500PL:3M-8540-4500PL" H 2750 3700 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/077b/0900766b8077b7d6.pdf" H 2750 3600 50  0001 L CNN
F 4 "3M 2.54mm 40 Way 2 Row Straight PCB Socket Through Hole Socket Strip" H 2750 3500 50  0001 L CNN "Description"
F 5 "" H 2750 3400 50  0001 L CNN "Height"
F 6 "3M" H 2750 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "8540-4500PL" H 2750 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "517-8540-4500PL" H 2750 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=517-8540-4500PL" H 2750 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "4999724" H 2750 2900 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/4999724" H 2750 2800 50  0001 L CNN "RS Price/Stock"
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4300 1900 4300
$Comp
L power:GND #PWR0110
U 1 1 5E3272C5
P 9800 1000
F 0 "#PWR0110" H 9800 750 50  0001 C CNN
F 1 "GND" H 9805 827 50  0000 C CNN
F 2 "" H 9800 1000 50  0001 C CNN
F 3 "" H 9800 1000 50  0001 C CNN
	1    9800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1400 9800 1200
Wire Wire Line
	9100 1400 9100 1200
Wire Wire Line
	9100 1200 9200 1200
Connection ~ 9800 1200
Wire Wire Line
	9800 1200 9800 1000
Wire Wire Line
	9200 1400 9200 1200
Connection ~ 9200 1200
Wire Wire Line
	9200 1200 9300 1200
Wire Wire Line
	9300 1400 9300 1200
Connection ~ 9300 1200
Wire Wire Line
	9300 1200 9400 1200
Wire Wire Line
	9400 1400 9400 1200
Connection ~ 9400 1200
Wire Wire Line
	9400 1200 9500 1200
Wire Wire Line
	9500 1400 9500 1200
Connection ~ 9500 1200
Wire Wire Line
	9500 1200 9600 1200
Wire Wire Line
	9600 1400 9600 1200
Connection ~ 9600 1200
Wire Wire Line
	9600 1200 9700 1200
Wire Wire Line
	9700 1400 9700 1200
Connection ~ 9700 1200
Wire Wire Line
	9700 1200 9800 1200
Wire Wire Line
	2400 1250 2400 1400
NoConn ~ 2100 2400
NoConn ~ 2200 2400
NoConn ~ 2300 2400
Wire Wire Line
	3400 1250 3400 1400
Text GLabel 2700 2600 3    50   Input ~ 0
ch2_1
Text GLabel 2800 2600 3    50   Input ~ 0
ch1_1
Text GLabel 2900 2600 3    50   Input ~ 0
ch4_1
Text GLabel 3000 2600 3    50   Input ~ 0
ch3_1
Text GLabel 3100 2600 3    50   Input ~ 0
ch6_1
Text GLabel 3200 2600 3    50   Input ~ 0
ch5_1
Text GLabel 3300 2600 3    50   Input ~ 0
ch8_1
Text GLabel 3400 2600 3    50   Input ~ 0
ch7_1
Text GLabel 3500 2600 3    50   Input ~ 0
ch10_1
Text GLabel 3600 2600 3    50   Input ~ 0
ch9_1
Text GLabel 3700 2600 3    50   Input ~ 0
ch12_1
Text GLabel 3800 2600 3    50   Input ~ 0
ch11_1
Text GLabel 3900 2600 3    50   Input ~ 0
ch14_1
Wire Wire Line
	4000 1250 4000 1400
Text GLabel 4300 1250 1    50   Input ~ 0
ch32_3
Text GLabel 4400 1250 1    50   Input ~ 0
ch31_3
Wire Wire Line
	5000 1250 5000 1400
Wire Wire Line
	5600 1250 5600 1400
Wire Wire Line
	6600 1250 6600 1400
Wire Wire Line
	7200 1250 7200 1400
Text GLabel 4000 2600 3    50   Input ~ 0
ch13_1
Text GLabel 4100 2600 3    50   Input ~ 0
ch16_1
Text GLabel 4200 2600 3    50   Input ~ 0
ch15_1
Text GLabel 4300 2600 3    50   Input ~ 0
ch18_1
Text GLabel 4400 2600 3    50   Input ~ 0
ch17_1
Text GLabel 4500 2600 3    50   Input ~ 0
ch20_1
Text GLabel 4600 2600 3    50   Input ~ 0
ch19_1
Text GLabel 4700 2600 3    50   Input ~ 0
ch22_1
Text GLabel 4800 2600 3    50   Input ~ 0
ch21_1
Text GLabel 4900 2600 3    50   Input ~ 0
ch24_1
Text GLabel 5000 2600 3    50   Input ~ 0
ch23_1
Text GLabel 5100 2600 3    50   Input ~ 0
ch26_1
Text GLabel 5200 2600 3    50   Input ~ 0
ch25_1
Text GLabel 5300 2600 3    50   Input ~ 0
ch28_1
Text GLabel 5400 2600 3    50   Input ~ 0
ch27_1
Text GLabel 5500 2600 3    50   Input ~ 0
ch30_1
Text GLabel 5600 2600 3    50   Input ~ 0
ch29_1
Text GLabel 5700 2600 3    50   Input ~ 0
ch32_1
Text GLabel 5800 2600 3    50   Input ~ 0
ch31_1
Wire Wire Line
	2700 2400 2700 2600
Wire Wire Line
	2800 2400 2800 2600
Wire Wire Line
	2900 2400 2900 2600
Wire Wire Line
	3000 2400 3000 2600
Wire Wire Line
	3100 2400 3100 2600
Wire Wire Line
	3200 2400 3200 2600
Wire Wire Line
	3300 2400 3300 2600
Wire Wire Line
	8700 2600 8700 2400
Wire Wire Line
	8600 2400 8600 2600
Wire Wire Line
	8500 2400 8500 2600
Wire Wire Line
	8400 2400 8400 2600
Wire Wire Line
	8300 2400 8300 2600
Wire Wire Line
	8200 2400 8200 2600
Wire Wire Line
	8100 2400 8100 2600
Wire Wire Line
	8000 2400 8000 2600
Wire Wire Line
	7900 2400 7900 2600
Wire Wire Line
	7800 2400 7800 2600
Wire Wire Line
	7700 2400 7700 2600
Wire Wire Line
	7600 2400 7600 2600
Wire Wire Line
	7500 2400 7500 2600
Wire Wire Line
	7400 2400 7400 2600
Wire Wire Line
	7300 2400 7300 2600
Wire Wire Line
	7600 1250 7600 1400
Wire Wire Line
	7500 1250 7500 1400
Wire Wire Line
	7400 1250 7400 1400
Wire Wire Line
	7300 1250 7300 1400
Wire Wire Line
	7100 1250 7100 1400
Wire Wire Line
	7000 1250 7000 1400
Wire Wire Line
	6900 1250 6900 1400
Wire Wire Line
	6800 1250 6800 1400
Wire Wire Line
	6700 1250 6700 1400
Wire Wire Line
	6500 1250 6500 1400
Wire Wire Line
	6400 1250 6400 1400
Wire Wire Line
	6300 1250 6300 1400
Wire Wire Line
	6200 1250 6200 1400
Wire Wire Line
	6100 1250 6100 1400
Wire Wire Line
	6000 1250 6000 1400
Wire Wire Line
	5900 1250 5900 1400
Wire Wire Line
	5800 1250 5800 1400
Wire Wire Line
	5700 1250 5700 1400
Wire Wire Line
	5500 1250 5500 1400
Wire Wire Line
	5400 1250 5400 1400
Wire Wire Line
	5300 1250 5300 1400
Wire Wire Line
	5200 1250 5200 1400
Wire Wire Line
	5100 1250 5100 1400
Wire Wire Line
	4900 1250 4900 1400
Wire Wire Line
	4800 1250 4800 1400
Wire Wire Line
	4700 1250 4700 1400
Wire Wire Line
	4600 1250 4600 1400
Wire Wire Line
	4500 1250 4500 1400
Wire Wire Line
	4400 1250 4400 1400
Wire Wire Line
	4300 1250 4300 1400
Wire Wire Line
	4200 1250 4200 1400
Wire Wire Line
	4100 1250 4100 1400
Wire Wire Line
	3900 1250 3900 1400
Wire Wire Line
	3800 1400 3800 1250
Wire Wire Line
	3700 1250 3700 1400
Wire Wire Line
	3600 1250 3600 1400
Wire Wire Line
	3500 1250 3500 1400
Wire Wire Line
	3300 1250 3300 1400
Wire Wire Line
	3200 1250 3200 1400
Wire Wire Line
	3100 1250 3100 1400
Wire Wire Line
	3000 1250 3000 1400
Wire Wire Line
	2900 1250 2900 1400
Wire Wire Line
	2800 1250 2800 1400
Wire Wire Line
	2700 1250 2700 1400
Wire Wire Line
	2600 1250 2600 1400
Wire Wire Line
	2500 1250 2500 1400
Wire Wire Line
	3400 2600 3400 2400
Wire Wire Line
	3500 2400 3500 2600
Wire Wire Line
	3600 2400 3600 2600
Wire Wire Line
	3700 2400 3700 2600
Wire Wire Line
	3800 2400 3800 2600
Wire Wire Line
	3900 2400 3900 2600
Wire Wire Line
	4000 2400 4000 2600
Wire Wire Line
	4100 2400 4100 2600
Wire Wire Line
	7200 2400 7200 2600
Wire Wire Line
	7100 2400 7100 2600
Wire Wire Line
	7000 2400 7000 2600
Wire Wire Line
	6900 2400 6900 2600
Wire Wire Line
	6800 2400 6800 2600
Wire Wire Line
	6700 2400 6700 2600
Wire Wire Line
	6600 2400 6600 2600
Wire Wire Line
	6500 2400 6500 2600
Wire Wire Line
	6400 2400 6400 2600
Wire Wire Line
	6300 2400 6300 2600
Wire Wire Line
	6200 2400 6200 2600
Wire Wire Line
	6100 2400 6100 2600
Wire Wire Line
	6000 2400 6000 2600
Wire Wire Line
	5900 2400 5900 2600
Wire Wire Line
	5800 2400 5800 2600
Wire Wire Line
	5700 2400 5700 2600
Wire Wire Line
	5600 2400 5600 2600
Wire Wire Line
	5500 2400 5500 2600
Wire Wire Line
	5400 2400 5400 2600
Wire Wire Line
	5300 2600 5300 2400
Wire Wire Line
	5200 2400 5200 2600
Wire Wire Line
	5100 2400 5100 2600
Wire Wire Line
	5000 2400 5000 2600
Wire Wire Line
	4900 2400 4900 2600
Wire Wire Line
	4800 2400 4800 2600
Wire Wire Line
	4700 2400 4700 2600
Wire Wire Line
	4600 2400 4600 2600
Wire Wire Line
	4500 2400 4500 2600
Wire Wire Line
	4400 2400 4400 2600
Wire Wire Line
	4300 2400 4300 2600
Wire Wire Line
	4200 2400 4200 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ED6DD9A
P 10000 1200
F 0 "#FLG0101" H 10000 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 10000 1328 50  0000 L CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "~" H 10000 1200 50  0001 C CNN
	1    10000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1200 9800 1200
Wire Wire Line
	2900 5200 2900 5100
Connection ~ 2900 5100
Wire Wire Line
	2900 5200 2900 5300
Connection ~ 2900 5200
Wire Wire Line
	2900 5400 2900 5300
Connection ~ 2900 5300
Wire Wire Line
	2900 5500 2900 5400
Connection ~ 2900 5400
Wire Wire Line
	5250 5100 5250 5200
Connection ~ 5250 5100
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 5250 5300
Connection ~ 5250 5300
Wire Wire Line
	5250 5300 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5250 5500
Wire Wire Line
	7450 5500 7450 5400
Wire Wire Line
	7450 5300 7450 5200
Wire Wire Line
	7450 5100 7450 5200
Connection ~ 7450 5100
Connection ~ 7450 5200
Wire Wire Line
	7450 5400 7450 5300
Connection ~ 7450 5400
Connection ~ 7450 5300
Wire Wire Line
	9700 5450 9700 5350
Wire Wire Line
	9700 5250 9700 5350
Connection ~ 9700 5350
Wire Wire Line
	9700 5150 9700 5250
Connection ~ 9700 5250
Wire Wire Line
	9700 5150 9700 5050
Connection ~ 9700 5150
Connection ~ 9700 5050
$Comp
L FX10A-140S14-SV:FX10A-140S14-SV J5
U 1 1 5E94DC57
P 6400 1900
F 0 "J5" V 6446 6329 50  0000 L CNN
F 1 "FX10A-140S14-SV" V 6355 6329 50  0000 L CNN
F 2 "FX10A-140S14-SV:FX10A-140S14-SV" H 6400 1900 50  0001 L BNN
F 3 "Manufacturer Recommendation" H 6400 1900 50  0001 L BNN
F 4 "HRS" H 6400 1900 50  0001 L BNN "Field4"
	1    6400 1900
	0    -1   -1   0   
$EndComp
Text GLabel 2100 1250 1    50   Input ~ 0
ch10_3
Text GLabel 2200 1250 1    50   Input ~ 0
ch9_3
Text GLabel 2300 1250 1    50   Input ~ 0
ch12_3
NoConn ~ 2400 2400
NoConn ~ 2500 2400
NoConn ~ 2600 2400
Wire Wire Line
	9000 1400 9000 1200
Wire Wire Line
	9000 1200 9100 1200
Connection ~ 9100 1200
Wire Wire Line
	8900 1400 8900 1200
Wire Wire Line
	8900 1200 9000 1200
Connection ~ 9000 1200
Wire Wire Line
	8800 1400 8800 1200
Wire Wire Line
	8800 1200 8900 1200
Connection ~ 8900 1200
Wire Wire Line
	8700 1200 8800 1200
Wire Wire Line
	8700 1200 8700 1400
Connection ~ 8800 1200
Wire Wire Line
	8600 1200 8700 1200
Wire Wire Line
	8600 1200 8600 1400
Connection ~ 8700 1200
Wire Wire Line
	8500 1200 8600 1200
Wire Wire Line
	8500 1200 8500 1400
Connection ~ 8600 1200
Wire Wire Line
	8400 1400 8400 1200
Wire Wire Line
	8400 1200 8500 1200
Connection ~ 8500 1200
Wire Wire Line
	8300 1200 8400 1200
Wire Wire Line
	8300 1200 8300 1400
Connection ~ 8400 1200
NoConn ~ 8200 1400
NoConn ~ 8100 1400
NoConn ~ 8000 1400
NoConn ~ 7900 1400
NoConn ~ 7800 1400
NoConn ~ 7700 1400
Wire Wire Line
	9000 2600 9000 2400
Wire Wire Line
	8900 2400 8900 2600
Wire Wire Line
	8800 2400 8800 2600
Text GLabel 9100 2600 3    50   Input ~ 0
ch2_3
Text GLabel 9200 2600 3    50   Input ~ 0
ch1_3
Text GLabel 9300 2600 3    50   Input ~ 0
ch4_3
Text GLabel 9400 2600 3    50   Input ~ 0
ch3_3
Text GLabel 9500 2600 3    50   Input ~ 0
ch6_3
Text GLabel 9600 2600 3    50   Input ~ 0
ch5_3
Text GLabel 9700 2600 3    50   Input ~ 0
ch8_3
Text GLabel 9800 2600 3    50   Input ~ 0
ch7_3
Wire Wire Line
	9100 2400 9100 2600
Wire Wire Line
	9200 2400 9200 2600
Wire Wire Line
	9300 2400 9300 2600
Wire Wire Line
	9400 2400 9400 2600
Wire Wire Line
	9500 2400 9500 2600
Wire Wire Line
	9600 2400 9600 2600
Wire Wire Line
	9700 2400 9700 2600
Wire Wire Line
	9800 2400 9800 2600
Wire Wire Line
	2100 1400 2100 1250
Wire Wire Line
	2200 1400 2200 1250
Wire Wire Line
	2300 1400 2300 1250
Text GLabel 2400 1250 1    50   Input ~ 0
ch11_3
Text GLabel 2500 1250 1    50   Input ~ 0
ch14_3
Text GLabel 2600 1250 1    50   Input ~ 0
ch13_3
Text GLabel 2700 1250 1    50   Input ~ 0
ch16_3
Text GLabel 2800 1250 1    50   Input ~ 0
ch15_3
Text GLabel 2900 1250 1    50   Input ~ 0
ch18_3
Text GLabel 3000 1250 1    50   Input ~ 0
ch17_3
Text GLabel 3100 1250 1    50   Input ~ 0
ch20_3
Text GLabel 3200 1250 1    50   Input ~ 0
ch19_3
Text GLabel 3300 1250 1    50   Input ~ 0
ch22_3
Text GLabel 3400 1250 1    50   Input ~ 0
ch21_3
Text GLabel 3500 1250 1    50   Input ~ 0
ch24_3
Text GLabel 3600 1250 1    50   Input ~ 0
ch23_3
Text GLabel 3700 1250 1    50   Input ~ 0
ch26_3
Text GLabel 3800 1250 1    50   Input ~ 0
ch25_3
Text GLabel 3900 1250 1    50   Input ~ 0
ch28_3
Text GLabel 4000 1250 1    50   Input ~ 0
ch27_3
Text GLabel 4100 1250 1    50   Input ~ 0
ch30_3
Text GLabel 4200 1250 1    50   Input ~ 0
ch29_3
Wire Wire Line
	2000 5100 1900 5100
Text GLabel 5900 2600 3    50   Input ~ 0
ch2_2
Text GLabel 6000 2600 3    50   Input ~ 0
ch1_2
Text GLabel 6100 2600 3    50   Input ~ 0
ch4_2
Text GLabel 6200 2600 3    50   Input ~ 0
ch3_2
Text GLabel 6300 2600 3    50   Input ~ 0
ch6_2
Text GLabel 6400 2600 3    50   Input ~ 0
ch5_2
Text GLabel 6500 2600 3    50   Input ~ 0
ch8_2
Text GLabel 6600 2600 3    50   Input ~ 0
ch7_2
Text GLabel 6700 2600 3    50   Input ~ 0
ch10_2
Text GLabel 6800 2600 3    50   Input ~ 0
ch9_2
Text GLabel 6900 2600 3    50   Input ~ 0
ch12_2
Text GLabel 7000 2600 3    50   Input ~ 0
ch11_2
Text GLabel 7100 2600 3    50   Input ~ 0
ch14_2
Text GLabel 7200 2600 3    50   Input ~ 0
ch13_2
Text GLabel 7300 2600 3    50   Input ~ 0
ch16_2
Text GLabel 7400 2600 3    50   Input ~ 0
ch15_2
Text GLabel 7500 2600 3    50   Input ~ 0
ch18_2
Text GLabel 7600 2600 3    50   Input ~ 0
ch17_2
Text GLabel 7700 2600 3    50   Input ~ 0
ch20_2
Text GLabel 7800 2600 3    50   Input ~ 0
ch19_2
Text GLabel 7900 2600 3    50   Input ~ 0
ch22_2
Text GLabel 8000 2600 3    50   Input ~ 0
ch21_2
Text GLabel 8100 2600 3    50   Input ~ 0
ch24_2
Text GLabel 8200 2600 3    50   Input ~ 0
ch23_2
Text GLabel 8300 2600 3    50   Input ~ 0
ch26_2
Text GLabel 8400 2600 3    50   Input ~ 0
ch25_2
Text GLabel 8500 2600 3    50   Input ~ 0
ch28_2
Text GLabel 8600 2600 3    50   Input ~ 0
ch27_2
Text GLabel 8700 2600 3    50   Input ~ 0
ch30_2
Text GLabel 8800 2600 3    50   Input ~ 0
ch29_2
Text GLabel 8900 2600 3    50   Input ~ 0
ch32_2
Text GLabel 9000 2600 3    50   Input ~ 0
ch31_2
Text GLabel 7500 1250 1    50   Input ~ 0
ch32_4
Text GLabel 7600 1250 1    50   Input ~ 0
ch31_4
Text GLabel 5300 1250 1    50   Input ~ 0
ch10_4
Text GLabel 5400 1250 1    50   Input ~ 0
ch9_4
Text GLabel 5500 1250 1    50   Input ~ 0
ch12_4
Text GLabel 5600 1250 1    50   Input ~ 0
ch11_4
Text GLabel 5700 1250 1    50   Input ~ 0
ch14_4
Text GLabel 5800 1250 1    50   Input ~ 0
ch13_4
Text GLabel 5900 1250 1    50   Input ~ 0
ch16_4
Text GLabel 6000 1250 1    50   Input ~ 0
ch15_4
Text GLabel 6100 1250 1    50   Input ~ 0
ch18_4
Text GLabel 6200 1250 1    50   Input ~ 0
ch17_4
Text GLabel 6300 1250 1    50   Input ~ 0
ch20_4
Text GLabel 6400 1250 1    50   Input ~ 0
ch19_4
Text GLabel 6500 1250 1    50   Input ~ 0
ch22_4
Text GLabel 6600 1250 1    50   Input ~ 0
ch21_4
Text GLabel 6700 1250 1    50   Input ~ 0
ch24_4
Text GLabel 6800 1250 1    50   Input ~ 0
ch23_4
Text GLabel 6900 1250 1    50   Input ~ 0
ch26_4
Text GLabel 7000 1250 1    50   Input ~ 0
ch25_4
Text GLabel 7100 1250 1    50   Input ~ 0
ch28_4
Text GLabel 7200 1250 1    50   Input ~ 0
ch27_4
Text GLabel 7300 1250 1    50   Input ~ 0
ch30_4
Text GLabel 7400 1250 1    50   Input ~ 0
ch29_4
Text GLabel 4500 1250 1    50   Input ~ 0
ch2_4
Text GLabel 4600 1250 1    50   Input ~ 0
ch1_4
Text GLabel 4700 1250 1    50   Input ~ 0
ch4_4
Text GLabel 4800 1250 1    50   Input ~ 0
ch3_4
Text GLabel 4900 1250 1    50   Input ~ 0
ch6_4
Text GLabel 5000 1250 1    50   Input ~ 0
ch5_4
Text GLabel 5100 1250 1    50   Input ~ 0
ch8_4
Text GLabel 5200 1250 1    50   Input ~ 0
ch7_4
$EndSCHEMATC
