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
L Connector:AudioJack3 LC1
U 1 1 5FCCD863
P 7050 1100
F 0 "LC1" H 7032 1425 50  0000 C CNN
F 1 "AudioJack3" H 7032 1334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 LC2
U 1 1 5FCCE19D
P 7050 1650
F 0 "LC2" H 7032 1975 50  0000 C CNN
F 1 "AudioJack3" H 7032 1884 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 7050 1650 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 LC3
U 1 1 5FCCE8CA
P 7050 2200
F 0 "LC3" H 7032 2525 50  0000 C CNN
F 1 "AudioJack3" H 7032 2434 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 7050 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male L1_L2_L3_S_N1
U 1 1 5FCCF25C
P 1250 3650
F 0 "L1_L2_L3_S_N1" H 1358 3931 50  0000 C CNN
F 1 "L1 L2 L3 S N" H 1358 3840 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_5-G-5.08_1x05_P5.08mm_Vertical" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Text GLabel 2150 6150 3    50   Input ~ 0
GND
NoConn ~ 7250 2200
NoConn ~ 7250 1650
NoConn ~ 7250 1100
Wire Wire Line
	2150 6100 2500 6100
Text GLabel 7550 1200 2    50   Input ~ 0
2_5V
Text GLabel 7550 1750 2    50   Input ~ 0
2_5V
Text GLabel 7550 2300 2    50   Input ~ 0
2_5V
Text GLabel 7550 1000 2    50   Input ~ 0
L1_C
Text GLabel 7550 1550 2    50   Input ~ 0
L2_C
Text GLabel 7550 2100 2    50   Input ~ 0
L3_C
Text GLabel 6850 3550 0    50   Input ~ 0
GND
$Comp
L MCU_Module:WeMos_D1_mini U4
U 1 1 5FD0FBC5
P 7650 3550
F 0 "U4" V 7604 2706 50  0000 R CNN
F 1 "WeMos_D1_mini" V 7695 2706 50  0000 R CNN
F 2 "Module:WEMOS_D1_mini_light" H 7650 2400 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 5800 2400 50  0001 C CNN
	1    7650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FD14329
P 7350 1100
F 0 "C4" H 7442 1146 50  0000 L CNN
F 1 "1uF" H 7442 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7350 1100 50  0001 C CNN
F 3 "~" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FD14DC0
P 7350 1650
F 0 "C5" H 7442 1696 50  0000 L CNN
F 1 "1uF" H 7442 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FD152C8
P 7350 2200
F 0 "C6" H 7442 2246 50  0000 L CNN
F 1 "1uF" H 7442 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2300 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 7550 2300
Wire Wire Line
	7550 2100 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 7250 2100
Wire Wire Line
	7250 1750 7350 1750
Connection ~ 7350 1750
Wire Wire Line
	7350 1750 7550 1750
Wire Wire Line
	7550 1550 7350 1550
Connection ~ 7350 1550
Wire Wire Line
	7350 1550 7250 1550
Wire Wire Line
	7250 1200 7350 1200
Connection ~ 7350 1200
Wire Wire Line
	7350 1200 7550 1200
Wire Wire Line
	7250 1000 7350 1000
Wire Wire Line
	7550 1000 7350 1000
Connection ~ 7350 1000
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5FD1D145
P 8700 5300
F 0 "J5" V 8854 5012 50  0000 R CNN
F 1 "i2c_LCD" V 8763 5012 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8700 5300 50  0001 C CNN
F 3 "~" H 8700 5300 50  0001 C CNN
	1    8700 5300
	0    -1   -1   0   
$EndComp
Text GLabel 8900 5050 1    50   Input ~ 0
GND
Wire Wire Line
	8900 5050 8900 5100
Text GLabel 8600 5100 1    50   Input ~ 0
5V
$Comp
L Analog_ADC:ADS1115IDGS U3
U 1 1 5FD2859C
P 4500 5150
F 0 "U3" H 4500 5831 50  0000 C CNN
F 1 "ADS1115IDGS" H 4500 5740 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 4500 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 4450 4250 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Text GLabel 4500 4650 1    50   Input ~ 0
5V
Text GLabel 4500 5600 3    50   Input ~ 0
GND
Text GLabel 4100 5050 0    50   Input ~ 0
L1_C
Text GLabel 4100 5150 0    50   Input ~ 0
L2_C
Text GLabel 4100 5250 0    50   Input ~ 0
L3_C
Text GLabel 8450 3450 2    50   Input ~ 0
5V
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5FCF7B26
P 6400 4400
F 0 "Q1" V 6649 4400 50  0000 C CNN
F 1 "BSS138" V 6740 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 4325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6400 4400 50  0001 L CNN
	1    6400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD00F2E
P 6200 4350
F 0 "R3" H 6270 4396 50  0000 L CNN
F 1 "10K" H 6270 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6130 4350 50  0001 C CNN
F 3 "~" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FD01841
P 6600 4350
F 0 "R6" H 6670 4396 50  0000 L CNN
F 1 "10K" H 6670 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Text GLabel 6200 4200 1    50   Input ~ 0
3_3V
Wire Wire Line
	6400 4200 6200 4200
Text GLabel 6600 4200 1    50   Input ~ 0
5V
Text GLabel 8700 5100 1    50   Input ~ 0
SDA
Text GLabel 8800 5100 1    50   Input ~ 0
SCL
Text GLabel 7950 3950 3    50   Input ~ 0
SCL
Text GLabel 7850 3950 3    50   Input ~ 0
SDA
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5FD0C275
P 6400 5250
F 0 "Q2" V 6649 5250 50  0000 C CNN
F 1 "BSS138" V 6740 5250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6400 5250 50  0001 L CNN
	1    6400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FD0C27B
P 6200 5200
F 0 "R4" H 6270 5246 50  0000 L CNN
F 1 "10K" H 6270 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6130 5200 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FD0C281
P 6600 5200
F 0 "R7" H 6670 5246 50  0000 L CNN
F 1 "10K" H 6670 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Text GLabel 6200 5050 1    50   Input ~ 0
3_3V
Wire Wire Line
	6400 5050 6200 5050
Text GLabel 6600 5050 1    50   Input ~ 0
5V
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5FD13F41
P 6400 6050
F 0 "Q3" V 6649 6050 50  0000 C CNN
F 1 "BSS138" V 6740 6050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 5975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6400 6050 50  0001 L CNN
	1    6400 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FD13F47
P 6200 6000
F 0 "R5" H 6270 6046 50  0000 L CNN
F 1 "10K" H 6270 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6130 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FD13F4D
P 6600 6000
F 0 "R8" H 6670 6046 50  0000 L CNN
F 1 "10K" H 6670 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 6000 50  0001 C CNN
F 3 "~" H 6600 6000 50  0001 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
Text GLabel 6200 5850 1    50   Input ~ 0
3_3V
Wire Wire Line
	6400 5850 6200 5850
Text GLabel 6600 5850 1    50   Input ~ 0
5V
Text GLabel 6200 4500 3    50   Input ~ 0
SDA
Text GLabel 6200 5350 3    50   Input ~ 0
SCL
Text GLabel 6200 6150 3    50   Input ~ 0
RDY
Text GLabel 6600 4500 3    50   Input ~ 0
H_SDA
Text GLabel 6600 5350 3    50   Input ~ 0
H_SCL
Text GLabel 6600 6150 3    50   Input ~ 0
H_RDY
Text GLabel 4900 4950 2    50   Input ~ 0
H_RDY
Text GLabel 4900 5250 2    50   Input ~ 0
H_SDA
Text GLabel 4900 5150 2    50   Input ~ 0
H_SCL
NoConn ~ 7650 3150
NoConn ~ 7750 3150
NoConn ~ 7650 3950
NoConn ~ 7250 3950
NoConn ~ 8050 3150
Text GLabel 8050 3950 3    50   Input ~ 0
RDY
Text GLabel 8450 3650 2    50   Input ~ 0
3_3V
Wire Wire Line
	4500 5600 4500 5550
Wire Wire Line
	2150 6150 2150 6100
$Comp
L Device:Fuse_Small F1
U 1 1 5FD2DA6A
P 1550 3450
F 0 "F1" H 1550 3635 50  0000 C CNN
F 1 "Fuse_Small" H 1550 3544 50  0000 C CNN
F 2 "Fuse:Fuse_Blade_Mini_directSolder" H 1550 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5800 2600 5800
Connection ~ 2500 5800
Wire Wire Line
	2450 5800 2500 5800
$Comp
L Device:C C1
U 1 1 5FCE2698
P 2500 5950
F 0 "C1" H 2385 5904 50  0000 R CNN
F 1 "1uF" H 2385 5995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2538 5800 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2500 5950
	-1   0    0    1   
$EndComp
Text GLabel 2600 5800 2    50   Input ~ 0
2_5V
Text GLabel 1850 5800 0    50   Input ~ 0
5V
Connection ~ 2150 6100
$Comp
L Regulator_Linear:AMS1117-2.5 U1
U 1 1 5FCEB96F
P 2150 5800
F 0 "U1" H 2150 6042 50  0000 C CNN
F 1 "AMS1117-2.5" H 2150 5951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 6000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2250 5550 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
Text GLabel 4100 5350 0    50   Input ~ 0
2_5V
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5FE176E4
P 2550 3750
F 0 "PS1" H 2550 4075 50  0000 C CNN
F 1 "HLK-PM01" H 2550 3984 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2550 3450 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2950 3400 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Text GLabel 3000 3850 2    50   Input ~ 0
GND
Text GLabel 3000 3650 2    50   Input ~ 0
5V
Wire Wire Line
	3000 3650 2950 3650
Wire Wire Line
	2950 3850 3000 3850
$Comp
L Isolator:CNY17-3 U2
U 1 1 5FE1EB97
P 2300 950
F 0 "U2" H 2300 1275 50  0000 C CNN
F 1 "CNY17-3" H 2300 1184 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2300 950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 2300 950 50  0001 L CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female Schutz1
U 1 1 5FE24B26
P 1650 3750
F 0 "Schutz1" H 1678 3776 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1678 3685 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 1650 3750 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE25750
P 1850 850
F 0 "R1" V 1643 850 50  0000 C CNN
F 1 "12K" V 1734 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1780 850 50  0001 C CNN
F 3 "~" H 1850 850 50  0001 C CNN
	1    1850 850 
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F2
U 1 1 5FE26DB2
P 1550 3550
F 0 "F2" H 1550 3735 50  0000 C CNN
F 1 "Fuse_Small" H 1550 3644 50  0000 C CNN
F 2 "Fuse:Fuse_Blade_Mini_directSolder" H 1550 3550 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F3
U 1 1 5FE26FDA
P 1550 3650
F 0 "F3" H 1550 3835 50  0000 C CNN
F 1 "Fuse_Small" H 1550 3744 50  0000 C CNN
F 2 "Fuse:Fuse_Blade_Mini_directSolder" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 1700 3550
Text GLabel 2600 1050 2    50   Input ~ 0
GND
NoConn ~ 8150 3950
NoConn ~ 2600 850 
NoConn ~ 7750 3950
Text GLabel 2600 950  2    50   Input ~ 0
L1NULL
Text GLabel 7350 3950 3    50   Input ~ 0
L1NULL
Text GLabel 7450 3950 3    50   Input ~ 0
L2NULL
Text GLabel 7550 3950 3    50   Input ~ 0
L3NULL
$Comp
L Diode_Bridge:ABS10 D1
U 1 1 5FE92C11
P 1250 950
F 0 "D1" V 1296 606 50  0000 R CNN
F 1 "ABS10" V 1205 606 50  0000 R CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 1400 1075 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/abs2.pdf" H 1250 950 50  0001 C CNN
	1    1250 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 650  1700 650 
Wire Wire Line
	1700 650  1700 850 
Wire Wire Line
	1250 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1050
Wire Wire Line
	1450 3850 2150 3850
Wire Wire Line
	1650 3650 2150 3650
Text GLabel 1650 3450 2    50   Input ~ 0
L1
Text GLabel 1650 3550 2    50   Input ~ 0
L2
Text GLabel 1850 3650 1    50   Input ~ 0
L3
Text GLabel 1850 3850 3    50   Input ~ 0
N
Text GLabel 1550 950  2    50   Input ~ 0
N
Text GLabel 950  950  0    50   Input ~ 0
L1
$Comp
L Isolator:CNY17-3 U5
U 1 1 5FEA80CF
P 2300 1650
F 0 "U5" H 2300 1975 50  0000 C CNN
F 1 "CNY17-3" H 2300 1884 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2300 1650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 2300 1650 50  0001 L CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FEA80D5
P 1850 1550
F 0 "R2" V 1643 1550 50  0000 C CNN
F 1 "12K" V 1734 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1780 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	0    1    1    0   
$EndComp
Text GLabel 2600 1750 2    50   Input ~ 0
GND
NoConn ~ 2600 1550
Text GLabel 2600 1650 2    50   Input ~ 0
L2NULL
$Comp
L Diode_Bridge:ABS10 D2
U 1 1 5FEA80DE
P 1250 1650
F 0 "D2" V 1296 1306 50  0000 R CNN
F 1 "ABS10" V 1205 1306 50  0000 R CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 1400 1775 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/abs2.pdf" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1350 1700 1350
Wire Wire Line
	1700 1350 1700 1550
Wire Wire Line
	1250 1950 2000 1950
Wire Wire Line
	2000 1950 2000 1750
Text GLabel 1550 1650 2    50   Input ~ 0
N
Text GLabel 950  1650 0    50   Input ~ 0
L2
$Comp
L Isolator:CNY17-3 U6
U 1 1 5FEA9C75
P 2300 2350
F 0 "U6" H 2300 2675 50  0000 C CNN
F 1 "CNY17-3" H 2300 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2300 2350 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 2300 2350 50  0001 L CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FEA9C7B
P 1850 2250
F 0 "R9" V 1643 2250 50  0000 C CNN
F 1 "12K" V 1734 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1780 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	0    1    1    0   
$EndComp
Text GLabel 2600 2450 2    50   Input ~ 0
GND
NoConn ~ 2600 2250
Text GLabel 2600 2350 2    50   Input ~ 0
L3NULL
$Comp
L Diode_Bridge:ABS10 D3
U 1 1 5FEA9C84
P 1250 2350
F 0 "D3" V 1296 2006 50  0000 R CNN
F 1 "ABS10" V 1205 2006 50  0000 R CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 1400 2475 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/abs2.pdf" H 1250 2350 50  0001 C CNN
	1    1250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2250
Wire Wire Line
	1250 2650 2000 2650
Wire Wire Line
	2000 2650 2000 2450
Text GLabel 1550 2350 2    50   Input ~ 0
N
Text GLabel 950  2350 0    50   Input ~ 0
L3
Text GLabel 4900 5350 2    50   Input ~ 0
GND
$EndSCHEMATC
