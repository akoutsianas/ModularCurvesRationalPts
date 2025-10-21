
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 45.72.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 45C5
// Rouse-Sutherland-Zureick-Brown label: 45.72.5.1

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 44, 33], [32, 15, 32, 37], [34, 0, 27, 43], [38, 25, 30, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 13], [5, 5]];
bad_primes := [3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '9.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.0.b.1", "15.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-w*u^2,x^3-u^3+u^2*v,x^2*y+x*y*w-w*u*v,x^2*v+y*u*v,x*y*z+z*u^2-z*u*v,x*z*u+z*w*u-x*z*v,x^2*v+x*w*v+y*v^2,x^2*u+y*u^2,x^2*t+y*t*u,x^2*w+y*w*u,x^2*u-w^2*u-x^2*v+x*w*v,x^2*w+x*w^2+y*w*v,x^2*z+y*z*u,y^2*v+w*u*v,x^2*y+y^2*u,x^2*z+x*z*w+y*z*v,y^2*t+w*t*u,y^2*w+w^2*u,y^2*z+z*w*u,y^3-x^2*w,x^2*u+x*w*u-x^2*v,x*u*v+w*u*v-x*v^2,x*u^2+w*u^2-x*u*v,x^3+x^2*w+x*y*v,x^3+x*y*u,x*y^2-x^2*u+x^2*v,x*y*v+u^2*v-u*v^2,x*y*w+y*w^2-y^2*v-w*v^2,x*t*u+w*t*u-x*t*v,x^2*t+x*w*t+y*t*v,x*y*v+y*w*v+u*v^2-v^3,x*y*t+t*u^2-t*u*v,x*y*w-x^2*t+z^2*u+z*t*u-w*u^2+y*z*v+y*t*v,x*y*z+y*z*w+z*u*v-z*v^2,x*z^2-y^2*w+x*z*t+x^2*u-t*u^2-x^2*v-z*u*v+z*v^2+t*v^2,x*y*w-x*z*w+x^2*t-x*w*t-y*z*u+z^2*u+z*t*u-x*u*v,x^2*y-y*w^2+z*w^2+w^2*t+y*z*u+y*t*u-z^2*v-z*t*v+x*u*v,x*y*z+x*z^2+y^2*w+2*x*z*t-x^2*u+t*u^2+x^2*v-z*v^2-t*v^2,x*z^2-y^2*w+x*z*t-y*w*t-x*w*u-x^2*v+z*u*v+t*u*v-z*v^2-t*v^2,y*z*w-x*y*t+y*w*t-x^2*u+z*u^2+t*u^2-z*v^2-t*v^2,x*y*t+y*w*t+t*u*v-t*v^2,y*z^2-x*w^2+y*z*t-y*w*u-w*t*u-z*w*v-w*t*v,x^3-y^2*z-y^2*t+z*w*u-x*t*u+w*t*u+x*t*v,y^2*t-x*z*u-z*w*u-x*t*u-x*z*v-2*x*t*v+u^2*v,x*z^2-y^2*w-x*z*t-3*x*t^2+x^2*u-x^2*v-z*u*v+z*v^2+t*v^2,y*z^2-x*w^2+y*z*t-y*w*u-w*t*u-x*y*v+z*w*v+2*w*t*v,y^3+x^2*w-x*w^2+y^2*t-y*z*t-x*z*u-y*w*u-w*t*u-x*y*v+y*w*v+w*t*v,x^2*y-x*y*w-x*w*t-z^2*u-z*t*u+y*z*v+y*t*v+x*u*v,x^2*z+y*w^2+z*w^2+2*w^2*t-y*t*u+z^2*v+z*t*v-x*v^2,x^2*y-x^2*z-x*y*w+2*y*w^2-x*w*t+w^2*t+z*t*u+y^2*v-z*t*v-w*u*v,x*y*z-2*z^2*w-x*y*t-z*w*t+3*w*t^2,x*y*t-2*z*w*t-3*w*t^2,2*y*z*t+3*y*t^2+x*t*u,x^2*z-x*z*w-y*w^2+z*w^2+w^2*t-z^2*u+3*t^2*u+z^2*v+y*t*v-3*t^2*v+w*u*v,2*z^3-x^2*w-y^2*t+5*z^2*t+3*z*t^2-x*y*u+x*z*v+x*t*v-u^2*v];

// Singular plane model
model_1 := [4*x^9-2*x^7*y*z+6*x^6*z^3-2*x^4*y*z^4+3*x^2*y^2*z^5-2*x^3*z^6-4*x*y*z^7+z^9];

// Weierstrass model
model_2 := [3*x^9*z^3+x^6*y+4*x^6*z^6+x^3*y*z^3-2*x^3*z^9+y^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(392882340*y*v^6-146042757*z^2*t^5+242517078*z^2*t^2*v^3-218927205*z*t^6+363417867*z*t^3*v^3-5430636270*z*u^6+35067896693*z*u^5*v-83240689649*z*u^4*v^2+101960905512*z*u^3*v^3-72176116608*z*u^2*v^4+31197346696*z*u*v^5-6836488684*z*v^6+23328*w^5*v^2-69984*w^2*v^5+253125*w*t^5*v-20276976*w*t^2*v^4+15552*t^7+48259098*t^4*v^3-6022202023*t*u^6+44337357214*t*u^5*v-115879765506*t*u^4*v^2+146709565638*t*u^3*v^3-104753360108*t*u^2*v^4+45618754520*t*u*v^5-10098519216*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(8*y*v^6-36*z^2*t^2*v^3-90*z*t^3*v^3+5409*z*u^6-49528*z*u^5*v+126107*z*u^4*v^2-143629*z*u^3*v^3+80809*z*u^2*v^4-21023*z*u*v^5+1788*z*v^6-54*t^4*v^3+8045*t*u^6-67705*t*u^5*v+170477*t*u^4*v^2-195602*t*u^3*v^3+111994*t*u^2*v^4-29980*t*u*v^5+2686*t*v^6);

// Map from the embedded model to the plane model of modular curve with label 45.72.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^9-2*x^7*y*z+6*x^6*z^3-2*x^4*y*z^4+3*x^2*y^2*z^5-2*x^3*z^6-4*x*y*z^7+z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 45.72.5.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^6-x^3*u^3+3/2*x*t*u^4-3/2*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [3*x^9*z^3+x^6*y+4*x^6*z^6+x^3*y*z^3-2*x^3*z^9+y^2+y*z^6];
