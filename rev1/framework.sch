EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Framework"
Date "2021-01-17"
Rev "1"
Comp "7c8"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5FB5CE5D
P 3000 5350
F 0 "U1" H 2600 6900 50  0000 R CNN
F 1 "ATmega328P-PU" H 2900 6800 50  0000 R CNN
F 2 "framework:DIP-28_W7.62mm" H 3000 5350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3000 5350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/microchip-technology/ATMEGA328-PU/2271026" H 3000 5350 50  0001 C CNN "DigiKey"
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FB5F557
P 3050 3650
F 0 "#PWR06" H 3050 3500 50  0001 C CNN
F 1 "+5V" H 3065 3823 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3850 3050 3850
Wire Wire Line
	3050 3650 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3100 3850
$Comp
L power:GND #PWR03
U 1 1 5FB67534
P 3000 7000
F 0 "#PWR03" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0001 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6850 3000 7000
$Comp
L Device:Crystal Y1
U 1 1 5FB70426
P 4350 4900
F 0 "Y1" H 4350 5200 50  0000 C CNN
F 1 "16M" H 4350 5100 50  0000 C CNN
F 2 "framework:Crystal_HC49-4H_Vertical" H 4350 4900 50  0001 C CNN
F 3 "~" H 4350 4900 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/fox-electronics/FC4STCBMF16-0-BAG200/1024700" H 4350 4900 50  0001 C CNN "DigiKey"
	1    4350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4900 4200 4850
Wire Wire Line
	4500 4900 4500 4750
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 5FB7FEBB
P 7300 1700
F 0 "SW3" H 7300 1850 50  0000 C CNN
F 1 "SW_Push_45deg" H 7300 1890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5FB814FE
P 7200 1750
F 0 "D3" V 7300 1900 50  0000 R CNN
F 1 "D" V 7100 1900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7200 1750 50  0001 C CNN "DigiKey"
	1    7200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW13
U 1 1 5FB8CF17
P 7700 1700
F 0 "SW13" H 7700 1850 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 1890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5FB8CF1D
P 7600 1750
F 0 "D13" V 7700 1900 50  0000 R CNN
F 1 "D" V 7500 1900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7600 1750 50  0001 C CNN "DigiKey"
	1    7600 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW23
U 1 1 5FB8F656
P 8100 1700
F 0 "SW23" H 8100 1850 50  0000 C CNN
F 1 "SW_Push_45deg" H 8100 1890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8100 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5FB8F65C
P 8000 1750
F 0 "D23" V 8100 1900 50  0000 R CNN
F 1 "D" V 7900 1900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8000 1750 50  0001 C CNN "DigiKey"
	1    8000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW33
U 1 1 5FB8F662
P 8500 1700
F 0 "SW33" H 8500 1850 50  0000 C CNN
F 1 "SW_Push_45deg" H 8500 1890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8500 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5FB8F668
P 8400 1750
F 0 "D33" V 8500 1900 50  0000 R CNN
F 1 "D" V 8300 1900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 1750 50  0001 C CNN
F 3 "~" H 8400 1750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8400 1750 50  0001 C CNN "DigiKey"
	1    8400 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW43
U 1 1 5FB920D3
P 8900 1700
F 0 "SW43" H 8900 1850 50  0000 C CNN
F 1 "SW_Push_45deg" H 8900 1890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8900 1700 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D43
U 1 1 5FB920D9
P 8800 1750
F 0 "D43" V 8900 1900 50  0000 R CNN
F 1 "D" V 8700 1900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 1750 50  0001 C CNN
F 3 "~" H 8800 1750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8800 1750 50  0001 C CNN "DigiKey"
	1    8800 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW53
U 1 1 5FB920DF
P 9300 1700
F 0 "SW53" H 9300 1850 50  0000 C CNN
F 1 "SW_Push_45deg" H 9300 1890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9300 1700 50  0001 C CNN
F 3 "~" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D53
U 1 1 5FB920E5
P 9200 1750
F 0 "D53" V 9300 1900 50  0000 R CNN
F 1 "D" V 9100 1900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 9200 1750 50  0001 C CNN "DigiKey"
	1    9200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 5FBB27CC
P 7300 2100
F 0 "SW4" H 7300 2250 50  0000 C CNN
F 1 "SW_Push_45deg" H 7300 2290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7300 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5FBB27D2
P 7200 2150
F 0 "D4" V 7300 2300 50  0000 R CNN
F 1 "D" V 7100 2300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 2150 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7200 2150 50  0001 C CNN "DigiKey"
	1    7200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW14
U 1 1 5FBB27D8
P 7700 2100
F 0 "SW14" H 7700 2250 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 2290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7700 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5FBB27DE
P 7600 2150
F 0 "D14" V 7700 2300 50  0000 R CNN
F 1 "D" V 7500 2300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 2150 50  0001 C CNN
F 3 "~" H 7600 2150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7600 2150 50  0001 C CNN "DigiKey"
	1    7600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW24
U 1 1 5FBB27E4
P 8100 2100
F 0 "SW24" H 8100 2250 50  0000 C CNN
F 1 "SW_Push_45deg" H 8100 2290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8100 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5FBB27EA
P 8000 2150
F 0 "D24" V 8100 2300 50  0000 R CNN
F 1 "D" V 7900 2300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 2150 50  0001 C CNN
F 3 "~" H 8000 2150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8000 2150 50  0001 C CNN "DigiKey"
	1    8000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW34
U 1 1 5FBB27F0
P 8500 2100
F 0 "SW34" H 8500 2250 50  0000 C CNN
F 1 "SW_Push_45deg" H 8500 2290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8500 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D34
U 1 1 5FBB27F6
P 8400 2150
F 0 "D34" V 8500 2300 50  0000 R CNN
F 1 "D" V 8300 2300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 2150 50  0001 C CNN
F 3 "~" H 8400 2150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8400 2150 50  0001 C CNN "DigiKey"
	1    8400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW44
U 1 1 5FBB27FC
P 8900 2100
F 0 "SW44" H 8900 2250 50  0000 C CNN
F 1 "SW_Push_45deg" H 8900 2290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8900 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D44
U 1 1 5FBB2802
P 8800 2150
F 0 "D44" V 8900 2300 50  0000 R CNN
F 1 "D" V 8700 2300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 2150 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8800 2150 50  0001 C CNN "DigiKey"
	1    8800 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D54
U 1 1 5FBB280E
P 9200 2150
F 0 "D54" V 9300 2300 50  0000 R CNN
F 1 "D" V 9100 2300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 2150 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 9200 2150 50  0001 C CNN "DigiKey"
	1    9200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 5FBBC3FF
P 7300 2500
F 0 "SW5" H 7300 2650 50  0000 C CNN
F 1 "SW_Push_45deg" H 7300 2690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5FBBC405
P 7200 2550
F 0 "D5" V 7300 2700 50  0000 R CNN
F 1 "D" V 7100 2700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7200 2550 50  0001 C CNN "DigiKey"
	1    7200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW15
U 1 1 5FBBC40B
P 7700 2500
F 0 "SW15" H 7700 2650 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 2690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5FBBC411
P 7600 2550
F 0 "D15" V 7700 2700 50  0000 R CNN
F 1 "D" V 7500 2700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7600 2550 50  0001 C CNN "DigiKey"
	1    7600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW25
U 1 1 5FBBC417
P 8100 2500
F 0 "SW25" H 8100 2650 50  0000 C CNN
F 1 "SW_Push_45deg" H 8100 2690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8100 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5FBBC41D
P 8000 2550
F 0 "D25" V 8100 2700 50  0000 R CNN
F 1 "D" V 7900 2700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8000 2550 50  0001 C CNN "DigiKey"
	1    8000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW35
U 1 1 5FBBC423
P 8500 2500
F 0 "SW35" H 8500 2650 50  0000 C CNN
F 1 "SW_Push_45deg" H 8500 2690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8500 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 5FBBC429
P 8400 2550
F 0 "D35" V 8500 2700 50  0000 R CNN
F 1 "D" V 8300 2700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8400 2550 50  0001 C CNN "DigiKey"
	1    8400 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW45
U 1 1 5FBBC42F
P 8900 2500
F 0 "SW45" H 8900 2650 50  0000 C CNN
F 1 "SW_Push_45deg" H 8900 2690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8900 2500 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D45
U 1 1 5FBBC435
P 8800 2550
F 0 "D45" V 8900 2700 50  0000 R CNN
F 1 "D" V 8700 2700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8800 2550 50  0001 C CNN "DigiKey"
	1    8800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW54
U 1 1 5FBBC43B
P 9300 2500
F 0 "SW54" H 9300 2650 50  0000 C CNN
F 1 "SW_Push_45deg" H 9300 2690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D55
U 1 1 5FBBC441
P 9200 2550
F 0 "D55" V 9300 2700 50  0000 R CNN
F 1 "D" V 9100 2700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 2550 50  0001 C CNN
F 3 "~" H 9200 2550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 9200 2550 50  0001 C CNN "DigiKey"
	1    9200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 5FBC1A82
P 7300 2900
F 0 "SW6" H 7300 3050 50  0000 C CNN
F 1 "SW_Push_45deg" H 7300 3090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7300 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5FBC1A88
P 7200 2950
F 0 "D6" V 7300 3100 50  0000 R CNN
F 1 "D" V 7100 3100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7200 2950 50  0001 C CNN "DigiKey"
	1    7200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW16
U 1 1 5FBC1A8E
P 7700 2900
F 0 "SW16" H 7700 3050 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 3090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7700 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5FBC1A94
P 7600 2950
F 0 "D16" V 7700 3100 50  0000 R CNN
F 1 "D" V 7500 3100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7600 2950 50  0001 C CNN "DigiKey"
	1    7600 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW26
U 1 1 5FBC1A9A
P 8100 2900
F 0 "SW26" H 8100 3050 50  0000 C CNN
F 1 "SW_Push_45deg" H 8100 3090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8100 2900 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5FBC1AA0
P 8000 2950
F 0 "D26" V 8100 3100 50  0000 R CNN
F 1 "D" V 7900 3100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8000 2950 50  0001 C CNN "DigiKey"
	1    8000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW36
U 1 1 5FBC1AA6
P 8500 2900
F 0 "SW36" H 8500 3050 50  0000 C CNN
F 1 "SW_Push_45deg" H 8500 3090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D36
U 1 1 5FBC1AAC
P 8400 2950
F 0 "D36" V 8500 3100 50  0000 R CNN
F 1 "D" V 8300 3100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 2950 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8400 2950 50  0001 C CNN "DigiKey"
	1    8400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW46
U 1 1 5FBC1AB2
P 8900 2900
F 0 "SW46" H 8900 3050 50  0000 C CNN
F 1 "SW_Push_45deg" H 8900 3090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8900 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D46
U 1 1 5FBC1AB8
P 8800 2950
F 0 "D46" V 8900 3100 50  0000 R CNN
F 1 "D" V 8700 3100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 2950 50  0001 C CNN
F 3 "~" H 8800 2950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8800 2950 50  0001 C CNN "DigiKey"
	1    8800 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW55
U 1 1 5FBC1ABE
P 9300 2900
F 0 "SW55" H 9300 3050 50  0000 C CNN
F 1 "SW_Push_45deg" H 9300 3090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9300 2900 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D56
U 1 1 5FBC1AC4
P 9200 2950
F 0 "D56" V 9300 3100 50  0000 R CNN
F 1 "D" V 9100 3100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 9200 2950 50  0001 C CNN "DigiKey"
	1    9200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 5FBCBB1B
P 7300 3300
F 0 "SW7" H 7300 3450 50  0000 C CNN
F 1 "SW_Push_45deg" H 7300 3490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5FBCBB21
P 7200 3350
F 0 "D7" V 7300 3500 50  0000 R CNN
F 1 "D" V 7100 3500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7200 3350 50  0001 C CNN "DigiKey"
	1    7200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW17
U 1 1 5FBCBB27
P 7700 3300
F 0 "SW17" H 7700 3450 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 3490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5FBCBB2D
P 7600 3350
F 0 "D17" V 7700 3500 50  0000 R CNN
F 1 "D" V 7500 3500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7600 3350 50  0001 C CNN "DigiKey"
	1    7600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW27
U 1 1 5FBCBB33
P 8100 3300
F 0 "SW27" H 8100 3450 50  0000 C CNN
F 1 "SW_Push_45deg" H 8100 3490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8100 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5FBCBB39
P 8000 3350
F 0 "D27" V 8100 3500 50  0000 R CNN
F 1 "D" V 7900 3500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8000 3350 50  0001 C CNN "DigiKey"
	1    8000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW37
U 1 1 5FBCBB3F
P 8500 3300
F 0 "SW37" H 8500 3450 50  0000 C CNN
F 1 "SW_Push_45deg" H 8500 3490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D37
U 1 1 5FBCBB45
P 8400 3350
F 0 "D37" V 8500 3500 50  0000 R CNN
F 1 "D" V 8300 3500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8400 3350 50  0001 C CNN "DigiKey"
	1    8400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW47
U 1 1 5FBCBB4B
P 8900 3300
F 0 "SW47" H 8900 3450 50  0000 C CNN
F 1 "SW_Push_45deg" H 8900 3490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8900 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D47
U 1 1 5FBCBB51
P 8800 3350
F 0 "D47" V 8900 3500 50  0000 R CNN
F 1 "D" V 8700 3500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 3350 50  0001 C CNN
F 3 "~" H 8800 3350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8800 3350 50  0001 C CNN "DigiKey"
	1    8800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW56
U 1 1 5FBCBB57
P 9300 3300
F 0 "SW56" H 9300 3450 50  0000 C CNN
F 1 "SW_Push_45deg" H 9300 3490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9300 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D57
U 1 1 5FBCBB5D
P 9200 3350
F 0 "D57" V 9300 3500 50  0000 R CNN
F 1 "D" V 9100 3500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 3350 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 9200 3350 50  0001 C CNN "DigiKey"
	1    9200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 5FC28C22
P 7300 3700
F 0 "SW8" H 7300 3850 50  0000 C CNN
F 1 "SW_Push_45deg" H 7300 3890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5FC28C28
P 7200 3750
F 0 "D8" V 7300 3900 50  0000 R CNN
F 1 "D" V 7100 3900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7200 3750 50  0001 C CNN "DigiKey"
	1    7200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW18
U 1 1 5FC28C2E
P 7700 3700
F 0 "SW18" H 7700 3850 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 3890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7700 3700 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5FC28C34
P 7600 3750
F 0 "D18" V 7700 3900 50  0000 R CNN
F 1 "D" V 7500 3900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7600 3750 50  0001 C CNN "DigiKey"
	1    7600 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW28
U 1 1 5FC28C3A
P 8100 3700
F 0 "SW28" H 8100 3850 50  0000 C CNN
F 1 "SW_Push_45deg" H 8100 3890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8100 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 5FC28C40
P 8000 3750
F 0 "D28" V 8100 3900 50  0000 R CNN
F 1 "D" V 7900 3900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8000 3750 50  0001 C CNN "DigiKey"
	1    8000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW38
U 1 1 5FC28C46
P 8500 3700
F 0 "SW38" H 8500 3850 50  0000 C CNN
F 1 "SW_Push_45deg" H 8500 3890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8500 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D38
U 1 1 5FC28C4C
P 8400 3750
F 0 "D38" V 8500 3900 50  0000 R CNN
F 1 "D" V 8300 3900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 3750 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8400 3750 50  0001 C CNN "DigiKey"
	1    8400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW48
U 1 1 5FC28C52
P 8900 3700
F 0 "SW48" H 8900 3850 50  0000 C CNN
F 1 "SW_Push_45deg" H 8900 3890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8900 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D48
U 1 1 5FC28C58
P 8800 3750
F 0 "D48" V 8900 3900 50  0000 R CNN
F 1 "D" V 8700 3900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8800 3750 50  0001 C CNN "DigiKey"
	1    8800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW57
U 1 1 5FC28C5E
P 9300 3700
F 0 "SW57" H 9300 3850 50  0000 C CNN
F 1 "SW_Push_45deg" H 9300 3890 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9300 3700 50  0001 C CNN
F 3 "~" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D58
U 1 1 5FC28C64
P 9200 3750
F 0 "D58" V 9300 3900 50  0000 R CNN
F 1 "D" V 9100 3900 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 9200 3750 50  0001 C CNN "DigiKey"
	1    9200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW9
U 1 1 5FC28C6A
P 7300 4100
F 0 "SW9" H 7300 4250 50  0000 C CNN
F 1 "SW_Push_45deg" H 7300 4290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5FC28C70
P 7200 4150
F 0 "D9" V 7300 4300 50  0000 R CNN
F 1 "D" V 7100 4300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7200 4150 50  0001 C CNN "DigiKey"
	1    7200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW19
U 1 1 5FC28C76
P 7700 4100
F 0 "SW19" H 7700 4250 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 4290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7700 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5FC28C7C
P 7600 4150
F 0 "D19" V 7700 4300 50  0000 R CNN
F 1 "D" V 7500 4300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7600 4150 50  0001 C CNN "DigiKey"
	1    7600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW29
U 1 1 5FC28C82
P 8100 4100
F 0 "SW29" H 8100 4250 50  0000 C CNN
F 1 "SW_Push_45deg" H 8100 4290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8100 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5FC28C88
P 8000 4150
F 0 "D29" V 8100 4300 50  0000 R CNN
F 1 "D" V 7900 4300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8000 4150 50  0001 C CNN "DigiKey"
	1    8000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW39
U 1 1 5FC28C8E
P 8500 4100
F 0 "SW39" H 8500 4250 50  0000 C CNN
F 1 "SW_Push_45deg" H 8500 4290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D39
U 1 1 5FC28C94
P 8400 4150
F 0 "D39" V 8500 4300 50  0000 R CNN
F 1 "D" V 8300 4300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4150 50  0001 C CNN
F 3 "~" H 8400 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8400 4150 50  0001 C CNN "DigiKey"
	1    8400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW49
U 1 1 5FC28C9A
P 8900 4100
F 0 "SW49" H 8900 4250 50  0000 C CNN
F 1 "SW_Push_45deg" H 8900 4290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D49
U 1 1 5FC28CA0
P 8800 4150
F 0 "D49" V 8900 4300 50  0000 R CNN
F 1 "D" V 8700 4300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8800 4150 50  0001 C CNN "DigiKey"
	1    8800 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW58
U 1 1 5FC28CA6
P 9300 4100
F 0 "SW58" H 9300 4250 50  0000 C CNN
F 1 "SW_Push_45deg" H 9300 4290 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9300 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D59
U 1 1 5FC28CAC
P 9200 4150
F 0 "D59" V 9300 4300 50  0000 R CNN
F 1 "D" V 9100 4300 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 4150 50  0001 C CNN
F 3 "~" H 9200 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 9200 4150 50  0001 C CNN "DigiKey"
	1    9200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW10
U 1 1 5FC28CB2
P 7300 4500
F 0 "SW10" H 7300 4650 50  0000 C CNN
F 1 "SW_Push_45deg" H 7300 4690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5FC28CB8
P 7200 4550
F 0 "D10" V 7300 4700 50  0000 R CNN
F 1 "D" V 7100 4700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 4550 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7200 4550 50  0001 C CNN "DigiKey"
	1    7200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW20
U 1 1 5FC28CBE
P 7700 4500
F 0 "SW20" H 7700 4650 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 4690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7700 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5FC28CC4
P 7600 4550
F 0 "D20" V 7700 4700 50  0000 R CNN
F 1 "D" V 7500 4700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 4550 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7600 4550 50  0001 C CNN "DigiKey"
	1    7600 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW30
U 1 1 5FC28CCA
P 8100 4500
F 0 "SW30" H 8100 4650 50  0000 C CNN
F 1 "SW_Push_45deg" H 8100 4690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5FC28CD0
P 8000 4550
F 0 "D30" V 8100 4700 50  0000 R CNN
F 1 "D" V 7900 4700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 4550 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8000 4550 50  0001 C CNN "DigiKey"
	1    8000 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW40
U 1 1 5FC28CD6
P 8500 4500
F 0 "SW40" H 8500 4650 50  0000 C CNN
F 1 "SW_Push_45deg" H 8500 4690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8500 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D40
U 1 1 5FC28CDC
P 8400 4550
F 0 "D40" V 8500 4700 50  0000 R CNN
F 1 "D" V 8300 4700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8400 4550 50  0001 C CNN "DigiKey"
	1    8400 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW50
U 1 1 5FC28CE2
P 8900 4500
F 0 "SW50" H 8900 4650 50  0000 C CNN
F 1 "SW_Push_45deg" H 8900 4690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8900 4500 50  0001 C CNN
F 3 "~" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D50
U 1 1 5FC28CE8
P 8800 4550
F 0 "D50" V 8900 4700 50  0000 R CNN
F 1 "D" V 8700 4700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 4550 50  0001 C CNN
F 3 "~" H 8800 4550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8800 4550 50  0001 C CNN "DigiKey"
	1    8800 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW59
U 1 1 5FC28CEE
P 9300 4500
F 0 "SW59" H 9300 4650 50  0000 C CNN
F 1 "SW_Push_45deg" H 9300 4690 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9300 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D60
U 1 1 5FC28CF4
P 9200 4550
F 0 "D60" V 9300 4700 50  0000 R CNN
F 1 "D" V 9100 4700 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 9200 4550 50  0001 C CNN "DigiKey"
	1    9200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 5FC28CFA
P 7300 4900
F 0 "SW11" H 7300 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 7300 5090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7300 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5FC28D00
P 7200 4950
F 0 "D11" V 7300 5100 50  0000 R CNN
F 1 "D" V 7100 5100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7200 4950 50  0001 C CNN "DigiKey"
	1    7200 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW21
U 1 1 5FC28D06
P 7700 4900
F 0 "SW21" H 7700 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 5090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7700 4900 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5FC28D0C
P 7600 4950
F 0 "D21" V 7700 5100 50  0000 R CNN
F 1 "D" V 7500 5100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 4950 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7600 4950 50  0001 C CNN "DigiKey"
	1    7600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW31
U 1 1 5FC28D12
P 8100 4900
F 0 "SW31" H 8100 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 8100 5090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8100 4900 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 5FC28D18
P 8000 4950
F 0 "D31" V 8100 5100 50  0000 R CNN
F 1 "D" V 7900 5100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8000 4950 50  0001 C CNN "DigiKey"
	1    8000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW41
U 1 1 5FC28D1E
P 8500 4900
F 0 "SW41" H 8500 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 8500 5090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8500 4900 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D41
U 1 1 5FC28D24
P 8400 4950
F 0 "D41" V 8500 5100 50  0000 R CNN
F 1 "D" V 8300 5100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8400 4950 50  0001 C CNN "DigiKey"
	1    8400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW51
U 1 1 5FC28D2A
P 8900 4900
F 0 "SW51" H 8900 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 8900 5090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8900 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D51
U 1 1 5FC28D30
P 8800 4950
F 0 "D51" V 8900 5100 50  0000 R CNN
F 1 "D" V 8700 5100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 4950 50  0001 C CNN
F 3 "~" H 8800 4950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8800 4950 50  0001 C CNN "DigiKey"
	1    8800 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW60
U 1 1 5FC28D36
P 9300 4900
F 0 "SW60" H 9300 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 9300 5090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9300 4900 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D61
U 1 1 5FC28D3C
P 9200 4950
F 0 "D61" V 9300 5100 50  0000 R CNN
F 1 "D" V 9100 5100 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 9200 4950 50  0001 C CNN "DigiKey"
	1    9200 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 5FC28D42
P 7300 5300
F 0 "SW12" H 7300 5450 50  0000 C CNN
F 1 "SW_Push_45deg" H 7300 5490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5FC28D48
P 7200 5350
F 0 "D12" V 7300 5500 50  0000 R CNN
F 1 "D" V 7100 5500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 5350 50  0001 C CNN
F 3 "~" H 7200 5350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7200 5350 50  0001 C CNN "DigiKey"
	1    7200 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW22
U 1 1 5FC28D4E
P 7700 5300
F 0 "SW22" H 7700 5450 50  0000 C CNN
F 1 "SW_Push_45deg" H 7700 5490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 7700 5300 50  0001 C CNN
F 3 "~" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5FC28D54
P 7600 5350
F 0 "D22" V 7700 5500 50  0000 R CNN
F 1 "D" V 7500 5500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 7600 5350 50  0001 C CNN "DigiKey"
	1    7600 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW32
U 1 1 5FC28D5A
P 8100 5300
F 0 "SW32" H 8100 5450 50  0000 C CNN
F 1 "SW_Push_45deg" H 8100 5490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8100 5300 50  0001 C CNN
F 3 "~" H 8100 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 5FC28D60
P 8000 5350
F 0 "D32" V 8100 5500 50  0000 R CNN
F 1 "D" V 7900 5500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8000 5350 50  0001 C CNN "DigiKey"
	1    8000 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW42
U 1 1 5FC28D66
P 8500 5300
F 0 "SW42" H 8500 5450 50  0000 C CNN
F 1 "SW_Push_45deg" H 8500 5490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8500 5300 50  0001 C CNN
F 3 "~" H 8500 5300 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D42
U 1 1 5FC28D6C
P 8400 5350
F 0 "D42" V 8500 5500 50  0000 R CNN
F 1 "D" V 8300 5500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8400 5350 50  0001 C CNN "DigiKey"
	1    8400 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW52
U 1 1 5FC28D72
P 8900 5300
F 0 "SW52" H 8900 5450 50  0000 C CNN
F 1 "SW_Push_45deg" H 8900 5490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 8900 5300 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D52
U 1 1 5FC28D78
P 8800 5350
F 0 "D52" V 8900 5500 50  0000 R CNN
F 1 "D" V 8700 5500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 5350 50  0001 C CNN
F 3 "~" H 8800 5350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 8800 5350 50  0001 C CNN "DigiKey"
	1    8800 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW61
U 1 1 5FC28D7E
P 9300 5300
F 0 "SW61" H 9300 5450 50  0000 C CNN
F 1 "SW_Push_45deg" H 9300 5490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9300 5300 50  0001 C CNN
F 3 "~" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D62
U 1 1 5FC28D84
P 9200 5350
F 0 "D62" V 9300 5500 50  0000 R CNN
F 1 "D" V 9100 5500 50  0001 R CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 5350 50  0001 C CNN
F 3 "~" H 9200 5350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603" H 9200 5350 50  0001 C CNN "DigiKey"
	1    9200 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1900 7600 1900
Connection ~ 7600 1900
Wire Wire Line
	7600 1900 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8400 1900
Connection ~ 8400 1900
Wire Wire Line
	8400 1900 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 9200 1900
Wire Wire Line
	7200 2300 7600 2300
Connection ~ 7600 2300
Wire Wire Line
	7600 2300 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	8400 2300 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8800 2300 9200 2300
Wire Wire Line
	7200 2700 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 8000 2700
Connection ~ 8000 2700
Wire Wire Line
	8000 2700 8400 2700
Connection ~ 8400 2700
Wire Wire Line
	8400 2700 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	8800 2700 9200 2700
Wire Wire Line
	7200 3100 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 8400 3100
Connection ~ 8400 3100
Wire Wire Line
	8400 3100 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 9200 3100
Wire Wire Line
	7200 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	8400 3500 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	8800 3500 9200 3500
Wire Wire Line
	7200 3900 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 8000 3900
Connection ~ 8000 3900
Wire Wire Line
	8000 3900 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8800 3900
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 9200 3900
Wire Wire Line
	7200 4300 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7600 4300 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	8000 4300 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	8400 4300 8800 4300
Connection ~ 8800 4300
Wire Wire Line
	8800 4300 9200 4300
Wire Wire Line
	7200 4700 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 8000 4700
Connection ~ 8000 4700
Wire Wire Line
	8000 4700 8400 4700
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 8800 4700
Connection ~ 8800 4700
Wire Wire Line
	8800 4700 9200 4700
Wire Wire Line
	7200 5100 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 8000 5100
Connection ~ 8000 5100
Wire Wire Line
	8000 5100 8400 5100
Connection ~ 8400 5100
Wire Wire Line
	8400 5100 8800 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 5100 9200 5100
Wire Wire Line
	7200 5500 7600 5500
Connection ~ 7600 5500
Wire Wire Line
	7600 5500 8000 5500
Connection ~ 8000 5500
Wire Wire Line
	8000 5500 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8400 5500 8800 5500
Connection ~ 8800 5500
Wire Wire Line
	8800 5500 9200 5500
Connection ~ 7400 2200
Wire Wire Line
	7400 2200 7400 1800
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7400 2200
Connection ~ 7400 3000
Wire Wire Line
	7400 3000 7400 2600
Connection ~ 7400 3400
Wire Wire Line
	7400 3400 7400 3000
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7400 3400
Connection ~ 7400 4200
Wire Wire Line
	7400 4200 7400 3800
Connection ~ 7400 4600
Wire Wire Line
	7400 4600 7400 4200
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7400 4600
Wire Wire Line
	7800 5400 7800 5000
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7800 1800
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 7800 2200
Connection ~ 7800 3000
Wire Wire Line
	7800 3000 7800 2600
Connection ~ 7800 3400
Wire Wire Line
	7800 3400 7800 3000
Connection ~ 7800 3800
Wire Wire Line
	7800 3800 7800 3400
Connection ~ 7800 4200
Wire Wire Line
	7800 4200 7800 3800
Connection ~ 7800 4600
Wire Wire Line
	7800 4600 7800 4200
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7800 4600
Wire Wire Line
	8200 5400 8200 5000
Connection ~ 8200 2200
Wire Wire Line
	8200 2200 8200 1800
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8200 2200
Connection ~ 8200 3000
Wire Wire Line
	8200 3000 8200 2600
Connection ~ 8200 3400
Wire Wire Line
	8200 3400 8200 3000
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8200 3400
Connection ~ 8200 4200
Wire Wire Line
	8200 4200 8200 3800
Connection ~ 8200 4600
Wire Wire Line
	8200 4600 8200 4200
Connection ~ 8200 5000
Wire Wire Line
	8200 5000 8200 4600
Wire Wire Line
	8600 5400 8600 5000
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8600 1800
Connection ~ 8600 2600
Wire Wire Line
	8600 2600 8600 2200
Connection ~ 8600 3000
Wire Wire Line
	8600 3000 8600 2600
Connection ~ 8600 3400
Wire Wire Line
	8600 3400 8600 3000
Connection ~ 8600 3800
Wire Wire Line
	8600 3800 8600 3400
Connection ~ 8600 4200
Wire Wire Line
	8600 4200 8600 3800
Connection ~ 8600 4600
Wire Wire Line
	8600 4600 8600 4200
Connection ~ 8600 5000
Wire Wire Line
	8600 5000 8600 4600
Wire Wire Line
	9000 5400 9000 5000
Connection ~ 9000 2200
Wire Wire Line
	9000 2200 9000 1800
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9000 2200
Connection ~ 9000 3000
Wire Wire Line
	9000 3000 9000 2600
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 9000 3000
Connection ~ 9000 3800
Wire Wire Line
	9000 3800 9000 3400
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9000 3800
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9000 4200
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 9000 4600
Connection ~ 9400 2600
Connection ~ 9400 3000
Wire Wire Line
	9400 3000 9400 2600
Connection ~ 9400 3400
Wire Wire Line
	9400 3400 9400 3000
Connection ~ 9400 3800
Wire Wire Line
	9400 3800 9400 3400
Connection ~ 9400 4200
Wire Wire Line
	9400 4200 9400 3800
Connection ~ 9400 4600
Wire Wire Line
	9400 4600 9400 4200
$Comp
L Device:Rotary_Encoder_Switch SW63
U 1 1 5FCB61CA
P 9900 2100
F 0 "SW63" H 10000 1850 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9700 1850 50  0001 C CNN
F 2 "framework:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 9750 2260 50  0001 C CNN
F 3 "~" H 9900 2360 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/bourns-inc/PEC11R-4220K-S0024/6164059?s=N4IgjCBcoGwJxVAYygMwIYBsDOBTANCAPZQDaIAzABwCsADAOx0gC6hADgC5QgDKnAJwCWAOwDmIAL6EqcGIhApIGHAWJkQAFgBMFCtoRsQXHv2Hip0kNo24kYCC0lA" H 9900 2100 50  0001 C CNN "DigiKey"
	1    9900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1800 9400 2200
Wire Wire Line
	9200 2000 9600 2000
Wire Wire Line
	9600 2200 9400 2200
Connection ~ 9400 2200
Wire Wire Line
	9400 2200 9400 2600
Wire Wire Line
	6950 5500 7200 5500
Connection ~ 7200 5500
Wire Wire Line
	6950 5100 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	6950 4700 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	6950 4300 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	6950 3900 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	6950 3500 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	6950 3100 7200 3100
Connection ~ 7200 3100
Wire Wire Line
	6950 2700 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	6950 2300 7200 2300
Connection ~ 7200 2300
Wire Wire Line
	6950 1900 7200 1900
Connection ~ 7200 1900
$Comp
L Switch:SW_Push_45deg SW62
U 1 1 5FD49B81
P 9600 4900
F 0 "SW62" H 9600 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 9600 5090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5FD710E4
P 1600 2750
F 0 "J1" H 1271 2800 50  0000 R CNN
F 1 "AVR-ISP-6" H 1271 2755 50  0001 R CNN
F 2 "framework:PinHeader_2x03_P2.54mm_Vertical" V 1350 2800 50  0001 C CNN
F 3 " ~" H 325 2200 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/sullins-connector-solutions/GRPB032VWVN-RC/1786453" H 1600 2750 50  0001 C CNN "DigiKey"
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FD81900
P 1500 3250
F 0 "#PWR02" H 1500 3000 50  0001 C CNN
F 1 "GND" H 1505 3077 50  0001 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FD9D429
P 1500 2150
F 0 "#PWR01" H 1500 2000 50  0001 C CNN
F 1 "+5V" H 1515 2323 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FDAB63F
P 10650 2100
F 0 "#PWR015" H 10650 1850 50  0001 C CNN
F 1 "GND" H 10655 1927 50  0001 C CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0001 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FDC0F8C
P 4200 5000
F 0 "C4" H 4000 5050 50  0000 L CNN
F 1 "22p" H 4000 4950 50  0000 L CNN
F 2 "framework:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/avx-corporation/SA102A220JAA/684723" H 4200 5000 50  0001 C CNN "DigiKey"
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FDC4330
P 4500 5000
F 0 "C5" H 4592 5046 50  0000 L CNN
F 1 "22p" H 4592 4955 50  0000 L CNN
F 2 "framework:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4500 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/avx-corporation/SA102A220JAA/684723" H 4500 5000 50  0001 C CNN "DigiKey"
	1    4500 5000
	1    0    0    -1  
$EndComp
Connection ~ 4500 4900
Connection ~ 4200 4900
$Comp
L power:GND #PWR07
U 1 1 5FB7D327
P 4350 5100
F 0 "#PWR07" H 4350 4850 50  0001 C CNN
F 1 "GND" H 4355 4927 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4350 5100
Connection ~ 4350 5100
Wire Wire Line
	4350 5100 4500 5100
Wire Wire Line
	9200 4800 9500 4800
Connection ~ 9200 4800
Wire Wire Line
	9400 4600 9400 5000
Wire Wire Line
	9400 5000 9700 5000
Connection ~ 9400 5000
Wire Wire Line
	9400 5000 9400 5400
$Comp
L power:+5V #PWR04
U 1 1 5FEEE8C3
P 1700 1050
F 0 "#PWR04" H 1700 900 50  0001 C CNN
F 1 "+5V" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FEEF0B8
P 1700 1450
F 0 "#PWR05" H 1700 1200 50  0001 C CNN
F 1 "GND" H 1705 1277 50  0001 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FEEF79D
P 1700 1250
F 0 "C2" H 1500 1300 50  0000 L CNN
F 1 "0u1" H 1500 1200 50  0000 L CNN
F 2 "framework:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1700 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/vishay-beyschlag-draloric-bc-components/A104K15X7RF5TAA/146011" H 1700 1250 50  0001 C CNN "DigiKey"
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5FEF2A79
P 1350 1250
F 0 "C1" H 1150 1300 50  0000 L CNN
F 1 "4u7" H 1100 1200 50  0000 L CNN
F 2 "framework:CP_Radial_D4.0mm_P1.50mm" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ECE-A1HKA4R7/6934" H 1350 1250 50  0001 C CNN "DigiKey"
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1700 1150
Connection ~ 1700 1150
Wire Wire Line
	1700 1150 2050 1150
Wire Wire Line
	1350 1350 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 2050 1350
Wire Wire Line
	1700 1450 1700 1350
Wire Wire Line
	1700 1050 1700 1150
Wire Wire Line
	1500 2250 1500 2150
Wire Wire Line
	1500 3250 1500 3150
Wire Wire Line
	3600 4650 3650 4650
Wire Wire Line
	3650 4650 3650 4600
Wire Wire Line
	3600 4550 3650 4550
Wire Wire Line
	3650 4550 3650 4500
Wire Wire Line
	3600 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4400
Wire Wire Line
	10200 2000 10200 1900
Wire Wire Line
	10200 2200 10200 2300
$Comp
L power:+5V #PWR08
U 1 1 5FF7D4F0
P 4500 5550
F 0 "#PWR08" H 4500 5400 50  0001 C CNN
F 1 "+5V" H 4515 5723 50  0000 C CNN
F 2 "" H 4500 5550 50  0001 C CNN
F 3 "" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FF7E7D4
P 4500 5750
F 0 "R1" H 4559 5796 50  0000 L CNN
F 1 "10k" H 4559 5705 50  0000 L CNN
F 2 "framework:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4500 5750 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNMF14FTC10K0/1683930" H 4500 5750 50  0001 C CNN "DigiKey"
	1    4500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4500 5650
$Comp
L Switch:SW_Push SW1
U 1 1 5FF899DB
P 5000 5950
F 0 "SW1" H 5000 6143 50  0000 C CNN
F 1 "SW_Push" H 5000 6144 50  0001 C CNN
F 2 "framework:SW_PUSH_6mm_H4.3mm" H 5000 6150 50  0001 C CNN
F 3 "~" H 5000 6150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/te-connectivity-alcoswitch-switches/1825910-6/1632536" H 5000 5950 50  0001 C CNN "DigiKey"
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5950 4500 5950
Wire Wire Line
	4500 5850 4500 5950
$Comp
L power:GND #PWR010
U 1 1 5FF9AD99
P 5200 6100
F 0 "#PWR010" H 5200 5850 50  0001 C CNN
F 1 "GND" H 5205 5927 50  0001 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5950 5200 6100
Wire Wire Line
	4500 5950 4800 5950
Connection ~ 4500 5950
Wire Wire Line
	3600 6050 3700 6050
Wire Wire Line
	3600 6150 3700 6150
$Comp
L Switch:SW_Push SW2
U 1 1 5FFC91A2
P 5000 6300
F 0 "SW2" H 5000 6493 50  0000 C CNN
F 1 "SW_Push" H 5000 6494 50  0001 C CNN
F 2 "framework:SW_PUSH_6mm_H4.3mm" H 5000 6500 50  0001 C CNN
F 3 "~" H 5000 6500 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/te-connectivity-alcoswitch-switches/1825910-6/1632536" H 5000 6300 50  0001 C CNN "DigiKey"
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FFD58A5
P 5200 6450
F 0 "#PWR011" H 5200 6200 50  0001 C CNN
F 1 "GND" H 5205 6277 50  0001 C CNN
F 2 "" H 5200 6450 50  0001 C CNN
F 3 "" H 5200 6450 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6300 5200 6450
Wire Wire Line
	4200 4850 3600 4850
Wire Wire Line
	4500 4750 3600 4750
$Comp
L Device:C_Small C3
U 1 1 5FEF1A83
P 2050 1250
F 0 "C3" H 1850 1300 50  0000 L CNN
F 1 "0u1" H 1850 1200 50  0000 L CNN
F 2 "framework:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/vishay-beyschlag-draloric-bc-components/A104K15X7RF5TAA/146011" H 2050 1250 50  0001 C CNN "DigiKey"
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5950 3700 5950
Wire Wire Line
	3600 5850 3700 5850
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5FDB4259
P 3900 2000
F 0 "J2" H 4007 2775 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4007 2776 50  0001 C CNN
F 2 "framework:USB_C_Receptacle_GCT_USB4085" H 4050 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4050 2000 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/gct/USB4085-GF-A/9859662" H 3900 2000 50  0001 C CNN "DigiKey"
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FDB425F
P 3750 3000
F 0 "#PWR09" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3755 2827 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3750 2900
Wire Wire Line
	3750 2900 3750 3000
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3900 2900
$Comp
L Device:R_Small R2
U 1 1 5FDB426A
P 5050 1950
F 0 "R2" V 4850 1950 50  0000 C CNN
F 1 "75" V 4950 1950 50  0000 C CNN
F 2 "framework:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5050 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNMF14FTC75R0/1683943" V 5050 1950 50  0001 C CNN "DigiKey"
	1    5050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FDB4271
P 5050 2150
F 0 "R3" V 5150 2150 50  0000 C CNN
F 1 "75" V 5250 2150 50  0000 C CNN
F 2 "framework:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5050 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNMF14FTC75R0/1683943" H 5050 2150 50  0001 C CNN "DigiKey"
	1    5050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5FDB427F
P 4900 2800
F 0 "D2" V 4854 2868 50  0000 L CNN
F 1 "3v6" V 4945 2868 50  0000 L CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" V 4900 2800 50  0001 C CNN
F 3 "~" V 4900 2800 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/BZX79C3V6/977916" V 4900 2800 50  0001 C CNN "DigiKey"
	1    4900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2100 4500 2150
Wire Wire Line
	4500 1900 4500 1950
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2200
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4500 2000
Wire Wire Line
	4500 2150 4600 2150
Wire Wire Line
	4500 1950 4900 1950
Wire Wire Line
	4600 2700 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4900 2700 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 4950 1950
$Comp
L power:GND #PWR013
U 1 1 5FDB4292
P 4750 3000
F 0 "#PWR013" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4755 2827 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4750 2900
Wire Wire Line
	4750 3000 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4900 2900
Wire Wire Line
	5150 2150 5250 2150
Wire Wire Line
	5150 1950 5200 1950
$Comp
L power:+5V #PWR012
U 1 1 5FDB42A0
P 4500 1150
F 0 "#PWR012" H 4500 1000 50  0001 C CNN
F 1 "+5V" H 4515 1323 50  0000 C CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FDB42A7
P 5600 2050
F 0 "R5" H 5541 2004 50  0000 R CNN
F 1 "5k1" H 5541 2095 50  0000 R CNN
F 2 "framework:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNMF14FAD5K10/9770241" H 5600 2050 50  0001 C CNN "DigiKey"
	1    5600 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FDB42AE
P 5900 2050
F 0 "R6" H 5841 2004 50  0000 R CNN
F 1 "5k1" H 5841 2095 50  0000 R CNN
F 2 "framework:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5900 2050 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNMF14FAD5K10/9770241" H 5900 2050 50  0001 C CNN "DigiKey"
	1    5900 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FDB42B4
P 5750 3000
F 0 "#PWR014" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5755 2827 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2500
Wire Wire Line
	5600 2500 5750 2500
Wire Wire Line
	5900 2500 5900 2150
Wire Wire Line
	5750 2500 5750 3000
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5900 2500
Wire Wire Line
	5600 1950 5600 1700
Wire Wire Line
	5600 1700 4500 1700
Wire Wire Line
	5900 1950 5900 1600
Wire Wire Line
	5900 1600 4500 1600
$Comp
L Device:R_Small R4
U 1 1 5FDB42C5
P 5200 1350
F 0 "R4" H 5141 1304 50  0000 R CNN
F 1 "1k5" H 5141 1395 50  0000 R CNN
F 2 "framework:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNF14FTD1K50/1709705" H 5200 1350 50  0001 C CNN "DigiKey"
	1    5200 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2150 4950 2150
Wire Wire Line
	4500 1400 4500 1200
Wire Wire Line
	5200 1250 5200 1200
Wire Wire Line
	5200 1200 4500 1200
Connection ~ 4500 1200
Wire Wire Line
	4500 1200 4500 1150
Wire Wire Line
	5200 1450 5200 1950
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5250 1950
Wire Wire Line
	3600 4150 3700 4150
Wire Wire Line
	3600 6550 3700 6550
Wire Wire Line
	3600 6450 3700 6450
Wire Wire Line
	3600 6250 3700 6250
Wire Wire Line
	3600 6350 3650 6350
Wire Wire Line
	3650 6300 3650 6350
Wire Wire Line
	3650 6300 4800 6300
Connection ~ 3650 6350
Wire Wire Line
	3650 6350 3700 6350
Wire Wire Line
	3700 4250 3600 4250
Wire Wire Line
	3700 4350 3600 4350
Wire Wire Line
	3700 4450 3650 4450
Connection ~ 3650 4450
Wire Wire Line
	3700 4550 3650 4550
Connection ~ 3650 4550
Wire Wire Line
	3700 4650 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	3700 5550 3600 5550
Wire Wire Line
	3700 5450 3600 5450
Wire Wire Line
	3700 5350 3600 5350
Wire Wire Line
	3700 5250 3600 5250
Wire Wire Line
	3700 5150 3600 5150
Wire Wire Line
	3700 5050 3600 5050
Wire Wire Line
	10200 1900 10650 1900
Wire Wire Line
	10200 2100 10650 2100
Wire Wire Line
	10200 2300 10650 2300
Connection ~ 9400 1800
Wire Wire Line
	9400 1350 9400 1800
Connection ~ 9000 1800
Wire Wire Line
	9000 1350 9000 1800
Connection ~ 8600 1800
Wire Wire Line
	8600 1350 8600 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1350 8200 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1350 7800 1800
Connection ~ 7400 1800
Wire Wire Line
	7400 1350 7400 1800
Text GLabel 7400 1350 1    50   Input ~ 0
c0
Text GLabel 7800 1350 1    50   Input ~ 0
c1
Text GLabel 8200 1350 1    50   Input ~ 0
c2
Text GLabel 8600 1350 1    50   Input ~ 0
c3
Text GLabel 9000 1350 1    50   Input ~ 0
c4
Text GLabel 9400 1350 1    50   Input ~ 0
c5
Text GLabel 6950 1900 0    50   Input ~ 0
r0
Text GLabel 6950 2300 0    50   Input ~ 0
r1
Text GLabel 6950 2700 0    50   Input ~ 0
r2
Text GLabel 6950 3100 0    50   Input ~ 0
r3
Text GLabel 6950 3500 0    50   Input ~ 0
r4
Text GLabel 6950 3900 0    50   Input ~ 0
r5
Text GLabel 3700 4150 2    50   Input ~ 0
r0
Text GLabel 3700 4250 2    50   Input ~ 0
r1
Text GLabel 3700 4350 2    50   Input ~ 0
r3
Text GLabel 3700 4450 2    50   Input ~ 0
r5
Text GLabel 3700 4550 2    50   Input ~ 0
r7
Text GLabel 3700 4650 2    50   Input ~ 0
r9
Text GLabel 3700 5050 2    50   Input ~ 0
c0
Text GLabel 3700 5150 2    50   Input ~ 0
c1
Text GLabel 3700 5250 2    50   Input ~ 0
c2
Text GLabel 3700 5350 2    50   Input ~ 0
c3
Text GLabel 3700 5450 2    50   Input ~ 0
c4
Text GLabel 3700 5550 2    50   Input ~ 0
c5
Text GLabel 3700 6250 2    50   Input ~ 0
r8
Text GLabel 3700 6350 2    50   Input ~ 0
r6
Text GLabel 3700 6450 2    50   Input ~ 0
r4
Text GLabel 3700 6550 2    50   Input ~ 0
r2
Text GLabel 10650 2300 2    50   Input ~ 0
ea
Text GLabel 10650 1900 2    50   Input ~ 0
eb
Text GLabel 3700 5850 2    50   Input ~ 0
ea
Text GLabel 3700 5950 2    50   Input ~ 0
eb
Text GLabel 3700 6050 2    50   Input ~ 0
d+
Text GLabel 3700 6150 2    50   Input ~ 0
d-
Text GLabel 3900 4500 2    50   Input ~ 0
miso
Text GLabel 3900 4400 2    50   Input ~ 0
mosi
Text GLabel 3900 4600 2    50   Input ~ 0
sck
Wire Wire Line
	3650 4400 3900 4400
Wire Wire Line
	3650 4500 3900 4500
Wire Wire Line
	3650 4600 3900 4600
Text GLabel 3700 5650 2    50   Input ~ 0
rst
Wire Wire Line
	3600 5650 3650 5650
Wire Wire Line
	3650 5650 3650 5750
Wire Wire Line
	3650 5750 4150 5750
Wire Wire Line
	4150 5750 4150 5950
Connection ~ 3650 5650
Wire Wire Line
	3650 5650 3700 5650
Text GLabel 2100 2550 2    50   Input ~ 0
miso
Text GLabel 2100 2650 2    50   Input ~ 0
mosi
Text GLabel 2100 2750 2    50   Input ~ 0
sck
Wire Wire Line
	2000 2550 2100 2550
Wire Wire Line
	2000 2650 2100 2650
Wire Wire Line
	2000 2750 2100 2750
Text GLabel 2100 2850 2    50   Input ~ 0
rst
Wire Wire Line
	2000 2850 2100 2850
Text GLabel 5250 1950 2    50   Input ~ 0
d-
Text GLabel 5250 2150 2    50   Input ~ 0
d+
Text GLabel 6950 4300 0    50   Input ~ 0
r6
Text GLabel 6950 4700 0    50   Input ~ 0
r7
Text GLabel 6950 5100 0    50   Input ~ 0
r8
Text GLabel 6950 5500 0    50   Input ~ 0
r9
$Comp
L Switch:SW_Push_45deg SW65
U 1 1 602B6864
P 9900 4900
F 0 "SW65" H 9900 5050 50  0000 C CNN
F 1 "SW_Push_45deg" H 9900 5090 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 9900 4900 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW64
U 1 1 602B700D
P 6600 5300
F 0 "SW64" H 6600 5450 50  0000 C CNN
F 1 "SW_Push_45deg" H 6600 5490 50  0001 C CNN
F 2 "framework:Kailh_socket_MX_no_fsilk" H 6600 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4800 9500 4800
Connection ~ 9500 4800
Wire Wire Line
	10000 5000 9700 5000
Connection ~ 9700 5000
Wire Wire Line
	6500 5200 7200 5200
Connection ~ 7200 5200
Wire Wire Line
	7400 5400 7400 5000
Wire Wire Line
	6700 5400 7400 5400
Connection ~ 7400 5400
$Comp
L Device:D_Zener_Small D1
U 1 1 5FDB4278
P 4600 2800
F 0 "D1" V 4554 2868 50  0000 L CNN
F 1 "3v6" V 4645 2868 50  0000 L CNN
F 2 "framework:D_DO-35_SOD27_P7.62mm_Horizontal" V 4600 2800 50  0001 C CNN
F 3 "~" V 4600 2800 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/on-semiconductor/BZX79C3V6/977916" V 4600 2800 50  0001 C CNN "DigiKey"
	1    4600 2800
	0    1    1    0   
$EndComp
$EndSCHEMATC
