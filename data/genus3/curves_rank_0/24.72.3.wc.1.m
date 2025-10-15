
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.wc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.707

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 14, 4, 19], [13, 14, 14, 5], [19, 21, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.bo.1", "24.36.0.bw.1", "24.36.1.da.1", "24.36.1.do.1", "24.36.1.fj.1", "24.36.2.fp.1", "24.36.2.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,2*x*z+w*t,2*x*y-w^2,2*x^2+2*x*y+3*w^2+3*t^2,x*w+4*y*w-3*z*t,x*y+4*y^2+3*z^2,x^2-x*y+4*y^2-3*z^2+t^2-t*u+u^2];

// Double cover of conic
model_1 := [x^2+y^2+z^2,8*x^4+16*x^3*z+16*x^2*y*z+8*x^2*z^2+64*x*y*z^2+40*x*z^3-24*y*z^3+26*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(83*x*t^8-470*x*t^7*u+1058*x*t^6*u^2-1328*x*t^5*u^3+1076*x*t^4*u^4-584*x*t^3*u^5+344*x*t^2*u^6-128*x*t*u^7+32*x*u^8-270*y*t^8+768*y*t^7*u-912*y*t^6*u^2+816*y*t^4*u^4-1248*y*t^3*u^5+864*y*t^2*u^6-384*y*t*u^7+96*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(43*x*t^8-70*x*t^7*u-302*x*t^6*u^2+608*x*t^5*u^3+4*x*t^4*u^4-280*x*t^3*u^5-56*x*t^2*u^6+128*x*t*u^7-32*x*u^8-120*y*t^8+2088*y*t^7*u-2664*y*t^6*u^2+1056*y*t^5*u^3-288*y*t^4*u^4-288*y*t^3*u^5+96*y*t^2*u^6);
