
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.yf.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.461

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 14, 46, 31], [23, 19, 14, 41], [33, 4, 16, 17], [43, 27, 2, 29]];
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
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ce.1", "24.48.1.me.1", "48.48.1.ig.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+18*y^4+4*x^2*z^2+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((3*y^2-z^2)*(3*y^2+z^2)*(708588*x^2*y^16*z^2+484056*x^2*y^12*z^6+3888*x^2*y^8*z^10-122904*x^2*y^4*z^14+13860*x^2*z^18-1594323*y^20+649539*y^16*z^4-558414*y^12*z^8-581418*y^8*z^12+16209*y^4*z^16+8119*z^20));
//   Coordinate number 1:
map_0_coord_1 := 3^4*(y^8*(5832*x^2*y^12*z^2-11016*x^2*y^8*z^6+4248*x^2*y^4*z^10-408*x^2*z^14+6561*y^16-32076*y^12*z^4+14742*y^8*z^8-108*y^4*z^12-239*z^16));
