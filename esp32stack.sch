EESchema Schematic File Version 2
LIBS:esp32stack-rescue
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
LIBS:akizuki
LIBS:ESP32-footprints-Shem-Lib
LIBS:ftdi232rq
LIBS:MiscellaneousDevices
LIBS:CP2102
LIBS:esp32stack-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32Stack"
Date "2017-04-20"
Rev "2.1"
Comp ""
Comment1 "by asukiaaa"
Comment2 "github.com/asukiaaa/esp32stack"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6400 4200 2    39   Input ~ 0
IO0(boot)
$Comp
L GND #PWR01
U 1 1 5869A2D2
P 4400 4950
F 0 "#PWR01" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4400 4800 50  0000 C CNN
F 2 "" H 4400 4950 50  0000 C CNN
F 3 "" H 4400 4950 50  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5869A314
P 6550 4900
F 0 "#PWR02" H 6550 4650 50  0001 C CNN
F 1 "GND" H 6550 4750 50  0000 C CNN
F 2 "" H 6550 4900 50  0000 C CNN
F 3 "" H 6550 4900 50  0000 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-esp32stack P1
U 1 1 586B58B7
P 10850 4300
F 0 "P1" H 11175 4175 50  0000 C CNN
F 1 "USB_OTG" H 10850 4500 50  0000 C CNN
F 2 "usb_micro_b:USB_MICRO_B-HIROSE-ZX62R-B-5P" V 10800 4200 50  0001 C CNN
F 3 "" V 10800 4200 50  0000 C CNN
	1    10850 4300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 586B597C
P 10250 4100
F 0 "#PWR03" H 10250 3950 50  0001 C CNN
F 1 "+5V" H 10250 4240 50  0000 C CNN
F 2 "" H 10250 4100 50  0000 C CNN
F 3 "" H 10250 4100 50  0000 C CNN
	1    10250 4100
	1    0    0    -1  
$EndComp
Text GLabel 10550 4300 0    39   Input ~ 0
D+
Text GLabel 10550 4200 0    39   Input ~ 0
D-
$Comp
L GND #PWR04
U 1 1 586B59F7
P 10250 4850
F 0 "#PWR04" H 10250 4600 50  0001 C CNN
F 1 "GND" H 10250 4700 50  0000 C CNN
F 2 "" H 10250 4850 50  0000 C CNN
F 3 "" H 10250 4850 50  0000 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
Text GLabel 7500 3700 0    39   Input ~ 0
D-
Text GLabel 7500 3600 0    39   Input ~ 0
D+
NoConn ~ 10550 4400
Text GLabel 10000 3700 2    39   Input ~ 0
RXDtoTXD0
Text GLabel 10000 3600 2    39   Input ~ 0
TXDtoRXD0
Text GLabel 4550 3250 0    39   Input ~ 0
EN
Text GLabel 6400 3300 2    39   Input ~ 0
TXDtoRXD0
Text GLabel 6400 3200 2    39   Input ~ 0
RXDtoTXD0
$Comp
L +3.3V #PWR05
U 1 1 586B9054
P 4300 3150
F 0 "#PWR05" H 4300 3000 50  0001 C CNN
F 1 "+3.3V" H 4300 3290 50  0000 C CNN
F 2 "" H 4300 3150 50  0000 C CNN
F 3 "" H 4300 3150 50  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 586B907B
P 7850 5800
F 0 "#PWR06" H 7850 5650 50  0001 C CNN
F 1 "+3.3V" H 7850 5940 50  0000 C CNN
F 2 "" H 7850 5800 50  0000 C CNN
F 3 "" H 7850 5800 50  0000 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 586B90BE
P 7350 6100
F 0 "#PWR07" H 7350 5850 50  0001 C CNN
F 1 "GND" H 7350 5950 50  0000 C CNN
F 2 "" H 7350 6100 50  0000 C CNN
F 3 "" H 7350 6100 50  0000 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
Text GLabel 4550 3350 0    39   Input ~ 0
SVP
Text GLabel 4550 3450 0    39   Input ~ 0
SVN
Text GLabel 4550 3550 0    39   Input ~ 0
IO34
Text GLabel 4550 3650 0    39   Input ~ 0
IO35
Text GLabel 4550 3750 0    39   Input ~ 0
IO32
Text GLabel 4550 3850 0    39   Input ~ 0
IO33
Text GLabel 4550 3950 0    39   Input ~ 0
IO25
Text GLabel 4550 4050 0    39   Input ~ 0
IO26
Text GLabel 4550 4150 0    39   Input ~ 0
IO27
Text GLabel 4550 4250 0    39   Input ~ 0
IO14
Text GLabel 4550 4350 0    39   Input ~ 0
IO12
Text GLabel 6400 3000 2    39   Input ~ 0
IO23
Text GLabel 6400 3100 2    39   Input ~ 0
IO22
Text GLabel 6400 3400 2    39   Input ~ 0
IO21
Text GLabel 6400 3600 2    39   Input ~ 0
IO19
Text GLabel 6400 3700 2    39   Input ~ 0
IO18
Text GLabel 6400 3800 2    39   Input ~ 0
IO5
Text GLabel 6400 3900 2    39   Input ~ 0
IO17
Text GLabel 6400 4000 2    39   Input ~ 0
IO16
Text GLabel 6400 4100 2    39   Input ~ 0
IO4
Text GLabel 5950 4800 3    39   Input ~ 0
IO2
Text GLabel 5850 4800 3    39   Input ~ 0
IO15
Text GLabel 5150 4800 3    39   Input ~ 0
IO13
Text GLabel 1650 3150 0    39   Input ~ 0
EN
Text GLabel 1650 3250 0    39   Input ~ 0
SVP
Text GLabel 1650 3350 0    39   Input ~ 0
SVN
Text GLabel 1650 3450 0    39   Input ~ 0
IO34
Text GLabel 1650 3550 0    39   Input ~ 0
IO35
Text GLabel 1650 3650 0    39   Input ~ 0
IO32
Text GLabel 1650 3750 0    39   Input ~ 0
IO33
Text GLabel 1650 3850 0    39   Input ~ 0
IO25
Text GLabel 1650 3950 0    39   Input ~ 0
IO26
Text GLabel 1650 4050 0    39   Input ~ 0
IO27
Text GLabel 1650 4150 0    39   Input ~ 0
IO14
Text GLabel 1650 4250 0    39   Input ~ 0
IO12
Text GLabel 1650 4350 0    39   Input ~ 0
IO13
Text GLabel 3200 3050 0    39   Input ~ 0
IO23
Text GLabel 3200 3150 0    39   Input ~ 0
IO22
Text GLabel 3200 3450 0    39   Input ~ 0
IO21
Text GLabel 3200 3550 0    39   Input ~ 0
IO19
Text GLabel 3200 3650 0    39   Input ~ 0
IO18
Text GLabel 3200 3750 0    39   Input ~ 0
IO5
Text GLabel 3200 3850 0    39   Input ~ 0
IO17
Text GLabel 3200 3950 0    39   Input ~ 0
IO16
Text GLabel 3200 4050 0    39   Input ~ 0
IO4
Text GLabel 3200 4250 0    39   Input ~ 0
IO2
Text GLabel 3200 4350 0    39   Input ~ 0
IO15
$Comp
L +3.3V #PWR08
U 1 1 58948A12
P 1200 3050
F 0 "#PWR08" H 1200 2900 50  0001 C CNN
F 1 "+3.3V" H 1200 3190 50  0000 C CNN
F 2 "" H 1200 3050 50  0000 C CNN
F 3 "" H 1200 3050 50  0000 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58948B03
P 1350 2600
F 0 "#PWR09" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1350 2450 50  0000 C CNN
F 2 "" H 1350 2600 50  0000 C CNN
F 3 "" H 1350 2600 50  0000 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58948C68
P 2750 4550
F 0 "#PWR010" H 2750 4300 50  0001 C CNN
F 1 "GND" H 2750 4400 50  0000 C CNN
F 2 "" H 2750 4550 50  0000 C CNN
F 3 "" H 2750 4550 50  0000 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 58948CFD
P 1350 4900
F 0 "#PWR011" H 1350 4750 50  0001 C CNN
F 1 "VCC" H 1350 5050 50  0000 C CNN
F 2 "" H 1350 4900 50  0000 C CNN
F 3 "" H 1350 4900 50  0000 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 58948E57
P 2750 4450
F 0 "#PWR012" H 2750 4300 50  0001 C CNN
F 1 "+3.3V" H 2750 4590 50  0000 C CNN
F 2 "" H 2750 4450 50  0000 C CNN
F 3 "" H 2750 4450 50  0000 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58948EC3
P 1350 4450
F 0 "#PWR013" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1350 4300 50  0000 C CNN
F 2 "" H 1350 4450 50  0000 C CNN
F 3 "" H 1350 4450 50  0000 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Text GLabel 9550 1050 0    39   Input ~ 0
EN
$Comp
L R R1
U 1 1 589492B7
P 10100 1350
F 0 "R1" V 10180 1350 50  0000 C CNN
F 1 "10K" V 10100 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0000 C CNN
	1    10100 1350
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5894AB20
P 10250 5600
F 0 "D1" H 10250 5700 50  0000 C CNN
F 1 "D" H 10250 5500 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 10250 5600 50  0001 C CNN
F 3 "" H 10250 5600 50  0000 C CNN
	1    10250 5600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5894AB9B
P 10000 5550
F 0 "#PWR014" H 10000 5400 50  0001 C CNN
F 1 "+5V" H 10000 5690 50  0000 C CNN
F 2 "" H 10000 5550 50  0000 C CNN
F 3 "" H 10000 5550 50  0000 C CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5894AD31
P 8950 5550
F 0 "#PWR015" H 8950 5400 50  0001 C CNN
F 1 "+3.3V" H 8950 5690 50  0000 C CNN
F 2 "" H 8950 5550 50  0000 C CNN
F 3 "" H 8950 5550 50  0000 C CNN
	1    8950 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5894ADEC
P 10500 5550
F 0 "#PWR016" H 10500 5400 50  0001 C CNN
F 1 "VCC" H 10500 5700 50  0000 C CNN
F 2 "" H 10500 5550 50  0000 C CNN
F 3 "" H 10500 5550 50  0000 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5894AF56
P 9300 5800
F 0 "C7" H 9325 5900 50  0000 L CNN
F 1 "0.1uf" H 9325 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 5650 50  0001 C CNN
F 3 "" H 9300 5800 50  0000 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5894B158
P 9650 5800
F 0 "C3" H 9675 5900 50  0000 L CNN
F 1 "10uf" H 9675 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 5650 50  0001 C CNN
F 3 "" H 9650 5800 50  0000 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5894B1F6
P 10500 5800
F 0 "C5" H 10525 5900 50  0000 L CNN
F 1 "0.1uf" H 10525 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10538 5650 50  0001 C CNN
F 3 "" H 10500 5800 50  0000 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5894B24C
P 10800 5800
F 0 "C4" H 10825 5900 50  0000 L CNN
F 1 "10uf" H 10825 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10838 5650 50  0001 C CNN
F 3 "" H 10800 5800 50  0000 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5894B29F
P 10800 6100
F 0 "#PWR017" H 10800 5850 50  0001 C CNN
F 1 "GND" H 10800 5950 50  0000 C CNN
F 2 "" H 10800 6100 50  0000 C CNN
F 3 "" H 10800 6100 50  0000 C CNN
	1    10800 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5894BA7B
P 6850 5800
F 0 "#PWR018" H 6850 5650 50  0001 C CNN
F 1 "VCC" H 6850 5950 50  0000 C CNN
F 2 "" H 6850 5800 50  0000 C CNN
F 3 "" H 6850 5800 50  0000 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L ESP32-WROOM U1
U 1 1 58986BAE
P 5500 3750
F 0 "U1" H 4800 5000 60  0000 C CNN
F 1 "ESP32-WROOM" H 6000 5000 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5850 5100 60  0001 C CNN
F 3 "" H 5050 4200 60  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 589879F3
P 10000 5800
F 0 "C6" H 10025 5900 50  0000 L CNN
F 1 "0.1uf" H 10025 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 5650 50  0001 C CNN
F 3 "" H 10000 5800 50  0000 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 J1
U 1 1 58A7A438
P 1950 3750
F 0 "J1" H 1950 4650 50  0000 C CNN
F 1 "CONN_01X17" V 2050 3750 50  0000 C CNN
F 2 "common:Pin_Header_Straight_1x17_Pitch2.54mm" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0000 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 58A84984
P 7250 4000
F 0 "#PWR019" H 7250 3850 50  0001 C CNN
F 1 "+5V" H 7250 4140 50  0000 C CNN
F 2 "" H 7250 4000 50  0000 C CNN
F 3 "" H 7250 4000 50  0000 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58A84B77
P 9750 3700
F 0 "R5" V 9850 3700 50  0000 C CNN
F 1 "100" V 9750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 3700 50  0001 C CNN
F 3 "" H 9750 3700 50  0000 C CNN
	1    9750 3700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58A84E39
P 9750 3600
F 0 "R6" V 9650 3600 50  0000 C CNN
F 1 "100" V 9750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0000 C CNN
	1    9750 3600
	0    1    1    0   
$EndComp
Text GLabel 9500 3800 2    39   Input ~ 0
RTS
Text GLabel 9500 3400 2    39   Input ~ 0
DTR
$Comp
L MMBT3904 Q2
U 1 1 58A9A8E6
P 9750 1950
F 0 "Q2" H 9950 2025 50  0000 L CNN
F 1 "MMBT3904" H 9950 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9950 1875 50  0000 L CIN
F 3 "" H 9750 1950 50  0000 L CNN
	1    9750 1950
	-1   0    0    1   
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 58A9A96D
P 9750 1350
F 0 "Q1" H 9950 1425 50  0000 L CNN
F 1 "MMBT3904" H 9950 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9950 1275 50  0000 L CIN
F 3 "" H 9750 1350 50  0000 L CNN
	1    9750 1350
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58A9AF3D
P 10100 1950
F 0 "R2" V 10180 1950 50  0000 C CNN
F 1 "10K" V 10100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 1950 50  0001 C CNN
F 3 "" H 10100 1950 50  0000 C CNN
	1    10100 1950
	0    1    1    0   
$EndComp
Text GLabel 10550 1950 2    39   Input ~ 0
RTS
Text GLabel 10550 1350 2    39   Input ~ 0
DTR
Text GLabel 9550 2250 0    39   Input ~ 0
IO0(boot)
$Comp
L R R3
U 1 1 58A9C70A
P 9850 1050
F 0 "R3" V 9930 1050 50  0000 C CNN
F 1 "10K" V 9850 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0000 C CNN
	1    9850 1050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 58A9C7CD
P 10100 1050
F 0 "#PWR020" H 10100 900 50  0001 C CNN
F 1 "+3.3V" H 10100 1190 50  0000 C CNN
F 2 "" H 10100 1050 50  0000 C CNN
F 3 "" H 10100 1050 50  0000 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_SPST SW1
U 1 1 58AADA65
P 7750 1800
F 0 "SW1" H 7750 1950 60  0000 C CNN
F 1 "SWITCH_SPST" H 7750 1700 60  0000 C CNN
F 2 "switch:SKRPACE010" H 7750 1800 60  0001 C CNN
F 3 "" H 7750 1800 60  0000 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58AAE67A
P 6300 900
F 0 "D2" H 6300 1000 50  0000 C CNN
F 1 "D05" H 6300 800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0000 C CNN
	1    6300 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 58AAE704
P 6600 900
F 0 "#PWR021" H 6600 650 50  0001 C CNN
F 1 "GND" H 6600 750 50  0000 C CNN
F 2 "" H 6600 900 50  0000 C CNN
F 3 "" H 6600 900 50  0000 C CNN
	1    6600 900 
	1    0    0    -1  
$EndComp
Text GLabel 7250 1800 0    39   Input ~ 0
IO0(boot)
$Comp
L GND #PWR022
U 1 1 58AAEB5C
P 8100 2200
F 0 "#PWR022" H 8100 1950 50  0001 C CNN
F 1 "GND" H 8100 2050 50  0000 C CNN
F 2 "" H 8100 2200 50  0000 C CNN
F 3 "" H 8100 2200 50  0000 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58AAF2B1
P 6000 900
F 0 "R4" V 6080 900 50  0000 C CNN
F 1 "10K" V 6000 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 900 50  0001 C CNN
F 3 "" H 6000 900 50  0000 C CNN
	1    6000 900 
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH_SPST SW2
U 1 1 58B0F631
P 7750 900
F 0 "SW2" H 7750 1050 60  0000 C CNN
F 1 "SWITCH_SPST" H 7750 800 60  0000 C CNN
F 2 "switch:SKRPACE010" H 7750 900 60  0001 C CNN
F 3 "" H 7750 900 60  0000 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58B0F70B
P 8100 1300
F 0 "#PWR023" H 8100 1050 50  0001 C CNN
F 1 "GND" H 8100 1150 50  0000 C CNN
F 2 "" H 8100 1300 50  0000 C CNN
F 3 "" H 8100 1300 50  0000 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
Text GLabel 7250 900  0    39   Input ~ 0
EN
Text GLabel 3200 3250 0    39   Input ~ 0
RXDtoTXD0
Text GLabel 3200 3350 0    39   Input ~ 0
TXDtoRXD0
$Comp
L C C2
U 1 1 58CD1E4D
P 7300 2000
F 0 "C2" H 7325 2100 50  0000 L CNN
F 1 "1nf" H 7325 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 1850 50  0001 C CNN
F 3 "" H 7300 2000 50  0000 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58CD2439
P 7300 1100
F 0 "C1" H 7325 1200 50  0000 L CNN
F 1 "1nf" H 7325 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 950 50  0001 C CNN
F 3 "" H 7300 1100 50  0000 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
NoConn ~ 5250 4800
NoConn ~ 5350 4800
NoConn ~ 5450 4800
NoConn ~ 5550 4800
NoConn ~ 5650 4800
NoConn ~ 5750 4800
Text GLabel 5700 900  0    39   Input ~ 0
IO5
$Comp
L C C8
U 1 1 58CD61C2
P 8950 5800
F 0 "C8" H 8975 5900 50  0000 L CNN
F 1 "100uf" H 8975 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8988 5650 50  0001 C CNN
F 3 "" H 8950 5800 50  0000 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L CP2102 U3
U 1 1 58CD7374
P 8450 3700
F 0 "U3" H 8450 3600 50  0000 C CNN
F 1 "CP2102" H 8450 3800 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 8450 3700 60  0001 C CNN
F 3 "" H 8450 3700 60  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58CD80E3
P 7250 3500
F 0 "#PWR024" H 7250 3250 50  0001 C CNN
F 1 "GND" H 7250 3350 50  0000 C CNN
F 2 "" H 7250 3500 50  0000 C CNN
F 3 "" H 7250 3500 50  0000 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
NoConn ~ 8000 4650
NoConn ~ 8100 4650
NoConn ~ 8200 4650
NoConn ~ 8300 4650
NoConn ~ 8400 4650
NoConn ~ 8500 4650
NoConn ~ 8600 4650
NoConn ~ 8700 4650
NoConn ~ 8800 4650
NoConn ~ 8900 4650
NoConn ~ 9000 4650
NoConn ~ 7500 4100
NoConn ~ 7500 3400
NoConn ~ 7500 3300
NoConn ~ 9500 4100
NoConn ~ 9500 4000
NoConn ~ 9500 3900
NoConn ~ 9500 3500
NoConn ~ 13200 3550
$Comp
L GND #PWR025
U 1 1 58CD910D
P 9900 3300
F 0 "#PWR025" H 9900 3050 50  0001 C CNN
F 1 "GND" H 9900 3150 50  0000 C CNN
F 2 "" H 9900 3300 50  0000 C CNN
F 3 "" H 9900 3300 50  0000 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U2
U 1 1 58CDA4B0
P 7350 5800
F 0 "U2" H 7350 6025 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 7350 5950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7400 5550 50  0001 L CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	1    0    0    -1  
$EndComp
Text GLabel 3200 4150 0    39   Input ~ 0
IO0(boot)
NoConn ~ 7500 3800
$Comp
L CONN_01X16 J2
U 1 1 58F6F413
P 3500 3800
F 0 "J2" H 3500 4650 50  0000 C CNN
F 1 "CONN_01X16" V 3600 3800 50  0000 C CNN
F 2 "common:Pin_Header_Straight_1x16_Pitch2.54mm" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4550 3150
Wire Wire Line
	6400 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4900
Wire Wire Line
	6400 4400 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	4550 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4950
Wire Wire Line
	5050 4800 5050 4850
Wire Wire Line
	5050 4850 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	10250 4100 10550 4100
Wire Wire Line
	10250 4500 10550 4500
Wire Wire Line
	1200 3050 1750 3050
Wire Wire Line
	1350 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2950
Wire Wire Line
	1350 4450 1750 4450
Wire Wire Line
	9650 5600 9650 5650
Wire Wire Line
	10500 5550 10500 5650
Wire Wire Line
	10400 5600 10800 5600
Wire Wire Line
	10800 5600 10800 5650
Connection ~ 10500 5600
Wire Wire Line
	10800 5950 10800 6100
Connection ~ 10800 6050
Wire Wire Line
	10500 6050 10500 5950
Connection ~ 10500 6050
Wire Wire Line
	9650 6050 9650 5950
Connection ~ 9650 6050
Wire Wire Line
	10250 4500 10250 4850
Wire Wire Line
	10950 4700 10950 4750
Wire Wire Line
	10950 4750 10250 4750
Connection ~ 10250 4750
Wire Wire Line
	1550 4550 1750 4550
Wire Wire Line
	1550 4550 1550 4900
Wire Wire Line
	1550 4900 1350 4900
Wire Wire Line
	9300 5950 9300 6050
Wire Wire Line
	9500 3600 9600 3600
Wire Wire Line
	9500 3700 9600 3700
Wire Wire Line
	9900 3600 10000 3600
Wire Wire Line
	9900 3700 10000 3700
Wire Wire Line
	9550 1050 9700 1050
Wire Wire Line
	9650 1050 9650 1150
Wire Wire Line
	9650 2250 9650 2150
Wire Wire Line
	10250 1350 10550 1350
Wire Wire Line
	10250 1950 10550 1950
Wire Wire Line
	9650 1550 10300 1550
Wire Wire Line
	10300 1550 10300 1950
Connection ~ 10300 1950
Wire Wire Line
	9650 1750 9650 1650
Wire Wire Line
	9650 1650 10400 1650
Wire Wire Line
	10400 1650 10400 1350
Connection ~ 10400 1350
Connection ~ 9650 1050
Wire Wire Line
	10000 1050 10100 1050
Wire Wire Line
	5700 900  5850 900 
Wire Wire Line
	6450 900  6600 900 
Wire Wire Line
	7250 900  7550 900 
Wire Wire Line
	7950 900  8100 900 
Wire Wire Line
	8100 900  8100 1300
Wire Wire Line
	7300 1250 8100 1250
Wire Wire Line
	8100 1250 8100 1200
Connection ~ 8100 1200
Wire Wire Line
	7300 900  7300 950 
Connection ~ 7300 900 
Wire Wire Line
	7250 1800 7550 1800
Wire Wire Line
	7950 1800 8100 1800
Wire Wire Line
	8100 1800 8100 2200
Wire Wire Line
	7300 1800 7300 1850
Connection ~ 7300 1800
Wire Wire Line
	7300 2150 8100 2150
Connection ~ 8100 2150
Wire Wire Line
	8950 5550 8950 5650
Wire Wire Line
	8950 5600 9650 5600
Connection ~ 8950 5600
Wire Wire Line
	9300 5650 9300 5600
Connection ~ 9300 5600
Wire Wire Line
	8950 5950 8950 6050
Connection ~ 9300 6050
Wire Wire Line
	6850 5800 7050 5800
Wire Wire Line
	7650 5800 7850 5800
Wire Wire Line
	9500 3300 9900 3300
Wire Wire Line
	7250 3500 7500 3500
Wire Wire Line
	2750 4450 3300 4450
Wire Wire Line
	9550 2250 9650 2250
Wire Wire Line
	7250 4000 7500 4000
Wire Wire Line
	7500 3900 7400 3900
Wire Wire Line
	7400 3900 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	10000 5550 10000 5650
Wire Wire Line
	8950 6050 10800 6050
Wire Wire Line
	10000 5600 10100 5600
Connection ~ 10000 5600
Wire Wire Line
	10000 5950 10000 6050
Connection ~ 10000 6050
Wire Wire Line
	2750 4550 3300 4550
Wire Wire Line
	1650 2950 1750 2950
Wire Wire Line
	1650 3150 1750 3150
Wire Wire Line
	1650 3250 1750 3250
Wire Wire Line
	1650 3350 1750 3350
Wire Wire Line
	1650 3450 1750 3450
Wire Wire Line
	1650 3550 1750 3550
Wire Wire Line
	1650 3650 1750 3650
Wire Wire Line
	1650 3750 1750 3750
Wire Wire Line
	1650 3850 1750 3850
Wire Wire Line
	1650 3950 1750 3950
Wire Wire Line
	1650 4050 1750 4050
Wire Wire Line
	1650 4150 1750 4150
Wire Wire Line
	1650 4250 1750 4250
Wire Wire Line
	1650 4350 1750 4350
Wire Wire Line
	3200 3050 3300 3050
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3200 3250 3300 3250
Wire Wire Line
	3200 3350 3300 3350
Wire Wire Line
	3200 3450 3300 3450
Wire Wire Line
	3200 3550 3300 3550
Wire Wire Line
	3200 3650 3300 3650
Wire Wire Line
	3200 3750 3300 3750
Wire Wire Line
	3200 3850 3300 3850
Wire Wire Line
	3200 3950 3300 3950
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	3200 4150 3300 4150
Wire Wire Line
	3200 4250 3300 4250
Wire Wire Line
	3200 4350 3300 4350
$EndSCHEMATC
