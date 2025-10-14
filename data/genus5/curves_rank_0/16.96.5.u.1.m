
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.22

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 13], [1, 14, 4, 1], [9, 10, 0, 15], [15, 4, 0, 11], [15, 14, 0, 1]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.k.1", "16.48.1.cl.1", "16.48.1.cv.1", "16.48.3.c.2", "16.48.3.e.2", "16.48.3.bk.1", "16.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2+y*w+w^2-t^2,2*x^2+y*t,y*z+z^2-y*w-w^2-y*t];

// Singular plane model
model_1 := [x^2*y^4-x^4*z^2-4*y^4*z^2+8*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((y^4+t^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*y^4);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^2*y^4-x^4*z^2-4*y^4*z^2+8*x^2*z^4];
