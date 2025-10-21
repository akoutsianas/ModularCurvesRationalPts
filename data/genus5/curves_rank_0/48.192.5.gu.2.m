
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.gu.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.636

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 40, 15], [17, 23, 16, 35], [17, 28, 16, 33], [23, 43, 16, 25], [45, 8, 40, 33]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.1", "48.96.3.kt.2", "48.96.3.kw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,y^2+2*y*t+z^2+2*z*w-w^2-t^2,6*x^2+y*z+w*t];

// Singular plane model
model_1 := [2*x^8-8*x^6*y*z+11*x^4*y^2*z^2-6*x^2*y^3*z^3+72*x^4*z^4+y^4*z^4-36*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gu.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*z-1/6*w);
// Codomain equation:
map_0_codomain := [2*x^8-8*x^6*y*z+11*x^4*y^2*z^2-6*x^2*y^3*z^3+72*x^4*z^4+y^4*z^4-36*y^2*z^6];
