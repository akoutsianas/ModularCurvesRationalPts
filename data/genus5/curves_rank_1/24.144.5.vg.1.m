
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.vg.1

// Other names and/or labels
// Cummins-Pauli label: 24S5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.126

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 5], [1, 12, 12, 5], [3, 19, 4, 21], [7, 18, 18, 5], [21, 11, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.v.1", "24.72.3.bch.1", "24.72.3.bfs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2-w*t,z*w+z*t-w*t,6*x^2+y*w-y*t];

// Singular plane model
model_1 := [3*x^6+2*x^4*z^2+36*y^4*z^2-x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(6*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z-2*w-2*t);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z-y^2*z^2-2*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.vg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w-t);
// Codomain equation:
map_1_codomain := [3*x^6+2*x^4*z^2+36*y^4*z^2-x^2*z^4];
