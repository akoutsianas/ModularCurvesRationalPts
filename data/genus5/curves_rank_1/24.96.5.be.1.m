
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.be.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.73

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 12, 19], [5, 22, 12, 17], [11, 8, 0, 11], [11, 9, 12, 1], [11, 16, 0, 23], [17, 3, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 9]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "24.24.1.m.1", "24.48.3.bv.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,y^2+2*y*z+2*z^2-5*w^2+2*w*t-2*t^2,6*x^2-y*w-z*w+y*t];

// Singular plane model
model_1 := [36*x^4*y^2-72*x^4*y*z+72*x^4*z^2-y^4*z^2+4*y^3*z^3-15*y^2*z^4+22*y*z^5-10*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1536*y*z^9*t^2-1536*y*z^7*t^4-189440*y*z^5*t^6-1723392*y*z^3*t^8-4727296*y*z*t^10+64*z^12+1152*z^10*t^2-15936*z^8*t^4-249088*z^6*t^6-1263680*z^4*t^8+4561024*z^2*t^10+1331*w^12+4356*w^11*t-24288*w^10*t^2-105192*w^9*t^3+56916*w^8*t^4+851232*w^7*t^5+1465600*w^6*t^6-1116480*w^5*t^7-10342896*w^4*t^8-19935168*w^3*t^9-2459136*w^2*t^10-6639744*w*t^11-3033600*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(w-2*t)^2*(5*w^2-2*w*t+2*t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^2-72*x^4*y*z+72*x^4*z^2-y^4*z^2+4*y^3*z^3-15*y^2*z^4+22*y*z^5-10*z^6];
