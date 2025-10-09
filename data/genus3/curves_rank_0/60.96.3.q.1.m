
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.32

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 6, 0, 11], [31, 26, 6, 47], [31, 56, 54, 37], [49, 52, 36, 5], [59, 54, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.1", "60.48.1.c.1", "60.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t+x*w*t-z*w*t,x^2*t+x*z*t+z*w*t+w^2*t,x^2*y+x*y*z+y*z*w+y*w^2,x^3+x*y*z+z^2*w+x*w^2,x^2*w-x*y*w+x*w^2-z*w^2,x^2*z-x*y*z+x*z*w-z^2*w,x^2*w+x*z*w+z*w^2+w^3,x^3-x^2*y+x^2*w-x*z*w,x^2*y-x*y^2+x*y*w-y*z*w,x^2*z+x*z^2+z^2*w+z*w^2,x^2*t-x*z*t+y*z*t-z^2*t-x*w*t+y*w*t,x^2*y-x*y*z+y^2*z-y*z^2-x*y*w+y^2*w,x^2*z-x*z^2+y*z^2-z^3-x*z*w+y*z*w,3*x^3-6*x*y^2+5*x^2*z+22*x*y*z+5*y^2*z+22*x*z^2+4*y*z^2-9*z^3-3*x^2*w-2*x*y*w+20*y^2*w-x*z*w+5*y*z*w-19*z^2*w-7*x*w^2-28*y*w^2-6*z*w^2+11*w^3+x*t^2+z*t^2,13*x^3+2*x^2*y-5*x*y^2-32*x^2*z-38*x*y*z+4*y^2*z+17*x*z^2+19*y*z^2-23*z^3+2*x^2*w+13*x*y*w-11*y^2*w+13*x*z*w+20*y*z*w+19*z^2*w+7*x*w^2+17*y*w^2-3*z*w^2-10*w^3-x*t^2+w*t^2,11*x^3+10*x^2*y+20*x*y^2-15*y^3-20*x^2*z-3*x*y*z+2*y^2*z+27*x*z^2+37*y*z^2-24*z^3-5*x^2*w-8*x*y*w+17*y^2*w-3*x*z*w-19*y*z*w-22*z^2*w+13*x*w^2+12*y*w^2+15*z*w^2-5*w^3-2*x*t^2+y*t^2-w*t^2];

// Singular plane model
model_1 := [9*x^6-15*x^4*y^2+9*x^4*z^2+15*x^2*y^2*z^2-x^2*z^4-z^6];

// Weierstrass model
model_2 := [-15*x^7*z-75*x^6*z^2-105*x^5*z^3-150*x^4*z^4-105*x^3*z^5-75*x^2*z^6-15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(18816582683520000000*x*w^13+29571073442208000000*x*w^11*t^2-1606978392177600000*x*w^9*t^4+35254466360640000*x*w^7*t^6-409023810108000*x*w^5*t^8+2411984227800*x*w^3*t^10-6241224155*x*w*t^12+605252250*y^2*t^12-94027813614720000000*y*z*w^12+10579146406560000000*y*z*w^10*t^2-590547390379200000*y*z*w^8*t^4+15667478809920000*y*z*w^6*t^6-236655733644000*y*z*w^4*t^8+1822999963800*y*z*w^2*t^10-5659591505*y*z*t^12-131660978981760000000*y*w^13-22674414781728000000*y*w^11*t^2+527208399172800000*y*w^9*t^4-1369038672000000*y*w^7*t^6-121118512356000*y*w^5*t^8+1446106705800*y*w^3*t^10-9287562065*y*w*t^12-1836660096000000*z^12*t^2-214277011200000*z^10*t^4+10713850560000*z^8*t^6-518686416000*z^6*t^8+71142235200*z^4*t^10+357294671775360000000*z^2*w^12+170458128944352000000*z^2*w^10*t^2-6826297205275200000*z^2*w^8*t^4+119633151994560000*z^2*w^6*t^6-1044547694388000*z^2*w^4*t^8+5111539624200*z^2*w^2*t^10-6762546625*z^2*t^12+282028341041280000000*z*w^13+79941324149856000000*z*w^11*t^2-3461949346881600000*z*w^9*t^4+57482956134720000*z*w^7*t^6-426076415460000*z*w^5*t^8+1290217617000*z*w^3*t^10+4106880015*z*w*t^12+131660978981760000000*w^14+25181455812768000000*w^12*t^2-77427179812800000*w^10*t^4-18748627053120000*w^8*t^6+477991391652000*w^6*t^8-4388676801000*w^4*t^10+22573273785*w^2*t^12-39366*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^8*5^2*(t^4*w^2*(24300000*x*w^7-879600*x*w^5*t^2+9230*x*w^3*t^4-27*x*w*t^6+3564000*y*z*w^6-346800*y*z*w^4*t^2+5990*y*z*w^2*t^4-27*y*z*t^6-24300000*y*w^7+80400*y*w^5*t^2+4370*y*w^3*t^4-27*y*w*t^6+148068000*z^2*w^6-2960400*z^2*w^4*t^2+19930*z^2*w^2*t^4-27*z^2*t^6+71604000*z*w^7-1486800*z*w^5*t^2+7650*z*w^3*t^4+27*z*w*t^6+24300000*w^8+373200*w^6*t^2-13410*w^4*t^4+81*w^2*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^6-15*x^4*y^2+9*x^4*z^2+15*x^2*y^2*z^2-x^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*x^3*t+1/8*x*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x-1/2*w);
// Codomain equation:
map_2_codomain := [-15*x^7*z-75*x^6*z^2-105*x^5*z^3-150*x^4*z^4-105*x^3*z^5-75*x^2*z^6-15*x*z^7+y^2];
