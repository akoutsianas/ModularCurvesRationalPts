
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.3

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 8, 21], [11, 10, 22, 1], [15, 4, 16, 3], [21, 22, 20, 21], [23, 4, 2, 5], [23, 10, 20, 11]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.a.1", "12.36.2.a.1", "24.36.0.ci.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+u^3,x*y*v-t*u*v,x*y*t-t^2*u,x*y^2-w*u*v,x*y^2-y*t*u,x*y*t-x*w*v,x*y*w-w*t*u,x*y*z-z*t*u,y*z*t-z*w*v,t^2*u+x*w*v-u^2*v,x^3+x*z^2-z*u*v,x^2*t+z^2*t-y*z*v,y*t*v-w*v^2,y*t^2-w*t*v,y^2*t-y*w*v,y*w*t-w^2*v,t^3+y^2*u,y^2*z-x^2*w-z^2*w,y^2*t+y*w*v+t^2*v,y*w*t+t^3+w^2*v,t^3-y^2*u-x*y*v,x*y^2+y*t*u+x*t*v,x^2*y-x*t*u,x*t^2+y*u^2,x*y*w+w*t*u-y*u^2,x*y*u-t*u^2,y^2*t+y*w*v-t^2*v+u*v^2,x*y*u+t*u^2+x^2*v,2*y^2*v+t*v^2,2*y^3+w*v^2,x^2*y+2*w*u^2,x*y^2-2*w*t^2,y^2*z+x^2*w+z^2*w+z*t*v,y*t^2+w*t*v-y*u*v,2*x*z*w-z*u^2,2*z*t^2-z*u*v,x*z*t+2*z*w*u,y*z*t-x^2*u-z^2*u+z*w*v,y*t^2+w*t*v+y*u*v+x*v^2,2*w^2*t-y*w*u,x*y*t+2*y*w*u,x*t^2-y*u^2-x*u*v,2*y*w^2+w*t^2,2*z*w*t-y*z*u,2*y*z*u+x*z*v,2*y*z*w+z*t^2,2*y^2*w+w*t*v,y^2*z+x^2*w-z^2*w-x*u^2,x^2*t+2*x*w*u,x*w*t+2*w^2*u,2*x*w*t-t*u^2,2*x*w^2-w*u^2,x^2*y+2*y*z^2+x*t*u+z*v^2,x*y*w+4*w^3,x*y*z+4*z*w^2];

// Singular plane model
model_1 := [2*x^7*y-x^2*y^2*z^4-z^8];

// Weierstrass model
model_2 := [x^12+y^2-z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(6*x*z^4*u*v-8*x*u^3*v^3+x*v^6+2*z^7-6*z^3*u^2*v^2-4*z*t*u*v^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*u*(x*u^2*v+z^3*u+z*t*v^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2*x^7*y-x^2*y^2*z^4-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/32*z*w*u^4-w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^12+y^2-z^12];
