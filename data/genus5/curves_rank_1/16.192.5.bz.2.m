
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.192.5.bz.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.381

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 0, 9], [7, 14, 8, 11], [9, 9, 0, 15], [9, 12, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.m.1", "16.96.3.cq.1", "16.96.3.cr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z*t-w*t,2*y*z+2*y*w+z^2-w^2-t^2,2*y^2+2*y*z-2*y*w+z^2-4*z*w+w^2];

// Singular plane model
model_1 := [-x^8+4*x^4*y^2*z^2-4*x^2*y^3*z^3+y^4*z^4-16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.cq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-w);
// Codomain equation:
map_0_codomain := [2*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^8+4*x^4*y^2*z^2-4*x^2*y^3*z^3+y^4*z^4-16*z^8];
