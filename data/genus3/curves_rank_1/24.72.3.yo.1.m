
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.yo.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.876

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 4, 1], [5, 13, 2, 23], [5, 18, 12, 1], [7, 17, 16, 1], [13, 19, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fb.1", "24.36.1.gf.1", "24.36.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+6*x^2*y^2+36*y^4+3*x^2*z^2+24*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(5598720*x^2*y^14*z^2+5598720*x^2*y^12*z^4-1261440*x^2*y^10*z^6-1478400*x^2*y^8*z^8-35040*x^2*y^6*z^10+4320*x^2*y^4*z^12+120*x^2*y^2*z^14-10077696*y^18+1679616*y^16*z^2+48148992*y^14*z^4+35562240*y^12*z^6+453312*y^10*z^8-3452832*y^8*z^10-182880*y^6*z^12+3888*y^4*z^14+234*y^2*z^16+z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((6*y^2+z^2)^6*(24*x^2*y^2*z^2+216*y^6+180*y^4*z^2+18*y^2*z^4-z^6));
