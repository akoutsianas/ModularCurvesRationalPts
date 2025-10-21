
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.i.2

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.13

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 12, 13], [3, 0, 12, 7], [9, 12, 10, 3], [13, 8, 6, 11], [15, 12, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.2", "16.48.1.cr.1", "16.48.1.db.1", "16.48.3.a.1", "16.48.3.b.2", "16.48.3.bm.1", "16.48.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+z*t-w^2-t^2,2*y^2+z*t-t^2,2*x^2+y*z];

// Singular plane model
model_1 := [x^6-y^4*z^2+x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+w+t);
// Codomain equation:
map_0_codomain := [x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*w-1/2*t);
// Codomain equation:
map_1_codomain := [x^6-y^4*z^2+x^2*z^4];
