
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.zw.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.515

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 4, 21], [13, 20, 46, 15], [37, 23, 28, 19], [47, 36, 4, 11]];
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
r := 1
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
covers := ["16.48.1.db.1", "24.48.1.mg.1", "48.48.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^4+4*x^3*z+6*x^2*z^2-24*y^2*z^2+4*x*z^3-35*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((y^2+2*z^2)^3*(y^2+6*z^2)^3*(y^4+24*y^2*z^2+36*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^16*(y^4+12*y^2*z^2+18*z^4)^2);
