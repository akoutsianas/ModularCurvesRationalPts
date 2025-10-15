
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.31

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 33, 10, 17], [9, 17, 52, 23], [27, 18, 2, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["8.48.1.bs.1", "56.32.1.c.1", "56.48.1.ju.1", "56.48.1.ka.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+23*y^4+44*y^3*z+48*y^2*z^2+8*y*z^3+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((5*y^2+6*y*z+6*z^2)^3*(11*y^2+2*y*z+2*z^2)^3*(37*y^4+100*y^3*z+104*y^2*z^2+8*y*z^3+4*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*y^2-2*y*z-2*z^2)^8*(23*y^4+44*y^3*z+48*y^2*z^2+8*y*z^3+4*z^4)^2);
