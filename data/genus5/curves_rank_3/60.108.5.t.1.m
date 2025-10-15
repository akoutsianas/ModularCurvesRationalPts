
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.108.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 60A5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.13

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 15, 30, 29], [41, 20, 26, 13], [43, 50, 32, 29], [47, 5, 16, 59], [47, 40, 2, 53], [53, 40, 52, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.36.1.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.h.1", "30.54.2.a.1", "60.18.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v-t*v^2,u^3-t*u*v,t*u^2-t^2*v,w*u^2-w*t*v,z*u^2-z*t*v,y*u*v-x*v^2,y*u^2-y*t*v,y*u^2-x*u*v,y*z*u-x*z*v,y*z*t-x*z*u,y^2*u-x*y*v,y^2*t-x^2*v,y*t*u-x*u^2,y*t*u-x*t*v,x*y*u-x^2*v,y*t^2-x*t*u,y*w*u-x*w*v,y*w*t-x*w*u,x*y*t-x^2*u,x*z*t-z^2*u+u^3-y*z*v,y*t^2+z*u^2+w*u^2+w*t*v,x*z*u+z^2*v+2*z*w*v,y^2*t-x*z*t+x*y*u-z*w*u-u^3-y*w*v,y^2*t+x*y*u+z^2*u+z*w*u-u^3-y*w*v,x^2*u+y*w*u+x*z*v+x*w*v,x^2*t+y*w*t+x*z*u+x*w*u,x^2*v+y*z*v+2*y*w*v,x*w*t+z*w*u+2*w^2*u,y*u^2+z*v^2+2*w*v^2,y*t*u+z*u*v+2*w*u*v,y*w*t+z*w*v+2*w^2*v,x*y*t+z^2*t+z*w*t+x^2*u-y*w*u-t*u^2,x*y*t-z^2*t-z*w*t+x^2*u-y*w*u-x*z*v,x^2*w+y*z*w+2*y*w^2,x^2*z+y*z^2+2*y*z*w,2*x^2*y+x*z^2-y^2*w+x*z*w-y*t*u,x^2*y+y^2*z+2*y^2*w,2*y^2*z-x*z^2-x*z*w+y*t*u+w*u*v,2*x^2*y-y^2*z-x*z^2-y^2*w-x*z*w,x*t^2+z*t*u+2*w*t*u,x^3+x*y*z+2*x*y*w,2*x^2*z+2*y*z^2-y*z*w-z*t*u-y*t*v-x*u*v+z*v^2+w*v^2,2*x^3+2*x*y*z-x*y*w+w*u^2,3*y^2*u+2*x*y*v-u^2*v,4*x^2*t-y*w*t-x*z*u-x*w*u-t^2*u,2*x*y*z+z^3+3*z^2*w+2*z*w^2-z*u^2-w*u^2,3*x^2*z-2*y*z^2+y*z*w+y*t*v+x*u*v-z*v^2-w*v^2,2*x^3-3*x*y*z-x*y*w+z*u^2+w*u^2,5*y^2*v-u*v^2,4*x^2*w-y*z*w-2*y*w^2-w*t*u,y^2*z+2*x*z^2-3*x*z*w-z*t^2-y*t*u-x*u^2-x*t*v+z*u*v+w*u*v,5*x*y^2-y*u^2,5*y^3-x*v^2,4*x*z*t+8*x*w*t+t^3+z^2*u-2*z*w*u-4*w^2*u-u^3+y*z*v,10*x*w^2-z*t^2+w*t^2-x*u^2-x*t*v+z*u*v+w*u*v];

// Singular plane model
model_1 := [x^11+3*x^6*y*z^4-375*x^5*z^6+2*x*y^2*z^8-125*y*z^10];

// Weierstrass model
model_2 := [x^6*y-562*x^6*z^6+y^2+y*z^6-3906*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(13930*x*w*v^8-19543750*z^2*w^8+17100150*z^2*w^2*v^6-37500*z*w^9-14791250*z*w^7*t*v+15645375*z*w^5*t^2*v^2+298742625*z*w^5*u*v^3+50159375*z*w^3*t*u*v^4+22881075*z*w^3*v^6+634270*z*w*t*v^7-25000*w^10+828750*w^8*t*v+3483875*w^6*t^2*v^2+338382875*w^6*u*v^3+121003375*w^4*t*u*v^4-9739825*w^4*v^6+1040830*w^2*t*v^7+8334*t^2*v^8-2*u*v^9);
//   Coordinate number 1:
map_0_coord_1 := 5*(v*(3125*x*w*v^7+146415*z^2*w^2*v^5+2000*z*w^7*t+6200*z*w^5*t^2*v+144000*z*w^5*u*v^2+72360*z*w^3*t*u*v^3+478140*z*w^3*v^5+28125*z*w*t*v^6+2000*w^8*t+7000*w^6*t^2*v+154000*w^6*u*v^2+116600*w^4*t*u*v^3+377325*w^4*v^5+43401*w^2*t*v^6+1875*t^2*v^7));

// Map from the embedded model to the plane model of modular curve with label 60.108.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(25*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*v);
// Codomain equation:
map_1_codomain := [x^11+3*x^6*y*z^4-375*x^5*z^6+2*x*y^2*z^8-125*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.108.5.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(187*y^6+10*y*w*v^4-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6*y-562*x^6*z^6+y^2+y*z^6-3906*z^12];
