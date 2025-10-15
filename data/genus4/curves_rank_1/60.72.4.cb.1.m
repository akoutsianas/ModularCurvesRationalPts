
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cb.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.75

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 34, 53, 37], [27, 10, 31, 9], [37, 2, 8, 11], [49, 54, 3, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 7], [5, 4]];
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
covers := ["12.36.2.bw.1", "60.36.1.fv.1", "60.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+40*y^2-z^2-2*z*w+2*w^2,15*x^2*y+2*x*z^2+y*z^2-2*x*z*w+2*y*z*w+2*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [4*x^6+8*x^5*y+20*x^4*y^2+60*x^4*z^2+20*x^3*y^3+240*x^3*y*z^2+20*x^2*y^4+120*x^2*y^2*z^2+900*x^2*z^4+8*x*y^5+120*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(2000*x*y*z^10-16600*x*y*z^9*w+58860*x*y*z^8*w^2-114420*x*y*z^7*w^3+134340*x*y*z^6*w^4-99360*x*y*z^5*w^5+44880*x*y*z^4*w^6-10920*x*y*z^3*w^7+3780*x*y*z^2*w^8-700*x*y*z*w^9+140*x*y*w^10-3200*y^2*z^10+17200*y^2*z^9*w-14760*y^2*z^8*w^2-90960*y^2*z^7*w^3+267420*y^2*z^6*w^4-285480*y^2*z^5*w^5+127920*y^2*z^4*w^6-29760*y^2*z^3*w^7+9540*y^2*z^2*w^8-1400*y^2*z*w^9+280*y^2*w^10+100*z^12-312*z^11*w-1068*z^10*w^2+5728*z^9*w^3-4752*z^8*w^4-13590*z^7*w^5+32073*z^6*w^6-25902*z^5*w^7+9477*z^4*w^8-2210*z^3*w^9+651*z^2*w^10-114*z*w^11+19*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(100*x*y*z^10-20*x*y*z^9*w-3780*x*y*z^8*w^2+7320*x*y*z^7*w^3+480*x*y*z^6*w^4-14040*x*y*z^5*w^5+18120*x*y*z^4*w^6-8160*x*y*z^3*w^7-2160*x*y*z^2*w^8+2800*x*y*z*w^9-560*x*y*w^10-160*y^2*z^10+2480*y^2*z^9*w-2520*y^2*z^8*w^2-12000*y^2*z^7*w^3+35160*y^2*z^6*w^4-30960*y^2*z^5*w^5+240*y^2*z^4*w^6+15360*y^2*z^3*w^7-12240*y^2*z^2*w^8+5600*y^2*z*w^9-1120*y^2*w^10+5*z^12-48*z^11*w-102*z^10*w^2+416*z^9*w^3-189*z^8*w^4-1044*z^7*w^5+2442*z^6*w^6-2340*z^5*w^7+729*z^4*w^8+740*z^3*w^9-984*z^2*w^10+456*z*w^11-76*w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [4*x^6+8*x^5*y+20*x^4*y^2+60*x^4*z^2+20*x^3*y^3+240*x^3*y*z^2+20*x^2*y^4+120*x^2*y^2*z^2+900*x^2*z^4+8*x*y^5+120*x*y^3*z^2+y^6];
