
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fw.2

// Other names and/or labels
// Cummins-Pauli label: 40C3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.134

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 6, 11], [15, 38, 4, 19], [21, 15, 22, 19], [23, 19, 26, 1], [23, 39, 14, 33], [25, 14, 4, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^3*z-3*y^2*z^2+2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((4*y^6+8*y^5*z+240*y^4*z^2+240*y^3*z^3+360*y^2*z^4+118*y*z^5+z^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y*(y+2*z)^5*(2*y-z)^10);
