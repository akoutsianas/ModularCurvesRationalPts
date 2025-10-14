
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.10

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 17], [13, 6, 12, 13], [15, 8, 16, 15], [17, 19, 16, 19], [23, 19, 16, 1], [23, 22, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.n.1", "12.36.2.p.1", "24.36.0.cj.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*v-u^2*v,x*z^2-u^3,x*y*v-t*u*v,x^2*z-t*u^2,x^3-t^2*u,y*z^2-z*u^2,z*t*v-x*u*v,x*y*z-z*t*u,x^2*y-z*t^2,z^2*t-x*z*u,x*z*u-y*u^2,x*z^2-y*z*u,x^2*z-y*z*t,y^2*v-x*u*v,x*y*z-y^2*u,x^2*y-y^2*t,y^2*z-x*z*u,y^3-x^2*z,x*y*z-x*u^2,x^2*y-x*t*u,x^2*z-x*y*u,x*z*v-y*u*v,x^2*v-y*t*v,x^2*u-y*t*u,x^2*t-y*t^2,x^2*w-y*w*t,y*z*t-z*w*u+t*u^2,y*z*w-w*u^2,y^2*w-z*w*t,z*w*t-x*w*u,x*z*t-x^2*u,x^3-x*y*t,x*y*t-z*w*t+t^2*u,x*y^2-x^2*u,x*z*t+y*t*u-w*u^2,z^2*w-y^2*u-z*t*u,y^2*t+z*t^2-y*w*u,x^2*y-x*z*w+y^2*t,x*y*w-w*t*u,x*y*v-z*w*v+t*u*v,x^2*v+y*t*v-w*u*v,x^2*t+y*t^2-w*t*u,x*y*w-z*w^2+w*t*u,x^2*w+y*w*t-w^2*u,x*w*v-2*t^2*v,x*w*t-2*t^3,x*w^2-2*w*t^2,y*w*v-2*x*t*v,y*w^2-2*x*w*t,x^2*w-2*x*t^2,x*z*u-4*w^2*v+t*v^2,z^3-3*x^2*v-3*y*t*v-5*w*u*v+z*v^2,x*z^2-8*w*t*v+x*v^2,y*z^2-6*x*w*v-4*t^2*v+y*v^2,z^2*u-6*y*w*v-4*x*t*v+u*v^2];

// Singular plane model
model_1 := [x^10*y-2*x^8*y^2*z-8*z^11];

// Weierstrass model
model_2 := [x^6*y+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4095*z^2*v^5-32768*w^5*t*u+385024*w^3*t^2*u*v+311232*w^2*u^2*v^3-1574912*w*t^3*u*v^2-131088*t*u^2*v^4-v^7);
//   Coordinate number 1:
map_0_coord_1 := 2^9*(v*u*t^2*w^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^10*y-2*x^8*y^2*z-8*z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^6+1/4*w^4*t*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^6*y+y^2+16*z^12];
