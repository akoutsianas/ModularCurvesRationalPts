
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.en.2

// Other names and/or labels
// Cummins-Pauli label: 16R3
// Rouse-Zureick-Brown label: X548
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.348

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 14, 3], [9, 0, 4, 7], [11, 14, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cj.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-8*x^3*y+8*x^2*y^2-4*x*y^3+2*y^4-4*x^2*y*z+4*x*y^2*z-4*y^3*z+4*x^2*z^2-4*x*y*z^2+y^2*z^2+2*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((17*y^8-128*y^7*z+376*y^6*z^2-512*y^5*z^3+280*y^4*z^4-32*y^2*z^6+16*z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^4*(y-2*z)^4*(y^2-2*z^2)^8);
