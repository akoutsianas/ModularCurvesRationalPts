
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.96.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 32C5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.30

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 13, 0, 25], [23, 2, 16, 31], [23, 8, 16, 19], [23, 24, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.x.1", "32.48.3.a.2", "32.48.3.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w-z^2,x^2-y*t+2*z*t,y*w+4*w^2+t^2];

// Singular plane model
model_1 := [x^8-3*x^4*y^2*z^2+2*y^4*z^4+4*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.48.3.a.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y-4*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+4*w);
// Codomain equation:
map_0_codomain := [y^4-x^3*z+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.96.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-3*x^4*y^2*z^2+2*y^4*z^4+4*y^2*z^6];
