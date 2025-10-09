
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.655

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 13, 18, 5], [13, 15, 22, 23], [13, 20, 14, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.bm.1", "24.36.0.bw.1", "24.36.1.cu.1", "24.36.1.di.1", "24.36.1.fm.1", "24.36.2.fj.1", "24.36.2.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,2*y*z+w*t,2*x*z+w^2,2*x*z-2*z^2-3*w^2-3*t^2,4*x*w-z*w+3*y*t,4*x^2+3*y^2-x*z,4*x^2-3*y^2+x*z-2*w^2-t^2-t*u-u^2];

// Double cover of conic
model_1 := [x^2+y^2+z^2,-8*x^4-16*x^3*z-16*x^2*y*z-8*x^2*z^2-64*x*y*z^2-40*x*z^3+24*y*z^3-26*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(24*x*t^8+228*x*t^7*u+12*x*t^6*u^2-480*x*t^5*u^3-312*x*t^4*u^4+48*x*t^3*u^5+240*x*t^2*u^6+192*x*t*u^7+48*x*u^8+11*z*t^8-10*z*t^7*u-214*z*t^6*u^2-364*z*t^5*u^3-88*z*t^4*u^4+68*z*t^3*u^5-52*z*t^2*u^6-64*z*t*u^7-16*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(96*x*t^8+180*x*t^7*u+90*x*t^6*u^2-192*x*t^5*u^3-126*x*t^4*u^4-36*x*t^3*u^5-12*x*t^2*u^6+13*z*t^8+70*z*t^7*u+148*z*t^6*u^2+181*z*t^5*u^3+157*z*t^4*u^4+91*z*t^3*u^5+49*z*t^2*u^6+16*z*t*u^7+4*z*u^8);
