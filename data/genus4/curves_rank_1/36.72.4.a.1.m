
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 18D4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.15

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 30, 17], [7, 2, 12, 11], [7, 24, 18, 19], [31, 4, 12, 31], [35, 10, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 12]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '9.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.d.1", "18.36.2.c.1", "36.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-4*y*w+w^2,4*x^3+y^2*z+2*y*z*w];

// Singular plane model
model_1 := [9*x^5+10*x^3*z^2+y^3*z^2+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((y-w)^3*(y^3+3*y^2*w+3*y*w^2-w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*y^6*(y+2*w)^2*(4*y-w));

// Map from the canonical model to the plane model of modular curve with label 36.72.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [9*x^5+10*x^3*z^2+y^3*z^2+x*z^4];
