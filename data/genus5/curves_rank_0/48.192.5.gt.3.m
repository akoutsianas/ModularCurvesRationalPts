
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.gt.3

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.635

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 44, 0, 17], [25, 5, 16, 31], [31, 45, 16, 29], [37, 15, 8, 43], [41, 42, 32, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
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
covers := ["16.96.1.m.1", "48.96.3.ku.1", "48.96.3.kv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,y^2+2*y*z-z^2+w^2-2*w*t-t^2,3*x^2+z*t];

// Singular plane model
model_1 := [9*x^4*y^2-18*x^4*y*z-9*x^4*z^2-y^4*z^2-2*y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gt.3
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [9*x^4*y^2-18*x^4*y*z-9*x^4*z^2-y^4*z^2-2*y^3*z^3+y^2*z^4];
