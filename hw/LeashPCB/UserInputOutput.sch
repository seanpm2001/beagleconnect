EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 9 10
Title "BeagleDust Leash PCB"
Date "2019-08-12"
Rev "C"
Comp "Beagleboard.org"
Comment1 "Schematic originally designed by Analog Life, LLC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPST SW901
U 1 1 5E6BAEE4
P 6575 5450
F 0 "SW901" H 6575 5685 50  0000 C CNN
F 1 "SW_SPST" H 6575 5594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 6575 5450 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/2431" H 6575 5450 50  0001 C CNN
F 4 "SKRPABE010" H 6575 5450 50  0001 C CNN "MPN1"
F 5 "https://www.seeedstudio.com/opl.html" H 6575 5450 50  0001 C CNN "Link1"
F 6 "SWITCH TACTILE SPST-NO 0.05A 12V" H 6575 5450 50  0001 C CNN "Description"
F 7 "0.13050	" H 6575 5450 50  0001 C CNN "Standard Price"
F 8 "ALPS" H 6575 5450 50  0001 C CNN "Vendor1"
F 9 "SWITCH TACTILE SPST-NO 0.05A 12V" H 6575 5450 50  0001 C CNN "Short Description"
F 10 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EVQ-P7A01P/P16763TR-ND/4429447" H 6575 5450 50  0001 C CNN "Link2"
F 11 "EVQ-P7A01P" H 6575 5450 50  0001 C CNN "MPN2"
F 12 "Panasonic Electronic Components" H 6575 5450 50  0001 C CNN "Vendor2"
	1    6575 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0902
U 1 1 5E6BAEEA
P 6875 5825
F 0 "#PWR0902" H 6875 5575 50  0001 C CNN
F 1 "GND" H 6880 5652 50  0000 C CNN
F 2 "" H 6875 5825 50  0001 C CNN
F 3 "" H 6875 5825 50  0001 C CNN
	1    6875 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5825 6875 5450
Wire Wire Line
	6875 5450 6775 5450
$Comp
L Switch:SW_SPST SW902
U 1 1 5E6BAEF8
P 9075 5400
F 0 "SW902" H 9075 5635 50  0000 C CNN
F 1 "SW_SPST" H 9075 5544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 9075 5400 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/2431" H 9075 5400 50  0001 C CNN
F 4 "SKRPABE010" H 9075 5400 50  0001 C CNN "MPN1"
F 5 "https://www.seeedstudio.com/opl.html" H 9075 5400 50  0001 C CNN "Link1"
F 6 "SWITCH TACTILE SPST-NO 0.05A 12V" H 9075 5400 50  0001 C CNN "Description"
F 7 "0.13050	" H 9075 5400 50  0001 C CNN "Standard Price"
F 8 "ALPS" H 9075 5400 50  0001 C CNN "Vendor1"
F 9 "SWITCH TACTILE SPST-NO 0.05A 12V" H 9075 5400 50  0001 C CNN "Short Description"
F 10 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EVQ-P7A01P/P16763TR-ND/4429447" H 9075 5400 50  0001 C CNN "Link2"
F 11 "EVQ-P7A01P" H 9075 5400 50  0001 C CNN "MPN2"
F 12 "Panasonic Electronic Components" H 9075 5400 50  0001 C CNN "Vendor2"
	1    9075 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0904
U 1 1 5E6BAEFE
P 9375 5775
F 0 "#PWR0904" H 9375 5525 50  0001 C CNN
F 1 "GND" H 9380 5602 50  0000 C CNN
F 2 "" H 9375 5775 50  0001 C CNN
F 3 "" H 9375 5775 50  0001 C CNN
	1    9375 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 5775 9375 5400
Wire Wire Line
	9375 5400 9275 5400
Text GLabel 5675 5550 0    79   Input ~ 0
RESET_N
Wire Wire Line
	5900 5550 5900 5575
Wire Wire Line
	5675 5550 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5450 5900 5550
$Comp
L power:GND #PWR?
U 1 1 5E811A57
P 5900 6050
AR Path="/5D062750/5E811A57" Ref="#PWR?"  Part="1" 
AR Path="/5D099F4C/5E811A57" Ref="#PWR0901"  Part="1" 
F 0 "#PWR0901" H 5900 5800 50  0001 C CNN
F 1 "GND" H 5905 5877 50  0000 C CNN
F 2 "" H 5900 6050 50  0001 C CNN
F 3 "" H 5900 6050 50  0001 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
Connection ~ 5900 5450
Wire Wire Line
	5900 5400 5900 5450
Wire Wire Line
	5900 5875 5900 6050
Wire Wire Line
	5900 5000 5900 5100
Wire Wire Line
	5650 5000 5900 5000
$Comp
L Device:R R?
U 1 1 5E811A69
P 5900 5250
AR Path="/5D062750/5E811A69" Ref="R?"  Part="1" 
AR Path="/5D099F4C/5E811A69" Ref="R901"  Part="1" 
F 0 "R901" H 5970 5296 50  0000 L CNN
F 1 "100K" H 5970 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
F 4 "RES SMD 100K OHM 5% 1/16W 0402" H 5900 5250 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-07100KL/311-100KJRCT-ND/729363" H 5900 5250 50  0001 C CNN "Link1"
F 6 "RC0402JR-07100KL" H 5900 5250 50  0001 C CNN "MPN1"
F 7 "0.00139" H 5900 5250 50  0001 C CNN "Standard Price"
F 8 "Yageo" H 5900 5250 50  0001 C CNN "Vendor1"
F 9 "RES SMD 100K OHM 5% 1/16W 0402" H 5900 5250 50  0001 C CNN "Short Description"
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E811A75
P 5900 5725
AR Path="/5D062750/5E811A75" Ref="C?"  Part="1" 
AR Path="/5D099F4C/5E811A75" Ref="C901"  Part="1" 
F 0 "C901" H 5785 5679 50  0000 R CNN
F 1 "0.1U" H 5785 5770 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 5575 50  0001 C CNN
F 3 "~" H 5900 5725 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 5900 5725 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104MP5NNNC/1276-1443-1-ND/3889529" H 5900 5725 50  0001 C CNN "Link1"
F 6 "CL05A104MP5NNNC" H 5900 5725 50  0001 C CNN "MPN1"
F 7 "$0.00315" H 5900 5725 50  0001 C CNN "Standard Price"
F 8 "Samsung Electro-Mechanics" H 5900 5725 50  0001 C CNN "Vendor1"
F 9 "CAP CER 0.1UF 10V X5R 0402" H 5900 5725 50  0001 C CNN "Short Description"
	1    5900 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5450 6375 5450
Text GLabel 5650 5000 0    63   Input ~ 0
VDDS
Text GLabel 8300 5500 0    79   Input ~ 0
USER_BOOT
Wire Wire Line
	8525 5500 8525 5525
Wire Wire Line
	8300 5500 8525 5500
Connection ~ 8525 5500
Wire Wire Line
	8525 5400 8525 5500
$Comp
L power:GND #PWR?
U 1 1 5E815CF5
P 8525 6000
AR Path="/5D062750/5E815CF5" Ref="#PWR?"  Part="1" 
AR Path="/5D099F4C/5E815CF5" Ref="#PWR0903"  Part="1" 
F 0 "#PWR0903" H 8525 5750 50  0001 C CNN
F 1 "GND" H 8530 5827 50  0000 C CNN
F 2 "" H 8525 6000 50  0001 C CNN
F 3 "" H 8525 6000 50  0001 C CNN
	1    8525 6000
	1    0    0    -1  
$EndComp
Connection ~ 8525 5400
Wire Wire Line
	8525 5350 8525 5400
Wire Wire Line
	8525 5825 8525 6000
Wire Wire Line
	8525 4950 8525 5050
Wire Wire Line
	8275 4950 8525 4950
$Comp
L Device:R R?
U 1 1 5E815D0A
P 8525 5200
AR Path="/5D062750/5E815D0A" Ref="R?"  Part="1" 
AR Path="/5D099F4C/5E815D0A" Ref="R902"  Part="1" 
F 0 "R902" H 8595 5246 50  0000 L CNN
F 1 "100K" H 8595 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8455 5200 50  0001 C CNN
F 3 "~" H 8525 5200 50  0001 C CNN
F 4 "RES SMD 100K OHM 5% 1/16W 0402" H 8525 5200 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-07100KL/311-100KJRCT-ND/729363" H 8525 5200 50  0001 C CNN "Link1"
F 6 "RC0402JR-07100KL" H 8525 5200 50  0001 C CNN "MPN1"
F 7 "0.00139" H 8525 5200 50  0001 C CNN "Standard Price"
F 8 "Yageo" H 8525 5200 50  0001 C CNN "Vendor1"
F 9 "RES SMD 100K OHM 5% 1/16W 0402" H 8525 5200 50  0001 C CNN "Short Description"
	1    8525 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E815D1A
P 8525 5675
AR Path="/5D062750/5E815D1A" Ref="C?"  Part="1" 
AR Path="/5D099F4C/5E815D1A" Ref="C902"  Part="1" 
F 0 "C902" H 8410 5629 50  0000 R CNN
F 1 "0.1U" H 8410 5720 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8563 5525 50  0001 C CNN
F 3 "~" H 8525 5675 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 8525 5675 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104MP5NNNC/1276-1443-1-ND/3889529" H 8525 5675 50  0001 C CNN "Link1"
F 6 "CL05A104MP5NNNC" H 8525 5675 50  0001 C CNN "MPN1"
F 7 "$0.00315" H 8525 5675 50  0001 C CNN "Standard Price"
F 8 "Samsung Electro-Mechanics" H 8525 5675 50  0001 C CNN "Vendor1"
F 9 "CAP CER 0.1UF 10V X5R 0402" H 8525 5675 50  0001 C CNN "Short Description"
	1    8525 5675
	-1   0    0    1   
$EndComp
Text GLabel 8275 4950 0    63   Input ~ 0
VDDS
Wire Wire Line
	8525 5400 8875 5400
$EndSCHEMATC
