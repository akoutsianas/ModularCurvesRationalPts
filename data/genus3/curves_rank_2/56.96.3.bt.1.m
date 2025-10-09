
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.bt.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.48

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 44, 20, 11], [12, 55, 3, 52], [51, 24, 24, 5]];
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
covers := ["8.48.1.bu.1", "56.48.1.jz.1", "56.48.1.kd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-y^4+16*x^3*z+48*x^2*z^2+84*y^2*z^2+64*x*z^3-164*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((y^2-42*z^2)^3*(3*y^2-14*z^2)^3*(y^4-196*y^2*z^2+196*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+14*z^2)^8*(y^4-84*y^2*z^2+196*z^4)^2);
