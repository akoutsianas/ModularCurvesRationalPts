
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.30.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 30A3
// Rouse-Sutherland-Zureick-Brown label: 60.30.3.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[26, 37, 31, 49], [31, 6, 18, 47], [34, 49, 17, 28], [51, 20, 4, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 8], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.10.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.15.1.a.1", "20.10.0.b.1", "60.6.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^4-y^3*z-55*x^2*z^2-9*y^2*z^2-27*y*z^3+37*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((y+3*z)^3*(5*x^2*y^3+45*x^2*y^2*z+135*x^2*y*z^2+60*x^2*z^3+2*y^3*z^2+18*y^2*z^3+54*y*z^4-101*z^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8);
