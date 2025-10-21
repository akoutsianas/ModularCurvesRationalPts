
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hh.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.381

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 44, 16, 1], [23, 4, 0, 47], [25, 17, 40, 3], [35, 37, 24, 13], [39, 16, 40, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
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
covers := ["8.96.1.m.1", "48.96.3.ft.1", "48.96.3.fu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+2*y*w+z^2+2*z*w+w^2-t^2,2*y^2-2*z^2-2*w^2+t^2,6*x^2-z*t+w*t];

// Singular plane model
model_1 := [3*x^8+8*x^6*y*z+8*x^4*y^2*z^2+4*x^2*y^3*z^3+y^4*z^4-1296*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hh.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*t);
// Codomain equation:
map_0_codomain := [3*x^8+8*x^6*y*z+8*x^4*y^2*z^2+4*x^2*y^3*z^3+y^4*z^4-1296*z^8];
