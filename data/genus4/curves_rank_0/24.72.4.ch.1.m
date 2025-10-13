
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ch.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.6

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 23], [5, 0, 0, 1], [15, 2, 16, 3], [17, 22, 8, 5], [23, 16, 8, 17], [23, 20, 8, 7], [23, 22, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.i.1", "12.36.2.b.1", "24.36.2.cj.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2+z*w,x^3+y*z^2-y*w^2];

// Singular plane model
model_1 := [x^5+2*y^3*z^2-x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((z^4-z^2*w^2+w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(z-w)^2*(z+w)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^5+2*y^3*z^2-x*z^4];
