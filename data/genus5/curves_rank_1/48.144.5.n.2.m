
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.n.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.334

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 6, 17], [1, 46, 16, 47], [21, 19, 2, 39], [41, 4, 20, 23], [43, 24, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 10]];
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
covers := ["24.72.2.hp.2", "48.48.1.hd.2", "48.72.0.a.1", "48.72.3.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2*v-u*v^2,t^2*u-u^2*v,t^3-t*u*v,w*t^2-w*u*v,z*t*u+x*u^2,z*t^2-z*u*v,y*u^2-z*u*v,x*w*t+z*w*v,z*w*t+x*w*u,x^2*u-z^2*v,z^2*t+x*z*u,y*u*v-z*v^2,y*t^2-z*v^2,x*w*t+y*w*u,x^2*u-y*z*u,y*t*u-z*t*v,y*w*t+x*w*v,x^2*v-y*z*v,y^2*u-x^2*v,z*t*v+x*u*v,x*t*v+z*v^2,x*t*u+z*u*v,x*t^2+z*t*v,x^2*t-y*z*t,x^2*t+x*z*v,x*z*t+x^2*u,x^2*t+x*y*u,x*y*t+x^2*v,x^2*w-y*z*w,x^2*z-y*z^2,y^2*t+x*y*v,x^2*y-y^2*z,y*t*v+x*v^2,x^3-x*y*z,x*z*t-y*z*u-z^2*v-t*u*v,y*z*t-x*y*u-x*z*v+u*v^2,x*y*t-y^2*u-y*z*v-t*v^2,2*z^2*t-x*z*u+u^2*v,x^2*w+2*y*z*w+w*t*v,x^2*z+2*y*z^2+z*t*v,2*y^2*t-x*y*v+v^3,x^2*y+2*y^2*z+y*t*v,x^3+2*x*y*z-z*v^2,3*z^2*u+t*u^2,3*x*y*w-w*v^2,3*x*z*w-w*u*v,3*x*z^2-z*u*v,3*z^2*w+w*t*u,3*z^3-x*u^2,x*y^2-x^2*z+2*z^2*w-2*x*w^2-2*w*t*u+z*t*v,3*x*y^2-y*v^2,x^3-y^3+x*z*w+2*y*w^2-2*w*t^2-w*u*v+z*v^2,x^2*t-4*z*w*t+4*x*w*u+y^2*v-2*w^2*v-u*v^2,2*w^2*t-x^2*u+8*z*w*u+x*y*v+t*u*v,6*z*w^2+z*t^2-x*t*u+y*u^2-8*w*u^2+y*t*v+z*u*v];

// Singular plane model
model_1 := [27*x^11-4*x^5*z^6-54*x*y^2*z^8+8*y*z^10];

// Weierstrass model
model_2 := [-16*x^12+216*x^6*z^6+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(254791332*y^2*w^8*v^4-86843223*y^2*w^2*v^10-509607936*y*w^9*v^4-75497940*y*w^3*v^10-103192932*z*w*v^12-93312*w^12*u^2-622080*w^10*u^3*v+25272*w^10*v^4-995328*w^8*u^4*v^2+679116312*w^8*u*v^5-907773696*w^6*u^2*v^6+1509380928*w^4*u^3*v^7+268068852*w^4*v^10-3218637696*w^2*u^4*v^8+80660928*w^2*u*v^11-8388608*t*u^12*v-131072*t*u^9*v^4-1544192*t*u^6*v^7-268243520*t*u^3*v^10-3763610*t*v^13+33554432*u^14+1572864*u^11*v^3+6242304*u^8*v^6+287104*u^5*v^9-77152400*u^2*v^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^5*(9*y^2*w^2*v^5+36*z*w*v^7-648*w^8*u-2592*w^6*u^2*v-576*w^4*u^3*v^2+3456*w^2*u^4*v^3+72*w^2*u*v^6-2048*t*u^6*v^2+256*t*u^3*v^5+6*t*v^8+8192*u^8*v+384*u^5*v^4+64*u^2*v^7));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.n.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [27*x^11-4*x^5*z^6-54*x*y^2*z^8+8*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.n.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z*w*u^4-4*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-16*x^12+216*x^6*z^6+y^2-1458*z^12];
