
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.m.1

// Other names and/or labels
// Cummins-Pauli label: 18C4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.23

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 18, 29], [19, 24, 18, 17], [19, 27, 18, 17], [35, 5, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 12]];
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
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.h.1", "18.36.2.d.1", "36.24.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-y*w,3*x^3-x*y^2+3*z^3-9*z*w^2];

// Singular plane model
model_1 := [x^6-3*x^4*y^2-3*x^2*y*z^3+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(12285*x^2*y^10+257985*x^2*y^7*w^3+633015*x^2*y^4*w^6-91125*x^2*y*w^9+y^12-12285*y^9*z^2*w+32796*y^9*w^3-157545*y^6*z^2*w^4+456030*y^6*w^6-30375*y^3*z^2*w^7+209196*y^3*w^9+995085*z^2*w^10+729*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*y*(9*x^2*y^3*w^2+27*x^2*w^5+3*y^5*z^2-4*y^5*w^2+9*y^2*z^2*w^3-28*y^2*w^5));

// Map from the canonical model to the plane model of modular curve with label 36.72.4.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*y^2-3*x^2*y*z^3+y^3*z^3];
