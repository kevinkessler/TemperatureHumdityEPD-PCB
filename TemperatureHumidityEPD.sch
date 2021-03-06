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
LIBS:KevinsLib
LIBS:TemperatureHumidityEPD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-06-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32L031Fx U1
U 1 1 5AC857AA
P 4950 3550
F 0 "U1" H 4950 3000 50  0000 C CNN
F 1 "STM32L031Fx" H 4950 4100 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4950 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L SI7021 U2
U 1 1 5AC857D8
P 7650 3550
F 0 "U2" H 7650 3350 50  0000 C CNN
F 1 "SI7021" H 7650 3750 50  0000 C CNN
F 2 "KevinLibrary:SI7021" H 7650 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AC858A4
P 6700 3200
F 0 "R2" V 6780 3200 50  0000 C CNN
F 1 "10K" V 6700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AC858DE
P 8700 3200
F 0 "R3" V 8780 3200 50  0000 C CNN
F 1 "10K" V 8700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5AC8590E
P 7950 2200
F 0 "J3" H 7950 2300 50  0000 C CNN
F 1 "Conn_01x02" H 7950 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5ACA9C28
P 6450 2100
F 0 "BT1" H 6550 2200 50  0000 L CNN
F 1 "Battery_Cell" H 6550 2100 50  0000 L CNN
F 2 "KevinLibrary:CR2032_BATTERY_HOLDER" V 6450 2160 50  0001 C CNN
F 3 "" V 6450 2160 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ACA9D3D
P 3050 3250
F 0 "R1" V 3130 3250 50  0000 C CNN
F 1 "10K" V 3050 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5ACA9DEB
P 6450 1750
F 0 "#PWR01" H 6450 1600 50  0001 C CNN
F 1 "+3V3" H 6450 1890 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ACA9E0D
P 6450 2300
F 0 "#PWR02" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6450 2150 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6450 1900
Wire Wire Line
	6450 2200 6450 2300
$Comp
L PWR_FLAG #FLG03
U 1 1 5ACA9EB6
P 6250 1750
F 0 "#FLG03" H 6250 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 1900 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6250 1850
Wire Wire Line
	6250 1850 7150 1850
Connection ~ 6450 1850
Wire Wire Line
	6200 2200 6200 2250
Wire Wire Line
	6200 2250 7150 2250
Connection ~ 6450 2250
$Comp
L +3V3 #PWR04
U 1 1 5ACA9F54
P 7650 2150
F 0 "#PWR04" H 7650 2000 50  0001 C CNN
F 1 "+3V3" H 7650 2290 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5ACA9F74
P 7650 2350
F 0 "#PWR05" H 7650 2100 50  0001 C CNN
F 1 "GND" H 7650 2200 50  0000 C CNN
F 2 "" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 7650 2200
Wire Wire Line
	7650 2200 7750 2200
Wire Wire Line
	7750 2300 7650 2300
Wire Wire Line
	7650 2300 7650 2350
$Comp
L +3V3 #PWR06
U 1 1 5ACA9FF6
P 6700 3000
F 0 "#PWR06" H 6700 2850 50  0001 C CNN
F 1 "+3V3" H 6700 3140 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5ACAA016
P 8700 3000
F 0 "#PWR07" H 8700 2850 50  0001 C CNN
F 1 "+3V3" H 8700 3140 50  0000 C CNN
F 2 "" H 8700 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 8700 3050
Wire Wire Line
	6700 3000 6700 3050
Wire Wire Line
	6700 3350 6700 3450
Wire Wire Line
	6700 3450 6900 3450
Wire Wire Line
	8400 3450 8700 3450
Wire Wire Line
	8700 3450 8700 3350
Text Label 8450 3450 0    60   ~ 0
SCL
Text Label 6750 3450 0    60   ~ 0
SDA
Wire Wire Line
	5700 3300 6100 3300
Wire Wire Line
	5700 3400 6100 3400
Text Label 5800 3300 0    60   ~ 0
SDA
Text Label 5800 3400 0    60   ~ 0
SCL
$Comp
L C C4
U 1 1 5ACAA185
P 7150 2100
F 0 "C4" H 7175 2200 50  0000 L CNN
F 1 "10u" H 7175 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 1950 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1850 7150 1950
$Comp
L Conn_01x08 J1
U 1 1 5ACAA270
P 4700 2000
F 0 "J1" H 4700 2400 50  0000 C CNN
F 1 "Conn_01x08" H 4700 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4200 1700
Wire Wire Line
	4500 1800 4200 1800
Wire Wire Line
	4500 1900 4200 1900
Wire Wire Line
	4500 2000 4200 2000
Wire Wire Line
	4500 2100 4200 2100
Wire Wire Line
	4500 2200 4200 2200
$Comp
L +3V3 #PWR08
U 1 1 5ACAA39E
P 4100 2400
F 0 "#PWR08" H 4100 2250 50  0001 C CNN
F 1 "+3V3" H 4100 2540 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5ACAA3C4
P 7500 5000
F 0 "#PWR09" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7500 4850 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 6100 3800
Wire Wire Line
	5700 4000 6100 4000
Wire Wire Line
	4200 4000 3900 4000
Wire Wire Line
	4200 3900 3900 3900
Wire Wire Line
	4200 3800 3900 3800
Wire Wire Line
	4200 3700 3900 3700
Text Label 5800 3800 0    60   ~ 0
MOSI
Text Label 5800 4000 0    60   ~ 0
SCK
Text Label 3950 3700 0    60   ~ 0
SPI_CS
Text Label 3950 4000 0    60   ~ 0
BUSY
Text Label 3950 3800 0    60   ~ 0
DC
Text Label 3950 3900 0    60   ~ 0
RST
Text Label 4250 1700 0    60   ~ 0
BUSY
Text Label 4250 1800 0    60   ~ 0
RST
Text Label 4250 1900 0    60   ~ 0
DC
Text Label 4250 2000 0    60   ~ 0
SPI_CS
Text Label 4250 2100 0    60   ~ 0
SCK
Text Label 4250 2200 0    60   ~ 0
MOSI
$Comp
L +3V3 #PWR010
U 1 1 5ACAA802
P 3650 3450
F 0 "#PWR010" H 3650 3300 50  0001 C CNN
F 1 "+3V3" H 3650 3590 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5ACAA828
P 3650 4200
F 0 "#PWR011" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3650 4050 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ACAA84E
P 3650 3950
F 0 "C2" H 3675 4050 50  0000 L CNN
F 1 "100n" H 3675 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 3800 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ACAAB0E
P 3350 3250
F 0 "C1" H 3375 3350 50  0000 L CNN
F 1 "100n" H 3375 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 3100 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5ACAAB96
P 3200 3500
F 0 "#PWR012" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3200 3350 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3400 3200 3500
Wire Wire Line
	3050 3400 3350 3400
Connection ~ 3200 3400
Wire Wire Line
	3350 3100 3350 3050
Wire Wire Line
	3350 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3400
Wire Wire Line
	3900 3400 4200 3400
Wire Wire Line
	4200 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3000
Wire Wire Line
	3950 3000 3050 3000
Wire Wire Line
	3050 3000 3050 3100
Wire Wire Line
	5700 3100 6100 3100
Wire Wire Line
	5700 3200 6100 3200
Text Label 5800 3100 0    60   ~ 0
SWCLK
Text Label 5800 3200 0    60   ~ 0
SWDIO
$Comp
L Conn_01x05 J2
U 1 1 5ACAAE94
P 5450 1950
F 0 "J2" H 5450 2250 50  0000 C CNN
F 1 "Conn_01x05" H 5450 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5ACAB389
P 8950 3400
F 0 "#PWR013" H 8950 3250 50  0001 C CNN
F 1 "+3V3" H 8950 3540 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5ACAB3B8
P 6750 3650
F 0 "#PWR014" H 6750 3400 50  0001 C CNN
F 1 "GND" H 6750 3500 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ACAB3E7
P 6350 3550
F 0 "C3" H 6375 3650 50  0000 L CNN
F 1 "100n" H 6375 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 3400 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5ACAB447
P 6350 3250
F 0 "#PWR015" H 6350 3100 50  0001 C CNN
F 1 "+3V3" H 6350 3390 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5ACAB479
P 6350 3900
F 0 "#PWR016" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6350 3750 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6350 3400
Wire Wire Line
	6350 3700 6350 3900
Wire Wire Line
	5700 3600 6200 3600
Wire Wire Line
	6200 3600 6200 3800
Wire Wire Line
	6200 3800 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	5700 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3350
Wire Wire Line
	6200 3350 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6900 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3650
Wire Wire Line
	8400 3550 8950 3550
Wire Wire Line
	8950 3400 8950 3600
$Comp
L C C5
U 1 1 5ACAB7E1
P 8950 3750
F 0 "C5" H 8975 3850 50  0000 L CNN
F 1 "100n" H 8975 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 3600 50  0001 C CNN
F 3 "" H 8950 3750 50  0001 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5ACAB846
P 8950 4000
F 0 "#PWR017" H 8950 3750 50  0001 C CNN
F 1 "GND" H 8950 3850 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Connection ~ 8950 3550
Wire Wire Line
	8950 4000 8950 3900
Wire Wire Line
	5250 1850 5000 1850
Wire Wire Line
	5250 1950 5000 1950
Text Label 5000 1850 0    60   ~ 0
SWDIO
Wire Wire Line
	5250 2150 5000 2150
Wire Wire Line
	4900 2050 5250 2050
Wire Wire Line
	5250 1750 5000 1750
Text Label 3950 3400 0    60   ~ 0
NRST
Text Label 5000 2150 0    60   ~ 0
NRST
Text Label 5000 1950 0    60   ~ 0
SWCLK
$Comp
L +3V3 #PWR018
U 1 1 5ACABE7A
P 5000 1650
F 0 "#PWR018" H 5000 1500 50  0001 C CNN
F 1 "+3V3" H 5000 1790 50  0000 C CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 5000 1650
$Comp
L GND #PWR019
U 1 1 5ACABF0A
P 4900 2100
F 0 "#PWR019" H 4900 1850 50  0001 C CNN
F 1 "GND" H 4900 1950 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 2050
$Comp
L L_Core_Ferrite_Small L1
U 1 1 5ACAC292
P 3650 3600
F 0 "L1" H 3700 3640 50  0000 L CNN
F 1 "600Ohm" H 3300 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3450 3650 3500
Wire Wire Line
	3650 3700 3650 3800
Wire Wire Line
	3650 4100 3650 4200
Wire Wire Line
	4200 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3750
Wire Wire Line
	3800 3750 3350 3750
Connection ~ 3650 3750
$Comp
L PWR_FLAG #FLG020
U 1 1 5ACAD3B1
P 3350 3800
F 0 "#FLG020" H 3350 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3950 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3750 3350 3800
$Comp
L MOUNTHOLE MP1
U 1 1 5ACADCA8
P 8450 1700
F 0 "MP1" H 8450 1550 60  0000 C CNN
F 1 "MOUNTHOLE" H 8450 1850 60  0000 C CNN
F 2 "KevinLibrary:TH-M3" H 8450 1700 60  0001 C CNN
F 3 "" H 8450 1700 60  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MP3
U 1 1 5ACADCFE
P 9100 1700
F 0 "MP3" H 9100 1550 60  0000 C CNN
F 1 "MOUNTHOLE" H 9100 1850 60  0000 C CNN
F 2 "KevinLibrary:TH-M3" H 9100 1700 60  0001 C CNN
F 3 "" H 9100 1700 60  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MP2
U 1 1 5ACADD62
P 8500 2100
F 0 "MP2" H 8500 1950 60  0000 C CNN
F 1 "MOUNTHOLE" H 8500 2250 60  0000 C CNN
F 2 "KevinLibrary:TH-M3" H 8500 2100 60  0001 C CNN
F 3 "" H 8500 2100 60  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MP4
U 1 1 5ACADDAD
P 9150 2150
F 0 "MP4" H 9150 2000 60  0000 C CNN
F 1 "MOUNTHOLE" H 9150 2300 60  0000 C CNN
F 2 "KevinLibrary:TH-M3" H 9150 2150 60  0001 C CNN
F 3 "" H 9150 2150 60  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4200 2300
Wire Wire Line
	4500 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2600
Wire Wire Line
	4400 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2400
Wire Wire Line
	5700 3900 6100 3900
Text Label 5700 3900 0    60   ~ 0
EPD_POWER
Text Label 4200 2300 0    60   ~ 0
EPD_GND
$Comp
L IRLML6344 Q1
U 1 1 5B11E118
P 7400 4450
F 0 "Q1" H 7600 4525 50  0000 L CNN
F 1 "IRLML6344" H 7600 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 4375 50  0001 L CIN
F 3 "" H 7400 4450 50  0000 L CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4650 7500 5000
$Comp
L R R4
U 1 1 5B11E229
P 6850 4500
F 0 "R4" V 6930 4500 50  0000 C CNN
F 1 "100R" V 6850 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B11E296
P 7100 4700
F 0 "R5" V 7180 4700 50  0000 C CNN
F 1 "100K" V 7100 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4850 7100 4900
Wire Wire Line
	7100 4900 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	7000 4500 7200 4500
Wire Wire Line
	7100 4550 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	6700 4500 6200 4500
Wire Wire Line
	7500 4250 7500 4150
Wire Wire Line
	7500 4150 7900 4150
Text Label 6200 4500 0    60   ~ 0
EPD_POWER
Text Label 7500 4150 0    60   ~ 0
EPD_GND
Wire Wire Line
	5700 3700 6100 3700
Text Label 5800 3700 0    60   ~ 0
GND
Wire Wire Line
	4200 3600 3900 3600
Text Label 3950 3600 0    60   ~ 0
GND
Wire Wire Line
	4200 3200 3950 3200
Wire Wire Line
	4200 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3200
Connection ~ 4100 3200
Text Label 3950 3200 0    60   ~ 0
GND
$EndSCHEMATC
