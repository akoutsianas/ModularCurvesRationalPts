
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cc.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.442

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 34, 16, 1], [27, 34, 26, 27], [29, 8, 20, 33], [35, 16, 8, 27], [35, 42, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.1.a.2", "24.48.1.bv.1", "48.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^3*y+6*x^2*y^2+4*x*y^3-34*y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*((1801*y^8+2024*y^7*z+3052*y^6*z^2+2072*y^5*z^3+574*y^4*z^4+56*y^3*z^5+28*y^2*z^6+8*y*z^7+z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(y^4*(y+z)^4*(5*y^2-2*y*z-z^2)^4*(7*y^2+2*y*z+z^2)^4);
