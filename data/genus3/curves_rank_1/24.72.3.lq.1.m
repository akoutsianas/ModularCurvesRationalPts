
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.lq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.654

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 12, 1], [17, 9, 6, 1], [19, 8, 2, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.36.2.bc.1", "24.36.0.bb.1", "24.36.1.bm.1", "24.36.1.cx.1", "24.36.1.ek.1", "24.36.2.bx.1", "24.36.2.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,2*y*w+3*x*t,3*x^2+2*y*z,x*y+4*x*z+w*t,2*y^2+2*y*z-2*w^2-2*t^2-t*u+u^2,y*z+4*z^2+w^2,3*x^2-4*y*z-2*w^2+t^2-t*u+u^2];

// Double cover of conic
model_1 := [-3*x^2+y^2+z^2,-126*x^4-48*x^2*y*z-24*x^2*z^2+8*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(11*y*t^8+10*y*t^7*u-214*y*t^6*u^2+364*y*t^5*u^3-88*y*t^4*u^4-68*y*t^3*u^5-52*y*t^2*u^6+64*y*t*u^7-16*y*u^8-24*z*t^8+228*z*t^7*u-12*z*t^6*u^2-480*z*t^5*u^3+312*z*t^4*u^4+48*z*t^3*u^5-240*z*t^2*u^6+192*z*t*u^7-48*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13*y*t^8-70*y*t^7*u+148*y*t^6*u^2-181*y*t^5*u^3+157*y*t^4*u^4-91*y*t^3*u^5+49*y*t^2*u^6-16*y*t*u^7+4*y*u^8-96*z*t^8+180*z*t^7*u-90*z*t^6*u^2-192*z*t^5*u^3+126*z*t^4*u^4-36*z*t^3*u^5+12*z*t^2*u^6);
