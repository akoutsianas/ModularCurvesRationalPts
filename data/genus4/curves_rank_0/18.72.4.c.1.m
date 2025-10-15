
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 18E4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.7

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 9, 2], [16, 3, 9, 5], [17, 9, 9, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.a.1", "9.36.1.a.1", "18.24.0.b.1", "18.24.1.a.1", "18.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,y^3+27*z^3-w^3];

// Singular plane model
model_1 := [-x^6-27*y^6+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(w^3*(24*z^3-w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^9*(3*z-w)*(9*z^2+3*z*w+w^2));

// Map from the canonical model to the plane model of modular curve with label 18.72.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6-27*y^6+y^3*z^3];
