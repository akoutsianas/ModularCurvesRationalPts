
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bam.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.353

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 18, 11], [5, 11, 2, 7], [9, 2, 22, 3], [11, 4, 4, 7], [15, 7, 20, 21]];
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
covers := ["12.36.1.bu.1", "24.36.1.fn.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+6*x^2*y^2+4*y^4-9*x^2*z^2-8*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(207360*x^2*y^14*z^2-622080*x^2*y^12*z^4-420480*x^2*y^10*z^6+1478400*x^2*y^8*z^8-105120*x^2*y^6*z^10-38880*x^2*y^4*z^12+3240*x^2*y^2*z^14-13824*y^18+131328*y^16*z^2-27648*y^14*z^4-975360*y^12*z^6+1456448*y^10*z^8-397536*y^8*z^10-103680*y^6*z^12+29376*y^4*z^14-1134*y^2*z^16-27*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2-z^2)^6*(24*x^2*y^2*z^2+8*y^6-4*y^4*z^2-18*y^2*z^4+z^6));
