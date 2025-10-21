
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fl.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.578

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 16, 3], [23, 8, 16, 9], [23, 8, 32, 15], [23, 32, 16, 21], [33, 2, 16, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 8]];
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
covers := ["16.96.1.f.2", "48.96.2.e.2", "48.96.2.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,y*z+z*w-y*t+w*t,3*x^2-y^2+z^2-w^2+t^2];

// Singular plane model
model_1 := [81*x^8+54*x^6*y*z+18*x^4*y*z^3-12*x^2*y^3*z^3-18*x^4*z^4-4*y^4*z^4-6*x^2*y*z^5+4*y^3*z^5-2*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fl.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z+w+t);
// Codomain equation:
map_0_codomain := [81*x^8+54*x^6*y*z+18*x^4*y*z^3-12*x^2*y^3*z^3-18*x^4*z^4-4*y^4*z^4-6*x^2*y*z^5+4*y^3*z^5-2*y*z^7+z^8];
