
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.v.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.7

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 1, 7], [7, 8, 1, 1], [9, 2, 5, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.k.1", "12.24.1.h.1", "12.24.2.c.1", "12.36.1.bs.1", "12.36.1.bu.1", "12.36.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*y-y^2+z^2,x^2*z+x*y*z+y^2*z-4*w^3];

// Singular plane model
model_1 := [16*x^6+40*x^3*y^3-x^3*z^3+3*x^2*y*z^3-3*x*y^2*z^3-2*y^6+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(729*y^12-10368*y^6*w^6-65*z^12-48*z^9*w^3+2496*z^6*w^6-1024*z^3*w^9-36864*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(w^12);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*w);
// Codomain equation:
map_1_codomain := [16*x^6+40*x^3*y^3-x^3*z^3+3*x^2*y*z^3-3*x*y^2*z^3-2*y^6+y^3*z^3];
