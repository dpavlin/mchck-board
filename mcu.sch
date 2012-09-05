EESchema Schematic File Version 2  date Thu Sep  6 00:41:00 2012
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:microsd
LIBS:conn_16
LIBS:conn_15
LIBS:conn_18
LIBS:mcp73831
LIBS:SparkFun
LIBS:tac_switchsmd_evqp2
LIBS:cn3063
LIBS:mic5205
LIBS:NUC120_QFN48
LIBS:mcp1702
LIBS:multireg
LIBS:inductor_select
LIBS:logo
LIBS:MK20LF
LIBS:mchck-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "MC HCK micro controller board"
Date "5 sep 2012"
Rev "4"
Comp "(c) 2011,2012 Simon Schubert"
Comment1 "CERN OHL v.1.1 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C10
U 1 1 4F475346
P 10800 1200
F 0 "C10" H 10850 1300 50  0000 L CNN
F 1 "100n" H 10850 1100 50  0000 L CNN
F 2 "SM0603_Capa" H 10800 1200 60  0001 C CNN
	1    10800 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F22F29F
P 3250 4250
F 0 "C4" H 3300 4350 50  0000 L CNN
F 1 "100n" H 3300 4150 50  0000 L CNN
F 2 "SM0603_Capa" H 3300 4250 50  0001 C CNN
	1    3250 4250
	-1   0    0    -1  
$EndComp
Text Notes 9000 750  0    40   Italic 0
Optional SPI flash IC
$Comp
L SPI_FLASH-X25XXSMD U2
U 1 1 4F22E1F9
P 9350 1100
F 0 "U2" H 9350 1100 60  0000 C CNN
F 1 "SPI_FLASH-X25XXSMD" H 9350 750 60  0000 C CNN
F 2 "SparkFun-SO08" H 9350 850 60  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F22C606
P 6050 6200
F 0 "C3" H 6100 6300 50  0000 L CNN
F 1 "100n" H 6100 6100 50  0000 L CNN
F 2 "SM0603_Capa" H 6100 6200 50  0001 C CNN
	1    6050 6200
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4E4186C6
P 8450 3450
F 0 "R4" V 8550 3450 50  0000 C CNN
F 1 "1k" V 8450 3450 50  0000 C CNN
F 2 "SM0603" H 8450 3450 60  0001 C CNN
	1    8450 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 4E418482
P 8950 3450
F 0 "D1" H 8950 3350 50  0000 C CNN
F 1 "LED" V 9050 3600 50  0001 C CNN
F 2 "LED-0603" H 8950 3450 60  0001 C CNN
	1    8950 3450
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 4E4181C7
P 8650 4450
F 0 "C5" H 8700 4550 50  0000 L CNN
F 1 "100n" H 8700 4350 50  0000 L CNN
F 2 "SM0603_Capa" H 8650 4450 60  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
Text Notes 8250 4050 0    40   ~ 0
RESET internally\npulled high
$Comp
L C C2
U 1 1 4F22C5A2
P 2200 3350
F 0 "C2" H 2250 3450 50  0000 L CNN
F 1 "100n" H 2250 3250 50  0000 L CNN
F 2 "SM0603_Capa" H 2250 3350 50  0001 C CNN
	1    2200 3350
	-1   0    0    -1  
$EndComp
$Comp
L MK20LF U1
U 1 1 5044CEB6
P 5800 3700
F 0 "U1" H 5800 3600 50  0000 C CNN
F 1 "MK20LF" H 5800 3850 50  0000 C CNN
F 2 "LQFP48" H 5800 3950 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Text HLabel 3950 3750 0    40   3State ~ 0
PL1
Text HLabel 3950 3850 0    40   3State ~ 0
PL2
Text HLabel 5250 5550 3    40   3State ~ 0
PL3
Text HLabel 5650 5550 3    40   3State ~ 0
SWD_CLK
Text HLabel 5950 5550 3    40   3State ~ 0
SWD_DIO
Text HLabel 5850 5550 3    40   3State ~ 0
TRACE_SWO
Text HLabel 5750 5550 3    40   3State ~ 0
PL4
Text HLabel 6050 5550 3    40   3State ~ 0
PL5
Text HLabel 5350 1850 1    40   3State ~ 0
PU2
Text HLabel 5450 1850 1    40   3State ~ 0
PU3
Text HLabel 5550 1850 1    40   3State ~ 0
PU4/FLASH_CS
Text HLabel 5650 1850 1    40   3State ~ 0
PU5/FLASH_MISO
Text HLabel 5750 1850 1    40   3State ~ 0
PU6/FLASH_MOSI
Text HLabel 5850 1850 1    40   3State ~ 0
PU7/FLASH_SCK
Text HLabel 5950 1850 1    40   3State ~ 0
PU8
Text HLabel 6050 1850 1    40   3State ~ 0
PU9
Text HLabel 6150 1850 1    40   3State ~ 0
PU10
Text HLabel 6250 1850 1    40   3State ~ 0
PU11
Text HLabel 6350 1850 1    40   3State ~ 0
PU12
Text HLabel 6350 5550 3    40   3State ~ 0
PL6
Text HLabel 7650 4250 2    40   3State ~ 0
PL7
Text HLabel 7650 3150 2    40   3State ~ 0
PU13
Text HLabel 7650 3250 2    40   3State ~ 0
PU14
$Comp
L CRYSTAL32-SMD Y1
U 1 1 5045BE79
P 5200 6250
F 0 "Y1" H 5300 6290 50  0000 L BNN
F 1 "CRYSTAL32-SMD" H 5300 6150 50  0001 L BNN
F 2 "SparkFun-CRYSTAL-32KHZ-SMD" H 5200 6400 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
Text HLabel 7650 4050 2    40   3State ~ 0
PL8
Text HLabel 7650 3950 2    40   3State ~ 0
PL9
Text HLabel 7650 3850 2    40   3State ~ 0
PL10
Text HLabel 7650 3750 2    40   3State ~ 0
PL11
Text HLabel 7650 3650 2    40   3State ~ 0
PL12
$Comp
L VSS #PWR022
U 1 1 50460275
P 2200 3650
F 0 "#PWR022" H 2200 3650 30  0001 C CNN
F 1 "VSS" H 2200 3580 30  0000 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR023
U 1 1 504602CD
P 3250 4500
F 0 "#PWR023" H 3250 4500 30  0001 C CNN
F 1 "VSS" H 3250 4430 30  0000 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR024
U 1 1 50460346
P 6050 6500
F 0 "#PWR024" H 6050 6500 30  0001 C CNN
F 1 "VSS" H 6050 6430 30  0000 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR025
U 1 1 504603CB
P 9300 4400
F 0 "#PWR025" H 9300 4400 30  0001 C CNN
F 1 "VSS" H 9300 4330 30  0000 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR026
U 1 1 50460578
P 8650 4700
F 0 "#PWR026" H 8650 4700 30  0001 C CNN
F 1 "VSS" H 8650 4630 30  0000 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR027
U 1 1 50460963
P 8600 1450
F 0 "#PWR027" H 8600 1450 30  0001 C CNN
F 1 "VSS" H 8600 1380 30  0000 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR028
U 1 1 50460988
P 10800 1500
F 0 "#PWR028" H 10800 1500 30  0001 C CNN
F 1 "VSS" H 10800 1430 30  0000 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 504617A8
P 3250 3900
F 0 "#PWR029" H 3250 3860 30  0001 C CNN
F 1 "+3.3V" H 3250 4010 30  0000 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 504618BD
P 6050 5950
F 0 "#PWR030" H 6050 5910 30  0001 C CNN
F 1 "+3.3V" H 6050 6060 30  0000 C CNN
	1    6050 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 50462062
P 2200 3100
F 0 "#PWR031" H 2200 3060 30  0001 C CNN
F 1 "+3.3V" H 2200 3210 30  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Text Notes 2950 3500 0    40   Italic 0
XXX cuttable trace?
Text Notes 5000 6500 0    40   Italic 0
Optional RTC\ncrystal
Text Notes 6800 5300 0    40   Italic 0
Optional 4MHz crystal
$Comp
L TAC_SWITCHSMD_EVQP2 S1
U 1 1 50466EFD
P 9000 4050
F 0 "S1" H 9200 4150 50  0000 L BNN
F 1 "TAC_SWITCHSMD_EVQP2" H 8900 3800 50  0001 L BNN
F 2 "EVQP2" H 9000 4200 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 50468CB7
P 8050 1100
F 0 "#PWR032" H 8050 1060 30  0001 C CNN
F 1 "+3.3V" H 8050 1210 30  0000 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 50469166
P 10800 900
F 0 "#PWR033" H 10800 860 30  0001 C CNN
F 1 "+3.3V" H 10800 1010 30  0000 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR034
U 1 1 5046D30C
P 5650 6100
F 0 "#PWR034" H 5650 6050 20  0001 C CNN
F 1 "+BATT" H 5650 6200 30  0000 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTALSMD Y2
U 1 1 50475FDA
P 7100 5100
F 0 "Y2" H 7200 5140 50  0000 L BNN
F 1 "CRYSTALSMD" H 7200 5000 50  0001 L BNN
F 2 "SparkFun-HC49UP" H 7100 5250 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50477093
P 4700 5400
F 0 "C1" H 4750 5500 50  0000 L CNN
F 1 "100n" H 4750 5300 50  0000 L CNN
F 2 "SM0603_Capa" H 4750 5400 50  0001 C CNN
	1    4700 5400
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR035
U 1 1 5047709B
P 4700 5650
F 0 "#PWR035" H 4700 5650 30  0001 C CNN
F 1 "VSS" H 4700 5580 30  0000 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
Text Notes 4250 5100 0    40   Italic 0
Optional cap for\nVREF_OUT operation
Text HLabel 5250 1850 1    40   3State ~ 0
PU1
Text HLabel 2800 3550 0    40   Output ~ 0
VREGOUT
Text HLabel 7650 3350 2    40   3State ~ 0
PR3
Text HLabel 7650 3450 2    40   3State ~ 0
PR4
Text HLabel 7650 3550 2    40   3State ~ 0
PR5
Text HLabel 8100 4050 1    40   BiDi ~ 0
~RESET
Text HLabel 4250 3350 0    40   3State ~ 0
USB_DP
Text HLabel 4250 3450 0    40   3State ~ 0
USB_DM
Text HLabel 8700 1000 0    40   3State ~ 0
PU4/FLASH_CS
Text HLabel 8700 1100 0    40   3State ~ 0
PU5/FLASH_MISO
Text HLabel 10050 1300 2    40   3State ~ 0
PU6/FLASH_MOSI
Text HLabel 10050 1200 2    40   3State ~ 0
PU7/FLASH_SCK
$Comp
L C C6
U 1 1 5048FC9E
P 3000 3750
F 0 "C6" H 3050 3850 50  0000 L CNN
F 1 "2.2u" H 3050 3650 50  0000 L CNN
F 2 "SM0603_Capa" H 3050 3750 50  0001 C CNN
	1    3000 3750
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR036
U 1 1 5048FCA9
P 3000 4000
F 0 "#PWR036" H 3000 4000 30  0001 C CNN
F 1 "VSS" H 3000 3930 30  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Text HLabel 3800 3650 0    40   Input ~ 0
+5V
$Comp
L C C12
U 1 1 504B05C7
P 4100 4250
F 0 "C12" H 4150 4350 50  0000 L CNN
F 1 "100n" H 4150 4150 50  0000 L CNN
F 2 "SM0603_Capa" H 4150 4250 50  0001 C CNN
	1    4100 4250
	-1   0    0    -1  
$EndComp
$Comp
L SOLDERJUMPERNC SJ6
U 1 1 50478946
P 3750 4050
F 0 "SJ6" H 3600 3950 50  0000 L BNN
F 1 "SOLDERJUMPERNC" H 3750 4050 50  0001 L BNN
F 2 "SparkFun-SJ_2S" H 3750 4200 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Text Notes 3450 4600 0    40   ~ 0
VREFH defaults to VDDA.\nCut SJ6 and populate C12\nfor external VREFH.
$Comp
L VSS #PWR037
U 1 1 5047A8E0
P 9300 3500
F 0 "#PWR037" H 9300 3500 30  0001 C CNN
F 1 "VSS" H 9300 3430 30  0000 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Connection ~ 10050 1000
Wire Wire Line
	10050 1000 10050 1100
Wire Wire Line
	10050 1100 9950 1100
Wire Wire Line
	10800 1000 10800 900 
Wire Wire Line
	5850 1850 5850 2350
Wire Wire Line
	5750 1850 5750 2350
Wire Wire Line
	8750 1000 8700 1000
Wire Wire Line
	9950 1200 10050 1200
Wire Wire Line
	8600 1450 8600 1300
Wire Wire Line
	8600 1300 8750 1300
Wire Wire Line
	5650 1850 5650 2350
Wire Wire Line
	9300 4400 9300 4150
Wire Wire Line
	9300 4150 9200 4150
Wire Wire Line
	8650 4650 8650 4700
Wire Wire Line
	9950 1300 10050 1300
Wire Wire Line
	8750 1100 8700 1100
Wire Notes Line
	11100 600  7950 600 
Wire Notes Line
	11100 600  11100 1650
Wire Notes Line
	11100 1650 7950 1650
Wire Notes Line
	7950 1650 7950 600 
Wire Wire Line
	3250 3900 3250 4050
Wire Wire Line
	8050 1200 8750 1200
Wire Wire Line
	9950 1000 10800 1000
Wire Wire Line
	10800 1400 10800 1500
Wire Wire Line
	2200 3650 2200 3550
Wire Wire Line
	8650 4050 8650 4250
Connection ~ 8650 4150
Wire Wire Line
	3250 4450 4450 4450
Wire Wire Line
	3250 4450 3250 4500
Wire Wire Line
	8050 1100 8050 1200
Wire Wire Line
	4450 3150 2200 3150
Wire Wire Line
	2200 3550 2400 3550
Wire Wire Line
	2400 3550 2400 3250
Wire Wire Line
	2400 3250 4450 3250
Wire Wire Line
	3800 3650 4450 3650
Wire Wire Line
	4450 3750 3950 3750
Wire Wire Line
	4450 3850 3950 3850
Wire Wire Line
	4450 3350 4250 3350
Wire Wire Line
	4450 3450 4250 3450
Wire Wire Line
	6150 5050 6150 6000
Wire Wire Line
	6050 6400 6050 6500
Wire Wire Line
	6250 6400 6250 5050
Wire Wire Line
	6050 6400 6250 6400
Wire Wire Line
	5550 5050 5550 6200
Wire Wire Line
	5250 5050 5250 5550
Wire Wire Line
	5650 5050 5650 5550
Wire Wire Line
	5850 5050 5850 5550
Wire Wire Line
	5950 5550 5950 5050
Wire Wire Line
	5750 5050 5750 5550
Wire Wire Line
	6050 5550 6050 5050
Wire Wire Line
	5250 2350 5250 1850
Wire Wire Line
	5350 2350 5350 1850
Wire Wire Line
	5450 1850 5450 2350
Wire Wire Line
	5950 2350 5950 1850
Wire Wire Line
	6050 1850 6050 2350
Wire Wire Line
	6150 2350 6150 1850
Wire Wire Line
	6250 1850 6250 2350
Wire Wire Line
	6350 2350 6350 1850
Wire Wire Line
	6350 5050 6350 5550
Wire Wire Line
	7150 4250 7650 4250
Wire Wire Line
	7000 5100 6350 5100
Connection ~ 6350 5100
Wire Wire Line
	7200 5100 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	7150 3150 7650 3150
Wire Wire Line
	7650 3250 7150 3250
Wire Wire Line
	5150 6100 5100 6100
Wire Wire Line
	5100 6100 5100 6250
Wire Wire Line
	5300 6250 5300 6100
Wire Wire Line
	5300 6100 5250 6100
Wire Wire Line
	7150 4050 7650 4050
Wire Wire Line
	7650 3950 7150 3950
Wire Wire Line
	7150 3850 7650 3850
Wire Wire Line
	7650 3750 7150 3750
Wire Wire Line
	7150 3650 7650 3650
Wire Wire Line
	7650 3550 7150 3550
Wire Wire Line
	7650 3350 7150 3350
Wire Wire Line
	6050 5950 6050 6000
Wire Wire Line
	6050 6000 6150 6000
Wire Wire Line
	2200 3150 2200 3100
Wire Notes Line
	4950 5950 5450 5950
Wire Notes Line
	5450 5950 5450 6650
Wire Notes Line
	5450 6650 4950 6650
Wire Notes Line
	4950 6650 4950 5950
Wire Notes Line
	6750 4900 7550 4900
Wire Notes Line
	7550 4900 7550 5400
Wire Notes Line
	7550 5400 6750 5400
Wire Notes Line
	6750 5400 6750 4900
Wire Wire Line
	9200 4150 9200 4050
Wire Wire Line
	5550 2350 5550 1850
Wire Wire Line
	8100 4050 8100 4150
Connection ~ 8100 4150
Wire Wire Line
	5450 5050 5450 5850
Wire Wire Line
	5450 5850 5250 5850
Wire Wire Line
	5250 5850 5250 6100
Wire Wire Line
	5350 5050 5350 5800
Wire Wire Line
	5350 5800 5150 5800
Wire Wire Line
	5150 5800 5150 6100
Wire Wire Line
	5550 6200 5650 6200
Wire Wire Line
	5650 6200 5650 6100
Wire Wire Line
	8700 3450 8750 3450
Wire Wire Line
	4700 5650 4700 5600
Wire Wire Line
	4700 5200 5250 5200
Connection ~ 5250 5200
Wire Notes Line
	4900 5800 4200 5800
Wire Notes Line
	4900 5800 4900 4950
Wire Notes Line
	4900 4950 4200 4950
Wire Notes Line
	4200 4950 4200 5800
Wire Wire Line
	2800 3550 4450 3550
Wire Wire Line
	3000 3950 3000 4000
Connection ~ 3000 3550
Wire Wire Line
	3250 3950 4450 3950
Connection ~ 3250 3950
Wire Wire Line
	3250 4050 3550 4050
Wire Wire Line
	3950 4050 4450 4050
Connection ~ 4100 4050
Wire Wire Line
	4450 4150 4350 4150
Wire Wire Line
	4350 4150 4350 4450
Connection ~ 4350 4450
Wire Wire Line
	4100 4450 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4450 4450 4450 4250
Wire Notes Line
	4300 4000 4300 4800
Wire Notes Line
	4300 4800 3400 4800
Wire Notes Line
	3400 4800 3400 4000
Wire Notes Line
	3400 4000 4300 4000
Wire Wire Line
	9150 3450 9300 3450
Wire Wire Line
	9300 3450 9300 3500
Wire Wire Line
	7150 3450 8200 3450
Wire Wire Line
	8800 4050 8650 4050
Wire Wire Line
	8650 4150 7150 4150
NoConn ~ 8800 4150
$EndSCHEMATC
