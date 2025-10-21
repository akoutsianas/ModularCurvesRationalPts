
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.lp.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.133

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 20, 7], [1, 9, 6, 11], [9, 7, 16, 15], [17, 10, 2, 23], [23, 14, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.ge.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*w,4*x*y-2*y^2+x*w-2*y*w+2*t^2,2*x*y-6*z^2+2*x*w+2*y*w-6*z*w-w^2];

// Singular plane model
model_1 := [21*x^8+36*x^7*y+54*x^6*y^2+36*x^5*y^3+9*x^4*y^4-53*x^6*z^2-66*x^5*y*z^2-87*x^4*y^2*z^2-36*x^3*y^3*z^2+38*x^4*z^4+24*x^3*y*z^4+33*x^2*y^2*z^4+6*x*y*z^6-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(296*x*w^6*t^2-32*x*w^4*t^4-5632*x*w^2*t^6+2048*x*t^8-148*y*w^8+708*y*w^6*t^2-192*y*w^4*t^4-11264*y*w^2*t^6+256*y*t^8+222*z^2*w^7-960*z^2*w^5*t^2-3456*z^2*w^3*t^4+32256*z^2*w*t^6+222*z*w^8-960*z*w^6*t^2-3456*z*w^4*t^4+32256*z*w^2*t^6+5*w^9-12*w^7*t^2-1216*w^5*t^4+6208*w^3*t^6+4096*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(8*x*w^3*t^2-16*x*w*t^4-4*y*w^5-52*y*w^3*t^2-96*y*w*t^4+6*z^2*w^4+96*z^2*w^2*t^2+576*z^2*t^4+6*z*w^5+96*z*w^3*t^2+576*z*w*t^4+w^6+20*w^4*t^2+160*w^2*t^4+32*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.lp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [21*x^8+36*x^7*y+54*x^6*y^2+36*x^5*y^3+9*x^4*y^4-53*x^6*z^2-66*x^5*y*z^2-87*x^4*y^2*z^2-36*x^3*y^3*z^2+38*x^4*z^4+24*x^3*y*z^4+33*x^2*y^2*z^4+6*x*y*z^6-6*z^8];
