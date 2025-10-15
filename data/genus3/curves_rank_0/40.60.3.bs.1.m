
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.60.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.35

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 11, 3, 29], [7, 23, 36, 3], [33, 5, 19, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.d.1", "40.30.0.d.1", "40.30.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t-x*u,2*x*w-z*t,2*y*w+z*t-z*u,10*x*y-2*w^2-2*t^2-t*u,5*z*w+9*x*t-2*y*t+7*x*u-y*u,10*w^2+11*t^2+6*t*u-u^2,32*x^2-2*x*y-2*y^2+5*z^2+2*w^2+2*t^2+t*u];

// Singular plane model
model_1 := [200*x^8-200*x^6*y^2+50*x^4*y^4+500*x^6*z^2+40*x^4*y^2*z^2+75*x^2*y^4*z^2+250*x^4*z^4+100*x^2*y^2*z^4-8*y^4*z^4];

// Double cover of conic
model_2 := [-2*x^2-2*x*z+361*y^2+902*z^2,186*x^4+18422*x^3*z+615784*x^2*z^2+8575648*x*z^3+42825216*z^4-651605*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5*(263671875*x*z^7+493750000*x*z^5*u^2+358200000*x*z^3*u^4+18504400*x*z*u^6+625000000*y*z^7+37890625*y*z^5*u^2-2265625*y*z^3*u^4-2720875*y*z*u^6+409581*w*t^7+26982*w*t^6*u-518932*w*t^5*u^2-1687071*w*t^4*u^3-2669941*w*t^3*u^4-529233*w*t^2*u^5+1235399*w*t*u^6-181624*w*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(48828125*x*z^7-10937500*x*z^5*u^2+4150000*x*z^3*u^4-2149200*x*z*u^6-390625*y*z^5*u^2+103125*y*z^3*u^4-37025*y*z*u^6-2765*w*t^7-24038*w*t^6*u-84576*w*t^5*u^2-157129*w*t^4*u^3-163907*w*t^3*u^4-98207*w*t^2*u^5+24741*w*t*u^6+92900*w*u^7);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [200*x^8-200*x^6*y^2+50*x^4*y^4+500*x^6*z^2+40*x^4*y^2*z^2+75*x^2*y^4*z^2+250*x^4*z^4+100*x^2*y^2*z^4-8*y^4*z^4];
