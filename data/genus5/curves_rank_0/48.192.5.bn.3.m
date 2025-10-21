
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bn.3

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.171

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 20, 32, 45], [23, 30, 40, 1], [25, 38, 24, 7], [33, 38, 8, 47], [33, 46, 40, 11], [47, 10, 0, 41]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.2", "48.96.2.b.1", "48.96.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,y^2+z^2+2*z*w-w^2-2*y*t-t^2,6*x^2+y*w+z*t];

// Singular plane model
model_1 := [36*x^4*y^2+72*x^4*y*z+12*x^2*y^3*z+72*x^4*z^2+36*x^2*y^2*z^2-y^4*z^2+24*x^2*y*z^3-4*y^3*z^3-7*y^2*z^4-6*y*z^5-2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bn.3
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [36*x^4*y^2+72*x^4*y*z+12*x^2*y^3*z+72*x^4*z^2+36*x^2*y^2*z^2-y^4*z^2+24*x^2*y*z^3-4*y^3*z^3-7*y^2*z^4-6*y*z^5-2*z^6];
