
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.9

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 16, 7], [7, 12, 0, 11], [15, 10, 4, 15], [17, 3, 0, 7], [21, 22, 4, 9], [23, 15, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
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
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.m.1", "12.36.2.p.1", "24.36.0.ci.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^3+x^2*t,x^2*t+y*z*t,x*w*v-z*u*v,y*w*v+x*u*v,y*w^2+z*u^2,x*w*u-z*u^2,x^2*v+y*z*v,x^2*u+y*z*u,w^3+y*z*t-w*t*u,x^2*w+y*z*w,x^2*w-x*z*u,x*y*w+x^2*u,x^2*z+y*z^2,y^2*t+w*u^2,x*w*v+y*t*v+z*u*v,y*w^2-x*w*u-y*t*u,x*y*w+y*z*u-w*u^2,y^2*w+x*y*u,x^2*y+y^2*z,y*w*u+x*u^2,x^2*v-y*z*v+w*u*v,y*z*w-x*z*u-w^2*u,x*y*t-w^2*u,y^2*w-x*y*u+u^3,x*y*t+w^2*u-t*u^2,x^2*z-y*z^2+z*w*u,x^2*y-y^2*z+y*w*u,y*w*t+x*t*u,x*w*t-z*t*u,x*w^2-z*w*u,x^3+x*y*z,x^3-x*y*z+z*u^2,2*x*y*v-u^2*v,x^2*y+2*t^2*v-z*v^2,2*x*z*v+w^2*v,2*w^2*v-t*u*v,2*x*z*t+w^2*t,2*w^2*t-t^2*u,2*z*w*v-x*t*v,2*z*w*t-x*t^2,2*x*z^2+z*w^2,2*z*w^2-z*t*u,x*w*t+y*t^2+z*t*u,x*w^2+y*w*t+z*w*u,x*z*w-z^2*u,x*z*w-x^2*t+z^2*u,2*z^2*w-x*z*t,2*x*y^2-y*u^2,x*y^2-4*w*t*v+x*v^2,4*z^2*t+w*t^2,4*z^2*v+w*t*v,4*z^3+z*w*t,y^3+2*w^2*v+3*t*u*v+y*v^2,y^2*u+4*z*w*v+6*x*t*v+u*v^2,x*y*u-8*z*t*v-w*v^2];

// Singular plane model
model_1 := [x^11+x*y^2*z^8-2*y*z^10];

// Weierstrass model
model_2 := [-x^12+y^2+z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(98432*x*t^3*u*v^2+4095*y^2*v^5-4096*z*t^5*u-65544*z*u^2*v^4-24064*w*t^4*u*v+77808*t^2*u^2*v^3-v^7);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(v*u*t^4*w);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^11+x*y^2*z^8-2*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/64*z*t^4*v+1/64*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-x^12+y^2+z^12];
