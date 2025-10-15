
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.45

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 3], [1, 12, 0, 7], [5, 6, 12, 7], [7, 14, 12, 13]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.j.1", "16.48.3.c.1", "16.48.3.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*y*z-w*t,2*y^2-2*z^2+w^2+t^2];

// Singular plane model
model_1 := [2*x^4*y^2+x^4*z^2-4*y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(126*z^2*w^10+378*z^2*w^8*t^2+36*z^2*w^6*t^4-36*z^2*w^4*t^6-378*z^2*w^2*t^8-126*z^2*t^10-64*w^12-321*w^10*t^2-321*w^8*t^4-110*w^6*t^6-114*w^4*t^8-69*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(2*z^2*w^2-2*z^2*t^2+w^2*t^2+t^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+x^4*z^2-4*y^4*z^2+2*y^2*z^4];
