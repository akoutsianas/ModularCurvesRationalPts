
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.dz.1

// Other names and/or labels
// Cummins-Pauli label: 16A3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.142

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 28, 43], [17, 29, 4, 15], [25, 18, 22, 23], [45, 34, 32, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.m.1", "24.24.1.eo.1", "48.24.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+y^4+y^3*z-3*y^2*z^2+4*y*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*((y^2-2*y*z+2*z^2)^3*(5*y^2-2*y*z+2*z^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-y*z+z^2)^2*(y^2+2*y*z-2*z^2)^4);
