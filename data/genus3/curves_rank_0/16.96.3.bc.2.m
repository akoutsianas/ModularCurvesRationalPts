
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.bc.2

// Other names and/or labels
// Cummins-Pauli label: 16O3
// Rouse-Zureick-Brown label: X610
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.157

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 0, 7], [3, 8, 12, 1], [7, 10, 12, 7], [13, 12, 4, 15], [13, 12, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+x^2*y^2-y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^8+8*y^7*z+20*y^6*z^2+8*y^5*z^3+230*y^4*z^4-8*y^3*z^5+20*y^2*z^6-8*y*z^7+z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^4*(y^2+2*y*z-z^2)^8);
