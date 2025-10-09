
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.zp.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.706

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 16, 2, 17], [23, 19, 36, 41], [29, 19, 44, 47], [41, 6, 40, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.dc.1", "48.48.1.gc.1", "48.48.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+4*x^3*y+3*x^2*y^2+x*y^3+3*y^4+4*x^3*z+6*x^2*y*z+3*x*y^2*z-3*y^3*z+3*x^2*z^2+3*x*y*z^2+6*y^2*z^2+x*z^3-3*y*z^3+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*((9*y^4-4*y^3*z+22*y^2*z^2-4*y*z^3+9*z^4)^3*(19*y^4-44*y^3*z+18*y^2*z^2-44*y*z^3+19*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y+z)^8*(23*y^4-28*y^3*z+42*y^2*z^2-28*y*z^3+23*z^4)^4);
