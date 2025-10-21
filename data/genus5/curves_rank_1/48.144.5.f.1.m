
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.221

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 6, 19], [31, 29, 38, 17], [35, 21, 30, 29], [39, 20, 2, 33], [45, 23, 16, 39]];
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
covers := ["24.72.2.hf.1", "48.48.1.gv.1", "48.72.0.b.2", "48.72.3.bh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*v-w*t*v,x^2*z-w^2*u,x*z*w-w^2*t,t^2*v-z*u*v,t^2*u-z*u^2,t^3-z*t*u,x*z*v+w*t*v-u*v^2,x*z*w+w^2*t-w*u*v,w^2*v+z*t*v+x*v^2,w^2*t+z*t^2+w*u*v,w*t^2-z*w*u,x*z^2-z*w*t,z*t^2-z^2*u,x*t*v-w*u*v,x^2*z-x*w*t,y^2*t-x*y*u+z*w*v,w*t^2+z*w*u-t*u*v,x*z^2+z*w*t-t^2*v,z*w^2+z^2*t+x*z*v,z*w^2-z^2*t-u*v^2,x*y*t-y*w*u,x*y*z-y*w*t,y*t^2-y*z*u,x^2*z+t^3+x*u*v,x*t*u-w*u^2,x*t^2-w*t*u,x*z*u-w*t*u,x*z*t-w*t^2,x*z^2+w^3+x*w*v,x^2*t-x*w*u,x*w*t+w^2*u-x*u*v,x*w^2+z*w*u+x^2*v,x*t^2+x*z*u-u^2*v,2*w^2*v-x*v^2,y^2*t-x*y*u-z*w*v+t*v^2,x*y*z+y*w*t-y*u*v,y*w^2+y*z*t+x*y*v,x^2*y-y^2*w+z^2*v+w*v^2,2*z^2*w-z*t*v,x^2*y-y^2*w-z^2*v-2*w*v^2,2*z^3+z*w*v+t*v^2,2*y*z*w-y*t*v,x^2*y+2*y^2*w+y*t*u+w*v^2,2*y*w^2-x*y*v,2*w^3-x*w*v,x^2*t+2*x*w*u+t^2*u,2*x*w^2-x^2*v,3*x^2*u+t*u^2,3*x^3+w*u^2,3*x^2*w+w*t*u,2*y^2*z-x*y*t-y*w*u+z*v^2,x*y*w-y*t^2-2*y^2*v-v^3,3*x*y^2+y*u^2-z*t*v,3*x*y*w+y*t^2,2*y*z^2+3*y*w*v];

// Singular plane model
model_1 := [2*y^9+x^2*y^3*z^4-27*x*z^8];

// Weierstrass model
model_2 := [x^6*y+y^2+1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(648*y^9*u^5+2268*y^7*u^5*v^2+1296*y^5*u^5*v^4-648*y^3*u^5*v^6-5832*y*z*v^12+1539*y*u^5*v^8+189*z*u^6*v^7+16*w*u^13-180*t*u^8*v^5-12*u^11*v^3);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(v^8*u^5*y);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/9*t);
// Codomain equation:
map_1_codomain := [2*y^9+x^2*y^3*z^4-27*x*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*y*w^3*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6*y+y^2+1458*z^12];
