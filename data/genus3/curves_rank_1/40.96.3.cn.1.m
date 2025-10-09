
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.cn.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.38

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 35, 11], [19, 32, 23, 37], [23, 4, 32, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.48.1.bt.1", "40.48.1.ka.1", "40.48.1.kc.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*y^4+60*x^2*z^2+100*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y^2-20*z^2)*(y^2+20*z^2)*(2160*x^2*y^16*z^2+5312000*x^2*y^12*z^6+153600000*x^2*y^8*z^10-17479680000000*x^2*y^4*z^14+7096320000000000*x^2*z^18-27*y^20+18000*y^16*z^4-175680000*y^12*z^8-460928000000*y^8*z^12+220902400000000*y^4*z^16+12175360000000000*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^8*(160*x^2*y^12*z^2-1088000*x^2*y^8*z^6+1510400000*x^2*y^4*z^10-522240000000*x^2*z^14+y^16-19200*y^12*z^4+40000000*y^8*z^8-15872000000*y^4*z^12-896000000000*z^16));
