
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fv.1

// Other names and/or labels
// Cummins-Pauli label: 40C3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.108

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 21, 34, 37], [25, 3, 2, 31], [25, 36, 8, 33], [27, 6, 4, 39], [39, 28, 28, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [5, 3]];
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
covers := ["20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^4-2*x^3*z+3*x^2*z^2+2*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((x^6-2*x^5*z+8*x*z^5+4*z^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^5*x^10*(x-2*z)^2*(2*x+z));
