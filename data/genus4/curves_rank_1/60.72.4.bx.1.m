
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.bx.1

// Other names and/or labels
// Cummins-Pauli label: 12B4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.77

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 34, 37], [21, 34, 13, 39], [47, 8, 55, 47], [59, 22, 58, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
model_0 := [15*x^2+z^2-2*z*w-2*w^2,20*y^3+x*z^2+2*y*z^2+x*z*w+x*w^2-2*y*w^2];

// Singular plane model
model_1 := [-x^6+6*x^5*y-9*x^4*y^2-10*x^4*z^2-18*x^3*y^3+30*x^3*y*z^2+54*x^2*y^4+30*x^2*y^2*z^2-25*x^2*z^4-90*x*y^3*z^2-81*y^6+75*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^4*(w^3*(2*z+w)^3*(60*x*y*z^4+60*x*y*z^3*w-60*x*y*z*w^3-60*x*y*w^4+60*y^2*z^4-120*y^2*z^2*w^2+60*y^2*w^4-z^6+3*z^4*w^2+32*z^3*w^3+45*z^2*w^4+24*z*w^5+5*w^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(1020*x*y*z^10+1020*x*y*z^9*w-3060*x*y*z^8*w^2-5040*x*y*z^7*w^3-360*x*y*z^6*w^4+3960*x*y*z^5*w^5+2160*x*y*z^4*w^6-1800*x*y*z^3*w^7-900*x*y*z^2*w^8+1860*x*y*z*w^9+1140*x*y*w^10+720*y^2*z^10-3600*y^2*z^8*w^2-2880*y^2*z^7*w^3+2880*y^2*z^6*w^4+3600*y^2*z^5*w^5+1080*y^2*z^4*w^6+1440*y^2*z^3*w^7-2160*y^2*z*w^9-1080*y^2*w^10-25*z^12+150*z^10*w^2+208*z^9*w^3-63*z^8*w^4-468*z^7*w^5-474*z^6*w^6-36*z^5*w^7+243*z^4*w^8+100*z^3*w^9-144*z^2*w^10-168*z*w^11-52*w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [-x^6+6*x^5*y-9*x^4*y^2-10*x^4*z^2-18*x^3*y^3+30*x^3*y*z^2+54*x^2*y^4+30*x^2*y^2*z^2-25*x^2*z^4-90*x*y^3*z^2-81*y^6+75*y^2*z^4];
