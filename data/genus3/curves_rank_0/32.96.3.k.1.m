
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 32J3
// Rouse-Zureick-Brown label: X622
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.197

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 0, 31], [11, 10, 0, 13], [13, 8, 0, 3], [17, 19, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.i.1", "32.48.1.a.1", "32.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-4*y^4+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*((16*y^8+480*y^6*z^2+536*y^4*z^4+120*y^2*z^6+z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(2*y^2-z^2)^8*(2*y^2+z^2)^2);
