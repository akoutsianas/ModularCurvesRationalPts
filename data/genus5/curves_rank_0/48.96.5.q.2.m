
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.q.2

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.557

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 24, 16, 31], [19, 14, 4, 9], [25, 10, 44, 1], [25, 42, 20, 13], [47, 6, 20, 13]];
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
r := 0
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
covers := ["16.48.3.c.1", "24.48.1.m.2", "48.48.3.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2-2*w^2+2*w*t,3*y^2-2*w*t-2*t^2,4*x^2+y*z];

// Singular plane model
model_1 := [18*x^8-9*x^4*y^2*z^2-3*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.d.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [9*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.q.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [18*x^8-9*x^4*y^2*z^2-3*y^6*z^2+y^4*z^4];
