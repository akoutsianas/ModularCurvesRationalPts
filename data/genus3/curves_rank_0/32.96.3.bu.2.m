
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.bu.2

// Other names and/or labels
// Cummins-Pauli label: 32N3
// Rouse-Zureick-Brown label: X647
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.226

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 24, 17], [17, 31, 10, 5], [19, 12, 4, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cl.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-y^3*z-2*y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^8+8*y^7*z+20*y^6*z^2+8*y^5*z^3+230*y^4*z^4-8*y^3*z^5+20*y^2*z^6-8*y*z^7+z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^4*(y^2+2*y*z-z^2)^8);
