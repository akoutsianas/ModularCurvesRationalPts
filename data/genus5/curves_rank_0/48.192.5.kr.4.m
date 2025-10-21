
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kr.4

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4287

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 0, 35], [13, 14, 12, 23], [29, 9, 36, 1], [35, 18, 0, 43], [43, 40, 36, 29], [47, 18, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.2", "48.96.3.pw.2", "48.96.3.qf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w-z*t,3*y^2+x*w,2*x^2-3*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [3*x^4*y^2-2*x^4*z^2-18*y^4*z^2-36*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kr.4
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*t);
// Codomain equation:
map_0_codomain := [3*x^4*y^2-2*x^4*z^2-18*y^4*z^2-36*y^2*z^4];
