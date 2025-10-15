
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.dr.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.219

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 44, 39], [5, 0, 36, 25], [9, 4, 4, 21], [11, 4, 16, 19], [41, 16, 10, 7], [43, 13, 40, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 32], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["24.72.2.jt.1", "48.48.1.il.1", "48.72.0.b.2", "48.72.3.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t*u-y*u*v,x*y*z-x^2*t+w*u*v,w^2*v+y*u*v-t*v^2,w^2*t-y*w*v,t^2*v+z*v^2,t^2*u+z*u*v,w*t*u+z*u^2+y*u*v,z*u^2+w^2*v+t*v^2,t^3+z*t*v,w*t^2+z*w*v,w*t^2-y*t*v,z*w*u-y*w*v+t^2*v,z*w*u+y*t*u,z*w^2+y^2*v,y*w*t-y^2*v,z*t^2+z^2*v,w*t*v-y*v^2,w^3+y*w*u-w*t*v,t^2*u-w*t*v-y*v^2,z*t*u-z*w*v+y*t*v,w^2*t-y*t*u+y*w*v,z*w*t+y*t^2,z*w*t-y*z*v,y*w^2-w*t^2+y^2*u,x*y*z-x^2*t+t*u^2-w*u*v,w^2*u+y*u^2-t*u*v,y*t^2-z^2*u-y*z*v,z*w^2+t^3+y*z*u,y*w*t+y*z*u+y^2*v,z^2*w+y*z*t,y*z*w+y^2*t,x*w*t-x*y*v,x*t^2+x*z*v,x*z*w+x*y*t,x*w^2+x*y*u-x*t*v,x*w*t+x*z*u+x*y*v,t*u*v-2*w*v^2,x*y^2+x^2*w+w*u^2-u*v^2,t*u^2+w*u*v-2*v^3,2*w^3-y*w*u,2*w^2*u-y*u^2,2*y*w^2-y^2*u,2*y*z*w-y^2*t-z*t^2,x*t*u-2*x*w*v,2*x*w^2-x*y*u,x*y^2+x^2*w-2*w*u^2+u*v^2,x*y*w+x*t^2+2*x^2*u-u^3,x*y^2-2*x^2*w+x*z*t+w*u^2,x*z*w-x*y*t-2*x^2*v+u^2*v,3*x^2*y+x*z^2-t*u*v,3*y^2*w+z*w*t,3*y^2*z+z^2*t,3*y^3-z^2*w,3*x*y*w-x*t^2,3*x*w*u-2*x*v^2];

// Singular plane model
model_1 := [x^2*y^5-2*y^7+27*x*z^6];

// Weierstrass model
model_2 := [x^6*y+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(729*x^12*z*t-4860*x^10*z*v^3-10368*x^8*t*v^5+8208*x^6*v^8-2160*x^2*z^2*v^10+2880*x*w*v^12-1458*x*u^11*v^2-2*z^13*t-4*z^10*t*v^3+80*z^7*t*v^6+112*z^4*t*v^9-1216*z*t*v^12-405*u^6*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^10*z*(3*x^2*z+2*t*v^2));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [x^2*y^5-2*y^7+27*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(27/32*x*u^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*u);
// Codomain equation:
map_2_codomain := [x^6*y+y^2-1458*z^12];
