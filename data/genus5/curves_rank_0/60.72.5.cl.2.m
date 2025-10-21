
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cl.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.43

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 33, 8], [14, 45, 51, 38], [27, 29, 28, 33], [41, 50, 59, 7], [42, 37, 41, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.24.1.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.1", "20.24.1.e.1", "60.36.0.ch.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t*v+v^3,y*t*u+u*v^2,y*t^2+t*v^2,x*t*v+z*v^2,x*t*u+z*u*v,x*t^2+z*t*v,z^2*v-w*v^2,y*w*t+w*v^2,y*z*t-x*t*v,z^2*u-w*u*v,z^2*t-w*t*v,z^2*w-w^2*v,z^3-z*w*v,x^2*t+y*w*v,y*z^2+x^2*t,x*z*u-y*w*u,x*y*t+y*z*v,x*y*t+x*v^2,x*w*t+z*w*v,x^2*t+x*z*v,x*z*t+w*v^2,y*z*u-x*u*v,y^2*t+y*v^2,y^2*w-x^2*v,y^2*z-x*y*v,y*z*w-x*w*v,x*z^2-y*z*w,x*y*z-x^2*v,x*z*w-y*w^2,x^2*z-x*y*w,y^2*z-x*z*u+x*y*v-t^2*v-t*u*v+u^2*v+w*v^2,t^3+t^2*u-t*u^2+y*z*v-w*t*v-w*u*v+x*v^2,x*y*z+y^2*w-z*t^2-x*w*u-z*t*u+z*u^2+z*w*v,x*y*t+t^3+t^2*u-t*u^2-y*z*v-w*u*v-x*v^2,2*y^2*z+x*z*u+x*y*v+t^2*v+t*u*v-u^2*v,2*y*z*t-w*t^2+2*x*t*v-z*v^2,y*z^2-2*x^2*t-z*w*t+x*z*v+y*w*v,x*y*z+y^2*w+z*t^2+x*w*u+z*t*u-z*u^2+x^2*v,2*x*y^2-x^2*t-x^2*u+y*u^2+t*v^2+u*v^2,2*x*z^2+2*y*z*w-w^2*t+x*w*v,z*t^2-2*y*t*v+3*v^3,3*y*z*u-w*t*u+2*x*u*v,3*y^2*t-x*t^2-2*y*v^2,2*x^2*z+3*x*y*w+w^2*v,3*x*y^2+y*t^2+x^2*u+y*t*u-y*u^2,x*y^2+x^2*t+y*t^2-3*x^2*u-z*w*u+y*t*u-2*y*u^2-t*v^2-u*v^2,5*x*y*u+w*u*v,z*t*u-5*y*u*v,5*x^2*w+z*w^2,5*x^3+y*w^2,5*x^2*y+y*z*w,5*y^2*v-x*t*v,5*y^2*u-x*t*u,5*y^3-x*y*t,x*z^2-w^2*t+2*x*t^2-w^2*u+2*x*t*u-5*x*u^2+x*w*v-3*z*t*v-3*z*u*v];

// Singular plane model
model_1 := [x^7+x^6*y-x^5*y^2-15*x*z^6-25*y*z^6];

// Weierstrass model
model_2 := [-x^12+x^6*y+28*x^6*z^6+y^2+y*z^6-156*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5*x*w^5*v+525*x*w^2*v^4+4880*x*u^4*v^2+95*y*w^4*v^2+685*y*w*v^5+19160*y*u^2*v^4+3792*z*u^3*v^3+1250*w*u^5*v-624*t^2*u^5-625*t*u^6-230*t*v^6+625*u^7-3920*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^6*(3*t+5*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^7+x^6*y-x^5*y^2-15*x*z^6-25*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cl.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-t^6+t^5*u+12*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [-x^12+x^6*y+28*x^6*z^6+y^2+y*z^6-156*z^12];
