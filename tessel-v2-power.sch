EESchema Schematic File Version 2
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
LIBS:tm-kicad-lib
LIBS:tessel-v2-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 8
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L602
U 1 1 549002DD
P 12950 3700
F 0 "L602" V 12900 3700 40  0000 C CNN
F 1 "470nH" V 13050 3700 40  0000 C CNN
F 2 "" H 12950 3700 60  0000 C CNN
F 3 "" H 12950 3700 60  0000 C CNN
	1    12950 3700
	0    1    1    0   
$EndComp
$Comp
L R R613
U 1 1 54900355
P 13550 4050
F 0 "R613" V 13630 4050 40  0000 C CNN
F 1 "100kR, 1%" V 13557 4051 40  0000 C CNN
F 2 "" V 13480 4050 30  0000 C CNN
F 3 "" H 13550 4050 30  0000 C CNN
	1    13550 4050
	1    0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 54900384
P 3350 2150
F 0 "C604" H 3350 2250 40  0000 L CNN
F 1 "10uF" H 3356 2065 40  0000 L CNN
F 2 "" H 3388 2000 30  0000 C CNN
F 3 "" H 3350 2150 60  0000 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Text Notes 2650 1550 0    60   ~ 0
5V_USB
Text Notes 11800 3200 0    60   ~ 0
3.3V_SOC
Text Notes 9900 8150 0    60   ~ 0
1.2V
Text Notes 4550 6250 0    60   ~ 0
3.3V_PORT_A
Text Notes 4300 8000 0    60   ~ 0
3.3V_PORT_B
$Comp
L GND #PWR045
U 1 1 5490382F
P 3350 2550
F 0 "#PWR045" H 3350 2550 30  0001 C CNN
F 1 "GND" H 3350 2480 30  0001 C CNN
F 2 "" H 3350 2550 60  0000 C CNN
F 3 "" H 3350 2550 60  0000 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C623
U 1 1 549038BF
P 14350 4150
F 0 "C623" H 14350 4250 40  0000 L CNN
F 1 "10uF" H 14356 4065 40  0000 L CNN
F 2 "" H 14388 4000 30  0000 C CNN
F 3 "" H 14350 4150 60  0000 C CNN
	1    14350 4150
	1    0    0    -1  
$EndComp
$Comp
L C C621
U 1 1 54903B3D
P 13950 4150
F 0 "C621" H 13950 4250 40  0000 L CNN
F 1 "10uF" H 13956 4065 40  0000 L CNN
F 2 "" H 13988 4000 30  0000 C CNN
F 3 "" H 13950 4150 60  0000 C CNN
	1    13950 4150
	1    0    0    -1  
$EndComp
$Comp
L C C627
U 1 1 54903C66
P 15150 4150
F 0 "C627" H 15150 4250 40  0000 L CNN
F 1 "100nF" H 15156 4065 40  0000 L CNN
F 2 "" H 15188 4000 30  0000 C CNN
F 3 "" H 15150 4150 60  0000 C CNN
	1    15150 4150
	1    0    0    -1  
$EndComp
$Comp
L R R614
U 1 1 54903DB1
P 13550 4750
F 0 "R614" V 13630 4750 40  0000 C CNN
F 1 "32.4kR, 1%" V 13557 4751 40  0000 C CNN
F 2 "" V 13480 4750 30  0000 C CNN
F 3 "" H 13550 4750 30  0000 C CNN
	1    13550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 54903EEB
P 13950 4550
F 0 "#PWR046" H 13950 4550 30  0001 C CNN
F 1 "GND" H 13950 4480 30  0001 C CNN
F 2 "" H 13950 4550 60  0000 C CNN
F 3 "" H 13950 4550 60  0000 C CNN
	1    13950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 54903EFD
P 14350 4550
F 0 "#PWR047" H 14350 4550 30  0001 C CNN
F 1 "GND" H 14350 4480 30  0001 C CNN
F 2 "" H 14350 4550 60  0000 C CNN
F 3 "" H 14350 4550 60  0000 C CNN
	1    14350 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 54903F0F
P 15150 4550
F 0 "#PWR048" H 15150 4550 30  0001 C CNN
F 1 "GND" H 15150 4480 30  0001 C CNN
F 2 "" H 15150 4550 60  0000 C CNN
F 3 "" H 15150 4550 60  0000 C CNN
	1    15150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 54903F50
P 13550 5100
F 0 "#PWR049" H 13550 5100 30  0001 C CNN
F 1 "GND" H 13550 5030 30  0001 C CNN
F 2 "" H 13550 5100 60  0000 C CNN
F 3 "" H 13550 5100 60  0000 C CNN
	1    13550 5100
	1    0    0    -1  
$EndComp
$Comp
L C C610
U 1 1 5490429E
P 9450 4100
F 0 "C610" H 9450 4200 40  0000 L CNN
F 1 "10uF" H 9456 4015 40  0000 L CNN
F 2 "" H 9488 3950 30  0000 C CNN
F 3 "" H 9450 4100 60  0000 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L C C613
U 1 1 54904314
P 9850 4100
F 0 "C613" H 9850 4200 40  0000 L CNN
F 1 "10nF" H 9856 4015 40  0000 L CNN
F 2 "" H 9888 3950 30  0000 C CNN
F 3 "" H 9850 4100 60  0000 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
Text Label 13050 4400 0    60   ~ 0
33S_FB
$Comp
L GND #PWR050
U 1 1 54904786
P 9450 4500
F 0 "#PWR050" H 9450 4500 30  0001 C CNN
F 1 "GND" H 9450 4430 30  0001 C CNN
F 2 "" H 9450 4500 60  0000 C CNN
F 3 "" H 9450 4500 60  0000 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5490478C
P 9850 4500
F 0 "#PWR051" H 9850 4500 30  0001 C CNN
F 1 "GND" H 9850 4430 30  0001 C CNN
F 2 "" H 9850 4500 60  0000 C CNN
F 3 "" H 9850 4500 60  0000 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
Text Label 12450 3700 0    60   ~ 0
33S_SW
$Comp
L R R611
U 1 1 54904B6B
P 10250 4050
F 0 "R611" V 10330 4050 40  0000 C CNN
F 1 "1R" V 10257 4051 40  0000 C CNN
F 2 "" V 10180 4050 30  0000 C CNN
F 3 "" H 10250 4050 30  0000 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
$Comp
L C C616
U 1 1 54904BE9
P 10250 4700
F 0 "C616" H 10250 4800 40  0000 L CNN
F 1 "4.7uF" H 10256 4615 40  0000 L CNN
F 2 "" H 10288 4550 30  0000 C CNN
F 3 "" H 10250 4700 60  0000 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
Text Label 10400 4400 0    60   ~ 0
33S_VCC
$Comp
L GND #PWR052
U 1 1 54904D90
P 10250 5100
F 0 "#PWR052" H 10250 5100 30  0001 C CNN
F 1 "GND" H 10250 5030 30  0001 C CNN
F 2 "" H 10250 5100 60  0000 C CNN
F 3 "" H 10250 5100 60  0000 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
$Comp
L R R617
U 1 1 54905054
P 13650 3400
F 0 "R617" V 13730 3400 40  0000 C CNN
F 1 "1MR" V 13657 3401 40  0000 C CNN
F 2 "" V 13580 3400 30  0000 C CNN
F 3 "" H 13650 3400 30  0000 C CNN
	1    13650 3400
	0    1    1    0   
$EndComp
Text Label 12800 3400 0    60   ~ 0
33S_PGOOD
Text Notes 11250 1300 0    60   ~ 0
3.3V SOC            :  33S\n1.8V SOC            :  18S\n3.3V COPROCESSOR  :  33C\n3.3V PORTS          :  33A, 33B\n
$Comp
L INDUCTOR L601
U 1 1 549071D8
P 5150 3900
F 0 "L601" V 5100 3900 40  0000 C CNN
F 1 "1uH" V 5250 3900 40  0000 C CNN
F 2 "" H 5150 3900 60  0000 C CNN
F 3 "" H 5150 3900 60  0000 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
$Comp
L R R608
U 1 1 549071DE
P 5550 4250
F 0 "R608" V 5630 4250 40  0000 C CNN
F 1 "220kR, 1%" V 5557 4251 40  0000 C CNN
F 2 "" V 5480 4250 30  0000 C CNN
F 3 "" H 5550 4250 30  0000 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L C C609
U 1 1 549071E4
P 7100 4350
F 0 "C609" H 7100 4450 40  0000 L CNN
F 1 "10uF DNP" H 7106 4265 40  0000 L CNN
F 2 "" H 7138 4200 30  0000 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L C C607
U 1 1 549071EA
P 6300 4350
F 0 "C607" H 6300 4450 40  0000 L CNN
F 1 "10uF" H 6306 4265 40  0000 L CNN
F 2 "" H 6338 4200 30  0000 C CNN
F 3 "" H 6300 4350 60  0000 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L C C608
U 1 1 549071F0
P 6700 4350
F 0 "C608" H 6700 4450 40  0000 L CNN
F 1 "100nF" H 6706 4265 40  0000 L CNN
F 2 "" H 6738 4200 30  0000 C CNN
F 3 "" H 6700 4350 60  0000 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L R R609
U 1 1 549071F6
P 5550 4950
F 0 "R609" V 5630 4950 40  0000 C CNN
F 1 "48.7kR, 1%" V 5557 4951 40  0000 C CNN
F 2 "" V 5480 4950 30  0000 C CNN
F 3 "" H 5550 4950 30  0000 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5490720A
P 6300 4750
F 0 "#PWR053" H 6300 4750 30  0001 C CNN
F 1 "GND" H 6300 4680 30  0001 C CNN
F 2 "" H 6300 4750 60  0000 C CNN
F 3 "" H 6300 4750 60  0000 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 54907210
P 6700 4750
F 0 "#PWR054" H 6700 4750 30  0001 C CNN
F 1 "GND" H 6700 4680 30  0001 C CNN
F 2 "" H 6700 4750 60  0000 C CNN
F 3 "" H 6700 4750 60  0000 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 54907216
P 7100 4750
F 0 "#PWR055" H 7100 4750 30  0001 C CNN
F 1 "GND" H 7100 4680 30  0001 C CNN
F 2 "" H 7100 4750 60  0000 C CNN
F 3 "" H 7100 4750 60  0000 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5490721D
P 5550 5300
F 0 "#PWR056" H 5550 5300 30  0001 C CNN
F 1 "GND" H 5550 5230 30  0001 C CNN
F 2 "" H 5550 5300 60  0000 C CNN
F 3 "" H 5550 5300 60  0000 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 54907224
P 1350 4300
F 0 "C601" H 1350 4400 40  0000 L CNN
F 1 "10uF" H 1356 4215 40  0000 L CNN
F 2 "" H 1388 4150 30  0000 C CNN
F 3 "" H 1350 4300 60  0000 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 5490722A
P 1750 4300
F 0 "C602" H 1750 4400 40  0000 L CNN
F 1 "10nF" H 1756 4215 40  0000 L CNN
F 2 "" H 1788 4150 30  0000 C CNN
F 3 "" H 1750 4300 60  0000 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
Text Label 4700 4600 0    60   ~ 0
33C_FB
$Comp
L GND #PWR057
U 1 1 54907237
P 1350 4700
F 0 "#PWR057" H 1350 4700 30  0001 C CNN
F 1 "GND" H 1350 4630 30  0001 C CNN
F 2 "" H 1350 4700 60  0000 C CNN
F 3 "" H 1350 4700 60  0000 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5490723D
P 1750 4700
F 0 "#PWR058" H 1750 4700 30  0001 C CNN
F 1 "GND" H 1750 4630 30  0001 C CNN
F 2 "" H 1750 4700 60  0000 C CNN
F 3 "" H 1750 4700 60  0000 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
Text Label 4500 3900 0    60   ~ 0
33C_SW
$Comp
L R R601
U 1 1 54907246
P 2150 4250
F 0 "R601" V 2230 4250 40  0000 C CNN
F 1 "1R" V 2157 4251 40  0000 C CNN
F 2 "" V 2080 4250 30  0000 C CNN
F 3 "" H 2150 4250 30  0000 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L C C603
U 1 1 5490724C
P 2150 4900
F 0 "C603" H 2150 5000 40  0000 L CNN
F 1 "4.7uF" H 2156 4815 40  0000 L CNN
F 2 "" H 2188 4750 30  0000 C CNN
F 3 "" H 2150 4900 60  0000 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Text Label 2200 4600 0    60   ~ 0
33C_VCC
$Comp
L GND #PWR059
U 1 1 54907257
P 2150 5300
F 0 "#PWR059" H 2150 5300 30  0001 C CNN
F 1 "GND" H 2150 5230 30  0001 C CNN
F 2 "" H 2150 5300 60  0000 C CNN
F 3 "" H 2150 5300 60  0000 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L R R607
U 1 1 54907262
P 5550 3700
F 0 "R607" V 5630 3700 40  0000 C CNN
F 1 "1MR" V 5557 3701 40  0000 C CNN
F 2 "" V 5480 3700 30  0000 C CNN
F 3 "" H 5550 3700 30  0000 C CNN
	1    5550 3700
	0    1    1    0   
$EndComp
Text Label 4500 3700 0    60   ~ 0
33C_PGOOD
$Comp
L PNP Q601
U 1 1 54916E11
P 10450 8800
F 0 "Q601" H 10450 8650 60  0000 R CNN
F 1 "PNP" H 10450 8950 60  0000 R CNN
F 2 "" H 10450 8800 60  0000 C CNN
F 3 "" H 10450 8800 60  0000 C CNN
	1    10450 8800
	1    0    0    1   
$EndComp
$Comp
L AAT4610 U603
U 1 1 548FCFA8
P 4750 6600
F 0 "U603" H 4400 6850 60  0000 C CNN
F 1 "AAT4610" H 4750 6600 60  0000 C CNN
F 2 "" H 4750 6600 60  0000 C CNN
F 3 "" H 4750 6600 60  0000 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L FDG6342L U602
U 1 1 548FCFEB
P 4600 8850
F 0 "U602" H 4050 9200 60  0000 C CNN
F 1 "FDG6342L" H 4600 8850 60  0000 C CNN
F 2 "" H 4600 8850 60  0000 C CNN
F 3 "" H 4600 8850 60  0000 C CNN
	1    4600 8850
	1    0    0    -1  
$EndComp
Text Notes 4200 8500 0    60   ~ 0
SWAP: TPS27081A
$Comp
L GND #PWR060
U 1 1 548FDEFE
P 5450 6900
F 0 "#PWR060" H 5450 6900 30  0001 C CNN
F 1 "GND" H 5450 6830 30  0001 C CNN
F 2 "" H 5450 6900 60  0000 C CNN
F 3 "" H 5450 6900 60  0000 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 548FE5A4
P 4050 7050
F 0 "R604" V 4130 7050 40  0000 C CNN
F 1 "33kR" V 4057 7051 40  0000 C CNN
F 2 "" V 3980 7050 30  0000 C CNN
F 3 "" H 4050 7050 30  0000 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 548FE5AB
P 4050 7400
F 0 "#PWR061" H 4050 7400 30  0001 C CNN
F 1 "GND" H 4050 7330 30  0001 C CNN
F 2 "" H 4050 7400 60  0000 C CNN
F 3 "" H 4050 7400 60  0000 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
Text Notes 4400 7300 0    60   ~ 0
R_SET  I_LIM\n---------\n56kR : 150mA\n33kR : 250mA\n10kR : 750mA
$Comp
L R R606
U 1 1 54903C97
P 4600 9800
F 0 "R606" V 4680 9800 40  0000 C CNN
F 1 "51kR" V 4607 9801 40  0000 C CNN
F 2 "" V 4530 9800 30  0000 C CNN
F 3 "" H 4600 9800 30  0000 C CNN
	1    4600 9800
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 54903D3C
P 4600 8200
F 0 "R605" V 4680 8200 40  0000 C CNN
F 1 "5.1kR" V 4607 8201 40  0000 C CNN
F 2 "" V 4530 8200 30  0000 C CNN
F 3 "" H 4600 8200 30  0000 C CNN
	1    4600 8200
	0    1    1    0   
$EndComp
$Comp
L C C605
U 1 1 54905BB7
P 5700 8900
F 0 "C605" H 5700 9000 40  0000 L CNN
F 1 "1nF" H 5706 8815 40  0000 L CNN
F 2 "" H 5738 8750 30  0000 C CNN
F 3 "" H 5700 8900 60  0000 C CNN
	1    5700 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 549090CA
P 4600 10150
F 0 "#PWR062" H 4600 10150 30  0001 C CNN
F 1 "GND" H 4600 10080 30  0001 C CNN
F 2 "" H 4600 10150 60  0000 C CNN
F 3 "" H 4600 10150 60  0000 C CNN
	1    4600 10150
	1    0    0    -1  
$EndComp
Text Notes 4750 9450 0    60   ~ 0
t_RISE APPROX 1us
$Comp
L C C614
U 1 1 5490E77B
P 10150 9500
F 0 "C614" H 10150 9600 40  0000 L CNN
F 1 "4.7uF" H 10156 9415 40  0000 L CNN
F 2 "" H 10188 9350 30  0000 C CNN
F 3 "" H 10150 9500 60  0000 C CNN
	1    10150 9500
	1    0    0    -1  
$EndComp
$Comp
L C C618
U 1 1 5490EF43
P 10900 8800
F 0 "C618" H 10900 8900 40  0000 L CNN
F 1 "100nF" H 10906 8715 40  0000 L CNN
F 2 "" H 10938 8650 30  0000 C CNN
F 3 "" H 10900 8800 60  0000 C CNN
	1    10900 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 54911B86
P 10550 9800
F 0 "#PWR063" H 10550 9800 30  0001 C CNN
F 1 "GND" H 10550 9730 30  0001 C CNN
F 2 "" H 10550 9800 60  0000 C CNN
F 3 "" H 10550 9800 60  0000 C CNN
	1    10550 9800
	1    0    0    -1  
$EndComp
$Comp
L C C611
U 1 1 5491553C
P 9750 9500
F 0 "C611" H 9750 9600 40  0000 L CNN
F 1 "100nF" H 9756 9415 40  0000 L CNN
F 2 "" H 9788 9350 30  0000 C CNN
F 3 "" H 9750 9500 60  0000 C CNN
	1    9750 9500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 549156A8
P 10150 9800
F 0 "#PWR064" H 10150 9800 30  0001 C CNN
F 1 "GND" H 10150 9730 30  0001 C CNN
F 2 "" H 10150 9800 60  0000 C CNN
F 3 "" H 10150 9800 60  0000 C CNN
	1    10150 9800
	1    0    0    -1  
$EndComp
$Comp
L C C619
U 1 1 54915FCA
P 11300 8800
F 0 "C619" H 11300 8900 40  0000 L CNN
F 1 "4.7uF" H 11306 8715 40  0000 L CNN
F 2 "" H 11338 8650 30  0000 C CNN
F 3 "" H 11300 8800 60  0000 C CNN
	1    11300 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 54917220
P 9750 9800
F 0 "#PWR065" H 9750 9800 30  0001 C CNN
F 1 "GND" H 9750 9730 30  0001 C CNN
F 2 "" H 9750 9800 60  0000 C CNN
F 3 "" H 9750 9800 60  0000 C CNN
	1    9750 9800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C617
U 1 1 54917A12
P 10550 9500
F 0 "C617" H 10550 9600 40  0000 L CNN
F 1 "100uF DNP" H 10556 9415 40  0000 L CNN
F 2 "" H 10588 9350 30  0000 C CNN
F 3 "" H 10550 9500 60  0000 C CNN
	1    10550 9500
	1    0    0    -1  
$EndComp
$Comp
L NCP6334B U601
U 1 1 5491A509
P 3750 4100
F 0 "U601" H 3300 4650 60  0000 C CNN
F 1 "NCP6334B" H 3750 4100 60  0000 C CNN
F 2 "" H 3750 4000 60  0000 C CNN
F 3 "" H 3750 4000 60  0000 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L FAN5353 U605
U 1 1 5491AE64
P 11600 3900
F 0 "U605" H 11150 4550 60  0000 C CNN
F 1 "FAN5353" H 11600 3900 60  0000 C CNN
F 2 "" H 11600 3800 60  0000 C CNN
F 3 "" H 11600 3800 60  0000 C CNN
	1    11600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 54927708
P 3850 5200
F 0 "#PWR066" H 3850 5200 30  0001 C CNN
F 1 "GND" H 3850 5130 30  0001 C CNN
F 2 "" H 3850 5200 60  0000 C CNN
F 3 "" H 3850 5200 60  0000 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 549397F4
P 11700 5000
F 0 "#PWR067" H 11700 5000 30  0001 C CNN
F 1 "GND" H 11700 4930 30  0001 C CNN
F 2 "" H 11700 5000 60  0000 C CNN
F 3 "" H 11700 5000 60  0000 C CNN
	1    11700 5000
	1    0    0    -1  
$EndComp
Text Notes 5350 4300 0    60   ~ 0
1%
Text Notes 5350 5000 0    60   ~ 0
1%
$Comp
L C C606
U 1 1 549555CB
P 5850 4250
F 0 "C606" H 5850 4350 40  0000 L CNN
F 1 "15pF" H 5856 4165 40  0000 L CNN
F 2 "" H 5888 4100 30  0000 C CNN
F 3 "" H 5850 4250 60  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Text Notes 13350 4100 0    60   ~ 0
1%
Text Notes 13350 4800 0    60   ~ 0
1%
$Comp
L C C625
U 1 1 5495FD64
P 14750 4150
F 0 "C625" H 14750 4250 40  0000 L CNN
F 1 "10uF" H 14756 4065 40  0000 L CNN
F 2 "" H 14788 4000 30  0000 C CNN
F 3 "" H 14750 4150 60  0000 C CNN
	1    14750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5495FD6A
P 14750 4550
F 0 "#PWR068" H 14750 4550 30  0001 C CNN
F 1 "GND" H 14750 4480 30  0001 C CNN
F 2 "" H 14750 4550 60  0000 C CNN
F 3 "" H 14750 4550 60  0000 C CNN
	1    14750 4550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L603
U 1 1 54962B10
P 13150 6100
F 0 "L603" V 13100 6100 40  0000 C CNN
F 1 "2.2uH" V 13250 6100 40  0000 C CNN
F 2 "" H 13150 6100 60  0000 C CNN
F 3 "" H 13150 6100 60  0000 C CNN
	1    13150 6100
	0    1    1    0   
$EndComp
$Comp
L R R615
U 1 1 54962B16
P 13550 6450
F 0 "R615" V 13630 6450 40  0000 C CNN
F 1 "33.2kR, 1%" V 13557 6451 40  0000 C CNN
F 2 "" V 13480 6450 30  0000 C CNN
F 3 "" H 13550 6450 30  0000 C CNN
	1    13550 6450
	1    0    0    -1  
$EndComp
$Comp
L C C622
U 1 1 54962B1C
P 14050 6550
F 0 "C622" H 14050 6650 40  0000 L CNN
F 1 "10uF" H 14056 6465 40  0000 L CNN
F 2 "" H 14088 6400 30  0000 C CNN
F 3 "" H 14050 6550 60  0000 C CNN
	1    14050 6550
	1    0    0    -1  
$EndComp
$Comp
L C C624
U 1 1 54962B22
P 14450 6550
F 0 "C624" H 14450 6650 40  0000 L CNN
F 1 "10uF" H 14456 6465 40  0000 L CNN
F 2 "" H 14488 6400 30  0000 C CNN
F 3 "" H 14450 6550 60  0000 C CNN
	1    14450 6550
	1    0    0    -1  
$EndComp
$Comp
L C C626
U 1 1 54962B28
P 14850 6550
F 0 "C626" H 14850 6650 40  0000 L CNN
F 1 "100nF" H 14856 6465 40  0000 L CNN
F 2 "" H 14888 6400 30  0000 C CNN
F 3 "" H 14850 6550 60  0000 C CNN
	1    14850 6550
	1    0    0    -1  
$EndComp
$Comp
L R R616
U 1 1 54962B2E
P 13550 7300
F 0 "R616" V 13630 7300 40  0000 C CNN
F 1 "10.0kR, 1%" V 13557 7301 40  0000 C CNN
F 2 "" V 13480 7300 30  0000 C CNN
F 3 "" H 13550 7300 30  0000 C CNN
	1    13550 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 54962B34
P 14450 6950
F 0 "#PWR069" H 14450 6950 30  0001 C CNN
F 1 "GND" H 14450 6880 30  0001 C CNN
F 2 "" H 14450 6950 60  0000 C CNN
F 3 "" H 14450 6950 60  0000 C CNN
	1    14450 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 54962B3A
P 14850 6950
F 0 "#PWR070" H 14850 6950 30  0001 C CNN
F 1 "GND" H 14850 6880 30  0001 C CNN
F 2 "" H 14850 6950 60  0000 C CNN
F 3 "" H 14850 6950 60  0000 C CNN
	1    14850 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 54962B40
P 14050 6950
F 0 "#PWR071" H 14050 6950 30  0001 C CNN
F 1 "GND" H 14050 6880 30  0001 C CNN
F 2 "" H 14050 6950 60  0000 C CNN
F 3 "" H 14050 6950 60  0000 C CNN
	1    14050 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 54962B46
P 13550 7650
F 0 "#PWR072" H 13550 7650 30  0001 C CNN
F 1 "GND" H 13550 7580 30  0001 C CNN
F 2 "" H 13550 7650 60  0000 C CNN
F 3 "" H 13550 7650 60  0000 C CNN
	1    13550 7650
	1    0    0    -1  
$EndComp
$Comp
L C C612
U 1 1 54962B4C
P 9800 6700
F 0 "C612" H 9800 6800 40  0000 L CNN
F 1 "10uF" H 9806 6615 40  0000 L CNN
F 2 "" H 9838 6550 30  0000 C CNN
F 3 "" H 9800 6700 60  0000 C CNN
	1    9800 6700
	1    0    0    -1  
$EndComp
$Comp
L C C615
U 1 1 54962B52
P 10200 6700
F 0 "C615" H 10200 6800 40  0000 L CNN
F 1 "10nF" H 10206 6615 40  0000 L CNN
F 2 "" H 10238 6550 30  0000 C CNN
F 3 "" H 10200 6700 60  0000 C CNN
	1    10200 6700
	1    0    0    -1  
$EndComp
Text Label 12450 6900 0    60   ~ 0
18S_FB
$Comp
L GND #PWR073
U 1 1 54962B5A
P 9800 7100
F 0 "#PWR073" H 9800 7100 30  0001 C CNN
F 1 "GND" H 9800 7030 30  0001 C CNN
F 2 "" H 9800 7100 60  0000 C CNN
F 3 "" H 9800 7100 60  0000 C CNN
	1    9800 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 54962B60
P 10200 7100
F 0 "#PWR074" H 10200 7100 30  0001 C CNN
F 1 "GND" H 10200 7030 30  0001 C CNN
F 2 "" H 10200 7100 60  0000 C CNN
F 3 "" H 10200 7100 60  0000 C CNN
	1    10200 7100
	1    0    0    -1  
$EndComp
Text Label 9900 6300 0    60   ~ 0
18S_PVIN
Text Label 12250 6100 0    60   ~ 0
18S_SW
$Comp
L GND #PWR075
U 1 1 54962B89
P 10700 7100
F 0 "#PWR075" H 10700 7100 30  0001 C CNN
F 1 "GND" H 10700 7030 30  0001 C CNN
F 2 "" H 10700 7100 60  0000 C CNN
F 3 "" H 10700 7100 60  0000 C CNN
	1    10700 7100
	1    0    0    -1  
$EndComp
Text Notes 13350 6500 0    60   ~ 0
1%
Text Notes 13350 7350 0    60   ~ 0
1%
$Comp
L TPS56X209 U604
U 1 1 5496BC93
P 11500 6500
F 0 "U604" H 11050 7050 60  0000 C CNN
F 1 "TPS56X209" H 11500 6500 60  0000 C CNN
F 2 "" H 11500 6500 60  0000 C CNN
F 3 "" H 11500 6500 60  0000 C CNN
	1    11500 6500
	1    0    0    -1  
$EndComp
$Comp
L C C620
U 1 1 54974D61
P 12500 6300
F 0 "C620" H 12500 6400 40  0000 L CNN
F 1 "100nF" H 12506 6215 40  0000 L CNN
F 2 "" H 12538 6150 30  0000 C CNN
F 3 "" H 12500 6300 60  0000 C CNN
	1    12500 6300
	0    1    1    0   
$EndComp
Text Label 12250 6600 0    60   ~ 0
18S_VBST
$Comp
L +1.8V #PWR076
U 1 1 5490D697
P 15600 5950
F 0 "#PWR076" H 15600 6090 20  0001 C CNN
F 1 "+1.8V" H 15600 6060 30  0000 C CNN
F 2 "" H 15600 5950 60  0000 C CNN
F 3 "" H 15600 5950 60  0000 C CNN
	1    15600 5950
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR077
U 1 1 5490EB55
P 9500 9200
F 0 "#PWR077" H 9500 9340 20  0001 C CNN
F 1 "+1.2V" H 9500 9310 30  0000 C CNN
F 2 "" H 9500 9200 60  0000 C CNN
F 3 "" H 9500 9200 60  0000 C CNN
	1    9500 9200
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR078
U 1 1 5490F24D
P 9500 8350
F 0 "#PWR078" H 9500 8490 20  0001 C CNN
F 1 "+1.8V" H 9500 8460 30  0000 C CNN
F 2 "" H 9500 8350 60  0000 C CNN
F 3 "" H 9500 8350 60  0000 C CNN
	1    9500 8350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR079
U 1 1 549108C6
P 2600 1800
F 0 "#PWR079" H 2600 1890 20  0001 C CNN
F 1 "+5V" H 2600 1890 30  0000 C CNN
F 2 "" H 2600 1800 60  0000 C CNN
F 3 "" H 2600 1800 60  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR080
U 1 1 54910A31
P 900 3900
F 0 "#PWR080" H 900 3990 20  0001 C CNN
F 1 "+5V" H 900 3990 30  0000 C CNN
F 2 "" H 900 3900 60  0000 C CNN
F 3 "" H 900 3900 60  0000 C CNN
	1    900  3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 54910D55
P 9000 3700
F 0 "#PWR081" H 9000 3790 20  0001 C CNN
F 1 "+5V" H 9000 3790 30  0000 C CNN
F 2 "" H 9000 3700 60  0000 C CNN
F 3 "" H 9000 3700 60  0000 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Text GLabel 7250 3900 2    60   Input ~ 0
3.3V_CP
Text GLabel 3950 6500 0    60   Input ~ 0
3.3V_CP
Text GLabel 3550 8650 0    60   Input ~ 0
3.3V_CP
$Comp
L +3.3V #PWR082
U 1 1 54915AB1
P 15550 3700
F 0 "#PWR082" H 15550 3660 30  0001 C CNN
F 1 "+3.3V" H 15550 3810 30  0000 C CNN
F 2 "" H 15550 3700 60  0000 C CNN
F 3 "" H 15550 3700 60  0000 C CNN
	1    15550 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR083
U 1 1 5491680C
P 9350 6300
F 0 "#PWR083" H 9350 6260 30  0001 C CNN
F 1 "+3.3V" H 9350 6410 30  0000 C CNN
F 2 "" H 9350 6300 60  0000 C CNN
F 3 "" H 9350 6300 60  0000 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
Text GLabel 5550 6500 2    60   Input ~ 0
3.3V_PORTA
Text GLabel 5950 9150 2    60   Input ~ 0
3.3V_PORTB
$Comp
L R R603
U 1 1 5490CBBD
P 2600 2650
F 0 "R603" V 2680 2650 40  0000 C CNN
F 1 "10kR" V 2607 2651 40  0000 C CNN
F 2 "" V 2530 2650 30  0000 C CNN
F 3 "" H 2600 2650 30  0000 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR084
U 1 1 54910212
P 2600 2300
F 0 "#PWR084" H 2600 2390 20  0001 C CNN
F 1 "+5V" H 2600 2390 30  0000 C CNN
F 2 "" H 2600 2300 60  0000 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R602
U 1 1 54910C7C
P 2400 3350
F 0 "R602" V 2480 3350 40  0000 C CNN
F 1 "10kR" V 2407 3351 40  0000 C CNN
F 2 "" V 2330 3350 30  0000 C CNN
F 3 "" H 2400 3350 30  0000 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 54910DDE
P 2400 3700
F 0 "#PWR085" H 2400 3700 30  0001 C CNN
F 1 "GND" H 2400 3630 30  0001 C CNN
F 2 "" H 2400 3700 60  0000 C CNN
F 3 "" H 2400 3700 60  0000 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Text HLabel 2250 3000 0    60   Input ~ 0
CP_PWR_EN
$Comp
L R R612
U 1 1 54912DB8
P 10300 2350
F 0 "R612" V 10380 2350 40  0000 C CNN
F 1 "10kR" V 10307 2351 40  0000 C CNN
F 2 "" V 10230 2350 30  0000 C CNN
F 3 "" H 10300 2350 30  0000 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR086
U 1 1 54912DC1
P 10300 2000
F 0 "#PWR086" H 10300 2090 20  0001 C CNN
F 1 "+5V" H 10300 2090 30  0000 C CNN
F 2 "" H 10300 2000 60  0000 C CNN
F 3 "" H 10300 2000 60  0000 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
$Comp
L R R610
U 1 1 54912DC7
P 10250 3050
F 0 "R610" V 10330 3050 40  0000 C CNN
F 1 "10kR" V 10257 3051 40  0000 C CNN
F 2 "" V 10180 3050 30  0000 C CNN
F 3 "" H 10250 3050 30  0000 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 54912DCF
P 10250 3400
F 0 "#PWR087" H 10250 3400 30  0001 C CNN
F 1 "GND" H 10250 3330 30  0001 C CNN
F 2 "" H 10250 3400 60  0000 C CNN
F 3 "" H 10250 3400 60  0000 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
Text HLabel 10100 2700 0    60   Input ~ 0
MT_PWR_EN
Text HLabel 9500 8800 0    60   Input ~ 0
12S_CTRL
$Comp
L CONN_02X08 P601
U 1 1 54927F53
P 6800 2050
F 0 "P601" H 6800 2500 50  0000 C CNN
F 1 "CONN_02X08" V 6800 2050 50  0000 C CNN
F 2 "" H 6800 850 60  0000 C CNN
F 3 "" H 6800 850 60  0000 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 3350 1800
Wire Wire Line
	3350 1800 3900 1800
Wire Wire Line
	3350 1950 3350 1800
Connection ~ 3350 1800
Wire Wire Line
	3350 2350 3350 2550
Wire Wire Line
	13550 4300 13550 4400
Wire Wire Line
	13550 4400 13550 4500
Wire Wire Line
	12300 4400 13550 4400
Connection ~ 13550 4400
Wire Wire Line
	13250 3700 13550 3700
Wire Wire Line
	13550 3700 13900 3700
Wire Wire Line
	13900 3700 13950 3700
Wire Wire Line
	13950 3700 14150 3700
Wire Wire Line
	14150 3700 14350 3700
Wire Wire Line
	14350 3700 14750 3700
Wire Wire Line
	14750 3700 15150 3700
Wire Wire Line
	15150 3700 15550 3700
Wire Wire Line
	13550 3700 13550 3800
Wire Wire Line
	13950 3700 13950 3950
Connection ~ 13550 3700
Wire Wire Line
	14350 3700 14350 3950
Connection ~ 13950 3700
Wire Wire Line
	15150 3700 15150 3950
Connection ~ 14350 3700
Wire Wire Line
	13950 4350 13950 4550
Wire Wire Line
	14350 4350 14350 4550
Wire Wire Line
	15150 4350 15150 4550
Wire Wire Line
	13550 5000 13550 5100
Connection ~ 15150 3700
Wire Wire Line
	9450 3900 9450 3700
Wire Wire Line
	9000 3700 9450 3700
Wire Wire Line
	9450 3700 9850 3700
Wire Wire Line
	9850 3700 10250 3700
Wire Wire Line
	10250 3700 10800 3700
Wire Wire Line
	10800 3700 10900 3700
Wire Wire Line
	9850 3700 9850 3900
Wire Wire Line
	9450 4300 9450 4500
Wire Wire Line
	9850 4300 9850 4500
Wire Wire Line
	10250 4300 10250 4400
Wire Wire Line
	10250 4400 10250 4500
Wire Wire Line
	10250 4400 10900 4400
Connection ~ 10250 4400
Wire Wire Line
	10250 4900 10250 5100
Wire Wire Line
	10250 3700 10250 3800
Connection ~ 9850 3700
Connection ~ 10250 3700
Wire Wire Line
	12300 3400 13400 3400
Connection ~ 9450 3700
Wire Wire Line
	5550 4500 5550 4550
Wire Wire Line
	5550 4550 5550 4600
Wire Wire Line
	5550 4600 5550 4700
Connection ~ 5550 4600
Wire Wire Line
	5450 3900 5550 3900
Wire Wire Line
	5550 3900 5850 3900
Wire Wire Line
	5850 3900 6300 3900
Wire Wire Line
	6300 3900 6350 3900
Wire Wire Line
	6350 3900 6700 3900
Wire Wire Line
	6700 3900 7100 3900
Wire Wire Line
	7100 3900 7250 3900
Wire Wire Line
	5550 3900 5550 4000
Wire Wire Line
	6300 3900 6300 4150
Connection ~ 5550 3900
Wire Wire Line
	6700 3900 6700 4150
Connection ~ 6300 3900
Wire Wire Line
	7100 3900 7100 4150
Connection ~ 6700 3900
Wire Wire Line
	6300 4550 6300 4750
Wire Wire Line
	6700 4550 6700 4750
Wire Wire Line
	7100 4550 7100 4750
Wire Wire Line
	5550 5200 5550 5300
Connection ~ 7100 3900
Wire Wire Line
	1350 4100 1350 3900
Wire Wire Line
	900  3900 1350 3900
Wire Wire Line
	1350 3900 1750 3900
Wire Wire Line
	1750 3900 2150 3900
Wire Wire Line
	2150 3900 3050 3900
Wire Wire Line
	1750 3900 1750 4100
Wire Wire Line
	1350 4500 1350 4700
Wire Wire Line
	1750 4500 1750 4700
Wire Wire Line
	4450 3900 4850 3900
Wire Wire Line
	2150 4500 2150 4600
Wire Wire Line
	2150 4600 2150 4700
Connection ~ 2150 4600
Wire Wire Line
	2150 5100 2150 5300
Wire Wire Line
	2150 3900 2150 4000
Connection ~ 1750 3900
Connection ~ 2150 3900
Wire Wire Line
	4450 3700 5300 3700
Connection ~ 1350 3900
Wire Wire Line
	3550 8650 3700 8650
Wire Wire Line
	3700 8650 3800 8650
Wire Wire Line
	3950 6600 4150 6600
Wire Wire Line
	5550 6500 5350 6500
Wire Wire Line
	3550 9150 3800 9150
Wire Wire Line
	3950 6500 4150 6500
Wire Wire Line
	10550 8350 10550 8500
Wire Wire Line
	10550 8500 10550 8600
Wire Wire Line
	10250 8800 9500 8800
Wire Wire Line
	10550 9000 10550 9100
Wire Wire Line
	10550 9100 10550 9200
Wire Wire Line
	10550 9200 10550 9300
Wire Wire Line
	9500 9200 9750 9200
Wire Wire Line
	9750 9200 10150 9200
Wire Wire Line
	10150 9200 10550 9200
Wire Wire Line
	10550 8350 9500 8350
Wire Wire Line
	5450 6700 5450 6900
Wire Wire Line
	5350 6700 5450 6700
Wire Wire Line
	4150 6700 4050 6700
Wire Wire Line
	4050 6700 4050 6800
Wire Wire Line
	4050 7300 4050 7400
Wire Wire Line
	3700 8650 3700 8200
Wire Wire Line
	3700 8200 4350 8200
Connection ~ 3700 8650
Wire Wire Line
	4850 8200 5500 8200
Wire Wire Line
	5500 8200 5500 8650
Wire Wire Line
	5400 8650 5500 8650
Wire Wire Line
	5500 8650 5700 8650
Connection ~ 5500 8650
Wire Wire Line
	5700 8650 5700 8700
Wire Wire Line
	5700 9150 5700 9100
Wire Wire Line
	5400 9150 5500 9150
Wire Wire Line
	5500 9150 5700 9150
Wire Wire Line
	5700 9150 5950 9150
Wire Wire Line
	5500 9050 5500 9150
Connection ~ 5500 9150
Connection ~ 5700 9150
Wire Wire Line
	4600 9550 4600 9450
Wire Wire Line
	4600 10050 4600 10150
Connection ~ 10550 9200
Wire Wire Line
	10550 9700 10550 9800
Wire Wire Line
	10900 8600 10900 8500
Wire Wire Line
	10550 8500 10900 8500
Wire Wire Line
	10900 8500 11300 8500
Connection ~ 10550 8500
Wire Wire Line
	10550 9100 10900 9100
Wire Wire Line
	10900 9100 11300 9100
Wire Wire Line
	10900 9100 10900 9000
Connection ~ 10550 9100
Wire Wire Line
	10150 9300 10150 9200
Connection ~ 10150 9200
Wire Wire Line
	10150 9700 10150 9800
Wire Wire Line
	11300 8500 11300 8600
Connection ~ 10900 8500
Wire Wire Line
	11300 9100 11300 9000
Connection ~ 10900 9100
Wire Wire Line
	9750 9300 9750 9200
Wire Wire Line
	9750 9700 9750 9800
Connection ~ 9750 9200
Wire Wire Line
	3650 4900 3650 5000
Wire Wire Line
	3650 5000 3750 5000
Wire Wire Line
	3750 5000 3850 5000
Wire Wire Line
	3850 4900 3850 5000
Wire Wire Line
	3850 5000 3850 5200
Wire Wire Line
	3750 4900 3750 5000
Connection ~ 3750 5000
Connection ~ 3850 5000
Wire Wire Line
	5800 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3900
Connection ~ 6350 3900
Wire Wire Line
	2250 3000 2400 3000
Wire Wire Line
	2400 3000 2600 3000
Wire Wire Line
	2600 3000 2950 3000
Connection ~ 10800 3700
Wire Wire Line
	11400 4700 11400 4800
Wire Wire Line
	11400 4800 11600 4800
Wire Wire Line
	11600 4800 11700 4800
Wire Wire Line
	11700 4700 11700 4800
Wire Wire Line
	11700 4800 11700 5000
Wire Wire Line
	11600 4700 11600 4800
Connection ~ 11600 4800
Connection ~ 11700 4800
Wire Wire Line
	13900 3400 14150 3400
Wire Wire Line
	14150 3400 14150 3700
Connection ~ 14150 3700
Wire Wire Line
	12300 3800 12400 3800
Wire Wire Line
	12400 3800 12400 3700
Wire Wire Line
	12300 3700 12400 3700
Wire Wire Line
	12400 3700 12650 3700
Connection ~ 12400 3700
Wire Wire Line
	12300 3600 13900 3600
Wire Wire Line
	13900 3600 13900 3700
Connection ~ 13900 3700
Wire Wire Line
	10800 3700 10800 3600
Wire Wire Line
	10800 3600 10900 3600
Wire Wire Line
	3050 4600 2150 4600
Wire Wire Line
	4450 4600 5550 4600
Wire Wire Line
	5850 3900 5850 4050
Connection ~ 5850 3900
Wire Wire Line
	5550 4550 5850 4550
Wire Wire Line
	5850 4550 5850 4450
Connection ~ 5550 4550
Wire Wire Line
	14750 3700 14750 3950
Wire Wire Line
	14750 4350 14750 4550
Connection ~ 14750 3700
Wire Wire Line
	13550 6700 13550 6900
Wire Wire Line
	13550 6900 13550 7050
Connection ~ 13550 6900
Wire Wire Line
	13450 6100 13550 6100
Wire Wire Line
	13550 6100 14050 6100
Wire Wire Line
	14050 6100 14450 6100
Wire Wire Line
	14450 6100 14850 6100
Wire Wire Line
	14850 6100 15600 6100
Wire Wire Line
	14450 6100 14050 6100
Wire Wire Line
	13550 6100 13550 6200
Wire Wire Line
	14450 6100 14450 6350
Connection ~ 13550 6100
Wire Wire Line
	14850 6100 14850 6350
Connection ~ 14450 6100
Wire Wire Line
	14050 6100 14050 6350
Connection ~ 14850 6100
Wire Wire Line
	14450 6750 14450 6950
Wire Wire Line
	14850 6750 14850 6950
Wire Wire Line
	14050 6750 14050 6950
Wire Wire Line
	13550 7550 13550 7650
Connection ~ 14050 6100
Wire Wire Line
	9800 6500 9800 6300
Wire Wire Line
	9350 6300 9800 6300
Wire Wire Line
	9800 6300 10200 6300
Wire Wire Line
	10200 6300 10700 6300
Wire Wire Line
	10700 6300 10800 6300
Wire Wire Line
	10200 6300 10200 6500
Wire Wire Line
	9800 6900 9800 7100
Wire Wire Line
	10200 6900 10200 7100
Wire Wire Line
	12200 6100 12750 6100
Wire Wire Line
	12750 6100 12850 6100
Connection ~ 10200 6300
Connection ~ 9800 6300
Wire Wire Line
	10700 6900 10700 7100
Wire Wire Line
	12200 6900 13550 6900
Wire Wire Line
	10800 6900 10700 6900
Wire Wire Line
	12700 6300 12750 6300
Wire Wire Line
	12750 6300 12750 6100
Connection ~ 12750 6100
Wire Wire Line
	12200 6300 12250 6300
Wire Wire Line
	12250 6300 12300 6300
Wire Wire Line
	12250 6300 12250 6600
Connection ~ 12250 6300
Wire Wire Line
	12250 6600 12700 6600
Wire Wire Line
	15600 6100 15600 5950
Wire Wire Line
	2600 3000 2600 2900
Connection ~ 2600 3000
Wire Wire Line
	2600 2400 2600 2300
Wire Wire Line
	2950 3000 2950 3700
Wire Wire Line
	2950 3700 3050 3700
Wire Wire Line
	2400 3100 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	10100 2700 10250 2700
Wire Wire Line
	10250 2700 10300 2700
Wire Wire Line
	10300 2700 10800 2700
Wire Wire Line
	10300 2700 10300 2600
Connection ~ 10300 2700
Wire Wire Line
	10300 2100 10300 2000
Wire Wire Line
	10250 2800 10250 2700
Connection ~ 10250 2700
Wire Wire Line
	10250 3300 10250 3400
Wire Wire Line
	10800 3400 10900 3400
Wire Wire Line
	10800 2700 10800 3400
Wire Wire Line
	10800 6100 10700 6100
Wire Wire Line
	10700 6100 10700 6300
Connection ~ 10700 6300
Wire Wire Line
	6550 1800 6450 1800
Wire Wire Line
	6450 1700 6450 1800
Wire Wire Line
	6450 1800 6450 1900
Wire Wire Line
	6450 1900 6450 2000
Wire Wire Line
	6450 2000 6450 2100
Wire Wire Line
	6450 2100 6450 2200
Wire Wire Line
	6450 2200 6450 2300
Wire Wire Line
	6450 2300 6450 2400
Wire Wire Line
	6450 2400 6450 2600
Wire Wire Line
	6550 2000 6450 2000
Connection ~ 6450 2000
Wire Wire Line
	6550 2200 6450 2200
Connection ~ 6450 2200
Wire Wire Line
	6550 2400 6450 2400
Connection ~ 6450 2400
Wire Wire Line
	6550 1700 6450 1700
Connection ~ 6450 1800
Wire Wire Line
	6550 1900 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6550 2100 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6550 2300 6450 2300
Connection ~ 6450 2300
$Comp
L GND #PWR088
U 1 1 5492A34D
P 6450 2600
F 0 "#PWR088" H 6450 2600 30  0001 C CNN
F 1 "GND" H 6450 2530 30  0001 C CNN
F 2 "" H 6450 2600 60  0000 C CNN
F 3 "" H 6450 2600 60  0000 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7750 1700
Wire Wire Line
	7750 1700 7750 1600
$Comp
L +5V #PWR089
U 1 1 5492A949
P 7750 1600
F 0 "#PWR089" H 7750 1690 20  0001 C CNN
F 1 "+5V" H 7750 1690 30  0000 C CNN
F 2 "" H 7750 1600 60  0000 C CNN
F 3 "" H 7750 1600 60  0000 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 7950 1800
Wire Wire Line
	7050 2000 7200 2000
Wire Wire Line
	7050 2100 7200 2100
Wire Wire Line
	7050 2200 8150 2200
Wire Wire Line
	7050 2400 8350 2400
Text GLabel 7200 1900 2    60   Input ~ 0
3.3V_CP
$Comp
L +3.3V #PWR090
U 1 1 5492D88D
P 7950 1600
F 0 "#PWR090" H 7950 1560 30  0001 C CNN
F 1 "+3.3V" H 7950 1710 30  0000 C CNN
F 2 "" H 7950 1600 60  0000 C CNN
F 3 "" H 7950 1600 60  0000 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 7200 1900
Text GLabel 7200 2000 2    60   Input ~ 0
3.3V_PORTA
Text GLabel 7200 2100 2    60   Input ~ 0
3.3V_PORTB
$Comp
L +1.8V #PWR091
U 1 1 54936231
P 8150 1600
F 0 "#PWR091" H 8150 1740 20  0001 C CNN
F 1 "+1.8V" H 8150 1710 30  0000 C CNN
F 2 "" H 8150 1600 60  0000 C CNN
F 3 "" H 8150 1600 60  0000 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1800 7950 1600
Wire Wire Line
	8150 2200 8150 1600
Wire Wire Line
	8350 2400 8350 1600
Text GLabel 7200 2300 2    60   Input ~ 0
1.5V_SOC
Wire Wire Line
	7200 2300 7050 2300
$Comp
L +1.2V #PWR092
U 1 1 5493D677
P 8350 1600
F 0 "#PWR092" H 8350 1740 20  0001 C CNN
F 1 "+1.2V" H 8350 1710 30  0000 C CNN
F 2 "" H 8350 1600 60  0000 C CNN
F 3 "" H 8350 1600 60  0000 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
Text HLabel 3950 6600 0    60   Input ~ 0
PORTA_PWR_EN
Text HLabel 3550 9150 0    60   Input ~ 0
PORTB_PWR_EN
$Comp
L CONN_01X03 J601
U 1 1 54942FBC
P 7500 2950
F 0 "J601" H 7500 3150 50  0000 C CNN
F 1 "CONN_01X03" V 7600 2950 50  0000 C CNN
F 2 "" H 7500 2950 60  0000 C CNN
F 3 "" H 7500 2950 60  0000 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Text GLabel 7150 2950 0    60   Input ~ 0
1.5V_SOC
Wire Wire Line
	7300 2950 7150 2950
Wire Wire Line
	7200 2850 7300 2850
$Comp
L +1.8V #PWR093
U 1 1 549437FF
P 7200 2800
F 0 "#PWR093" H 7200 2940 20  0001 C CNN
F 1 "+1.8V" H 7200 2910 30  0000 C CNN
F 2 "" H 7200 2800 60  0000 C CNN
F 3 "" H 7200 2800 60  0000 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2800 7200 2850
Wire Wire Line
	5400 9050 5500 9050
NoConn ~ 7300 3050
$EndSCHEMATC
