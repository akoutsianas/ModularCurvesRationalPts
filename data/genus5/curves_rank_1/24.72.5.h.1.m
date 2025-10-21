
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.162

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 7], [5, 0, 0, 1], [5, 14, 20, 13], [11, 18, 0, 17], [13, 12, 12, 1], [15, 14, 20, 21], [23, 22, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 10]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "24.24.1.d.1", "24.36.0.cd.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+z*w*v,x*y*t+y*w*v,y*t^2+x*u^2,x*t*v+w*v^2,x*t*u+w*u*v,x*t^2+w*t*v,x^2*t+x*w*v,x*w*t+w^2*v,y^2*t-z^2*t+x*z*v,x^2*z-y^2*w+z^2*w,x*y*u+t*u^2-y^2*v,y*t^2-x*u^2-y*u*v,x*t*u+y*t*v-w*u*v,x*w*t+x^2*u-w^2*v,t^3-x^2*u+x*y*v,t^3+x^2*u-x*y*v-t*u*v,2*t^2*v-u*v^2,2*t^2*u-u^2*v,2*w*t^2-w*u*v,2*z*t^2-z*u*v,y*z*t-2*z*w*u,2*z*w*t+x*z*u,x*z*t+y^2*u-z^2*u-z*w*v,y*t*u-2*w*u^2,y*t^2-2*w*t*u,x*y*t+t^2*u-2*y*w*v,y^2*t-2*y*w*u,2*y^2*t+z^2*t-u^3-x*z*v,y*w*t-2*w^2*u,2*y*w*t+x*y*u,x*t^2-w*t*v-x*u*v,x*y^2-2*y*w^2+w*u^2,2*x*z*u+y*z*v,2*x*y*u+y^2*v,x*t^2-w*t*v+x*u*v+y*v^2,x*w*t-x^2*u-x*y*v-w^2*v,3*x^2*y-w*u*v,2*x*y^2+2*y*w^2+w*u^2,y^3-y*z^2-2*x*z*w-z*t^2,2*w^2*t+x*w*u,x*y*t-2*x*w*u,x^2*y-2*x*w^2-w*t^2,3*x*y*w+w*t*u,3*x*y*z+z*t*u,x*y*w+4*w^3,2*y^3-2*y*z^2+2*x*z*w-z*t^2,x*y*z+4*z*w^2,4*x^2*z+2*y^2*w-2*z^2*w-z*t*v,2*x^2*z+4*y^2*w+2*z^2*w-y*u^2,3*x^2*t-3*x*w*v-t^2*v,6*x^2*v-t*v^2,6*x^3+w*v^2,6*x^2*w-w*t*v,6*x*z^2+2*y*t*u-z*v^2,6*y*z*w-z*u^2];

// Singular plane model
model_1 := [54*x^7*y+x^2*y^2*z^4-z^8];

// Weierstrass model
model_2 := [-x^12+y^2-729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(54*y*z^4*u*v+8*y*u^3*v^3+y*v^6+54*z^7+18*z^3*u^2*v^2-4*z*t*u*v^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*u*(y*u^2*v+3*z^3*u-z*t*v^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [54*x^7*y+x^2*y^2*z^4-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/32*z*w*u^4+27*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-x^12+y^2-729*z^12];
