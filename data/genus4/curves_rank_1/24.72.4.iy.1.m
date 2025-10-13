
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.iy.1

// Other names and/or labels
// Cummins-Pauli label: 12B4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.234

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 4, 17], [11, 3, 6, 1], [19, 12, 18, 1], [23, 8, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
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
covers := ["12.36.2.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+z^2+4*z*w+w^2,8*y^3-x*z^2-x*z*w+4*y*z*w-x*w^2+2*y*w^2];

// Singular plane model
model_1 := [-36*x^6+18*x^4*z^2-12*x^3*y^3-36*x^3*y*z^2-24*x^2*y^2*z^2-9*x^2*z^4+12*x*y^3*z^2-y^6+6*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^4*(z^3*(z+2*w)^3*(48*x*y*z^3*w+72*x*y*z^2*w^2+72*x*y*z*w^3+24*x*y*w^4-96*y^2*z^2*w^2-96*y^2*z*w^3-24*y^2*w^4+4*z^6+24*z^5*w+48*z^4*w^2+40*z^3*w^3+12*z^2*w^4+6*z*w^5+w^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(96*x*y*z^9*w+720*x*y*z^8*w^2+2160*x*y*z^7*w^3+9936*x*y*z^6*w^4+22752*x*y*z^5*w^5+31104*x*y*z^4*w^6+26496*x*y*z^3*w^7+13464*x*y*z^2*w^8+3672*x*y*z*w^9+408*x*y*w^10-576*y^2*z^8*w^2-4032*y^2*z^7*w^3-10512*y^2*z^6*w^4-21600*y^2*z^5*w^5-29376*y^2*z^4*w^6-24192*y^2*z^3*w^7-11520*y^2*z^2*w^8-2880*y^2*z*w^9-288*y^2*w^10+z^12+12*z^11*w+60*z^10*w^2+368*z^9*w^3+1800*z^8*w^4+4716*z^7*w^5+8034*z^6*w^6+9324*z^5*w^7+7560*z^4*w^8+4208*z^3*w^9+1500*z^2*w^10+300*z*w^11+25*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.iy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-36*x^6+18*x^4*z^2-12*x^3*y^3-36*x^3*y*z^2-24*x^2*y^2*z^2-9*x^2*z^4+12*x*y^3*z^2-y^6+6*y^4*z^2+3*y^2*z^4];
