
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.m.2

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.514

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 1], [15, 30, 16, 23], [19, 25, 8, 7], [29, 10, 8, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.i.2", "32.96.3.ba.2", "32.96.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*t-z*w+w*t,4*x^2+y^2-y*z-y*w+y*t+z^2-z*w+z*t-w*t,4*x^2+y*z+y*w-y*t+z*w-z*t+w^2+w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4-4*x^4*y^3*z+2*x^4*y^2*z^2+4*x^4*y*z^3+x^4*z^4+6*x^2*y^6-8*x^2*y^5*z+18*x^2*y^4*z^2+18*x^2*y^2*z^4+8*x^2*y*z^5+6*x^2*z^6+3*y^8-4*y^7*z+12*y^6*z^2-4*y^5*z^3+18*y^4*z^4+4*y^3*z^5+12*y^2*z^6+4*y*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.ba.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z+w+t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.m.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-4*x^4*y^3*z+2*x^4*y^2*z^2+4*x^4*y*z^3+x^4*z^4+6*x^2*y^6-8*x^2*y^5*z+18*x^2*y^4*z^2+18*x^2*y^2*z^4+8*x^2*y*z^5+6*x^2*z^6+3*y^8-4*y^7*z+12*y^6*z^2-4*y^5*z^3+18*y^4*z^4+4*y^3*z^5+12*y^2*z^6+4*y*z^7+3*z^8];
