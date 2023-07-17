*version 9.2 774822508
u 534
C? 4
U? 15
V? 10
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1n
+1 0.5s
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
pageloc 1 0 17312 
@status
n 0 122:01:22:21:37:43;1645544263 e 
s 2832 122:01:22:21:40:38;1645544438 e 
c 122:01:22:21:37:42;1645544262
*page 1 0 1520 970 iB
@ports
port 233 BUBBLE 40 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 234 BUBBLE 40 170 u
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 235 BUBBLE 300 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 236 BUBBLE 300 170 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 237 BUBBLE 40 110 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 239 GND_EARTH 40 240 h
port 240 BUBBLE 40 240 h
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 241 BUBBLE 160 230 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 265 BUBBLE 200 640 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 266 BUBBLE 200 700 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 267 BUBBLE 160 690 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 268 BUBBLE 60 690 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 269 BUBBLE 460 660 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 270 BUBBLE 460 720 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 271 BUBBLE 420 710 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 255 BUBBLE 180 450 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 256 BUBBLE 180 510 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 257 BUBBLE 140 500 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 262 BUBBLE 660 490 h
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 264 BUBBLE 1080 520 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 263 BUBBLE 660 550 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 246 BUBBLE 670 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 247 BUBBLE 670 210 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 248 BUBBLE 630 200 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 249 BUBBLE 890 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 250 BUBBLE 890 270 u
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 251 BUBBLE 850 220 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
port 252 BUBBLE 1080 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=neg
port 253 BUBBLE 1080 250 u
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 254 BUBBLE 1040 240 v
a 1 x 3 0 0 0 hcn 100 LABEL=gnd
@parts
part 193 R 100 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 37 hln 100 VALUE=100k
part 194 R 100 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 39 hln 100 VALUE=100k
part 195 R 210 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 33 hln 100 VALUE=40k
part 196 c 100 80 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 31 hln 100 VALUE=0.1u
a 0 u 0 0 0 0 hln 100 IC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 197 uA741 260 160 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 198 VDC 40 50 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 199 c 160 210 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 37 hln 100 VALUE=0.1u
a 0 u 0 0 0 0 hln 100 IC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
part 200 R 210 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 33 hln 100 VALUE=20k
part 205 VDC 40 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 225 VDC 60 650 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0.1V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
part 226 uA741 420 710 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 14 0 hln 100 REFDES=U8
part 228 R 350 670 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R19
a 0 xp 9 0 15 0 hln 100 REFDES=R19
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 229 R 440 600 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R20
a 0 xp 9 0 15 0 hln 100 REFDES=R20
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 230 R 90 650 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R17
a 0 xp 9 0 15 0 hln 100 REFDES=R17
part 231 uA741 160 690 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U10
a 0 a 0:13 0 0 0 hln 100 PKGREF=U10
part 216 uA741 140 500 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
part 217 R 160 390 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 0 xp 9 0 15 0 hln 100 REFDES=R12
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 218 R 70 460 h
a 0 u 13 0 15 25 hln 100 VALUE=15k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 0 hln 100 REFDES=R11
part 221 R 300 500 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 0 xp 9 0 15 0 hln 100 REFDES=R13
part 279 Sw_tClose 800 460 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 0 20 hln 100 REFDES=U11
a 0 u 13 13 -2 -4 hln 100 tClose=0
part 280 Sw_tClose 970 600 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U12
a 0 ap 9 0 0 20 hln 100 REFDES=U12
a 0 u 13 13 -2 -4 hln 100 tClose=0
part 282 Sw_tClose 970 460 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U14
a 0 ap 9 0 0 20 hln 100 REFDES=U14
a 0 u 13 13 -2 -4 hln 100 tClose=10
part 281 Sw_tClose 800 600 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U13
a 0 ap 9 0 0 20 hln 100 REFDES=U13
a 0 u 13 13 -2 -4 hln 100 tClose=10
part 224 R 890 550 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R16
a 0 xp 9 0 15 0 hln 100 REFDES=R16
part 227 uA741 620 500 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U9
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
part 342 VDC 400 500 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
a 1 u 13 0 -11 18 hcn 100 DC=1
part 202 R 410 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 207 uA741 630 200 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U3
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
part 210 VDC 890 170 u
a 1 u 13 0 -11 18 hcn 100 DC=1.184V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 211 VDC 890 270 u
a 1 u 13 0 -11 18 hcn 100 DC=1.184V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 212 uA741 850 180 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 213 uA741 1040 240 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 214 R 960 200 h
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 0 xp 9 0 15 0 hln 100 REFDES=R10
part 215 c 1070 130 h
a 0 u 13 0 15 25 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
part 208 R 650 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 0 xp 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=71.43k
part 206 R 560 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 0 xp 9 0 15 0 hln 100 REFDES=R8
part 332 VDC 530 160 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
a 1 u 13 0 -11 18 hcn 100 DC=20.8m
part 232 POT 220 580 u
a 0 sp 11 0 20 25 hln 100 PART=POT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 30 28 hln 100 VALUE=19k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R18
a 0 xp 9 0 15 0 hln 100 REFDES=R18
a 0 u 0 0 0 20 hln 100 SET=0.9
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 347 nodeMarker 1200 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=U8:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=U9:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=R19:1
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 100 80 100 100 2
a 0 up 33 0 102 90 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 210 180 210 120 6
a 0 up 33 0 212 150 hlt 100 V=
s 210 120 210 100 10
s 260 120 210 120 8
a 0 up 33 0 235 119 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 100 160 100 180 11
s 160 160 100 160 13
s 100 140 100 160 15
s 160 180 160 160 17
s 260 160 160 160 19
a 0 up 33 0 210 159 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 40 130 40 110 23
a 0 up 33 0 42 100 hlt 100 V=
s 40 110 40 90 238
a 0 up 33 0 42 100 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 100 220 100 230 25
s 160 210 160 230 27
a 0 up 33 0 162 265 hlt 100 V=
s 160 230 210 230 29
s 210 230 210 220 31
s 100 230 160 230 33
a 0 up 33 0 130 229 hct 100 V=
w 182
a 0 up 0:33 0 0 0 hln 100 V=
s 180 560 180 580 191
s 180 580 140 580 189
s 160 650 140 650 185
s 140 650 130 650 417
s 140 580 140 650 183
a 0 up 33 0 142 615 hlt 100 V=
s 200 560 180 560 181
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 90 650 60 650 159
a 0 up 33 0 75 649 hct 100 V=
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 440 600 400 600 157
s 420 670 400 670 153
s 400 670 390 670 426
s 400 600 400 670 151
a 0 up 33 0 402 635 hlt 100 V=
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 120 390 120 460 100
a 0 up 33 0 122 425 hlt 100 V=
s 120 460 110 460 102
s 140 460 120 460 98
s 160 390 120 390 94
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 360 500 340 500 447
a 0 up 33 0 335 499 hct 100 V=
w 284
a 0 up 0:33 0 0 0 hln 100 V=
s 970 460 890 460 293
a 0 up 33 0 930 459 hct 100 V=
s 890 460 890 510 285
s 840 460 890 460 283
w 296
a 0 up 0:33 0 0 0 hln 100 V=
s 1080 520 1040 520 317
s 1040 520 1040 460 319
s 1040 460 1010 460 299
s 1040 600 1040 520 297
a 0 up 33 0 1042 560 hlt 100 V=
s 1010 600 1040 600 295
w 288
a 0 up 0:33 0 0 0 hln 100 V=
s 840 600 890 600 289
a 0 up 33 0 930 599 hct 100 V=
s 890 600 970 600 469
s 890 550 890 600 287
w 334
a 0 up 0:33 0 0 0 hln 100 V=
s 490 160 450 160 474
a 0 up 33 0 460 159 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 650 90 610 90 46
s 630 160 610 160 54
s 610 160 600 160 490
s 610 90 610 160 52
a 0 up 33 0 612 125 hlt 100 V=
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 1070 130 1010 130 85
s 1040 200 1010 200 93
s 1010 200 1000 200 494
s 1010 130 1010 200 91
a 0 up 33 0 1012 165 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 560 160 530 160 524
a 0 up 33 0 550 159 hct 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 760 90 760 180 77
a 0 up 33 0 762 145 hlt 100 V=
s 760 180 710 180 398
s 690 90 760 90 79
s 850 180 760 180 501
a 0 up 33 0 805 179 hct 100 V=
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 930 200 960 200 525
a 0 up 33 0 940 199 hct 100 V=
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 270 500 270 480 339
s 270 480 220 480 133
s 200 390 270 390 131
s 270 390 270 480 129
a 0 up 33 0 272 445 hlt 100 V=
s 300 500 270 500 530
w 138
a 0 up 0:33 0 0 0 hln 100 V=
s 620 500 400 500 531
a 0 up 33 0 625 499 hct 100 V=
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 290 580 290 670 177
a 0 up 33 0 292 635 hlt 100 V=
s 290 670 240 670 175
s 220 580 290 580 173
s 350 670 290 670 532
w 450
a 0 up 0:33 0 0 0 hln 100 V=
s 550 600 550 690 165
a 0 up 33 0 552 655 hlt 100 V=
s 550 690 500 690 161
s 480 600 550 600 163
s 590 690 590 540 169
a 0 up 33 0 592 615 hlt 100 V=
s 590 540 620 540 171
s 550 690 590 690 522
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 760 520 760 600 316
s 760 600 800 600 308
s 760 460 760 520 306
s 800 460 760 460 304
s 700 520 760 520 533
a 0 up 33 0 715 519 hct 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 210 60 210 30 55
s 210 30 100 30 57
s 390 30 210 30 59
a 0 up 33 0 300 29 hct 100 V=
s 100 30 100 50 61
s 340 140 390 140 63
s 390 140 390 30 65
s 390 160 390 140 329
s 410 160 390 160 348
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 50 320 50 460 115
s 50 460 70 460 117
s 1200 320 50 320 113
a 0 up 33 0 625 319 hct 100 V=
s 1100 130 1200 130 105
a 0 up 33 0 1150 129 hct 100 V=
s 1200 130 1200 220 111
s 1200 220 1200 320 486
s 1200 220 1120 220 526
@junction
j 210 120
+ w 5
+ w 5
j 100 160
+ w 12
+ w 12
j 160 160
+ w 12
+ w 12
j 160 230
+ w 26
+ w 26
j 100 180
+ p 193 2
+ w 12
j 100 220
+ p 193 1
+ w 26
j 100 100
+ p 194 2
+ w 3
j 100 140
+ p 194 1
+ w 12
j 210 100
+ p 195 1
+ w 5
j 100 80
+ p 196 1
+ w 3
j 260 120
+ p 197 -
+ w 5
j 260 160
+ p 197 +
+ w 12
j 40 90
+ p 198 -
+ w 22
j 160 180
+ p 199 2
+ w 12
j 160 210
+ p 199 1
+ w 26
j 210 180
+ p 200 2
+ w 5
j 210 220
+ p 200 1
+ w 26
j 40 130
+ p 205 +
+ w 22
j 40 50
+ s 233
+ p 198 +
j 40 170
+ s 234
+ p 205 -
j 300 110
+ s 235
+ p 197 V-
j 300 170
+ s 236
+ p 197 V+
j 40 110
+ s 237
+ w 22
j 40 240
+ s 240
+ s 239
j 160 230
+ s 241
+ w 26
j 210 30
+ w 56
+ w 56
j 210 60
+ p 195 2
+ w 56
j 100 50
+ p 196 2
+ w 56
j 340 140
+ p 197 OUT
+ w 56
j 390 140
+ w 56
+ w 56
j 60 690
+ p 225 -
+ s 268
j 460 660
+ p 226 V-
+ s 269
j 460 720
+ p 226 V+
+ s 270
j 420 710
+ p 226 +
+ s 271
j 200 640
+ p 231 V-
+ s 265
j 200 700
+ p 231 V+
+ s 266
j 160 690
+ p 231 +
+ s 267
j 350 670
+ p 228 1
+ w 174
j 240 670
+ p 231 OUT
+ w 174
j 290 670
+ w 174
+ w 174
j 160 650
+ p 231 -
+ w 182
j 130 650
+ p 230 2
+ w 182
j 140 650
+ w 182
+ w 182
j 480 600
+ p 229 2
+ w 450
j 500 690
+ p 226 OUT
+ w 450
j 60 650
+ p 225 +
+ w 160
j 90 650
+ p 230 1
+ w 160
j 440 600
+ p 229 1
+ w 152
j 420 670
+ p 226 -
+ w 152
j 390 670
+ p 228 2
+ w 152
j 400 670
+ w 152
+ w 152
j 180 450
+ p 216 V-
+ s 255
j 180 510
+ p 216 V+
+ s 256
j 140 500
+ p 216 +
+ s 257
j 70 460
+ p 218 1
+ w 106
j 300 500
+ p 221 1
+ w 130
j 220 480
+ p 216 OUT
+ w 130
j 200 390
+ p 217 2
+ w 130
j 270 480
+ w 130
+ w 130
j 110 460
+ p 218 2
+ w 95
j 140 460
+ p 216 -
+ w 95
j 120 460
+ w 95
+ w 95
j 160 390
+ p 217 1
+ w 95
j 360 500
+ p 342 -
+ w 120
j 340 500
+ p 221 2
+ w 120
j 660 490
+ p 227 V+
+ s 262
j 660 550
+ p 227 V-
+ s 263
j 550 690
+ w 450
+ w 450
j 620 500
+ p 227 +
+ w 138
j 400 500
+ p 342 +
+ w 138
j 620 540
+ p 227 -
+ w 450
j 410 160
+ p 202 1
+ w 56
j 450 160
+ p 202 2
+ w 334
j 890 170
+ p 210 +
+ p 212 V+
j 890 130
+ p 210 -
+ s 249
j 890 230
+ p 211 -
+ p 212 V-
j 890 270
+ p 211 +
+ s 250
j 850 220
+ p 212 -
+ s 251
j 1080 190
+ p 213 V-
+ s 252
j 1080 250
+ p 213 V+
+ s 253
j 1040 240
+ p 213 +
+ s 254
j 1100 130
+ p 215 2
+ w 106
j 1120 220
+ p 213 OUT
+ w 106
j 1200 220
+ w 106
+ w 106
j 1070 130
+ p 215 1
+ w 86
j 1040 200
+ p 213 -
+ w 86
j 1000 200
+ p 214 2
+ w 86
j 1010 200
+ w 86
+ w 86
j 930 200
+ p 212 OUT
+ w 104
j 960 200
+ p 214 1
+ w 104
j 490 160
+ p 332 -
+ w 334
j 530 160
+ p 332 +
+ w 70
j 560 160
+ p 206 1
+ w 70
j 600 160
+ p 206 2
+ w 47
j 650 90
+ p 208 1
+ w 47
j 690 90
+ p 208 2
+ w 78
j 670 150
+ p 207 V-
+ s 246
j 670 210
+ p 207 V+
+ s 247
j 630 200
+ p 207 +
+ s 248
j 630 160
+ p 207 -
+ w 47
j 710 180
+ p 207 OUT
+ w 78
j 610 160
+ w 47
+ w 47
j 850 180
+ p 212 +
+ w 78
j 760 180
+ w 78
+ w 78
j 800 460
+ p 279 1
+ w 148
j 840 460
+ p 279 2
+ w 284
j 700 520
+ p 227 OUT
+ w 148
j 800 600
+ p 281 1
+ w 148
j 760 520
+ w 148
+ w 148
j 970 460
+ p 282 1
+ w 284
j 890 510
+ p 224 2
+ w 284
j 890 460
+ w 284
+ w 284
j 1010 600
+ p 280 2
+ w 296
j 970 600
+ p 280 1
+ w 288
j 1080 520
+ s 264
+ w 296
j 1010 460
+ p 282 2
+ w 296
j 1040 520
+ w 296
+ w 296
j 840 600
+ p 281 2
+ w 288
j 890 550
+ p 224 1
+ w 288
j 890 600
+ w 288
+ w 288
j 220 580
+ p 232 1
+ w 174
j 180 580
+ p 232 2
+ w 182
j 200 560
+ p 232 t
+ w 182
j 1200 220
+ p 347 pin1
+ w 106
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
