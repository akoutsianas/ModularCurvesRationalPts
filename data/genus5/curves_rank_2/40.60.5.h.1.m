
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.60.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 40A5
// Rouse-Sutherland-Zureick-Brown label: 40.60.5.7

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 37, 36, 35], [13, 39, 12, 39], [27, 27, 12, 13], [29, 29, 14, 11], [37, 32, 14, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 20], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.30.2.l.1", "40.12.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t+x*z*v,w*t*v-w*u*v-z*v^2,w*t*u-w*u^2-z*u*v,w*t^2-w*t*u-z*t*v,w^2*t-w^2*u-z*w*v,z*w*t-z*w*u-z^2*v,y*w*t+x*y*v,w*t*v+x*v^2,w*t*u+x*u*v,w*t^2+x*t*v,w^2*t+x*w*v,y*w*u+x*y*v+y*z*v,x*y*t+y*z*t-x*y*u,x*t^2+z*t^2-x*t*u,x*t*u+z*t*u-x*u^2,x*w*u+x^2*v+x*z*v,x*w*t+x^2*v,x^2*t+x*z*t-x^2*u,x*z*t+z^2*t-x*z*u,z*w*t-x*z*v+z^2*v+y*w*v+w^2*v,x*z*t+z^2*t+x*z*u-z^2*u-y*w*u-w^2*u,x^2*t-x*z*t+z^2*t+w^2*t-x^2*u-x*y*v,2*x*z^2-z^3-y*z*w-z*w^2,w*t^2-w*t*u-x*t*v+z*t*v+x*u*v-z*u*v+y*v^2+w*v^2,2*x*y*z-y*z^2-y^2*w-y*w^2,2*x*z*w-z^2*w-y*w^2-w^3,y^2*t+x*z*t+x*z*u+2*z^2*u+y*w*u-w^2*u+x*y*v-y*z*v+z*w*v,x*t*u-2*z*t*u-x*u^2+z*u^2-y*u*v-w*u*v,x*t^2-2*z*t^2-x*t*u+z*t*u-y*t*v-w*t*v,2*x^2*z-x*z^2-x*y*w-x*w^2,x*y*t-2*y*z*t-x*y*u+y*z*u-y^2*v-y*w*v,x*y*t+y*z*t+x*y*u-y*z*u+2*z*w*u+y^2*v-z^2*v-2*y*w*v+w^2*v,x*y^2+2*x^2*z+x*z^2+3*z^3+3*y*z*w-x*w^2-z*w^2,3*y*t^2-y*t*u+w*u^2+x*t*v-z*t*v-z*u*v+2*y*v^2-2*w*v^2,2*x^2*y+x*y*z-y*z^2-y^2*w+2*x*z*w+3*z^2*w+2*y*w^2-w^3,5*x*y^2+2*x^2*z-x*z^2+4*x*y*w-x*w^2+y*t^2-w*t^2+w*u^2+y*v^2-w*v^2,2*x*y*t-2*y*z*t-2*z*w*t-t^3-3*y*z*u-x*w*u+2*t^2*u-t*u^2-x^2*v+3*y^2*v+x*z*v-z^2*v+2*y*w*v+3*w^2*v,y*z*t+x*w*t-2*z*w*t+t^3+3*y*z*u-x*w*u+2*z*w*u-2*t^2*u+t*u^2-3*y^2*v+x*z*v-4*z^2*v+y*w*v+4*w^2*v+t*v^2-u*v^2,x^2*t-3*x*z*t+2*z^2*t-3*y*w*t-3*w^2*t-x^2*u-2*x*z*u+z^2*u-y*w*u-w^2*u+3*x*y*v-2*y*z*v+3*x*w*v-2*z*w*v-t^2*v+t*u*v,4*x*y*t+y*z*t+3*x*w*t+z*w*t+4*x*y*u+2*y*z*u+4*x*w*u-t^2*u+t*u^2-3*x^2*v-2*y^2*v-x*z*v+2*z^2*v-2*w^2*v,3*x*y*t-3*x*w*t+3*x*y*u+3*y*z*u-3*x*w*u+z*w*u-t^2*u+t*u^2+4*x^2*v-3*y^2*v-2*z^2*v+4*y*w*v-w^2*v-u*v^2,x*y*t-y*z*t+z*w*t-2*t^3-x*y*u+4*y*z*u+2*z*w*u+5*t^2*u-4*t*u^2+u^3+6*y^2*v-x*z*v-z^2*v+3*y*w*v-3*w^2*v-t*v^2+u*v^2,x^2*t-2*x*z*t-y*w*t-w^2*t-x^2*u-3*x*z*u+2*z^2*u-5*y*w*u-5*w^2*u+x*y*v+3*y*z*v+x*w*v+3*z*w*v-t*u*v+u^2*v,2*x^2*y-5*x*y*z-3*y*z^2-3*y^2*w-2*x*z*w-3*y*w^2-4*w^3+z*t^2-z*t*u,2*x^2*y-3*x*y*z-4*y*z^2-4*y^2*w+2*x*z*w-2*z^2*w+4*y*w^2+4*w^3+z*t^2-z*t*u+z*v^2,5*y*z^2-5*y^2*w+2*x*z*w+4*z^2*w-y*w^2+4*w^3-z*t^2+z*t*u-y*t*v+y*u*v,10*x^2*t+y^2*t+x*z*t-z^2*t+w^2*t+10*x^2*u-x*z*u-2*w^2*u-x*y*v-x*w*v+2*z*w*v-t*u*v,8*x^2*y-x*y*z+y*z^2+10*x^2*w+y^2*w-2*x*z*w-3*z^2*w-2*y*w^2+w^3+z*t^2,6*x^2*y+y*z^2-10*x^2*w+y^2*w-3*z^2*w-2*y*w^2+5*w^3+z*t^2+w*t*v,x*y^2-4*x*z^2+6*z^3+x*y*w-4*y*z*w-8*z*w^2-z*t*v+z*u*v,x*y^2-10*y^2*z+4*z^3+x*y*w-6*y*z*w-y*t^2+2*y*t*u-y*u^2,y^2*t+2*z^2*t+4*y*w*t-6*w^2*t+2*x*z*u+z^2*u+2*y*w*u+w^2*u-4*x*y*v+y*z*v+6*x*w*v-6*z*w*v+t^2*v-t*u*v+v^3,5*x*y^2-4*x^2*z+z^3-3*x*y*w+y*z*w-8*x*w^2+z*w^2+y*t^2-z*u*v+y*v^2-w*v^2,4*x*y^2+2*x^2*z+x*z^2-5*z^3-7*x*y*w+5*y*z*w+9*x*w^2-z*w^2+y*t^2+w*u^2+x*t*v-z*t*v-w*v^2,20*x^3-4*x^2*z-x*z^2-z^3-3*x*y*w-y*z*w-3*x*w^2-z*w^2+w*t^2];

// Singular plane model
model_1 := [400*x^8*y^2-5625*x^8*z^2+125*x^6*y*z^3+8*x^4*y^2*z^4-275*x^4*z^6+4*x^2*y*z^7-4*z^10];

// Weierstrass model
model_2 := [-4*x^12-450*x^8*z^4-17656*x^4*z^8+x^2*y*z^4+y^2-250000*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(972000*y^6+242560*y^2*u^2*v^2+1088920*y^2*v^4+291840*z^2*u^4-4277920*z^2*u^2*v^2-4669090*z^2*v^4+16475400*z*w^3*v^2-27216000*w^6+6553140*w^2*v^4-53440*t*u^4*v-253996*t*u^2*v^3+602055*t*v^5+53440*u^5*v-270388*u^3*v^3-379493*u*v^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(1280*y^2*u^2*v^2-23200*y^2*v^4+30720*z^2*u^4+58240*z^2*u^2*v^2-276170*z^2*v^4-558900*z*w^3*v^2-1944000*w^6-38670*w^2*v^4-3200*t*u^4*v-5360*t*u^2*v^3+5337*t*v^5+3200*u^5*v+3760*u^3*v^3-9601*u*v^5);

// Map from the embedded model to the plane model of modular curve with label 40.60.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [400*x^8*y^2-5625*x^8*z^2+125*x^6*y*z^3+8*x^4*y^2*z^4-275*x^4*z^6+4*x^2*y*z^7-4*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.5.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1000/3*w^6*u*v^5+61/12*w^4*v^8+5/12*w^2*u*v^9+1/96*v^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w*v);
// Codomain equation:
map_2_codomain := [-4*x^12-450*x^8*z^4-17656*x^4*z^8+x^2*y*z^4+y^2-250000*z^12];
