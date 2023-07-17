*version 9.2 252556769
u 443
C? 4
U? 12
V? 14
? 8
R? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1n
+1 0.25s
+2 0
+3 0.1m
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 18086 
@status
n 0 122:01:21:01:10:22;1645384222 e 
s 0 122:01:21:01:10:24;1645384224 e 
*page 1 0 1520 970 iB
@ports
port 133 BUBBLE 40 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 134 BUBBLE 40 200 u
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 135 BUBBLE 300 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 136 BUBBLE 300 200 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 137 BUBBLE 40 140 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 139 GND_EARTH 40 270 h
port 140 BUBBLE 40 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 141 BUBBLE 160 260 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 142 BUBBLE 520 210 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 143 BUBBLE 470 270 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 144 BUBBLE 560 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 145 BUBBLE 560 220 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 146 BUBBLE 810 180 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 147 BUBBLE 810 240 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 148 BUBBLE 770 230 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 168 BUBBLE 1030 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 169 BUBBLE 1030 300 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 151 BUBBLE 990 250 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 172 BUBBLE 1220 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 173 BUBBLE 1220 280 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 188 BUBBLE 1180 270 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 220 BUBBLE 230 480 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 221 BUBBLE 230 540 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 222 BUBBLE 190 530 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 253 BUBBLE 470 550 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 255 BUBBLE 510 500 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 256 BUBBLE 510 560 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 254 BUBBLE 420 610 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 284 BUBBLE 740 520 h
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 285 BUBBLE 740 580 u
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 291 BUBBLE 920 550 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 349 BUBBLE 280 740 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 350 BUBBLE 280 800 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 351 BUBBLE 240 790 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 353 BUBBLE 140 790 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 380 BUBBLE 540 760 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 381 BUBBLE 540 820 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 382 BUBBLE 500 810 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
@parts
part 110 R 100 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 37 hln 100 VALUE=100k
part 111 R 100 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 39 hln 100 VALUE=100k
part 112 R 210 130 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 33 hln 100 VALUE=40k
part 113 c 100 110 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 31 hln 100 VALUE=0.1u
a 0 u 0 0 0 0 hln 100 IC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 114 uA741 260 190 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 115 VDC 40 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 116 c 160 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 37 hln 100 VALUE=0.1u
a 0 u 0 0 0 0 hln 100 IC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
part 117 R 210 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 33 hln 100 VALUE=20k
part 118 uA741 520 210 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U2
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 119 R 410 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 120 R 470 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
part 121 R 570 100 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
part 122 VDC 40 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 123 R 700 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 0 xp 9 0 15 0 hln 100 REFDES=R8
part 124 uA741 770 230 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U3
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
part 126 R 790 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 0 xp 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=35.98k
part 125 VDC 470 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=20.8m
part 166 VDC 1030 200 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=1.184V
part 170 VDC 1030 300 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=1.184V
part 131 uA741 990 210 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 171 uA741 1180 270 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
part 130 R 1100 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 0 xp 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=100
part 176 c 1210 160 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 218 uA741 190 530 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7
part 219 R 210 420 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 0 xp 9 0 15 0 hln 100 REFDES=R12
part 217 R 120 490 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=15k
part 249 uA741 470 550 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 14 0 hln 100 REFDES=U8
part 251 R 520 440 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R15
a 0 xp 9 0 15 0 hln 100 REFDES=R15
part 257 R 340 510 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 0 xp 9 0 15 0 hln 100 REFDES=R13
part 250 R 420 570 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R14
a 0 xp 9 0 15 0 hln 100 REFDES=R14
part 271 VDC 420 610 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
a 1 u 13 0 -11 18 hcn 100 DC=1
part 290 R 840 550 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R16
a 0 xp 9 0 15 0 hln 100 REFDES=R16
part 352 VDC 140 750 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V13
a 1 ap 9 0 24 7 hcn 100 REFDES=V13
a 1 u 13 0 -11 18 hcn 100 DC=0.1V
part 377 uA741 500 810 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 14 0 hln 100 REFDES=U11
part 276 uA741 700 530 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 0 ap 9 0 14 0 hln 100 REFDES=U9
part 378 R 430 770 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R19
a 0 xp 9 0 15 0 hln 100 REFDES=R19
part 379 R 520 700 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R20
a 0 xp 9 0 15 0 hln 100 REFDES=R20
part 346 R 170 750 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R17
a 0 xp 9 0 15 0 hln 100 REFDES=R17
part 347 uA741 240 790 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U10
a 0 ap 9 0 14 0 hln 100 REFDES=U10
part 438 POT 300 680 u
a 0 sp 11 0 20 25 hln 100 PART=POT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 30 28 hln 100 VALUE=19k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R18
a 0 xp 9 0 15 0 hln 100 REFDES=R18
a 0 u 0 0 0 20 hln 100 SET=0.9
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 262 nodeMarker 600 530 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 296 nodeMarker 810 550 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 100 110 100 130 2
a 0 up 33 0 102 120 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 210 210 210 150 6
a 0 up 33 0 212 180 hlt 100 V=
s 210 150 210 130 10
s 260 150 210 150 8
a 0 up 33 0 235 149 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 100 190 100 210 11
s 160 190 100 190 13
s 100 170 100 190 15
s 160 210 160 190 17
s 260 190 160 190 19
a 0 up 33 0 210 189 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 40 160 40 140 23
a 0 up 33 0 42 130 hlt 100 V=
s 40 140 40 120 138
a 0 up 33 0 42 130 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 100 250 100 260 25
s 160 240 160 260 27
a 0 up 33 0 162 295 hlt 100 V=
s 160 260 210 260 29
s 210 260 210 250 31
s 100 260 160 260 33
a 0 up 33 0 130 259 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 530 100 470 100 35
s 520 170 470 170 39
s 470 170 450 170 43
s 470 190 470 170 41
s 470 100 470 170 44
a 0 up 33 0 472 135 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 790 120 750 120 46
s 770 190 750 190 50
s 750 190 740 190 54
s 750 120 750 190 52
a 0 up 33 0 752 155 hlt 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 210 90 210 60 55
s 210 60 100 60 57
s 390 60 210 60 59
a 0 up 33 0 300 59 hct 100 V=
s 100 60 100 80 61
s 340 170 390 170 63
s 390 170 390 60 65
s 410 170 390 170 67
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 570 100 650 100 98
s 650 100 650 190 100
a 0 up 33 0 652 145 hlt 100 V=
s 650 190 600 190 102
s 700 190 650 190 104
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 900 120 900 210 90
a 0 up 33 0 902 175 hlt 100 V=
s 830 120 900 120 92
s 900 210 850 210 94
s 990 210 900 210 162
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 1210 160 1150 160 177
s 1180 230 1150 230 174
s 1150 230 1140 230 181
s 1150 160 1150 230 179
a 0 up 33 0 1152 195 hlt 100 V=
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 210 420 170 420 202
s 190 490 170 490 206
s 170 490 160 490 210
s 170 420 170 490 208
a 0 up 33 0 172 455 hlt 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 1070 230 1100 230 164
a 0 up 33 0 1080 229 hct 100 V=
w 190
a 0 up 0:33 0 0 0 hln 100 V=
s 1240 160 1340 160 189
a 0 up 33 0 1290 159 hct 100 V=
s 1340 160 1340 250 191
s 1340 250 1260 250 193
s 1340 250 1340 350 223
s 1340 350 50 350 225
s 50 350 50 490 227
s 50 490 120 490 229
w 233
a 0 up 0:33 0 0 0 hln 100 V=
s 480 440 420 440 232
s 470 510 420 510 236
s 420 530 420 510 238
s 420 440 420 510 241
a 0 up 33 0 422 475 hlt 100 V=
s 420 510 380 510 258
w 212
a 0 up 0:33 0 0 0 hln 100 V=
s 320 420 320 510 211
a 0 up 33 0 322 475 hlt 100 V=
s 250 420 320 420 213
s 320 510 270 510 215
s 340 510 320 510 260
w 244
a 0 up 0:33 0 0 0 hln 100 V=
s 520 440 600 440 243
s 600 440 600 530 245
a 0 up 33 0 602 485 hlt 100 V=
s 600 530 550 530 247
s 700 530 600 530 280
w 293
a 0 up 0:33 0 0 0 hln 100 V=
s 920 550 880 550 292
a 0 up 33 0 900 549 hct 100 V=
w 273
a 0 up 0:33 0 0 0 hln 100 V=
s 840 550 810 550 294
a 0 up 33 0 790 549 hct 100 V=
s 810 550 780 550 297
a 0 up 33 0 795 549 hct 100 V=
w 363
a 0 up 0:33 0 0 0 hln 100 V=
s 480 700 480 770 368
a 0 up 33 0 482 735 hlt 100 V=
s 480 770 470 770 370
s 500 770 480 770 366
s 520 700 480 700 362
w 355
a 0 up 0:33 0 0 0 hln 100 V=
s 170 750 140 750 354
a 0 up 33 0 155 749 hct 100 V=
w 372
a 0 up 0:33 0 0 0 hln 100 V=
s 630 790 580 790 375
s 560 700 630 700 373
s 630 700 630 790 371
a 0 up 33 0 632 755 hlt 100 V=
s 630 790 670 790 432
s 670 790 670 570 434
a 0 up 33 0 672 680 hlt 100 V=
s 670 570 700 570 436
w 383
a 0 up 0:33 0 0 0 hln 100 V=
s 300 680 370 680 342
s 370 770 320 770 344
s 370 680 370 770 340
a 0 up 33 0 372 735 hlt 100 V=
s 430 770 370 770 430
w 440
a 0 up 0:33 0 0 0 hln 100 V=
s 280 660 260 660 439
s 220 680 220 750 337
a 0 up 33 0 222 715 hlt 100 V=
s 220 750 210 750 339
s 240 750 220 750 335
s 260 680 220 680 331
s 260 660 260 680 441
@junction
j 210 150
+ w 5
+ w 5
j 100 190
+ w 12
+ w 12
j 160 190
+ w 12
+ w 12
j 160 260
+ w 26
+ w 26
j 470 170
+ w 36
+ w 36
j 750 190
+ w 47
+ w 47
j 210 60
+ w 56
+ w 56
j 390 170
+ w 56
+ w 56
j 650 190
+ w 99
+ w 99
j 100 210
+ p 110 2
+ w 12
j 100 250
+ p 110 1
+ w 26
j 100 130
+ p 111 2
+ w 3
j 100 170
+ p 111 1
+ w 12
j 210 130
+ p 112 1
+ w 5
j 210 90
+ p 112 2
+ w 56
j 100 110
+ p 113 1
+ w 3
j 100 80
+ p 113 2
+ w 56
j 260 150
+ p 114 -
+ w 5
j 260 190
+ p 114 +
+ w 12
j 340 170
+ p 114 OUT
+ w 56
j 40 120
+ p 115 -
+ w 22
j 160 210
+ p 116 2
+ w 12
j 160 240
+ p 116 1
+ w 26
j 210 210
+ p 117 2
+ w 5
j 210 250
+ p 117 1
+ w 26
j 520 170
+ p 118 -
+ w 36
j 600 190
+ p 118 OUT
+ w 99
j 450 170
+ p 119 2
+ w 36
j 410 170
+ p 119 1
+ w 56
j 470 190
+ p 120 2
+ w 36
j 530 100
+ p 121 2
+ w 36
j 570 100
+ p 121 1
+ w 99
j 40 160
+ p 122 +
+ w 22
j 740 190
+ p 123 2
+ w 47
j 700 190
+ p 123 1
+ w 99
j 770 190
+ p 124 -
+ w 47
j 850 210
+ p 124 OUT
+ w 91
j 470 230
+ p 125 +
+ p 120 1
j 790 120
+ p 126 1
+ w 47
j 830 120
+ p 126 2
+ w 91
j 40 80
+ s 133
+ p 115 +
j 40 200
+ s 134
+ p 122 -
j 300 140
+ s 135
+ p 114 V-
j 300 200
+ s 136
+ p 114 V+
j 40 140
+ s 137
+ w 22
j 40 270
+ s 140
+ s 139
j 160 260
+ s 141
+ w 26
j 520 210
+ s 142
+ p 118 +
j 470 270
+ s 143
+ p 125 -
j 560 160
+ s 144
+ p 118 V-
j 560 220
+ s 145
+ p 118 V+
j 810 180
+ s 146
+ p 124 V-
j 810 240
+ s 147
+ p 124 V+
j 770 230
+ s 148
+ p 124 +
j 1070 230
+ p 131 OUT
+ w 107
j 990 210
+ p 131 +
+ w 91
j 1220 280
+ s 173
+ p 171 V+
j 1220 220
+ s 172
+ p 171 V-
j 1180 230
+ p 171 -
+ w 178
j 1150 230
+ w 178
+ w 178
j 990 250
+ s 151
+ p 131 -
j 1180 270
+ s 188
+ p 171 +
j 1260 250
+ p 171 OUT
+ w 190
j 1210 160
+ p 176 1
+ w 178
j 1240 160
+ p 176 2
+ w 190
j 1100 230
+ p 130 1
+ w 107
j 1140 230
+ p 130 2
+ w 178
j 1030 260
+ p 170 -
+ p 131 V-
j 1030 300
+ p 170 +
+ s 169
j 1030 200
+ p 166 +
+ p 131 V+
j 1030 160
+ s 168
+ p 166 -
j 170 490
+ w 203
+ w 203
j 160 490
+ p 217 2
+ w 203
j 190 490
+ p 218 -
+ w 203
j 270 510
+ p 218 OUT
+ w 212
j 210 420
+ p 219 1
+ w 203
j 250 420
+ p 219 2
+ w 212
j 120 490
+ p 217 1
+ w 190
j 230 480
+ s 220
+ p 218 V-
j 230 540
+ s 221
+ p 218 V+
j 190 530
+ s 222
+ p 218 +
j 420 510
+ w 233
+ w 233
j 470 510
+ p 249 -
+ w 233
j 550 530
+ p 249 OUT
+ w 244
j 480 440
+ p 251 2
+ w 233
j 520 440
+ p 251 1
+ w 244
j 470 550
+ s 253
+ p 249 +
j 510 500
+ s 255
+ p 249 V-
j 510 560
+ s 256
+ p 249 V+
j 380 510
+ p 257 2
+ w 233
j 340 510
+ p 257 1
+ w 212
j 600 530
+ p 262 pin1
+ w 244
j 420 530
+ p 250 2
+ w 233
j 780 550
+ p 276 OUT
+ w 273
j 700 530
+ p 276 +
+ w 244
j 740 520
+ s 284
+ p 276 V+
j 740 580
+ s 285
+ p 276 V-
j 880 550
+ p 290 2
+ w 293
j 920 550
+ s 291
+ w 293
j 840 550
+ p 290 1
+ w 273
j 810 550
+ p 296 pin1
+ w 273
j 420 570
+ p 271 -
+ p 250 1
j 420 610
+ p 271 +
+ s 254
j 280 740
+ p 347 V-
+ s 349
j 280 800
+ p 347 V+
+ s 350
j 240 790
+ p 347 +
+ s 351
j 140 790
+ p 352 -
+ s 353
j 540 760
+ p 377 V-
+ s 380
j 540 820
+ p 377 V+
+ s 381
j 500 810
+ p 377 +
+ s 382
j 320 770
+ p 347 OUT
+ w 383
j 580 790
+ p 377 OUT
+ w 372
j 560 700
+ p 379 2
+ w 372
j 470 770
+ p 378 2
+ w 363
j 500 770
+ p 377 -
+ w 363
j 480 770
+ w 363
+ w 363
j 520 700
+ p 379 1
+ w 363
j 140 750
+ p 352 +
+ w 355
j 170 750
+ p 346 1
+ w 355
j 220 750
+ w 440
+ w 440
j 430 770
+ p 378 1
+ w 383
j 370 770
+ w 383
+ w 383
j 630 790
+ w 372
+ w 372
j 700 570
+ p 276 -
+ w 372
j 210 750
+ p 346 2
+ w 440
j 240 750
+ p 347 -
+ w 440
j 260 680
+ p 438 2
+ w 440
j 300 680
+ p 438 1
+ w 383
j 280 660
+ p 438 t
+ w 440
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
