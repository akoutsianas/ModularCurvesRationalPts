
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ks.2

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4268

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 36, 41], [7, 39, 24, 17], [11, 37, 0, 1], [23, 19, 0, 5], [37, 1, 0, 7], [43, 30, 0, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.1", "48.96.3.pv.2", "48.96.3.qg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w-z*t,3*x^2-y*w,6*y^2+z^2-2*w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+6*x^4*z^2-18*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ks.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*t);
// Codomain equation:
map_0_codomain := [x^4*y^2+6*x^4*z^2-18*y^4*z^2+36*y^2*z^4];
