
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.188

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 22, 45], [19, 12, 6, 13], [29, 40, 34, 19], [35, 24, 22, 13], [41, 24, 4, 5]];
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
covers := ["8.96.1.d.1", "48.96.3.bj.1", "48.96.3.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w*t,2*y^2-w^2+t^2,6*x^2-y*z];

// Singular plane model
model_1 := [-9*x^4*y^2-2*y^4*z^2+2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*z);
// Codomain equation:
map_0_codomain := [-9*x^4*y^2-2*y^4*z^2+2*z^6];
