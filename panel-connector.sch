EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:SFUSat
LIBS:SFUSat-power
LIBS:panel-connector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6525 1348 1525 1075
U 5A75FCD1
F0 "Port_X+" 60
F1 "port.sch" 60
F2 "SDA" I L 6525 1748 60 
F3 "SCL" I L 6525 1873 60 
F4 "PWR+" I R 8050 1675 60 
F5 "PWR-" I R 8050 1950 60 
F6 "3V3" I L 6525 1498 60 
F7 "SUN_SENSOR" I L 6525 2325 60 
F8 "A0" I L 6525 2050 60 
F9 "A1" I L 6525 2150 60 
$EndSheet
$Comp
L PC104-8BIT J1
U 1 1 5A76020E
P 2475 3225
F 0 "J1" H 2725 1575 60  0000 C CNN
F 1 "PC104-8BIT" H 2425 4975 60  0000 C CNN
F 2 "SFUSat:PC104-8bit" H 2475 4225 60  0001 C CNN
F 3 "" H 2475 4225 60  0001 C CNN
	1    2475 3225
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J4
U 1 1 5A7602A7
P 4575 1475
F 0 "J4" H 4575 1325 60  0000 C CNN
F 1 "PC104PTH" H 4575 1625 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 4575 1475 60  0001 C CNN
F 3 "" H 4575 1475 60  0001 C CNN
	1    4575 1475
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J5
U 1 1 5A7603F0
P 4575 1900
F 0 "J5" H 4575 1750 60  0000 C CNN
F 1 "PC104PTH" H 4575 2050 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 4575 1900 60  0001 C CNN
F 3 "" H 4575 1900 60  0001 C CNN
	1    4575 1900
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J3
U 1 1 5A76042B
P 4575 1050
F 0 "J3" H 4575 900 60  0000 C CNN
F 1 "PC104PTH" H 4575 1200 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 4575 1050 60  0001 C CNN
F 3 "" H 4575 1050 60  0001 C CNN
	1    4575 1050
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J2
U 1 1 5A76049F
P 4575 625
F 0 "J2" H 4575 475 60  0000 C CNN
F 1 "PC104PTH" H 4575 775 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 4575 625 60  0001 C CNN
F 3 "" H 4575 625 60  0001 C CNN
	1    4575 625 
	1    0    0    -1  
$EndComp
$Sheet
S 6525 2600 1525 1075
U 5A7794AF
F0 "Port_X-" 60
F1 "port.sch" 60
F2 "SDA" I L 6525 3000 60 
F3 "SCL" I L 6525 3125 60 
F4 "PWR+" I R 8050 2925 60 
F5 "PWR-" I R 8050 3200 60 
F6 "3V3" I L 6525 2750 60 
F7 "SUN_SENSOR" I L 6525 3575 60 
F8 "A0" I L 6525 3300 60 
F9 "A1" I L 6525 3400 60 
$EndSheet
$Sheet
S 6525 3875 1525 1075
U 5A77B241
F0 "Port_Y+" 60
F1 "port.sch" 60
F2 "SDA" I L 6525 4275 60 
F3 "SCL" I L 6525 4400 60 
F4 "PWR+" I R 8050 4200 60 
F5 "PWR-" I R 8050 4475 60 
F6 "3V3" I L 6525 4025 60 
F7 "SUN_SENSOR" I L 6525 4825 60 
F8 "A0" I L 6525 4575 60 
F9 "A1" I L 6525 4675 60 
$EndSheet
$Sheet
S 6525 5125 1525 1075
U 5A77B249
F0 "Port_Y-" 60
F1 "port.sch" 60
F2 "SDA" I L 6525 5525 60 
F3 "SCL" I L 6525 5650 60 
F4 "PWR+" I R 8050 5450 60 
F5 "PWR-" I R 8050 5725 60 
F6 "3V3" I L 6525 5275 60 
F7 "SUN_SENSOR" I L 6525 6100 60 
F8 "A0" I L 6525 5800 60 
F9 "A1" I L 6525 5900 60 
$EndSheet
Wire Wire Line
	8200 1950 8200 5725
Wire Wire Line
	8200 5725 8050 5725
Wire Wire Line
	8050 5450 8250 5450
Wire Wire Line
	8250 5450 8250 1675
Wire Wire Line
	8050 2925 8250 2925
Connection ~ 8250 2925
Wire Wire Line
	8050 3200 8200 3200
Connection ~ 8200 3200
Wire Wire Line
	8050 4200 8250 4200
Connection ~ 8250 4200
Wire Wire Line
	8050 4475 8200 4475
Connection ~ 8200 4475
Wire Wire Line
	8050 1950 8200 1950
Wire Wire Line
	8250 1675 8050 1675
Wire Wire Line
	6375 1375 6375 6100
Wire Wire Line
	6300 1375 6300 6100
Wire Wire Line
	6225 1375 6225 6100
$Comp
L R R5
U 1 1 5A787B34
P 5625 4450
F 0 "R5" V 5705 4450 50  0000 C CNN
F 1 "R" V 5625 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5555 4450 50  0001 C CNN
F 3 "" H 5625 4450 50  0001 C CNN
	1    5625 4450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A787D9D
P 5625 4850
F 0 "R6" V 5705 4850 50  0000 C CNN
F 1 "R" V 5625 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5555 4850 50  0001 C CNN
F 3 "" H 5625 4850 50  0001 C CNN
	1    5625 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A78941D
P 5625 5025
F 0 "#PWR01" H 5625 4775 50  0001 C CNN
F 1 "GND" H 5625 4875 50  0000 C CNN
F 2 "" H 5625 5025 50  0001 C CNN
F 3 "" H 5625 5025 50  0001 C CNN
	1    5625 5025
	1    0    0    -1  
$EndComp
Text Label 5625 4250 0    60   ~ 0
3v3
$Comp
L R R13
U 1 1 5A79176F
P 5825 4450
F 0 "R13" V 5905 4450 50  0000 C CNN
F 1 "R" V 5825 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5755 4450 50  0001 C CNN
F 3 "" H 5825 4450 50  0001 C CNN
	1    5825 4450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A791775
P 5825 4850
F 0 "R14" V 5905 4850 50  0000 C CNN
F 1 "R" V 5825 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5755 4850 50  0001 C CNN
F 3 "" H 5825 4850 50  0001 C CNN
	1    5825 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A79177E
P 5825 5025
F 0 "#PWR02" H 5825 4775 50  0001 C CNN
F 1 "GND" H 5825 4875 50  0000 C CNN
F 2 "" H 5825 5025 50  0001 C CNN
F 3 "" H 5825 5025 50  0001 C CNN
	1    5825 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4625 6100 4625
Wire Wire Line
	5825 4675 6525 4675
Wire Wire Line
	5625 4300 5625 4250
Wire Wire Line
	5625 4250 5825 4250
Wire Wire Line
	5825 4250 5825 4300
Wire Wire Line
	5825 5025 5825 5000
Wire Wire Line
	5625 5000 5625 5025
Wire Wire Line
	5625 4600 5625 4700
Wire Wire Line
	5825 4600 5825 4700
Connection ~ 5625 4625
Connection ~ 5825 4675
Wire Wire Line
	6525 4575 6100 4575
Wire Wire Line
	6100 4575 6100 4625
$Comp
L R R7
U 1 1 5A79E1E4
P 5625 5675
F 0 "R7" V 5705 5675 50  0000 C CNN
F 1 "R" V 5625 5675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5555 5675 50  0001 C CNN
F 3 "" H 5625 5675 50  0001 C CNN
	1    5625 5675
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A79E1EA
P 5625 6075
F 0 "R8" V 5705 6075 50  0000 C CNN
F 1 "R" V 5625 6075 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5555 6075 50  0001 C CNN
F 3 "" H 5625 6075 50  0001 C CNN
	1    5625 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A79E1F0
P 5625 6250
F 0 "#PWR03" H 5625 6000 50  0001 C CNN
F 1 "GND" H 5625 6100 50  0000 C CNN
F 2 "" H 5625 6250 50  0001 C CNN
F 3 "" H 5625 6250 50  0001 C CNN
	1    5625 6250
	1    0    0    -1  
$EndComp
Text Label 5625 5475 0    60   ~ 0
3v3
$Comp
L R R15
U 1 1 5A79E1F7
P 5825 5675
F 0 "R15" V 5905 5675 50  0000 C CNN
F 1 "R" V 5825 5675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5755 5675 50  0001 C CNN
F 3 "" H 5825 5675 50  0001 C CNN
	1    5825 5675
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A79E1FD
P 5825 6075
F 0 "R16" V 5905 6075 50  0000 C CNN
F 1 "R" V 5825 6075 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5755 6075 50  0001 C CNN
F 3 "" H 5825 6075 50  0001 C CNN
	1    5825 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A79E203
P 5825 6250
F 0 "#PWR04" H 5825 6000 50  0001 C CNN
F 1 "GND" H 5825 6100 50  0000 C CNN
F 2 "" H 5825 6250 50  0001 C CNN
F 3 "" H 5825 6250 50  0001 C CNN
	1    5825 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 5850 6100 5850
Wire Wire Line
	5825 5900 6525 5900
Wire Wire Line
	5625 5525 5625 5475
Wire Wire Line
	5625 5475 5825 5475
Wire Wire Line
	5825 5475 5825 5525
Wire Wire Line
	5825 6250 5825 6225
Wire Wire Line
	5625 6225 5625 6250
Wire Wire Line
	5625 5825 5625 5925
Wire Wire Line
	5825 5825 5825 5925
Connection ~ 5625 5850
Connection ~ 5825 5900
$Comp
L R R3
U 1 1 5A79F7A8
P 5625 3175
F 0 "R3" V 5705 3175 50  0000 C CNN
F 1 "R" V 5625 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5555 3175 50  0001 C CNN
F 3 "" H 5625 3175 50  0001 C CNN
	1    5625 3175
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A79F7AE
P 5625 3575
F 0 "R4" V 5705 3575 50  0000 C CNN
F 1 "R" V 5625 3575 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5555 3575 50  0001 C CNN
F 3 "" H 5625 3575 50  0001 C CNN
	1    5625 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A79F7B4
P 5625 3750
F 0 "#PWR05" H 5625 3500 50  0001 C CNN
F 1 "GND" H 5625 3600 50  0000 C CNN
F 2 "" H 5625 3750 50  0001 C CNN
F 3 "" H 5625 3750 50  0001 C CNN
	1    5625 3750
	1    0    0    -1  
$EndComp
Text Label 5625 2975 0    60   ~ 0
3v3
$Comp
L R R11
U 1 1 5A79F7BB
P 5825 3175
F 0 "R11" V 5905 3175 50  0000 C CNN
F 1 "R" V 5825 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5755 3175 50  0001 C CNN
F 3 "" H 5825 3175 50  0001 C CNN
	1    5825 3175
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A79F7C1
P 5825 3575
F 0 "R12" V 5905 3575 50  0000 C CNN
F 1 "R" V 5825 3575 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5755 3575 50  0001 C CNN
F 3 "" H 5825 3575 50  0001 C CNN
	1    5825 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A79F7C7
P 5825 3750
F 0 "#PWR06" H 5825 3500 50  0001 C CNN
F 1 "GND" H 5825 3600 50  0000 C CNN
F 2 "" H 5825 3750 50  0001 C CNN
F 3 "" H 5825 3750 50  0001 C CNN
	1    5825 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3350 6100 3350
Wire Wire Line
	5825 3400 6525 3400
Wire Wire Line
	5625 3025 5625 2975
Wire Wire Line
	5625 2975 5825 2975
Wire Wire Line
	5825 2975 5825 3025
Wire Wire Line
	5825 3750 5825 3725
Wire Wire Line
	5625 3725 5625 3750
Wire Wire Line
	5625 3325 5625 3425
Wire Wire Line
	5825 3325 5825 3425
Connection ~ 5625 3350
Connection ~ 5825 3400
$Comp
L R R1
U 1 1 5A7A0D78
P 5625 1925
F 0 "R1" V 5705 1925 50  0000 C CNN
F 1 "R" V 5625 1925 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5555 1925 50  0001 C CNN
F 3 "" H 5625 1925 50  0001 C CNN
	1    5625 1925
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A7A0D7E
P 5625 2325
F 0 "R2" V 5705 2325 50  0000 C CNN
F 1 "R" V 5625 2325 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5555 2325 50  0001 C CNN
F 3 "" H 5625 2325 50  0001 C CNN
	1    5625 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A7A0D84
P 5625 2500
F 0 "#PWR07" H 5625 2250 50  0001 C CNN
F 1 "GND" H 5625 2350 50  0000 C CNN
F 2 "" H 5625 2500 50  0001 C CNN
F 3 "" H 5625 2500 50  0001 C CNN
	1    5625 2500
	1    0    0    -1  
$EndComp
Text Label 5625 1725 0    60   ~ 0
3v3
$Comp
L R R9
U 1 1 5A7A0D8B
P 5825 1925
F 0 "R9" V 5905 1925 50  0000 C CNN
F 1 "R" V 5825 1925 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5755 1925 50  0001 C CNN
F 3 "" H 5825 1925 50  0001 C CNN
	1    5825 1925
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A7A0D91
P 5825 2325
F 0 "R10" V 5905 2325 50  0000 C CNN
F 1 "R" V 5825 2325 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5755 2325 50  0001 C CNN
F 3 "" H 5825 2325 50  0001 C CNN
	1    5825 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A7A0D97
P 5825 2500
F 0 "#PWR08" H 5825 2250 50  0001 C CNN
F 1 "GND" H 5825 2350 50  0000 C CNN
F 2 "" H 5825 2500 50  0001 C CNN
F 3 "" H 5825 2500 50  0001 C CNN
	1    5825 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2100 6100 2100
Wire Wire Line
	5825 2150 6525 2150
Wire Wire Line
	5625 1775 5625 1725
Wire Wire Line
	5625 1725 5825 1725
Wire Wire Line
	5825 1725 5825 1775
Wire Wire Line
	5825 2500 5825 2475
Wire Wire Line
	5625 2475 5625 2500
Wire Wire Line
	5625 2075 5625 2175
Wire Wire Line
	5825 2075 5825 2175
Connection ~ 5625 2100
Connection ~ 5825 2150
Wire Wire Line
	6525 2050 6100 2050
Wire Wire Line
	6100 2050 6100 2100
Wire Wire Line
	6525 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3350
Wire Wire Line
	6525 5800 6100 5800
Wire Wire Line
	6100 5800 6100 5850
$Comp
L R R?
U 1 1 5A7AB90D
P 4300 2700
F 0 "R?" V 4380 2700 50  0000 C CNN
F 1 "R" V 4300 2700 50  0000 C CNN
F 2 "" V 4230 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A7ABC0E
P 4475 2700
F 0 "R?" V 4555 2700 50  0000 C CNN
F 1 "R" V 4475 2700 50  0000 C CNN
F 2 "" V 4405 2700 50  0001 C CNN
F 3 "" H 4475 2700 50  0001 C CNN
	1    4475 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4300 2500
Wire Wire Line
	4300 2500 4475 2500
Wire Wire Line
	4475 2500 4475 2550
Text Label 4300 2500 0    60   ~ 0
3v3
Wire Wire Line
	4300 2900 4750 2900
Wire Wire Line
	4300 2850 4300 2900
Connection ~ 4475 3025
Wire Wire Line
	4475 2850 4475 3025
Wire Wire Line
	4300 3025 4750 3025
Text Label 4750 2900 0    60   ~ 0
SDA
Text Label 4750 3025 0    60   ~ 0
SCL
$EndSCHEMATC
