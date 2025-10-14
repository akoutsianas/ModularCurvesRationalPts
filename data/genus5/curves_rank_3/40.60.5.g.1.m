
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 40A5
// Rouse-Sutherland-Zureick-Brown label: 40.60.5.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 3, 24, 35], [27, 1, 38, 17], [31, 2, 22, 25], [31, 38, 4, 31], [31, 38, 34, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 23], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.l.1", "40.12.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t+x*z*u,w*t*v+x*u*v,w*t*v-z*u*v-w*v^2,w*t*u-z*u^2-w*u*v,w*t^2-z*t*u-w*t*v,w^2*t-z*w*u-w^2*v,z*w*t-z^2*u-z*w*v,y*w*t+x*y*u,w*t*u+x*u^2,w*t^2+x*t*u,w^2*t+x*w*u,x*y*u+y*z*u+y*w*v,x*y*t+y*z*t-x*y*v,x*t^2+z*t^2-x*t*v,x*t*v+z*t*v-x*v^2,x^2*u+x*z*u+x*w*v,x*w*t+x^2*u,x^2*t+x*z*t-x^2*v,x*z*t+z^2*t-x*z*v,x*z*t+z^2*t+x*z*v-z^2*v+y*w*v-w^2*v,z*w*t-x*z*u+z^2*u-y*w*u+w^2*u,x^2*t-x*z*t+z^2*t+w^2*t+x*y*u-x^2*v,2*x*z^2-z^3+y*z*w-z*w^2,2*x*y*z-y*z^2+y^2*w-y*w^2,2*x*z*w-z^2*w+y*w^2-w^3,y^2*t+x*z*t-x*y*u+y*z*u+z*w*u+x*z*v+2*z^2*v-y*w*v-w^2*v,x*t*v-2*z*t*v+y*u*v-w*u*v-x*v^2+z*v^2,w*t^2-x*t*u+z*t*u-y*u^2+w*u^2-w*t*v+x*u*v-z*u*v,x*t^2-2*z*t^2+y*t*u-w*t*u-x*t*v+z*t*v,2*x^2*z-x*z^2+x*y*w-x*w^2,x*y*t-2*y*z*t+y^2*u-y*w*u-x*y*v+y*z*v,x*y*t+y*z*t-y^2*u+z^2*u-2*y*w*u-w^2*u+x*y*v-y*z*v-2*z*w*v,2*x*y^2-2*x*z^2-z^3-2*x*y*w+y*z*w+z*w^2-y*t^2-w*t^2-y*u^2-w*u^2+w*v^2,x*y*t-y*z*t+z*w*t+t^3-y^2*u-x*z*u+2*y*w*u-w^2*u-x*y*v-y*z*v+z*w*v-2*t^2*v+t*v^2,x*y*t-y*z*t-z*w*t+t^3-y^2*u+x*z*u-2*z^2*u-y*w*u+2*w^2*u+t*u^2-x*y*v-y*z*v+z*w*v-2*t^2*v-u^2*v+t*v^2,x*y*t+y*z*t-2*x*w*t+x^2*u+y^2*u-z^2*u+y*w*u+2*w^2*u+2*x*y*v+y*z*v-2*x*w*v+z*w*v+t^2*v-t*v^2,x*y*t+y*z*t+2*x*w*t-x^2*u+y^2*u-x*z*u+z^2*u+2*y*w*u+w^2*u+2*x*y*v+y*z*v+2*x*w*v-z*w*v+t^2*v+u^2*v-t*v^2,x^2*t-x*z*t+z^2*t+2*y*w*t-w^2*t-x*y*u+y*z*u+2*x*w*u-z*w*u-t^2*u-x^2*v+y*w*v-w^2*v+t*u*v,x*z*t+z^2*t-y*w*t+w^2*t+x*y*u+2*y*z*u-x*w*u-2*z*w*u+x*z*v-z^2*v-2*y*w*v+2*w^2*v+t*u*v-u*v^2,2*x^2*y-2*x*y*z-2*y*z^2+2*y^2*w+x*z*w-2*z^2*w+2*w^3-z*t^2+z*t*v,x*y*z+2*y*z^2-2*y^2*w+x*z*w-3*z^2*w+2*w^3+z*t^2+z*u^2-z*t*v,x*y^2+2*x^2*z+x*z^2+3*z^3-3*y*z*w-x*w^2-z*w^2,3*y*t^2-x*t*u+z*t*u+2*y*u^2+2*w*u^2-y*t*v+z*u*v-w*v^2,2*x^2*y+x*y*z-y*z^2+y^2*w-2*x*z*w-3*z^2*w+2*y*w^2+w^3,x*y*z-3*y*z^2-2*y^2*w+x*z*w+2*z^2*w+2*w^3-z*t^2+y*t*u+z*t*v-y*u*v,x*y*t-2*y*z*t+z*w*t+y^2*u-x*z*u-2*z^2*u-y*w*u-x*y*v-4*y*z*v+3*z*w*v+t^2*v-2*t*v^2+v^3,5*x^2*t+x*z*t-z^2*t-y*z*u+z*w*u+5*x^2*v-x*z*v-z^2*v-t*u*v,5*x^2*y-5*x^2*w-z*t^2,3*x^2*y+x*y*z+5*x^2*w+x*z*w+z^2*w-y*w^2-3*w^3-z*t^2-w*t*u,2*x*z^2-z^3-4*y*z*w+4*z*w^2+z*t*u-z*u*v,2*x*y^2-2*x^2*z-x*z^2-z^3+2*x*y*w+y*z*w-4*x*w^2+z*w^2-y*t^2-y*u^2-w*u^2-z*u*v,x*y^2-5*y^2*z+4*z^3-x*y*w+y*z*w+y*t^2-2*y*t*v+y*v^2,y^2*t+2*z^2*t-2*y*w*t-3*w^2*t+2*x*y*u+3*x*w*u-2*z*w*u+t^2*u+u^3+2*x*z*v+z^2*v-y*w*v-t*u*v,2*x*y^2-2*z^3+3*x*y*w-3*y*z*w+5*x*w^2-y*t^2+x*t*u-z*t*u-w*u^2+w*v^2,10*x^3-x^2*z-z^3+2*x*y*w+y*z*w-2*x*w^2-z*w^2+w*t^2];

// Singular plane model
model_1 := [400*x^8*y^2-22500*x^8*z^2+125*x^6*y*z^3+2*x^4*y^2*z^4-275*x^4*z^6+x^2*y*z^7-z^10];

// Weierstrass model
model_2 := [-112*x^8*z^4+x^6*y-17656*x^4*z^8+x^2*y*z^4+y^2-1000000*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(675*y^4*v^2-91125*z*w^5-142360*z*w*v^4+60075*w^4*v^2+71325*w^2*u^3*v-223730*w^2*u*v^3-2655*t^2*u^4-16761*t^2*u^2*v^2+20913*t^2*v^4+3525*t*u^4*v-4616*t*u^2*v^3-7116*t*v^5+90*u^6-15904*u^4*v^2+28364*u^2*v^4+27*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(364500*z*w^5+960*z*w*v^4+60750*w^4*v^2-67005*w^2*u^3*v+23120*w^2*u*v^3+2115*t^2*u^4-5940*t^2*u^2*v^2-1152*t^2*v^4-7701*t*u^4*v+5556*t*u^2*v^3+1152*t*v^5+1881*u^6+16*u^4*v^2-192*u^2*v^4);

// Map from the embedded model to the plane model of modular curve with label 40.60.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [400*x^8*y^2-22500*x^8*z^2+125*x^6*y*z^3+2*x^4*y^2*z^4-275*x^4*z^6+x^2*y*z^7-z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.5.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2000/3*w^6*u^5*v+61/3*w^4*u^8+10/3*w^2*u^9*v-1/3*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w*u);
// Codomain equation:
map_2_codomain := [-112*x^8*z^4+x^6*y-17656*x^4*z^8+x^2*y*z^4+y^2-1000000*z^12];
