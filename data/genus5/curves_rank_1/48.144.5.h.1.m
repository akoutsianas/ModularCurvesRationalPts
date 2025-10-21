
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.336

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 35, 14, 13], [13, 28, 2, 7], [21, 13, 2, 3], [39, 43, 32, 9], [47, 37, 22, 1]];
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
covers := ["24.72.2.hh.1", "48.48.1.gx.1", "48.72.0.b.1", "48.72.3.bh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*v-t*u*v,x^2*u-t*u^2,x^2*t-t^2*u,x*z*v-w*u*v,x*z*v-y*t*v,x^2*y-w*u^2,x^2*y-y*t*u,x^2*w-w*t*u,x^2*w-y*t^2,x*y*v-z*u*v,x*y*u-z*u^2,x*w*v-z*t*v,x^2*z-z*t*u,x*w*t-z*t^2,x*y*z-z^2*u,x*y*z-y*w*u,z^2*t-w^2*u,y*w*t-w^2*u,x*y*z-y^2*t,x^2*z-x*w*u,x^2*y-x*z*u,x^2*w-x*z*t,x*z*w-w^2*u,z^2*v-y*w*v,z^2*w-y*w^2,x*y^2-y*z*u,y*z*t-z*w*u,x*z^2-z*w*u,x^2*z-x*y*t,x*y*w-z*w*u,z^3-y*z*w,y*z^2-y^2*w,x^3-x*t*u,x*w^2-z*w*t,z^2*w+y*w^2-x*y*t-x*w*u-z*t*u,z^3+y*z*w-x*z*u-y*t*u-w*u^2,x*z^2+y*z*t-x^2*u-2*t*u^2,2*w^3-x*w*t-2*z*t^2,x^2*v-2*z*w*v+2*t*u*v,x*w^2-x^2*t+z*w*t-2*t^2*u,2*z*w^2-x*z*t-y*t^2-w*t*u,x^3-z^2*t-y*w*t+2*x*t*u,w^2*t-x*t^2+2*y*z*v+u^2*v+x*v^2,y*z^2+y^2*w-x*y*u-2*z*u^2,x*y^2+y*z*u-3*u^3,w^2*t-2*x*t^2-2*y*z*v-u^2*v-x*v^2,2*w^2*v-3*x*t*v,z^2*v+y*w*v-3*x*u*v,2*y*z*v-3*u^2*v,w^3-x*w*t+4*y*u*v+z*v^2,2*y^2*z-3*y*u^2,x*y*z+y*w*u-3*x*u^2,t^3+2*z^2*v+2*y*w*v+2*x*u*v+2*t*v^2,w*t^2+4*x*y*v+4*z*u*v+2*w*v^2,z*w*t+8*y^2*v+3*u*v^2];

// Singular plane model
model_1 := [27*x^6*y+y^2*z^5+2*z^7];

// Weierstrass model
model_2 := [x^6*y+y^2+1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(54742797*x*u^7*v^6-2985984*x*u*v^12-131072*y^10*u^4+49152*y^8*u^5*v+3520512*y^6*u^6*v^2-186974352*y^6*v^8+1334016*y^4*u^7*v^3-211673088*y^4*u*v^9-31853088*y^2*u^8*v^4-106168320*y^2*u^2*v^10-124416*t*v^13-35830836*u^9*v^5-29859840*u^3*v^11);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^2*(v^2*u^6*y^4*(8*y^2+3*u*v));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [27*x^6*y+y^2*z^5+2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(27/32*t^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^6*y+y^2+1458*z^12];
