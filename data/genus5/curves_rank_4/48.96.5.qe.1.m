
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.qe.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.86

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 14, 25], [23, 25, 46, 1], [33, 40, 40, 1], [37, 43, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "48.48.1.fv.1", "48.48.3.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+2*y*z-t^2,2*y*z+z^2+w^2-2*z*t,6*x^2-2*y*t-z*t-2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4-24*x^2*y^6-60*x^2*y^2*z^4+16*y^8-18*y^4*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(224*y*w^8*t^3+160*y*w^4*t^7+54*z^2*w^8*t^2+356*z^2*w^4*t^6+14*z^2*t^10-12*z*w^10*t+112*z*w^8*t^3-680*z*w^6*t^5+80*z*w^4*t^7-188*z*w^2*t^9+w^12+329*w^8*t^4+167*w^4*t^8-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(2*z^2*t^2-4*z*w^2*t+w^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.qe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-24*x^2*y^6-60*x^2*y^2*z^4+16*y^8-18*y^4*z^4+2*z^8];
