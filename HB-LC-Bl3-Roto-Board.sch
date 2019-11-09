EESchema Schematic File Version 4
LIBS:HB-LC-Bl3-Rototronic-Board-cache
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
L radio:CC1101 U3
U 1 1 5C84E2E1
P 8050 1600
F 0 "U3" H 8300 2100 60  0000 L CNN
F 1 "CC1101-868MHz-Module" H 7550 2200 60  0000 L CNN
F 2 "radio:CC1101_Module" H 8050 1600 60  0001 C CNN
F 3 "http://www.digirf.com/XWFU/2013/4f3751b81deca976.pdf" H 8050 1600 60  0001 C CNN
F 4 "footprint, Bohrungen ok" H 8050 1600 50  0001 C CNN "footprint"
F 5 "Nein" H 8050 1600 50  0001 C CNN "Bestellen"
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C84F896
P 1550 4650
F 0 "#PWR03" H 1550 4400 50  0001 C CNN
F 1 "GND" H 1555 4477 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C85120D
P 3250 4150
F 0 "#PWR05" H 3250 4000 50  0001 C CNN
F 1 "+3.3V" H 3265 4323 50  0000 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C85133D
P 3150 4400
F 0 "C1" H 3265 4446 50  0000 L CNN
F 1 "10µF Tantal" H 3265 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3188 4250 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
F 4 "Footprint, Bohrungen ok" H 3150 4400 50  0001 C CNN "footprint"
F 5 "nein" H 3150 4400 50  0001 C CNN "Bestellen"
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C851A68
P 1150 900
F 0 "#PWR01" H 1150 750 50  0001 C CNN
F 1 "+3.3V" H 1165 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C851D1E
P 1850 3350
F 0 "#PWR02" H 1850 3100 50  0001 C CNN
F 1 "GND" H 1855 3177 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3350
Wire Wire Line
	2050 3150 1850 3150
Wire Wire Line
	1850 3150 1850 3250
Connection ~ 1850 3250
Wire Wire Line
	2050 3050 1850 3050
Wire Wire Line
	1850 3050 1850 3150
Connection ~ 1850 3150
$Comp
L power:GND #PWR08
U 1 1 5C85280B
P 8750 1800
F 0 "#PWR08" H 8750 1550 50  0001 C CNN
F 1 "GND" H 8755 1627 50  0000 C CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5C85366D
P 7450 900
F 0 "#PWR07" H 7450 750 50  0001 C CNN
F 1 "+3.3V" H 7465 1073 50  0000 C CNN
F 2 "" H 7450 900 50  0001 C CNN
F 3 "" H 7450 900 50  0001 C CNN
	1    7450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 4750 2150
Wire Wire Line
	3950 2250 4850 2250
Wire Wire Line
	3950 2350 4950 2350
Wire Wire Line
	5050 1150 3950 1150
$Comp
L power:GND #PWR06
U 1 1 5C8566FC
P 5600 1800
F 0 "#PWR06" H 5600 1550 50  0001 C CNN
F 1 "GND" V 5605 1672 50  0000 R CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C868F8E
P 1750 1150
F 0 "C4" H 1865 1196 50  0000 L CNN
F 1 "100n" H 1865 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 1788 1000 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 1750 1150 50  0001 C CNN "footprint"
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C8690C6
P 1450 1150
F 0 "C3" H 1565 1196 50  0000 L CNN
F 1 "100n" H 1565 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 1488 1000 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 1450 1150 50  0001 C CNN "footprint"
	1    1450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 950  1750 950 
Wire Wire Line
	1150 950  1150 900 
Wire Wire Line
	1750 1000 1750 950 
Connection ~ 1750 950 
$Comp
L power:GND #PWR09
U 1 1 5C86CE93
P 1600 1400
F 0 "#PWR09" H 1600 1150 50  0001 C CNN
F 1 "GND" H 1605 1227 50  0000 C CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1750 1350
Wire Wire Line
	1750 1350 1600 1350
Wire Wire Line
	1600 1400 1600 1350
$Comp
L Device:C C5
U 1 1 5C86F0B1
P 7250 1200
F 0 "C5" V 7200 1100 50  0000 C CNN
F 1 "100n" V 7300 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7288 1050 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
F 4 "footprint, Bohrungen ok" V 7250 1200 50  0001 C CNN "footprint"
F 5 "Nein" V 7250 1200 50  0001 C CNN "Bestellen"
	1    7250 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C86F143
P 7050 900
F 0 "#PWR010" H 7050 650 50  0001 C CNN
F 1 "GND" V 7055 772 50  0000 R CNN
F 2 "" H 7050 900 50  0001 C CNN
F 3 "" H 7050 900 50  0001 C CNN
	1    7050 900 
	-1   0    0    1   
$EndComp
$Comp
L arduino:ArduinoProMini IC1
U 1 1 5C86EC9F
P 2950 2050
F 0 "IC1" H 3000 3500 40  0000 C CNN
F 1 "ArduinoProMini" H 3000 3424 40  0000 C CNN
F 2 "arduino:pro_mini" H 2950 2050 30  0001 C CIN
F 3 "http://www.arduino.cc/en/uploads/Main/Arduino-Pro-Mini-schematic.pdf" H 3000 3333 60  0000 C CNN
F 4 "footprint, Bohrungen ok" H 2950 2050 50  0001 C CNN "footprint"
	1    2950 2050
	1    0    0    -1  
$EndComp
Text Notes 5550 1650 0    50   ~ 0
config-btn
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5C9AADFE
P 4950 4450
F 0 "Q1" V 5186 4450 50  0000 C CNN
F 1 "BC817" V 5277 4450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5150 4375 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 4950 4450 50  0001 L CNN
F 4 "footprint, Bohrungen ok" V 4950 4450 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" V 4950 4450 50  0001 C CNN "Bestellen"
F 6 "RND BC337" V 4950 4450 50  0001 C CNN "reichelt"
	1    4950 4450
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR013
U 1 1 5C9B21EF
P 6100 2500
F 0 "#PWR013" H 6100 2350 50  0001 C CNN
F 1 "+24V" H 6115 2673 50  0000 C CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5C9B2222
P 5250 3000
F 0 "D1" H 5250 2784 50  0000 C CNN
F 1 "1N4148" H 5250 2875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 5250 2825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5250 3000 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 5250 3000 50  0001 C CNN "footprint"
F 5 "Nein" H 5250 3000 50  0001 C CNN "Bestellen"
	1    5250 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C9B2332
P 4750 4650
F 0 "#PWR012" H 4750 4400 50  0001 C CNN
F 1 "GND" H 4755 4477 50  0000 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q4
U 1 1 5C9CCEDA
P 7600 5650
F 0 "Q4" V 7836 5650 50  0000 C CNN
F 1 "BC337" V 7927 5650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7800 5575 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 7600 5650 50  0001 L CNN
F 4 "footprint, Bohrungen ok" V 7600 5650 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" V 7600 5650 50  0001 C CNN "Bestellen"
	1    7600 5650
	0    1    1    0   
$EndComp
$Comp
L relay:FINDER-40.61 RL4
U 1 1 5C9CCEE0
P 8450 5950
F 0 "RL4" V 7883 5950 50  0000 C CNN
F 1 "FINDER-40.61" V 7974 5950 50  0000 C CNN
F 2 "relay:FIN4061" H 8450 5950 50  0001 C CNN
F 3 "" V 7975 5950 50  0000 C CNN
	1    8450 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C9CCEE6
P 7300 5800
F 0 "#PWR019" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7305 5627 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C9CCEEC
P 7400 5400
F 0 "R5" H 7330 5354 50  0000 R CNN
F 1 "10k" H 7330 5445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7330 5400 50  0001 C CNN
F 3 "~" H 7400 5400 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 7400 5400 50  0001 C CNN "footprint"
F 5 "Nein" H 7400 5400 50  0001 C CNN "Bestellen"
	1    7400 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR020
U 1 1 5C9CCEF2
P 9100 5550
F 0 "#PWR020" H 9100 5400 50  0001 C CNN
F 1 "+24V" H 9115 5723 50  0000 C CNN
F 2 "" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5550 9100 5750
Wire Wire Line
	9100 5750 8850 5750
$Comp
L Diode:1N4148 D4
U 1 1 5C9CCEFA
P 8450 5250
F 0 "D4" H 8450 5034 50  0000 C CNN
F 1 "1N4148" H 8450 5125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 8450 5075 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8450 5250 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 8450 5250 50  0001 C CNN "footprint"
F 5 "Nein" H 8450 5250 50  0001 C CNN "Bestellen"
	1    8450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 5250 8850 5250
Wire Wire Line
	8850 5250 8850 5750
Connection ~ 8850 5750
Wire Wire Line
	8850 5750 8750 5750
Wire Wire Line
	8300 5250 8050 5250
Wire Wire Line
	8050 5250 8050 5750
Wire Wire Line
	8050 5750 8150 5750
Wire Wire Line
	8750 6050 9250 6050
Wire Wire Line
	8750 6250 9250 6250
Text Label 8950 6050 0    50   ~ 0
M2_L1
Text Label 8950 6250 0    50   ~ 0
M2_L2
Wire Wire Line
	7800 5750 8050 5750
Connection ~ 8050 5750
Wire Wire Line
	7550 5400 7600 5400
Wire Wire Line
	7600 5400 7600 5450
Wire Wire Line
	7250 5400 7000 5400
Text Label 7000 5400 0    50   ~ 0
M2_DIR
Wire Wire Line
	7400 5750 7300 5750
Wire Wire Line
	7300 5750 7300 5800
Text Notes 6800 6450 0    50   ~ 0
Basiswiderstand errechnet für 27mA Spulenstrom, 3.3V an der Basis eines BC337
$Comp
L relay:FINDER-40.61 RL2
U 1 1 5C9D05E0
P 6050 5850
F 0 "RL2" V 5483 5850 50  0000 C CNN
F 1 "FINDER-40.61" V 5574 5850 50  0000 C CNN
F 2 "relay:FIN4061" H 6050 5850 50  0001 C CNN
F 3 "" V 5575 5850 50  0000 C CNN
	1    6050 5850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q3
U 1 1 5C9D05E9
P 5300 5550
F 0 "Q3" V 5536 5550 50  0000 C CNN
F 1 "BC337" V 5627 5550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5500 5475 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 5300 5550 50  0001 L CNN
F 4 "footprint, Bohrungen ok" V 5300 5550 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" V 5300 5550 50  0001 C CNN "Bestellen"
	1    5300 5550
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR017
U 1 1 5C9D05EF
P 6550 5500
F 0 "#PWR017" H 6550 5350 50  0001 C CNN
F 1 "+24V" H 6565 5673 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5C9D05F5
P 6050 5150
F 0 "D3" H 6050 4934 50  0000 C CNN
F 1 "1N4148" H 6050 5025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 6050 4975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6050 5150 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 6050 5150 50  0001 C CNN "footprint"
F 5 "Nein" H 6050 5150 50  0001 C CNN "Bestellen"
	1    6050 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5C9D05FB
P 5050 5300
F 0 "R4" H 4980 5254 50  0000 R CNN
F 1 "10k" H 4980 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4980 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 5050 5300 50  0001 C CNN "footprint"
F 5 "Nein" H 5050 5300 50  0001 C CNN "Bestellen"
	1    5050 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C9D0601
P 4950 5700
F 0 "#PWR016" H 4950 5450 50  0001 C CNN
F 1 "GND" H 4955 5527 50  0000 C CNN
F 2 "" H 4950 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5650 5600 5650
Wire Wire Line
	5900 5150 5600 5150
Wire Wire Line
	5600 5150 5600 5650
Connection ~ 5600 5650
Wire Wire Line
	5600 5650 5500 5650
Wire Wire Line
	6350 5650 6400 5650
Wire Wire Line
	6550 5650 6550 5500
Wire Wire Line
	6200 5150 6400 5150
Wire Wire Line
	6400 5150 6400 5650
Connection ~ 6400 5650
Wire Wire Line
	6400 5650 6550 5650
Wire Wire Line
	5200 5300 5300 5300
Wire Wire Line
	5300 5300 5300 5350
Wire Wire Line
	5100 5650 4950 5650
Wire Wire Line
	4950 5650 4950 5700
Wire Wire Line
	4900 5300 4650 5300
Text Label 4650 5300 0    50   ~ 0
M2_EN
Wire Wire Line
	6350 6150 8150 6150
Wire Wire Line
	3950 2550 4300 2550
Wire Wire Line
	3950 2650 4300 2650
Wire Wire Line
	3950 2750 4300 2750
Wire Wire Line
	3950 2850 4300 2850
Text Label 4050 2550 0    50   ~ 0
M1_DIR
Text Label 4050 2650 0    50   ~ 0
M1_EN
Text Label 4050 2750 0    50   ~ 0
M2_EN
Text Label 4050 2850 0    50   ~ 0
M2_DIR
Text Label 4050 2150 0    50   ~ 0
RF_MOSI
Text Label 4050 2250 0    50   ~ 0
RF_MISO
Text Label 4050 2350 0    50   ~ 0
RF_SCLK
Text Label 4050 1150 0    50   ~ 0
RF_INT
Wire Wire Line
	3950 1950 4500 1950
Text Label 4050 1950 0    50   ~ 0
RF_CSN
Wire Wire Line
	7550 1650 7100 1650
Wire Wire Line
	7550 1550 7100 1550
Wire Wire Line
	7550 1950 7100 1950
Wire Wire Line
	7550 1850 7100 1850
Text Label 7150 1650 0    50   ~ 0
RF_MISO
Text Label 7150 1550 0    50   ~ 0
RF_SCLK
Text Label 7150 1950 0    50   ~ 0
RF_CSN
Text Label 7150 1850 0    50   ~ 0
RF_INT
Wire Wire Line
	3950 1750 5050 1750
Wire Wire Line
	5450 1750 5600 1750
Wire Wire Line
	5600 1750 5600 1800
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5C9EEF9C
P 850 5350
F 0 "J2" H 744 5025 50  0000 C CNN
F 1 "Taster Fenster" H 744 5116 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_250-403_1x03_P2.50mm_45Degree" H 850 5350 50  0001 C CNN
F 3 "~" H 850 5350 50  0001 C CNN
	1    850  5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 5350 1600 5350
Wire Wire Line
	1050 5450 1600 5450
$Comp
L power:GND #PWR018
U 1 1 5CA08AE2
P 1800 5300
F 0 "#PWR018" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1805 5127 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 1800 5300
Wire Wire Line
	1050 5250 1800 5250
Text Label 1150 5350 0    50   ~ 0
TA1
Text Label 1150 5450 0    50   ~ 0
TA2
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5CA0E47B
P 850 5950
F 0 "J3" H 744 5625 50  0000 C CNN
F 1 "Taster Sonnenschutz" H 744 5716 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_250-403_1x03_P2.50mm_45Degree" H 850 5950 50  0001 C CNN
F 3 "~" H 850 5950 50  0001 C CNN
	1    850  5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 5950 1600 5950
Wire Wire Line
	1050 6050 1600 6050
$Comp
L power:GND #PWR021
U 1 1 5CA0E483
P 1800 5900
F 0 "#PWR021" H 1800 5650 50  0001 C CNN
F 1 "GND" H 1805 5727 50  0000 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5850 1800 5900
Wire Wire Line
	1050 5850 1800 5850
Text Label 1150 5950 0    50   ~ 0
TA3
Text Label 1150 6050 0    50   ~ 0
TA4
Wire Wire Line
	3950 1250 4550 1250
Wire Wire Line
	3950 1350 4550 1350
Wire Wire Line
	3950 1450 4550 1450
Wire Wire Line
	3950 1550 4550 1550
Wire Wire Line
	3950 1650 4550 1650
Text Label 4050 1250 0    50   ~ 0
TA2
Text Label 4050 1350 0    50   ~ 0
TA1
Text Label 4050 1450 0    50   ~ 0
TA4
Text Label 4050 1550 0    50   ~ 0
TA3
Text Label 4050 1650 0    50   ~ 0
TA5
$Comp
L wago:250-x02 J6
U 1 1 5CA05368
P 2600 6075
F 0 "J6" H 2550 5775 50  0000 C CNN
F 1 "Motor Fenster 24V" H 2500 5875 50  0000 C CNN
F 2 "wago:P-250-402" H 2600 6075 50  0001 C CNN
F 3 "~" H 2600 6075 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 2600 6075 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" H 2600 6075 50  0001 C CNN "Bestellen"
F 6 "WAGO 236-403" H 2600 6075 50  0001 C CNN "reichelt"
	1    2600 6075
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5CA054BB
P 2600 6650
F 0 "J7" H 2550 6350 50  0000 C CNN
F 1 "Motor Sonnenschutz 230V" H 2500 6450 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 2600 6650 50  0001 C CNN
F 3 "~" H 2600 6650 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 2600 6650 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" H 2600 6650 50  0001 C CNN "Bestellen"
F 6 "WAGO 236-403" H 2600 6650 50  0001 C CNN "reichelt"
	1    2600 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5975 3250 5975
Wire Wire Line
	2750 6150 3250 6150
Wire Wire Line
	2800 6550 3300 6550
Wire Wire Line
	2800 6650 3300 6650
Wire Wire Line
	2800 6750 3300 6750
Text Label 2800 6150 0    50   ~ 0
M1_B
Text Label 2850 6550 0    50   ~ 0
M2_L2
Text Label 2850 6650 0    50   ~ 0
M2_L1
Text Notes 4100 7650 0    50   ~ 0
reichelt Bestellnummern teilweise als property des Bauteils hinterlegt
$Comp
L Switch:SW_Push SW1
U 1 1 5CA1E77A
P 5250 1750
F 0 "SW1" H 5250 2035 50  0000 C CNN
F 1 "SW_Push" H 5250 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5250 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
F 4 "footprint, Bohrung ok" H 5250 1750 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" H 5250 1750 50  0001 C CNN "Bestellen"
F 6 "TASTER 3301" H 5250 1750 50  0001 C CNN "reichelt"
	1    5250 1750
	1    0    0    -1  
$EndComp
Text Label 7400 6150 0    50   ~ 0
M2_L
Text Label 2850 6750 0    50   ~ 0
N
Wire Wire Line
	1150 950  1450 950 
Wire Wire Line
	1450 1000 1450 950 
Connection ~ 1450 950 
Wire Wire Line
	1450 950  1750 950 
Wire Wire Line
	1450 1300 1450 1350
Wire Wire Line
	1450 1350 1600 1350
Connection ~ 1600 1350
$Comp
L power:+24V #PWR0101
U 1 1 5CED7D93
P 1550 4150
F 0 "#PWR0101" H 1550 4000 50  0001 C CNN
F 1 "+24V" H 1565 4323 50  0000 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L wago:250-x02 J5
U 1 1 5CA95FAA
P 2600 5450
F 0 "J5" H 2494 5125 50  0000 C CNN
F 1 "24V" H 2494 5216 50  0000 C CNN
F 2 "wago:P-250-402" H 2600 5450 50  0001 C CNN
F 3 "~" H 2600 5450 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 2600 5450 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" H 2600 5450 50  0001 C CNN "Bestellen"
F 6 "WAGO 236-402" H 2600 5450 50  0001 C CNN "reichelt"
	1    2600 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR023
U 1 1 5D438E4F
P 2900 5325
F 0 "#PWR023" H 2900 5175 50  0001 C CNN
F 1 "+24V" H 2915 5498 50  0000 C CNN
F 2 "" H 2900 5325 50  0001 C CNN
F 3 "" H 2900 5325 50  0001 C CNN
	1    2900 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D4425CD
P 2900 5550
F 0 "#PWR022" H 2900 5300 50  0001 C CNN
F 1 "GND" H 2905 5377 50  0000 C CNN
F 2 "" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5D46400B
P 850 6550
F 0 "J1" H 744 6225 50  0000 C CNN
F 1 "Taster Verdunklung" H 744 6316 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_250-403_1x03_P2.50mm_45Degree" H 850 6550 50  0001 C CNN
F 3 "~" H 850 6550 50  0001 C CNN
	1    850  6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6550 1600 6550
Wire Wire Line
	1050 6650 1600 6650
$Comp
L power:GND #PWR011
U 1 1 5D464017
P 1800 6500
F 0 "#PWR011" H 1800 6250 50  0001 C CNN
F 1 "GND" H 1805 6327 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6450 1800 6500
Wire Wire Line
	1050 6450 1800 6450
Text Label 1150 6550 0    50   ~ 0
TA5
Text Label 1150 6650 0    50   ~ 0
TA6
$Comp
L wago:250-x02 J8
U 1 1 5D47AC0E
P 2600 7300
F 0 "J8" H 2550 7000 50  0000 C CNN
F 1 "Motor Verdunklung 24V" H 2500 7100 50  0000 C CNN
F 2 "wago:P-250-402" H 2600 7300 50  0001 C CNN
F 3 "~" H 2600 7300 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 2600 7300 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" H 2600 7300 50  0001 C CNN "Bestellen"
F 6 "WAGO 236-403" H 2600 7300 50  0001 C CNN "reichelt"
	1    2600 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 7200 3250 7200
Wire Wire Line
	2750 7375 3250 7375
Text Label 2800 7200 0    50   ~ 0
M3_A
Text Label 2800 7375 0    50   ~ 0
M3_B
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5D4A0F54
P 850 7150
F 0 "J4" H 744 6825 50  0000 C CNN
F 1 "230V" H 744 6916 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-102_1x02_P5.00mm_45Degree" H 850 7150 50  0001 C CNN
F 3 "~" H 850 7150 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 850 7150 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" H 850 7150 50  0001 C CNN "Bestellen"
F 6 "WAGO 236-402" H 850 7150 50  0001 C CNN "reichelt"
	1    850  7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 7150 1900 7150
Text Label 1150 7150 0    50   ~ 0
N
$Comp
L Relay:G6S-2 K2
U 1 1 5D4C8B62
P 6050 3950
F 0 "K2" H 6680 3996 50  0000 L CNN
F 1 "G6S-2" H 6680 3905 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6S-2" H 6700 3900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 5850 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L Relay:G6S-2 K1
U 1 1 5D5130ED
P 6000 3000
F 0 "K1" H 6630 3046 50  0000 L CNN
F 1 "G6S-2" H 6630 2955 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6S-2" H 6650 2950 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 5800 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D5199EB
P 4750 3200
F 0 "R1" H 4680 3154 50  0000 R CNN
F 1 "2k7" H 4680 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4680 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 4750 3200 50  0001 C CNN "footprint"
F 5 "Nein" H 4750 3200 50  0001 C CNN "Bestellen"
	1    4750 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5199F5
P 4750 3600
F 0 "#PWR014" H 4750 3350 50  0001 C CNN
F 1 "GND" H 4755 3427 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3650
Wire Wire Line
	6550 3650 6550 3450
$Comp
L power:GND #PWR024
U 1 1 5D5BABB8
P 6900 3700
F 0 "#PWR024" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6905 3527 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6150 3550
Wire Wire Line
	6150 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3650
Wire Wire Line
	6900 3700 6900 3550
Wire Wire Line
	6900 3550 6350 3550
Connection ~ 6350 3550
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5D5199DF
P 4950 3400
F 0 "Q2" V 5186 3400 50  0000 C CNN
F 1 "BC817" V 5277 3400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5150 3325 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 4950 3400 50  0001 L CNN
F 4 "footprint, Bohrungen ok" V 4950 3400 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" V 4950 3400 50  0001 C CNN "Bestellen"
F 6 "RND BC337" V 4950 3400 50  0001 C CNN "reichelt"
	1    4950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3450 6400 3450
Wire Wire Line
	6400 3300 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6550 3450
Wire Wire Line
	5600 3300 5600 3400
Wire Wire Line
	5600 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3150
Wire Wire Line
	5250 3400 5250 3500
Wire Wire Line
	5250 3500 5150 3500
Connection ~ 5250 3400
Wire Wire Line
	4750 3500 4750 3600
Wire Wire Line
	5250 2850 5250 2700
Wire Wire Line
	5250 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2550
Wire Wire Line
	5600 2550 6100 2550
Wire Wire Line
	6500 2550 6500 2700
Connection ~ 5600 2700
Wire Wire Line
	6100 2500 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 6500 2550
Wire Wire Line
	6050 4250 6050 4650
Wire Wire Line
	6450 4250 6450 4650
$Comp
L Diode:1N4148 D2
U 1 1 5D675EFF
P 5300 3950
F 0 "D2" H 5300 3734 50  0000 C CNN
F 1 "1N4148" H 5300 3825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 5300 3775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5300 3950 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 5300 3950 50  0001 C CNN "footprint"
F 5 "Nein" H 5300 3950 50  0001 C CNN "Bestellen"
	1    5300 3950
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR015
U 1 1 5D67661D
P 5750 3550
F 0 "#PWR015" H 5750 3400 50  0001 C CNN
F 1 "+24V" H 5765 3723 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3600
Wire Wire Line
	5650 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3800
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 3650
Wire Wire Line
	5300 4100 5300 4300
Wire Wire Line
	5300 4300 5650 4300
Wire Wire Line
	5650 4300 5650 4250
Wire Wire Line
	5150 4550 5300 4550
Wire Wire Line
	5300 4550 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	4950 4250 4950 4200
Wire Wire Line
	4900 3200 4950 3200
Wire Wire Line
	4600 3200 4200 3200
Wire Wire Line
	4750 4550 4750 4650
$Comp
L Device:R R2
U 1 1 5C9B22AE
P 4750 4200
F 0 "R2" H 4680 4154 50  0000 R CNN
F 1 "2k7" H 4680 4245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4680 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 4750 4200 50  0001 C CNN "footprint"
F 5 "Nein" H 4750 4200 50  0001 C CNN "Bestellen"
	1    4750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4200 4950 4200
Wire Wire Line
	4600 4200 4200 4200
$Comp
L Transistor_BJT:BC337 Q6
U 1 1 5D756BFD
P 8150 4600
F 0 "Q6" V 8386 4600 50  0000 C CNN
F 1 "BC817" V 8477 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8350 4525 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 8150 4600 50  0001 L CNN
F 4 "footprint, Bohrungen ok" V 8150 4600 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" V 8150 4600 50  0001 C CNN "Bestellen"
F 6 "RND BC337" V 8150 4600 50  0001 C CNN "reichelt"
	1    8150 4600
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR028
U 1 1 5D756C07
P 9300 2650
F 0 "#PWR028" H 9300 2500 50  0001 C CNN
F 1 "+24V" H 9315 2823 50  0000 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5D756C13
P 8450 3150
F 0 "D5" H 8450 2934 50  0000 C CNN
F 1 "1N4148" H 8450 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 8450 2975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8450 3150 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 8450 3150 50  0001 C CNN "footprint"
F 5 "Nein" H 8450 3150 50  0001 C CNN "Bestellen"
	1    8450 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D756C1D
P 7950 4800
F 0 "#PWR026" H 7950 4550 50  0001 C CNN
F 1 "GND" H 7955 4627 50  0000 C CNN
F 2 "" H 7950 4800 50  0001 C CNN
F 3 "" H 7950 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
$Comp
L Relay:G6S-2 K4
U 1 1 5D756C27
P 9250 4100
F 0 "K4" H 9880 4146 50  0000 L CNN
F 1 "G6S-2" H 9880 4055 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6S-2" H 9900 4050 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 9050 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Relay:G6S-2 K3
U 1 1 5D756C31
P 9200 3150
F 0 "K3" H 9830 3196 50  0000 L CNN
F 1 "G6S-2" H 9830 3105 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6S-2" H 9850 3100 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 9000 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D756C3D
P 7950 3350
F 0 "R3" H 7880 3304 50  0000 R CNN
F 1 "2k7" H 7880 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7880 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 7950 3350 50  0001 C CNN "footprint"
F 5 "Nein" H 7950 3350 50  0001 C CNN "Bestellen"
	1    7950 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D756C47
P 7950 3750
F 0 "#PWR025" H 7950 3500 50  0001 C CNN
F 1 "GND" H 7955 3577 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9150 3800
Wire Wire Line
	9750 3800 9750 3600
$Comp
L power:GND #PWR029
U 1 1 5D756C53
P 10100 3850
F 0 "#PWR029" H 10100 3600 50  0001 C CNN
F 1 "GND" H 10105 3677 50  0000 C CNN
F 2 "" H 10100 3850 50  0001 C CNN
F 3 "" H 10100 3850 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3800 9350 3700
Wire Wire Line
	9350 3700 9550 3700
Wire Wire Line
	9550 3700 9550 3800
Wire Wire Line
	10100 3850 10100 3700
Wire Wire Line
	10100 3700 9550 3700
Connection ~ 9550 3700
$Comp
L Transistor_BJT:BC337 Q5
U 1 1 5D756C66
P 8150 3550
F 0 "Q5" V 8386 3550 50  0000 C CNN
F 1 "BC817" V 8477 3550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8350 3475 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 8150 3550 50  0001 L CNN
F 4 "footprint, Bohrungen ok" V 8150 3550 50  0001 C CNN "footprint"
F 5 "Ja, reichelt" V 8150 3550 50  0001 C CNN "Bestellen"
F 6 "RND BC337" V 8150 3550 50  0001 C CNN "reichelt"
	1    8150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3600 9600 3600
Wire Wire Line
	9600 3450 9600 3600
Connection ~ 9600 3600
Wire Wire Line
	9600 3600 9750 3600
Wire Wire Line
	8800 3450 8800 3550
Wire Wire Line
	8800 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3300
Wire Wire Line
	8450 3550 8450 3650
Wire Wire Line
	8450 3650 8350 3650
Connection ~ 8450 3550
Wire Wire Line
	7950 3650 7950 3750
Wire Wire Line
	8450 3000 8450 2850
Wire Wire Line
	8450 2850 8800 2850
Wire Wire Line
	8800 2850 8800 2700
Wire Wire Line
	8800 2700 9300 2700
Wire Wire Line
	9700 2700 9700 2850
Connection ~ 8800 2850
Wire Wire Line
	9300 2650 9300 2700
Connection ~ 9300 2700
Wire Wire Line
	9300 2700 9700 2700
Wire Wire Line
	9250 4400 9250 4800
Wire Wire Line
	9650 4400 9650 4800
$Comp
L Diode:1N4148 D6
U 1 1 5D756C88
P 8500 4100
F 0 "D6" H 8500 3884 50  0000 C CNN
F 1 "1N4148" H 8500 3975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 8500 3925 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8500 4100 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 8500 4100 50  0001 C CNN "footprint"
F 5 "Nein" H 8500 4100 50  0001 C CNN "Bestellen"
	1    8500 4100
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR027
U 1 1 5D756C92
P 8950 3700
F 0 "#PWR027" H 8950 3550 50  0001 C CNN
F 1 "+24V" H 8965 3873 50  0000 C CNN
F 2 "" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3700 8850 3700
Wire Wire Line
	8850 3700 8850 3750
Wire Wire Line
	8850 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3950
Connection ~ 8850 3750
Wire Wire Line
	8850 3750 8850 3800
Wire Wire Line
	8500 4250 8500 4450
Wire Wire Line
	8500 4450 8850 4450
Wire Wire Line
	8850 4450 8850 4400
Wire Wire Line
	8350 4700 8500 4700
Wire Wire Line
	8500 4700 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	8150 4400 8150 4350
Wire Wire Line
	8100 3350 8150 3350
Wire Wire Line
	7800 3350 7400 3350
Wire Wire Line
	7950 4700 7950 4800
$Comp
L Device:R R6
U 1 1 5D756CAE
P 7950 4350
F 0 "R6" H 7880 4304 50  0000 R CNN
F 1 "2k7" H 7880 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7880 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
F 4 "footprint, Bohrungen ok" H 7950 4350 50  0001 C CNN "footprint"
F 5 "Nein" H 7950 4350 50  0001 C CNN "Bestellen"
	1    7950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4350 8150 4350
Wire Wire Line
	7800 4350 7400 4350
Text Label 2800 5975 0    50   ~ 0
M1_A
Text Label 6050 4600 1    50   ~ 0
M1_A
Text Label 6450 4600 1    50   ~ 0
M1_B
Text Label 4300 4200 0    50   ~ 0
M1_DIR
Text Label 4350 3200 0    50   ~ 0
M1_EN
Text Label 7500 4350 0    50   ~ 0
M3_DIR
Text Label 7500 3350 0    50   ~ 0
M3_EN
Text Label 9250 4750 1    50   ~ 0
M3_A
Text Label 9650 4750 1    50   ~ 0
M3_B
Wire Wire Line
	3950 1850 4550 1850
Text Label 4050 1850 0    50   ~ 0
TA6
Wire Wire Line
	3950 2950 4300 2950
Wire Wire Line
	3950 3050 4300 3050
Text Label 4050 2950 0    50   ~ 0
M3_DIR
Text Label 4050 3050 0    50   ~ 0
M3_EN
$Comp
L Device:Fuse F1
U 1 1 5D7C65F5
P 1400 7050
F 0 "F1" V 1203 7050 50  0000 C CNN
F 1 "Fuse" V 1294 7050 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_FPG4_Vertical_Closed" V 1330 7050 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
F 4 "PL FPG4-40" V 1400 7050 50  0001 C CNN "reichelt"
F 5 "footprint, Bohrungen ok" V 1400 7050 50  0001 C CNN "footprint"
F 6 "Ja, reichelt" V 1400 7050 50  0001 C CNN "Bestellen"
	1    1400 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 7050 1250 7050
Text Label 1150 7050 0    50   ~ 0
L
Wire Wire Line
	1550 7050 1900 7050
Text Label 1600 7050 0    50   ~ 0
L_FUSED
Wire Wire Line
	5750 6050 5200 6050
Text Label 5300 6050 0    50   ~ 0
L_FUSED
$Comp
L Device:C C6
U 1 1 5DCA12E2
P 7250 1000
F 0 "C6" V 7300 900 50  0000 C CNN
F 1 "100n" V 7400 1000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7288 850 50  0001 C CNN
F 3 "~" H 7250 1000 50  0001 C CNN
F 4 "footprint, Bohrungen ok" V 7250 1000 50  0001 C CNN "footprint"
F 5 "Nein" V 7250 1000 50  0001 C CNN "Bestellen"
	1    7250 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1200
Wire Wire Line
	7400 1000 7450 1000
Connection ~ 7450 1000
Wire Wire Line
	7450 1000 7450 900 
Wire Wire Line
	7400 1200 7450 1200
Connection ~ 7450 1200
Wire Wire Line
	7450 1200 7450 1000
Wire Wire Line
	7550 1350 7050 1350
Wire Wire Line
	7050 900  7050 1000
Wire Wire Line
	7100 1200 7050 1200
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7050 1350
Wire Wire Line
	7100 1000 7050 1000
Connection ~ 7050 1000
Wire Wire Line
	7050 1000 7050 1200
Text Label 7150 1450 0    50   ~ 0
RF_MOSI
Wire Wire Line
	7550 1450 7100 1450
Wire Wire Line
	8600 1750 8750 1750
Wire Wire Line
	8750 1750 8750 1800
Wire Wire Line
	8750 1750 8750 1450
Wire Wire Line
	8750 1450 8600 1450
Connection ~ 8750 1750
$Comp
L supply:AM1S-xxxxS U1
U 1 1 5DD85F88
P 2450 4400
F 0 "U1" H 2450 4787 60  0000 C CNN
F 1 "AM1S-xxxxS" H 2450 4681 60  0000 C CNN
F 2 "supply:SIL-4" H 2450 4400 60  0001 C CNN
F 3 "" H 2450 4400 60  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD899CE
P 1700 4400
F 0 "C2" H 1815 4446 50  0000 L CNN
F 1 "10µF" H 1815 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1738 4250 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
F 4 "Footprint, Bohrungen ok" H 1700 4400 50  0001 C CNN "footprint"
F 5 "nein" H 1700 4400 50  0001 C CNN "Bestellen"
	1    1700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4250
Wire Wire Line
	2000 4250 1700 4250
Wire Wire Line
	1550 4250 1550 4150
Wire Wire Line
	1550 4250 1700 4250
Connection ~ 1700 4250
Wire Wire Line
	2050 4500 2000 4500
Wire Wire Line
	2000 4500 2000 4550
Wire Wire Line
	2000 4550 1700 4550
Wire Wire Line
	1550 4550 1550 4650
Wire Wire Line
	1550 4550 1700 4550
Connection ~ 1700 4550
$Comp
L power:GND #PWR0102
U 1 1 5DDEEFDE
P 3250 4650
F 0 "#PWR0102" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3255 4477 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4250
Wire Wire Line
	2950 4250 3150 4250
Wire Wire Line
	3150 4250 3250 4250
Wire Wire Line
	3250 4250 3250 4150
Connection ~ 3150 4250
Wire Wire Line
	2850 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4550
Wire Wire Line
	2950 4550 3150 4550
Wire Wire Line
	3150 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4650
Connection ~ 3150 4550
Wire Wire Line
	2750 5350 2900 5350
Wire Wire Line
	2900 5550 2900 5525
Wire Wire Line
	2900 5525 2750 5525
Wire Wire Line
	2900 5325 2900 5350
$EndSCHEMATC
