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
LIBS:ESP8266
LIBS:hardpass-pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hardpass PCB"
Date "2018-02-10"
Rev "1"
Comp "isticktoit.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3800 1450 2    60   Input ~ 0
OLED_SDA
Text GLabel 3800 1550 2    60   Input ~ 0
OLED_SCL
Text GLabel 3800 1650 2    60   Input ~ 0
ESP_CHPD
Text GLabel 2000 1850 0    60   Input ~ 0
SHUTDOWN
Text GLabel 2000 2750 0    60   Input ~ 0
SD_D3
Text GLabel 2000 2250 0    60   Input ~ 0
ESP_CLK
Text GLabel 3800 1850 2    60   Input ~ 0
COL_1
Text GLabel 3800 1950 2    60   Input ~ 0
COL_2
Text GLabel 3800 2850 2    60   Input ~ 0
COL_3
Text GLabel 2000 2650 0    60   Input ~ 0
SD_D2
Text GLabel 2000 2350 0    60   Input ~ 0
SD_CMD
Text GLabel 2000 2450 0    60   Input ~ 0
SD_D0
Text GLabel 2000 1950 0    60   Input ~ 0
ROW_1
Text GLabel 3800 2750 2    60   Input ~ 0
ROW_2
Text GLabel 2000 2050 0    60   Input ~ 0
ROW_3
Text GLabel 2000 2150 0    60   Input ~ 0
ROW_4
$Comp
L GND #PWR01
U 1 1 57211ADA
P 2500 3650
F 0 "#PWR01" H 2500 3400 50  0001 C CNN
F 1 "GND" H 2500 3500 50  0000 C CNN
F 2 "" H 2500 3650 50  0000 C CNN
F 3 "" H 2500 3650 50  0000 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57211B7B
P 3000 1050
F 0 "#PWR02" H 3000 900 50  0001 C CNN
F 1 "+3.3V" H 3000 1190 50  0000 C CNN
F 2 "" H 3000 1050 50  0000 C CNN
F 3 "" H 3000 1050 50  0000 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Text GLabel 2000 2550 0    60   Input ~ 0
SD_D1
$Comp
L SW_PUSH_SMALL SW1
U 1 1 572BCA0F
P 1300 5300
F 0 "SW1" H 1450 5410 50  0000 C CNN
F 1 "1" H 1300 5250 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 1900 3850 50  0000 C CNN
F 3 "" H 1300 5300 50  0000 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 572BCB0D
P 1750 5300
F 0 "SW2" H 1900 5410 50  0000 C CNN
F 1 "2" H 1750 5250 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 5650 50  0001 C CNN
F 3 "" H 1750 5300 50  0000 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 572BCC13
P 2200 5300
F 0 "SW3" H 2350 5410 50  0000 C CNN
F 1 "3" H 2200 5250 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 5550 50  0001 C CNN
F 3 "" H 2200 5300 50  0000 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 572BCDB9
P 1300 5700
F 0 "SW4" H 1450 5810 50  0000 C CNN
F 1 "4" H 1300 5650 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 6250 50  0001 C CNN
F 3 "" H 1300 5700 50  0000 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW5
U 1 1 572BCFBE
P 1750 5700
F 0 "SW5" H 1900 5810 50  0000 C CNN
F 1 "5" H 1750 5650 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 6150 50  0001 C CNN
F 3 "" H 1750 5700 50  0000 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW6
U 1 1 572BD09D
P 2200 5700
F 0 "SW6" H 2350 5810 50  0000 C CNN
F 1 "6" H 2200 5650 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 6050 50  0001 C CNN
F 3 "" H 2200 5700 50  0000 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW7
U 1 1 572BD274
P 1300 6100
F 0 "SW7" H 1450 6210 50  0000 C CNN
F 1 "7" H 1300 6050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 6750 50  0001 C CNN
F 3 "" H 1300 6100 50  0000 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW8
U 1 1 572BD343
P 1750 6100
F 0 "SW8" H 1900 6210 50  0000 C CNN
F 1 "8" H 1750 6050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 6650 50  0001 C CNN
F 3 "" H 1750 6100 50  0000 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW9
U 1 1 572BD459
P 2200 6100
F 0 "SW9" H 2350 6210 50  0000 C CNN
F 1 "9" H 2200 6050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 6550 50  0001 C CNN
F 3 "" H 2200 6100 50  0000 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW10
U 1 1 572BD528
P 1300 6500
F 0 "SW10" H 1450 6610 50  0000 C CNN
F 1 "C/UP" H 1200 6450 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 7250 50  0001 C CNN
F 3 "" H 1300 6500 50  0000 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW11
U 1 1 572BD6CB
P 1750 6500
F 0 "SW11" H 1900 6610 50  0000 C CNN
F 1 "0/OK" H 1650 6450 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 7150 50  0001 C CNN
F 3 "" H 1750 6500 50  0000 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW12
U 1 1 572BD811
P 2200 6500
F 0 "SW12" H 2350 6610 50  0000 C CNN
F 1 "OK/DN" H 2100 6450 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 4050 7050 50  0001 C CNN
F 3 "" H 2200 6500 50  0000 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
Text GLabel 1200 4900 1    60   Input ~ 0
COL_1
Text GLabel 1650 4900 1    60   Input ~ 0
COL_2
Text GLabel 2100 4900 1    60   Input ~ 0
COL_3
Text GLabel 2700 5400 2    60   Input ~ 0
ROW_1
Text GLabel 2700 5800 2    60   Input ~ 0
ROW_2
Text GLabel 2700 6200 2    60   Input ~ 0
ROW_3
Text GLabel 2700 6600 2    60   Input ~ 0
ROW_4
$Comp
L C_Small C6
U 1 1 576AB858
P 9550 2350
F 0 "C6" V 9600 2400 50  0000 L CNN
F 1 "2.2µF" V 9600 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9400 1600 50  0000 C CNN
F 3 "" H 9550 2350 50  0000 C CNN
	1    9550 2350
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 576AB9B6
P 9550 2550
F 0 "C5" V 9600 2600 50  0000 L CNN
F 1 "2.2µF" V 9600 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9550 4050 50  0001 C CNN
F 3 "" H 9550 2550 50  0000 C CNN
	1    9550 2550
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 576ABF65
P 9000 3050
F 0 "C2" V 9050 3100 50  0000 L CNN
F 1 "2.2µF" V 8950 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9000 1000 50  0001 C CNN
F 3 "" H 9000 3050 50  0000 C CNN
	1    9000 3050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 576AC79A
P 9550 4950
F 0 "C3" V 9600 5000 50  0000 L CNN
F 1 "10µF" V 9600 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9550 6450 50  0001 C CNN
F 3 "" H 9550 4950 50  0000 C CNN
	1    9550 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 576ACF95
P 9550 4850
F 0 "C4" V 9600 4900 50  0000 L CNN
F 1 "2.2µF" V 9600 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9550 6350 50  0001 C CNN
F 3 "" H 9550 4850 50  0000 C CNN
	1    9550 4850
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 576AE193
P 9550 4750
F 0 "R1" V 9600 4850 50  0000 L CNN
F 1 "390k" V 9600 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 9550 6250 50  0001 C CNN
F 3 "" H 9550 4750 50  0000 C CNN
	1    9550 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 576AFDF4
P 9550 2100
F 0 "#PWR03" H 9550 1850 50  0001 C CNN
F 1 "GND" H 9550 1950 50  0001 C CNN
F 2 "" H 9550 2100 50  0000 C CNN
F 3 "" H 9550 2100 50  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
Text GLabel 9050 4050 0    60   Input ~ 0
OLED_SDA
Text GLabel 9050 3950 0    60   Input ~ 0
OLED_SCL
$Comp
L GND #PWR04
U 1 1 576B9D6C
P 9350 5150
F 0 "#PWR04" H 9350 4900 50  0001 C CNN
F 1 "GND" H 9350 5000 50  0001 C CNN
F 2 "" H 9350 5150 50  0000 C CNN
F 3 "" H 9350 5150 50  0000 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW13
U 1 1 57715A24
P 2300 7400
F 0 "SW13" H 2450 7510 50  0000 C CNN
F 1 "SHUTDN" H 2300 7320 50  0000 C CNN
F 2 "" H 2250 7150 50  0000 C CNN
F 3 "" H 2300 7400 50  0000 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
Text GLabel 2000 7400 0    60   Input ~ 0
SHUTDOWN
$Comp
L GND #PWR05
U 1 1 57716417
P 2600 7400
F 0 "#PWR05" H 2600 7150 50  0001 C CNN
F 1 "GND" H 2600 7250 50  0000 C CNN
F 2 "" H 2600 7400 50  0000 C CNN
F 3 "" H 2600 7400 50  0000 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58333C64
P 8900 3050
F 0 "#PWR06" H 8900 2800 50  0001 C CNN
F 1 "GND" H 8900 2900 50  0001 C CNN
F 2 "" H 8900 3050 50  0000 C CNN
F 3 "" H 8900 3050 50  0000 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58333EC0
P 9100 3050
F 0 "#PWR07" H 9100 2900 50  0001 C CNN
F 1 "+3.3V" H 9100 3190 50  0001 C CNN
F 2 "" H 9100 3050 50  0000 C CNN
F 3 "" H 9100 3050 50  0000 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Text GLabel 5700 6600 3    60   Input ~ 0
ESP_CLK
Text GLabel 5600 6600 3    60   Input ~ 0
SD_D1
Text GLabel 5500 6600 3    60   Input ~ 0
SD_D3
Text GLabel 5400 6600 3    60   Input ~ 0
SD_D2
Text GLabel 5300 6600 3    60   Input ~ 0
SD_D0
Text GLabel 5200 6600 3    60   Input ~ 0
SD_CMD
$Comp
L R_Small R12
U 1 1 57B87105
P 5200 6500
F 0 "R12" H 5150 6600 50  0000 L CNN
F 1 "33" V 5200 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4500 6400 50  0001 C CNN
F 3 "" H 5200 6500 50  0000 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 57B88365
P 5300 6500
F 0 "R13" H 5250 6600 50  0000 L CNN
F 1 "33" V 5300 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4600 6400 50  0001 C CNN
F 3 "" H 5300 6500 50  0000 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 57B88405
P 5400 6500
F 0 "R14" H 5350 6600 50  0000 L CNN
F 1 "33" V 5400 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4700 6400 50  0001 C CNN
F 3 "" H 5400 6500 50  0000 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 57B884A8
P 5500 6500
F 0 "R15" H 5450 6600 50  0000 L CNN
F 1 "33" V 5500 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4800 6400 50  0001 C CNN
F 3 "" H 5500 6500 50  0000 C CNN
	1    5500 6500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 57B8854E
P 5600 6500
F 0 "R16" H 5550 6600 50  0000 L CNN
F 1 "33" V 5600 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4900 6400 50  0001 C CNN
F 3 "" H 5600 6500 50  0000 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 57B885F7
P 5700 6500
F 0 "R17" H 5650 6600 50  0000 L CNN
F 1 "33" V 5700 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5000 6400 50  0000 C CNN
F 3 "" H 5700 6500 50  0000 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
NoConn ~ 6350 5700
$Comp
L GND #PWR08
U 1 1 57B89D14
P 6350 5900
F 0 "#PWR08" H 6350 5650 50  0001 C CNN
F 1 "GND" H 6350 5750 50  0000 C CNN
F 2 "" H 6350 5900 50  0000 C CNN
F 3 "" H 6350 5900 50  0000 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
NoConn ~ 6350 5800
NoConn ~ 6350 5600
NoConn ~ 6350 5500
NoConn ~ 6350 5200
NoConn ~ 6350 5400
NoConn ~ 6350 5300
NoConn ~ 4550 5300
$Comp
L +3V3 #PWR09
U 1 1 57B89D90
P 4350 5900
F 0 "#PWR09" H 4350 5750 50  0001 C CNN
F 1 "+3V3" H 4350 6040 50  0000 C CNN
F 2 "" H 4350 5900 50  0000 C CNN
F 3 "" H 4350 5900 50  0000 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
NoConn ~ 4550 5800
NoConn ~ 4550 5700
NoConn ~ 4550 5600
NoConn ~ 4550 5500
NoConn ~ 4550 5200
Text GLabel 4550 5400 0    60   Input ~ 0
ESP_CHPD
$Comp
L ESP-12E U2
U 1 1 57B86D32
P 5450 5500
F 0 "U2" H 5450 5400 50  0000 C CNN
F 1 "ESP-12E" H 5450 5600 50  0000 C CNN
F 2 "hardpass:ESP-12E_smd" H 5450 5500 50  0001 C CNN
F 3 "" H 5450 5500 50  0001 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X30 P2
U 1 1 58700E5C
P 9850 3700
F 0 "P2" H 9850 5250 50  0000 C CNN
F 1 "OLED_I2C" V 9950 3700 50  0000 C CNN
F 2 "UG-2864HSWEG01_0.96IN_WRAPAROUND" V 10050 3700 50  0000 C CNN
F 3 "" H 9850 3700 50  0000 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58702958
P 9000 2750
F 0 "C1" V 9050 2800 50  0000 L CNN
F 1 "2.2µF" V 8950 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9000 700 50  0001 C CNN
F 3 "" H 9000 2750 50  0000 C CNN
	1    9000 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5870295E
P 8900 2750
F 0 "#PWR010" H 8900 2500 50  0001 C CNN
F 1 "GND" H 8900 2600 50  0001 C CNN
F 2 "" H 8900 2750 50  0000 C CNN
F 3 "" H 8900 2750 50  0000 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58702964
P 9100 2750
F 0 "#PWR011" H 9100 2600 50  0001 C CNN
F 1 "+3.3V" H 9100 2890 50  0001 C CNN
F 2 "" H 9100 2750 50  0000 C CNN
F 3 "" H 9100 2750 50  0000 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
NoConn ~ 9650 2850
$Comp
L GND #PWR012
U 1 1 58702A61
P 9400 3200
F 0 "#PWR012" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9400 3050 50  0001 C CNN
F 2 "" H 9400 3200 50  0000 C CNN
F 3 "" H 9400 3200 50  0000 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 58702DF8
P 9550 3300
F 0 "#PWR013" H 9550 3150 50  0001 C CNN
F 1 "+3.3V" H 9550 3440 50  0001 C CNN
F 2 "" H 9550 3300 50  0000 C CNN
F 3 "" H 9550 3300 50  0000 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58702F8A
P 9550 2900
F 0 "#PWR014" H 9550 2650 50  0001 C CNN
F 1 "GND" H 9550 2750 50  0001 C CNN
F 2 "" H 9550 2900 50  0000 C CNN
F 3 "" H 9550 2900 50  0000 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58705FA1
P 9550 3650
F 0 "#PWR015" H 9550 3400 50  0001 C CNN
F 1 "GND" H 9550 3500 50  0001 C CNN
F 2 "" H 9550 3650 50  0000 C CNN
F 3 "" H 9550 3650 50  0000 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
Text Notes 8650 4550 0    60   ~ 0
Switching to SPI4:\n - pull 11 down\n - disconnect 20
Wire Wire Line
	9550 3650 9650 3650
Wire Wire Line
	9550 4150 9650 4150
Wire Wire Line
	9650 3550 9300 3550
Wire Wire Line
	9350 5150 9650 5150
Wire Wire Line
	9350 4750 9350 5150
Wire Wire Line
	9650 2900 9550 2900
Wire Wire Line
	9650 2950 9650 2900
Connection ~ 9500 3150
Wire Wire Line
	9400 3150 9400 3200
Wire Wire Line
	9500 3350 9500 3150
Wire Wire Line
	9650 3300 9650 3250
Wire Wire Line
	9550 3300 9650 3300
Wire Wire Line
	9400 3150 9650 3150
Wire Wire Line
	9500 3350 9650 3350
Wire Wire Line
	9100 2750 9650 2750
Wire Wire Line
	9650 2100 9550 2100
Wire Wire Line
	9650 2250 9650 2100
Connection ~ 9350 4950
Wire Wire Line
	9450 4950 9350 4950
Connection ~ 9350 4850
Wire Wire Line
	9450 4850 9350 4850
Connection ~ 9350 5050
Wire Wire Line
	9450 4750 9350 4750
Wire Wire Line
	9650 3950 9050 3950
Wire Wire Line
	9650 4050 9050 4050
Wire Wire Line
	9100 3050 9650 3050
Connection ~ 2100 6400
Connection ~ 1650 6400
Connection ~ 1200 6400
Connection ~ 1400 6600
Connection ~ 1400 6200
Connection ~ 1400 5800
Connection ~ 1400 5400
Wire Wire Line
	9350 5050 9650 5050
Wire Wire Line
	9450 2650 9450 2550
Wire Wire Line
	9650 2650 9450 2650
Wire Wire Line
	9450 2450 9450 2350
Wire Wire Line
	9650 2450 9450 2450
Connection ~ 2300 6600
Connection ~ 1850 6600
Connection ~ 1850 6200
Connection ~ 1850 5800
Connection ~ 2300 6200
Connection ~ 2300 5800
Connection ~ 2300 5400
Connection ~ 1850 5400
Wire Wire Line
	1400 6600 2700 6600
Wire Wire Line
	1400 6200 2700 6200
Wire Wire Line
	1400 5800 2700 5800
Wire Wire Line
	1400 5400 2700 5400
Wire Wire Line
	2100 6400 2100 4900
Connection ~ 2100 6000
Connection ~ 2100 5600
Connection ~ 2100 5200
Connection ~ 1650 6000
Connection ~ 1650 5600
Connection ~ 1650 5200
Wire Wire Line
	1650 6400 1650 4900
Connection ~ 1200 6000
Connection ~ 1200 5600
Connection ~ 1200 5200
Wire Wire Line
	1200 4900 1200 6400
Wire Wire Line
	4350 5900 4550 5900
Text Notes 8300 2000 0    60   ~ 0
SSD1306 schematic heavily "inspired" by\ngithub.com/adafruit/Adafruit-128x64-OLED\n-Bonnet-for-Raspberry-Pi-PCB
Text GLabel 9300 3550 0    60   Input ~ 0
OLED_RST
$Comp
L CONN_01X03 IC1
U 1 1 593C6F9B
P 7800 2750
F 0 "IC1" H 7800 2950 50  0000 C CNN
F 1 "APX803" V 7900 2750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 593C7371
P 7700 2950
F 0 "#PWR016" H 7700 2700 50  0001 C CNN
F 1 "GND" H 7700 2800 50  0001 C CNN
F 2 "" H 7700 2950 50  0000 C CNN
F 3 "" H 7700 2950 50  0000 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 593C741B
P 8000 2950
F 0 "#PWR017" H 8000 2800 50  0001 C CNN
F 1 "+3.3V" H 8000 3090 50  0001 C CNN
F 2 "" H 8000 2950 50  0000 C CNN
F 3 "" H 8000 2950 50  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 593C7684
P 7900 3050
F 0 "R2" V 7950 3150 50  0000 L CNN
F 1 "10k" V 7950 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 7900 4550 50  0001 C CNN
F 3 "" H 7900 3050 50  0000 C CNN
	1    7900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2950 7800 3100
Wire Wire Line
	7900 2950 8000 2950
Wire Wire Line
	8000 2950 8000 3050
Text GLabel 7800 3100 3    60   Input ~ 0
OLED_RST
Connection ~ 7800 3050
Wire Notes Line
	7500 2550 7500 3650
Wire Notes Line
	7500 3650 8150 3650
Wire Notes Line
	8150 3650 8150 2550
Wire Notes Line
	8150 2550 7500 2550
Wire Wire Line
	9550 4050 9550 4150
Connection ~ 9550 4050
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 5A7E4ACF
P 2900 2350
F 0 "J1" H 3600 1100 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2500 3250 50  0000 C CNN
F 2 "hardpass:Pin_Header_Mirrored-NoHoles_centered_2x20" H 2900 800 50  0000 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3100 1050
Wire Wire Line
	2500 3650 3200 3650
Connection ~ 2600 3650
Connection ~ 2700 3650
Connection ~ 2800 3650
Connection ~ 2900 3650
Connection ~ 3000 3650
Connection ~ 3100 3650
NoConn ~ 3800 3050
NoConn ~ 3800 3150
NoConn ~ 2000 1650
NoConn ~ 2000 1750
Wire Notes Line
	3800 3000 3850 3000
Wire Notes Line
	3850 3000 3850 3200
Wire Notes Line
	3850 3200 3800 3200
Wire Notes Line
	2000 1800 1950 1800
Wire Notes Line
	1950 1800 1950 1600
Wire Notes Line
	1950 1600 2000 1600
Text Notes 3900 3200 0    60   ~ 0
reserved for\nhardpass-sci
Text Notes 1900 1750 2    60   ~ 0
reserved for\nhardpass-sci
NoConn ~ 2000 3050
NoConn ~ 2000 3150
Text Notes 4350 1800 0    60   ~ 0
<--Wifi Pants: pin 27\n     (requires modconfig)
NoConn ~ 3800 2150
NoConn ~ 3800 2250
NoConn ~ 3800 2350
NoConn ~ 3800 2450
NoConn ~ 3800 2550
NoConn ~ 9650 3450
NoConn ~ 9650 3750
NoConn ~ 9650 3850
NoConn ~ 9650 4250
NoConn ~ 9650 4350
NoConn ~ 9650 4450
NoConn ~ 9650 4550
NoConn ~ 9650 4650
Text Notes 1900 3150 2    60   ~ 0
removed due to -->\noverlap with OLED flex
Wire Notes Line
	3800 2100 3850 2100
Wire Notes Line
	3850 2100 3850 2600
Wire Notes Line
	3850 2600 3800 2600
Text Notes 3900 2400 0    60   ~ 0
future expansion?
Wire Notes Line
	1950 7150 1950 7650
Wire Notes Line
	1950 7650 2800 7650
Wire Notes Line
	2800 7650 2800 7150
Wire Notes Line
	2800 7150 1950 7150
Text Notes 1850 7100 0    60   ~ 0
TODO: Switch Footprint!
$EndSCHEMATC
