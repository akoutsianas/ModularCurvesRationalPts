
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.102

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 37, 19], [29, 24, 42, 49], [49, 14, 7, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.n.1", "60.36.1.ct.1", "60.36.1.cu.1", "60.36.1.fj.1", "60.36.2.ee.1", "60.36.2.eh.1", "60.36.2.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+t^2-u^2,y*t+y*u-w*u+t*u-u^2,y*z-z*w-y*t-y*u+w*u+t*u,y*z+y*w-z*w-w^2+t^2,y*z+w^2-t^2-2*u^2,z*t-z*u-w*u+t*u+u^2,15*x^2-y^2-z^2+y*w-z*w-w^2+2*y*t-2*z*t-w*t-t^2-2*y*u-2*z*u-u^2];

// Singular plane model
model_1 := [15*x^2*y^6-y^8-30*x^2*y^4*z^2+8*y^6*z^2+15*x^2*y^2*z^4-30*y^4*z^4+8*y^2*z^6-z^8];

// Weierstrass model
model_2 := [-15*x^8+120*x^6*z^2-450*x^4*z^4+120*x^2*z^6+y^2-15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^9+18*y^8*u+153*y^7*u^2+816*y^6*u^3+3024*y^5*u^4+8064*y^4*u^5+16200*y^3*u^6+25056*y^2*u^7+28602*y*u^8-z^9-18*z^8*u-153*z^7*u^2-816*z^6*u^3-3024*z^5*u^4-8064*z^4*u^5-16200*z^3*u^6-25056*z^2*u^7-28602*z*u^8-66*w^9-288*w^7*u^2-4536*w^5*u^4-24792*w^3*u^6-43992*w*u^8-2*t^9-270*t^7*u^2-2592*t^5*u^4-4920*t^3*u^6-14364*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(y^3+6*y^2*u+15*y*u^2-z^3-6*z^2*u-15*z*u^2-2*w^3-24*w*u^2-2*t^3-18*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [15*x^2*y^6-y^8-30*x^2*y^4*z^2+8*y^6*z^2+15*x^2*y^2*z^4-30*y^4*z^4+8*y^2*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*x*t^3+15*x*t*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-15*x^8+120*x^6*z^2-450*x^4*z^4+120*x^2*z^6+y^2-15*z^8];
