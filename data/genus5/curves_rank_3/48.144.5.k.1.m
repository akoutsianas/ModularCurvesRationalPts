
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.338

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 42, 11], [29, 22, 32, 17], [35, 18, 30, 29], [39, 37, 46, 33], [41, 29, 34, 47], [47, 14, 46, 17]];
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
covers := ["24.72.2.hg.1", "48.48.1.ha.1", "48.72.0.b.1", "48.72.3.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*v-w*u*v,x^2*u-w*u^2,x*z*v+w*t*v,x^2*t-w*t*u,x*z*t+w*t^2,x*z*t+z^2*u,x*z*v+y*u*v,x^2*t-y*u^2,x*z*t+y*t*u,x^2*w-w^2*u,x^2*y-w^2*t,x^2*y-y*w*u,x*t*v+z*u*v,x*t*u+z*u^2,x*t^2+z*t*u,x*y*v+z*w*v,x^2*z-z*w*u,x*y*w+z*w^2,z^2*v-y*t*v,z^2*t-y*t^2,z^2*w-y*w*t,z^2*w-y^2*u,x^2*z+x*w*t,x^2*t+x*z*u,x^2*y+x*z*w,z*w*t-y*z*u,x*z^2+y*z*u,x^2*z+x*y*u,x*y*t+y*z*u,x*y*z+y*w*t,z^3-y*z*t,y*z^2-y^2*t,x^3-x*w*u,x*y^2+y*z*w,z^3+y*z*t+x*z*u-w*t*u-y*u^2,y*z^2+y^2*t+x*w*t+x*y*u-z*w*u,x*z^2-z*w*t+x^2*u+2*w*u^2,z^2*t+y*t^2+x*t*u-2*z*u^2,x^3+y*w*t+y^2*u+2*x*w*u,x*t^2-z*t*u+3*u^3,2*z*t^2-3*t*u^2,2*z*t*v-3*u^2*v,z^2*v+y*t*v+3*x*u*v,x^2*v-2*y*z*v+2*w*u*v,x*y^2+x^2*w-y*z*w+2*w^2*u,y^2*w+x*w^2+2*z*t*v+u^2*v+x*v^2,2*y^2*z+x*z*w-w^2*t-y*w*u,y^2*w+2*x*w^2-2*z*t*v-u^2*v-x*v^2,2*y^3+x*y*w-2*z*w^2,w^3+2*z^2*v+2*y*t*v-2*x*u*v-2*w*v^2,2*y^2*v+3*x*w*v,x*z*t-z^2*u-3*x*u^2,y^3+x*y*w+4*t*u*v-z*v^2,y*w^2-4*x*t*v+4*z*u*v-2*y*v^2,y*z*w+8*t^2*v-3*u*v^2];

// Singular plane model
model_1 := [-27*x^10*y+2*x^8*y^2*z-z^11];

// Weierstrass model
model_2 := [x^6*y+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(54742797*x*u^7*v^6+2985984*x*u*v^12+124416*w*v^13+131072*t^10*u^4+49152*t^8*u^5*v-3520512*t^6*u^6*v^2-186974352*t^6*v^8+1334016*t^4*u^7*v^3+211673088*t^4*u*v^9+31853088*t^2*u^8*v^4-106168320*t^2*u^2*v^10-35830836*u^9*v^5+29859840*u^3*v^11);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^2*(v^2*u^6*t^4*(8*t^2-3*u*v));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(27/8*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [-27*x^10*y+2*x^8*y^2*z-z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-t^6+3/8*t^4*u*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*u);
// Codomain equation:
map_2_codomain := [x^6*y+y^2-1458*z^12];
