
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fa.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1330

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 34, 8, 43], [15, 20, 8, 1], [15, 40, 32, 45], [33, 28, 32, 7], [47, 24, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 6]];
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
covers := ["16.96.2.h.2", "48.96.1.i.2", "48.96.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-x*t+y*t,3*x*y+w*t,3*x^2+3*y^2-z^2+w^2+t^2];

// Singular plane model
model_1 := [27*x^6*y-27*x^6*z+27*x^4*y^2*z-45*x^4*y*z^2+9*x^2*y^3*z^2+18*x^4*z^3-18*x^2*y^2*z^3+y^4*z^3+15*x^2*y*z^4-3*y^3*z^4-3*x^2*z^5+3*y^2*z^5-y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fa.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w+t);
// Codomain equation:
map_0_codomain := [27*x^6*y-27*x^6*z+27*x^4*y^2*z-45*x^4*y*z^2+9*x^2*y^3*z^2+18*x^4*z^3-18*x^2*y^2*z^3+y^4*z^3+15*x^2*y*z^4-3*y^3*z^4-3*x^2*z^5+3*y^2*z^5-y*z^6];
