
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 33.96.5.a.4

// Other names and/or labels
// Cummins-Pauli label: 33B5
// Rouse-Sutherland-Zureick-Brown label: 33.96.5.1

// Group data
level := 33;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 7, 0, 7], [16, 13, 0, 23], [25, 20, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[3, 3], [11, 5]];
bad_primes := [3, 11];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["33.48.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-w^2-z*t-w*t-t^2,x^2-y*z+x*w+y*w+z*w+w^2+x*t-y*t-z*t+w*t+t^2,x^2+2*x*w+y*w-z*w+2*x*t+y*t-z*t];

// Singular plane model
model_1 := [4*x^6+3*x^5*y+x^4*y^2+4*x^5*z-4*x^4*y*z-6*x^3*y^2*z-2*x^2*y^3*z+2*x^4*z^2-14*x^3*y*z^2-7*x^2*y^2*z^2+2*x*y^3*z^2+y^4*z^2-5*x^3*z^3-8*x^2*y*z^3+6*x*y^2*z^3+6*y^3*z^3-x^2*z^4+5*x*y*z^4+13*y^2*z^4+x*z^5+12*y*z^5+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 11*(7986*x*y^11-74536*x*y^10*t+399300*x*y^9*t^2-1711666*x*y^8*t^3+5097730*x*y^7*t^4-10926179*x*y^6*t^5+12318405*x*y^5*t^6+10999384*x*y^4*t^7-70616205*x*y^3*t^8+85174683*x*y^2*t^9+168161202*x*y*t^10-7986*x*z^11-74536*x*z^10*w-306130*x*z^10*t-1004905*x*z^9*w*t-2643366*x*z^9*t^2-4601267*x*z^8*w*t^2-9625792*x*z^8*t^3-8652831*x*z^7*w*t^3-17708955*x*z^7*t^4+3065293*x*z^6*w*t^4-6062705*x*z^6*t^5-204930699*x*z^5*w*t^5-1932313705*x*z^5*t^6-3933445869*x*z^4*w*t^6-14493376980*x*z^4*t^7-1994192619*x*z^3*w*t^7-50220512184*x*z^3*t^8-142624757739*x*z^2*w*t^8-1082217775943*x*z^2*t^9-2070919013987*x*z*w*t^9-3051968998187*x*z*t^10+627986757427*x*w*t^10-2007825867694*x*t^11+1331*y^12-19965*y^11*t+93170*y^10*t^2-400631*y^9*t^3+1027532*y^8*t^4-1291070*y^7*t^5-2057726*y^6*t^6+16463139*y^5*t^7-37809717*y^4*t^8+18454315*y^3*t^9+134367112*y^2*t^10-306915290*y*t^11+1331*z^12+19965*z^11*w+93170*z^11*t+94501*z^10*w*t+608267*z^10*t^2-1292401*z^9*w*t^2+149072*z^9*t^3-9865372*z^8*w*t^3-9527298*z^8*t^4-26717163*z^7*w*t^4-22732149*z^7*t^5-76067573*z^6*w*t^5-793325951*z^6*t^6-5328582271*z^5*w*t^6-10617708508*z^5*t^7-26478915092*z^4*w*t^7-31745756743*z^4*t^8-152552060723*z^3*w*t^8-643501265476*z^3*t^9-4017160630528*z^2*w*t^9-1873702275583*z^2*t^10+35578553*z*w^11+158187679*z*w^10*t+311501513*z*w^9*t^2+551025452*z*w^8*t^3-630798115*z*w^7*t^4+13949597760*z*w^6*t^5+41126794832*z*w^5*t^6+200943395160*z*w^4*t^7+1476396674539*z*w^3*t^8-5996669314418*z*w^2*t^9-8810099048041*z*w*t^10-330621571231*z*t^11+90516495*w^12+304110823*w^11*t+788303971*w^10*t^2+891287186*w^9*t^3+209134113*w^8*t^4+24315426510*w^7*t^5+192294487548*w^6*t^6+681575316278*w^5*t^7+4068615262896*w^4*t^8+34534420582*w^3*t^9+467182424978*w^2*t^10-2944448007185*w*t^11+921461244680*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(395*x*z^5*w*t^5+2773*x*z^5*t^6-5539*x*z^4*w*t^6-67179*x*z^4*t^7-175744*x*z^3*w*t^7-687301*x*z^3*t^8+413699*x*z^2*w*t^8+4343432*x*z^2*t^9+13535235*x*z*w*t^9+16747676*x*z*t^10-1942564*x*w*t^10+11786816*x*t^11+79*z^6*w*t^5+1427*z^6*t^6+4304*z^5*w*t^6-23789*z^5*t^7-206600*z^4*w*t^7-513965*z^4*t^8-1059575*z^3*w*t^8+1871641*z^3*t^9+20434944*z^2*w*t^9+10329706*z^2*t^10-79*z*w^11-259*z*w^10*t+110*z*w^9*t^2+6666*z*w^8*t^3+28875*z*w^7*t^4+25101*z*w^6*t^5-214870*z*w^5*t^6-2017468*z*w^4*t^7-7808391*z*w^3*t^8+38322923*z*w^2*t^9+51491154*z*w*t^10+4503516*z*t^11+17*w^12+694*w^11*t+5189*w^10*t^2+25832*w^9*t^3+70501*w^8*t^4+79345*w^7*t^5-179487*w^6*t^6-5518919*w^5*t^7-23708957*w^4*t^8-2359569*w^3*t^9-531187*w^2*t^10+17645512*w*t^11-3465704*t^12);

// Map from the canonical model to the plane model of modular curve with label 33.96.5.a.4
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6+3*x^5*y+x^4*y^2+4*x^5*z-4*x^4*y*z-6*x^3*y^2*z-2*x^2*y^3*z+2*x^4*z^2-14*x^3*y*z^2-7*x^2*y^2*z^2+2*x*y^3*z^2+y^4*z^2-5*x^3*z^3-8*x^2*y*z^3+6*x*y^2*z^3+6*y^3*z^3-x^2*z^4+5*x*y*z^4+13*y^2*z^4+x*z^5+12*y*z^5+4*z^6];
