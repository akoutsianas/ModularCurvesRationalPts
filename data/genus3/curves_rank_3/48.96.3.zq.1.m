
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.zq.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.705

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 31, 28, 23], [21, 46, 38, 3], [25, 35, 10, 7], [33, 1, 44, 31]];
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
r := 3
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.dc.1", "48.48.1.gc.1", "48.48.1.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-4*x^3*y+3*x^2*y^2-x*y^3-4*y^3*z+8*y*z^3+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*((y^4+32*y^2*z^2+64*y*z^3+32*z^4)^3*(5*y^4+64*y^3*z+96*y^2*z^2+64*y*z^3+32*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y+2*z)^8*(y^4+32*y^3*z-64*y*z^3-32*z^4)^4);
