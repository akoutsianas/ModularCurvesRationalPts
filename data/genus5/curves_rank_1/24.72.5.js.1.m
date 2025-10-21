
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.js.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.60

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 16, 15], [5, 16, 22, 19], [9, 17, 20, 15], [11, 4, 14, 5], [11, 5, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 10]];
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
covers := ["12.36.0.o.1", "24.36.2.gi.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*v-w*t*v,x*z*u-w*t*u,x*z*w-w^2*t,x*z^2-z*w*t,y*u^2-t*u^2+x*u*v,x^2*v-y^2*v+t^2*v,x^2*u-y^2*u+t^2*u,x*u*v+y*v^2+t*v^2,y*u^2-t*u^2-x*u*v-z*u*v+w*v^2,y*u^2+w*u^2-t*u^2-x*u*v+z*u*v,y*u*v-t*u*v+x*v^2,x*u^2+y*u*v+t*u*v,x*y*u+y^2*v+y*t*v,y^2*u-y*t*u+x*y*v,x^2*y-y^3+y*t^2,x*z*u+y*z*v+z*t*v,y*z*u-z*t*u+x*z*v,x^2*u+x*y*v+x*t*v,x*y*u-x*t*u+x^2*v,x*u^2+z*u^2-y*u*v-w*u*v-t*u*v,y*u*v+w*u*v-t*u*v-x*v^2+z*v^2,x*z*u+z^2*u+w*t*u-z*w*v,z*w*u-x*z*v+z^2*v-w*t*v,x^2*v+y^2*v+y*w*v-t^2*v,y*z*u+x*t*u-y*t*v-t^2*v,x^2*u+y^2*u+y*w*u-t^2*u,y*t*u-t^2*u-y*z*v-x*t*v,x*z*u-y*w*u-x*w*v,x*w*u+x*z*v+y*w*v,x^2*z-x*w*t,x*z*t-w*t^2,x^2*t-y^2*t+t^3,x^2*w-y^2*w+w*t^2,x*y*z-y*w*t,x^2*y+y^3+y^2*w-y*t^2,x*z*u+z^2*u+y*w*u+w^2*u-x*w*v,x*w*u+x*z*v-z^2*v-y*w*v-w^2*v,x^2*t+y^2*t+y*w*t-t^3,x^2*w+y^2*w+y*w^2-w*t^2,y*z^2+x*z*t+w*t^2,x^2*z-y^2*z+z*t^2,x^2*z+y*z*w+x*w*t,x^3-x*y^2+x*t^2,x*y*z+x*z*w+z^2*t+y*w*t,y^2*z+2*x*y*t,x^2*w+y^2*w-z^2*w-y*w^2-w^3-w*t^2,x^3-x*y^2-y*z*t-x*t^2,x^3+x*y^2+x*y*w-x*t^2,x^2*z-z^3-y*z*w-z*w^2+x*w*t,x^3+x*y^2-x*z^2-x*y*w-x*w^2-x*t^2,y*z^2-x^2*w-y^2*w-z^2*w+y*w^2-2*w^3-w*t^2-w*u*v-x*v^2-z*v^2,2*y^2*z+z^3-y*z*w+2*z*w^2+2*z*t^2-x*u*v-y*v^2+2*t*v^2,x^3+3*x*y^2+x*z^2-2*x*y*w+4*x*w^2-2*y*z*t+z*w*t+x*t^2+x*u*v-2*y*v^2+t*v^2,4*y^3-x*y*z-x^2*w-y^2*w+x*z*w+w^3+x^2*t+5*y^2*t-x*z*t+z^2*t-2*y*w*t+2*w^2*t+4*y*t^2+3*t^3+z*u^2-t*u*v+z*v^2,x^2*u+7*y^2*u-x*z*u+2*z^2*u-4*y*w*u+6*w^2*u+4*y*t*u-w*t*u+5*t^2*u-2*x*y*v+3*x*w*v+z*t*v+3*u^2*v+3*v^3];

// Singular plane model
model_1 := [3*x^9*y^2+x^10*z+24*x^7*y^2*z^2+x^8*z^3+90*x^5*y^2*z^4-2*x^6*z^5+24*x^3*y^2*z^6-2*x^4*z^7+3*x*y^2*z^8+x^2*z^9+z^11];

// Weierstrass model
model_2 := [3*x^11*z+27*x^9*z^3+114*x^7*z^5+114*x^5*z^7+27*x^3*z^9+3*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^2*(94464*x*w*t^3*v^2+101376*x*t^4*v^2+432*x*v^6+8192*y*w*t^5-76176*y*w*t*v^4+24576*y*t^6+54144*y*t^2*v^4-16128*z*w*t^3*v^2-19968*z*t^4*v^2-13824*z*v^6+7168*w^2*t^5-37332*w^2*t*v^4+12288*w*t^6-74880*w*t^2*v^4+28672*t^7+79920*t^3*v^4+27*t*u^5*v+189*t*u^3*v^3+27378*t*u*v^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(2304*x*w*t^3*v^2-1536*x*t^4*v^2-36*x*v^6-1024*y*w*t^5+336*y*w*t*v^4-2048*y*t^6-1056*y*t^2*v^4-384*z*w*t^3*v^2+1536*z*t^4*v^2-512*w^2*t^5+60*w^2*t*v^4-1024*w*t^6+192*w*t^2*v^4-2048*t^7-624*t^3*v^4-27*t*u^3*v^3+9*t*u*v^5);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.js.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [3*x^9*y^2+x^10*z+24*x^7*y^2*z^2+x^8*z^3+90*x^5*y^2*z^4-2*x^6*z^5+24*x^3*y^2*z^6-2*x^4*z^7+3*x*y^2*z^8+x^2*z^9+z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.js.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^5-u*v^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*t*u^29-32*t*u^27*v^2-100*t*u^25*v^4+128*t*u^23*v^6+556*t*u^21*v^8-160*t*u^19*v^10-1140*t*u^17*v^12+1140*t*u^13*v^16+160*t*u^11*v^18-556*t*u^9*v^20-128*t*u^7*v^22+100*t*u^5*v^24+32*t*u^3*v^26+4*t*u*v^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^4*v-v^5);
// Codomain equation:
map_2_codomain := [3*x^11*z+27*x^9*z^3+114*x^7*z^5+114*x^5*z^7+27*x^3*z^9+3*x*z^11+y^2];
