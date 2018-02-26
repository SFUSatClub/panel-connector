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
LIBS:SFUSat-cap
LIBS:SFUSat-ind
LIBS:SFUSat-res
LIBS:panel-connector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L MOLEX_FFC-14 J200
U 1 1 5A75FFFA
P 1525 1725
AR Path="/5A75FCD1/5A75FFFA" Ref="J200"  Part="1" 
AR Path="/5A7794AF/5A75FFFA" Ref="J210"  Part="1" 
AR Path="/5A77B241/5A75FFFA" Ref="J220"  Part="1" 
AR Path="/5A77B249/5A75FFFA" Ref="J230"  Part="1" 
F 0 "J230" H 1675 325 60  0000 C CNN
F 1 "MOLEX_FFC-14" H 1525 2175 60  0000 C CNN
F 2 "SFUSat:MOLEX_FFC-14" H 1725 1725 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/5034801400_sd.pdf" H 1725 1725 60  0001 C CNN
F 4 "WM1442CT-ND" H 1525 1725 60  0001 C CNN "Digikey"
F 5 "5034801400" H 1525 1725 60  0001 C CNN "PN"
	1    1525 1725
	1    0    0    -1  
$EndComp
$Comp
L CONN-TAB J202
U 1 1 5A760001
P 6325 3225
AR Path="/5A75FCD1/5A760001" Ref="J202"  Part="1" 
AR Path="/5A7794AF/5A760001" Ref="J212"  Part="1" 
AR Path="/5A77B241/5A760001" Ref="J222"  Part="1" 
AR Path="/5A77B249/5A760001" Ref="J232"  Part="1" 
F 0 "J232" H 6325 3025 60  0000 C CNN
F 1 "CONN-TAB" H 6325 3525 60  0000 C CNN
F 2 "SFUSat:CONN_TAB" H 6325 3225 60  0001 C CNN
F 3 "" H 6325 3225 60  0001 C CNN
	1    6325 3225
	1    0    0    -1  
$EndComp
Text HLabel 3250 2850 3    60   Input ~ 0
SDA
Text HLabel 3150 2850 3    60   Input ~ 0
SCL
Text HLabel 6225 3825 0    60   Input ~ 0
PWR_1+
Text HLabel 6225 4475 0    60   Input ~ 0
PWR_1-
Text HLabel 4550 2175 2    60   Input ~ 0
SUN_SENSOR
$Comp
L CONN-TAB J203
U 1 1 5A770044
P 6325 3825
AR Path="/5A75FCD1/5A770044" Ref="J203"  Part="1" 
AR Path="/5A7794AF/5A770044" Ref="J213"  Part="1" 
AR Path="/5A77B241/5A770044" Ref="J223"  Part="1" 
AR Path="/5A77B249/5A770044" Ref="J233"  Part="1" 
F 0 "J233" H 6325 3625 60  0000 C CNN
F 1 "CONN-TAB" H 6325 4125 60  0000 C CNN
F 2 "SFUSat:CONN_TAB" H 6325 3825 60  0001 C CNN
F 3 "" H 6325 3825 60  0001 C CNN
	1    6325 3825
	1    0    0    -1  
$EndComp
$Comp
L CONN-TAB J204
U 1 1 5A7701B3
P 6325 4475
AR Path="/5A75FCD1/5A7701B3" Ref="J204"  Part="1" 
AR Path="/5A7794AF/5A7701B3" Ref="J214"  Part="1" 
AR Path="/5A77B241/5A7701B3" Ref="J224"  Part="1" 
AR Path="/5A77B249/5A7701B3" Ref="J234"  Part="1" 
F 0 "J234" H 6325 4275 60  0000 C CNN
F 1 "CONN-TAB" H 6325 4775 60  0000 C CNN
F 2 "SFUSat:CONN_TAB" H 6325 4475 60  0001 C CNN
F 3 "" H 6325 4475 60  0001 C CNN
	1    6325 4475
	1    0    0    -1  
$EndComp
$Comp
L CONN-TAB J201
U 1 1 5A770207
P 6325 2525
AR Path="/5A75FCD1/5A770207" Ref="J201"  Part="1" 
AR Path="/5A7794AF/5A770207" Ref="J211"  Part="1" 
AR Path="/5A77B241/5A770207" Ref="J221"  Part="1" 
AR Path="/5A77B249/5A770207" Ref="J231"  Part="1" 
F 0 "J231" H 6325 2325 60  0000 C CNN
F 1 "CONN-TAB" H 6325 2825 60  0000 C CNN
F 2 "SFUSat:CONN_TAB" H 6325 2525 60  0001 C CNN
F 3 "" H 6325 2525 60  0001 C CNN
	1    6325 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A77C7B4
P 3750 2775
AR Path="/5A75FCD1/5A77C7B4" Ref="#PWR020"  Part="1" 
AR Path="/5A7794AF/5A77C7B4" Ref="#PWR031"  Part="1" 
AR Path="/5A77B241/5A77C7B4" Ref="#PWR042"  Part="1" 
AR Path="/5A77B249/5A77C7B4" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3750 2525 50  0001 C CNN
F 1 "GND" H 3750 2625 50  0000 C CNN
F 2 "" H 3750 2775 50  0001 C CNN
F 3 "" H 3750 2775 50  0001 C CNN
	1    3750 2775
	1    0    0    -1  
$EndComp
$Comp
L R R200
U 1 1 5A77CA81
P 4125 2425
AR Path="/5A75FCD1/5A77CA81" Ref="R200"  Part="1" 
AR Path="/5A7794AF/5A77CA81" Ref="R210"  Part="1" 
AR Path="/5A77B241/5A77CA81" Ref="R220"  Part="1" 
AR Path="/5A77B249/5A77CA81" Ref="R230"  Part="1" 
F 0 "R230" V 4205 2425 50  0000 C CNN
F 1 "DNP" V 4125 2425 50  0000 C CNN
F 2 "SFUSat:R_0402" V 4055 2425 50  0001 C CNN
F 3 "" H 4125 2425 50  0001 C CNN
	1    4125 2425
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5A77CAE9
P 4375 2425
AR Path="/5A75FCD1/5A77CAE9" Ref="C202"  Part="1" 
AR Path="/5A7794AF/5A77CAE9" Ref="C212"  Part="1" 
AR Path="/5A77B241/5A77CAE9" Ref="C222"  Part="1" 
AR Path="/5A77B249/5A77CAE9" Ref="C232"  Part="1" 
F 0 "C232" H 4400 2525 50  0000 L CNN
F 1 "DNP" H 4400 2325 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4413 2275 50  0001 C CNN
F 3 "" H 4375 2425 50  0001 C CNN
	1    4375 2425
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 5A77CB6C
P 3500 1650
AR Path="/5A75FCD1/5A77CB6C" Ref="C201"  Part="1" 
AR Path="/5A7794AF/5A77CB6C" Ref="C211"  Part="1" 
AR Path="/5A77B241/5A77CB6C" Ref="C221"  Part="1" 
AR Path="/5A77B249/5A77CB6C" Ref="C231"  Part="1" 
F 0 "C231" H 3525 1750 50  0000 L CNN
F 1 "DNP" H 3525 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3538 1500 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A77DD2C
P 3500 1850
AR Path="/5A75FCD1/5A77DD2C" Ref="#PWR021"  Part="1" 
AR Path="/5A7794AF/5A77DD2C" Ref="#PWR032"  Part="1" 
AR Path="/5A77B241/5A77DD2C" Ref="#PWR043"  Part="1" 
AR Path="/5A77B249/5A77DD2C" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3500 1600 50  0001 C CNN
F 1 "GND" H 3500 1700 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A77DD64
P 4125 2625
AR Path="/5A75FCD1/5A77DD64" Ref="#PWR022"  Part="1" 
AR Path="/5A7794AF/5A77DD64" Ref="#PWR033"  Part="1" 
AR Path="/5A77B241/5A77DD64" Ref="#PWR044"  Part="1" 
AR Path="/5A77B249/5A77DD64" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4125 2375 50  0001 C CNN
F 1 "GND" H 4125 2475 50  0000 C CNN
F 2 "" H 4125 2625 50  0001 C CNN
F 3 "" H 4125 2625 50  0001 C CNN
	1    4125 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A77DD9C
P 4375 2625
AR Path="/5A75FCD1/5A77DD9C" Ref="#PWR023"  Part="1" 
AR Path="/5A7794AF/5A77DD9C" Ref="#PWR034"  Part="1" 
AR Path="/5A77B241/5A77DD9C" Ref="#PWR045"  Part="1" 
AR Path="/5A77B249/5A77DD9C" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4375 2375 50  0001 C CNN
F 1 "GND" H 4375 2475 50  0000 C CNN
F 2 "" H 4375 2625 50  0001 C CNN
F 3 "" H 4375 2625 50  0001 C CNN
	1    4375 2625
	1    0    0    -1  
$EndComp
Text HLabel 3450 2850 3    60   Input ~ 0
A0
Text HLabel 3550 2850 3    60   Input ~ 0
A1
$Comp
L R R201'1
U 1 1 5A780898
P 3650 3225
AR Path="/5A75FCD1/5A780898" Ref="R201'1"  Part="1" 
AR Path="/5A7794AF/5A780898" Ref="R211"  Part="1" 
AR Path="/5A77B241/5A780898" Ref="R221"  Part="1" 
AR Path="/5A77B249/5A780898" Ref="R231"  Part="1" 
F 0 "R201'1" V 3730 3225 50  0000 C CNN
F 1 "R" V 3650 3225 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3580 3225 50  0001 C CNN
F 3 "" H 3650 3225 50  0001 C CNN
	1    3650 3225
	1    0    0    -1  
$EndComp
Text HLabel 3650 3475 3    60   Input ~ 0
3V3
Text Label 3650 3050 1    60   ~ 0
!RESET
Text HLabel 3650 1425 2    60   Input ~ 0
3V3
$Comp
L ADG728 U200
U 1 1 5A77B92A
P 3150 2175
AR Path="/5A75FCD1/5A77B92A" Ref="U200"  Part="1" 
AR Path="/5A7794AF/5A77B92A" Ref="U210"  Part="1" 
AR Path="/5A77B241/5A77B92A" Ref="U220"  Part="1" 
AR Path="/5A77B249/5A77B92A" Ref="U230"  Part="1" 
F 0 "U230" H 3300 2525 60  0000 C CNN
F 1 "ADG728" H 2850 2675 60  0000 C CNN
F 2 "SFUSat:TSSOP-16" H 3150 1675 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG728_729.pdf" H 3150 1675 60  0001 C CNN
F 4 "ADG728BRUZ-ND" H 3150 2175 60  0001 C CNN "Digikey"
	1    3150 2175
	1    0    0    -1  
$EndComp
Text HLabel 6225 2525 0    60   Input ~ 0
PWR_2+
Text HLabel 6225 3225 0    60   Input ~ 0
PWR_2-
Text Notes 1300 1100 0    60   ~ 0
Long face
Text HLabel 2200 1525 2    60   Input ~ 0
3V3
Text HLabel 2375 2825 2    60   Input ~ 0
3V3
$Comp
L GND #PWR057
U 1 1 5A8991F6
P 1925 1625
AR Path="/5A77B249/5A8991F6" Ref="#PWR057"  Part="1" 
AR Path="/5A75FCD1/5A8991F6" Ref="#PWR024"  Part="1" 
AR Path="/5A7794AF/5A8991F6" Ref="#PWR035"  Part="1" 
AR Path="/5A77B241/5A8991F6" Ref="#PWR046"  Part="1" 
F 0 "#PWR057" H 1925 1375 50  0001 C CNN
F 1 "GND" H 1925 1475 50  0000 C CNN
F 2 "" H 1925 1625 50  0001 C CNN
F 3 "" H 1925 1625 50  0001 C CNN
	1    1925 1625
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR058
U 1 1 5A899251
P 1925 2725
AR Path="/5A77B249/5A899251" Ref="#PWR058"  Part="1" 
AR Path="/5A75FCD1/5A899251" Ref="#PWR025"  Part="1" 
AR Path="/5A7794AF/5A899251" Ref="#PWR036"  Part="1" 
AR Path="/5A77B241/5A899251" Ref="#PWR047"  Part="1" 
F 0 "#PWR058" H 1925 2475 50  0001 C CNN
F 1 "GND" H 1925 2575 50  0000 C CNN
F 2 "" H 1925 2725 50  0001 C CNN
F 3 "" H 1925 2725 50  0001 C CNN
	1    1925 2725
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR059
U 1 1 5A899908
P 1900 2125
AR Path="/5A77B249/5A899908" Ref="#PWR059"  Part="1" 
AR Path="/5A75FCD1/5A899908" Ref="#PWR026"  Part="1" 
AR Path="/5A7794AF/5A899908" Ref="#PWR037"  Part="1" 
AR Path="/5A77B241/5A899908" Ref="#PWR048"  Part="1" 
F 0 "#PWR059" H 1900 1875 50  0001 C CNN
F 1 "GND" H 1900 1975 50  0000 C CNN
F 2 "" H 1900 2125 50  0001 C CNN
F 3 "" H 1900 2125 50  0001 C CNN
	1    1900 2125
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5A899931
P 1900 2225
AR Path="/5A75FCD1/5A899931" Ref="#PWR027"  Part="1" 
AR Path="/5A7794AF/5A899931" Ref="#PWR038"  Part="1" 
AR Path="/5A77B241/5A899931" Ref="#PWR049"  Part="1" 
AR Path="/5A77B249/5A899931" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 1900 1975 50  0001 C CNN
F 1 "GND" H 1900 2075 50  0000 C CNN
F 2 "" H 1900 2225 50  0001 C CNN
F 3 "" H 1900 2225 50  0001 C CNN
	1    1900 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2175 4550 2175
Wire Wire Line
	4375 2175 4375 2275
Connection ~ 4375 2175
Wire Wire Line
	4125 2275 4125 2175
Connection ~ 4125 2175
Wire Wire Line
	3500 1500 3500 1425
Wire Wire Line
	3150 1425 3150 1625
Wire Wire Line
	3500 1800 3500 1850
Wire Wire Line
	4125 2575 4125 2625
Wire Wire Line
	4375 2575 4375 2625
Wire Wire Line
	3750 2725 3750 2775
Wire Wire Line
	3650 2725 3650 3075
Wire Wire Line
	3650 3375 3650 3475
Wire Wire Line
	3550 2850 3550 2725
Wire Wire Line
	3450 2725 3450 2850
Connection ~ 3500 1425
Wire Wire Line
	3150 2725 3150 2850
Wire Wire Line
	3250 2850 3250 2675
Wire Wire Line
	1825 1925 2525 1925
Wire Wire Line
	2525 1925 2525 2025
Wire Wire Line
	2525 2025 2750 2025
Wire Wire Line
	1825 1825 2625 1825
Wire Wire Line
	2625 1825 2625 1925
Wire Wire Line
	2625 1925 2750 1925
Wire Wire Line
	1825 1725 2700 1725
Wire Wire Line
	2700 1725 2700 1825
Wire Wire Line
	2700 1825 2750 1825
Wire Wire Line
	1825 2025 2400 2025
Wire Wire Line
	2400 2025 2400 2125
Wire Wire Line
	2400 2125 2750 2125
Wire Wire Line
	1825 2325 2400 2325
Wire Wire Line
	2400 2325 2400 2225
Wire Wire Line
	2400 2225 2750 2225
Wire Wire Line
	1825 2425 2525 2425
Wire Wire Line
	2525 2425 2525 2325
Wire Wire Line
	2525 2325 2750 2325
Wire Wire Line
	1825 2525 2625 2525
Wire Wire Line
	2625 2525 2625 2425
Wire Wire Line
	2625 2425 2750 2425
Wire Wire Line
	1825 2625 2700 2625
Wire Wire Line
	2700 2625 2700 2525
Wire Wire Line
	2700 2525 2750 2525
Wire Wire Line
	1825 2725 1925 2725
Wire Wire Line
	1825 2825 2375 2825
Wire Wire Line
	1825 1625 1925 1625
Wire Wire Line
	1825 1525 2200 1525
$Comp
L GND #PWR028
U 1 1 5A89A550
P 1975 2975
AR Path="/5A75FCD1/5A89A550" Ref="#PWR028"  Part="1" 
AR Path="/5A7794AF/5A89A550" Ref="#PWR039"  Part="1" 
AR Path="/5A77B241/5A89A550" Ref="#PWR050"  Part="1" 
AR Path="/5A77B249/5A89A550" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 1975 2725 50  0001 C CNN
F 1 "GND" H 1975 2825 50  0000 C CNN
F 2 "" H 1975 2975 50  0001 C CNN
F 3 "" H 1975 2975 50  0001 C CNN
	1    1975 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1925 2975 1975 2975
Wire Wire Line
	1825 2225 1900 2225
Wire Wire Line
	1900 2125 1825 2125
Text Label 2225 1725 0    60   ~ 0
D1
Text Label 2225 1825 0    60   ~ 0
D2
Text Label 2225 1925 0    60   ~ 0
D3
Text Label 2225 2025 0    60   ~ 0
D4
Text Label 2225 2325 0    60   ~ 0
D5
Text Label 2225 2425 0    60   ~ 0
D6
Text Label 2225 2525 0    60   ~ 0
D7
Text Label 2225 2625 0    60   ~ 0
D8
Text GLabel 2775 3700 0    60   Input ~ 0
Z+D7
Text GLabel 2775 3800 0    60   Input ~ 0
Z+D8
Wire Wire Line
	2775 3700 3050 3700
Wire Wire Line
	3050 3800 2775 3800
Text Label 3050 3700 0    60   ~ 0
D7
Text Label 3050 3800 0    60   ~ 0
D8
$Comp
L C C210
U 1 1 5A8E0154
P 2125 1225
AR Path="/5A7794AF/5A8E0154" Ref="C210"  Part="1" 
AR Path="/5A75FCD1/5A8E0154" Ref="C200"  Part="1" 
AR Path="/5A77B241/5A8E0154" Ref="C220"  Part="1" 
AR Path="/5A77B249/5A8E0154" Ref="C230"  Part="1" 
F 0 "C230" H 2150 1325 50  0000 L CNN
F 1 "DNP" H 2150 1125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2163 1075 50  0001 C CNN
F 3 "" H 2125 1225 50  0001 C CNN
	1    2125 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A8E01EB
P 2125 1075
AR Path="/5A7794AF/5A8E01EB" Ref="#PWR040"  Part="1" 
AR Path="/5A75FCD1/5A8E01EB" Ref="#PWR029"  Part="1" 
AR Path="/5A77B241/5A8E01EB" Ref="#PWR051"  Part="1" 
AR Path="/5A77B249/5A8E01EB" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2125 825 50  0001 C CNN
F 1 "GND" H 2125 925 50  0000 C CNN
F 2 "" H 2125 1075 50  0001 C CNN
F 3 "" H 2125 1075 50  0001 C CNN
	1    2125 1075
	-1   0    0    1   
$EndComp
$Comp
L C C203
U 1 1 5A8E0217
P 2300 3100
AR Path="/5A75FCD1/5A8E0217" Ref="C203"  Part="1" 
AR Path="/5A7794AF/5A8E0217" Ref="C213"  Part="1" 
AR Path="/5A77B241/5A8E0217" Ref="C223"  Part="1" 
AR Path="/5A77B249/5A8E0217" Ref="C233"  Part="1" 
F 0 "C233" H 2325 3200 50  0000 L CNN
F 1 "DNP" H 2325 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2338 2950 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A8E03A9
P 2300 3275
AR Path="/5A75FCD1/5A8E03A9" Ref="#PWR030"  Part="1" 
AR Path="/5A7794AF/5A8E03A9" Ref="#PWR041"  Part="1" 
AR Path="/5A77B241/5A8E03A9" Ref="#PWR052"  Part="1" 
AR Path="/5A77B249/5A8E03A9" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2300 3025 50  0001 C CNN
F 1 "GND" H 2300 3125 50  0000 C CNN
F 2 "" H 2300 3275 50  0001 C CNN
F 3 "" H 2300 3275 50  0001 C CNN
	1    2300 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1375 2125 1525
Connection ~ 2125 1525
Wire Wire Line
	2300 2950 2300 2825
Connection ~ 2300 2825
Wire Wire Line
	2300 3250 2300 3275
Wire Wire Line
	3150 1425 3650 1425
$EndSCHEMATC
