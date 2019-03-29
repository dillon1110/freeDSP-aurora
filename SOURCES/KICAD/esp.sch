EESchema Schematic File Version 4
LIBS:freeDSP-aurora-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "freeDSP Aurora"
Date "24.7.2018"
Rev "1.0.0"
Comp "auverdion"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L freeDSP-aurora-rescue:ESP32-WROOM-32U IC501
U 1 1 5B78B077
P 5600 3050
F 0 "IC501" H 6050 2100 39  0000 L CNN
F 1 "ESP32-WROOM-32U" H 6050 2050 39  0000 L CNN
F 2 "rklib:ESP32-WROOM-32U" H 5600 1600 39  0001 C CNN
F 3 "" H 5250 3050 79  0001 C CNN
F 4 "ESP32-WROOM-32U" H 0   0   50  0001 C CNN "Value1"
F 5 "Module" H 0   0   50  0001 C CNN "Value2"
F 6 "1904-1026-1-ND" H 0   0   50  0001 C CNN "digikey"
F 7 "Espressif Systems" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "ESP32-WROOM-32U" H 0   0   50  0001 C CNN "pn"
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L freeDSP-aurora-rescue:GND #PWR0289
U 1 1 5B78B25E
P 6350 4250
F 0 "#PWR0289" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6350 4100 39  0000 C CNN
F 2 "" H 6350 4250 50  0000 C CNN
F 3 "" H 6350 4250 50  0000 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4050 5100 4100
Wire Wire Line
	6350 4100 5100 4100
Wire Wire Line
	6350 2350 6350 2450
Wire Wire Line
	6350 2450 6300 2450
Wire Wire Line
	6350 2350 6300 2350
Connection ~ 6350 2450
Connection ~ 6350 4100
Wire Wire Line
	4750 4100 4750 2450
Wire Wire Line
	4750 2450 4800 2450
Connection ~ 5100 4100
Wire Wire Line
	6300 3750 6700 3750
$Comp
L freeDSP-aurora-rescue:RES_10K0_1%_0.125W_Thick_0805 R501
U 1 1 5B78BB61
P 3550 2650
F 0 "R501" H 3550 2650 39  0000 C CNN
F 1 "RES_10K0_1%_0.125W_Thick_0805" H 3550 2475 39  0001 C CNN
F 2 "rklib:C0805-RES" H 3550 2425 39  0001 C CNN
F 3 "" H 3550 2650 50  0000 C CNN
F 4 "10K0" H 3550 2575 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 3550 2525 39  0001 C CNN "Value2"
F 6 "311-10.0KCRCT-ND" H 3550 2350 39  0001 C CNN "digikey"
F 7 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "pn"
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L freeDSP-aurora-rescue:CAP_100n_50V_X7R_0805 C501
U 1 1 5B78BD10
P 3950 2850
F 0 "C501" H 4000 2900 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 3950 2700 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 3950 2650 39  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
F 4 "100n" H 4000 2800 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 3950 2600 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 3950 2550 39  0001 C CNN "digikey"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 0   0   50  0001 C CNN "pn"
	1    3950 2850
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP-aurora-rescue:CAP_100n_50V_X7R_0805 C503
U 1 1 5B78BE6D
P 4350 2850
F 0 "C503" H 4400 2900 39  0000 L CNN
F 1 "CAP_100n_50V_X7R_0805" H 4350 2700 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 4350 2650 39  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
F 4 "100n" H 4400 2800 39  0000 L CNN "Value1"
F 5 "5% 50V X7R" H 4350 2600 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 4350 2550 39  0001 C CNN "digikey"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 0   0   50  0001 C CNN "pn"
	1    4350 2850
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP-aurora-rescue:CAP_10u0_25V_X5R_0805 C502
U 1 1 5B78BE88
P 4150 2850
F 0 "C502" H 4200 2900 39  0000 L CNN
F 1 "CAP_10u0_25V_X5R_0805" H 4150 2700 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 4150 2650 39  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
F 4 "10u0" H 4200 2800 39  0000 L CNN "Value1"
F 5 "20% 25V X5R" H 4150 2600 39  0001 C CNN "Value2"
F 6 "490-10748-1-ND" H 4150 2550 39  0001 C CNN "digikey"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106MA73L" H 0   0   50  0001 C CNN "pn"
	1    4150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2650 3950 2700
Connection ~ 3950 2650
Wire Wire Line
	4350 2550 4350 2700
Wire Wire Line
	4150 2550 4150 2700
Connection ~ 4350 2550
Wire Wire Line
	3350 2500 3350 2550
Wire Wire Line
	3350 2650 3400 2650
Connection ~ 3350 2550
$Comp
L freeDSP-aurora-rescue:GND #PWR0291
U 1 1 5B78C0D3
P 3950 3000
F 0 "#PWR0291" H 3950 2750 50  0001 C CNN
F 1 "GND" H 3950 2850 39  0000 C CNN
F 2 "" H 3950 3000 50  0000 C CNN
F 3 "" H 3950 3000 50  0000 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L freeDSP-aurora-rescue:GND #PWR0292
U 1 1 5B78C0E2
P 4150 3000
F 0 "#PWR0292" H 4150 2750 50  0001 C CNN
F 1 "GND" H 4150 2850 39  0000 C CNN
F 2 "" H 4150 3000 50  0000 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L freeDSP-aurora-rescue:GND #PWR0293
U 1 1 5B78C0F1
P 4350 3000
F 0 "#PWR0293" H 4350 2750 50  0001 C CNN
F 1 "GND" H 4350 2850 39  0000 C CNN
F 2 "" H 4350 3000 50  0000 C CNN
F 3 "" H 4350 3000 50  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 4150
Wire Wire Line
	5200 4150 4450 4150
Wire Wire Line
	5900 4050 5900 4250
Wire Wire Line
	5900 4250 4450 4250
Wire Wire Line
	4800 3750 4700 3750
Wire Wire Line
	4700 3750 4700 4050
Wire Wire Line
	4700 4050 4450 4050
Wire Wire Line
	4800 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3950
Wire Wire Line
	4650 3950 4450 3950
Text Label 4450 3950 0    39   ~ 0
MTMS
Text Label 4450 4050 0    39   ~ 0
MTDI
Text Label 4250 4150 0    39   ~ 0
MTCK
Text Label 4450 4250 0    39   ~ 0
MTDO
Text HLabel 4700 2950 0    39   Output ~ 0
MOSI
Text HLabel 4700 3050 0    39   Input ~ 0
MISO
Text HLabel 4700 3150 0    39   Output ~ 0
SCK
Text HLabel 4700 3250 0    39   Output ~ 0
CS
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4700 3050 4800 3050
Wire Wire Line
	4700 3150 4800 3150
Wire Wire Line
	4700 3250 4800 3250
Text HLabel 4200 3550 0    39   Output ~ 0
BCLK
Text HLabel 4200 3450 0    39   Output ~ 0
LRCK
Text HLabel 4200 3350 0    39   Output ~ 0
SDATA
Wire Wire Line
	4200 3350 4800 3350
Wire Wire Line
	4200 3450 4800 3450
Wire Wire Line
	4200 3550 4800 3550
Text HLabel 6400 3650 2    39   Output ~ 0
SCL1
Wire Wire Line
	6000 4050 6000 4300
Text HLabel 6400 3550 2    39   BiDi ~ 0
SDA1
Wire Wire Line
	6300 3650 6400 3650
Text HLabel 6400 3450 2    39   Output ~ 0
~MRST
Wire Wire Line
	6300 3550 6400 3550
$Comp
L freeDSP-aurora-rescue:Conn_01x04 X501
U 1 1 5B788B4D
P 8100 2100
F 0 "X501" H 8100 2300 39  0000 C CNN
F 1 "Conn_01x04" H 8100 1800 39  0001 C CNN
F 2 "rklib:Molex_KK254_0022032041" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
F 4 "KK254-01x04" H 0   0   50  0001 C CNN "Value1"
F 5 "-" H 0   0   50  0001 C CNN "Value2"
F 6 "???" H 0   0   50  0001 C CNN "digikey"
F 7 "Molex, LLC" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "0022232041" H 0   0   50  0001 C CNN "pn"
	1    8100 2100
	1    0    0    1   
$EndComp
$Comp
L freeDSP-aurora-rescue:GND #PWR0294
U 1 1 5B788BC6
P 7850 2250
F 0 "#PWR0294" H 7850 2000 50  0001 C CNN
F 1 "GND" H 7850 2100 39  0000 C CNN
F 2 "" H 7850 2250 50  0000 C CNN
F 3 "" H 7850 2250 50  0000 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L freeDSP-aurora-rescue:+12V #PWR0295
U 1 1 5B7893E2
P 7850 1850
AR Path="/5B7893E2" Ref="#PWR0295"  Part="1" 
AR Path="/5B77113C/5B7893E2" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0295" H 7850 1700 50  0001 C CNN
F 1 "+12V" H 7850 1990 39  0000 C CNN
F 2 "" H 7850 1850 50  0000 C CNN
F 3 "" H 7850 1850 50  0000 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2100 7850 2100
Wire Wire Line
	7850 2100 7850 1850
Wire Wire Line
	7900 2200 7850 2200
Wire Wire Line
	7850 2200 7850 2250
Wire Wire Line
	7900 2000 7500 2000
Wire Wire Line
	7900 1900 7500 1900
Text Label 7500 1900 0    39   ~ 0
FANCTRL
Text Label 7500 2000 0    39   ~ 0
SENSE
Text Notes 8250 2100 1    39   ~ 0
Fan
$Comp
L freeDSP-aurora-rescue:Conn_01x05 X502
U 1 1 5B789BC4
P 8100 2950
F 0 "X502" H 8100 3250 39  0000 C CNN
F 1 "Conn_01x05" H 8100 2650 39  0001 C CNN
F 2 "rklib:Molex_PicoBlade_530470510" H 8100 2950 39  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
F 4 "PB-01x05" H 0   0   50  0001 C CNN "Value1"
F 5 "-" H 0   0   50  0001 C CNN "Value2"
F 6 "???" H 0   0   50  0001 C CNN "digikey"
F 7 "Molex, LLC" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "0530470510" H 0   0   50  0001 C CNN "pn"
	1    8100 2950
	1    0    0    1   
$EndComp
$Comp
L freeDSP-aurora-rescue:GND #PWR0296
U 1 1 5B789C5C
P 7850 3200
F 0 "#PWR0296" H 7850 2950 50  0001 C CNN
F 1 "GND" H 7850 3050 39  0000 C CNN
F 2 "" H 7850 3200 50  0000 C CNN
F 3 "" H 7850 3200 50  0000 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7850 3150
Wire Wire Line
	7850 3150 7850 3200
Wire Wire Line
	7900 3050 7850 3050
Wire Wire Line
	7850 3050 7850 2700
Wire Wire Line
	7900 2950 7500 2950
Wire Wire Line
	7900 2850 7500 2850
Text Label 7500 2850 0    39   ~ 0
ROTQ
Text Label 7500 2950 0    39   ~ 0
PUSHSW
Wire Wire Line
	7900 2750 7500 2750
Text Label 7500 2750 0    39   ~ 0
ROTI
Text Notes 8250 3150 1    39   ~ 0
Rotary Encoder
$Comp
L freeDSP-aurora-rescue:GND #PWR0297
U 1 1 5B789E6E
P 7850 4150
F 0 "#PWR0297" H 7850 3900 50  0001 C CNN
F 1 "GND" H 7850 4000 39  0000 C CNN
F 2 "" H 7850 4150 50  0000 C CNN
F 3 "" H 7850 4150 50  0000 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4100 7850 4100
Wire Wire Line
	7850 4100 7850 4150
Wire Wire Line
	7900 4000 7850 4000
Wire Wire Line
	7850 4000 7850 3800
Wire Wire Line
	7900 3900 7500 3900
Text Label 7500 3900 0    39   ~ 0
IRREMOTE
Text Notes 8250 4150 1    39   ~ 0
IR Remote
Wire Wire Line
	6300 2550 6700 2550
Text Label 6700 2550 2    39   ~ 0
FANCTRL
Text Label 5200 4500 1    39   ~ 0
SENSE
Wire Wire Line
	6300 3250 6700 3250
Wire Wire Line
	6300 3150 6700 3150
Text Label 6700 3150 2    39   ~ 0
ROTQ
Text Label 6700 3250 2    39   ~ 0
PUSHSW
Wire Wire Line
	6300 2950 6700 2950
Text Label 6700 2950 2    39   ~ 0
ROTI
Wire Wire Line
	6300 3350 6700 3350
Text Label 6700 3350 2    39   ~ 0
IRREMOTE
$Comp
L freeDSP-aurora-rescue:Conn_01x03 X503
U 1 1 5B7966B4
P 8100 4000
F 0 "X503" H 8100 4200 39  0000 C CNN
F 1 "Conn_01x03" H 8100 3800 39  0001 C CNN
F 2 "rklib:Molex_PicoBlade_530470310" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
F 4 "PB-01x03" H 0   0   50  0001 C CNN "Value1"
F 5 "-" H 0   0   50  0001 C CNN "Value2"
F 6 "???" H 0   0   50  0001 C CNN "digikey"
F 7 "Molex, LLC" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "0530470310" H 0   0   50  0001 C CNN "pn"
	1    8100 4000
	1    0    0    1   
$EndComp
Text HLabel 5900 4300 3    39   Output ~ 0
SCL2
Text HLabel 6000 4300 3    39   BiDi ~ 0
SDA2
Connection ~ 5900 4250
Wire Wire Line
	6300 3450 6400 3450
Connection ~ 5200 4150
Wire Wire Line
	6350 2450 6350 4100
Wire Wire Line
	6350 4100 6350 4250
Wire Wire Line
	5100 4100 4750 4100
Wire Wire Line
	3950 2650 4800 2650
Wire Wire Line
	4350 2550 4800 2550
Wire Wire Line
	4150 2550 4350 2550
Wire Wire Line
	3350 2550 3350 2650
Wire Wire Line
	5900 4250 5900 4300
Wire Wire Line
	5200 4150 5200 4500
$Comp
L Connector_Generic:Conn_01x06 X504
U 1 1 5BE7CB1C
P 7750 5200
F 0 "X504" H 7600 4800 39  0000 L CNN
F 1 "HDR_01x06" H 7600 4750 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7750 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0001 C CNN
F 4 "HDR-01x06" H 0   0   50  0001 C CNN "Value1"
F 5 "-" H 0   0   50  0001 C CNN "Value2"
F 6 "???" H 0   0   50  0001 C CNN "digikey"
F 7 "Sullins Connector Solutions" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "PRPC006SAAN-RC" H 0   0   50  0001 C CNN "pn"
	1    7750 5200
	1    0    0    -1  
$EndComp
Text Notes 7900 5500 1    39   ~ 0
FTDI Connector
$Comp
L freeDSP-aurora-rescue:GND #PWR0301
U 1 1 5BE7E28A
P 7500 5550
F 0 "#PWR0301" H 7500 5300 50  0001 C CNN
F 1 "GND" H 7500 5400 39  0000 C CNN
F 2 "" H 7500 5550 50  0000 C CNN
F 3 "" H 7500 5550 50  0000 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5000 7500 5000
Wire Wire Line
	7500 5000 7500 5550
Wire Wire Line
	7550 5100 7300 5100
Text Label 7300 5100 0    39   ~ 0
DTR#
Wire Wire Line
	7550 5200 7300 5200
Text Label 7300 5200 0    39   ~ 0
VCC
Wire Wire Line
	7550 5300 7300 5300
Text Label 7300 5300 0    39   ~ 0
TXD
Wire Wire Line
	7550 5400 7300 5400
Text Label 7300 5400 0    39   ~ 0
RXD
Wire Wire Line
	7550 5500 7300 5500
Text Label 7300 5500 0    39   ~ 0
RTS#
$Comp
L rk:RES_10K0_1%_0.125W_Thick_0805 R502
U 1 1 5BE8AACE
P 5250 5200
F 0 "R502" H 5250 5200 39  0000 C CNN
F 1 "RES_10K0_1%_0.125W_Thick_0805" H 5250 5025 39  0001 C CNN
F 2 "rklib:C0805-RES" H 5250 4975 39  0001 C CNN
F 3 "" H 5250 5200 50  0000 C CNN
F 4 "10K0" H 5250 5125 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 5250 5075 39  0001 C CNN "Value2"
F 6 "311-10.0KCRCT-ND" H 5250 4900 39  0001 C CNN "digikey"
F 7 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "pn"
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L rk:RES_10K0_1%_0.125W_Thick_0805 R503
U 1 1 5BE8AD50
P 5250 5750
F 0 "R503" H 5250 5750 39  0000 C CNN
F 1 "RES_10K0_1%_0.125W_Thick_0805" H 5250 5575 39  0001 C CNN
F 2 "rklib:C0805-RES" H 5250 5525 39  0001 C CNN
F 3 "" H 5250 5750 50  0000 C CNN
F 4 "10K0" H 5250 5675 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thick" H 5250 5625 39  0001 C CNN "Value2"
F 6 "311-10.0KCRCT-ND" H 5250 5450 39  0001 C CNN "digikey"
F 7 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "pn"
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q501
U 1 1 5BE7DB1D
P 5600 5200
F 0 "Q501" H 5791 5238 39  0000 L CNN
F 1 "Q_SS8050-G" H 5791 5155 39  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 5300 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
F 4 "SS8050-G" H 5791 5163 39  0000 L CNN "Value1"
F 5 "-" H 5600 5200 50  0001 C CNN "Value2"
F 6 "???" H 5600 5200 39  0001 C CNN "digikey"
F 7 "Comchip Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "SS8050-G" H 0   0   50  0001 C CNN "pn"
	1    5600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5700 5450
$Comp
L Device:Q_NPN_BEC Q502
U 1 1 5BE7F899
P 5600 5750
F 0 "Q502" H 5800 5750 39  0000 L CNN
F 1 "Q_SS8050-G" H 5791 5705 39  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 5850 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
F 4 "SS8050-G" H 5800 5800 39  0000 L CNN "Value1"
F 5 "-" H 5600 5750 50  0001 C CNN "Value2"
F 6 "???" H 5600 5750 39  0001 C CNN "digikey"
F 7 "Comchip Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "SS8050-G" H 0   0   50  0001 C CNN "pn"
	1    5600 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 5550 5700 5500
Wire Wire Line
	5700 5000 5700 4950
Wire Wire Line
	5700 4950 5950 4950
Wire Wire Line
	5700 5950 5700 6000
Wire Wire Line
	5700 6000 5950 6000
Text Label 5950 4950 2    39   ~ 0
EN
Text Label 5950 6000 2    39   ~ 0
IO0
Wire Wire Line
	5000 5500 5000 5200
Wire Wire Line
	5000 5200 5100 5200
Wire Wire Line
	5000 5500 5700 5500
Wire Wire Line
	5100 5750 5050 5750
Wire Wire Line
	5050 5750 5050 5450
Wire Wire Line
	5050 5450 5700 5450
Wire Wire Line
	5000 5200 4800 5200
Connection ~ 5000 5200
Text Label 4800 5200 0    39   ~ 0
DTR#
Text Label 4800 5750 0    39   ~ 0
RTS#
Wire Wire Line
	4800 5750 5050 5750
Connection ~ 5050 5750
Text Label 4600 2650 0    39   ~ 0
EN
Text Label 6700 3750 2    39   ~ 0
IO0
Wire Wire Line
	6300 2750 6700 2750
Text Label 6700 2750 2    39   ~ 0
TXD
Wire Wire Line
	6300 2850 6700 2850
Text Label 6700 2850 2    39   ~ 0
RXD
$Comp
L Switch:SW_Push SW501
U 1 1 5C0D6D99
P 3750 2850
F 0 "SW501" H 3450 3050 39  0000 L CNN
F 1 "SW_Push" H 3750 3044 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
F 4 "B3U-1000P" H 3450 3000 39  0000 L CNN "Value1"
F 5 "SWITCH TACTILE SPST-NO 0.05A 12V" H 3750 2850 39  0001 C CNN "Value2"
F 6 "SW1020CT-ND" H 3750 2850 50  0001 C CNN "digikey"
F 7 "Omron Electronics Inc-EMC Div" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "B3U-1000P" H 0   0   50  0001 C CNN "pn"
	1    3750 2850
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP-aurora-rescue:GND #PWR0501
U 1 1 5C0DE561
P 3750 3050
F 0 "#PWR0501" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3750 2900 39  0000 C CNN
F 2 "" H 3750 3050 50  0000 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	3750 2650 3950 2650
Wire Wire Line
	3750 2650 3700 2650
Connection ~ 3750 2650
$Comp
L freeDSP-aurora-rescue:GND #PWR?
U 1 1 5D50BA7A
P 5950 7200
AR Path="/5D50BA7A" Ref="#PWR?"  Part="1" 
AR Path="/5B77113C/5D50BA7A" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 5950 6950 50  0001 C CNN
F 1 "GND" H 5950 7050 39  0000 C CNN
F 2 "" H 5950 7200 50  0000 C CNN
F 3 "" H 5950 7200 50  0000 C CNN
	1    5950 7200
	1    0    0    -1  
$EndComp
$Comp
L freeDSP-aurora-rescue:GND #PWR?
U 1 1 5D50BA80
P 5750 7200
AR Path="/5D50BA80" Ref="#PWR?"  Part="1" 
AR Path="/5B77113C/5D50BA80" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 5750 6950 50  0001 C CNN
F 1 "GND" H 5750 7050 39  0000 C CNN
F 2 "" H 5750 7200 50  0000 C CNN
F 3 "" H 5750 7200 50  0000 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
$Comp
L freeDSP-aurora-rescue:GND #PWR?
U 1 1 5D50BA86
P 5300 7050
AR Path="/5D50BA86" Ref="#PWR?"  Part="1" 
AR Path="/5B77113C/5D50BA86" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 5300 6800 50  0001 C CNN
F 1 "GND" H 5300 6900 39  0000 C CNN
F 2 "" H 5300 7050 50  0000 C CNN
F 3 "" H 5300 7050 50  0000 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
$Comp
L freeDSP-aurora-rescue:+12V #PWR?
U 1 1 5D50BA8C
P 4900 6700
AR Path="/5D50BA8C" Ref="#PWR?"  Part="1" 
AR Path="/5B77113C/5D50BA8C" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 4900 6550 50  0001 C CNN
F 1 "+12V" H 4900 6840 39  0000 C CNN
F 2 "" H 4900 6700 50  0000 C CNN
F 3 "" H 4900 6700 50  0000 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L freeDSP-aurora-rescue:GND #PWR?
U 1 1 5D50BA92
P 4900 7200
AR Path="/5D50BA92" Ref="#PWR?"  Part="1" 
AR Path="/5B77113C/5D50BA92" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4900 7050 39  0000 C CNN
F 2 "" H 4900 7200 50  0000 C CNN
F 3 "" H 4900 7200 50  0000 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6850 5750 6850
Wire Wire Line
	5750 6750 5750 6850
Wire Wire Line
	5700 6750 5750 6750
Connection ~ 5750 6850
Wire Wire Line
	5950 6700 5950 6750
Connection ~ 5750 6750
Connection ~ 5950 6750
Wire Wire Line
	5750 6850 5750 6900
Wire Wire Line
	5750 6750 5950 6750
Wire Wire Line
	5950 6750 5950 6900
$Comp
L rk:CAP_100n_50V_X7R_0805 C?
U 1 1 5D50BAA7
P 5750 7050
AR Path="/5D50BAA7" Ref="C?"  Part="1" 
AR Path="/5B77113C/5D50BAA7" Ref="C506"  Part="1" 
F 0 "C506" H 5950 7100 39  0000 R CNN
F 1 "CAP_100n_50V_X7R_0805" H 5750 6900 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 5750 6850 39  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
F 4 "100n" H 5950 7150 39  0000 R CNN "Value1"
F 5 "5% 50V X7R" H 5750 6800 39  0001 C CNN "Value2"
F 6 "399-1170-1-ND" H 5750 6750 39  0001 C CNN "digikey"
F 7 "KEMET" H 2950 -3550 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 2950 -3550 50  0001 C CNN "pn"
	1    5750 7050
	0    1    1    0   
$EndComp
$Comp
L rk:CAP_10u0_25V_X5R_0805 C?
U 1 1 5D50BABD
P 5950 7050
AR Path="/5D50BABD" Ref="C?"  Part="1" 
AR Path="/5B77113C/5D50BABD" Ref="C507"  Part="1" 
F 0 "C507" H 6150 7100 39  0000 R CNN
F 1 "CAP_10u0_25V_X5R_0805" H 5950 6900 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 5950 6850 39  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
F 4 "10u0" H 6150 7150 39  0000 R CNN "Value1"
F 5 "20% 25V X5R" H 5950 6800 39  0001 C CNN "Value2"
F 6 "490-10748-1-ND" H 5950 6750 39  0001 C CNN "digikey"
F 7 "Murata Electronics North America" H 2950 -3550 50  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106MA73L" H 2950 -3550 50  0001 C CNN "pn"
	1    5950 7050
	0    1    1    0   
$EndComp
$Comp
L rk:IC_NCP1117LPST33 IC?
U 1 1 5D50BAC8
P 5300 6800
AR Path="/5D50BAC8" Ref="IC?"  Part="1" 
AR Path="/5B77113C/5D50BAC8" Ref="IC502"  Part="1" 
F 0 "IC502" H 5300 7093 39  0000 C CNN
F 1 "IC_NCP1117LPST33" H 5300 6450 39  0001 C CNN
F 2 "rklib:SOT223" H 5300 6350 39  0001 C CIN
F 3 "" H 5300 6800 50  0000 C CNN
F 4 "NCP1117LPST33" H 5300 7018 39  0000 C CNN "Value1"
F 5 "NCP1117LPST33T3GOSCT-ND" H 5300 6150 39  0001 C CNN "digikey"
F 6 "LDO" H 5300 6250 39  0001 C CNN "Value2"
F 7 "ON Semiconductor" H 2950 -3550 50  0001 C CNN "Manufacturer"
F 8 "NCP1117LPST33T3G" H 2950 -3550 50  0001 C CNN "pn"
	1    5300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6700 4900 6750
Connection ~ 4900 6750
Wire Wire Line
	4900 6750 4900 6900
$Comp
L freeDSP-aurora-rescue:GND #PWR?
U 1 1 5D52BF72
P 6150 7200
AR Path="/5D52BF72" Ref="#PWR?"  Part="1" 
AR Path="/5B77113C/5D52BF72" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 6150 6950 50  0001 C CNN
F 1 "GND" H 6150 7050 39  0000 C CNN
F 2 "" H 6150 7200 50  0000 C CNN
F 3 "" H 6150 7200 50  0000 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
$Comp
L rk:CAP_10u0_25V_X5R_0805 C?
U 1 1 5D52BF7D
P 6150 7050
AR Path="/5D52BF7D" Ref="C?"  Part="1" 
AR Path="/5B77113C/5D52BF7D" Ref="C508"  Part="1" 
F 0 "C508" H 6350 7100 39  0000 R CNN
F 1 "CAP_10u0_25V_X5R_0805" H 6150 6900 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 6150 6850 39  0001 C CNN
F 3 "" H 6200 7100 50  0001 C CNN
F 4 "10u0" H 6350 7150 39  0000 R CNN "Value1"
F 5 "20% 25V X5R" H 6150 6800 39  0001 C CNN "Value2"
F 6 "490-10748-1-ND" H 6150 6750 39  0001 C CNN "digikey"
F 7 "Murata Electronics North America" H 3150 -3550 50  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106MA73L" H 3150 -3550 50  0001 C CNN "pn"
	1    6150 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6750 6150 6750
Wire Wire Line
	6150 6750 6150 6900
$Comp
L power:VD #PWR0148
U 1 1 5D54AEAC
P 5950 6700
F 0 "#PWR0148" H 5950 6550 50  0001 C CNN
F 1 "VD" H 5950 6850 39  0000 C CNN
F 2 "" H 5950 6700 50  0001 C CNN
F 3 "" H 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0149
U 1 1 5D54BBDA
P 3350 2500
F 0 "#PWR0149" H 3350 2350 50  0001 C CNN
F 1 "VD" H 3350 2650 39  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0150
U 1 1 5D54F10A
P 7850 3800
F 0 "#PWR0150" H 7850 3650 50  0001 C CNN
F 1 "VD" H 7850 3950 39  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0290
U 1 1 5D552569
P 7850 2700
F 0 "#PWR0290" H 7850 2550 50  0001 C CNN
F 1 "VD" H 7850 2850 39  0000 C CNN
F 2 "" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Comp
L rk:CAP_22u0_10V_X5R_0805 C?
U 1 1 5D56F4DA
P 4900 7050
AR Path="/5B770691/5D56F4DA" Ref="C?"  Part="1" 
AR Path="/5B77113C/5D56F4DA" Ref="C504"  Part="1" 
F 0 "C504" V 4862 7165 39  0000 L CNN
F 1 "CAP_22u0_10V_X5R_0805" H 4900 6900 39  0001 C CNN
F 2 "rklib:C0805-X7R" H 4900 6850 39  0001 C CNN
F 3 "" H 4950 7100 50  0001 C CNN
F 4 "22u0" V 4937 7165 39  0000 L CNN "Value1"
F 5 "20% 10V X5R" H 4900 6800 39  0001 C CNN "Value2"
F 6 "490-10511-1-ND" H 4900 6750 39  0001 C CNN "digikey"
F 7 "Murata Electronics North America" H 750 -3350 50  0001 C CNN "Manufacturer"
F 8 "GRM21BR61A226ME51L" H 750 -3350 50  0001 C CNN "pn"
	1    4900 7050
	0    1    1    0   
$EndComp
$EndSCHEMATC
