
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.173

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 16, 19], [5, 10, 4, 1], [7, 7, 20, 13], [7, 13, 4, 5], [13, 13, 20, 19], [21, 16, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 10]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "24.24.1.m.1", "24.36.0.ce.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*u-z*u*v,y*w*u-x*u*v,y*w^2-z*v^2,x*w*v-z*v^2,x^2*v-y*z*v,x^2*u-y*z*u,x^2*t-y*z*t,x^2*w-y*z*w,x^2*w-x*z*v,x*y*w-x^2*v,x^2*z-y*z^2,y^2*w-x*y*v,x^2*y-y^2*z,y*w*v-x*v^2,y*w*t-x*t*v,x*w*u+y*t*u+z*u*v,y*w^2+x*w*v+y*t*v,x*w*t-z*t*v,x*w^2-z*w*v,x*y*w+y^2*t+y*z*v,x*w*t+y*t^2+z*t*v,x*w^2+y*w*t+z*w*v,x*z*w-z^2*v,x*z*w+x^2*t+z^2*v,x^2*w+x*y*t+x*z*v,x^3-x*y*z,2*w^2*v+t*v^2,2*w^2*u+t*u*v,2*w^2*t+t^2*v,2*w^3+w*t*v,2*z*w*u+x*t*u,2*z*w*t+x*t^2,2*z*w^2+z*t*v,2*z^2*w+x*z*t,x*z*w-w^3-x^2*t-y*z*t+z^2*v,y^3+2*x*z*u-w^2*u+y*u^2+t*u*v,x*y*w-2*y^2*t+y*z*v-w*v^2,x^2*w-2*x*y*t+x*z*v-w^2*v,x^2*y+2*y^2*z-2*t^2*u+3*z*u^2,x*y^2-4*z^2*u+w*t*u+x*u^2,2*y^3-2*x*z*u-w^2*u+2*y*u^2+2*t*u*v,x^2*y+2*y^2*z+2*t^2*u-3*z*u^2-y*w*v,3*x^2*u+3*y*z*u-w*u*v,3*y^2*w+3*x*y*v-v^3,3*x^2*z+3*y*z^2-z*w*v,3*x^3+3*x*y*z-z*v^2,6*x*y*u-u*v^2,2*x*y^2+4*z^2*u+3*w*t*u+2*x*u^2,2*z^2*w-5*x*z*t+w^2*t,3*x*y^2-4*w*t*u-3*x*u^2-y*v^2,6*x*z^2-z*w^2,4*z*w*u-6*x*t*u-y^2*v-u^2*v,8*z*t*u+w*u^2+x*y*v,12*z^2*t+w*t^2,12*z^3+z*w*t];

// Singular plane model
model_1 := [x^11+x*y^2*z^8-54*y*z^10];

// Weierstrass model
model_2 := [-x^12+y^2+729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(41028*x*u^2*v^4+110565*y^2*u^5-1444*y*v^6+4096*z*t^5*v+6016*z*t^2*v^4-291744*z*u^4*v^2-27*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*(12*x*u^2*v^2+y*v^4+64*z*t^2*v^2+36*z*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(9/4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^11+x*y^2*z^8-54*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.by.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/64*z*t^4*u+1/64*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-x^12+y^2+729*z^12];
