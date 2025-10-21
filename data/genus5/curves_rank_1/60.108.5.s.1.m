
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.108.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 60A5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 14, 7], [31, 55, 58, 59], [39, 55, 44, 33], [41, 40, 20, 29], [43, 15, 24, 31], [59, 5, 28, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 11], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.36.1.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.g.1", "30.54.2.a.1", "60.18.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v+w*v^2,u^3+w*u*v,t*u^2+w*t*v,w*u^2+w^2*v,z*u^2+z*w*v,y*u*v+x*v^2,y*u^2+y*w*v,y*u^2+x*u*v,y*z*u+x*z*v,y*z*w-x*z*u,y^2*u+x*y*v,y^2*w+x^2*v,y*w*u-x*u^2,y*w*u+x*w*v,x*y*u+x^2*v,y*t*u+x*t*v,y*w*t-x*t*u,y*w^2-x*w*u,x*y*w-x^2*u,x*z*w+z^2*u+u^3+y*z*v,y*w^2-z*u^2+t*u^2-w*t*v,x*z*u+z^2*v-2*z*t*v,y^2*w+x*y*u+z^2*u-z*t*u+u^3+y*t*v,y^2*w+x*z*w+x*y*u+z*t*u+u^3+y*t*v,x^2*u+y*t*u+x*z*v-x*t*v,x^2*w+y*w*t-x*z*u+x*t*u,x^2*v-y*z*v+2*y*t*v,x*w*t-z*t*u+2*t^2*u,y*u^2-z*v^2+2*t*v^2,x*y*w+z^2*w-z*w*t+x^2*u-y*t*u+w*u^2,x*y*w-z^2*w+z*w*t+x^2*u-y*t*u-x*z*v,y*w*u+z*u*v-2*t*u*v,y*w*t+z*t*v-2*t^2*v,x^2*t-y*z*t+2*y*t^2,x^2*z-y*z^2+2*y*z*t,2*x^2*y+x*z^2-y^2*t-x*z*t+y*w*u,x^2*y-y^2*z+2*y^2*t,2*y^2*z+x*z^2-x*z*t+y*w*u-t*u*v,2*x^2*y+y^2*z-x*z^2-y^2*t+x*z*t,x*w^2-z*w*u+2*w*t*u,x^3-x*y*z+2*x*y*t,2*x^2*z-2*y*z^2-y*z*t+z*w*u+y*w*v+x*u*v-z*v^2+t*v^2,2*x^3-2*x*y*z-x*y*t+w*t*v,3*y^2*u-2*x*y*v-u^2*v,5*y^2*v-u*v^2,4*x^2*t+y*z*t-2*y*t^2+w*t*u,4*x^2*w-y*w*t+x*z*u+w^2*u-x*t*u,2*x*y*z+z^3-3*z^2*t+2*z*t^2+z*u^2-t*u^2,3*x^2*z+2*y*z^2+y*z*t-y*w*v-x*u*v+z*v^2-t*v^2,2*x^3+3*x*y*z-x*y*t+z*u^2+w*t*v,y^2*z-2*x*z^2+z*w^2-3*x*z*t-y*w*u-x*u^2+x*w*v+z*u*v-t*u*v,5*x*y^2+y*u^2,5*y^3+x*v^2,z*w^2+w^2*t-10*x*t^2-x*u^2+x*w*v+z*u*v-t*u*v,4*x*z*w+w^3-8*x*w*t-z^2*u-2*z*t*u+4*t^2*u-u^3-y*z*v];

// Singular plane model
model_1 := [x^11+3*x^6*y*z^4+375*x^5*z^6+2*x*y^2*z^8+125*y*z^10];

// Weierstrass model
model_2 := [x^6*y+563*x^6*z^6+y^2+y*z^6-3906*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(156453750*x*t^7*v^2-13930*x*t*v^8+19543750*z^2*t^8+17100150*z^2*t^2*v^6-14791250*z*w*t^7*v-50159375*z*w*t^3*u*v^4-634270*z*w*t*v^7-37500*z*t^9-345678750*z*t^5*u*v^3-22881075*z*t^3*v^6-19129250*w^2*t^6*v^2+8334*w^2*v^8-828750*w*t^8*v+121003375*w*t^4*u*v^4+1040830*w*t^2*v^7+25000*t^10+416609750*t^6*u*v^3-9739825*t^4*v^6+2*u*v^9);
//   Coordinate number 1:
map_0_coord_1 := 5*(v*(62000*x*t^7*v-3125*x*t*v^7+146415*z^2*t^2*v^5+2000*z*w*t^7-72360*z*w*t^3*u*v^3-28125*z*w*t*v^6-162600*z*t^5*u*v^2-478140*z*t^3*v^5-13200*w^2*t^6*v+1875*w^2*v^7-2000*w*t^8+116600*w*t^4*u*v^3+43401*w*t^2*v^6+185000*t^6*u*v^2+377325*t^4*v^5));

// Map from the embedded model to the plane model of modular curve with label 60.108.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(25*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*v);
// Codomain equation:
map_1_codomain := [x^11+3*x^6*y*z^4+375*x^5*z^6+2*x*y^2*z^8+125*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.108.5.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(187*y^6+10*y*t*v^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6*y+563*x^6*z^6+y^2+y*z^6-3906*z^12];
