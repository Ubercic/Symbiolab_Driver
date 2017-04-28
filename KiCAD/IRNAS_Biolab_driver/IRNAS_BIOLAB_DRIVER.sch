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
LIBS:nodemcu
LIBS:switch-enc
LIBS:misc
LIBS:sensors
LIBS:tinkerforge
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:bat20j
LIBS:bc847c
LIBS:capteurs
LIBS:fgpmmopa6h_gps
LIBS:gps_module
LIBS:i2c_connector
LIBS:kicad_project_geiger-cache
LIBS:lm3880
LIBS:lsm303c
LIBS:LTC4067
LIBS:ltc4412
LIBS:max1555
LIBS:mcp1826s
LIBS:mcp73831
LIBS:mic5205
LIBS:oled-pcb
LIBS:piezo_buzzer
LIBS:redbear
LIBS:rotary_encoder
LIBS:rsr010n10fhatl
LIBS:sd_card_slot
LIBS:si1967dh
LIBS:small_i2c_oled
LIBS:stereo_audio_socket
LIBS:sw_dip
LIBS:ufl_conn
LIBS:xbee
LIBS:zxmp6a13f
LIBS:pololu-drv8825
LIBS:connectors
LIBS:texas-instruments
LIBS:Raspberry_PI_B+
LIBS:IRNAS_BIOLAB_DRIVER-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Biolab Driver"
Date "2016-08-17"
Rev "1.0"
Comp "IRNAS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NodeMCU_Amica_R2 U3
U 1 1 57A1A08C
P 5150 3650
F 0 "U3" H 5150 4450 50  0000 C CNN
F 1 "NodeMCU_Amica_R2" H 5150 2800 50  0000 C CNN
F 2 "nodemcu:NodeMCU_Amica_R2" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0000 C CNN
	1    5150 3650
	-1   0    0    1   
$EndComp
$Comp
L small_i2c_oled U1
U 1 1 57A1A29F
P 3100 4050
F 0 "U1" H 3150 4300 60  0000 C CNN
F 1 "small_i2c_oled" H 3100 3800 60  0000 C CNN
F 2 "Small_I2C_OLED:Small_I2C_OLED" H 2850 4050 60  0001 C CNN
F 3 "" H 2850 4050 60  0000 C CNN
	1    3100 4050
	-1   0    0    -1  
$EndComp
$Comp
L POLOLU-DRV8825 DRV1
U 1 1 57A1A659
P 2550 2450
F 0 "DRV1" H 2550 2900 60  0000 C CNN
F 1 "POLOLU-DRV8825" H 2550 2000 60  0000 C CNN
F 2 "POLOLU-DRV8825:POLOLU-DRV8825" H 2500 2050 60  0001 C CNN
F 3 "" H 2500 2050 60  0000 C CNN
	1    2550 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57A1FF89
P 2550 1500
F 0 "P1" H 2550 1750 50  0000 C CNN
F 1 "CONN_01X04" V 2650 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0000 C CNN
	1    2550 1500
	0    -1   -1   0   
$EndComp
NoConn ~ 5600 4150
NoConn ~ 5600 4250
$Comp
L LED D1
U 1 1 57A22810
P 4600 2400
F 0 "D1" H 4600 2500 50  0000 C CNN
F 1 "LED" H 4600 2300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0000 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57A228C6
P 4800 2550
F 0 "R1" V 4880 2550 50  0000 C CNN
F 1 "R" V 4800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57A22A8A
P 4250 2400
F 0 "#PWR01" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4250 2250 50  0000 C CNN
F 2 "" H 4250 2400 50  0000 C CNN
F 3 "" H 4250 2400 50  0000 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 57A2EDA2
P 9800 1800
F 0 "P7" H 9800 1950 50  0000 C CNN
F 1 "PWR_OUT" V 9900 1800 50  0000 C CNN
F 2 "myfootprint:Terminal_block_5mm" H 9800 1800 50  0001 C CNN
F 3 "" H 9800 1800 50  0000 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57A2F0CE
P 8800 2050
F 0 "P5" H 8800 2200 50  0000 C CNN
F 1 "PWR_IN" V 8900 2050 50  0000 C CNN
F 2 "myfootprint:Power_universal" H 8800 2050 50  0001 C CNN
F 3 "" H 8800 2050 50  0000 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 57A2F280
P 9800 2250
F 0 "P8" H 9800 2400 50  0000 C CNN
F 1 "PWR_OUT" V 9900 2250 50  0000 C CNN
F 2 "myfootprint:Terminal_block_5mm" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0000 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 57A2F648
P 7300 2050
F 0 "C1" H 7325 2150 50  0000 L CNN
F 1 "CP1" H 7325 1950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57A3090E
P 3250 1600
F 0 "D3" H 3250 1700 50  0000 C CNN
F 1 "LED" H 3250 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0000 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57A3097B
P 3600 1600
F 0 "R2" V 3680 1600 50  0000 C CNN
F 1 "R" V 3600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0000 C CNN
	1    3600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4700
Wire Wire Line
	3300 4200 3400 4200
Wire Wire Line
	4000 4800 4700 4800
Wire Wire Line
	4000 4700 4350 4700
Wire Wire Line
	4000 4600 4550 4600
Wire Wire Line
	4550 4250 4700 4250
Wire Wire Line
	4550 4150 4700 4150
Wire Wire Line
	4000 4500 4200 4500
Wire Wire Line
	4200 4500 4200 4700
Wire Wire Line
	4550 4050 4700 4050
Wire Wire Line
	4550 3950 4700 3950
Wire Wire Line
	2800 3000 2800 3650
Wire Wire Line
	2900 3000 2900 3550
Wire Wire Line
	4700 3350 3350 3350
Wire Wire Line
	4700 3250 3450 3250
Wire Wire Line
	4700 3150 3550 3150
Wire Wire Line
	3750 2950 4700 2950
Wire Wire Line
	3650 3050 4700 3050
Wire Wire Line
	1950 3650 2700 3650
Connection ~ 2200 3650
Connection ~ 2300 3650
Wire Wire Line
	2200 1800 2200 1900
Wire Wire Line
	2300 1800 2300 1900
Wire Wire Line
	2400 1900 2400 1700
Wire Wire Line
	2500 1900 2500 1700
Wire Wire Line
	2600 1700 2600 1900
Wire Wire Line
	2700 1700 2700 1900
Wire Wire Line
	2900 1800 2900 1900
Connection ~ 2400 3650
Wire Wire Line
	2700 3650 2700 3000
Connection ~ 2500 3650
Wire Wire Line
	5750 3050 5600 3050
Wire Wire Line
	5600 3150 5750 3150
Wire Wire Line
	5600 3250 5750 3250
Wire Wire Line
	5600 3350 5750 3350
Wire Wire Line
	5600 3550 5750 3550
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	5600 3750 5750 3750
Wire Wire Line
	5600 3850 5750 3850
Wire Wire Line
	4400 2400 4250 2400
Wire Wire Line
	7450 2200 7450 2100
Wire Wire Line
	6900 2200 7450 2200
Connection ~ 7300 2200
Wire Wire Line
	7150 2000 7150 1900
Wire Wire Line
	7150 1900 8500 1900
Connection ~ 7300 1900
Wire Wire Line
	2800 1900 2800 1600
Wire Wire Line
	2800 1600 3050 1600
$Comp
L SW_DIP_x4 S2
U 1 1 57A3464C
P 2350 3350
F 0 "S2" H 2350 3100 50  0000 C CNN
F 1 "SW_DIP_x4" H 2350 3600 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x4_Slide" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0000 C CNN
	1    2350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3000 2200 3050
Wire Wire Line
	2300 3000 2300 3050
Wire Wire Line
	2400 3000 2400 3050
Wire Wire Line
	2500 3000 2500 3050
Wire Wire Line
	2600 3000 2600 3650
Connection ~ 2600 3650
$Comp
L rotary_encoder U2
U 1 1 57A35475
P 3800 4600
F 0 "U2" H 3850 4900 60  0000 C CNN
F 1 "rotary_encoder" H 3850 4300 60  0000 C CNN
F 2 "rotary_enc_bourns_EC12R-4215F-S0024:rotary_enc_bourns_EC12R-4215F-S0024" H 3800 4850 60  0001 C CNN
F 3 "" H 3800 4850 60  0000 C CNN
	1    3800 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2700 4650 2700
$Comp
L GND #PWR02
U 1 1 57A36687
P 5900 2000
F 0 "#PWR02" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5900 1850 50  0000 C CNN
F 2 "" H 5900 2000 50  0000 C CNN
F 3 "" H 5900 2000 50  0000 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 1850
Wire Wire Line
	5900 1850 6300 1850
Text Label 6000 1850 0    60   ~ 0
ground
Text Label 5600 3050 0    60   ~ 0
ground
Wire Wire Line
	5600 2950 5850 2950
Text Label 5650 2950 0    60   ~ 0
Vin
Wire Wire Line
	7450 2100 8600 2100
Wire Wire Line
	8500 2000 8600 2000
Wire Wire Line
	7150 2000 6800 2000
Wire Wire Line
	9600 1750 9200 1750
Wire Wire Line
	9600 2200 9250 2200
Text Label 9350 1750 0    60   ~ 0
12V
Text Label 9350 2200 0    60   ~ 0
12V
Text Label 6700 2750 0    60   ~ 0
12V_IN
Text Label 8450 2750 0    60   ~ 0
Vin
$Comp
L C C3
U 1 1 57A4B8B4
P 8350 3000
F 0 "C3" H 8375 3100 50  0000 L CNN
F 1 "C" H 8375 2900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 8388 2850 50  0001 C CNN
F 3 "" H 8350 3000 50  0000 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2750 8350 2850
Connection ~ 8350 2750
Wire Wire Line
	8350 3150 8350 3300
Text Label 7500 3250 0    60   ~ 0
ground
Text Label 8350 3300 0    60   ~ 0
ground
$Comp
L SWITCH_INV SW1
U 1 1 57A4F255
P 7050 1600
F 0 "SW1" H 6850 1750 50  0000 C CNN
F 1 "SWITCH_INV" H 6900 1450 50  0000 C CNN
F 2 "OS102011MA1QN1_slide_switch:OS102011MA1QN1_slide_switch" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0000 C CNN
	1    7050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 1900 8500 2000
NoConn ~ 6550 1700
$Comp
L TLV1117 U4
U 1 1 57A501BC
P 7550 2750
F 0 "U4" H 7650 2600 60  0000 C CNN
F 1 "TLV1117" H 7550 2900 60  0000 C CNN
F 2 "myfootprint:TLV1117" H 7550 2700 60  0001 C CNN
F 3 "" H 7550 2700 60  0000 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 7150 2750
Wire Wire Line
	7950 2750 8450 2750
Wire Wire Line
	7550 3050 7550 3250
Wire Wire Line
	7550 3250 7500 3250
Text Label 4650 2700 0    60   ~ 0
Vin
Text Label 4350 3050 0    60   ~ 0
ground
Wire Wire Line
	3750 1600 4000 1600
Wire Wire Line
	5600 3950 5750 3950
Wire Wire Line
	5600 4050 5750 4050
Wire Wire Line
	5600 3450 5750 3450
Text Label 5650 3450 0    60   ~ 0
ground
Text Label 5650 3350 0    60   ~ 0
3v3
Text Label 6900 2200 0    60   ~ 0
ground
Text Label 9350 2300 0    60   ~ 0
ground
Text Label 9350 1850 0    60   ~ 0
ground
Wire Wire Line
	9600 1850 9350 1850
Wire Wire Line
	9600 2300 9350 2300
Text Label 2900 1800 0    60   ~ 0
ground
Text Label 2300 1800 0    60   ~ 0
ground
Wire Wire Line
	3300 4100 3450 4100
Text Label 3400 4100 0    60   ~ 0
ground
Text Label 3400 4200 0    60   ~ 0
3v3
Connection ~ 4200 4700
Text Label 4300 4700 0    60   ~ 0
ground
Wire Wire Line
	4700 3750 4550 3750
Wire Wire Line
	4700 3850 4600 3850
Text Label 4550 3750 0    60   ~ 0
ground
Text Label 4600 3850 0    60   ~ 0
3v3
Text Label 4500 2950 0    60   ~ 0
3v3
Text Label 2200 1800 0    60   ~ 0
12V
$Comp
L PBD-26 J1
U 1 1 57A9A437
P 7700 4250
F 0 "J1" H 7700 4950 60  0000 C CNN
F 1 "PBD-26" V 7700 4250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13" H 7700 4250 60  0001 C CNN
F 3 "" H 7700 4250 60  0000 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 6800 3650
Wire Wire Line
	7050 3750 6800 3750
Wire Wire Line
	7050 3850 6800 3850
Wire Wire Line
	7050 3950 6800 3950
Wire Wire Line
	7050 4050 6800 4050
Wire Wire Line
	7050 4150 6800 4150
Wire Wire Line
	7050 4250 6800 4250
Wire Wire Line
	7050 4350 6800 4350
Wire Wire Line
	7050 4450 6800 4450
Wire Wire Line
	7050 4550 6800 4550
Wire Wire Line
	7050 4650 6800 4650
Wire Wire Line
	7050 4750 6800 4750
Wire Wire Line
	7050 4850 6800 4850
Wire Wire Line
	8350 3850 8600 3850
Wire Wire Line
	8350 3950 8600 3950
Wire Wire Line
	8350 4050 8600 4050
Wire Wire Line
	8350 4150 8600 4150
Wire Wire Line
	8350 4250 8600 4250
Wire Wire Line
	8350 4350 8600 4350
Wire Wire Line
	8350 4450 8600 4450
Wire Wire Line
	8350 4550 8600 4550
Wire Wire Line
	8350 4650 8600 4650
Wire Wire Line
	8350 4750 8600 4750
NoConn ~ 8350 3650
NoConn ~ 8350 3750
Text Label 6850 4050 0    60   ~ 0
ground
Text Label 6850 4850 0    60   ~ 0
ground
Text Label 8400 4550 0    60   ~ 0
ground
Text Label 8400 4250 0    60   ~ 0
ground
Text Label 8400 3850 0    60   ~ 0
ground
Text Label 6850 3650 0    60   ~ 0
3v3
Text Label 6850 4450 0    60   ~ 0
3v3
Text Label 4500 4800 0    60   ~ 0
Enter
Text Label 4350 4600 0    60   ~ 0
A
Wire Wire Line
	4000 4400 4300 4400
Text Label 4200 4400 0    60   ~ 0
B
Wire Wire Line
	4700 4350 4550 4350
Text Label 4500 3650 0    60   ~ 0
B
Text Label 4500 3550 0    60   ~ 0
A
Text Label 4500 3450 0    60   ~ 0
Enter
Wire Wire Line
	3300 3900 3500 3900
Wire Wire Line
	3300 4000 3500 4000
Text Label 3350 3900 0    60   ~ 0
SDA
Text Label 3350 4000 0    60   ~ 0
SCL
Wire Wire Line
	4700 3550 4500 3550
Wire Wire Line
	4700 3650 4500 3650
Text Label 2800 3650 0    60   ~ 0
STEP
Text Label 2900 3550 0    60   ~ 0
DIR
Text Label 4550 4350 0    60   ~ 0
DIR
Text Label 4550 4250 0    60   ~ 0
STEP
Text Label 4550 3950 0    60   ~ 0
SDA
Text Label 4550 4050 0    60   ~ 0
SCL
Text Label 3500 3250 0    60   ~ 0
RX
Text Label 3600 3150 0    60   ~ 0
TX
Text Label 3400 3350 0    60   ~ 0
D8
$Comp
L CONN_01X03 P2
U 1 1 57A9C981
P 5600 4900
F 0 "P2" H 5600 5100 50  0000 C CNN
F 1 "CONN_01X03" V 5700 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0000 C CNN
	1    5600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4700 5600 4500
Wire Wire Line
	5500 4700 5500 4500
Text Label 5600 4600 0    60   ~ 0
3v3
Text Label 5500 4650 0    60   ~ 0
ground
Text Label 5700 4450 0    60   ~ 0
A0
Text Label 8500 3950 0    60   ~ 0
TX
Text Label 8500 4050 0    60   ~ 0
RX
Text Label 5700 3550 0    60   ~ 0
SCLK
Text Label 5700 3850 0    60   ~ 0
MOSI
Text Label 5700 3750 0    60   ~ 0
CS
Text Label 5700 3650 0    60   ~ 0
MISO
Text Label 8500 4750 0    60   ~ 0
CS
Text Label 6850 4750 0    60   ~ 0
SCLK
Text Label 6850 4650 0    60   ~ 0
MISO
Text Label 6850 4550 0    60   ~ 0
MOSI
Text Label 5750 3950 0    60   ~ 0
9
Text Label 5750 4050 0    60   ~ 0
10
Text Label 6850 3750 0    60   ~ 0
SDA
Text Label 6850 3850 0    60   ~ 0
SCL
Text Label 6850 3950 0    60   ~ 0
D8
Wire Wire Line
	8350 4850 8600 4850
Text Label 8500 4150 0    60   ~ 0
Enter
Text Label 6850 4150 0    60   ~ 0
A
Text Label 6850 4250 0    60   ~ 0
B
Text Label 8500 4450 0    60   ~ 0
DIR
Text Label 6850 4350 0    60   ~ 0
STEP
Text Label 8550 4850 0    60   ~ 0
9
Text Label 8550 4650 0    60   ~ 0
10
Text Label 1950 3650 0    60   ~ 0
3v3
Text Label 4550 4150 0    60   ~ 0
D2
Text Label 8550 4350 0    60   ~ 0
D2
Wire Wire Line
	4700 3450 4500 3450
Text Label 3900 1600 0    60   ~ 0
3v3
Wire Wire Line
	7500 1900 7500 1900
Wire Wire Line
	6800 2000 6800 1800
Wire Wire Line
	6800 1800 7350 1800
Wire Wire Line
	7350 1800 7350 1650
Wire Wire Line
	7350 1650 7550 1650
Wire Wire Line
	7550 1650 7550 1600
Wire Wire Line
	6550 1500 6350 1500
Text Label 6400 1500 0    60   ~ 0
12V_IN
Text Label 8300 1900 0    60   ~ 0
12V
$EndSCHEMATC
