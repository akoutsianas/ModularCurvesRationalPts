
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.72.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 18A5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.2

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 9, 17], [13, 9, 0, 5], [32, 15, 21, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 18]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.2.a.1", "12.24.1.d.1", "36.36.0.c.1", "36.36.3.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-v^3,x*y*t+t^2*v,x*y^2+t^3,x^2*z-x^2*w-t*v^2,x*y^2-x*z*t-w*v^2,x*y*w+w*t*v,x*z*t+z*v^2,x*y*t+y*v^2,x*y^2+y*t*v,x*y*z+z*t*v,t^2*u-y*u*v,x*y*z-x*y*w+y*t^2,w*t^2-y*w*v,x*z*w-x*w^2+w*t^2,x*z^2-x*z*w+z*t^2,z*t^2-y*z*v,x*y*z-x*y*w+y^2*v,y^2*t-z*t^2+w*t^2,x^2*y+x*t*v,y^2*w-z*w*t+w^2*t,y*z*t-z^2*v+z*w*v,y^2*z-z^2*t+z*w*t,y*t*u-z*u*v+w*u*v,y^3-y*z*t+y*w*t,y*w*t-z*w*v+w^2*v,x^2*t+x*v^2,x*t*u+u*v^2,x*t^2+t*v^2,x*w*t+w*v^2,x*y*v+t*v^2,y^2*u-z*t*u+w*t*u,x*y*t-x*z*v+x*w*v,x*z^2+x*z*w+x*w^2-z*u^2,x*y*t-y^2*u-t^2*v-y*v^2,x^2*y+t^2*u-x*t*v+v^3,x*t^2-y*t*u+x*y*v-t*v^2,x^2*z+2*x^2*w+x*t^2+w*u*v,x*y*z+x*y*w-y*t^2-z^2*u+z*w*u-z*t*v,x*y*z+x*y*w+y*t^2-z*w*u+w^2*u-w*t*v,x*y^2-x*w*t+y*w*u+z*v^2+w*v^2,x*y^2+x*z*t+x*w*t-y*z*u-z*v^2,x*z*u-x*w*u+t^2*u,x*y*u+t*u*v,x^2*t+t*u*v-2*x*v^2,2*x*t*u-y*u^2-u*v^2,x*y*t-z*t*u+2*x*z*v+x*w*v,2*x*y*u-z*u^2+w*u^2-t*u*v,3*x^2*v+u*v^2,3*x^2*u+u^2*v,z^2*t+z*w*t+w^2*t-y*t*u-2*z*u*v-w*u*v,y*z^2+y*z*w+y*w^2-y^2*u-2*z*t*u-w*t*u,z^3-w^3-x*z*t-x*w*t+t^3-2*y*z*u+z*v^2,2*x*z*u+x*w*u-t^2*u+z^2*v+z*w*v+w^2*v,3*x^3+x*u*v,t*u^2-3*x*u*v];

// Singular plane model
model_1 := [x^9+3*x^6*y*z^2+3*x^3*y^2*z^4+9*x^3*z^6+9*y*z^8];

// Weierstrass model
model_2 := [x^12+x^6*y+14*x^6*z^6+y^2+y*z^6-20*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(x*u^4*v^2+9*x*u*v^5-6*z^2*w^3*v^2-z^2*w*v^4+z*w^6-z*w^2*v^4+4*z*v^6+2*w^3*v^4-3*w*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^6*z);

// Map from the embedded model to the plane model of modular curve with label 36.72.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^9+3*x^6*y*z^2+3*x^3*y^2*z^4+9*x^3*z^6+9*y*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.5.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*w*t^3*v^2-2*t^6-5*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [x^12+x^6*y+14*x^6*z^6+y^2+y*z^6-20*z^12];
