
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.37

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 11, 4, 49], [23, 49, 22, 17], [49, 8, 36, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["8.48.1.bt.1", "56.48.1.ji.1", "56.48.1.ka.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*y^4+84*x^2*z^2+196*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y^2-28*z^2)*(y^2+28*z^2)*(3024*x^2*y^16*z^2+14576128*x^2*y^12*z^6+826097664*x^2*y^8*z^10-184259431759872*x^2*y^4*z^14+146617399514234880*x^2*z^18-27*y^20+35280*y^16*z^4-674892288*y^12*z^8-3470573969408*y^8*z^12+3260053443641344*y^4*z^16+352177955600859136*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^8*(224*x^2*y^12*z^2-2985472*x^2*y^8*z^6+8123293696*x^2*y^4*z^10-5505114832896*x^2*z^14+y^16-37632*y^12*z^4+153664000*y^8*z^8-119508795392*y^4*z^12-13223069941760*z^16));
