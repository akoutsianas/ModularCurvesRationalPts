
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.q.1

// Other names and/or labels
// Cummins-Pauli label: 36F4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.19

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 0, 35], [13, 4, 30, 35], [13, 29, 12, 25], [35, 33, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.j.1", "18.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-y*w,3*x^3+9*x*y^2+3*z^3+z*w^2];

// Singular plane model
model_1 := [x^6+3*x^4*y^2+3*x^2*y*z^3+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((3*y-w)*(9*y^2+3*y*w+w^2)*(3*y^3-w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*y^9);

// Map from the canonical model to the plane model of modular curve with label 36.72.4.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6+3*x^4*y^2+3*x^2*y*z^3+y^3*z^3];
