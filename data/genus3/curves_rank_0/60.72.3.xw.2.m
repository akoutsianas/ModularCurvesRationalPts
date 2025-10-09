
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xw.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.32

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 28, 21], [11, 10, 42, 31], [11, 50, 6, 29], [19, 35, 58, 19], [41, 25, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "60.36.1.dn.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+y^2*z+x^2*w,x^2*t+x*z*t-y*z*t+x*w*t,x^2*z+x*z^2-y*z^2+x*z*w,x^2*w+x*z*w-y*z*w+x*w^2,x^3+x^2*z-x*y*z+x^2*w,x^2*y+x*y*z-y^2*z+x*y*w,2*x*y*t+y*z*t+x*w*t+y*w*t,x^2*y+x*y*z-y^2*z-x*y*w-y*z*w-x*w^2-y*w^2,2*x*y^2+y^2*z+x*y*w+y^2*w,x^3+x^2*z+x*y*z+y*z^2+x^2*w+x*z*w+y*z*w,x*z*t+2*y*z*t+z^2*t+x*w*t+3*z*w*t+w^2*t,x^3+x^2*z+x*y*z-x*z^2-y*z^2-z^3+x^2*w+y*z*w-3*z^2*w-z*w^2,x^3+x^2*z+x*y*z+y*z^2+x^2*w-y*z*w-z^2*w-x*w^2-3*z*w^2-w^3,2*x^3+3*x^2*y-4*x^2*z-4*x*y*z-y^2*z-3*x*z^2-5*y*z^2+3*z^3-x^2*w+2*x*z*w+8*y*z*w+5*z^2*w+6*x*w^2-16*y*w^2-9*z*w^2-4*w^3+w*t^2,9*x^3+2*x^2*y-4*x*y^2-7*x^2*z-3*x*y*z+4*y^2*z-15*x*z^2-8*y*z^2+z^3-5*x^2*w+6*x*y*w-2*y^2*w+16*x*z*w-3*y*z*w+3*z^2*w-13*x*w^2+5*y*w^2+z*w^2-2*x*t^2-z*t^2-w*t^2,x^3+6*x^2*y-4*x*y^2-11*x^2*z-6*x*y*z-12*y^2*z-8*x*z^2-9*y*z^2+4*z^3+5*x^2*w-12*x*y*w+28*y^2*w+10*x*z*w+8*y*z*w+8*z^2*w-7*x*w^2+21*y*w^2-8*z*w^2-4*w^3-x*t^2-2*y*t^2-z*t^2-w*t^2];

// Singular plane model
model_1 := [60*x^3*y^2-2*x^4*z-90*x^2*y^2*z+7*x^3*z^2+15*x*y^2*z^2-5*x^2*z^3+15*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [15*x^7*z+45*x^6*z^2-105*x^5*z^3-90*x^4*z^4+105*x^3*z^5+45*x^2*z^6-15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(159020649646875*x*w^10+24993602088750*x*w^8*t^2+1566130140000*x*w^6*t^4+129426393600*x*w^4*t^6+8053223040*x*w^2*t^8+156889600*x*t^10+4777574400000*y^11+3264675840000*y^9*t^2+816168960000*y^7*t^4+94932172800*y^5*t^6+5584527360*y^3*t^8-146781382837500*y*w^10-7201283130000*y*w^8*t^2+1930080420000*y*w^6*t^4-71592422400*y*w^4*t^6-2295398400*y*w^2*t^8+178649088*y*t^10-165888000*z^7*t^4+210124800*z^5*t^6-54558720*z^3*t^8+12313916409375*z^2*w^9+1988896680000*z^2*w^7*t^2+1891124928000*z^2*w^5*t^4+3108974400*z^2*w^3*t^6+610671360*z^2*w*t^8+46272949228125*z*w^10+10479506473125*z*w^8*t^2+6143078232000*z*w^6*t^4-11236896000*z*w^4*t^6+4877069760*z*w^2*t^8+123108608*z*t^10+16979516409375*w^11+11732561994375*w^9*t^2+2782758105000*w^7*t^4-121155328800*w^5*t^6+7533382080*w^3*t^8+286831872*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^2*(607500*x*w^8+5008500*x*w^6*t^2+478800*x*w^4*t^4+22800*x*w^2*t^6+448*x*t^8-1468125*y*w^8+3348000*y*w^6*t^2+360000*y*w^4*t^4+19200*y*w^2*t^6+768*y*t^8-860625*z^2*w^7+27000*z^2*w^5*t^2+9000*z^2*w^3*t^4+480*z^2*w*t^6-2581875*z*w^8+4255875*z*w^6*t^2+347400*z*w^4*t^4+16440*z*w^2*t^6+416*z*t^8-860625*w^9+8430750*w^7*t^2+781200*w^5*t^4+39000*w^3*t^6+1056*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [60*x^3*y^2-2*x^4*z-90*x^2*y^2*z+7*x^3*z^2+15*x*y^2*z^2-5*x^2*z^3+15*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xw.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^3*t-3*x^2*y*t+x*y^2*t+2*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [15*x^7*z+45*x^6*z^2-105*x^5*z^3-90*x^4*z^4+105*x^3*z^5+45*x^2*z^6-15*x*z^7+y^2];
