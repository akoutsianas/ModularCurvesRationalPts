
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 44.72.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 44B5
// Rouse-Sutherland-Zureick-Brown label: 44.72.5.3

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 33, 43, 10], [14, 11, 23, 42], [27, 0, 22, 41], [37, 22, 2, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [11, 8]];
bad_primes := [2, 11];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["22.36.2.a.1", "44.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2*v+w*u*v-u*v^2+v^3,w^2*u+w*u^2-u^2*v+u*v^2,w^2*t+w*t*u-t*u*v+t*v^2,w^3+w^2*u-w*u*v+w*v^2,x*z*w+x*z*u-y*z*v,y*z*w-x*z*u+x*z*v,y*w*u-x*u^2+x*u*v,y*w*v-x*u*v+x*v^2,z*w^2+z*w*u-z*u*v+z*v^2,y*w^2+y*w*u-y*u*v+y*v^2,x*z*w-x*z*u-y*z*v-z^2*v-z*t*v,y*w*u+x*u^2+x*u*v+z*u*v+t*u*v,y*w*u-x*u^2-x*u*v-z*v^2-t*v^2,x^2*u+x*y*u-x^2*v-y^2*v,y*w^2+y*w*u+z*w*v+w*t*v+y*u*v+z*u*v+t*u*v+y*v^2,2*x*y*u+y*z*v+y*t*v,x^2*w+y^2*w+x^2*u-x*y*u,x^2*w+y^2*w-x^2*u-x*y*u-x*z*v-x*t*v,x*w*t+y*w*t+x*t*v-y*t*v,x*w*t+x*t*u-y*t*v,x*w*v+x*u*v-y*v^2,x*w*u+x*u^2-y*u*v,x*w^2-x*u^2-y*w*v+y*u*v,y^2*w-x*y*u+x*y*v,x*y*w-x^2*u+x^2*v,y*w*t+x*t*u+x*t*v+z*t*v+t^2*v,z*w*u+w*t*u+2*y*u^2+z*u^2+t*u^2,z^2*w+z*w*t+2*y*z*u+z^2*u+z*t*u,z*w*t+w*t^2+2*y*t*u+z*t*u+t^2*u,y*z*w+y*w*t+2*y^2*u+y*z*u+y*t*u,y^2*w-y*z*w-x*w*t+y*w*t+y^2*u+y*z*u+2*y*t*u+x*z*v+x*t*v-y*t*v+z*t*v,2*x*z*w+z^2*w-2*y*w*t+z*w*t-w*t^2+y^2*u-x*z*u+y*z*u-z*t*u-t^2*u-y^2*v+z*t*v+t^2*v,2*x^2*t+2*y^2*t+x*z*t+y*z*t+x*t^2+y*t^2,2*x^2*z+2*y^2*z+x*z^2+y*z^2+x*z*t+y*z*t,2*x^3+2*x*y^2+x^2*z+x*y*z+x^2*t+x*y*t,2*x^2*y+2*y^3+x*y*z+y^2*z+x*y*t+y^2*t,y^3+x^2*z-y^2*z-y*z^2-2*x*y*t-2*y*z*t-x*t^2-y*t^2,2*x^2*w-x*y*w+y^2*w-2*x*z*w-x*w*t-2*y*w*t+x*y*u+y^2*u-y*t*u-x^2*v+x*z*v-2*y*z*v+x*t*v-y*t*v-z*t*v+w*u*v,x*y*w-2*y*z*w-z^2*w+2*x*w*t-2*z*w*t+w*t^2-x*y*u+y*z*u+z^2*u+w^2*u-y*t*u+2*z*t*u+t^2*u-x^2*v+2*x*z*v+z^2*v+2*y*t*v+z*t*v,x*y*w-x*z*w-z^2*w+x*w*t-2*z*w*t+x^2*u-3*y^2*u-x*z*u+3*y*z*u-x*t*u+y*t*u-w*u^2+x*y*v-x*z*v-y*z*v+z^2*v-x*t*v+y*t*v+z*t*v+t^2*v,x^3-x^2*y+x*y^2-y^3+2*x^2*z+y^2*z-2*x*z^2-2*y*z^2-x^2*t-2*y^2*t+2*x*t^2+2*y*t^2-x*u^2-t*u*v,y^2*w-y*z*w-x*w*t+y*w*t+w*t^2+x*y*u+3*y^2*u-x*z*u-2*y*z*u+z^2*u-2*y*t*u+2*z*t*u+t^2*u+x^2*v+2*y^2*v-y*z*v-2*x*t*v+z*t*v+u^2*v,x^3+2*x^2*y+x*y^2+2*x^2*z-4*x*y*z+y^2*z-x*z^2+y*z^2+2*x^2*t-3*y^2*t-3*x*z*t+y*z*t-x*u^2+y*u*v,x^3+x^2*y+x*y^2+2*y^3+x*y*z-2*y^2*z+2*x*z^2+y*z^2-x^2*t-x*y*t-y^2*t+4*x*z*t+2*y*z*t+x*t^2+y*t^2+x*u^2,x^3+3*x^2*y+x*y^2-2*y^3+2*x*y*z+5*x*z^2-y*z^2+y*w^2-z*w^2-2*x^2*t+x*y*t-y^2*t+x*z*t+x*t^2+y*t^2-x*u^2+y*v^2,x^3+3*x^2*y+x*y^2+x^2*z+2*x*y*z-3*y^2*z-x*z^2+2*y*z^2-3*x*y*t+y^2*t-4*x*z*t+2*y*z*t+x*u*v+y*u*v+t*u*v+z*v^2,4*x^2*w-4*x*y*w-3*y^2*w+x*z*w-y*z*w-x*w*t-x^2*u-x*y*u-y^2*u+y*t*u+3*x^2*v+3*x*y*v-4*y^2*v+x*z*v+z*t*v-u*v^2+v^3,4*x^2*w+3*x*y*w-4*y^2*w-x^2*u-4*x^2*v+3*x*y*v+4*y^2*v+x*z*v+x*t*v+w*v^2,x^3+3*x^2*y+x*y^2-y^3+2*x*y*z-2*y^2*z-x*z^2+3*y*z^2+y*w^2-x^2*t-x*y*t+x*z*t-2*y*z*t+6*x*t^2-5*y*t^2+w*t*u-x*u^2-z*u*v+y*v^2+z*v^2,x^3+x^2*y+3*x*y^2+2*y^3-3*x*y*z-y^2*z-x*z^2-z^3-3*x^2*t-x*y*t+2*y^2*t-2*x*z*t+2*y*z*t-3*z^2*t-2*x*t^2+4*y*t^2-2*z*t^2+x*u^2,2*x^3+x^2*y-4*x^2*z+2*y^2*z+x*z^2+z^3-x^2*t-2*x*y*t-y^2*t+2*x*z*t-2*y*z*t+3*z^2*t+2*x*t^2-4*y*t^2+2*z*t^2-y*w*u,2*x^3+4*x^2*y+2*x^2*z-4*x*y*z-y^2*z+2*y*z^2+z^3-5*x^2*t+2*y^2*t-x*z*t+y*z*t+3*z^2*t+3*x*t^2-3*y*t^2+2*z*t^2-z*w*v+t*u*v-t*v^2,4*x^3-5*x*y^2+2*y^3+3*x^2*z-2*x*y*z-2*y^2*z+2*x*z^2+2*y*z^2-z^3+y*w^2-z*w^2-2*x^2*t-2*x*y*t+y^2*t-2*x*z*t-3*z^2*t+5*x*t^2-2*z*t^2+x*w*u+w*t*u+x*u*v+y*u*v+t*u*v+z*v^2,x^3-x^2*y+x*y^2+4*y^3+6*y*z^2+y*w^2+x*y*t-y^2*t-3*x*z*t-2*y*z*t-w^2*t+3*x*t^2+3*y*t^2+2*y*w*u-z*w*u-y*u^2+t*u^2+z*w*v-w*t*v-x*u*v+y*u*v-z*u*v+z*v^2-t*v^2,x^3+3*x^2*y+x*y^2-y^3+2*x*y*z-2*y^2*z-x*z^2+3*y*z^2-x^2*t-x*y*t+x*z*t-2*y*z*t-w^2*t-5*x*t^2+6*y*t^2-x*w*u+y*w*u-2*z*w*u-w*t*u+x*u^2-y*u^2+t*u^2-y*w*v+2*z*w*v-x*u*v+y*u*v-t*u*v];

// Singular plane model
model_1 := [2576816*x^10+702768*x^8*z^2+73205*x^6*z^4+242*x^5*y*z^4-11*x^4*y^2*z^4+3993*x^4*z^6+44*x^3*y*z^6+99*x^2*z^8+x*y*z^8+z^10];

// Weierstrass model
model_2 := [-33*x^10*z^2-1694*x^8*z^4+x^6*y-49247*x^6*z^6-819896*x^4*z^8-7730448*x^2*z^10+y^2-28344976*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(8111639744*x*v^6+27102625036*y*u^2*v^4-40562158786*y*u*v^5+1006551488*y*v^6+37727141760*z^2*t^5-13096745728*z^2*t^3*u^2-45354067968*z^2*t^3*u*v-88437506080*z^2*t^3*v^2+23199224224*z^2*t*u^2*v^2-47610640088*z^2*t*u*v^3+14371728448*z^2*t*v^4+65165035936*z*t^6-9669731456*z*t^4*u^2-67003087888*z*t^4*u*v-110559322368*z*t^4*v^2+16026101784*z*t^2*u^2*v^2-46497690272*z*t^2*u*v^3-539330726*z*t^2*v^4+17225005208*z*u^2*v^4-25986911829*z*u*v^5+5596613313*z*v^6+15936018208*w*t*u*v^4-11539458384*w*t*v^5-42592*t^7+17769576000*t^5*u^2+9527712304*t^5*u*v+125688945536*t^5*v^2-61801600872*t^3*u^2*v^2-11698041784*t^3*u*v^3+31581863962*t^3*v^4+128*t*u^6-512*t*u^5*v+587629120*t*u^4*v^2+5961026480*t*u^3*v^3+3919246540*t*u^2*v^4-32761845933*t*u*v^5+21562910177*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(2112*x*v^6+52402*y*u^2*v^4-62264*y*u*v^5+66956*y*v^6-968*z^2*t^3*u^2-15488*z^2*t^3*u*v-93896*z^2*t^3*v^2+68772*z^2*t*u^2*v^2-26686*z^2*t*u*v^3-221628*z^2*t*v^4-2904*z*t^4*u^2-48884*z*t^4*u*v-324038*z*t^4*v^2+238634*z*t^2*u^2*v^2+79123*z*t^2*u*v^3-315128*z*t^2*v^4-15425*z*u^2*v^4+124207*z*u*v^5-202314*z*v^6-3260*w*t*u*v^4+129133*w*t*v^5-1936*t^5*u^2-35332*t^5*u*v-264022*t^5*v^2+192434*t^3*u^2*v^2+211409*t^3*u*v^3+305822*t^3*v^4+80*t*u^4*v^2+8560*t*u^3*v^3-112499*t*u^2*v^4+143913*t*u*v^5-78921*t*v^6);

// Map from the embedded model to the plane model of modular curve with label 44.72.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(11*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [2576816*x^10+702768*x^8*z^2+73205*x^6*z^4+242*x^5*y*z^4-11*x^4*y^2*z^4+3993*x^4*z^6+44*x^3*y*z^6+99*x^2*z^8+x*y*z^8+z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 44.72.5.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-121*x^4*v^2+121*x^3*t*v^2-22*x^2*v^4-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-33*x^10*z^2-1694*x^8*z^4+x^6*y-49247*x^6*z^6-819896*x^4*z^8-7730448*x^2*z^10+y^2-28344976*z^12];
