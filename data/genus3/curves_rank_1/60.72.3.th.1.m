
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.th.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.229

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 13, 33, 52], [44, 25, 7, 52], [56, 57, 31, 46], [59, 30, 6, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.1.bi.1", "60.36.0.a.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+z*u,x*z-y*z+x*w+y*w,x*z-y*z+x*w-2*y*w+2*x*u-y*u,3*z*w+3*w^2+t^2+3*w*u,5*x^2-5*y^2-z*w+t^2+w*u+u^2,5*x^2+5*x*y+2*z^2+z*w+t^2-w*u-u^2,5*x^2-5*x*y+5*y^2+z^2-u^2];

// Singular plane model
model_1 := [-45*x^4*y^2-x^4*z^2+30*x^2*y^2*z^2-900*y^4*z^2-2*x^2*z^4+75*y^2*z^4-z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,190*x^3*z-220*x^2*y*z+105*x^2*z^2-420*x*y*z^2-158*x*z^3-156*y*z^3-84*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(5184*z^9+15552*z^8*u-13824*z^6*u^3-3456*z^5*u^4+3456*z^4*u^5-2560*z^3*u^6+16384*z^2*u^7-48320*z*u^8+5103*w^9+45927*w^8*u+183708*w^7*u^2+435564*w^6*u^3+691362*w^5*u^4+792738*w^4*u^5+684396*w^3*u^6+429468*w^2*u^7+144231*w*u^8-81*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(64*z^3*u^3-64*z^2*u^4+128*z*u^5-27*w^6-189*w^5*u-585*w^4*u^2-999*w^3*u^3-960*w^2*u^4-384*w*u^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.th.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [-45*x^4*y^2-x^4*z^2+30*x^2*y^2*z^2-900*y^4*z^2-2*x^2*z^4+75*y^2*z^4-z^6];
