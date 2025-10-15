
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.eo.1

// Other names and/or labels
// Cummins-Pauli label: 16R3
// Rouse-Zureick-Brown label: X571
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.339

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 11], [9, 1, 14, 7], [9, 13, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2-2*x*y^3+y^4+x^3*z+4*x^2*z^2+2*x*y*z^2-2*y^2*z^2-4*x*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((x^8+16*x^7*z+80*x^6*z^2+64*x^5*z^3-160*x^4*z^4-256*x^3*z^5+1280*x^2*z^6-1024*x*z^7+256*z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(z^8*x^8*(x^2+4*x*z-4*z^2)^4);
