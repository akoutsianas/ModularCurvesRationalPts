
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gu.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.438

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 23], [11, 11, 4, 5], [19, 19, 16, 17], [23, 10, 8, 17], [23, 21, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["24.36.2.ck.1", "24.36.2.cn.1", "24.36.2.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2+12*y^2-2*z^2-w^2,12*x^3-y*z*w-x*w^2];

// Singular plane model
model_1 := [18*x^6-12*x^4*z^2-12*x^2*y^2*z^2+2*x^2*z^4-3*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(11520*x*y*z^9*w-247296*x*y*z^7*w^3+1480320*x*y*z^5*w^5-2706048*x*y*z^3*w^7+980112*x*y*z*w^9+1152*y^2*z^10-44160*y^2*z^8*w^2+419328*y^2*z^6*w^4-1278432*y^2*z^4*w^6+1027320*y^2*z^2*w^8-107808*y^2*w^10-128*z^12+3360*z^10*w^2-23984*z^8*w^4+55024*z^6*w^6-29424*z^4*w^8-21902*z^2*w^10+8985*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(7680*x*y*z^7*w-23040*x*y*z^5*w^3+8064*x*y*z^3*w^5-384*x*y*z*w^7+960*y^2*z^8-9984*y^2*z^6*w^2+8352*y^2*z^4*w^4-1056*y^2*z^2*w^6+12*y^2*w^8-96*z^10+432*z^8*w^2-336*z^6*w^4-168*z^4*w^6+58*z^2*w^8-w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [18*x^6-12*x^4*z^2-12*x^2*y^2*z^2+2*x^2*z^4-3*y^4*z^2+y^2*z^4];
