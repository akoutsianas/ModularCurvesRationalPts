
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bgx.1

// Other names and/or labels
// Cummins-Pauli label: 24S5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.125

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 4, 15], [15, 4, 22, 21], [15, 5, 22, 9], [15, 22, 10, 21], [19, 21, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.v.1", "24.72.3.bfs.1", "24.72.3.bio.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,3*y^2-z*w-z*t-w^2+t^2,z*w-2*z*t-2*w*t+t^2];

// Singular plane model
model_1 := [4*x^2*y^4+3*x^4*z^2+2*x^2*z^4-z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(6*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z-2*w+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*w+2*t);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z-y^2*z^2-2*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bgx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*y);
// Codomain equation:
map_1_codomain := [4*x^2*y^4+3*x^4*z^2+2*x^2*z^4-z^6];
