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
Sheet 2 5
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
L MOLEX_FFC-14 J6
U 1 1 5A75FFFA
P 5250 3025
AR Path="/5A75FCD1/5A75FFFA" Ref="J6"  Part="1" 
AR Path="/5A7794AF/5A75FFFA" Ref="J11"  Part="1" 
AR Path="/5A77B241/5A75FFFA" Ref="J16"  Part="1" 
AR Path="/5A77B249/5A75FFFA" Ref="J21"  Part="1" 
F 0 "J6" H 5400 1625 60  0000 C CNN
F 1 "MOLEX_FFC-14" H 5250 3475 60  0000 C CNN
F 2 "SFUSat:MOLEX_FFC-14" H 5450 3025 60  0001 C CNN
F 3 "" H 5450 3025 60  0001 C CNN
	1    5250 3025
	1    0    0    -1  
$EndComp
$Comp
L CONN-TAB J8
U 1 1 5A760001
P 6325 3225
AR Path="/5A75FCD1/5A760001" Ref="J8"  Part="1" 
AR Path="/5A7794AF/5A760001" Ref="J13"  Part="1" 
AR Path="/5A77B241/5A760001" Ref="J18"  Part="1" 
AR Path="/5A77B249/5A760001" Ref="J23"  Part="1" 
F 0 "J8" H 6325 3025 60  0000 C CNN
F 1 "CONN-TAB" H 6325 3525 60  0000 C CNN
F 2 "SFUSat:CONN_TAB" H 6325 3225 60  0001 C CNN
F 3 "" H 6325 3225 60  0001 C CNN
	1    6325 3225
	1    0    0    -1  
$EndComp
Text HLabel 3125 3300 0    60   Input ~ 0
SDA
Text HLabel 3125 3450 0    60   Input ~ 0
SCL
Text HLabel 3125 3600 0    60   Input ~ 0
PWR+
Text HLabel 3125 3725 0    60   Input ~ 0
PWR-
Text HLabel 3125 3175 0    60   Input ~ 0
3V3
Text HLabel 3125 3050 0    60   Input ~ 0
SUN_SENSOR
$Comp
L CONN-TAB J9
U 1 1 5A770044
P 6325 3825
AR Path="/5A75FCD1/5A770044" Ref="J9"  Part="1" 
AR Path="/5A7794AF/5A770044" Ref="J14"  Part="1" 
AR Path="/5A77B241/5A770044" Ref="J19"  Part="1" 
AR Path="/5A77B249/5A770044" Ref="J24"  Part="1" 
F 0 "J9" H 6325 3625 60  0000 C CNN
F 1 "CONN-TAB" H 6325 4125 60  0000 C CNN
F 2 "SFUSat:CONN_TAB" H 6325 3825 60  0001 C CNN
F 3 "" H 6325 3825 60  0001 C CNN
	1    6325 3825
	1    0    0    -1  
$EndComp
$Comp
L CONN-TAB J10
U 1 1 5A7701B3
P 6325 4475
AR Path="/5A75FCD1/5A7701B3" Ref="J10"  Part="1" 
AR Path="/5A7794AF/5A7701B3" Ref="J15"  Part="1" 
AR Path="/5A77B241/5A7701B3" Ref="J20"  Part="1" 
AR Path="/5A77B249/5A7701B3" Ref="J25"  Part="1" 
F 0 "J10" H 6325 4275 60  0000 C CNN
F 1 "CONN-TAB" H 6325 4775 60  0000 C CNN
F 2 "SFUSat:CONN_TAB" H 6325 4475 60  0001 C CNN
F 3 "" H 6325 4475 60  0001 C CNN
	1    6325 4475
	1    0    0    -1  
$EndComp
$Comp
L CONN-TAB J7
U 1 1 5A770207
P 6300 5125
AR Path="/5A75FCD1/5A770207" Ref="J7"  Part="1" 
AR Path="/5A7794AF/5A770207" Ref="J12"  Part="1" 
AR Path="/5A77B241/5A770207" Ref="J17"  Part="1" 
AR Path="/5A77B249/5A770207" Ref="J22"  Part="1" 
F 0 "J7" H 6300 4925 60  0000 C CNN
F 1 "CONN-TAB" H 6300 5425 60  0000 C CNN
F 2 "SFUSat:CONN_TAB" H 6300 5125 60  0001 C CNN
F 3 "" H 6300 5125 60  0001 C CNN
	1    6300 5125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
