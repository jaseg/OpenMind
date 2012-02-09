EESchema Schematic File Version 2  date Thu 09 Feb 2012 10:18:34 AM CET
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
LIBS:ads
LIBS:active-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "30 dec 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6650 1800 6750 1800
Connection ~ 4800 1900
Wire Wire Line
	5000 2600 5000 1900
Wire Wire Line
	5000 1900 4600 1900
Wire Wire Line
	4600 2400 4800 2400
Wire Wire Line
	6750 2100 6700 2100
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	6200 3100 6100 3100
Connection ~ 7100 3000
Wire Wire Line
	7100 2750 7100 3100
Connection ~ 3700 4000
Wire Wire Line
	3700 3900 3700 4100
Wire Wire Line
	5400 5100 5400 4850
Wire Wire Line
	5400 4850 5350 4850
Wire Wire Line
	5350 4850 5350 4500
Wire Wire Line
	5150 5000 5050 5000
Wire Wire Line
	5050 5000 5050 4500
Wire Wire Line
	4850 4600 4850 4500
Wire Wire Line
	5600 4500 5600 4700
Wire Wire Line
	5500 4500 5500 4600
Wire Wire Line
	5150 4600 5150 4500
Wire Wire Line
	4850 5000 4950 5000
Wire Wire Line
	4950 5000 4950 4500
Wire Wire Line
	5250 4900 5250 4500
Wire Wire Line
	3700 4000 4200 4000
Wire Wire Line
	4100 3900 4200 3900
Wire Wire Line
	6200 2750 6100 2750
Wire Wire Line
	6100 2750 6100 3000
Wire Wire Line
	4800 2400 4800 2600
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4100 2400 4100 2550
Text Label 4100 2550 0    60   ~ 0
ref
$Comp
L CONN_1 P11
U 1 1 4EFD05FB
P 4900 2450
F 0 "P11" H 4980 2450 40  0000 L CNN
F 1 "CONN_1" H 4900 2505 30  0001 C CNN
	1    4900 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P10
U 1 1 4EFD05E7
P 3950 2400
F 0 "P10" H 4030 2400 40  0000 L CNN
F 1 "CONN_1" H 3950 2455 30  0001 C CNN
	1    3950 2400
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 4EFD05B9
P 4350 2400
F 0 "R9" V 4430 2400 50  0000 C CNN
F 1 "20k" V 4350 2400 50  0000 C CNN
	1    4350 2400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 4EFD043C
P 4600 2150
F 0 "R10" V 4680 2150 50  0000 C CNN
F 1 "1M" V 4600 2150 50  0000 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4EFD0435
P 4800 2200
F 0 "C8" H 4850 2300 50  0000 L CNN
F 1 "1n5" H 4850 2100 50  0000 L CNN
	1    4800 2200
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR16
U 1 1 4EFCC8CB
P 6700 2100
F 0 "#PWR16" H 6700 2160 30  0001 C CNN
F 1 "VAA" H 6700 2210 30  0000 C CNN
	1    6700 2100
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR15
U 1 1 4EFCC8C3
P 6650 1800
F 0 "#PWR15" H 6650 1800 40  0001 C CNN
F 1 "DGND" H 6650 1730 40  0000 C CNN
	1    6650 1800
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR1
U 1 1 4EFCC8B7
P 3700 4100
F 0 "#PWR1" H 3700 4100 40  0001 C CNN
F 1 "AGND" H 3700 4030 50  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR5
U 1 1 4EFCC89F
P 5400 5500
F 0 "#PWR5" H 5400 5500 40  0001 C CNN
F 1 "AGND" H 5400 5430 50  0000 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR3
U 1 1 4EFCC89B
P 5250 5300
F 0 "#PWR3" H 5250 5300 40  0001 C CNN
F 1 "AGND" H 5250 5230 50  0000 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR14
U 1 1 4EFCC88F
P 6100 3400
F 0 "#PWR14" H 6100 3400 40  0001 C CNN
F 1 "DGND" H 6100 3330 40  0000 C CNN
	1    6100 3400
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR19
U 1 1 4EFCC88B
P 7100 3100
F 0 "#PWR19" H 7100 3100 40  0001 C CNN
F 1 "DGND" H 7100 3030 40  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR18
U 1 1 4EFCC87D
P 6750 2000
F 0 "#PWR18" H 6750 2000 40  0001 C CNN
F 1 "AGND" H 6750 1930 50  0000 C CNN
	1    6750 2000
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P9
U 1 1 4EFCC876
P 7100 1950
F 0 "P9" V 7050 1950 50  0000 C CNN
F 1 "CONN_4" V 7150 1950 50  0000 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR17
U 1 1 4EFCC86C
P 6750 1900
F 0 "#PWR17" H 6750 2000 30  0001 C CNN
F 1 "VDD" H 6750 2010 30  0000 C CNN
	1    6750 1900
	0    -1   -1   0   
$EndComp
NoConn ~ 6100 3500
$Comp
L CONN_5 P8
U 1 1 4EFCC439
P 6500 3800
F 0 "P8" V 6450 3800 50  0000 C CNN
F 1 "SPI" V 6550 3800 50  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR13
U 1 1 4EFCC375
P 6100 3300
F 0 "#PWR13" H 6100 3400 30  0001 C CNN
F 1 "VDD" H 6100 3410 30  0000 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR12
U 1 1 4EFCC308
P 6100 3200
F 0 "#PWR12" H 6100 3300 30  0001 C CNN
F 1 "VDD" H 6100 3310 30  0000 C CNN
	1    6100 3200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 4EFCC270
P 6850 3000
F 0 "R8" V 6930 3000 50  0000 C CNN
F 1 "R" V 6850 3000 50  0000 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 4EFCC26C
P 6850 2750
F 0 "R7" V 6930 2750 50  0000 C CNN
F 1 "R" V 6850 2750 50  0000 C CNN
	1    6850 2750
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 4EFCC261
P 6400 3000
F 0 "D2" H 6400 3100 50  0000 C CNN
F 1 "LED" H 6400 2900 50  0000 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4EFCC25B
P 6400 2750
F 0 "D1" H 6400 2850 50  0000 C CNN
F 1 "LED" H 6400 2650 50  0000 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4EFCC12C
P 3950 3350
F 0 "R3" V 4030 3350 50  0000 C CNN
F 1 "20k" V 3950 3350 50  0000 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4EFCC129
P 3950 3450
F 0 "R4" V 4030 3450 50  0000 C CNN
F 1 "20k" V 3950 3450 50  0000 C CNN
	1    3950 3450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4EFCC128
P 3950 3600
F 0 "R5" V 4030 3600 50  0000 C CNN
F 1 "20k" V 3950 3600 50  0000 C CNN
	1    3950 3600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 4EFCC123
P 3950 3700
F 0 "R6" V 4030 3700 50  0000 C CNN
F 1 "20k" V 3950 3700 50  0000 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4EFCC11F
P 3950 3200
F 0 "R2" V 4030 3200 50  0000 C CNN
F 1 "20k" V 3950 3200 50  0000 C CNN
	1    3950 3200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4EFCC08A
P 3950 3100
F 0 "R1" V 4030 3100 50  0000 C CNN
F 1 "20k" V 3950 3100 50  0000 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 4EFCC00C
P 3550 3700
F 0 "P6" H 3630 3700 40  0000 L CNN
F 1 "CONN_1" H 3550 3755 30  0001 C CNN
	1    3550 3700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 4EFCC00B
P 3550 3600
F 0 "P5" H 3630 3600 40  0000 L CNN
F 1 "CONN_1" H 3550 3655 30  0001 C CNN
	1    3550 3600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 4EFCC009
P 3550 3450
F 0 "P4" H 3630 3450 40  0000 L CNN
F 1 "CONN_1" H 3550 3505 30  0001 C CNN
	1    3550 3450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 4EFCBFFF
P 3550 3350
F 0 "P3" H 3630 3350 40  0000 L CNN
F 1 "CONN_1" H 3550 3405 30  0001 C CNN
	1    3550 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 4EFCBFFA
P 3550 3200
F 0 "P2" H 3630 3200 40  0000 L CNN
F 1 "CONN_1" H 3550 3255 30  0001 C CNN
	1    3550 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 4EFCBFF1
P 3550 3100
F 0 "P1" H 3630 3100 40  0000 L CNN
F 1 "CONN_1" H 3550 3155 30  0001 C CNN
	1    3550 3100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 4EFCBF88
P 3700 2950
F 0 "P7" H 3780 2950 40  0000 L CNN
F 1 "CONN_1" H 3700 3005 30  0001 C CNN
	1    3700 2950
	0    1    -1   0   
$EndComp
$Comp
L VAA #PWR2
U 1 1 4EFCAC53
P 5250 2600
F 0 "#PWR2" H 5250 2660 30  0001 C CNN
F 1 "VAA" H 5250 2710 30  0000 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR4
U 1 1 4EFCAC50
P 5350 2600
F 0 "#PWR4" H 5350 2700 30  0001 C CNN
F 1 "VDD" H 5350 2710 30  0000 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR10
U 1 1 4EFCAC4B
P 6000 1950
F 0 "#PWR10" H 6000 2050 30  0001 C CNN
F 1 "VDD" H 6000 2060 30  0000 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR7
U 1 1 4EFCAC45
P 5600 1950
F 0 "#PWR7" H 5600 2010 30  0001 C CNN
F 1 "VAA" H 5600 2060 30  0000 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR8
U 1 1 4EFCAC02
P 5600 2350
F 0 "#PWR8" H 5600 2350 40  0001 C CNN
F 1 "AGND" H 5600 2280 50  0000 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR11
U 1 1 4EFCABFF
P 6000 2350
F 0 "#PWR11" H 6000 2350 40  0001 C CNN
F 1 "DGND" H 6000 2280 40  0000 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4EFCABF9
P 5600 2150
F 0 "C6" H 5650 2250 50  0000 L CNN
F 1 "10µ cer." H 5650 2050 50  0000 L CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4EFCABF5
P 6000 2150
F 0 "C7" H 6050 2250 50  0000 L CNN
F 1 "10µ cer." H 6050 2050 50  0000 L CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EFCABB4
P 3900 3900
F 0 "C1" H 3950 4000 50  0000 L CNN
F 1 "10µ cer." H 3950 3800 50  0000 L CNN
	1    3900 3900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 4EFCA95E
P 5250 5100
F 0 "C4" H 5300 5200 50  0000 L CNN
F 1 "1µ" H 5300 5000 50  0000 L CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4EFCA959
P 5400 5300
F 0 "C5" H 5450 5400 50  0000 L CNN
F 1 "1µ" H 5450 5200 50  0000 L CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4EFCA4FC
P 5150 4800
F 0 "C3" H 5200 4900 50  0000 L CNN
F 1 "4n7" H 5200 4700 50  0000 L CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4EFCA4F7
P 4850 4800
F 0 "C2" H 4900 4900 50  0000 L CNN
F 1 "4n7" H 4900 4700 50  0000 L CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR9
U 1 1 4EFCA3FB
P 5600 4700
F 0 "#PWR9" H 5600 4700 40  0001 C CNN
F 1 "DGND" H 5600 4630 40  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR6
U 1 1 4EFCA3F6
P 5500 4600
F 0 "#PWR6" H 5500 4600 40  0001 C CNN
F 1 "AGND" H 5500 4530 50  0000 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L ADS1291/2 U1
U 1 1 4EFCA18C
P 5150 3550
F 0 "U1" H 5150 3600 60  0000 C CNN
F 1 "ADS1291/2" H 5150 3500 60  0000 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
