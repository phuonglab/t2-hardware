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
Sheet 7 9
Title "Tessel 2"
Date "Thu 12 Mar 2015"
Rev "TM-T2-04"
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA or Solderpad, at your option."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MT7620N U201
U 3 1 548F44FF
P 12800 4050
F 0 "U201" H 12000 5150 60  0000 C CNN
F 1 "MT7620N" H 12100 5050 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 11200 4550 60  0001 C CNN
F 3 "" H 11200 4550 60  0000 C CNN
	3    12800 4050
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U201
U 7 1 548F45A3
P 3900 2250
F 0 "U201" H 3100 3250 60  0000 C CNN
F 1 "MT7620N" H 3850 2550 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 2300 2750 60  0001 C CNN
F 3 "" H 2300 2750 60  0000 C CNN
	7    3900 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0164
U 1 1 54903FAB
P 4700 8300
F 0 "#PWR0164" H 4700 8050 60  0001 C CNN
F 1 "GND" H 4700 8150 60  0000 C CNN
F 2 "" H 4700 8300 60  0000 C CNN
F 3 "" H 4700 8300 60  0000 C CNN
	1    4700 8300
	1    0    0    -1  
$EndComp
$Comp
L TM_R R711
U 1 1 54904DEB
P 5300 3100
F 0 "R711" V 5380 3100 40  0000 C CNN
F 1 "6.19kR 1%" V 5307 3101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5230 3100 30  0001 C CNN
F 3 "" H 5300 3100 30  0000 C CNN
	1    5300 3100
	-1   0    0    -1  
$EndComp
$Comp
L TM_R R713
U 1 1 54907831
P 7000 7300
F 0 "R713" V 7080 7300 40  0000 C CNN
F 1 "330R" V 7007 7301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 6930 7300 30  0001 C CNN
F 3 "" H 7000 7300 30  0000 C CNN
	1    7000 7300
	0    -1   -1   0   
$EndComp
$Comp
L TM_R R714
U 1 1 54907A61
P 7000 7600
F 0 "R714" V 7080 7600 40  0000 C CNN
F 1 "330R" V 7007 7601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 6930 7600 30  0001 C CNN
F 3 "" H 7000 7600 30  0000 C CNN
	1    7000 7600
	0    -1   -1   0   
$EndComp
Text Label 6600 7600 2    60   ~ 0
ETH_LED_GREEN
$Comp
L GND #PWR0165
U 1 1 54945F8D
P 5300 3450
F 0 "#PWR0165" H 5300 3200 60  0001 C CNN
F 1 "GND" H 5300 3300 60  0000 C CNN
F 2 "" H 5300 3450 60  0000 C CNN
F 3 "" H 5300 3450 60  0000 C CNN
	1    5300 3450
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0166
U 1 1 5495E2CB
P 1900 8000
F 0 "#PWR0166" H 1900 7960 30  0001 C CNN
F 1 "+3.3V" H 1900 8110 30  0000 C CNN
F 2 "" H 1900 8000 60  0000 C CNN
F 3 "" H 1900 8000 60  0000 C CNN
	1    1900 8000
	1    0    0    -1  
$EndComp
Text Label 1900 2700 0    60   ~ 0
MT_~RESET
NoConn ~ 5100 2500
NoConn ~ 5100 2400
NoConn ~ 5100 2300
NoConn ~ 5100 2200
NoConn ~ 2850 1400
NoConn ~ 2850 1500
NoConn ~ 2850 1600
NoConn ~ 2850 1700
NoConn ~ 2850 1800
NoConn ~ 2850 1900
NoConn ~ 2850 2000
NoConn ~ 2850 2100
$Comp
L TM_R R722
U 1 1 5492492E
P 14400 7500
F 0 "R722" V 14480 7500 40  0000 C CNN
F 1 "1kR" V 14407 7501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 14330 7500 30  0001 C CNN
F 3 "" H 14400 7500 30  0000 C CNN
	1    14400 7500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R720
U 1 1 549255EE
P 12800 2700
F 0 "R720" V 12880 2700 40  0000 C CNN
F 1 "4.7kR" V 12807 2701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12730 2700 30  0001 C CNN
F 3 "" H 12800 2700 30  0000 C CNN
	1    12800 2700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR0167
U 1 1 54925667
P 12400 2400
F 0 "#PWR0167" H 12400 2360 30  0001 C CNN
F 1 "+3.3V" H 12400 2510 30  0000 C CNN
F 2 "" H 12400 2400 60  0000 C CNN
F 3 "" H 12400 2400 60  0000 C CNN
	1    12400 2400
	1    0    0    -1  
$EndComp
Text Notes 13450 4400 0    60   ~ 0
TXD2/GPIO0: BITS 1 AND 0 OF CHIP_MODE\n1/0 = BOOT FROM SPI 3-BYTE ADDR\n1/1 = BOOT FROM SPI 4-BYTE ADDR
Text Notes 9300 2600 0    60   ~ 0
SPI_WP/SPI_HOLD: DRAM_TYPE\n0/0 = SDRAM\n0/1 = DDR1\n1/0 = DDR2\n\nSPI_WP IS CONNECTED TO SAM_RESET \nWHICH ALREADY HAS A PULLUP\n
$Comp
L TM_R R718
U 1 1 54928680
P 11500 4300
F 0 "R718" V 11580 4300 40  0000 C CNN
F 1 "100kR" V 11507 4301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11430 4300 30  0001 C CNN
F 3 "" H 11500 4300 30  0000 C CNN
	1    11500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0168
U 1 1 54928DC4
P 11500 4700
F 0 "#PWR0168" H 11500 4450 60  0001 C CNN
F 1 "GND" H 11500 4550 60  0000 C CNN
F 2 "" H 11500 4700 60  0000 C CNN
F 3 "" H 11500 4700 60  0000 C CNN
	1    11500 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J701
U 1 1 549243ED
P 1600 2700
F 0 "J701" H 1600 2800 50  0000 C CNN
F 1 "CONN_01X01" V 1700 2700 50  0000 C CNN
F 2 "tm-kicad-lib:Testpoint" H 1600 2700 60  0001 C CNN
F 3 "" H 1600 2700 60  0000 C CNN
	1    1600 2700
	-1   0    0    -1  
$EndComp
$Comp
L TM_R R707
U 1 1 5494042E
P 2500 6100
F 0 "R707" V 2580 6100 40  0000 C CNN
F 1 "49.9R 1%" V 2507 6101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2430 6100 30  0001 C CNN
F 3 "" H 2500 6100 30  0000 C CNN
	1    2500 6100
	-1   0    0    1   
$EndComp
$Comp
L TM_C C702
U 1 1 54940757
P 2900 6900
F 0 "C702" H 2900 7000 40  0000 L CNN
F 1 "100nF" H 2906 6815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2938 6750 30  0001 C CNN
F 3 "" H 2900 6900 60  0000 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C701
U 1 1 549408D7
P 2900 4700
F 0 "C701" H 2900 4800 40  0000 L CNN
F 1 "100nF" H 2906 4615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2938 4550 30  0001 C CNN
F 3 "" H 2900 4700 60  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L TM_R R708
U 1 1 54940FDB
P 2500 7200
F 0 "R708" V 2580 7200 40  0000 C CNN
F 1 "49.9R 1%" V 2507 7201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2430 7200 30  0001 C CNN
F 3 "" H 2500 7200 30  0000 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L TM_R R705
U 1 1 5494103E
P 2500 3900
F 0 "R705" V 2580 3900 40  0000 C CNN
F 1 "49.9R 1%" V 2507 3901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2430 3900 30  0001 C CNN
F 3 "" H 2500 3900 30  0000 C CNN
	1    2500 3900
	-1   0    0    1   
$EndComp
$Comp
L TM_R R706
U 1 1 549410B2
P 2500 5000
F 0 "R706" V 2580 5000 40  0000 C CNN
F 1 "49.9R 1%" V 2507 5001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2430 5000 30  0001 C CNN
F 3 "" H 2500 5000 30  0000 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1400
NoConn ~ 5100 1500
NoConn ~ 5100 1600
NoConn ~ 5100 1700
Text Label 2000 3500 0    60   ~ 0
RN_P1
Text Label 2000 5400 0    60   ~ 0
RP_P1
Text Label 2000 5700 0    60   ~ 0
TN_P1
Text Label 2000 7600 0    60   ~ 0
TP_P1
Text Label 6600 7300 2    60   ~ 0
ETH_LED_YELLOW
$Comp
L LED D704
U 1 1 54BF80D8
P 14400 6900
F 0 "D704" H 14400 7000 50  0000 C CNN
F 1 "GREEN" H 14400 6800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 14400 6900 60  0001 C CNN
F 3 "" H 14400 6900 60  0000 C CNN
	1    14400 6900
	0    1    1    0   
$EndComp
Text Label 13750 3800 0    60   ~ 0
USER_LED_GREEN
Text Label 9200 3800 0    60   ~ 0
USER_LED_BLUE
$Comp
L HR911105A J702
U 1 1 54C5EBAA
P 4900 7500
F 0 "J702" H 4500 8050 60  0000 C CNN
F 1 "HR911105A" H 4650 7950 60  0000 C CNN
F 2 "tm-kicad-lib:RB1-125BAG1A" H 4750 7600 60  0001 C CNN
F 3 "" H 4750 7600 60  0000 C CNN
	1    4900 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0169
U 1 1 54C65D35
P 5700 7000
F 0 "#PWR0169" H 5700 6960 30  0001 C CNN
F 1 "+3.3V" H 5700 7110 30  0000 C CNN
F 2 "" H 5700 7000 60  0000 C CNN
F 3 "" H 5700 7000 60  0000 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
NoConn ~ 5600 7900
$Comp
L TM_R R709
U 1 1 54C3FDD6
P 2700 8900
F 0 "R709" V 2780 8900 40  0000 C CNN
F 1 "100kR DNP" V 2707 8901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2630 8900 30  0001 C CNN
F 3 "" H 2700 8900 30  0000 C CNN
	1    2700 8900
	0    1    1    0   
$EndComp
$Comp
L TM_R R710
U 1 1 54C4077D
P 2700 9100
F 0 "R710" V 2780 9100 40  0000 C CNN
F 1 "100kR DNP" V 2707 9101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2630 9100 30  0001 C CNN
F 3 "" H 2700 9100 30  0000 C CNN
	1    2700 9100
	0    1    1    0   
$EndComp
$Comp
L TM_R R703
U 1 1 54C40ACD
P 2300 8500
F 0 "R703" V 2380 8500 40  0000 C CNN
F 1 "10kR DNP" V 2307 8501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2230 8500 30  0001 C CNN
F 3 "" H 2300 8500 30  0000 C CNN
	1    2300 8500
	-1   0    0    1   
$EndComp
$Comp
L TM_R R701
U 1 1 54C40B91
P 1900 8500
F 0 "R701" V 1980 8500 40  0000 C CNN
F 1 "10kR DNP" V 1907 8501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 8500 30  0001 C CNN
F 3 "" H 1900 8500 30  0000 C CNN
	1    1900 8500
	-1   0    0    1   
$EndComp
$Comp
L TM_R R702
U 1 1 54C40BF9
P 1900 9500
F 0 "R702" V 1980 9500 40  0000 C CNN
F 1 "10kR DNP" V 1907 9501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 9500 30  0001 C CNN
F 3 "" H 1900 9500 30  0000 C CNN
	1    1900 9500
	-1   0    0    1   
$EndComp
$Comp
L TM_R R704
U 1 1 54C40CD9
P 2300 9500
F 0 "R704" V 2380 9500 40  0000 C CNN
F 1 "10kR DNP" V 2307 9501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2230 9500 30  0001 C CNN
F 3 "" H 2300 9500 30  0000 C CNN
	1    2300 9500
	-1   0    0    1   
$EndComp
$Comp
L LED D703
U 1 1 54C479A2
P 12800 6900
F 0 "D703" H 12800 7000 50  0000 C CNN
F 1 "BLUE" H 12800 6800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 12800 6900 60  0001 C CNN
F 3 "" H 12800 6900 60  0000 C CNN
	1    12800 6900
	0    1    1    0   
$EndComp
$Comp
L TM_R R719
U 1 1 54C481ED
P 12800 7500
F 0 "R719" V 12880 7500 40  0000 C CNN
F 1 "1kR" V 12807 7501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12730 7500 30  0001 C CNN
F 3 "" H 12800 7500 30  0000 C CNN
	1    12800 7500
	1    0    0    -1  
$EndComp
Text Label 10800 3700 0    60   ~ 0
MT_GPIO_WP
$Comp
L TM_R R716
U 1 1 54C7F49E
P 10200 3600
F 0 "R716" V 10280 3600 40  0000 C CNN
F 1 "22R" V 10207 3601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10130 3600 30  0001 C CNN
F 3 "" H 10200 3600 30  0000 C CNN
	1    10200 3600
	0    -1   -1   0   
$EndComp
$Comp
L TM_R R721
U 1 1 54C980F9
P 13200 4300
F 0 "R721" V 13280 4300 40  0000 C CNN
F 1 "100kR" V 13207 4301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 13130 4300 30  0001 C CNN
F 3 "" H 13200 4300 30  0000 C CNN
	1    13200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0170
U 1 1 54CABBD2
P 5100 9300
F 0 "#PWR0170" H 5100 9050 60  0001 C CNN
F 1 "GND" H 5100 9150 60  0000 C CNN
F 2 "" H 5100 9300 60  0000 C CNN
F 3 "" H 5100 9300 60  0000 C CNN
	1    5100 9300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C703
U 1 1 54CABBD8
P 5100 8800
F 0 "C703" H 5100 8900 40  0000 L CNN
F 1 "100pF" H 5106 8715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 5138 8650 30  0001 C CNN
F 3 "" H 5100 8800 60  0000 C CNN
	1    5100 8800
	1    0    0    -1  
$EndComp
$Comp
L TM_R R712
U 1 1 54CABBDE
P 5500 8800
F 0 "R712" V 5580 8800 40  0000 C CNN
F 1 "100kR" V 5507 8801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5430 8800 30  0001 C CNN
F 3 "" H 5500 8800 30  0000 C CNN
	1    5500 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 54CAC344
P 2300 10000
F 0 "#PWR0171" H 2300 9750 60  0001 C CNN
F 1 "GND" H 2300 9850 60  0000 C CNN
F 2 "" H 2300 10000 60  0000 C CNN
F 3 "" H 2300 10000 60  0000 C CNN
	1    2300 10000
	1    0    0    -1  
$EndComp
Text GLabel 9700 3600 0    60   Output ~ 0
SAM_~RESET
Text GLabel 10000 3300 0    60   BiDi ~ 0
CP_BRIDGE_MOSI
Text GLabel 9950 3150 0    60   BiDi ~ 0
CP_BRIDGE_SCK
Text GLabel 9900 3000 0    60   BiDi ~ 0
CP_BRIDGE_~CS
Text GLabel 10000 3450 0    60   BiDi ~ 0
CP_BRIDGE_MISO
Text GLabel 13700 3300 2    60   BiDi ~ 0
CP_BRIDGE_SDA
Text GLabel 13700 3150 2    60   BiDi ~ 0
CP_BRIDGE_SCL
Text GLabel 13700 3600 2    60   Input ~ 0
CP_BRIDGE_SAM_TX
Text GLabel 13700 3450 2    60   Output ~ 0
CP_BRIDGE_SAM_RX
$Comp
L GND #PWR0172
U 1 1 54E8E7F1
P 12800 7900
F 0 "#PWR0172" H 12800 7650 60  0001 C CNN
F 1 "GND" H 12800 7750 60  0000 C CNN
F 2 "" H 12800 7900 60  0000 C CNN
F 3 "" H 12800 7900 60  0000 C CNN
	1    12800 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0173
U 1 1 54E9085B
P 13200 4700
F 0 "#PWR0173" H 13200 4450 60  0001 C CNN
F 1 "GND" H 13200 4550 60  0000 C CNN
F 2 "" H 13200 4700 60  0000 C CNN
F 3 "" H 13200 4700 60  0000 C CNN
	1    13200 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D702
U 1 1 54EA719A
P 11300 6900
F 0 "D702" H 11300 7000 50  0000 C CNN
F 1 "RED" H 11300 6800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 11300 6900 60  0001 C CNN
F 3 "" H 11300 6900 60  0000 C CNN
	1    11300 6900
	0    1    1    0   
$EndComp
$Comp
L TM_R R717
U 1 1 54EA71A1
P 11300 7500
F 0 "R717" V 11380 7500 40  0000 C CNN
F 1 "1kR" V 11307 7501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11230 7500 30  0001 C CNN
F 3 "" H 11300 7500 30  0000 C CNN
	1    11300 7500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0174
U 1 1 54EA71A9
P 11300 7900
F 0 "#PWR0174" H 11300 7650 60  0001 C CNN
F 1 "GND" H 11300 7750 60  0000 C CNN
F 2 "" H 11300 7900 60  0000 C CNN
F 3 "" H 11300 7900 60  0000 C CNN
	1    11300 7900
	1    0    0    -1  
$EndComp
Text GLabel 11200 6600 0    60   Input ~ 0
ERROR_LED
Text GLabel 9700 2850 0    60   Input ~ 0
FLASH_~CS
$Comp
L LED D701
U 1 1 54EC1D15
P 9700 7600
F 0 "D701" H 9700 7700 50  0000 C CNN
F 1 "AMBER" H 9700 7500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9700 7600 60  0001 C CNN
F 3 "" H 9700 7600 60  0000 C CNN
	1    9700 7600
	0    1    1    0   
$EndComp
$Comp
L TM_R R715
U 1 1 54EC1D1C
P 9700 7000
F 0 "R715" V 9780 7000 40  0000 C CNN
F 1 "330R" V 9707 7001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 9630 7000 30  0001 C CNN
F 3 "" H 9700 7000 30  0000 C CNN
	1    9700 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0175
U 1 1 54EC1D35
P 9700 6600
F 0 "#PWR0175" H 9700 6560 30  0001 C CNN
F 1 "+3.3V" H 9700 6710 30  0000 C CNN
F 2 "" H 9700 6600 60  0000 C CNN
F 3 "" H 9700 6600 60  0000 C CNN
	1    9700 6600
	1    0    0    -1  
$EndComp
Text GLabel 9600 7900 0    60   Input ~ 0
~WLAN~_LED
$Comp
L GND #PWR0176
U 1 1 54ED32A7
P 14400 7900
F 0 "#PWR0176" H 14400 7650 60  0001 C CNN
F 1 "GND" H 14400 7750 60  0000 C CNN
F 2 "" H 14400 7900 60  0000 C CNN
F 3 "" H 14400 7900 60  0000 C CNN
	1    14400 7900
	1    0    0    -1  
$EndComp
Text Label 13500 6600 0    60   ~ 0
USER_LED_GREEN
Text Label 11900 6600 0    60   ~ 0
USER_LED_BLUE
Text Label 5300 2100 0    60   ~ 0
TP_P1
Text Label 5300 2000 0    60   ~ 0
TN_P1
Text Label 5300 1900 0    60   ~ 0
RP_P1
Text Label 5300 1800 0    60   ~ 0
RN_P1
$Comp
L GND #PWR0177
U 1 1 54E7D87F
P 2900 5100
F 0 "#PWR0177" H 2900 4850 60  0001 C CNN
F 1 "GND" H 2900 4950 60  0000 C CNN
F 2 "" H 2900 5100 60  0000 C CNN
F 3 "" H 2900 5100 60  0000 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0178
U 1 1 54E7E15B
P 2900 7300
F 0 "#PWR0178" H 2900 7050 60  0001 C CNN
F 1 "GND" H 2900 7150 60  0000 C CNN
F 2 "" H 2900 7300 60  0000 C CNN
F 3 "" H 2900 7300 60  0000 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
Text Label 3500 7800 0    60   ~ 0
TX_MIDTAP
Text Label 3500 7900 0    60   ~ 0
RX_MIDTAP
$Comp
L CONN_01X08 J703
U 1 1 54E93B66
P 8400 3250
F 0 "J703" H 8400 3700 50  0000 C CNN
F 1 "CONN_01X08" V 8500 3250 50  0000 C CNN
F 2 "tm-kicad-lib:CONN_01x08_0.05in" H 8400 3250 60  0001 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 54E94125
P 8100 3800
F 0 "#PWR0179" H 8100 3550 60  0001 C CNN
F 1 "GND" H 8100 3650 60  0000 C CNN
F 2 "" H 8100 3800 60  0000 C CNN
F 3 "" H 8100 3800 60  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Text GLabel 7300 2850 0    60   Input ~ 0
FLASH_~CS
Text GLabel 7600 3750 0    60   BiDi ~ 0
CP_BRIDGE_MOSI
Text GLabel 7550 3600 0    60   BiDi ~ 0
CP_BRIDGE_SCK
Text GLabel 7500 3450 0    60   BiDi ~ 0
CP_BRIDGE_~CS
Text GLabel 7600 3300 0    60   BiDi ~ 0
CP_BRIDGE_MISO
Text GLabel 7550 3150 0    60   BiDi ~ 0
CP_BRIDGE_SDA
Text GLabel 7550 3000 0    60   BiDi ~ 0
CP_BRIDGE_SCL
Wire Wire Line
	9700 7900 9600 7900
Wire Wire Line
	9700 7800 9700 7900
Wire Wire Line
	9700 7300 9700 7400
Wire Wire Line
	10850 2850 9700 2850
Wire Wire Line
	10850 3200 10850 2850
Wire Wire Line
	11300 6600 11300 6700
Wire Wire Line
	11200 6600 11300 6600
Wire Wire Line
	11300 7800 11300 7900
Wire Wire Line
	11300 7200 11300 7100
Wire Wire Line
	12800 7200 12800 7100
Wire Wire Line
	12800 6700 12800 6600
Wire Wire Line
	10650 3450 10650 3600
Wire Wire Line
	10000 3450 10650 3450
Wire Wire Line
	10700 3300 10000 3300
Wire Wire Line
	10700 3500 10700 3300
Wire Wire Line
	10750 3150 10750 3400
Wire Wire Line
	9950 3150 10750 3150
Wire Wire Line
	10800 3000 9900 3000
Wire Wire Line
	10800 3300 10800 3000
Wire Wire Line
	13600 3500 13600 3450
Wire Wire Line
	13600 3450 13700 3450
Wire Wire Line
	13600 3150 13700 3150
Wire Wire Line
	13600 3200 13600 3150
Wire Wire Line
	13200 4600 13200 4700
Wire Wire Line
	12400 2700 12500 2700
Wire Wire Line
	12400 2400 12400 2700
Wire Wire Line
	12800 7800 12800 7900
Connection ~ 5100 8400
Wire Wire Line
	5100 8200 5100 8500
Connection ~ 5100 8300
Wire Wire Line
	5500 8400 5500 8500
Wire Wire Line
	5000 8300 5100 8300
Wire Wire Line
	5100 8400 5500 8400
Wire Wire Line
	1900 9900 2300 9900
Connection ~ 5100 9200
Wire Wire Line
	5500 9200 5100 9200
Wire Wire Line
	5500 9100 5500 9200
Wire Wire Line
	5100 9100 5100 9300
Connection ~ 13200 3800
Wire Wire Line
	13200 3800 13200 4000
Wire Wire Line
	9700 3600 9900 3600
Wire Wire Line
	2600 2400 2850 2400
Connection ~ 11500 3800
Connection ~ 2300 9900
Wire Wire Line
	2300 9800 2300 10000
Wire Wire Line
	1900 9800 1900 9900
Wire Wire Line
	2300 8100 2300 8200
Wire Wire Line
	1900 8000 1900 8200
Connection ~ 1900 9100
Wire Wire Line
	1900 8800 1900 9200
Wire Wire Line
	2400 9100 1900 9100
Connection ~ 2300 8900
Wire Wire Line
	2300 8800 2300 9200
Wire Wire Line
	2400 8900 2300 8900
Wire Wire Line
	3000 9100 3300 9100
Wire Wire Line
	2500 2600 2850 2600
Connection ~ 5700 7200
Wire Wire Line
	5700 7200 5600 7200
Wire Wire Line
	5700 7000 5700 7500
Wire Wire Line
	5700 7500 5600 7500
Wire Wire Line
	5000 8300 5000 8200
Wire Wire Line
	4700 8300 4700 8200
Wire Wire Line
	3000 8900 3200 8900
Wire Wire Line
	1900 3500 3600 3500
Wire Wire Line
	1900 5700 3300 5700
Wire Wire Line
	13100 3500 13600 3500
Wire Wire Line
	13100 3600 13700 3600
Wire Wire Line
	10850 3200 11600 3200
Wire Wire Line
	10800 3300 11600 3300
Wire Wire Line
	10750 3400 11600 3400
Wire Wire Line
	10700 3500 11600 3500
Wire Wire Line
	10650 3600 11600 3600
Wire Wire Line
	10600 3700 11600 3700
Wire Wire Line
	13200 2000 13200 3500
Connection ~ 13200 3500
Wire Wire Line
	13300 2000 13300 3600
Connection ~ 13300 3600
Wire Wire Line
	2650 2300 2850 2300
Wire Wire Line
	5600 7600 6700 7600
Wire Wire Line
	5100 2700 5300 2700
Wire Wire Line
	5300 2700 5300 2800
Wire Wire Line
	2850 2700 1800 2700
Wire Wire Line
	2550 2500 2850 2500
Wire Wire Line
	5300 3450 5300 3400
Wire Wire Line
	13100 2700 13200 2700
Connection ~ 13200 2700
Wire Wire Line
	11500 3800 11500 4000
Wire Wire Line
	9100 3800 11600 3800
Wire Wire Line
	11500 4600 11500 4700
Wire Wire Line
	1900 7600 4200 7600
Wire Wire Line
	1900 5400 3500 5400
Wire Wire Line
	5700 1800 5100 1800
Wire Wire Line
	5700 1900 5100 1900
Wire Wire Line
	5700 2000 5100 2000
Wire Wire Line
	5700 2100 5100 2100
Wire Wire Line
	13100 3800 14700 3800
Wire Wire Line
	9700 6600 9700 6700
Wire Wire Line
	14400 7100 14400 7200
Wire Wire Line
	14400 7800 14400 7900
Wire Wire Line
	10500 3600 10600 3600
Wire Wire Line
	10600 3600 10600 3700
Wire Wire Line
	13400 6600 14400 6600
Wire Wire Line
	14400 6600 14400 6700
Wire Wire Line
	12800 6600 11800 6600
Wire Wire Line
	6700 7300 5600 7300
Wire Wire Line
	7500 7600 7300 7600
Wire Wire Line
	7300 7300 7500 7300
Wire Wire Line
	2500 4200 2500 4700
Wire Wire Line
	2500 5300 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2500 3600 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2900 5000 2900 5100
Wire Wire Line
	2900 4400 2900 4300
Wire Wire Line
	2900 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 5800 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 6400 2500 6900
Wire Wire Line
	2900 6600 2900 6500
Wire Wire Line
	2900 6500 2500 6500
Connection ~ 2500 6500
Wire Wire Line
	2900 7200 2900 7300
Wire Wire Line
	2500 7500 2500 7600
Connection ~ 2500 7600
Wire Wire Line
	2300 8100 1900 8100
Connection ~ 1900 8100
Wire Wire Line
	3300 7900 4200 7900
Wire Wire Line
	3200 7800 4200 7800
Wire Wire Line
	4200 7500 3300 7500
Wire Wire Line
	3300 7500 3300 5700
Wire Wire Line
	3500 5400 3500 7300
Wire Wire Line
	3500 7300 4200 7300
Wire Wire Line
	3600 3500 3600 7200
Wire Wire Line
	3600 7200 4200 7200
Wire Wire Line
	3200 8900 3200 7800
Wire Wire Line
	3300 9100 3300 7900
Wire Wire Line
	13600 3200 13100 3200
Wire Wire Line
	13700 3300 13100 3300
Wire Wire Line
	8200 2900 8100 2900
Wire Wire Line
	8100 2900 8100 3800
Wire Wire Line
	8200 3300 7600 3300
Wire Wire Line
	7550 3150 7800 3150
Wire Wire Line
	7800 3150 7800 3200
Wire Wire Line
	7800 3200 8200 3200
Wire Wire Line
	7550 3000 7850 3000
Wire Wire Line
	7850 3000 7850 3100
Wire Wire Line
	7850 3100 8200 3100
Wire Wire Line
	8200 3000 7900 3000
Wire Wire Line
	7900 3000 7900 2850
Wire Wire Line
	7900 2850 7300 2850
Wire Wire Line
	7500 3450 7800 3450
Wire Wire Line
	7800 3450 7800 3400
Wire Wire Line
	7800 3400 8200 3400
Wire Wire Line
	8200 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3600
Wire Wire Line
	7850 3600 7550 3600
Wire Wire Line
	7600 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3600
Wire Wire Line
	7900 3600 8200 3600
Text Notes 7400 2600 0    60   ~ 0
DEBUG HEADER
Text GLabel 2250 2350 0    60   Input ~ 0
MT_TMS
Text GLabel 2300 2500 0    60   Input ~ 0
MT_TCLK
Text GLabel 2200 2200 0    60   Input ~ 0
MT_TDI
Text GLabel 2250 2050 0    60   Input ~ 0
MT_TDO
Wire Wire Line
	2500 2600 2500 2500
Wire Wire Line
	2500 2500 2300 2500
Wire Wire Line
	2250 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2500
Wire Wire Line
	2600 2400 2600 2200
Wire Wire Line
	2600 2200 2200 2200
Wire Wire Line
	2650 2300 2650 2050
Wire Wire Line
	2650 2050 2250 2050
Text GLabel 7500 7300 2    60   Input ~ 0
MT_TCLK
Text GLabel 7500 7600 2    60   Input ~ 0
MT_TDO
Text Notes 3650 7150 0    60   ~ 0
DIFF PAIR
Text Notes 3650 7450 0    60   ~ 0
DIFF PAIR
Text Notes 5800 2100 0    60   ~ 0
DIFF PAIR
Text Notes 5800 1900 0    60   ~ 0
DIFF PAIR
Text Label 2300 9000 1    60   ~ 0
TXM
Text Label 1900 9100 0    60   ~ 0
RXM
Text Label 2600 6500 0    60   ~ 0
TM
Text Label 2600 4300 0    60   ~ 0
RM
Text Label 5200 2700 0    60   ~ 0
EPHY_RES
Text Label 5200 8400 0    60   ~ 0
ETH_SHELL
Text Notes 4700 6600 0    60   ~ 0
ETHERNET
$Comp
L CONN_01X04 J704
U 1 1 55074E48
P 13250 1800
F 0 "J704" H 13250 2050 50  0000 C CNN
F 1 "CONN_01X04" V 13350 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 13250 1800 60  0001 C CNN
F 3 "" H 13250 1800 60  0000 C CNN
	1    13250 1800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR0180
U 1 1 55075033
P 13700 1800
F 0 "#PWR0180" H 13700 1760 30  0001 C CNN
F 1 "+3.3V" H 13700 1910 30  0000 C CNN
F 2 "" H 13700 1800 60  0000 C CNN
F 3 "" H 13700 1800 60  0000 C CNN
	1    13700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0181
U 1 1 5507505C
P 12900 2200
F 0 "#PWR0181" H 12900 1950 60  0001 C CNN
F 1 "GND" H 12900 2050 60  0000 C CNN
F 2 "" H 12900 2200 60  0000 C CNN
F 3 "" H 12900 2200 60  0000 C CNN
	1    12900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 2100 12900 2200
Wire Wire Line
	12900 2100 13100 2100
Wire Wire Line
	13100 2100 13100 2000
Wire Wire Line
	13400 2000 13400 2100
Wire Wire Line
	13400 2100 13700 2100
Wire Wire Line
	13700 2100 13700 1800
$EndSCHEMATC
