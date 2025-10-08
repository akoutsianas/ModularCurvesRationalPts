
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bak.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.128

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 12, 23], [7, 23, 22, 1], [9, 1, 14, 15], [17, 21, 6, 7], [19, 20, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.bt.1", "24.36.1.fn.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-3*x^2*y^2+3*y^4+2*x^2*z^2-8*y^2*z^2+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1080*x^2*y^14*z^2-12960*x^2*y^12*z^4-35040*x^2*y^10*z^6+492800*x^2*y^8*z^8-140160*x^2*y^6*z^10-207360*x^2*y^4*z^12+69120*x^2*y^2*z^14-27*y^18-1134*y^16*z^2+29376*y^14*z^4-103680*y^12*z^6-397536*y^10*z^8+1456448*y^8*z^10-975360*y^6*z^12-27648*y^4*z^14+131328*y^2*z^16-13824*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-2*z^2)^6*(8*x^2*y^2*z^2+y^6-18*y^4*z^2-4*y^2*z^4+8*z^6));
