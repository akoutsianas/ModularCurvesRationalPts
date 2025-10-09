
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.cc.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.101

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 0, 11], [13, 16, 0, 17], [13, 18, 12, 19], [17, 8, 6, 7], [23, 22, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.48.0.a.1", "24.48.1.bz.1", "24.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*z*t-x*w*t-z*w*t,x^2*t+x*y*t+x*z*t+z^2*t+z*w*t,x^3-x^2*z+x*y*w+z^2*w+z*w^2,x^2*y-x*y*z-x*y*w-y*z*w,x^3-x^2*z-x^2*w-x*z*w,x^2*z-x*z^2-x*z*w-z^2*w,x^3+x^2*y+x^2*z+x*z^2+x*z*w,x^2*y+x*y^2+x*y*z+y*z^2+y*z*w,x^2*z+x*y*z+x*z^2+z^3+z^2*w,x^2*w-x*z*w-x*w^2-z*w^2,x^2*t-z^2*t+x*w*t+y*w*t-2*z*w*t-w^2*t,x*y*z-y*z^2+2*x*y*w+y^2*w-y*z*w-y*w^2,x^3-x^2*z+x^2*w+x*y*w+x*w^2+y*w^2-z*w^2-w^3,x^3-x^2*y-5*x*y^2-2*x^2*z+2*x*y*z+6*y^2*z+11*y*z^2+4*z^3+2*x^2*w+x*y*w-4*y^2*w+x*z*w-6*y*z*w-4*z^2*w-y*w^2-z*w^2+5*w^3+x*t^2-z*t^2-w*t^2,5*x^3-5*x^2*y+x*y^2-2*x*y*z-x*z^2+4*y*z^2+2*z^3+6*x^2*w-4*x*y*w+3*y^2*w+2*y*z*w+2*z^2*w+9*x*w^2-12*y*w^2-2*z*w^2+9*w^3-w*t^2,8*x^3-9*x^2*y+17*x*y^2+6*y^3-2*x^2*z+10*x*y*z+6*y^2*z+6*x*z^2-9*y*z^2-9*z^3+10*x^2*w-10*x*y*w-10*y^2*w-2*x*z*w-9*y*z*w-5*z^2*w+6*x*w^2-3*y*w^2+7*z*w^2+7*w^3-2*x*t^2-y*t^2-z*t^2];

// Singular plane model
model_1 := [x^7+5*x^6*z-6*x^4*y^2*z+7*x^5*z^2-24*x^3*y^2*z^2+10*x^4*z^3-36*x^2*y^2*z^3+7*x^3*z^4-24*x*y^2*z^4+5*x^2*z^5-6*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [6*x^7*z-30*x^6*z^2+42*x^5*z^3-60*x^4*z^4+42*x^3*z^5-30*x^2*z^6+6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6599465514565632*x*w^13-1542578166005760*x*w^11*t^2-331890866491392*x*w^9*t^4+217375017984*x*w^7*t^6-1833788736*x*w^5*t^8+18776232*x*w^3*t^10-126539*x*w*t^12+24431253246443520*y^2*w^12-9124647065026560*y^2*w^10*t^2+8725461295104*y^2*w^8*t^4-47839887360*y^2*w^6*t^6-148447296*y^2*w^4*t^8-4865328*y^2*w^2*t^10-33524*y^2*t^12-17873231852077056*y*z*w^12+6673975975673856*y*z*w^10*t^2-3732436205568*y*z*w^8*t^4+40580683776*y*z*w^6*t^6-185104512*y*z*w^4*t^8-22833072*y*z*w^2*t^10-292864*y*z*t^12-60145665923874816*y*w^13+22629029996298240*y*w^11*t^2-75001847574528*y*w^9*t^4+132525628416*y*w^7*t^6-640996416*y*w^5*t^8+5027976*y*w^3*t^10-400417*y*w*t^12-6621425348640768*z^2*w^12+2317012505395200*z^2*w^10*t^2+44531444846592*z^2*w^8*t^4-5159780352*z^2*w^6*t^6+1431575424*z^2*w^4*t^8-25191888*z^2*w^2*t^10-576527*z^2*t^12-13214509361528832*z*w^13+4567556401790976*z*w^11*t^2+114301137788928*z*w^9*t^4-34952822784*z*w^7*t^6+1842985728*z*w^5*t^8+2351136*z*w^3*t^10-1166318*z*w*t^12+35714378469998592*w^14-16485072821452800*w^12*t^2+1179756003852288*w^10*t^4-1266697184256*w^8*t^6+6246133056*w^6*t^8-13128264*w^4*t^10-294706*w^2*t^12-2*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^2*(t^4*w^4*(780192*x*w^5-68796*x*w^3*t^2-3231*x*w*t^4+311040*y^2*w^4-107652*y^2*w^2*t^2+12*y^2*t^4-334368*y*z*w^4+88512*y*z*w^2*t^2-176256*y*w^5+235236*y*w^3*t^2-481*y*w*t^4-904608*z^2*w^4+52980*z^2*w^2*t^2+433*z^2*t^4-881280*z*w^5+65208*z*w^3*t^2+914*z*w*t^4-134784*w^6-155016*w^4*t^2+12952*w^2*t^4-2*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7+5*x^6*z-6*x^4*y^2*z+7*x^5*z^2-24*x^3*y^2*z^2+10*x^4*z^3-36*x^2*y^2*z^3+7*x^3*z^4-24*x*y^2*z^4+5*x^2*z^5-6*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^2*w*t+x*w^2*t+1/2*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [6*x^7*z-30*x^6*z^2+42*x^5*z^3-60*x^4*z^4+42*x^3*z^5-30*x^2*z^6+6*x*z^7+y^2];
