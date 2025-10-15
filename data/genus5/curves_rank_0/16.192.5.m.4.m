
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.m.4

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.170

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 15], [9, 0, 0, 9], [9, 0, 8, 13], [9, 2, 8, 11], [15, 4, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.2", "16.96.1.c.2", "16.96.1.e.2", "16.96.3.s.2", "16.96.3.t.2", "16.96.3.v.2", "16.96.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-y*t-w^2-t^2,2*x^2-y*z-z^2-z*w-z*t,2*x^2+y*z+y*w+y*t+z^2+z*w+z*t];

// Singular plane model
model_1 := [4*x^3*y^4-8*x^6*z+12*x^2*y^4*z-20*x^5*z^2+12*x*y^4*z^2-24*x^4*z^3+4*y^4*z^3-16*x^3*z^4-6*x^2*z^5-x*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.s.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.m.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-t);
// Codomain equation:
map_1_codomain := [4*x^3*y^4-8*x^6*z+12*x^2*y^4*z-20*x^5*z^2+12*x*y^4*z^2-24*x^4*z^3+4*y^4*z^3-16*x^3*z^4-6*x^2*z^5-x*z^6];
