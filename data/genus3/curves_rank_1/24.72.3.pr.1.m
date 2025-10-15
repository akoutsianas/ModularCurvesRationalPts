
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.pr.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.900

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 16, 23], [5, 14, 20, 19], [7, 15, 12, 11], [19, 17, 8, 23], [23, 21, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.bq.1", "24.36.2.cp.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+w*t,x^2-y^2-y*z-w^2,y*w-z*w+x*u,2*x*y-2*x*z-t*u,x^2-y^2-y*z+3*w^2-w*t+u^2,4*x*w-x*t-y*u+z*u,4*y^2-2*y*z+2*z^2-2*w^2-2*w*t+t^2-u^2];

// Singular plane model
model_1 := [72*x^8+24*x^6*y^2+2*x^4*y^4-72*x^6*z^2+24*x^4*y^2*z^2-6*x^4*z^4+5*x^2*y^2*z^4+12*x^2*z^6+2*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-14*x^4+16*x^2*y*z+8*x^2*z^2+8*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(264240*x*z*t^6*u-1048320*x*z*t^4*u^3-34560*x*z*t^2*u^5-174720*z^2*t^7-176160*z^2*t^5*u^2-5760*z^2*t^3*u^4+7680*z^2*t*u^6+57713*w*t^8+501208*w*t^6*u^2+139296*w*t^4*u^4-6080*w*t^2*u^6-256*w*u^8-21824*t^9+161047*t^7*u^2-339300*t^5*u^4-54512*t^3*u^6-1216*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(72*x*z*t^5*u-1152*x*z*t*u^5-48*z^2*t^4*u^2-192*z^2*t^2*u^4+256*z^2*u^6+3*w*t^7+138*w*t^5*u^2-264*w*t^3*u^4-224*w*t*u^6+9*t^6*u^2-162*t^4*u^4-184*t^2*u^6-32*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [72*x^8+24*x^6*y^2+2*x^4*y^4-72*x^6*z^2+24*x^4*y^2*z^2-6*x^4*z^4+5*x^2*y^2*z^4+12*x^2*z^6+2*z^8];
