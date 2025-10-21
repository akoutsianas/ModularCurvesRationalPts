
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.541

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 4, 12, 23], [41, 0, 32, 13], [41, 4, 28, 39], [45, 22, 16, 23], [47, 26, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.f.2", "24.48.1.m.2", "48.48.1.gq.2", "48.48.1.hm.1", "48.48.3.e.1", "48.48.3.ed.2", "48.48.3.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z*w-y*t,2*x^2-2*z*w+y*t,2*y^2-3*z^2-3*w^2+4*t^2];

// Singular plane model
model_1 := [3*x^4*y^2-2*x^4*z^2-9*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(729*z^12-2916*z^10*t^2+3888*z^8*t^4-1728*z^6*t^6+432*z^4*t^8-576*z^2*t^10+729*w^12-2916*w^10*t^2+3888*w^8*t^4-1728*w^6*t^6+432*w^4*t^8-576*w^2*t^10+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^8*(3*z^4-4*z^2*t^2+3*w^4-4*w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-2*x^4*z^2-9*y^4*z^2+3*y^2*z^4];
