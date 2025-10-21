
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.72.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 48A5
// Rouse-Sutherland-Zureick-Brown label: 48.72.5.15

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 25, 28, 31], [5, 47, 44, 25], [19, 26, 32, 17], [27, 5, 28, 9], [37, 15, 36, 7], [43, 12, 24, 29]];
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
covers := ["24.36.2.cw.1", "48.24.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*v+t*u*v,w^2*t-x*w*v,x*w*v-y*v^2,t^2*u+x^2*v,x^2*v-y*t*v,w*t*v-x*v^2,w*t^2-x*t*v,w^2*v+u*v^2,w^2*u+u^2*v,w^3+w*u*v,x*z*w+z*t*u,z*w*t-x*z*v,z*w^2+z*u*v,t*u^2+y*u*v,y*w^2-t*u^2,x*z*w-y*z*v,x^2*u-y*t*u,x^2*u+y^2*v,x^2*t-y*t^2,w*t*u+y*w*v,w*t*u-x*u*v,x^2*w-y*w*t,x^2*w+x*t*u,x*w*u+t*u^2,x*w*t-x^2*v,x*w^2+w*t*u,x^2*w-x*y*v,x*y*w+x^2*u,x^2*z-y*z*t,y*z*w+x*z*u,x^2*y-y^2*t,y^2*w+x*y*u,y*w*u+x*u^2,x^3-x*y*t,2*x*w*t-2*t^2*u+x^2*v+y*t*v-w*u*v,x^2*w+2*y*w*t-x*t*u+2*x*y*v+u^2*v,2*x*y*w-x^2*u-2*y*t*u+w*u^2+y^2*v,3*w*t^2+3*x*t*v-u*v^2,y^2*w-4*z^2*w-x*y*u-u^3+z*t*v,2*x*y^2-4*x*z^2+z*t^2+y*u^2,3*x^2*t+3*y*t^2-w*t*u,3*x^2*z+3*y*z*t-z*w*u,3*x^2*y+3*y^2*t-y*w*u,3*y^2*w-3*x*y*u-u^3,3*x^3+3*x*y*t+t*u^2,6*t^2*v+w*v^2,6*t^3+x*v^2,6*x*z*t-z*u*v,6*x*y*z+z*u^2,4*x*y^2+4*x*z^2-z*t^2,6*z*t^2+z*w*v,4*y^2*u+4*z^2*u+x*z*v,4*y^3+4*y*z^2-x*z*t,6*x*t^2+x*w*v,24*z^2*t+2*y*w*u-2*x*u^2+z*v^2];

// Singular plane model
model_1 := [x^11+x*y^2*z^8+54*y*z^10];

// Weierstrass model
model_2 := [-x^12+y^2+729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(432*y*z^4*u*v-76*y*u^3*v^3-4*y*v^6+216*z^7-288*z^3*u^2*v^2-13*z*w*u*v^4);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(v*u*z^4*y);

// Map from the embedded model to the plane model of modular curve with label 48.72.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(36*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*v);
// Codomain equation:
map_1_codomain := [x^11+x*y^2*z^8+54*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.5.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*z*t*v^4-1/64*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-x^12+y^2+729*z^12];
