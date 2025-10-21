
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.72.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 36B5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.6

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 24, 5], [1, 28, 0, 5], [23, 17, 24, 17], [25, 1, 18, 11], [31, 12, 30, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 13]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '9.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "18.36.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2*t-z*t^2,w^3+x*t^2,z*w*t+x*t^2,w^2*v-z*t*v,w^2*u-z*t*u,z*w^2+x*w*t,z^2*t+x*w*t,z*w^2+z^2*t-t^2*v,z^2*w+x*z*t,x*w^2-x*z*t,z^3-x^2*t,x*z*w+x^2*t,z^2*w-x*w^2-w*t*v,z^3-x*z*w-w^2*v,y*w^2-y*z*t,y*z*w+x*y*t,y*z^2+x*y*w,z^2*v+x*w*v,x*z^2+x^2*w,x*z^2-x^2*w+z*w*v,2*x*y*v-x*u*v-v^3,2*x*y*u-x*u^2-u*v^2,2*x^2*v-z*v^2,2*x^2*u-z*u*v,y*z*w-x*y*t-z*w*u+t*v^2,z*w*u+y^2*v+z^2*v-u^2*v-t*v^2,z^2*v-x*w*v-t*v^2,z^2*u+x*w*u,z*w*v+x*t*v,z*w*u+x*t*u,z^2*u-y*t*v-w*v^2,y*z^2-x*y*w-y*t*v,z^2*u-x*w*u-t*u*v,y^2*w-x*z*t+y*t^2-w*u^2,y^2*z+x^2*t+y*w*t-z*u^2,x*y^2-x^2*w-y*w^2-x*u^2,x^2*u-y*z*v+x*v^2,x*y^2+x^2*w+y*w^2-x*y*u+x*u^2-y*v^2,x*y^2+x^2*w+y*w^2-w^2*u-x*u^2-x*t*v,x*z*u+y*w*v+z*v^2,2*x^2*z-z^2*v,y^2*w+x*z*t-y*t^2+t^2*u-w*u^2-w*t*v,2*x*y*z+y*w*v,x*z*u-y*w*v+w*u*v-z*v^2,y^2*z-x^2*t-y*w*t+w*t*u-z*u^2-w^2*v,2*x^2*y-y*z*v,y^2*w+x*z*t-y*t^2+x^2*u-y*w*u+w*u^2+y*z*v+x*v^2,y^2*z-x^2*t-y*w*t-y*z*u+z*u^2-x*u*v-v^3,2*y^2*t-x*z*u-y*t*u+y*w*v-z*v^2,x*z*u-2*y*t*u+t*u^2-y*w*v-w*u*v-z*v^2,2*y*w*u-w*u^2+2*z*u*v,2*x^3-x*z*v,2*x*z*v+w*v^2,2*y*z*u-z*u^2-2*x*u*v,2*y^3-y^2*u+x*w*u-2*y*u^2+u^3-y*t*v];

// Singular plane model
model_1 := [4*x^11-4*x^6*y*z^4-x^5*z^6-3*x*y^2*z^8+y*z^10];

// Weierstrass model
model_2 := [x^6*y+5*x^6*z^6+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(672*x*t^4*v^2+492*x*t*v^5+1818*x*u^2*v^4+42*y^2*u^5+32*y*u^6-564*y*v^6-794*z*u^3*v^3+96*w*t^5*v+444*w*t^2*v^4-361*w*u^4*v^2+51*t*u^5*v-26*u^7+282*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*(3*x*u^2*v^2-2*y*v^4+2*z*u^3*v+w*u^4-u*v^4));

// Map from the embedded model to the plane model of modular curve with label 36.72.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^11-4*x^6*y*z^4-x^5*z^6-3*x*y^2*z^8+y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.5.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*w^6+3/2*w*t^4*u-t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6*y+5*x^6*z^6+y^2-16*z^12];
