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
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 5FFED8C9
P 10250 2400
F 0 "J4" H 9820 2247 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 9820 2338 50  0000 R CNN
F 2 "nrfmicro:USB-C_C168688" H 10400 2400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10400 2400 50  0001 C CNN
	1    10250 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FFF8965
P 9250 2800
F 0 "R13" V 9446 2800 50  0000 C CNN
F 1 "5.1k" V 9355 2800 50  0000 C CNN
F 2 "" H 9250 2800 50  0001 C CNN
F 3 "~" H 9250 2800 50  0001 C CNN
	1    9250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FFF95CB
P 9450 2700
F 0 "R14" V 9646 2700 50  0000 C CNN
F 1 "5.1k" V 9555 2700 50  0000 C CNN
F 2 "" H 9450 2700 50  0001 C CNN
F 3 "~" H 9450 2700 50  0001 C CNN
	1    9450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2700 9550 2700
Wire Wire Line
	9650 2800 9350 2800
Wire Wire Line
	9350 2700 8800 2700
Wire Wire Line
	8800 2700 8800 2800
Wire Wire Line
	9150 2800 8800 2800
Wire Wire Line
	10550 1500 10800 1500
NoConn ~ 9650 1800
NoConn ~ 9650 1900
$Comp
L MINEW_MS88SF2:MS88SF2 U5
U 1 1 6046D2FB
P 3150 2300
F 0 "U5" H 3125 3217 50  0000 C CNN
F 1 "MS88SF2" H 3125 3126 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Text GLabel 3750 2750 2    50   Input ~ 0
d+
Text GLabel 3750 2850 2    50   Input ~ 0
d-
Wire Wire Line
	9650 2200 9650 2300
Wire Wire Line
	9650 2500 9650 2400
Text GLabel 9650 2400 0    50   Input ~ 0
DBus-
Text GLabel 9650 2200 0    50   Input ~ 0
DBus+
Text GLabel 1100 1250 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 60497DFA
P 1250 1250
F 0 "#PWR0101" H 1250 1000 50  0001 C CNN
F 1 "GND" H 1255 1077 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 1250 1250
Text GLabel 2500 1650 0    50   Input ~ 0
GND
Text GLabel 2500 2850 0    50   Input ~ 0
GND
$Comp
L Device:R_Small R11
U 1 1 604A5B73
P 5050 3250
F 0 "R11" H 4991 3204 50  0000 R CNN
F 1 "4.7k" H 4991 3295 50  0000 R CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	-1   0    0    1   
$EndComp
Text GLabel 4850 4100 3    50   Input ~ 0
VBUS
$Comp
L Device:C_Small C10
U 1 1 604A735F
P 3950 3050
F 0 "C10" H 4042 3096 50  0000 L CNN
F 1 "10uF" H 4042 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Text GLabel 3950 3150 3    50   Input ~ 0
GND
Connection ~ 3950 2950
Wire Wire Line
	3750 2950 3950 2950
$Comp
L power:+3V3 #PWR0102
U 1 1 604B8FC7
P 1250 1050
F 0 "#PWR0102" H 1250 900 50  0001 C CNN
F 1 "+3V3" H 1265 1223 50  0000 C CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Text GLabel 9100 3000 0    50   Input ~ 0
VBUS
Text GLabel 10250 1150 0    50   Input ~ 0
GND
$Comp
L power:Earth #PWR0103
U 1 1 604E00A5
P 10800 1500
F 0 "#PWR0103" H 10800 1250 50  0001 C CNN
F 1 "Earth" H 10800 1350 50  0001 C CNN
F 2 "" H 10800 1500 50  0001 C CNN
F 3 "~" H 10800 1500 50  0001 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
Text GLabel 3750 1950 2    50   Input ~ 0
swdio
Text GLabel 3750 1850 2    50   Input ~ 0
swclk
Text GLabel 3750 2450 2    50   Input ~ 0
reset
Text GLabel 1100 1050 0    50   Input ~ 0
3V3
Wire Wire Line
	1100 1050 1250 1050
Text GLabel 5400 1500 2    50   Input ~ 0
GND
Text GLabel 4600 1500 0    50   Input ~ 0
VBUS
Text GLabel 5100 1900 3    50   Input ~ 0
d-
Text GLabel 5100 1100 1    50   Input ~ 0
d+
Text GLabel 4900 1100 1    50   Input ~ 0
DBus+
$Comp
L Power_Protection:USBLC6-2SC6 U6
U 1 1 6047B69A
P 5000 1500
F 0 "U6" V 4954 1944 50  0000 L CNN
F 1 "USBLC6-2SC6" V 5045 1944 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 1000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 5200 1850 50  0001 C CNN
	1    5000 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60560704
P 9400 3000
F 0 "F1" V 9195 3000 50  0000 C CNN
F 1 "500mA" V 9286 3000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 9450 2800 50  0001 L CNN
F 3 "~" H 9400 3000 50  0001 C CNN
	1    9400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3000 9500 3000
Wire Wire Line
	9300 3000 9100 3000
Wire Wire Line
	8600 2700 8800 2700
Connection ~ 8800 2700
Text GLabel 1600 6700 1    50   Input ~ 0
VBUS
Text GLabel 1000 6700 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 6049BD33
P 1100 6700
F 0 "C2" V 871 6700 50  0000 C CNN
F 1 "10uF" V 962 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 6700 50  0001 C CNN
F 3 "~" H 1100 6700 50  0001 C CNN
	1    1100 6700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 604A058A
P 1350 6950
F 0 "D1" V 1389 6832 50  0000 R CNN
F 1 "green" V 1298 6832 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 1350 6950 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1350 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 604A184E
P 1750 6950
F 0 "D2" V 1789 6832 50  0000 R CNN
F 1 "red" V 1698 6832 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 1750 6950 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 604A53A2
P 1350 7200
F 0 "R3" H 1409 7246 50  0000 L CNN
F 1 "1k" H 1409 7155 50  0000 L CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 604A5B86
P 1750 7200
F 0 "R5" H 1809 7246 50  0000 L CNN
F 1 "1k" H 1809 7155 50  0000 L CNN
F 2 "" H 1750 7200 50  0001 C CNN
F 3 "~" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6700 1750 6800
Wire Wire Line
	1750 6700 1350 6700
Wire Wire Line
	1350 6800 1350 6700
Connection ~ 1350 6700
Wire Wire Line
	1350 6700 1200 6700
Wire Wire Line
	1350 7300 1350 7400
$Comp
L kicad-keyboard-parts:TP4056 U4
U 1 1 604C4D12
P 2700 6950
F 0 "U4" H 2675 7515 50  0000 C CNN
F 1 "TP4056" H 2675 7424 50  0000 C CNN
F 2 "Package_SO:SOP-8-1EP_4.57x4.57mm_P1.27mm_EP4.57x4.45mm" H 2650 7450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906261508_Nanjing-Extension-Microelectronics-TP4056-42-ESOP8_C16581.pdf" H 2650 7450 50  0001 C CNN
F 4 "C16581" H 2675 7333 50  0000 C CNN "LCSC"
	1    2700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6700 2300 6700
Connection ~ 1750 6700
Wire Wire Line
	2300 6800 1750 6800
Connection ~ 1750 6800
Text GLabel 2300 6900 0    50   Input ~ 0
GND
Wire Wire Line
	1750 7300 2150 7300
Wire Wire Line
	2150 7300 2150 7150
Wire Wire Line
	2150 7150 2300 7150
Wire Wire Line
	1350 7400 2250 7400
Wire Wire Line
	2250 7400 2250 7250
Wire Wire Line
	2250 7250 2300 7250
Text GLabel 3450 7250 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R9
U 1 1 604D420A
P 3350 7250
F 0 "R9" V 3546 7250 50  0000 C CNN
F 1 "1.8k" V 3455 7250 50  0000 C CNN
F 2 "" H 3350 7250 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
	1    3350 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 604D7ACF
P 3200 6800
F 0 "C9" H 3292 6846 50  0000 L CNN
F 1 "10uF" H 3292 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 6800 50  0001 C CNN
F 3 "~" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
Text GLabel 3450 6950 2    50   Input ~ 0
GND
Wire Wire Line
	3050 6700 3200 6700
Text GLabel 3050 7150 2    50   Input ~ 0
GND
Wire Wire Line
	3250 7250 3050 7250
Wire Wire Line
	3200 6900 3200 6950
Wire Wire Line
	3200 6950 3450 6950
Text GLabel 2500 2150 0    50   Input ~ 0
VSENSE
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60571877
P 1050 3950
F 0 "J1" H 1130 3942 50  0000 L CNN
F 1 "battery" H 1130 3851 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1050 3950 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	1450 4100 1250 4100
Wire Wire Line
	1250 4100 1250 3950
Connection ~ 1450 4100
$Comp
L kicad-keyboard-parts:FS8205 U2
U 1 1 605B5E90
P 2100 4700
F 0 "U2" V 2009 4888 50  0000 L CNN
F 1 "FS8205" V 2100 4888 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2050 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Fortune-Semicon-FS8205_C32254.pdf" H 2050 4950 50  0001 C CNN
F 4 "C32254" V 2191 4888 50  0000 L CNN "LCSC"
	1    2100 4700
	0    -1   -1   0   
$EndComp
NoConn ~ 2100 4400
NoConn ~ 2100 5000
Wire Wire Line
	2000 5000 1450 5000
Wire Wire Line
	1450 5000 1450 4100
Text GLabel 2200 5000 3    50   Input ~ 0
GND
Text GLabel 2750 4100 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R7
U 1 1 605D5DB7
P 2550 4100
F 0 "R7" V 2354 4100 50  0000 C CNN
F 1 "1k" V 2445 4100 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4100 2450 4100
Text GLabel 1300 3850 1    50   Input ~ 0
VBAT
Text GLabel 3450 6700 2    50   Input ~ 0
VBAT
Wire Wire Line
	3450 6700 3200 6700
Connection ~ 3200 6700
Wire Wire Line
	1250 3850 1350 3850
Wire Wire Line
	1800 3850 1600 3850
$Comp
L Device:R_Small R4
U 1 1 605F503D
P 1450 3850
F 0 "R4" V 1254 3850 50  0000 C CNN
F 1 "100" V 1345 3850 50  0000 C CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "~" H 1450 3850 50  0001 C CNN
	1    1450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 605966C0
P 1600 3950
F 0 "C4" H 1692 3996 50  0000 L CNN
F 1 "0.1uF" H 1692 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 3950 50  0001 C CNN
F 3 "~" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 1550 3850
Wire Wire Line
	1600 4050 1600 4100
Connection ~ 1600 4100
Wire Wire Line
	1600 4100 1800 4100
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6062F86B
P 3600 850
F 0 "J2" H 3680 892 50  0000 L CNN
F 1 "pimoroni" H 3680 801 50  0000 L CNN
F 2 "other_parts:pimoroni-trackballl-bommod" H 3600 850 50  0001 C CNN
F 3 "~" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
Text GLabel 3400 650  0    50   Input ~ 0
3V3
Text GLabel 3400 750  0    50   Input ~ 0
sda
Text GLabel 3400 850  0    50   Input ~ 0
scl
Text GLabel 3400 1050 0    50   Input ~ 0
GND
Text GLabel 3400 950  0    50   Input ~ 0
int
Text GLabel 3000 750  2    50   Input ~ 0
sda
Text GLabel 3000 850  2    50   Input ~ 0
scl
$Comp
L Device:R_Small R8
U 1 1 6065E223
P 2800 750
F 0 "R8" V 2604 750 50  0000 C CNN
F 1 "4.7k" V 2695 750 50  0000 C CNN
F 2 "" H 2800 750 50  0001 C CNN
F 3 "~" H 2800 750 50  0001 C CNN
	1    2800 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6065ED69
P 2500 850
F 0 "R6" V 2304 850 50  0000 C CNN
F 1 "4.7k" V 2395 850 50  0000 C CNN
F 2 "" H 2500 850 50  0001 C CNN
F 3 "~" H 2500 850 50  0001 C CNN
	1    2500 850 
	0    1    1    0   
$EndComp
Text GLabel 2300 750  0    50   Input ~ 0
3V3
Wire Wire Line
	3000 750  2900 750 
Wire Wire Line
	2700 750  2300 750 
Wire Wire Line
	3000 850  2600 850 
Text GLabel 2300 850  0    50   Input ~ 0
3V3
Wire Wire Line
	2300 850  2400 850 
Text GLabel 1100 1850 0    50   Input ~ 0
VBAT
$Comp
L Device:R_Small R1
U 1 1 606EF86F
P 1250 2100
F 0 "R1" H 1191 2054 50  0000 R CNN
F 1 "806k" H 1191 2145 50  0000 R CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1850 1250 1850
Wire Wire Line
	1250 1850 1250 2000
Text GLabel 1550 2300 2    50   Input ~ 0
VSENSE
$Comp
L Device:R_Small R2
U 1 1 606FC83A
P 1250 2500
F 0 "R2" H 1309 2546 50  0000 L CNN
F 1 "2M" H 1309 2455 50  0000 L CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2200 1250 2300
Wire Wire Line
	1550 2300 1250 2300
Connection ~ 1250 2300
Wire Wire Line
	1250 2300 1250 2400
Text GLabel 1250 2750 3    50   Input ~ 0
GND
Wire Wire Line
	1250 2600 1250 2750
$Comp
L kicad-keyboard-parts:XC6206PxxxMR-Regulator_Linear U3
U 1 1 605414C9
P 2350 5750
F 0 "U3" H 2350 6083 50  0000 C CNN
F 1 "XC6206PxxxMR-Regulator_Linear" H 2350 5992 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 5975 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2350 5750 50  0001 C CNN
F 4 "C5446" H 2350 5901 50  0000 C CNN "LCSC"
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 605455AB
P 1400 5850
F 0 "C3" H 1492 5896 50  0000 L CNN
F 1 "4.7uF" H 1492 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60546EBF
P 2750 5850
F 0 "C7" H 2842 5896 50  0000 L CNN
F 1 "1uF" H 2842 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 5850 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6054AC3C
P 3100 5850
F 0 "C8" H 3192 5896 50  0000 L CNN
F 1 "100nF" H 3192 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 5850 50  0001 C CNN
F 3 "~" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 605574BB
P 1000 5850
F 0 "C1" H 1092 5896 50  0000 L CNN
F 1 "4.7uF" H 1092 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 5850 50  0001 C CNN
F 3 "~" H 1000 5850 50  0001 C CNN
	1    1000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6055AA42
P 1800 5850
F 0 "C5" H 1892 5896 50  0000 L CNN
F 1 "1uF" H 1892 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5750 2750 5750
Connection ~ 2750 5750
Wire Wire Line
	2750 5750 3100 5750
Wire Wire Line
	1000 5750 1400 5750
Connection ~ 1400 5750
Wire Wire Line
	1400 5750 1800 5750
Connection ~ 1800 5750
Wire Wire Line
	1800 5750 2050 5750
Wire Wire Line
	2350 6050 2750 6050
Wire Wire Line
	3100 6050 3100 5950
Wire Wire Line
	2350 6050 1800 6050
Wire Wire Line
	1000 6050 1000 5950
Connection ~ 2350 6050
Wire Wire Line
	1400 5950 1400 6050
Connection ~ 1400 6050
Wire Wire Line
	1400 6050 1000 6050
Wire Wire Line
	1800 5950 1800 6050
Connection ~ 1800 6050
Wire Wire Line
	1800 6050 1400 6050
Wire Wire Line
	2750 5950 2750 6050
Connection ~ 2750 6050
Wire Wire Line
	2750 6050 3100 6050
Text GLabel 2100 6050 3    50   Input ~ 0
GND
Text GLabel 1600 5750 1    50   Input ~ 0
VBAT
Text GLabel 2100 2950 0    50   Input ~ 0
3V3
Wire Wire Line
	2100 2950 2250 2950
Connection ~ 2250 2950
$Comp
L Device:C_Small C6
U 1 1 604B3E7B
P 2250 3050
F 0 "C6" H 2342 3096 50  0000 L CNN
F 1 "10uF" H 2342 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2250 2950
Text GLabel 2250 3150 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C11
U 1 1 6055ADF6
P 10400 950
F 0 "C11" V 10171 950 50  0000 C CNN
F 1 "1nF" V 10262 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 950 50  0001 C CNN
F 3 "~" H 10400 950 50  0001 C CNN
	1    10400 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 6055B87D
P 10400 1300
F 0 "R15" V 10204 1300 50  0000 C CNN
F 1 "1M" V 10295 1300 50  0000 C CNN
F 2 "" H 10400 1300 50  0001 C CNN
F 3 "~" H 10400 1300 50  0001 C CNN
	1    10400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1500 10250 1300
Wire Wire Line
	10250 950  10300 950 
Wire Wire Line
	10250 1300 10300 1300
Connection ~ 10250 1300
Wire Wire Line
	10250 1300 10250 950 
Wire Wire Line
	10500 950  10550 950 
Wire Wire Line
	10550 950  10550 1300
Connection ~ 10550 1500
Wire Wire Line
	10500 1300 10550 1300
Connection ~ 10550 1300
Wire Wire Line
	10550 1300 10550 1500
$Comp
L kicad-keyboard-parts:DW01A U1
U 1 1 6055FCCA
P 2100 4050
F 0 "U1" H 2100 4565 50  0000 C CNN
F 1 "DW01A" H 2100 4474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1900 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Fortune-Semicon-DW01A-G_C61503.pdf" H 1900 4400 50  0001 C CNN
F 4 "C61503" H 2100 4383 50  0000 C CNN "LCSC"
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 60485A1E
P 8600 2700
F 0 "#PWR0104" H 8600 2450 50  0001 C CNN
F 1 "Earth" H 8600 2550 50  0001 C CNN
F 2 "" H 8600 2700 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
Text GLabel 4900 1900 3    50   Input ~ 0
DBus-
Text GLabel 8900 2150 3    50   Input ~ 0
GND
Wire Wire Line
	8900 1600 8900 1750
$Comp
L Switch:SW_Push SW2
U 1 1 6052D650
P 8900 1950
F 0 "SW2" V 8946 1902 50  0000 R CNN
F 1 "SW_RESET" V 8855 1902 50  0000 R CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "~" H 8900 2150 50  0001 C CNN
	1    8900 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1300 8900 1400
Wire Wire Line
	8750 1300 8900 1300
$Comp
L Device:R_Small R12
U 1 1 6052B39B
P 8900 1500
F 0 "R12" H 8959 1546 50  0000 L CNN
F 1 "100" H 8959 1455 50  0000 L CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
Text GLabel 8750 1300 0    50   Input ~ 0
reset
Text GLabel 7500 1700 2    50   Input ~ 0
swdio
Text GLabel 7500 1600 2    50   Input ~ 0
swclk
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 605281D6
P 6800 3900
F 0 "MX4" H 6833 4123 60  0000 C CNN
F 1 "MX-NoLED" H 6833 4049 20  0000 C CNN
F 2 "" H 6175 3875 60  0001 C CNN
F 3 "" H 6175 3875 60  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 6052B6F7
P 6750 4150
F 0 "D7" V 6796 4080 50  0000 R CNN
F 1 "D_Small" V 6705 4080 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 6750 4150 50  0001 C CNN
F 3 "~" V 6750 4150 50  0001 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 60534D72
P 7350 3900
F 0 "MX7" H 7383 4123 60  0000 C CNN
F 1 "MX-NoLED" H 7383 4049 20  0000 C CNN
F 2 "" H 6725 3875 60  0001 C CNN
F 3 "" H 6725 3875 60  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 60534D78
P 7300 4150
F 0 "D10" V 7346 4080 50  0000 R CNN
F 1 "D_Small" V 7255 4080 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 7300 4150 50  0001 C CNN
F 3 "~" V 7300 4150 50  0001 C CNN
	1    7300 4150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 60537D09
P 7850 3900
F 0 "MX10" H 7883 4123 60  0000 C CNN
F 1 "MX-NoLED" H 7883 4049 20  0000 C CNN
F 2 "" H 7225 3875 60  0001 C CNN
F 3 "" H 7225 3875 60  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 60537D0F
P 7800 4150
F 0 "D13" V 7846 4080 50  0000 R CNN
F 1 "D_Small" V 7755 4080 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 7800 4150 50  0001 C CNN
F 3 "~" V 7800 4150 50  0001 C CNN
	1    7800 4150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 6053A958
P 8400 3900
F 0 "MX14" H 8433 4123 60  0000 C CNN
F 1 "MX-NoLED" H 8433 4049 20  0000 C CNN
F 2 "" H 7775 3875 60  0001 C CNN
F 3 "" H 7775 3875 60  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 6053A95E
P 8350 4150
F 0 "D17" V 8396 4080 50  0000 R CNN
F 1 "D_Small" V 8305 4080 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 8350 4150 50  0001 C CNN
F 3 "~" V 8350 4150 50  0001 C CNN
	1    8350 4150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 6053E9CF
P 8950 3900
F 0 "MX18" H 8983 4123 60  0000 C CNN
F 1 "MX-NoLED" H 8983 4049 20  0000 C CNN
F 2 "" H 8325 3875 60  0001 C CNN
F 3 "" H 8325 3875 60  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 6053E9D5
P 8900 4150
F 0 "D21" V 8946 4080 50  0000 R CNN
F 1 "D_Small" V 8855 4080 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 8900 4150 50  0001 C CNN
F 3 "~" V 8900 4150 50  0001 C CNN
	1    8900 4150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 6055A934
P 6800 4650
F 0 "MX5" H 6833 4873 60  0000 C CNN
F 1 "MX-NoLED" H 6833 4799 20  0000 C CNN
F 2 "" H 6175 4625 60  0001 C CNN
F 3 "" H 6175 4625 60  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 6055A93A
P 6750 4900
F 0 "D8" V 6796 4830 50  0000 R CNN
F 1 "D_Small" V 6705 4830 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 6750 4900 50  0001 C CNN
F 3 "~" V 6750 4900 50  0001 C CNN
	1    6750 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 6055A940
P 7350 4650
F 0 "MX8" H 7383 4873 60  0000 C CNN
F 1 "MX-NoLED" H 7383 4799 20  0000 C CNN
F 2 "" H 6725 4625 60  0001 C CNN
F 3 "" H 6725 4625 60  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 6055A946
P 7300 4900
F 0 "D11" V 7346 4830 50  0000 R CNN
F 1 "D_Small" V 7255 4830 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 7300 4900 50  0001 C CNN
F 3 "~" V 7300 4900 50  0001 C CNN
	1    7300 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 6055A94C
P 7850 4650
F 0 "MX11" H 7883 4873 60  0000 C CNN
F 1 "MX-NoLED" H 7883 4799 20  0000 C CNN
F 2 "" H 7225 4625 60  0001 C CNN
F 3 "" H 7225 4625 60  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 6055A952
P 7800 4900
F 0 "D14" V 7846 4830 50  0000 R CNN
F 1 "D_Small" V 7755 4830 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 7800 4900 50  0001 C CNN
F 3 "~" V 7800 4900 50  0001 C CNN
	1    7800 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 6055A958
P 8400 4650
F 0 "MX15" H 8433 4873 60  0000 C CNN
F 1 "MX-NoLED" H 8433 4799 20  0000 C CNN
F 2 "" H 7775 4625 60  0001 C CNN
F 3 "" H 7775 4625 60  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 6055A95E
P 8350 4900
F 0 "D18" V 8396 4830 50  0000 R CNN
F 1 "D_Small" V 8305 4830 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 8350 4900 50  0001 C CNN
F 3 "~" V 8350 4900 50  0001 C CNN
	1    8350 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 6055A964
P 8950 4650
F 0 "MX19" H 8983 4873 60  0000 C CNN
F 1 "MX-NoLED" H 8983 4799 20  0000 C CNN
F 2 "" H 8325 4625 60  0001 C CNN
F 3 "" H 8325 4625 60  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 6055A96A
P 8900 4900
F 0 "D22" V 8946 4830 50  0000 R CNN
F 1 "D_Small" V 8855 4830 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 8900 4900 50  0001 C CNN
F 3 "~" V 8900 4900 50  0001 C CNN
	1    8900 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 6056145F
P 6800 5400
F 0 "MX6" H 6833 5623 60  0000 C CNN
F 1 "MX-NoLED" H 6833 5549 20  0000 C CNN
F 2 "" H 6175 5375 60  0001 C CNN
F 3 "" H 6175 5375 60  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 60561465
P 6750 5650
F 0 "D9" V 6796 5580 50  0000 R CNN
F 1 "D_Small" V 6705 5580 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 6750 5650 50  0001 C CNN
F 3 "~" V 6750 5650 50  0001 C CNN
	1    6750 5650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 6056146B
P 7350 5400
F 0 "MX9" H 7383 5623 60  0000 C CNN
F 1 "MX-NoLED" H 7383 5549 20  0000 C CNN
F 2 "" H 6725 5375 60  0001 C CNN
F 3 "" H 6725 5375 60  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 60561471
P 7300 5650
F 0 "D12" V 7346 5580 50  0000 R CNN
F 1 "D_Small" V 7255 5580 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 7300 5650 50  0001 C CNN
F 3 "~" V 7300 5650 50  0001 C CNN
	1    7300 5650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 60561477
P 7850 5400
F 0 "MX12" H 7883 5623 60  0000 C CNN
F 1 "MX-NoLED" H 7883 5549 20  0000 C CNN
F 2 "" H 7225 5375 60  0001 C CNN
F 3 "" H 7225 5375 60  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 6056147D
P 7800 5650
F 0 "D15" V 7846 5580 50  0000 R CNN
F 1 "D_Small" V 7755 5580 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 7800 5650 50  0001 C CNN
F 3 "~" V 7800 5650 50  0001 C CNN
	1    7800 5650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 60561483
P 8400 5400
F 0 "MX16" H 8433 5623 60  0000 C CNN
F 1 "MX-NoLED" H 8433 5549 20  0000 C CNN
F 2 "" H 7775 5375 60  0001 C CNN
F 3 "" H 7775 5375 60  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 60561489
P 8350 5650
F 0 "D19" V 8396 5580 50  0000 R CNN
F 1 "D_Small" V 8305 5580 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 8350 5650 50  0001 C CNN
F 3 "~" V 8350 5650 50  0001 C CNN
	1    8350 5650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 6056148F
P 8950 5400
F 0 "MX20" H 8983 5623 60  0000 C CNN
F 1 "MX-NoLED" H 8983 5549 20  0000 C CNN
F 2 "" H 8325 5375 60  0001 C CNN
F 3 "" H 8325 5375 60  0001 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 60561495
P 8900 5650
F 0 "D23" V 8946 5580 50  0000 R CNN
F 1 "D_Small" V 8855 5580 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 8900 5650 50  0001 C CNN
F 3 "~" V 8900 5650 50  0001 C CNN
	1    8900 5650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 6056658E
P 7850 6100
F 0 "MX13" H 7883 6323 60  0000 C CNN
F 1 "MX-NoLED" H 7883 6249 20  0000 C CNN
F 2 "" H 7225 6075 60  0001 C CNN
F 3 "" H 7225 6075 60  0001 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 60566594
P 7800 6350
F 0 "D16" V 7846 6280 50  0000 R CNN
F 1 "D_Small" V 7755 6280 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 7800 6350 50  0001 C CNN
F 3 "~" V 7800 6350 50  0001 C CNN
	1    7800 6350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 6056659A
P 8400 6100
F 0 "MX17" H 8433 6323 60  0000 C CNN
F 1 "MX-NoLED" H 8433 6249 20  0000 C CNN
F 2 "" H 7775 6075 60  0001 C CNN
F 3 "" H 7775 6075 60  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 605665A0
P 8350 6350
F 0 "D20" V 8396 6280 50  0000 R CNN
F 1 "D_Small" V 8305 6280 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 8350 6350 50  0001 C CNN
F 3 "~" V 8350 6350 50  0001 C CNN
	1    8350 6350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 605665A6
P 8950 6100
F 0 "MX21" H 8983 6323 60  0000 C CNN
F 1 "MX-NoLED" H 8983 6249 20  0000 C CNN
F 2 "" H 8325 6075 60  0001 C CNN
F 3 "" H 8325 6075 60  0001 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 605665AC
P 8900 6350
F 0 "D24" V 8946 6280 50  0000 R CNN
F 1 "D_Small" V 8855 6280 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 8900 6350 50  0001 C CNN
F 3 "~" V 8900 6350 50  0001 C CNN
	1    8900 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 6057553B
P 10200 4400
F 0 "SW3" H 10200 4767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10200 4676 50  0000 C CNN
F 2 "" H 10050 4560 50  0001 C CNN
F 3 "~" H 10200 4660 50  0001 C CNN
	1    10200 4400
	1    0    0    -1  
$EndComp
Text GLabel 9900 4300 0    50   Input ~ 0
encA
Text GLabel 9900 4500 0    50   Input ~ 0
encB
Text GLabel 9900 4400 0    50   Input ~ 0
GND
Text GLabel 8000 6050 3    50   Input ~ 0
encswCOL
Text GLabel 7800 6250 0    50   Input ~ 0
encswROW
Text GLabel 10500 4300 2    50   Input ~ 0
encswCOL
Text GLabel 10500 4500 2    50   Input ~ 0
encswROW
Text GLabel 5950 4250 0    50   Input ~ 0
row0
Text GLabel 5950 5000 0    50   Input ~ 0
row1
Text GLabel 5950 5750 0    50   Input ~ 0
row2
Text GLabel 6500 6450 0    50   Input ~ 0
row3
Wire Wire Line
	6750 4250 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7800 4250
Connection ~ 7800 4250
Wire Wire Line
	7800 4250 8350 4250
Connection ~ 8350 4250
Wire Wire Line
	8350 4250 8900 4250
Wire Wire Line
	6750 5000 7300 5000
Connection ~ 7300 5000
Wire Wire Line
	7300 5000 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 8350 5000
Connection ~ 8350 5000
Wire Wire Line
	8350 5000 8900 5000
Wire Wire Line
	6750 5750 7300 5750
Connection ~ 7300 5750
Wire Wire Line
	7300 5750 7800 5750
Connection ~ 7800 5750
Wire Wire Line
	7800 5750 8350 5750
Connection ~ 8350 5750
Wire Wire Line
	8350 5750 8900 5750
Wire Wire Line
	6500 6450 7800 6450
Connection ~ 7800 6450
Wire Wire Line
	7800 6450 8350 6450
Connection ~ 8350 6450
Wire Wire Line
	8350 6450 8900 6450
Text GLabel 6950 3500 1    50   Input ~ 0
col0
Text GLabel 7500 3500 1    50   Input ~ 0
col1
Text GLabel 8000 3500 1    50   Input ~ 0
col2
Text GLabel 8550 3500 1    50   Input ~ 0
col3
Text GLabel 9100 3500 1    50   Input ~ 0
col4
Wire Wire Line
	6950 5350 6950 4600
Connection ~ 6950 3850
Wire Wire Line
	6950 3850 6950 3500
Connection ~ 6950 4600
Wire Wire Line
	6950 4600 6950 3850
Wire Wire Line
	7500 3500 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7500 5350
Wire Wire Line
	8000 5350 8000 4600
Connection ~ 8000 3850
Wire Wire Line
	8000 3850 8000 3500
Connection ~ 8000 4600
Wire Wire Line
	8000 4600 8000 3850
Wire Wire Line
	8550 3500 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8550 4600
Connection ~ 8550 4600
Wire Wire Line
	8550 4600 8550 5350
Connection ~ 8550 5350
Wire Wire Line
	8550 5350 8550 6050
Wire Wire Line
	8000 5350 8000 6050
Connection ~ 8000 5350
Wire Wire Line
	9100 6050 9100 5350
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9100 3500
Connection ~ 9100 4600
Wire Wire Line
	9100 4600 9100 3850
Connection ~ 9100 5350
Wire Wire Line
	9100 5350 9100 4600
Text GLabel 3750 2150 2    50   Input ~ 0
sda
Text GLabel 3750 2250 2    50   Input ~ 0
scl
Text GLabel 2500 2250 0    50   Input ~ 0
col0
Text GLabel 2500 2350 0    50   Input ~ 0
col1
Text GLabel 2500 2450 0    50   Input ~ 0
col2
Text GLabel 2500 2550 0    50   Input ~ 0
col3
Text GLabel 2500 2650 0    50   Input ~ 0
col4
Text GLabel 2500 1750 0    50   Input ~ 0
row0
Text GLabel 2500 1850 0    50   Input ~ 0
row1
Text GLabel 2500 1950 0    50   Input ~ 0
row2
Text GLabel 2500 2050 0    50   Input ~ 0
row3
Text GLabel 3750 2350 2    50   Input ~ 0
int
Text GLabel 3750 1650 2    50   Input ~ 0
encA
Text GLabel 3750 1750 2    50   Input ~ 0
encB
NoConn ~ 2500 2750
Text GLabel 3000 5750 1    50   Input ~ 0
REGBAT
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6059A258
P 6250 3900
F 0 "MX1" H 6283 4123 60  0000 C CNN
F 1 "MX-NoLED" H 6283 4049 20  0000 C CNN
F 2 "" H 5625 3875 60  0001 C CNN
F 3 "" H 5625 3875 60  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6059A25E
P 6200 4150
F 0 "D4" V 6246 4080 50  0000 R CNN
F 1 "D_Small" V 6155 4080 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 6200 4150 50  0001 C CNN
F 3 "~" V 6200 4150 50  0001 C CNN
	1    6200 4150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6059A264
P 6250 4650
F 0 "MX2" H 6283 4873 60  0000 C CNN
F 1 "MX-NoLED" H 6283 4799 20  0000 C CNN
F 2 "" H 5625 4625 60  0001 C CNN
F 3 "" H 5625 4625 60  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 6059A26A
P 6200 4900
F 0 "D5" V 6246 4830 50  0000 R CNN
F 1 "D_Small" V 6155 4830 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 6200 4900 50  0001 C CNN
F 3 "~" V 6200 4900 50  0001 C CNN
	1    6200 4900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6059A270
P 6250 5400
F 0 "MX3" H 6283 5623 60  0000 C CNN
F 1 "MX-NoLED" H 6283 5549 20  0000 C CNN
F 2 "" H 5625 5375 60  0001 C CNN
F 3 "" H 5625 5375 60  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 6059A276
P 6200 5650
F 0 "D6" V 6246 5580 50  0000 R CNN
F 1 "D_Small" V 6155 5580 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 6200 5650 50  0001 C CNN
F 3 "~" V 6200 5650 50  0001 C CNN
	1    6200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4250 6200 4250
Wire Wire Line
	5950 5000 6200 5000
Wire Wire Line
	5950 5750 6200 5750
Text GLabel 6400 3500 1    50   Input ~ 0
bocol
Wire Wire Line
	6400 5350 6400 4600
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 6400 3500
Connection ~ 6400 4600
Wire Wire Line
	6400 4600 6400 3850
Wire Wire Line
	6200 4250 6750 4250
Connection ~ 6200 4250
Connection ~ 6750 4250
Wire Wire Line
	6200 5000 6750 5000
Connection ~ 6200 5000
Connection ~ 6750 5000
Wire Wire Line
	6200 5750 6750 5750
Connection ~ 6200 5750
Connection ~ 6750 5750
Text GLabel 3750 2550 2    50   Input ~ 0
bocol
NoConn ~ 3750 2650
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 60566D14
P 4650 3700
F 0 "Q1" V 4899 3700 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 4990 3700 50  0000 C CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2950 5050 2950
$Comp
L Device:D_Schottky_Small D3
U 1 1 606717BC
P 5050 3850
F 0 "D3" V 5004 3920 50  0000 L CNN
F 1 "D_Schottky_Small" V 5095 3920 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 5050 3850 50  0001 C CNN
F 3 "~" V 5050 3850 50  0001 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3600 5050 3600
Text GLabel 3850 3600 0    50   Input ~ 0
REGBAT
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60738ECD
P 4150 3600
F 0 "SW1" H 4150 3867 50  0000 C CNN
F 1 "SW_DIP_x01" H 4150 3776 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4650 3900
Wire Wire Line
	5050 2950 5050 3050
Wire Wire Line
	5050 3600 5050 3450
Connection ~ 5050 3600
Wire Wire Line
	5050 3600 5050 3750
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60847B8B
P 5350 3250
F 0 "JP1" V 5304 3298 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5395 3298 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3350
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5050 3350
Wire Wire Line
	5350 3150 5350 3050
Wire Wire Line
	5350 3050 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 5050 3150
Wire Wire Line
	5050 3950 5050 4100
Wire Wire Line
	4650 4100 5050 4100
Wire Wire Line
	2650 4100 2750 4100
$Comp
L Device:R_Small R10
U 1 1 608B0367
P 4350 4100
F 0 "R10" V 4154 4100 50  0000 C CNN
F 1 "100k" V 4245 4100 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4100 4450 4100
Connection ~ 4650 4100
Text GLabel 4250 4100 0    50   Input ~ 0
GND
NoConn ~ 3750 2050
Text GLabel 7500 1900 2    50   Input ~ 0
GND
Text GLabel 7500 1500 2    50   Input ~ 0
reset
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 6097C4F4
P 7300 1700
F 0 "J3" H 7218 1275 50  0000 C CNN
F 1 "Conn_01x05" H 7218 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	-1   0    0    1   
$EndComp
Text GLabel 7500 1800 2    50   Input ~ 0
3V3
$EndSCHEMATC
