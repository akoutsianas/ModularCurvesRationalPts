
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.466

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 8, 29], [13, 17, 16, 25], [15, 8, 0, 23], [29, 25, 24, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30]];
bad_primes := [2];
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
covers := ["16.96.1.g.2", "32.96.1.a.2", "32.96.1.b.1", "32.96.3.e.1", "32.96.3.f.2", "32.96.3.r.2", "32.96.3.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+z^2-w^2,2*x*z+y^2,2*x^2+3*x*w-5*z^2-3*w^2+t^2];

// Singular plane model
model_1 := [16*x^8-4*x^4*y^4-32*x^6*z^2-40*x^4*z^4-8*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [16*x^8-4*x^4*y^4-32*x^6*z^2-40*x^4*z^4-8*x^2*z^6+z^8];
