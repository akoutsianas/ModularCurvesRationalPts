
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pa.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.532

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 10, 57], [19, 41, 42, 17], [19, 45, 38, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bm.1", "60.36.0.bk.1", "60.36.1.y.1", "60.36.1.di.1", "60.36.1.ez.1", "60.36.2.cf.1", "60.36.2.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,5*x*y-w*t,5*y*z-w^2,y*w-4*z*w-3*x*t,3*x^2-y*z+4*z^2,5*y^2-4*w^2-3*t^2,9*x^2+2*y*z-8*z^2-3*w^2-t^2-t*u-u^2];

// Double cover of conic
model_1 := [-3*x^2+5*y^2-z^2,-15*x^4-15*x^2*z^2-5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(11*y*t^8-10*y*t^7*u-214*y*t^6*u^2-364*y*t^5*u^3-88*y*t^4*u^4+68*y*t^3*u^5-52*y*t^2*u^6-64*y*t*u^7-16*y*u^8+24*z*t^8+228*z*t^7*u+12*z*t^6*u^2-480*z*t^5*u^3-312*z*t^4*u^4+48*z*t^3*u^5+240*z*t^2*u^6+192*z*t*u^7+48*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13*y*t^8+70*y*t^7*u+148*y*t^6*u^2+181*y*t^5*u^3+157*y*t^4*u^4+91*y*t^3*u^5+49*y*t^2*u^6+16*y*t*u^7+4*y*u^8+96*z*t^8+180*z*t^7*u+90*z*t^6*u^2-192*z*t^5*u^3-126*z*t^4*u^4-36*z*t^3*u^5-12*z*t^2*u^6);
