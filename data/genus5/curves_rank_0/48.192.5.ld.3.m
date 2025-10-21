
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ld.3

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4241

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 36, 29], [19, 34, 24, 11], [23, 34, 0, 19], [37, 23, 36, 19], [47, 16, 24, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
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
covers := ["24.96.1.dp.3", "48.96.3.py.2", "48.96.3.ql.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w+z*t,2*y^2-x*w,3*x^2+6*z^2-3*w^2+2*t^2];

// Singular plane model
model_1 := [2*x^4*y^2+x^4*z^2-4*y^4*z^2+6*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ld.3
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/3*t);
// Codomain equation:
map_0_codomain := [2*x^4*y^2+x^4*z^2-4*y^4*z^2+6*y^2*z^4];
