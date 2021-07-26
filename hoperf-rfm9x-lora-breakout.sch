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
Wire Wire Line
	4600 2900 5200 2900
Wire Wire Line
	4600 3000 5200 3000
Wire Wire Line
	4600 3100 5200 3100
Wire Wire Line
	4600 3200 5200 3200
Wire Wire Line
	6700 4200 6700 4000
Wire Wire Line
	6700 4000 6700 3300
Wire Wire Line
	6400 3300 6700 3300
Wire Wire Line
	6700 4200 6700 4300
Connection ~ 6700 4200
Connection ~ 6700 4000
Text Label 6700 4200 0    10   ~ 0
GND
Wire Wire Line
	4600 2700 5200 2700
Text Label 4600 2700 0    10   ~ 0
GND
Wire Wire Line
	4600 3400 5200 3400
Text Label 4600 3400 0    10   ~ 0
GND
Wire Wire Line
	6100 4300 6100 4200
Wire Wire Line
	6100 4200 6100 4000
Connection ~ 6100 4200
Text Label 6100 4300 0    10   ~ 0
GND
Wire Wire Line
	4600 2800 5200 2800
Wire Wire Line
	4600 3300 5200 3300
Wire Wire Line
	7000 2700 6400 2700
Wire Wire Line
	7000 2800 6400 2800
Wire Wire Line
	7000 2900 6400 2900
Wire Wire Line
	7400 3000 7000 3000
Wire Wire Line
	7000 3000 6400 3000
Wire Wire Line
	7400 3000 7400 3100
Connection ~ 7000 3000
Wire Wire Line
	7000 3100 6400 3100
Wire Wire Line
	7000 3200 6400 3200
Wire Wire Line
	6400 3400 6400 3600
Wire Wire Line
	6400 3600 6400 3800
Connection ~ 6400 3600
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:RFM9X_LORA U1
U 1 1 A085DBEC
P 5800 3100
F 0 "U1" H 5400 3650 42  0000 L BNN
F 1 "HopeRF-RFM9x" H 5400 2600 42  0000 L BNN
F 2 "hoperf-rfm9x-lora-breakout:RFM9X_SMT" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:HEADER-1X876MIL JP1
U 1 1 2F430EF2
P 4500 3100
F 0 "JP1" H 4250 3625 59  0000 L BNN
F 1 "HEADER-1X876MIL" H 4250 2600 59  0000 L BNN
F 2 "hoperf-rfm9x-lora-breakout:1X08_ROUND_76" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	-1   0    0    -1  
$EndComp
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:CAP0805 C1
U 1 1 D1512118
P 7400 3200
F 0 "C1" H 7460 3215 59  0000 L BNN
F 1 "10uF" H 7460 3015 59  0000 L BNN
F 2 "hoperf-rfm9x-lora-breakout:0805_MP" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:GND #U$01
U 1 1 BABD3B23
P 7400 3500
F 0 "#U$01" H 7400 3500 50  0001 C CNN
F 1 "GND" H 7340 3400 42  0000 L BNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:GND #U$019
U 1 1 E246D3EE
P 6700 4400
F 0 "#U$019" H 6700 4400 50  0001 C CNN
F 1 "GND" H 6640 4300 42  0000 L BNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	-1   0    0    -1  
$EndComp
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:GND #U$02
U 1 1 A8B04D1A
P 6100 4400
F 0 "#U$02" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6040 4300 42  0000 L BNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	-1   0    0    -1  
$EndComp
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:HEADER-1X676MIL JP2
U 1 1 FA93C76E
P 7100 3000
F 0 "JP2" H 6850 3425 59  0000 L BNN
F 1 "HEADER-1X676MIL" H 6850 2600 59  0000 L BNN
F 2 "hoperf-rfm9x-lora-breakout:1X06_ROUND_76" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:HEADER-1X1ROUND ANT1
U 1 1 A1F30C8E
P 6300 3600
F 0 "ANT1" H 6050 3725 59  0000 L BNN
F 1 "HEADER-1X1ROUND" H 6050 3400 59  0000 L BNN
F 2 "hoperf-rfm9x-lora-breakout:1X01_ROUND" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:MICROBUILDER_SMACONNECTOR_EDGE_UFL UFL/SMA1
U 1 1 0D9D6232
P 6400 4100
F 0 "UFL/SMA1" H 6700 4200 42  0000 L BNN
F 1 "MICROBUILDER_SMACONNECTOR_EDGE_UFL" H 6700 4100 42  0000 L BNN
F 2 "hoperf-rfm9x-lora-breakout:MICROBUILDER_SMA_EDGELAUNCH_UFL" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:OSHW-LOGOS LOGO1
U 1 1 8712EDD9
P 4500 5000
F 0 "LOGO1" H 4500 5000 50  0001 C CNN
F 1 "OSHW-LOGOS" H 4500 5000 50  0001 C CNN
F 2 "hoperf-rfm9x-lora-breakout:OSHW-LOGO-S" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L hoperf-rfm9x-lora-breakout-eagle-import:LORA_LOGO U$3
U 1 1 54307519
P 4100 5500
F 0 "U$3" H 4100 5500 50  0001 C CNN
F 1 "LORA_LOGO" H 4100 5500 50  0001 C CNN
F 2 "hoperf-rfm9x-lora-breakout:LORA_LOGO" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Text Notes 5200 5300 0    76   ~ 15
HopeRF RFM95/6/7/8 LoRa(TM)\nModule Breakout Board
Text Notes 5200 5500 0    70   ~ 0
github.com/altro-id
$EndSCHEMATC
