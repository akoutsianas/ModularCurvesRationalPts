
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.cl.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.43

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 37, 13], [33, 34, 23, 15], [37, 8, 15, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "40.48.1.jx.1", "40.48.1.kf.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+y^4+28*y^3*z+24*y^2*z^2-8*y*z^3-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y^2-6*y*z-6*z^2)^3*(7*y^2-2*y*z-2*z^2)^3*(11*y^4+68*y^3*z+64*y^2*z^2-8*y*z^3-4*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*y^2+2*y*z+2*z^2)^8*(y^4+28*y^3*z+24*y^2*z^2-8*y*z^3-4*z^4)^2);
