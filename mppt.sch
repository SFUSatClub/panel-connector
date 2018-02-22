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
Sheet 12 13
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
L SPV1040 U5
U 1 1 59B7424B
P 4950 3600
AR Path="/5A7BFAAD/59B7424B" Ref="U5"  Part="1" 
AR Path="/5A7C67E0/59B7424B" Ref="U6"  Part="1" 
AR Path="/5A7CA09C/59B7424B" Ref="U7"  Part="1" 
AR Path="/5A7CA0A1/59B7424B" Ref="U8"  Part="1" 
AR Path="/5A7CC3E8/59B7424B" Ref="U9"  Part="1" 
AR Path="/5A7CC3ED/59B7424B" Ref="U10"  Part="1" 
AR Path="/5A7CC3F2/59B7424B" Ref="U11"  Part="1" 
AR Path="/5A7CC3F7/59B7424B" Ref="U12"  Part="1" 
F 0 "U12" H 4650 3200 60  0000 C CNN
F 1 "SPV1040" H 5225 3200 60  0000 C CNN
F 2 "SFUSat:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5050 3250 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/0d/30/c2/1a/92/03/48/cb/CD00287506.pdf/files/CD00287506.pdf/jcr:content/translations/en.CD00287506.pdf" H 5050 3250 60  0001 C CNN
F 4 "http://www.st.com/content/ccc/resource/technical/document/application_note/34/f8/03/2c/c0/39/4b/93/CD00292052.pdf/files/CD00292052.pdf/jcr:content/translations/en.CD00292052.pdf" H 4950 3600 60  0001 C CNN "App Note"
F 5 "497-11417-ND" H 4950 3600 60  0001 C CNN "Digikey"
	1    4950 3600
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
CubeSat Electrical Power Subsystem
Text Notes 4450 4650 0    60   ~ 0
Thermal Shutdown at 155C, \nreenabled at 130C
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	4300 3500 3850 3500
Wire Wire Line
	3600 3900 4300 3900
Wire Wire Line
	3850 3900 3850 3800
Wire Wire Line
	4300 3700 4100 3700
Wire Wire Line
	3600 3600 3600 3900
Wire Wire Line
	3050 3300 3900 3300
Wire Wire Line
	4250 3950 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	3200 3300 3200 3650
Connection ~ 3600 3300
Wire Wire Line
	3200 3950 3200 4350
Connection ~ 3200 3300
Wire Wire Line
	5650 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3750
Wire Wire Line
	5900 3750 6050 3750
Wire Wire Line
	5650 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3450
Wire Wire Line
	5900 3450 6050 3450
Wire Wire Line
	6200 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3450
Wire Wire Line
	6200 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3750
Wire Wire Line
	5650 3900 6100 3900
Wire Wire Line
	5800 3900 5800 4050
Wire Wire Line
	6650 3400 6500 3400
Wire Wire Line
	6650 3100 6650 3400
Wire Wire Line
	6500 3800 6950 3800
Wire Wire Line
	6950 3800 6950 3300
Wire Wire Line
	6650 3300 5650 3300
Wire Wire Line
	6100 3900 6100 3950
Wire Wire Line
	6100 3950 7200 3950
Connection ~ 5800 3900
Wire Wire Line
	6950 3300 8600 3300
Wire Wire Line
	3200 4350 8600 4350
Wire Wire Line
	7950 3500 8250 3500
Wire Wire Line
	7950 3500 7950 3100
Wire Wire Line
	7950 3100 6650 3100
Connection ~ 6650 3300
Wire Wire Line
	7550 3300 7550 3500
Connection ~ 7200 3300
Wire Wire Line
	7550 3800 7550 4350
Connection ~ 7200 4350
Wire Wire Line
	8250 4350 8250 3800
Connection ~ 7550 4350
Connection ~ 7950 4350
Connection ~ 7550 3300
Text Notes 4650 3050 0    60   ~ 0
all pots: 0-1Mohm
Text Notes 6700 3200 0    60   ~ 0
This is 10^-3 ohms
Wire Wire Line
	7200 4350 7200 4300
Text Notes 4550 3200 0    60   ~ 0
MPPT step-up converter
Text HLabel 3050 3300 0    60   Input ~ 0
PV+
Text HLabel 3050 4250 0    60   Input ~ 0
PV-
Text HLabel 8600 3300 2    60   Input ~ 0
VOUT+
Text Notes 2850 3800 2    60   ~ 0
max 5.5V
Wire Wire Line
	4250 4250 4250 4350
Connection ~ 5800 4350
Text HLabel 8600 4350 2    60   Input ~ 0
VOUT-
Connection ~ 8250 4350
Text Notes 4875 5425 0    60   ~ 0
Based off of Section 5 of application note AN3319
Text Notes 5500 5925 0    60   ~ 0
Vout_max = 4.8V = (R1/R2 +1)*1.25
$Comp
L L_10u0_10%_1.42A_2-SMD, L1
U 1 1 5A89AAB4
P 4050 3300
AR Path="/5A7BFAAD/5A89AAB4" Ref="L1"  Part="1" 
AR Path="/5A7C67E0/5A89AAB4" Ref="L2"  Part="1" 
AR Path="/5A7CA09C/5A89AAB4" Ref="L3"  Part="1" 
AR Path="/5A7CA0A1/5A89AAB4" Ref="L4"  Part="1" 
AR Path="/5A7CC3E8/5A89AAB4" Ref="L5"  Part="1" 
AR Path="/5A7CC3ED/5A89AAB4" Ref="L6"  Part="1" 
AR Path="/5A7CC3F2/5A89AAB4" Ref="L7"  Part="1" 
AR Path="/5A7CC3F7/5A89AAB4" Ref="L8"  Part="1" 
F 0 "L8" H 4050 3350 50  0000 C BNN
F 1 "L_10u0_10%_1.42A_2-SMD," H 4000 3500 50  0000 C TNN
F 2 "SFUSat-ind:L_2220" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
F 4 "Inductors, Coils, Chokes - Fixed Inductors" H 4050 3300 50  0001 C CNN "Categories"
F 5 "2.28A" H 4050 3300 50  0001 C CNN "Current - Saturation"
F 6 "1.42A" H 4050 3300 50  0001 C CNN "Current Rating"
F 7 "132 mOhm Max" H 4050 3300 50  0001 C CNN "DC Resistance (DCR)"
F 8 "19MHz" H 4050 3300 50  0001 C CNN "Frequency - Self Resonant"
F 9 "2.52MHz" H 4050 3300 50  0001 C CNN "Frequency - Test"
F 10 "0.209\" (5.30mm)" H 4050 3300 50  0001 C CNN "Height - Seated (Max)"
F 11 "10µH" H 4050 3300 50  0001 C CNN "Inductance"
F 12 "Lead free / RoHS Compliant" H 4050 3300 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "EPCOS (TDK)" H 4050 3300 50  0001 C CNN "Manufacturer 1"
F 14 "B82442T1103K050" H 4050 3300 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "16 Weeks" H 4050 3300 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Ferrite" H 4050 3300 50  0001 C CNN "Material - Core"
F 17 "Surface Mount" H 4050 3300 50  0001 C CNN "Mounting Type"
F 18 "-55°C ~ 125°C" H 4050 3300 50  0001 C CNN "Operating Temperature"
F 19 "2-SMD, J-Lead" H 4050 3300 50  0001 C CNN "Package / Case"
F 20 "Active" H 4050 3300 50  0001 C CNN "Part Status"
F 21 "15 @ 2.52MHz" H 4050 3300 50  0001 C CNN "Q @ Freq"
F 22 "AEC-Q200" H 4050 3300 50  0001 C CNN "Ratings"
F 23 "SIMID" H 4050 3300 50  0001 C CNN "Series"
F 24 "Unshielded" H 4050 3300 50  0001 C CNN "Shielding"
F 25 "0.220\" L x 0.197\" W (5.60mm x 5.00mm)" H 4050 3300 50  0001 C CNN "Size / Dimension"
F 26 "Digi-Key" H 4050 3300 50  0001 C CNN "Supplier 1"
F 27 "2220 (5650 Metric)" H 4050 3300 50  0001 C CNN "Supplier Device Package"
F 28 "495-5656-1-ND" H 4050 3300 50  0001 C CNN "Supplier Part Number 1"
F 29 "±10%" H 4050 3300 50  0001 C CNN "Tolerance"
F 30 "Wirewound" H 4050 3300 50  0001 C CNN "Type"
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L R_1M0_0.1%_0.125W_0805 R32
U 1 1 5A89D620
P 7200 3600
AR Path="/5A7BFAAD/5A89D620" Ref="R32"  Part="1" 
AR Path="/5A7C67E0/5A89D620" Ref="R39"  Part="1" 
AR Path="/5A7CA09C/5A89D620" Ref="R46"  Part="1" 
AR Path="/5A7CA0A1/5A89D620" Ref="R53"  Part="1" 
AR Path="/5A7CC3E8/5A89D620" Ref="R60"  Part="1" 
AR Path="/5A7CC3ED/5A89D620" Ref="R67"  Part="1" 
AR Path="/5A7CC3F2/5A89D620" Ref="R74"  Part="1" 
AR Path="/5A7CC3F7/5A89D620" Ref="R81"  Part="1" 
F 0 "R81" H 7200 3650 50  0000 C BNN
F 1 "1M0" H 7200 3550 50  0000 C TNN
F 2 "SFUSat-res:R_0805" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7200 3600 50  0001 C CNN "Categories"
F 5 "Thin Film" H 7200 3600 50  0001 C CNN "Composition"
F 6 "-" H 7200 3600 50  0001 C CNN "Failure Rate"
F 7 "Anti-Sulfur, Automotive AEC-Q200" H 7200 3600 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 7200 3600 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7200 3600 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Susumu" H 7200 3600 50  0001 C CNN "Manufacturer 1"
F 11 "RG2012P-105-B-T5" H 7200 3600 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "10 Weeks" H 7200 3600 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 7200 3600 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 7200 3600 50  0001 C CNN "Operating Temperature"
F 15 "0805 (2012 Metric)" H 7200 3600 50  0001 C CNN "Package / Case"
F 16 "Active" H 7200 3600 50  0001 C CNN "Part Status"
F 17 "0.125W, 1/8W" H 7200 3600 50  0001 C CNN "Power (Watts)"
F 18 "1 MOhms" H 7200 3600 50  0001 C CNN "Resistance"
F 19 "RG" H 7200 3600 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 7200 3600 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7200 3600 50  0001 C CNN "Supplier 1"
F 22 "0805" H 7200 3600 50  0001 C CNN "Supplier Device Package"
F 23 "RG20P1.0MBCT-ND" H 7200 3600 50  0001 C CNN "Supplier Part Number 1"
F 24 "±25ppm/°C" H 7200 3600 50  0001 C CNN "Temperature Coefficient"
F 25 "±0.1%" H 7200 3600 50  0001 C CNN "Tolerance"
	1    7200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3750 7200 4000
Connection ~ 7200 3950
Wire Wire Line
	7200 3300 7200 3450
Wire Wire Line
	3050 4250 3200 4250
Connection ~ 3200 4250
Connection ~ 4250 4350
Connection ~ 3850 3900
$Comp
L SMM4F5.0A-TR D1
U 1 1 5A896D09
P 7950 3700
AR Path="/5A7BFAAD/5A896D09" Ref="D1"  Part="1" 
AR Path="/5A7C67E0/5A896D09" Ref="D2"  Part="1" 
AR Path="/5A7CA09C/5A896D09" Ref="D3"  Part="1" 
AR Path="/5A7CA0A1/5A896D09" Ref="D4"  Part="1" 
AR Path="/5A7CC3E8/5A896D09" Ref="D5"  Part="1" 
AR Path="/5A7CC3ED/5A896D09" Ref="D6"  Part="1" 
AR Path="/5A7CC3F2/5A896D09" Ref="D7"  Part="1" 
AR Path="/5A7CC3F7/5A896D09" Ref="D8"  Part="1" 
F 0 "D8" H 7950 3750 50  0000 C BNN
F 1 "SMM4F5.0A-TR" H 7950 3650 50  0000 C TNN
F 2 "SFUSat:SMM4F" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
F 4 "General Purpose" H 7950 3700 50  0001 C CNN "Applications"
F 5 "-" H 7950 3700 50  0001 C CNN "Capacitance @ Frequency"
F 6 "Circuit Protection - TVS - Diodes" H 7950 3700 50  0001 C CNN "Categories"
F 7 "174A (8/20µs)" H 7950 3700 50  0001 C CNN "Current - Peak Pulse (10/1000µs)"
F 8 "Lead free / RoHS Compliant" H 7950 3700 50  0001 C CNN "Lead Free Status / RoHS Status"
F 9 "STMicroelectronics" H 7950 3700 50  0001 C CNN "Manufacturer 1"
F 10 "SMM4F5.0A-TR" H 7950 3700 50  0001 C CNN "Manufacturer Part Number 1"
F 11 "30 Weeks" H 7950 3700 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 12 "Surface Mount" H 7950 3700 50  0001 C CNN "Mounting Type"
F 13 "-55°C ~ 175°C (TJ)" H 7950 3700 50  0001 C CNN "Operating Temperature"
F 14 "DO-222AA" H 7950 3700 50  0001 C CNN "Package / Case"
F 15 "Active" H 7950 3700 50  0001 C CNN "Part Status"
F 16 "400W" H 7950 3700 50  0001 C CNN "Power - Peak Pulse"
F 17 "No" H 7950 3700 50  0001 C CNN "Power Line Protection"
F 18 "SMM4F, TRANSIL™" H 7950 3700 50  0001 C CNN "Series"
F 19 "Digi-Key" H 7950 3700 50  0001 C CNN "Supplier 1"
F 20 "DO222-AA" H 7950 3700 50  0001 C CNN "Supplier Device Package"
F 21 "497-15660-1-ND" H 7950 3700 50  0001 C CNN "Supplier Part Number 1"
F 22 "Zener" H 7950 3700 50  0001 C CNN "Type"
F 23 "1" H 7950 3700 50  0001 C CNN "Unidirectional Channels"
F 24 "6.46V" H 7950 3700 50  0001 C CNN "Voltage - Breakdown (Min)"
F 25 "13.4V" H 7950 3700 50  0001 C CNN "Voltage - Clamping (Max) @ Ipp"
F 26 "5V" H 7950 3700 50  0001 C CNN "Voltage - Reverse Standoff (Typ)"
	1    7950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4350 7950 3900
$Comp
L C_4u7_10%_6.3V_X5R_0805 C10
U 1 1 5A8999CF
P 8250 3650
AR Path="/5A7BFAAD/5A8999CF" Ref="C10"  Part="1" 
AR Path="/5A7C67E0/5A8999CF" Ref="C16"  Part="1" 
AR Path="/5A7CA09C/5A8999CF" Ref="C22"  Part="1" 
AR Path="/5A7CA0A1/5A8999CF" Ref="C28"  Part="1" 
AR Path="/5A7CC3E8/5A8999CF" Ref="C34"  Part="1" 
AR Path="/5A7CC3ED/5A8999CF" Ref="C40"  Part="1" 
AR Path="/5A7CC3F2/5A8999CF" Ref="C46"  Part="1" 
AR Path="/5A7CC3F7/5A8999CF" Ref="C52"  Part="1" 
F 0 "C52" H 8250 3700 50  0000 L BNN
F 1 "4u7F" H 8250 3600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
F 4 "General Purpose" H 8250 3650 50  0001 C CNN "Applications"
F 5 "4.7µF" H 8250 3650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 8250 3650 50  0001 C CNN "Categories"
F 7 "-" H 8250 3650 50  0001 C CNN "Features"
F 8 "-" H 8250 3650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 8250 3650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 8250 3650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 8250 3650 50  0001 C CNN "Lead Style"
F 12 "Taiyo Yuden" H 8250 3650 50  0001 C CNN "Manufacturer 1"
F 13 "JMK212BJ475KG-T" H 8250 3650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "19 Weeks" H 8250 3650 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 15 "Surface Mount, MLCC" H 8250 3650 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 85°C" H 8250 3650 50  0001 C CNN "Operating Temperature"
F 17 "0805 (2012 Metric)" H 8250 3650 50  0001 C CNN "Package / Case"
F 18 "Active" H 8250 3650 50  0001 C CNN "Part Status"
F 19 "-" H 8250 3650 50  0001 C CNN "Ratings"
F 20 "M" H 8250 3650 50  0001 C CNN "Series"
F 21 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 8250 3650 50  0001 C CNN "Size / Dimension"
F 22 "Digi-Key" H 8250 3650 50  0001 C CNN "Supplier 1"
F 23 "587-1302-1-ND" H 8250 3650 50  0001 C CNN "Supplier Part Number 1"
F 24 "X5R" H 8250 3650 50  0001 C CNN "Temperature Coefficient"
F 25 "0.053\" (1.35mm)" H 8250 3650 50  0001 C CNN "Thickness (Max)"
F 26 "±10%" H 8250 3650 50  0001 C CNN "Tolerance"
F 27 "6.3V" H 8250 3650 50  0001 C CNN "Voltage - Rated"
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_10V_X5R_0805 C9
U 1 1 5A899C77
P 7550 3650
AR Path="/5A7BFAAD/5A899C77" Ref="C9"  Part="1" 
AR Path="/5A7C67E0/5A899C77" Ref="C15"  Part="1" 
AR Path="/5A7CA09C/5A899C77" Ref="C21"  Part="1" 
AR Path="/5A7CA0A1/5A899C77" Ref="C27"  Part="1" 
AR Path="/5A7CC3E8/5A899C77" Ref="C33"  Part="1" 
AR Path="/5A7CC3ED/5A899C77" Ref="C39"  Part="1" 
AR Path="/5A7CC3F2/5A899C77" Ref="C45"  Part="1" 
AR Path="/5A7CC3F7/5A899C77" Ref="C51"  Part="1" 
F 0 "C51" H 7550 3700 50  0000 L BNN
F 1 "10uF" H 7550 3600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
F 4 "General Purpose" H 7550 3650 50  0001 C CNN "Applications"
F 5 "10µF" H 7550 3650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 7550 3650 50  0001 C CNN "Categories"
F 7 "-" H 7550 3650 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 7550 3650 50  0001 C CNN "Features"
F 9 "-" H 7550 3650 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 7550 3650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 7550 3650 50  0001 C CNN "Lead Spacing"
F 12 "-" H 7550 3650 50  0001 C CNN "Lead Style"
F 13 "TDK Corporation" H 7550 3650 50  0001 C CNN "Manufacturer 1"
F 14 "C2012X5R1A106K085AB" H 7550 3650 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount, MLCC" H 7550 3650 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 85°C" H 7550 3650 50  0001 C CNN "Operating Temperature"
F 17 "0805 (2012 Metric)" H 7550 3650 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 7550 3650 50  0001 C CNN "Part Status"
F 19 "-" H 7550 3650 50  0001 C CNN "Ratings"
F 20 "C" H 7550 3650 50  0001 C CNN "Series"
F 21 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 7550 3650 50  0001 C CNN "Size / Dimension"
F 22 "Digi-Key" H 7550 3650 50  0001 C CNN "Supplier 1"
F 23 "445-7658-1-ND" H 7550 3650 50  0001 C CNN "Supplier Part Number 1"
F 24 "X5R" H 7550 3650 50  0001 C CNN "Temperature Coefficient"
F 25 "0.037\" (0.95mm)" H 7550 3650 50  0001 C CNN "Thickness (Max)"
F 26 "±10%" H 7550 3650 50  0001 C CNN "Tolerance"
F 27 "10V" H 7550 3650 50  0001 C CNN "Voltage - Rated"
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L R_10m0_1%_1W_1206 R31
U 1 1 5A89A2D0
P 6800 3300
AR Path="/5A7BFAAD/5A89A2D0" Ref="R31"  Part="1" 
AR Path="/5A7C67E0/5A89A2D0" Ref="R38"  Part="1" 
AR Path="/5A7CA09C/5A89A2D0" Ref="R45"  Part="1" 
AR Path="/5A7CA0A1/5A89A2D0" Ref="R52"  Part="1" 
AR Path="/5A7CC3E8/5A89A2D0" Ref="R59"  Part="1" 
AR Path="/5A7CC3ED/5A89A2D0" Ref="R66"  Part="1" 
AR Path="/5A7CC3F2/5A89A2D0" Ref="R73"  Part="1" 
AR Path="/5A7CC3F7/5A89A2D0" Ref="R80"  Part="1" 
F 0 "R80" H 6800 3350 50  0000 C BNN
F 1 "10m0" H 6800 3250 50  0000 C TNN
F 2 "SFUSat-res:R_1206" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 6800 3300 50  0001 C CNN "Categories"
F 5 "Metal Element" H 6800 3300 50  0001 C CNN "Composition"
F 6 "-" H 6800 3300 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Current Sense, Moisture Resistant, Pulse Withstanding" H 6800 3300 50  0001 C CNN "Features"
F 8 "0.035\" (0.89mm)" H 6800 3300 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 6800 3300 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 6800 3300 50  0001 C CNN "Manufacturer 1"
F 11 "WSLP1206R0100FEA" H 6800 3300 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 6800 3300 50  0001 C CNN "Number of Terminations"
F 13 "-65°C ~ 170°C" H 6800 3300 50  0001 C CNN "Operating Temperature"
F 14 "1206 (3216 Metric)" H 6800 3300 50  0001 C CNN "Package / Case"
F 15 "Active" H 6800 3300 50  0001 C CNN "Part Status"
F 16 "1W" H 6800 3300 50  0001 C CNN "Power (Watts)"
F 17 "10 mOhms" H 6800 3300 50  0001 C CNN "Resistance"
F 18 "WSLP" H 6800 3300 50  0001 C CNN "Series"
F 19 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 6800 3300 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 6800 3300 50  0001 C CNN "Supplier 1"
F 21 "1206" H 6800 3300 50  0001 C CNN "Supplier Device Package"
F 22 "WSLP-.01CT-ND" H 6800 3300 50  0001 C CNN "Supplier Part Number 1"
F 23 "±75ppm/°C" H 6800 3300 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 6800 3300 50  0001 C CNN "Tolerance"
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L R_1k0_0.1%_0.125W_0805 R29
U 1 1 5A89B17A
P 6350 3400
AR Path="/5A7BFAAD/5A89B17A" Ref="R29"  Part="1" 
AR Path="/5A7C67E0/5A89B17A" Ref="R36"  Part="1" 
AR Path="/5A7CA09C/5A89B17A" Ref="R43"  Part="1" 
AR Path="/5A7CA0A1/5A89B17A" Ref="R50"  Part="1" 
AR Path="/5A7CC3E8/5A89B17A" Ref="R57"  Part="1" 
AR Path="/5A7CC3ED/5A89B17A" Ref="R64"  Part="1" 
AR Path="/5A7CC3F2/5A89B17A" Ref="R71"  Part="1" 
AR Path="/5A7CC3F7/5A89B17A" Ref="R78"  Part="1" 
F 0 "R78" H 6350 3450 50  0000 C BNN
F 1 "1k0" H 6350 3350 50  0000 C TNN
F 2 "SFUSat-res:R_0805" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 6350 3400 50  0001 C CNN "Categories"
F 5 "Thin Film" H 6350 3400 50  0001 C CNN "Composition"
F 6 "-" H 6350 3400 50  0001 C CNN "Failure Rate"
F 7 "Anti-Sulfur, Automotive AEC-Q200" H 6350 3400 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 6350 3400 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 6350 3400 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Susumu" H 6350 3400 50  0001 C CNN "Manufacturer 1"
F 11 "RG2012P-102-B-T5" H 6350 3400 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "10 Weeks" H 6350 3400 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 6350 3400 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 6350 3400 50  0001 C CNN "Operating Temperature"
F 15 "0805 (2012 Metric)" H 6350 3400 50  0001 C CNN "Package / Case"
F 16 "Active" H 6350 3400 50  0001 C CNN "Part Status"
F 17 "0.125W, 1/8W" H 6350 3400 50  0001 C CNN "Power (Watts)"
F 18 "1 kOhms" H 6350 3400 50  0001 C CNN "Resistance"
F 19 "RG" H 6350 3400 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 6350 3400 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 6350 3400 50  0001 C CNN "Supplier 1"
F 22 "0805" H 6350 3400 50  0001 C CNN "Supplier Device Package"
F 23 "RG20P1.0KBCT-ND" H 6350 3400 50  0001 C CNN "Supplier Part Number 1"
F 24 "±25ppm/°C" H 6350 3400 50  0001 C CNN "Temperature Coefficient"
F 25 "±0.1%" H 6350 3400 50  0001 C CNN "Tolerance"
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L R_1k0_0.1%_0.125W_0805 R37
U 1 1 5A89B32C
P 6350 3800
AR Path="/5A7C67E0/5A89B32C" Ref="R37"  Part="1" 
AR Path="/5A7BFAAD/5A89B32C" Ref="R30"  Part="1" 
AR Path="/5A7CA09C/5A89B32C" Ref="R44"  Part="1" 
AR Path="/5A7CA0A1/5A89B32C" Ref="R51"  Part="1" 
AR Path="/5A7CC3E8/5A89B32C" Ref="R58"  Part="1" 
AR Path="/5A7CC3ED/5A89B32C" Ref="R65"  Part="1" 
AR Path="/5A7CC3F2/5A89B32C" Ref="R72"  Part="1" 
AR Path="/5A7CC3F7/5A89B32C" Ref="R79"  Part="1" 
F 0 "R79" H 6350 3850 50  0000 C BNN
F 1 "1k0" H 6350 3750 50  0000 C TNN
F 2 "SFUSat-res:R_0805" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 6350 3800 50  0001 C CNN "Categories"
F 5 "Thin Film" H 6350 3800 50  0001 C CNN "Composition"
F 6 "-" H 6350 3800 50  0001 C CNN "Failure Rate"
F 7 "Anti-Sulfur, Automotive AEC-Q200" H 6350 3800 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 6350 3800 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 6350 3800 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Susumu" H 6350 3800 50  0001 C CNN "Manufacturer 1"
F 11 "RG2012P-102-B-T5" H 6350 3800 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "10 Weeks" H 6350 3800 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 6350 3800 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 6350 3800 50  0001 C CNN "Operating Temperature"
F 15 "0805 (2012 Metric)" H 6350 3800 50  0001 C CNN "Package / Case"
F 16 "Active" H 6350 3800 50  0001 C CNN "Part Status"
F 17 "0.125W, 1/8W" H 6350 3800 50  0001 C CNN "Power (Watts)"
F 18 "1 kOhms" H 6350 3800 50  0001 C CNN "Resistance"
F 19 "RG" H 6350 3800 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 6350 3800 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 6350 3800 50  0001 C CNN "Supplier 1"
F 22 "0805" H 6350 3800 50  0001 C CNN "Supplier Device Package"
F 23 "RG20P1.0KBCT-ND" H 6350 3800 50  0001 C CNN "Supplier Part Number 1"
F 24 "±25ppm/°C" H 6350 3800 50  0001 C CNN "Temperature Coefficient"
F 25 "±0.1%" H 6350 3800 50  0001 C CNN "Tolerance"
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L C_1u0_10%_16V_X7R_0805 C8
U 1 1 5A89B394
P 6050 3600
AR Path="/5A7BFAAD/5A89B394" Ref="C8"  Part="1" 
AR Path="/5A7C67E0/5A89B394" Ref="C14"  Part="1" 
AR Path="/5A7CA09C/5A89B394" Ref="C20"  Part="1" 
AR Path="/5A7CA0A1/5A89B394" Ref="C26"  Part="1" 
AR Path="/5A7CC3E8/5A89B394" Ref="C32"  Part="1" 
AR Path="/5A7CC3ED/5A89B394" Ref="C38"  Part="1" 
AR Path="/5A7CC3F2/5A89B394" Ref="C44"  Part="1" 
AR Path="/5A7CC3F7/5A89B394" Ref="C50"  Part="1" 
F 0 "C50" H 6050 3650 50  0000 L BNN
F 1 "1u0F" H 6050 3550 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
F 4 "General Purpose" H 6050 3600 50  0001 C CNN "Applications"
F 5 "1µF" H 6050 3600 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 6050 3600 50  0001 C CNN "Categories"
F 7 "-" H 6050 3600 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 6050 3600 50  0001 C CNN "Features"
F 9 "-" H 6050 3600 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 6050 3600 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 6050 3600 50  0001 C CNN "Lead Spacing"
F 12 "-" H 6050 3600 50  0001 C CNN "Lead Style"
F 13 "TDK Corporation" H 6050 3600 50  0001 C CNN "Manufacturer 1"
F 14 "C2012X7R1C105K125AA" H 6050 3600 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount, MLCC" H 6050 3600 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 125°C" H 6050 3600 50  0001 C CNN "Operating Temperature"
F 17 "0805 (2012 Metric)" H 6050 3600 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 6050 3600 50  0001 C CNN "Part Status"
F 19 "-" H 6050 3600 50  0001 C CNN "Ratings"
F 20 "C" H 6050 3600 50  0001 C CNN "Series"
F 21 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 6050 3600 50  0001 C CNN "Size / Dimension"
F 22 "Digi-Key" H 6050 3600 50  0001 C CNN "Supplier 1"
F 23 "445-1358-1-ND" H 6050 3600 50  0001 C CNN "Supplier Part Number 1"
F 24 "X7R" H 6050 3600 50  0001 C CNN "Temperature Coefficient"
F 25 "0.057\" (1.45mm)" H 6050 3600 50  0001 C CNN "Thickness (Max)"
F 26 "±10%" H 6050 3600 50  0001 C CNN "Tolerance"
F 27 "16V" H 6050 3600 50  0001 C CNN "Voltage - Rated"
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L C_1n0_5%_50V_NP0_0805 C7
U 1 1 5A89B702
P 5800 4200
AR Path="/5A7BFAAD/5A89B702" Ref="C7"  Part="1" 
AR Path="/5A7C67E0/5A89B702" Ref="C13"  Part="1" 
AR Path="/5A7CA09C/5A89B702" Ref="C19"  Part="1" 
AR Path="/5A7CA0A1/5A89B702" Ref="C25"  Part="1" 
AR Path="/5A7CC3E8/5A89B702" Ref="C31"  Part="1" 
AR Path="/5A7CC3ED/5A89B702" Ref="C37"  Part="1" 
AR Path="/5A7CC3F2/5A89B702" Ref="C43"  Part="1" 
AR Path="/5A7CC3F7/5A89B702" Ref="C49"  Part="1" 
F 0 "C49" H 5800 4250 50  0000 L BNN
F 1 "1n0F" H 5800 4150 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
F 4 "General Purpose" H 5800 4200 50  0001 C CNN "Applications"
F 5 "1000pF" H 5800 4200 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 5800 4200 50  0001 C CNN "Categories"
F 7 "-" H 5800 4200 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 5800 4200 50  0001 C CNN "Features"
F 9 "-" H 5800 4200 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 5800 4200 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 5800 4200 50  0001 C CNN "Lead Spacing"
F 12 "-" H 5800 4200 50  0001 C CNN "Lead Style"
F 13 "TDK Corporation" H 5800 4200 50  0001 C CNN "Manufacturer 1"
F 14 "C2012C0G1H102J060AA" H 5800 4200 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount, MLCC" H 5800 4200 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 125°C" H 5800 4200 50  0001 C CNN "Operating Temperature"
F 17 "0805 (2012 Metric)" H 5800 4200 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 5800 4200 50  0001 C CNN "Part Status"
F 19 "-" H 5800 4200 50  0001 C CNN "Ratings"
F 20 "C" H 5800 4200 50  0001 C CNN "Series"
F 21 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 5800 4200 50  0001 C CNN "Size / Dimension"
F 22 "Digi-Key" H 5800 4200 50  0001 C CNN "Supplier 1"
F 23 "445-1330-1-ND" H 5800 4200 50  0001 C CNN "Supplier Part Number 1"
F 24 "C0G, NP0" H 5800 4200 50  0001 C CNN "Temperature Coefficient"
F 25 "0.030\" (0.75mm)" H 5800 4200 50  0001 C CNN "Thickness (Max)"
F 26 "±5%" H 5800 4200 50  0001 C CNN "Tolerance"
F 27 "50V" H 5800 4200 50  0001 C CNN "Voltage - Rated"
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L C_100n0_10%_50V_X5R_0805 C6
U 1 1 5A89BBE4
P 4250 4100
AR Path="/5A7BFAAD/5A89BBE4" Ref="C6"  Part="1" 
AR Path="/5A7C67E0/5A89BBE4" Ref="C12"  Part="1" 
AR Path="/5A7CA09C/5A89BBE4" Ref="C18"  Part="1" 
AR Path="/5A7CA0A1/5A89BBE4" Ref="C24"  Part="1" 
AR Path="/5A7CC3E8/5A89BBE4" Ref="C30"  Part="1" 
AR Path="/5A7CC3ED/5A89BBE4" Ref="C36"  Part="1" 
AR Path="/5A7CC3F2/5A89BBE4" Ref="C42"  Part="1" 
AR Path="/5A7CC3F7/5A89BBE4" Ref="C48"  Part="1" 
F 0 "C48" H 4250 4150 50  0000 L BNN
F 1 "100nF" H 4250 4050 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
F 4 "General Purpose" H 4250 4100 50  0001 C CNN "Applications"
F 5 "0.1µF" H 4250 4100 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 4250 4100 50  0001 C CNN "Categories"
F 7 "-" H 4250 4100 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 4250 4100 50  0001 C CNN "Features"
F 9 "-" H 4250 4100 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 4250 4100 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 4250 4100 50  0001 C CNN "Lead Spacing"
F 12 "-" H 4250 4100 50  0001 C CNN "Lead Style"
F 13 "TDK Corporation" H 4250 4100 50  0001 C CNN "Manufacturer 1"
F 14 "C2012X5R1H104K085AA" H 4250 4100 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount, MLCC" H 4250 4100 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 85°C" H 4250 4100 50  0001 C CNN "Operating Temperature"
F 17 "0805 (2012 Metric)" H 4250 4100 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 4250 4100 50  0001 C CNN "Part Status"
F 19 "-" H 4250 4100 50  0001 C CNN "Ratings"
F 20 "C" H 4250 4100 50  0001 C CNN "Series"
F 21 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 4250 4100 50  0001 C CNN "Size / Dimension"
F 22 "Digi-Key" H 4250 4100 50  0001 C CNN "Supplier 1"
F 23 "445-14401-1-ND" H 4250 4100 50  0001 C CNN "Supplier Part Number 1"
F 24 "X5R" H 4250 4100 50  0001 C CNN "Temperature Coefficient"
F 25 "0.039\" (1.00mm)" H 4250 4100 50  0001 C CNN "Thickness (Max)"
F 26 "±10%" H 4250 4100 50  0001 C CNN "Tolerance"
F 27 "50V" H 4250 4100 50  0001 C CNN "Voltage - Rated"
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L R_0R0_0%_0.063W_0402 R28
U 1 1 5A89BE84
P 3850 3650
AR Path="/5A7BFAAD/5A89BE84" Ref="R28"  Part="1" 
AR Path="/5A7C67E0/5A89BE84" Ref="R35"  Part="1" 
AR Path="/5A7CA09C/5A89BE84" Ref="R42"  Part="1" 
AR Path="/5A7CA0A1/5A89BE84" Ref="R49"  Part="1" 
AR Path="/5A7CC3E8/5A89BE84" Ref="R56"  Part="1" 
AR Path="/5A7CC3ED/5A89BE84" Ref="R63"  Part="1" 
AR Path="/5A7CC3F2/5A89BE84" Ref="R70"  Part="1" 
AR Path="/5A7CC3F7/5A89BE84" Ref="R77"  Part="1" 
F 0 "R77" H 3850 3700 50  0000 C BNN
F 1 "0R" H 3850 3600 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 3850 3650 50  0001 C CNN "Categories"
F 5 "Thick Film" H 3850 3650 50  0001 C CNN "Composition"
F 6 "-" H 3850 3650 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Moisture Resistant" H 3850 3650 50  0001 C CNN "Features"
F 8 "0.015\" (0.37mm)" H 3850 3650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3850 3650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 3850 3650 50  0001 C CNN "Manufacturer 1"
F 11 "AC0402JR-070RL" H 3850 3650 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "17 Weeks" H 3850 3650 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 3850 3650 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 3850 3650 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 3850 3650 50  0001 C CNN "Package / Case"
F 16 "Active" H 3850 3650 50  0001 C CNN "Part Status"
F 17 "0.063W, 1/16W" H 3850 3650 50  0001 C CNN "Power (Watts)"
F 18 "0 Ohms" H 3850 3650 50  0001 C CNN "Resistance"
F 19 "AC" H 3850 3650 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3850 3650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 3850 3650 50  0001 C CNN "Supplier 1"
F 22 "0402" H 3850 3650 50  0001 C CNN "Supplier Device Package"
F 23 "311-0.0LBCT-ND" H 3850 3650 50  0001 C CNN "Supplier Part Number 1"
F 24 "-" H 3850 3650 50  0001 C CNN "Temperature Coefficient"
F 25 "Jumper" H 3850 3650 50  0001 C CNN "Tolerance"
	1    3850 3650
	0    1    1    0   
$EndComp
$Comp
L R_1k0_0.1%_0.125W_0805 R27
U 1 1 5A89C00A
P 3600 3450
AR Path="/5A7BFAAD/5A89C00A" Ref="R27"  Part="1" 
AR Path="/5A7C67E0/5A89C00A" Ref="R34"  Part="1" 
AR Path="/5A7CA09C/5A89C00A" Ref="R41"  Part="1" 
AR Path="/5A7CA0A1/5A89C00A" Ref="R48"  Part="1" 
AR Path="/5A7CC3E8/5A89C00A" Ref="R55"  Part="1" 
AR Path="/5A7CC3ED/5A89C00A" Ref="R62"  Part="1" 
AR Path="/5A7CC3F2/5A89C00A" Ref="R69"  Part="1" 
AR Path="/5A7CC3F7/5A89C00A" Ref="R76"  Part="1" 
F 0 "R76" H 3600 3500 50  0000 C BNN
F 1 "1K" H 3600 3400 50  0000 C TNN
F 2 "SFUSat-res:R_0805" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 3600 3450 50  0001 C CNN "Categories"
F 5 "Thin Film" H 3600 3450 50  0001 C CNN "Composition"
F 6 "-" H 3600 3450 50  0001 C CNN "Failure Rate"
F 7 "Anti-Sulfur, Automotive AEC-Q200" H 3600 3450 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 3600 3450 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3600 3450 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Susumu" H 3600 3450 50  0001 C CNN "Manufacturer 1"
F 11 "RG2012P-102-B-T5" H 3600 3450 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "10 Weeks" H 3600 3450 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 3600 3450 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 3600 3450 50  0001 C CNN "Operating Temperature"
F 15 "0805 (2012 Metric)" H 3600 3450 50  0001 C CNN "Package / Case"
F 16 "Active" H 3600 3450 50  0001 C CNN "Part Status"
F 17 "0.125W, 1/8W" H 3600 3450 50  0001 C CNN "Power (Watts)"
F 18 "1 kOhms" H 3600 3450 50  0001 C CNN "Resistance"
F 19 "RG" H 3600 3450 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 3600 3450 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 3600 3450 50  0001 C CNN "Supplier 1"
F 22 "0805" H 3600 3450 50  0001 C CNN "Supplier Device Package"
F 23 "RG20P1.0KBCT-ND" H 3600 3450 50  0001 C CNN "Supplier Part Number 1"
F 24 "±25ppm/°C" H 3600 3450 50  0001 C CNN "Temperature Coefficient"
F 25 "±0.1%" H 3600 3450 50  0001 C CNN "Tolerance"
	1    3600 3450
	0    1    1    0   
$EndComp
$Comp
L C_10u0_10%_10V_X5R_0805 C5
U 1 1 5A89C198
P 3200 3800
AR Path="/5A7BFAAD/5A89C198" Ref="C5"  Part="1" 
AR Path="/5A7C67E0/5A89C198" Ref="C11"  Part="1" 
AR Path="/5A7CA09C/5A89C198" Ref="C17"  Part="1" 
AR Path="/5A7CA0A1/5A89C198" Ref="C23"  Part="1" 
AR Path="/5A7CC3E8/5A89C198" Ref="C29"  Part="1" 
AR Path="/5A7CC3ED/5A89C198" Ref="C35"  Part="1" 
AR Path="/5A7CC3F2/5A89C198" Ref="C41"  Part="1" 
AR Path="/5A7CC3F7/5A89C198" Ref="C47"  Part="1" 
F 0 "C47" H 3200 3850 50  0000 L BNN
F 1 "10uF" H 3200 3750 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
F 4 "General Purpose" H 3200 3800 50  0001 C CNN "Applications"
F 5 "10µF" H 3200 3800 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 3200 3800 50  0001 C CNN "Categories"
F 7 "-" H 3200 3800 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 3200 3800 50  0001 C CNN "Features"
F 9 "-" H 3200 3800 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 3200 3800 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 3200 3800 50  0001 C CNN "Lead Spacing"
F 12 "-" H 3200 3800 50  0001 C CNN "Lead Style"
F 13 "TDK Corporation" H 3200 3800 50  0001 C CNN "Manufacturer 1"
F 14 "C2012X5R1A106K085AB" H 3200 3800 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount, MLCC" H 3200 3800 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 85°C" H 3200 3800 50  0001 C CNN "Operating Temperature"
F 17 "0805 (2012 Metric)" H 3200 3800 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 3200 3800 50  0001 C CNN "Part Status"
F 19 "-" H 3200 3800 50  0001 C CNN "Ratings"
F 20 "C" H 3200 3800 50  0001 C CNN "Series"
F 21 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 3200 3800 50  0001 C CNN "Size / Dimension"
F 22 "Digi-Key" H 3200 3800 50  0001 C CNN "Supplier 1"
F 23 "445-7658-1-ND" H 3200 3800 50  0001 C CNN "Supplier Part Number 1"
F 24 "X5R" H 3200 3800 50  0001 C CNN "Temperature Coefficient"
F 25 "0.037\" (0.95mm)" H 3200 3800 50  0001 C CNN "Thickness (Max)"
F 26 "±10%" H 3200 3800 50  0001 C CNN "Tolerance"
F 27 "10V" H 3200 3800 50  0001 C CNN "Voltage - Rated"
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 4350
Connection ~ 4100 4350
$Comp
L R_357k0_0.1%_0.125W_0805 R33
U 1 1 5A8A1B4B
P 7200 4150
AR Path="/5A7BFAAD/5A8A1B4B" Ref="R33"  Part="1" 
AR Path="/5A7C67E0/5A8A1B4B" Ref="R40"  Part="1" 
AR Path="/5A7CA09C/5A8A1B4B" Ref="R47"  Part="1" 
AR Path="/5A7CA0A1/5A8A1B4B" Ref="R54"  Part="1" 
AR Path="/5A7CC3E8/5A8A1B4B" Ref="R61"  Part="1" 
AR Path="/5A7CC3ED/5A8A1B4B" Ref="R68"  Part="1" 
AR Path="/5A7CC3F2/5A8A1B4B" Ref="R75"  Part="1" 
AR Path="/5A7CC3F7/5A8A1B4B" Ref="R82"  Part="1" 
F 0 "R82" H 7200 4200 50  0000 C BNN
F 1 "357k" H 7200 4100 50  0000 C TNN
F 2 "SFUSat-res:R_0805" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7200 4150 50  0001 C CNN "Categories"
F 5 "Thin Film" H 7200 4150 50  0001 C CNN "Composition"
F 6 "-" H 7200 4150 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 7200 4150 50  0001 C CNN "Features"
F 8 "0.024\" (0.60mm)" H 7200 4150 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7200 4150 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Panasonic Electronic Components" H 7200 4150 50  0001 C CNN "Manufacturer 1"
F 11 "ERA-6AEB3573V" H 7200 4150 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "22 Weeks" H 7200 4150 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 7200 4150 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 7200 4150 50  0001 C CNN "Operating Temperature"
F 15 "0805 (2012 Metric)" H 7200 4150 50  0001 C CNN "Package / Case"
F 16 "Active" H 7200 4150 50  0001 C CNN "Part Status"
F 17 "0.125W, 1/8W" H 7200 4150 50  0001 C CNN "Power (Watts)"
F 18 "357 kOhms" H 7200 4150 50  0001 C CNN "Resistance"
F 19 "ERA-6A" H 7200 4150 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 7200 4150 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7200 4150 50  0001 C CNN "Supplier 1"
F 22 "0805" H 7200 4150 50  0001 C CNN "Supplier Device Package"
F 23 "P357KDACT-ND" H 7200 4150 50  0001 C CNN "Supplier Part Number 1"
F 24 "±25ppm/°C" H 7200 4150 50  0001 C CNN "Temperature Coefficient"
F 25 "±0.1%" H 7200 4150 50  0001 C CNN "Tolerance"
	1    7200 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
