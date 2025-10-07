
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.91

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 26, 41, 33], [27, 16, 58, 51], [43, 16, 32, 43], [47, 6, 15, 11], [47, 42, 6, 35]];
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
r := 1
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
covers := ["12.18.1.a.1", "60.18.0.c.1", "60.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+4*x*t+z*t,5*x*w+y*t,20*x^2-y^2+5*x*z,4*y^2-40*x*z+5*z^2+5*w^2-4*t^2];

// Singular plane model
model_1 := [x^6+x^4*y^2-15*x^4*z^2-15*x^2*y^2*z^2+75*x^2*z^4+75*y^2*z^4-125*z^6];

// Weierstrass model
model_2 := [x^6-20*x^4*z^2+150*x^2*z^4+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(10800*x*z^3*t^2-17280*x*z*t^4+3375*z^6-5400*z^4*t^2+2160*z^2*t^4-4625*w^6+5400*w^4*t^2-1152*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(800*x*z^3*t^2+320*x*z*t^4-125*z^6-400*z^4*t^2-240*z^2*t^4-125*w^6+400*w^4*t^2-400*w^2*t^4+128*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*t);
// Codomain equation:
map_1_codomain := [x^6+x^4*y^2-15*x^4*z^2-15*x^2*y^2*z^2+75*x^2*z^4+75*y^2*z^4-125*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^3-2/5*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*z*w^8+1/2*z*w^6*t^2-4/5*z*w^4*t^4+72/125*z*w^2*t^6-96/625*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w^2*t-4/25*t^3);
// Codomain equation:
map_2_codomain := [x^6-20*x^4*z^2+150*x^2*z^4+y^2-375*z^6];
