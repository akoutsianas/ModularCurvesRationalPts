
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.rf.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.17

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 14, 19], [17, 11, 8, 15], [29, 12, 20, 25], [41, 43, 40, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bs.1", "48.48.1.gm.1", "48.48.3.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*w^2+t^2,z^2+2*y*w-y*t,6*x^2-y^2-w*t-t^2];

// Singular plane model
model_1 := [162*x^8-324*x^6*z^2+225*x^4*z^4-60*x^2*z^6+2*y^4*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w-t)^3*(w+t)^3*(3*w^2-t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(2*w^2-t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [162*x^8-324*x^6*z^2+225*x^4*z^4-60*x^2*z^6+2*y^4*z^4+4*z^8];
