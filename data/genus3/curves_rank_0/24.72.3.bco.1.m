
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bco.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.823

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 14, 7], [11, 1, 22, 1], [19, 3, 6, 13], [19, 4, 14, 13], [19, 12, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["24.36.1.fo.1", "24.36.1.ga.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^4+6*x^2*y^2+2*y^4+5*x^2*z^2+3*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(82944*x^2*y^16+456192*x^2*y^14*z^2-1116288*x^2*y^12*z^4-6054912*x^2*y^10*z^6-3672000*x^2*y^8*z^8+4282848*x^2*y^6*z^10+2231592*x^2*y^4*z^12-1119936*x^2*y^2*z^14+93310*x^2*z^16+41472*y^18+76032*y^16*z^2-1275264*y^14*z^4-4103424*y^12*z^6-2520288*y^10*z^8+2661264*y^8*z^10+2515080*y^6*z^12-190568*y^4*z^14-280032*y^2*z^16+31103*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(82944*x^2*y^16+82944*x^2*y^14*z^2+34560*x^2*y^12*z^4-4320*x^2*y^8*z^8-864*x^2*y^6*z^10+96*x^2*y^4*z^12+24*x^2*y^2*z^14-2*x^2*z^16+41472*y^18+76032*y^16*z^2+62208*y^14*z^4+23040*y^12*z^6-2448*y^8*z^10-456*y^6*z^12+52*y^4*z^14+12*y^2*z^16-z^18);
