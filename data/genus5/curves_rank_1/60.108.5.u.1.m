
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.108.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 60A5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 0, 19], [7, 40, 50, 13], [9, 20, 26, 27], [19, 35, 52, 31], [21, 10, 34, 51], [43, 0, 36, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 11], [3, 10], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.18.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.i.1", "30.54.2.a.1", "60.36.1.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t*v-x*v^2,z*w*t-x*w*v,z^2*t-x*z*v,t^2*v-y*v^2,t^2*u-y*u*v,t^3-y*t*v,w*t^2-y*w*v,z*t^2-y*z*v,z*t^2-x*t*v,y*z*w-x*w*t,y*z^2-x^2*v,x*z*t-x^2*v,y*t^2-y^2*v,z*t*u-x*u*v,y*z*u-x*t*u,y*z*t-x*t^2,y*z*t-x*y*v,y^2*z-x*y*t,x*y*z-x^2*t,x*y*w-t^3+w*t*u-z*u*v,w^2*t-t^3-w*t*u-z*u*v,x*y*w-t^3+w*t*u+x^2*v-z*w*v+z*u*v,y*w^2-y*t^2-y*w*u-z*t*u,x^2*t+z*t*u-x*w*v+x*u*v,x^2*z-z^2*w-z^2*u+t*u*v,x*w^2-y*z*t-z^2*u-x*w*u,y*z^2+x*z*t-t^3+x^2*v,y^2*z-w*t^2+t^2*u+y*u*v,x*w*t-w^2*v+2*w*u*v,x*y*u-w*t*u+2*t*u^2,z*t^2-w*v^2+2*u*v^2,x^2*u-z*w*u+2*z*u^2,x^2*w-z*w^2+2*z*w*u,2*z^2*t+x*z*v-t^2*v,x^2*z-z^2*w-y*z*t-z^2*u+w*t*v-t*u*v,x^2*y-x*w*t+y*z*u+x*t*u,x^3-x*z*w-x*z*u+t^2*u,x^2*z-z^2*w+x*w^2-y*z*t+z^2*u-x*w*u,2*x^2*z+z^2*w-x*w^2-z^2*u+x*w*u,x*y*z-y*w^2+x^2*t+y*w*u-z*t*u+x*w*v,2*x^2*w+z*w^2+z*w*u-y*z*v-x*t*v-w*v^2+u*v^2,x^2*w-z*w^2-y*w*t-z*w*u+y*z*v+x*t*v+w*v^2-u*v^2,y*z*u-w*u*v+2*u^2*v,x^3+2*x*z*w-w*t^2-x*z*u+t^2*u,x^3-x*z*w+2*x*z*u,x*y^2-y*w*t+2*y*t*u,3*z^2*v-t*v^2,3*x*z^2-z*t^2,3*z^3-x*v^2,3*x^2*u-y*t*u,2*x^2*y-y^2*t+x*w*t-y*z*u-x*t*u,y^2*w+x*w^2-y*z*t-x*t^2-z^2*u+2*x*w*u-x*y*v-w*t*v+t*u*v,y^2*z-w^3+x*z*u+3*w^2*u-2*w*u^2,y^2*w-x*t^2+y^2*u+6*x*u^2-x*y*v-w*t*v+t*u*v,y^3-2*x*y*w-t^3+5*x*y*u+2*w*t*u-2*t*u^2-z*u*v];

// Singular plane model
model_1 := [x^11+3*x^6*y*z^4-81*x^5*z^6+2*x*y^2*z^8-27*y*z^10];

// Weierstrass model
model_2 := [x^6*y-121*x^6*z^6+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(6197877*x*w*u^6*v^2+12501*x*w*v^8-2257551*x*u^7*v^2-20823*x*u*v^8+958473*y*w*u^7*v-190281*y*w*u*v^7+30809295*y*t*u^4*v^4+53703*y*u^8*v+312249*y*u^2*v^7+54172125*z*u^5*v^4-759861*w^2*u^8+3078027*w^2*u^2*v^6-37333305*w*t*u^5*v^3+1458*w*u^9-31204656*w*u^3*v^6+44993853*t*u^6*v^3-t*v^9-972*u^10+43390269*u^4*v^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(v*(14256*x*w*u^6*v+9375*x*w*v^7-15120*x*u^7*v-15625*x*u*v^7-432*y*w*u^7-28125*y*w*u*v^6+113376*y*t*u^4*v^3+432*y*u^8+43401*y*u^2*v^6+260496*z*u^5*v^3+87849*w^2*u^2*v^5-58536*w*t*u^5*v^2-417132*w*u^3*v^5+66600*t*u^6*v^2+443475*u^4*v^5));

// Map from the embedded model to the plane model of modular curve with label 60.108.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [x^11+3*x^6*y*z^4-81*x^5*z^6+2*x*y^2*z^8-27*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.108.5.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(40*z^6+6*z*u*v^4-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^6*y-121*x^6*z^6+y^2+y*z^6-182*z^12];
