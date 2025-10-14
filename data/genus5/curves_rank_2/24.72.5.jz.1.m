
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.jz.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.39

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 6, 23], [13, 0, 12, 17], [19, 6, 18, 17], [19, 13, 16, 5], [23, 17, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "24.36.2.gj.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-u*v^2,x*z*u-u^2*v,x*y*v-z*v^2,x*y*t-z*t*v,x^2*y-x^2*t+x*y*v-t*v^2,x*y*z-x*y*w-t*u*v,x*y*t+x*w*t-t^2*v,x*y*z-x*y*t+w*u*v,x*y*w-z*w*v,x^2*y+x^2*w-x*y*v+w*v^2,x*y*w+x*w^2-w*t*v,x*y*w-x*w*t-w^2*v,x*y*u-z*u*v,y^2*w-y^2*t+y*w*t+y^2*u+w*t*u,y*w*t-y^2*u+w^2*u+w*t*u+t^2*u,y*w^2+w^2*t+t^3-y^2*u-w*t*u,y*w^2+w^3-y*w*t+w*t^2,y^2*z-y^2*w-y^2*u-y*z*u+z*t*u,y^2*z-y^2*w-y*w*t-z*t^2,z*w*u-w^2*u+z*t*u-t^2*u,y^2*z-y^2*w-z*w*t-y^2*u+w^2*u,y^2*z+y*w^2-y^2*t+z*w*t,y^2*z-z*w^2-y^2*t+y*w*t,x*y*z-z^2*v,y^2*z-y^2*t-z^2*t+y^2*u,y^2*z-y^2*w-z^2*w-y^2*u,z^3-y*z*u,x*y*z-y*u*v,z^2*u-z*w*u-t*u^2,z^2*u-y*u^2,y^2*z-y^2*t+y^2*u-y*t*u,y^2*z-y^2*w-y^2*u-y*w*u,z^2*u-z*t*u+w*u^2,y^2*w+y*w^2-y^2*t+y*t^2,x*y^2+x*y*w-y*t*v,x*y^2-x*y*t-y*w*v,x*y^2-y*z*v,y^2*z-y^2*w-y*z*t,y^2*z+y*z*w-y^2*t,y*z^2-y^2*u,x^2*z-x*u*v,x^2*y+x^2*w-x*t*v,x*y*u-x*t*u-w*u*v,x*y*t-x*t^2-w*t*v,x^2*y-x^2*t-x*w*v,x^2*y-x*z*v,x*z*t-t*u*v,x*y*u+x*w*u-t*u*v,x*z*w-w*u*v,x*z^2-x*y*u,y^3+y^2*z+y*z^2-y^2*w+y*z*w+y*w^2-2*w^3-2*w^2*t+y*t^2+2*w*t^2+2*t^3-2*x*y*v+x*w*v-x*t*v-2*z*v^2-w*v^2-t*v^2,x^2*y-y^2*z-z^3-x^2*w-z^2*w+y*w^2-2*w^3+x^2*t-z^2*t+2*w^2*t+2*w*t^2-2*t^3-y^2*u+w^2*u+x*z*v+x*w*v+x*t*v+2*u*v^2,3*x^2*z-y*z^2+2*z*w^2-w^3+y*w*t-3*w^2*t-2*z*t^2+3*w*t^2+t^3-y^2*u-z^2*u+y*w*u-z*w*u-y*t*u-z*t*u-w*t*u+3*x*u*v,y^2*z+z^3-y^2*w-y*z*w+y*w^2+z*w^2-3*w^3+y*z*t-z*w*t+2*w^2*t-y*t^2+w*t^2-2*t^3-6*x^2*u-y^2*u+y*z*u+y*w*u-2*w^2*u+y*t*u+z*t*u+2*t^2*u+z*u^2+w*u^2+t*u^2,6*x^3-x*y*z+3*x*w^2-3*x*t^2-x*z*u-x*w*u-x*t*u-y^2*v-z^2*v+y*w*v-w^2*v-y*t*v-z*t*v+2*w*t*v-t^2*v-y*u*v+w*u*v+6*x*v^2];

// Singular plane model
model_1 := [9*x^8+x^6*y^2-2*x^5*y^2*z+x^4*y^2*z^2+30*x^4*z^4-x^2*y^2*z^4+2*x*y^2*z^5-y^2*z^6+9*z^8];

// Weierstrass model
model_2 := [9*x^12+21*x^8*z^4-21*x^4*z^8+y^2-9*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2988*x^2*u^3*v^2+1308*x*u^5*v+648*x*u*v^5+1405*y^2*u^5-324*y^2*u*v^4-4392*y*t*u^3*v^2-5602*y*u^6+8088*y*u^4*v^2-1080*y*u^2*v^4+156*z*u^4*v^2-2816*w*t*u^5+216*w*t*u*v^4-2696*w*u^6+2256*w*u^4*v^2-612*w*u^2*v^4+108*w*v^6-3696*t^2*u^3*v^2+2696*t*u^6-5832*t*u^4*v^2+612*t*u^2*v^4+108*t*v^6+u^7+3024*u^3*v^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(12*x*u*v+13*y^2*u-52*y*u^2+6*z*v^2-26*w*t*u-25*w*u^2-3*w*v^2+25*t*u^2-3*t*v^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.jz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+x^6*y^2-2*x^5*y^2*z+x^4*y^2*z^2+30*x^4*z^4-x^2*y^2*z^4+2*x*y^2*z^5-y^2*z^6+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.jz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*w^5*v+3*w^4*t*v+3*w*t^4*v-3*t^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [9*x^12+21*x^8*z^4-21*x^4*z^8+y^2-9*z^12];
