
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.536

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 15, 50, 29], [23, 55, 48, 1], [27, 19, 34, 35], [31, 9, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
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
covers := ["12.36.2.bn.1", "60.36.0.bj.1", "60.36.1.y.1", "60.36.1.dl.1", "60.36.1.ew.1", "60.36.2.ce.1", "60.36.2.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t,5*x*z+w*t,5*x*y+w^2,x*w-4*y*w+3*z*t,x*y-4*y^2+3*z^2,5*x^2+4*w^2-3*t^2,3*x*y+8*y^2+9*z^2-2*w^2+t^2-t*u+u^2];

// Double cover of conic
model_1 := [2*x^2-2*x*y+3*y^2-z^2,3625*x^4-1000*x^3*y-2075*x^2*z^2+300*x*y*z^2-105*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(11*x*t^8+10*x*t^7*u-214*x*t^6*u^2+364*x*t^5*u^3-88*x*t^4*u^4-68*x*t^3*u^5-52*x*t^2*u^6+64*x*t*u^7-16*x*u^8+24*y*t^8-228*y*t^7*u+12*y*t^6*u^2+480*y*t^5*u^3-312*y*t^4*u^4-48*y*t^3*u^5+240*y*t^2*u^6-192*y*t*u^7+48*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13*x*t^8-70*x*t^7*u+148*x*t^6*u^2-181*x*t^5*u^3+157*x*t^4*u^4-91*x*t^3*u^5+49*x*t^2*u^6-16*x*t*u^7+4*x*u^8+96*y*t^8-180*y*t^7*u+90*y*t^6*u^2+192*y*t^5*u^3-126*y*t^4*u^4+36*y*t^3*u^5-12*y*t^2*u^6);
