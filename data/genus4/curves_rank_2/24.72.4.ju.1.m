
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ju.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.34

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 22, 9], [9, 14, 14, 3], [11, 8, 4, 23], [21, 23, 16, 3], [23, 12, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bs.1", "24.24.0.co.1", "24.24.2.c.1", "24.36.1.fy.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+3*y^2-2*y*z+3*z^2,y^3-y^2*z+y*z^2-z^3+4*w^3];

// Singular plane model
model_1 := [9*x^4*y^2+36*x^3*y^3+84*x^2*y^4+6*x^2*y*z^3+96*x*y^5+12*x*y^2*z^3+40*y^6+16*y^3*z^3+25*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(z^3*(z^3-4*w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ju.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y-1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*y^2+36*x^3*y^3+84*x^2*y^4+6*x^2*y*z^3+96*x*y^5+12*x*y^2*z^3+40*y^6+16*y^3*z^3+25*z^6];
