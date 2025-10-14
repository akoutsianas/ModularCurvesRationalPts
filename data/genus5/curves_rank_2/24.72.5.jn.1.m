
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.jn.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.51

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 16, 11], [3, 5, 2, 3], [21, 19, 2, 9], [23, 10, 8, 17]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.m.1", "24.36.2.gh.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*v-t*r,t*u-x*v,w*u-x*r,z*v+x*r,x*w+z*t,x^2+y^2+z^2,x^2-y^2-z^2-y*t,2*y*u+x*v-z*r,2*z*u+y*r,2*x*y-z*w+x*t,2*x*u-y*v,2*y*v+t*v+w*r,x^2-y^2-z^2+w^2+y*t+t^2,2*x*z+y*w,4*u^2+v^2+r^2,2*y^2-2*z^2+w^2-y*t+2*t^2+3*u*v];

// Singular plane model
model_1 := [x^12+324*x^8*y^4+5*x^10*z^2+648*x^6*y^4*z^2+10*x^8*z^4+540*x^4*y^4*z^4+10*x^6*z^6+216*x^2*y^4*z^6+5*x^4*z^8+36*y^4*z^8+x^2*z^10];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^4*y*z-6*x^2*y*z^3-6*y*z^5-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(16*x*t^5+96*x*t*r^4-48*y*t^3*r^2-16*z*w*t^4-60*z*w*r^4+24*t^4*r^2+18*v^4*r^2-45*v^2*r^4+r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*x*t^5+36*x*t*r^4+24*y*t^3*r^2-16*z*w*t^4-12*z*w*r^4-12*t^4*r^2-9*v^4*r^2-9*v^2*r^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.jn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12+324*x^8*y^4+5*x^10*z^2+648*x^6*y^4*z^2+10*x^8*z^4+540*x^4*y^4*z^4+10*x^6*z^6+216*x^2*y^4*z^6+5*x^4*z^8+36*y^4*z^8+x^2*z^10];
