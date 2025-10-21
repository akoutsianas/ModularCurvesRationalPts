
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.72.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 48A5
// Rouse-Sutherland-Zureick-Brown label: 48.72.5.4

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 20, 13], [7, 38, 8, 41], [27, 28, 16, 21], [31, 23, 28, 43], [31, 26, 16, 19], [43, 21, 12, 19]];
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
CM_discs := [-16];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.d.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v+t*u*v,x*y*v-z*v^2,t^2*u+x^2*v,x^2*v-z*t*v,x*y*w+w*t*u,x*y*w-z*w*v,t*u^2+z*u*v,x^2*u-z*t*u,x^2*u+z^2*v,y^2*t-x*y*v,y^2*z-t*u^2,x^2*t-z*t^2,x^2*w-z*w*t,x^2*z-z^2*t,x^2*v+z*t*v-y*u*v,x^2*u-y*u^2-z^2*v,y*t*v-x*v^2,y*t^2-x*t*v,y*w*t-x*w*v,y*t*u+y*z*v,x^2*t+z*t^2-y*t*u,x^2*y-y*z*t,y*z*w+x*w*u,y*z^2+x*z*u,y^2*v+u*v^2,y*t^2+x*t*v-u*v^2,y^2*u+u^2*v,x^2*w+z*w*t-y*w*u,x^2*z+z^2*t-y*z*u,x^2*y+y*z*t+u^2*v,y^2*w+w*u*v,y^3+y*u*v,y*t*u-x*u*v,x^2*y+x*t*u,x^2*y-x*z*v,y*z*u+x*u^2,x*y*u+t*u^2,x*y*t-x^2*v,x*y*z+x^2*u,x*y^2+y*t*u,x^3-x*z*t,x^3+x*z*t+t*u^2,y*z^2-x*z*u-u^3,2*t^2*v+y*v^2,2*t^3+x*v^2,2*x*w*t-w*u*v,2*x*z*w+w*u^2,2*x*z^2+z*u^2,2*w*t^2+y*w*v,2*x*t^2+x*y*v,y*z^2+4*y*w^2-x*z*u+u^3+w*t*v,4*x*w^2+w*t^2-2*z*u^2,4*z^2*u+4*w^2*u-x*w*v,4*z^3+4*z*w^2+x*w*t,x^2*z+z^2*t+8*w^2*t+y*z*u-2*x*u^2-w*v^2];

// Singular plane model
model_1 := [x^11+x*y^2*z^8-2*y*z^10];

// Weierstrass model
model_2 := [-x^12+y^2+z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(13*y*w*u*v^4+48*z*w^4*u*v-76*z*u^3*v^3-4*z*v^6-8*w^7+96*w^3*u^2*v^2);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*u*w^4*z);

// Map from the embedded model to the plane model of modular curve with label 48.72.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [x^11+x*y^2*z^8-2*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.5.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*w*t*v^4+1/64*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-x^12+y^2+z^12];
