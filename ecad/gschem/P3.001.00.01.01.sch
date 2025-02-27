v 20130925 2
C 0 0 0 0 0 A3-sheet.sym
{
T 15400 1700 15 10 0 0 0 0 1
device=none
}
T 13400 400 5 10 1 1 0 0 1
revision=20250225
T 13400 100 5 10 1 1 0 0 1
author=Bert Timmerman
T 9500 100 5 10 1 1 0 0 1
page=01
T 9500 400 5 10 1 1 0 0 1
file=P3.001.00.00.01.sch
T 11000 100 5 10 1 1 0 0 1
pages=01
T 9500 1100 5 10 1 1 0 0 1
device=FUZZ
T 9500 700 5 10 1 1 0 0 1
comment=Schematic (DFM)
G 7400 860 1300 454 0 0 0
/home/bert/workspace/git/projects/31_Power_Supply_Unit/cc-by-sa.png
N 14300 5700 14300 5100 4
N 14300 6900 14300 6600 4
N 12100 6900 14300 6900 4
N 2900 6500 4600 6500 4
{
T 3100 6600 5 10 1 1 0 0 1
netname=IN
}
N 5500 6500 5900 6500 4
N 5900 6500 5900 6300 4
N 5900 5400 5900 5100 4
C 8700 8100 1 0 0 9V-plus-1.sym
C 5800 4800 1 0 0 gnd-1.sym
C 14200 4800 1 0 0 gnd-1.sym
C 6600 5600 1 0 0 capacitor-1.sym
{
T 6800 6300 5 10 0 0 0 0 1
device=CAPACITOR
T 6800 6500 5 10 0 0 0 0 1
symversion=0.1
T 6900 6100 5 10 1 1 0 0 1
refdes=C1
T 6900 5400 5 10 1 1 0 0 1
value=50nF
}
C 4600 6400 1 0 0 resistor-2.sym
{
T 5000 6750 5 10 0 0 0 0 1
device=RESISTOR
T 4800 6700 5 10 1 1 0 0 1
refdes=R1
T 4800 6200 5 10 1 1 0 0 1
value=470k
}
C 5800 6300 1 270 0 resistor-variable-2.sym
{
T 5700 5650 5 10 1 1 90 0 1
refdes=R2
T 6700 5500 5 10 0 1 270 0 1
device=VARIABLE_RESISTOR
T 6200 5900 5 10 1 1 90 0 1
value=100k
}
N 6400 5800 6600 5800 4
C 8300 5300 1 0 0 npn-3.sym
{
T 9200 5800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 9200 5800 5 10 1 1 0 0 1
refdes=Q1
T 9200 5600 5 10 1 1 0 0 1
value=BC107B
}
N 8300 5800 7500 5800 4
C 7800 6600 1 0 0 resistor-2.sym
{
T 8200 6950 5 10 0 0 0 0 1
device=RESISTOR
T 8000 6900 5 10 1 1 0 0 1
refdes=R3
T 8000 6400 5 10 1 1 0 0 1
value=2200k
}
N 7600 5800 7600 6700 4
N 8700 6700 8900 6700 4
N 8900 7000 8900 6300 4
N 8900 5300 8900 5100 4
C 8800 4800 1 0 0 gnd-1.sym
C 9000 7000 1 90 0 resistor-2.sym
{
T 8650 7400 5 10 0 0 90 0 1
device=RESISTOR
T 8700 7200 5 10 1 1 90 0 1
refdes=R4
T 9200 7200 5 10 1 1 90 0 1
value=100k
}
N 8900 8100 8900 7900 4
C 10400 5300 1 0 0 npn-3.sym
{
T 11300 5800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 11300 5800 5 10 1 1 0 0 1
refdes=Q2
T 11300 5600 5 10 1 1 0 0 1
value=B107B
}
N 7800 6700 7600 6700 4
C 9900 6600 1 0 0 resistor-2.sym
{
T 10300 6950 5 10 0 0 0 0 1
device=RESISTOR
T 10100 6900 5 10 1 1 0 0 1
refdes=R5
T 10100 6400 5 10 1 1 0 0 1
value=2200k
}
N 11000 6300 11000 7700 4
N 11000 6700 10800 6700 4
N 9700 6500 8900 6500 4
N 10400 5800 9700 5800 4
N 9700 5800 9700 7500 4
N 11000 5300 11000 5100 4
C 10900 4800 1 0 0 gnd-1.sym
C 10800 7700 1 180 0 capacitor-1.sym
{
T 10600 7000 5 10 0 0 180 0 1
device=CAPACITOR
T 10600 6800 5 10 0 0 180 0 1
symversion=0.1
T 10200 7800 5 10 1 1 0 0 1
refdes=C2
T 10100 7100 5 10 1 1 0 0 1
value=1500pF
}
N 9700 7500 9900 7500 4
N 10800 7500 11000 7500 4
C 11100 7700 1 90 0 resistor-2.sym
{
T 10750 8100 5 10 0 0 90 0 1
device=RESISTOR
T 10800 7900 5 10 1 1 90 0 1
refdes=R6
T 11300 7900 5 10 1 1 90 0 1
value=100k
}
C 10800 8800 1 0 0 9V-plus-1.sym
N 11000 8800 11000 8600 4
N 11000 6900 11200 6900 4
C 12100 7100 1 180 0 capacitor-1.sym
{
T 11900 6400 5 10 0 0 180 0 1
device=CAPACITOR
T 11900 6200 5 10 0 0 180 0 1
symversion=0.1
T 11500 7200 5 10 1 1 0 0 1
refdes=C3
T 11500 6500 5 10 1 1 0 0 1
value=50nF
}
C 14200 6600 1 270 0 resistor-variable-2.sym
{
T 14100 5950 5 10 1 1 90 0 1
refdes=R7
T 15100 5800 5 10 0 1 270 0 1
device=VARIABLE_RESISTOR
T 14600 6200 5 10 1 1 90 0 1
value=100k
}
N 15000 6100 14800 6100 4
C 12700 5600 1 90 0 diode-3.sym
{
T 12150 6050 5 10 0 0 90 0 1
device=DIODE
T 12250 5950 5 10 1 1 90 0 1
refdes=D1
T 12900 5800 5 10 1 1 90 0 1
value=1N4148
}
N 12500 6500 12500 6900 4
N 12500 5600 12500 5100 4
C 12400 4800 1 0 0 gnd-1.sym
C 13200 6500 1 270 0 diode-3.sym
{
T 13750 6050 5 10 0 0 270 0 1
device=DIODE
T 13150 5950 5 10 1 1 90 0 1
refdes=D2
T 13800 5800 5 10 1 1 90 0 1
value=1N4148
}
N 13400 6500 13400 6900 4
N 13400 5600 13400 5100 4
C 13300 4800 1 0 0 gnd-1.sym
N 9900 6700 9700 6700 4
C 2900 6100 1 0 1 CON-SIL-254P-8.sym
{
T 2700 10300 5 10 0 0 0 6 1
footprint=CON-SIL-254P-8N____.fp
T 2700 10100 5 10 0 0 0 6 1
device=CONNECTOR
T 2200 9600 5 10 1 1 0 0 1
refdes=P1
T 2700 9900 5 10 0 0 0 6 1
symversion=20131217
T 2900 6100 5 10 0 1 0 0 1
mfg=MPE Garry
T 2900 6100 5 10 0 1 0 0 1
mfg_PN=088-1-008-0-S-XS0-1080
T 2900 6100 5 10 0 1 0 0 1
price=0.29
T 2900 6100 5 10 0 1 0 0 1
vendor=Conrad
T 2900 6100 5 10 0 1 0 0 1
vendor_PN=733919
}
C 3400 8000 1 90 0 gnd-1.sym
N 3100 8100 2900 8100 4
N 3100 8500 2900 8500 4
N 3100 7700 2900 7700 4
C 3100 8700 1 270 0 15V-minus.sym
C 3100 7900 1 270 0 15V-plus.sym
N 15000 9300 2900 9300 4
{
T 3100 9400 5 10 1 1 0 0 1
netname=OUT1
}
C 2900 8800 1 0 0 nc-right-1.sym
{
T 3000 9300 5 10 0 0 0 0 1
value=NoConnection
T 3000 9500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 2900 7200 1 0 0 nc-right-1.sym
{
T 3000 7700 5 10 0 0 0 0 1
value=NoConnection
T 3000 7900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 2900 6800 1 0 0 nc-right-1.sym
{
T 3000 7300 5 10 0 0 0 0 1
value=NoConnection
T 3000 7500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 3000 3600 1 0 0 15V-plus.sym
N 3200 3600 3800 3600 4
C 3800 3200 1 0 0 LM78xx.sym
{
T 3800 4400 5 8 0 0 0 0 1
symversion=20240622
T 4000 3850 5 8 1 1 0 0 1
value=LM7809
T 4000 4000 5 10 1 1 0 0 1
refdes=U1
}
C 4200 2700 1 0 0 gnd-1.sym
N 4300 3200 4300 3000 4
N 3200 3600 3200 3400 4
N 3200 2500 3200 2300 4
C 3100 2000 1 0 0 gnd-1.sym
N 5400 3400 5400 3600 4
N 5400 2500 5400 2300 4
C 5300 2000 1 0 0 gnd-1.sym
N 5400 3600 4800 3600 4
C 5200 3600 1 0 0 9V-plus-1.sym
C 5600 2500 1 90 0 capacitor-1.sym
{
T 4900 2700 5 10 0 0 90 0 1
device=CAPACITOR
T 4700 2700 5 10 0 0 90 0 1
symversion=0.1
T 5100 2800 5 10 1 1 90 0 1
refdes=C5
T 5800 2700 5 10 1 1 90 0 1
value=100nF
}
C 3400 2500 1 90 0 capacitor-1.sym
{
T 2700 2700 5 10 0 0 90 0 1
device=CAPACITOR
T 2500 2700 5 10 0 0 90 0 1
symversion=0.1
T 2900 2800 5 10 1 1 90 0 1
refdes=C4
T 3600 2700 5 10 1 1 90 0 1
value=330nF
}
N 15000 6100 15000 9300 4
T 9500 900 5 10 1 1 0 0 1
description=Main PCB
