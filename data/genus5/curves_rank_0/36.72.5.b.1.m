
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.72.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 18A5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.1

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 23], [1, 21, 30, 13], [2, 3, 15, 7], [22, 33, 33, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 18]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.36.2.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.2.a.1", "12.24.1.b.1", "36.36.0.c.1", "36.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*u-z*u*v,x*t*u-x*u^2+u*v^2,x*t^2-x*t*u+t*v^2,x*w*t-x*w*u+w*v^2,x*w*t-z*t*v,z*t^2-z*t*u+w*t*v,w^3-x*y*t+z*t*u,x*z*t-x*z*u+z*v^2,z*t*u-z*u^2+w*u*v,x*w^2-z*w*v,z*w*t-z*w*u+w^2*v,x*w^2+z^2*t-z^2*u,y*w*t+x*t*v,y*w^2+z*v^2,x^2*t-x^2*u-y*w*v,y*w*u+x*t*v+v^3,x^2*v+y*z*v,x^2*u+y*z*u,x^2*t+y*z*t,y*w*v+x*v^2,x^2*w+y*z*w,x^2*z+y*z^2,y^2*t+x*t*u+w^2*v,x^2*y+y^2*z,y*w*u+x*u*v,x*w*v-z*v^2,x^2*w-x*z*v,x*y*w+x^2*v,x*z*w-z^2*v,y^2*w+x*y*v,x*y*t-x*y*u+y*v^2,x^3+x*y*z,x*w^2-z^2*t+z^2*u+z*w*v-v^3,w^3+x*y*t-z*t^2+x*y*u-z*u^2-y*v^2,y^2*t+z*w*t-z*w*u+x*u^2-w^2*v-t*v^2,y^2*t-z*w*t-2*z*w*u+x*u^2,x^2*t-y*z*t-w^2*t+x^2*u+w^2*u+y*w*v+t*u*v,2*z^2*t+z^2*u-z*w*v-x*t*v,y*w^2-x*w*v+y*t*v-y*u*v-z*v^2,x^2*w-y*z*w+x*z*v+y*v^2,y*w^2-x*z*t-2*x*z*u-y*u*v,x*w*t-y*t^2+x*w*u+y*t*u+z*t*v-w*v^2,x*w*t+x*w*u-y*t*u+y*u^2+z*u*v+w*v^2,x*y*w-y^2*t+y^2*u-x^2*v+y*z*v,x^2*z-2*y*z^2-y^2*w,2*x*z*w+z^2*v+y*w*v,x^3-2*x*y*z-y^2*v,x^2*t-y*z*t-w^2*t+x^2*u-2*w^2*u+y*w*v+u^2*v,x^2*t-y*z*t+2*w^2*t+x^2*u+w^2*u+y*w*v+t^2*v,3*z*w^2-w*v^2,3*z^2*w-z*v^2,3*z^3-x^2*w,y*w^2+w*t^2+w*t*u+w*u^2-x*w*v-2*y*t*v-y*u*v-z*v^2,3*x*z^2-x^2*v,x*w^2-z^2*t+3*y*w*t+t^3+z^2*u+2*y*w*u-u^3+z*w*v-3*x*t*v-x*u*v+2*v^3];

// Singular plane model
model_1 := [3*x^8-9*x^6*y*z+9*x^4*y^2*z^2-x^2*z^6+y*z^7];

// Weierstrass model
model_2 := [x^6*y-4*x^6*z^6+y^2+y*z^6+7*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(54*x*u^5*v+30*x*u^2*v^4+81*y^5*z*v+81*y^3*z*v^3-27*y*z*v^5+9*t*u^6-54*t*u^3*v^3-t*v^6-54*u^4*v^3-11*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(3*x*u^2-t*v^2-2*u*v^2));

// Map from the embedded model to the plane model of modular curve with label 36.72.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [3*x^8-9*x^6*y*z+9*x^4*y^2*z^2-x^2*z^6+y*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.5.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*w^6-3*w^4*u*v-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6*y-4*x^6*z^6+y^2+y*z^6+7*z^12];
