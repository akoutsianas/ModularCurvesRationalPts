
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ku.2

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3939

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 11, 0, 1], [19, 5, 12, 29], [35, 26, 0, 35], [37, 0, 24, 5], [43, 32, 12, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dr.1", "48.96.3.px.2", "48.96.3.qh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-y*t+z*t,2*y^2-2*y*z-z^2-w^2-t^2,6*x^2+z*w+z*t];

// Singular plane model
model_1 := [36*x^4*y^2+72*x^4*y*z-72*x^4*z^2-y^4*z^2-4*y^3*z^3-7*y^2*z^4-6*y*z^5-2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ku.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [36*x^4*y^2+72*x^4*y*z-72*x^4*z^2-y^4*z^2-4*y^3*z^3-7*y^2*z^4-6*y*z^5-2*z^6];
