
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.x.1

// Other names and/or labels
// Cummins-Pauli label: 48F4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.71

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 34, 32, 31], [19, 27, 12, 5], [23, 34, 40, 25], [27, 10, 40, 9], [39, 25, 20, 33], [43, 18, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 6]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+2*y^2-z*w,4*x^2*y-4*y^3+4*x*z^2+3*y*z*w+x*w^2];

// Singular plane model
model_1 := [-18*x^6+6*x^4*y*z-16*x^2*y^4+2*x^2*y^2*z^2-x^2*z^4+2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(20864*x*y*z^10-271632*x*y*z^8*w^2+443880*x*y*z^6*w^4-200340*x*y*z^4*w^6+31092*x*y*z^2*w^8-1729*x*y*w^10+70288*y^2*z^9*w-216096*y^2*z^7*w^3+142644*y^2*z^5*w^5-27816*y^2*z^3*w^7+1723*y^2*z*w^9-144*z^12-32320*z^10*w^2+78352*z^8*w^4-28820*z^6*w^6-3383*z^4*w^8+1730*z^2*w^10-144*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x*y*z^10+96*x*y*z^8*w^2-216*x*y*z^4*w^6+42*x*y*z^2*w^8-x*y*w^10-128*y^2*z^9*w-96*y^2*z^7*w^3-24*y^2*z^5*w^5+48*y^2*z^3*w^7-5*y^2*z*w^9+80*z^10*w^2+52*z^8*w^4-56*z^6*w^6-8*z^4*w^8+2*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-18*x^6+6*x^4*y*z-16*x^2*y^4+2*x^2*y^2*z^2-x^2*z^4+2*y^3*z^3];
