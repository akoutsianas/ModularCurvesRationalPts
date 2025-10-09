
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.61

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 23, 23, 1], [23, 8, 1, 17], [23, 8, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

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
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.c.1", "24.12.1.bb.1", "24.24.0.fe.1", "24.24.1.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+2*x*u,2*x*y+y*z-x*w-x*t,2*y*z-z*w-z*t-2*y*u,2*y^2+z^2-y*w-y*t+3*w*t-x*u+2*z*u+u^2,2*z^2-2*y*w+w^2-2*y*t-4*w*t+t^2-2*x*u,2*y^2-6*x*z+2*z^2-y*w-y*t+z*u,6*x^2+y^2-2*x*z-x*u];

// Singular plane model
model_1 := [36*x^6+216*x^4*y^2+12*x^5*z-216*x^3*y^2*z-23*x^4*z^2+12*x^2*y^2*z^2+36*y^4*z^2-28*x^3*z^3-24*x*y^2*z^3+48*y^2*z^4+8*x*z^5+4*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,34*x^4+24*x^3*y+120*x^3*z+56*x^2*y*z+152*x^2*z^2+144*x*y*z^2+144*x*z^3+152*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^14*3^3*(u*(46656*x*w^3*t+13824*x*w^2*u^2-284040*x*w*t*u^2-5616*x*t^2*u^2-106496*x*u^4+3888*z*t^4-3888*z*t^2*u^2-29960*z*u^4+3240*w^4*u-49896*w^3*t*u+15240*w^2*u^3-68040*w*t^3*u-118584*w*t*u^3+7776*t^4*u+15240*t^2*u^3-3755*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(2029536*x*w^4*u-26593920*x*w^3*t*u-7920288*x*w^2*u^3+37171872*x*w*t*u^3+2029536*x*t^4*u+3160512*x*t^2*u^3+12411056*x*u^5-2216160*z*t^4*u+2216160*z*t^2*u^3+3939680*z*u^5+69984*w^6-1259712*w^5*t+88452*w^4*u^2+4360392*w^3*t*u^2-1081821*w^2*u^4-1259712*w*t^5+14702472*w*t^3*u^2+14481702*w*t*u^4+69984*t^6-2497068*t^4*u^2-1081821*t^2*u^4+503582*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^6+216*x^4*y^2+12*x^5*z-216*x^3*y^2*z-23*x^4*z^2+12*x^2*y^2*z^2+36*y^4*z^2-28*x^3*z^3-24*x*y^2*z^3+48*y^2*z^4+8*x*z^5+4*z^6];
