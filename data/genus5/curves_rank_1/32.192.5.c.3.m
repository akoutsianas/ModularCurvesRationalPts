
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.192.5.c.3

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.60

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 24, 25], [5, 14, 8, 9], [11, 10, 24, 27], [19, 26, 24, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.b.1", "32.96.3.a.2", "32.96.3.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,y^2-w^2+t^2,2*z^2+w*t];

// Singular plane model
model_1 := [x^6+y^4*z^2-4*x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.a.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [2*x^4+y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.c.3
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+y^4*z^2-4*x^2*z^4];
