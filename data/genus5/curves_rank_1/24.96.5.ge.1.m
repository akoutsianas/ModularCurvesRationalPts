
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.ge.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.185

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 22, 11], [1, 18, 2, 7], [5, 6, 12, 17], [11, 21, 2, 13], [23, 0, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.24.0.dg.1", "24.48.2.h.1", "24.48.2.n.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z*w-x*t,6*x^2-y*t,y^2+6*z^2+2*w^2+4*y*t+t^2];

// Singular plane model
model_1 := [54*x^6+9*x^4*y^2-72*x^4*z^2+24*x^2*y^2*z^2+2*y^4*z^2+24*x^2*z^4+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(68024448*y*z^10*t-37791360*y*z^8*t^3-65505024*y*z^6*t^5+98200872*y*z^4*t^7+470428272*y*z^2*t^9+6*y*w^10*t+1790*y*w^8*t^3+184268*y*w^6*t^5-17501112*y*w^4*t^7+968496294*y*w^2*t^9-1924397502*y*t^11+34012224*z^12-204073344*z^10*t^2-525299904*z^8*t^4-919590840*z^6*t^6-1230897456*z^4*t^8-3486282216*z^2*t^10+w^12+342*w^10*t^2+42341*w^8*t^4+360080*w^6*t^6+299290191*w^4*t^8-951908582*w^2*t^10-550734453*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(1152*y*z^4*t^5-18024*y*z^2*t^7-40*y*w^8*t+272*y*w^6*t^3+270*y*w^4*t^5-770*y*w^2*t^7+10242*y*t^9-17424*z^4*t^6+15006*z^2*t^8-8*w^10+148*w^8*t^2+378*w^6*t^4+891*w^4*t^6+6340*w^2*t^8+2985*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ge.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [54*x^6+9*x^4*y^2-72*x^4*z^2+24*x^2*y^2*z^2+2*y^4*z^2+24*x^2*z^4+4*y^2*z^4];
