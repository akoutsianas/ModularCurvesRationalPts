
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.dq.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.96

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 54, 57, 13], [21, 58, 31, 27], [25, 28, 8, 31], [49, 56, 59, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.i.1", "30.18.0.d.1", "60.18.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,x^2-4*x*y+4*y^2-4*z^2-z*w-w^2+x*t-2*y*t+t^2,16*x*z-2*y*z+2*x*w-4*y*w-z*t-2*w*t,15*x^2+4*z^2+z*w+w^2-2*x*t+4*y*t-t^2];

// Singular plane model
model_1 := [64*x^6-273*x^4*y^2+48*x^5*z-204*x^3*y^2*z+60*x^4*z^2-252*x^2*y^2*z^2+25*x^3*z^3-96*x*y^2*z^3+15*x^2*z^4-48*y^2*z^4+3*x*z^5+z^6];

// Weierstrass model
model_2 := [-3*x^6-90*x^4*z^2-900*x^2*z^4+y^2-3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(9440000*x*w^4*t-23100*x*w^2*t^3+76800000*y^2*w^4+40788000*y^2*w^2*t^2-35680000*y*w^4*t-24087300*y*w^2*t^3-87040000*z^2*w^4-70051200*z^2*w^2*t^2-8156730*z^2*t^4-13312000*z*w^5-6309600*z*w^3*t^2-12825*z*w*t^4-20480000*w^6+10780000*w^4*t^2+18619350*w^2*t^4+2097152*t^6);
//   Coordinate number 1:
map_0_coord_1 := 2^13*(t^4*(15*z^2-4*t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [64*x^6-273*x^4*y^2+48*x^5*z-204*x^3*y^2*z+60*x^4*z^2-252*x^2*y^2*z^2+25*x^3*z^3-96*x*y^2*z^3+15*x^2*z^4-48*y^2*z^4+3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.dq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^3+9/8*z^2*w+3/8*z*w^2+1/4*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(273/64*z^8*t+681/128*z^7*w*t+8121/1024*z^6*w^2*t+2967/512*z^5*w^3*t+4485/1024*z^4*w^4*t+489/256*z^3*w^5*t+219/256*z^2*w^6*t+3/16*z*w^7*t+3/64*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3-1/8*z^2*w-1/8*z*w^2);
// Codomain equation:
map_2_codomain := [-3*x^6-90*x^4*z^2-900*x^2*z^4+y^2-3375*z^6];
