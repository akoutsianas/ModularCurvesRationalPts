
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.45

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[40, 53, 23, 0], [41, 28, 12, 55], [55, 48, 24, 43]];
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
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "56.48.1.jf.1", "56.48.1.kd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-4*y^4-4*x^3*z+4*y^3*z+3*x^2*z^2+9*y^2*z^2-x*z^3-5*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((4*y^2-2*y*z-5*z^2)^3*(12*y^2-6*y*z-z^2)^3*(16*y^4-16*y^3*z-92*y^2*z^2+48*y*z^3-3*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2-y*z+z^2)^8*(32*y^4-32*y^3*z-72*y^2*z^2+40*y*z^3+z^4)^2);
