G04*
G04  File:            OPENGEIGER1.0.GTS, Sat Apr 20 15:36:21 2019*
G04  Source:          P-CAD 2004 PCB, Version 18.03.448, (C:\Users\Kent\Documents\customers\Medcom\OpenSource\OpenGeiger\OpenGeiger1.0.PCB)*
G04  Format:          Gerber Format (RS-274-D), ASCII*
G04*
G04  Format Options:  Absolute Positioning*
G04                   Leading-Zero Suppression*
G04                   Scale Factor 1:1*
G04                   NO Circular Interpolation*
G04                   Inch Units*
G04                   Numeric Format: 4.4 (XXXX.XXXX)*
G04                   G54 NOT Used for Aperture Change*
G04                   Apertures Embedded*
G04*
G04  File Options:    Offset = (0.0mil,0.0mil)*
G04                   Drill Symbol Size = 80.0mil*
G04                   No Pad/Via Holes*
G04*
G04  File Contents:   Pads*
G04                   No Vias*
G04                   No Designators*
G04                   No Types*
G04                   No Values*
G04                   No Drill Symbols*
G04                   Top Mask*
G04*
%INOPENGEIGER1.0.GTS*%
%ICAS*%
%MOIN*%
G04*
G04  Aperture MACROs for general use --- invoked via D-code assignment *
G04*
G04  General MACRO for flashed round with rotation and/or offset hole *
%AMROTOFFROUND*
1,1,$1,0.0000,0.0000*
1,0,$2,$3,$4*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and/or offset hole *
%AMROTOFFOVAL*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*
1,0,$7,$8,$9*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and no hole *
%AMROTOVALNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and/or offset hole *
%AMROTOFFRECT*
21,1,$1,$2,0.0000,0.0000,$3*
1,0,$4,$5,$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and no hole *
%AMROTRECTNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*%
G04*
G04  General MACRO for flashed rounded-rectangle *
%AMROUNDRECT*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*
1,0,$9,$10,$11*%
G04*
G04  General MACRO for flashed rounded-rectangle with rotation and no hole *
%AMROUNDRECTNOHOLE*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*%
G04*
G04  General MACRO for flashed regular polygon *
%AMREGPOLY*
5,1,$1,0.0000,0.0000,$2,$3+$4*
1,0,$5,$6,$7*%
G04*
G04  General MACRO for flashed regular polygon with no hole *
%AMREGPOLYNOHOLE*
5,1,$1,0.0000,0.0000,$2,$3+$4*%
G04*
G04  General MACRO for target *
%AMTARGET*
6,0,0,$1,$2,$3,4,$4,$5,$6*%
G04*
G04  General MACRO for mounting hole *
%AMMTHOLE*
1,1,$1,0,0*
1,0,$2,0,0*
$1=$1-$2*
$1=$1/2*
21,1,$2+$1,$3,0,0,$4*
21,1,$3,$2+$1,0,0,$4*%
G04*
G04*
G04  D10 : "Ellipse X8.0mil Y8.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0080*
%ADD10C, 0.0080*%
G04  D11 : "Ellipse X10.0mil Y10.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0100*
%ADD11C, 0.0100*%
G04  D12 : "Ellipse X12.0mil Y12.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0120*
%ADD12C, 0.0120*%
G04  D13 : "Ellipse X15.0mil Y15.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0150*
%ADD13C, 0.0150*%
G04  D14 : "Ellipse X16.0mil Y16.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0160*
%ADD14C, 0.0160*%
G04  D15 : "Ellipse X2.0mil Y2.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0020*
%ADD15C, 0.0020*%
G04  D16 : "Ellipse X2.0mil Y2.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0020*
%ADD16C, 0.0020*%
G04  D17 : "Ellipse X20.0mil Y20.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0200*
%ADD17C, 0.0200*%
G04  D18 : "Ellipse X25.0mil Y25.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0250*
%ADD18C, 0.0250*%
G04  D19 : "Ellipse X3.9mil Y3.9mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0039*
%ADD19C, 0.0039*%
G04  D20 : "Ellipse X4.0mil Y4.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0040*
%ADD20C, 0.0040*%
G04  D21 : "Ellipse X5.0mil Y5.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0050*
%ADD21C, 0.0050*%
G04  D22 : "Ellipse X50.0mil Y50.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0500*
%ADD22C, 0.0500*%
G04  D23 : "Ellipse X6.0mil Y6.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0060*
%ADD23C, 0.0060*%
G04  D24 : "Ellipse X6.0mil Y6.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0060*
%ADD24C, 0.0060*%
G04  D25 : "Ellipse X7.0mil Y7.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0070*
%ADD25C, 0.0070*%
G04  D26 : "Ellipse X204.0mil Y204.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.2040*
%ADD26C, 0.2040*%
G04  D27 : "Ellipse X40.0mil Y40.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0400*
%ADD27C, 0.0400*%
G04  D28 : "Ellipse X44.0mil Y44.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0440*
%ADD28C, 0.0440*%
G04  D29 : "Ellipse X60.0mil Y60.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0600*
%ADD29C, 0.0600*%
G04  D30 : "Ellipse X64.0mil Y64.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0640*
%ADD30C, 0.0640*%
G04  D31 : "Ellipse X70.0mil Y70.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0700*
%ADD31C, 0.0700*%
G04  D32 : "Ellipse X74.0mil Y74.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0740*
%ADD32C, 0.0740*%
G04  D33 : "Ellipse X80.0mil Y80.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0800*
%ADD33C, 0.0800*%
G04  D34 : "Ellipse X84.0mil Y84.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0840*
%ADD34C, 0.0840*%
G04  D35 : "Mounting Hole X200.0mil Y200.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Mounting Hole: Diameter=0.2000, Rotation=0.0, LineWidth=0.0050 *
%ADD35MTHOLE, 0.2000 X0.1800 X0.0050 X0.0*%
G04  D36 : "Oval X75.0mil Y45.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Obround: DimX=0.0750, DimY=0.0450, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD36O, 0.0750 X0.0450*%
G04  D37 : "Oval X30.0mil Y56.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Obround: DimX=0.0300, DimY=0.0560, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD37O, 0.0300 X0.0560*%
G04  D38 : "Oval X30.0mil Y86.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Obround: DimX=0.0300, DimY=0.0860, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD38O, 0.0300 X0.0860*%
G04  D39 : "Rounded Rectangle X80.0mil Y104.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0800, DimY=0.1040, CornerRad=0.0200, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD39ROUNDRECTNOHOLE, 0.0800 X0.1040 X0.0 X0.0400 X-0.0200 X-0.0320 X-0.0200 X0.0320*%
G04  D40 : "Rounded Rectangle X86.0mil Y110.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0860, DimY=0.1100, CornerRad=0.0215, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD40ROUNDRECTNOHOLE, 0.0860 X0.1100 X0.0 X0.0430 X-0.0215 X-0.0335 X-0.0215 X0.0335*%
G04  D41 : "Rounded Rectangle X90.0mil Y114.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0900, DimY=0.1140, CornerRad=0.0225, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD41ROUNDRECTNOHOLE, 0.0900 X0.1140 X0.0 X0.0450 X-0.0225 X-0.0345 X-0.0225 X0.0345*%
G04  D42 : "Rounded Rectangle X33.8mil Y33.8mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0338, DimY=0.0338, CornerRad=0.0084, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD42ROUNDRECTNOHOLE, 0.0338 X0.0338 X0.0 X0.0169 X-0.0084 X-0.0084 X-0.0084 X0.0084*%
G04  D43 : "Rounded Rectangle X39.8mil Y39.8mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0398, DimY=0.0398, CornerRad=0.0099, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD43ROUNDRECTNOHOLE, 0.0398 X0.0398 X0.0 X0.0199 X-0.0099 X-0.0099 X-0.0099 X0.0099*%
G04  D44 : "Rounded Rectangle X43.8mil Y43.8mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0438, DimY=0.0438, CornerRad=0.0109, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD44ROUNDRECTNOHOLE, 0.0438 X0.0438 X0.0 X0.0219 X-0.0109 X-0.0109 X-0.0109 X0.0109*%
G04  D45 : "Rounded Rectangle X54.0mil Y34.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0540, DimY=0.0340, CornerRad=0.0085, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD45ROUNDRECTNOHOLE, 0.0540 X0.0340 X0.0 X0.0170 X-0.0185 X-0.0085 X-0.0185 X0.0085*%
G04  D46 : "Rounded Rectangle X54.0mil Y42.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0540, DimY=0.0420, CornerRad=0.0105, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD46ROUNDRECTNOHOLE, 0.0540 X0.0420 X0.0 X0.0210 X-0.0165 X-0.0105 X-0.0165 X0.0105*%
G04  D47 : "Rounded Rectangle X60.0mil Y40.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0600, DimY=0.0400, CornerRad=0.0100, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD47ROUNDRECTNOHOLE, 0.0600 X0.0400 X0.0 X0.0200 X-0.0200 X-0.0100 X-0.0200 X0.0100*%
G04  D48 : "Rounded Rectangle X40.0mil Y60.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0400, DimY=0.0600, CornerRad=0.0100, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD48ROUNDRECTNOHOLE, 0.0400 X0.0600 X0.0 X0.0200 X-0.0100 X-0.0200 X-0.0100 X0.0200*%
G04  D49 : "Rounded Rectangle X60.0mil Y48.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0600, DimY=0.0480, CornerRad=0.0120, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD49ROUNDRECTNOHOLE, 0.0600 X0.0480 X0.0 X0.0240 X-0.0180 X-0.0120 X-0.0180 X0.0120*%
G04  D50 : "Rounded Rectangle X64.0mil Y44.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0640, DimY=0.0440, CornerRad=0.0110, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD50ROUNDRECTNOHOLE, 0.0640 X0.0440 X0.0 X0.0220 X-0.0210 X-0.0110 X-0.0210 X0.0110*%
G04  D51 : "Rounded Rectangle X44.0mil Y64.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0440, DimY=0.0640, CornerRad=0.0110, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD51ROUNDRECTNOHOLE, 0.0440 X0.0640 X0.0 X0.0220 X-0.0110 X-0.0210 X-0.0110 X0.0210*%
G04  D52 : "Rounded Rectangle X64.0mil Y52.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0640, DimY=0.0520, CornerRad=0.0130, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD52ROUNDRECTNOHOLE, 0.0640 X0.0520 X0.0 X0.0260 X-0.0190 X-0.0130 X-0.0190 X0.0130*%
G04  D53 : "Rectangle X80.0mil Y104.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0800, DimY=0.1040, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD53R, 0.0800 X0.1040*%
G04  D54 : "Rectangle X86.0mil Y110.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0860, DimY=0.1100, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD54R, 0.0860 X0.1100*%
G04  D55 : "Rectangle X90.0mil Y114.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0900, DimY=0.1140, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD55R, 0.0900 X0.1140*%
G04  D56 : "Rectangle X13.7mil Y17.6mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0137, DimY=0.0176, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD56R, 0.0137 X0.0176*%
G04  D57 : "Rectangle X17.6mil Y13.7mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0176, DimY=0.0137, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD57R, 0.0176 X0.0137*%
G04  D58 : "Rectangle X19.7mil Y23.6mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0197, DimY=0.0236, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD58R, 0.0197 X0.0236*%
G04  D59 : "Rectangle X23.6mil Y19.7mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0236, DimY=0.0197, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD59R, 0.0236 X0.0197*%
G04  D60 : "Rectangle X23.7mil Y27.6mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0237, DimY=0.0276, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD60R, 0.0237 X0.0276*%
G04  D61 : "Rectangle X27.6mil Y23.7mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0276, DimY=0.0237, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD61R, 0.0276 X0.0237*%
G04  D62 : "Rectangle X26.0mil Y34.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0260, DimY=0.0340, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD62R, 0.0260 X0.0340*%
G04  D63 : "Rectangle X34.0mil Y26.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0340, DimY=0.0260, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD63R, 0.0340 X0.0260*%
G04  D64 : "Rectangle X22.0mil Y30.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0220, DimY=0.0300, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD64R, 0.0220 X0.0300*%
G04  D65 : "Rectangle X32.0mil Y40.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0320, DimY=0.0400, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD65R, 0.0320 X0.0400*%
G04  D66 : "Rectangle X40.0mil Y32.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0400, DimY=0.0320, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD66R, 0.0400 X0.0320*%
G04  D67 : "Rectangle X28.0mil Y36.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0280, DimY=0.0360, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD67R, 0.0280 X0.0360*%
G04  D68 : "Rectangle X36.0mil Y44.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0360, DimY=0.0440, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD68R, 0.0360 X0.0440*%
G04  D69 : "Rectangle X44.0mil Y36.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0440, DimY=0.0360, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD69R, 0.0440 X0.0360*%
G04  D70 : "Rectangle X44.0mil Y34.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0440, DimY=0.0340, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD70R, 0.0440 X0.0340*%
G04  D71 : "Rectangle X34.0mil Y44.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0340, DimY=0.0440, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD71R, 0.0340 X0.0440*%
G04  D72 : "Rectangle X50.0mil Y40.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0500, DimY=0.0400, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD72R, 0.0500 X0.0400*%
G04  D73 : "Rectangle X40.0mil Y50.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0400, DimY=0.0500, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD73R, 0.0400 X0.0500*%
G04  D74 : "Rectangle X54.0mil Y42.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0540, DimY=0.0420, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD74R, 0.0540 X0.0420*%
G04  D75 : "Rectangle X54.0mil Y44.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0540, DimY=0.0440, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD75R, 0.0540 X0.0440*%
G04  D76 : "Rectangle X44.0mil Y54.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0440, DimY=0.0540, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD76R, 0.0440 X0.0540*%
G04  D77 : "Rectangle X94.0mil Y59.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0940, DimY=0.0590, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD77R, 0.0940 X0.0590*%
G04  D78 : "Rectangle X40.0mil Y60.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0400, DimY=0.0600, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD78R, 0.0400 X0.0600*%
G04  D79 : "Rectangle X60.0mil Y48.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0600, DimY=0.0480, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD79R, 0.0600 X0.0480*%
G04  D80 : "Rectangle X44.0mil Y64.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0440, DimY=0.0640, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD80R, 0.0440 X0.0640*%
G04  D81 : "Rectangle X64.0mil Y52.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0640, DimY=0.0520, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD81R, 0.0640 X0.0520*%
G04  D82 : "Rectangle X100.0mil Y65.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.1000, DimY=0.0650, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD82R, 0.1000 X0.0650*%
G04  D83 : "Rectangle X104.0mil Y69.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.1040, DimY=0.0690, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD83R, 0.1040 X0.0690*%
G04  D84 : "Rectangle X70.0mil Y70.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Square: Side=0.0700, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD84R, 0.0700 X0.0700*%
G04  D85 : "Rectangle X74.0mil Y20.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0740, DimY=0.0200, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD85R, 0.0740 X0.0200*%
G04  D86 : "Rectangle X74.0mil Y74.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Square: Side=0.0740, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD86R, 0.0740 X0.0740*%
G04  D87 : "Rectangle X80.0mil Y26.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0800, DimY=0.0260, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD87R, 0.0800 X0.0260*%
G04  D88 : "Rectangle X84.0mil Y30.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0840, DimY=0.0300, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD88R, 0.0840 X0.0300*%
G04  D89 : "Rectangle X40.0mil Y90.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0400, DimY=0.0900, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD89R, 0.0400 X0.0900*%
G04  D90 : "Rectangle X80.0mil Y90.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0800, DimY=0.0900, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD90R, 0.0800 X0.0900*%
G04  D91 : "Rectangle X44.0mil Y94.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0440, DimY=0.0940, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD91R, 0.0440 X0.0940*%
G04  D92 : "Rectangle X84.0mil Y94.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0840, DimY=0.0940, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD92R, 0.0840 X0.0940*%
G04  D93 : "Ellipse X30.0mil Y30.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0300*
%ADD93C, 0.0300*%
G04  D94 : "Ellipse X34.0mil Y34.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0340*
%ADD94C, 0.0340*%
G04*
%FSLAX44Y44*%
%SFA1B1*%
%OFA0.0000B0.0000*%
G04*
G70*
G90*
G01*
D2*
%LNTop Mask*%
D10*
X16650Y18600*
Y20350D1*
Y22350D2*
Y22400D1*
Y24150D2*
X15300D1*
X18350Y20350D2*
Y18550D1*
Y22350D2*
X18650Y22650D1*
X16650Y20350D2*
Y22350D1*
Y22400D2*
Y24150D1*
X18350Y22350D2*
Y20350D1*
Y18550D2*
X16650D1*
Y20350D2*
X15000D1*
Y18550*
X16650Y22350D2*
X18350D1*
X15000Y23850D2*
Y22350D1*
X15300Y24150D2*
X15000Y23850D1*
Y22350D2*
Y20350D1*
D2*
D75*
X10600Y16250D3*
Y15450D3*
D26*
X16450Y16550D3*
D75*
X17200Y26250D3*
Y25450D3*
D76*
X15600Y26300D3*
X16400D3*
D50*
X16150Y25250D3*
D32*
X22650Y14400D3*
D83*
X22950Y17100D3*
Y15900D3*
D76*
X23050Y23000D3*
X22250D3*
D44*
X23614Y24850D3*
X22985D3*
D75*
X22200Y25150D3*
Y25950D3*
D34*
X10500Y14650D3*
D76*
X12650Y14600D3*
X13450D3*
D75*
X14100Y17600D3*
Y16800D3*
X13400Y17600D3*
Y16800D3*
D68*
X13450Y15330D3*
X13050Y16200D3*
X13850D3*
D75*
X12700Y17600D3*
Y16800D3*
X15800Y14450D3*
Y15250D3*
D76*
X16750Y18050D3*
X15950D3*
D10*
X18955Y23230*
X19445D1*
X18955Y23270D2*
X19445D1*
X18955Y23310D2*
X19445D1*
X18955Y23350D2*
X19445D1*
X18955Y23390D2*
X19445D1*
X18955Y23430D2*
X19445D1*
X18955Y23470D2*
X19445D1*
X18955Y23510D2*
X19445D1*
X18955Y23550D2*
X19445D1*
X18955Y23590D2*
X19445D1*
X18955Y23630D2*
X19445D1*
X18955Y23670D2*
X19445D1*
X18955Y23710D2*
X19445D1*
X18955Y23750D2*
X19445D1*
X18955Y23790D2*
X19445D1*
X18955Y23830D2*
X19445D1*
X18955Y23870D2*
X19445D1*
X18955Y23910D2*
X19445D1*
X18955Y23950D2*
X19445D1*
X18955Y23990D2*
X19445D1*
X18955Y24030D2*
X19445D1*
X19485Y24110D2*
X18915D1*
Y23190*
X19485*
Y24110*
D2*
D91*
X19800Y23650D3*
X18600D3*
D44*
X19700Y17814D3*
Y17185D3*
X19050Y17814D3*
Y17185D3*
D75*
X21800Y16150D3*
Y16950D3*
D52*
X23100Y18000D3*
D81*
X22000D3*
D34*
X22650Y27400D3*
D92*
X10800Y26800D3*
Y24800D3*
X13350Y26800D3*
Y24800D3*
D75*
X22900Y25750D3*
Y26550D3*
D76*
X11600Y16150D3*
X12400D3*
D80*
X12100Y27650D3*
X10900D3*
D32*
X20650Y14400D3*
X19650D3*
D86*
X18650D3*
D75*
X14800Y17600D3*
Y16800D3*
D76*
X18850Y16550D3*
X19650D3*
D44*
X21114Y15500D3*
X20485D3*
D67*
X20370Y17050D3*
X21130D3*
X20370Y16050D3*
X21130D3*
X20750Y17050D3*
D41*
X15750Y19400D3*
D55*
X17550D3*
D75*
X21600Y25150D3*
Y25950D3*
D10*
X18480Y24430*
X19020D1*
X18480Y24468D2*
X19020D1*
X18480Y24507D2*
X19020D1*
X18480Y24546D2*
X19020D1*
X18480Y24585D2*
X19020D1*
X18480Y24624D2*
X19020D1*
X18480Y24662D2*
X19020D1*
X18480Y24701D2*
X19020D1*
X18480Y24740D2*
X19020D1*
X18480Y24779D2*
X19020D1*
X18480Y24818D2*
X19020D1*
X18480Y24857D2*
X19020D1*
X18480Y24895D2*
X19020D1*
X18480Y24934D2*
X19020D1*
X18480Y24973D2*
X19020D1*
X18480Y25012D2*
X19020D1*
X18480Y25051D2*
X19020D1*
X18480Y25089D2*
X19020D1*
X18480Y25128D2*
X19020D1*
X18480Y25167D2*
X19020D1*
X19060Y24390D2*
Y25210D1*
X18440*
Y24390*
X19060*
D2*
D51*
X18150Y24800D3*
X19350D3*
D80*
X11850Y23850D3*
X10650D3*
D69*
X12070Y17250D3*
X11200Y16850D3*
Y17650D3*
D75*
X11600Y14400D3*
Y15200D3*
D28*
X12150Y17750D3*
D76*
X15000Y14600D3*
X14200D3*
D68*
X14750Y15330D3*
X14350Y16200D3*
X15150D3*
D41*
X17550Y21350D3*
D55*
X15750D3*
D41*
Y23300D3*
D55*
X17550D3*
D76*
X20350Y18000D3*
X21150D3*
D60*
X17174Y17700D3*
X17725D3*
D76*
X23700Y24100D3*
X22900D3*
D68*
X21850Y23680D3*
X21450Y24550D3*
X22250D3*
D75*
X23700Y26700D3*
Y25900D3*
D10*
X16155Y26980*
X16645D1*
X16155Y27020D2*
X16645D1*
X16155Y27060D2*
X16645D1*
X16155Y27100D2*
X16645D1*
X16155Y27140D2*
X16645D1*
X16155Y27180D2*
X16645D1*
X16155Y27220D2*
X16645D1*
X16155Y27260D2*
X16645D1*
X16155Y27300D2*
X16645D1*
X16155Y27340D2*
X16645D1*
X16155Y27380D2*
X16645D1*
X16155Y27420D2*
X16645D1*
X16155Y27460D2*
X16645D1*
X16155Y27500D2*
X16645D1*
X16155Y27540D2*
X16645D1*
X16155Y27580D2*
X16645D1*
X16155Y27620D2*
X16645D1*
X16155Y27660D2*
X16645D1*
X16155Y27700D2*
X16645D1*
X16155Y27740D2*
X16645D1*
X16155Y27780D2*
X16645D1*
X16685Y27860D2*
X16115D1*
Y26940*
X16685*
Y27860*
D2*
D91*
X17000Y27400D3*
X15800D3*
D34*
X20650D3*
D92*
X12100Y24800D3*
Y26800D3*
D26*
X18750Y26550D3*
D92*
X14650Y24800D3*
Y26800D3*
D30*
X10550Y19250D3*
X12550D3*
X13550D3*
X10550Y22250D3*
X12550D3*
X13550D3*
X11550Y19250D3*
X14550D3*
X11550Y22250D3*
X14550D3*
D80*
X13950Y23850D3*
X12750D3*
D02M02*
