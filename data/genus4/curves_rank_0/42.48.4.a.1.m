
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.48.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 42B4
// Rouse-Sutherland-Zureick-Brown label: 42.48.4.3

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 1, 5, 17], [3, 17, 7, 36], [4, 21, 21, 11], [29, 14, 10, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 8], [7, 2]];
bad_primes := [2, 3, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.3.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.1.a.1", "14.16.0.a.1", "21.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z^2-z*w,9*x^3+y^3-28*x*z^2-20*x*z*w-x*w^2];

// Singular plane model
model_1 := [49*x^5+13*x^3*z^2-y^3*z^2+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*z^2-3*z*w-w^2)^3*(37*z^2+11*z*w+w^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^7*(z-w));

// Map from the canonical model to the plane model of modular curve with label 42.48.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w);
// Codomain equation:
map_1_codomain := [49*x^5+13*x^3*z^2-y^3*z^2+x*z^4];
