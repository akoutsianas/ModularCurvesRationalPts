
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.k.2

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.470

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 21, 0, 15], [27, 23, 0, 5], [29, 17, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
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
covers := ["16.96.1.h.2", "32.96.1.g.2", "32.96.1.h.1", "32.96.3.f.2", "32.96.3.g.1", "32.96.3.x.2", "32.96.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+z^2+w^2,2*x*z+y^2,2*x^2-3*x*w+5*z^2-3*w^2+t^2];

// Singular plane model
model_1 := [3*x^8+8*x^7*z-4*x^6*z^2+8*x^5*z^3+50*x^4*z^4+y^4*z^4-8*x^3*z^5-4*x^2*z^6-8*x*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.g.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+t);
// Codomain equation:
map_0_codomain := [y^4-2*x^3*z-2*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+1/2*t);
// Codomain equation:
map_1_codomain := [3*x^8+8*x^7*z-4*x^6*z^2+8*x^5*z^3+50*x^4*z^4+y^4*z^4-8*x^3*z^5-4*x^2*z^6-8*x*z^7+3*z^8];
