
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.r.1

// Other names and/or labels
// Cummins-Pauli label: 18E4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 24, 27, 7], [16, 9, 27, 26], [26, 27, 27, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.a.1", "12.24.1.d.1", "36.24.0.c.1", "36.24.1.b.1", "36.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+z*w,3*y^3-3*y^2*z+y*z^2-3*w^3];

// Singular plane model
model_1 := [x^6+y^3*z^3-3*y^2*z^4+3*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((z-3*w)*(z^2+3*z*w+9*w^2)*(z^3-3*w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*z^3);

// Map from the canonical model to the plane model of modular curve with label 36.72.4.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^6+y^3*z^3-3*y^2*z^4+3*y*z^5];
