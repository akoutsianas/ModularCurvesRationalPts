
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.bz.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.174

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 0, 13], [7, 16, 8, 19], [9, 17, 8, 15], [13, 18, 0, 5], [17, 20, 20, 13], [19, 5, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 10]];
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
covers := ["12.36.2.p.1", "24.24.1.n.1", "24.36.0.cf.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*v-z*u*v,y*w*v+x*u*v,y*w^2+z*u^2,x*w*u-z*u^2,x^2*v+y*z*v,x^2*u+y*z*u,x^2*t+y*z*t,w^3+x^2*t+z^2*u,x^2*w+y*z*w,x^2*w-x*z*u,x^2*z+y*z^2,x*z*w-z^2*u,x*y*w+x^2*u,w^3-x^2*t-z^2*u-w*t*u,x*w*v+y*t*v+z*u*v,y*w^2-x*w*u-y*t*u,x*z*w+y*z*t+z^2*u,y^2*t+x^2*u+w*u^2,y^2*w+x*y*u,x^2*y+y^2*z,y*w*u+x*u^2,y*w*t+x*t*u,x*w*t-z*t*u,x*w^2-z*w*u,x*y*w+y^2*t+y*z*u,x*w*t+y*t^2+z*t*u,x*w^2+y*w*t+z*w*u,y*z*w+x*y*t-w^2*u,x^2*w+x*y*t+x*z*u,x^3+x*y*z,y*z*w+x*y*t+w^2*u-t*u^2,2*w^2*v-t*u*v,2*w^2*t-t^2*u,2*z*w*v-x*t*v,2*z*w*t-x*t^2,2*z*w^2-z*t*u,2*z^2*w-x*z*t,x^2*v-2*y*z*v+w*u*v,x^2*z-2*y*z^2+z*w*u,2*y^2*w-x*y*u+u^3,x^2*y-2*y^2*z+y*w*u,x^3-2*x*y*z+z*u^2,3*x*y*v-u^2*v,3*x*z*v+w^2*v,2*z^2*w+2*x*z*t+w^2*t,3*x*z^2+z*w^2,y^3-x*z*v+w^2*v+2*t*u*v+y*v^2,3*x*y^2-y*u^2,x*y^2-2*z^2*v-3*w*t*v+x*v^2,x*y^2+4*z^2*v-2*w*t*v+x*v^2,y*w*u-4*t^2*v+3*z*v^2,6*z^2*t+w*t^2,6*z^3+z*w*t,y^2*u+4*z*w*v+6*x*t*v+u*v^2,x*y*u-8*z*t*v-w*v^2];

// Singular plane model
model_1 := [16*x^11+x*y^2*z^8-27*y*z^10];

// Weierstrass model
model_2 := [x^6*y+y^2+11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1181184*x*t^3*u*v^2+110565*y^2*v^5-32768*z*t^5*u-1179792*z*u^2*v^4-192512*w*t^4*u*v+933696*t^2*u^2*v^3-27*v^7);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(v*u*t^4*w);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(9/4*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [16*x^11+x*y^2*z^8-27*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.bz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*z*t^4*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^6*y+y^2+11664*z^12];
