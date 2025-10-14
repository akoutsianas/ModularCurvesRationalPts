
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 18.72.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 18A5
// Rouse-Sutherland-Zureick-Brown label: 18.72.5.2

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 3, 3, 5], [14, 9, 3, 4], [16, 3, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 18]];
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
covers := ["6.24.1.b.1", "9.36.2.a.1", "18.36.0.b.1", "18.36.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+v^3,w^2*v+t*v^2,x*y*v-x*z*v+t*v^2,w^2*u+t*u*v,w^2*t+t^2*v,x*y*t-x*z*t+t^2*v,w^3+w*t*v,x^2*y-x^2*z-w*v^2,x*y*w-x*z*w+w*t*v,x*z*w-z*v^2,x*z*t+z*w*v,x*y*w-y*v^2,x*y*t+y*w*v,z*w^2+z*t*v,x*y*z-x*z^2+z*t*v,w*t^2+y*t*v-z*t*v,y*w^2+y*t*v,x*y^2-x*y*z+y*t*v,z*w*t+y*z*v-z^2*v,y*z*w-z^2*w-z*t^2,w*t*u+y*u*v-z*u*v,y*w*t+y^2*v-y*z*v,y*w*t-z*w*t-t^3,x^2*w-x*v^2,x*t*v+w*v^2,x*t^2+w*t*v,x^2*t+x*w*v,x*w*t-t*v^2,x*w^2-w*v^2,x*t*u+w*u*v,x*w*u-u*v^2,x^2*t-x*w*v-t*u*v-v^3,x*w*t+t^2*u-w^2*v+t*v^2,x*y^2+x*y*z+x*z^2+z*u^2,x*y*w+x*z*w+z*t*u+w*t*v+z*v^2,x*y*w+x*z*w+y*t*u-w*t*v+y*v^2,y^2*w-y*z*w-y*t^2,y*w*u-z*w*u-t^2*u,x*y*u-x*z*u+t*u*v,x*w^2+w*t*u-x*t*v+w*v^2,x^2*y+2*x^2*z+x*t*v-z*u*v,z*w*u-x*y*v-2*x*z*v-t*v^2,x*y*t+x*z*t+y^2*u-y*z*u-y*w*v-t^2*v,x*z*t+y*z*u-z^2*u-y*w*v-z*w*v+t^2*v,x^2*w-w*u*v+2*x*v^2,2*x*t*u+y*u^2-z*u^2-w*u*v,2*x*w*u+t*u^2+u*v^2,3*x^2*v-u*v^2,3*x^2*u-u^2*v,y^2*w+y*z*w+z^2*w+w*t*u+y*u*v+2*z*u*v,y^2*t+y*z*t+z^2*t-y*w*u-2*z*w*u+t^2*u,y^3-z^3+x*y*w+x*z*w-2*z*t*u+w*t*v+z*v^2,3*x^3-x*u*v,w*u^2-3*x*u*v,x*y*u+2*x*z*u+y^2*v+y*z*v+z^2*v+t*u*v];

// Singular plane model
model_1 := [x^9+3*x^6*y*z^2+3*x^3*y^2*z^4+9*y*z^8];

// Weierstrass model
model_2 := [x^12+x^6*y-13*x^6*z^6+y^2+y*z^6-20*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(x*u^4*v^2+9*x*u*v^5+y^2*z*v^4+y*z^2*v^4-3*y*v^6-z^7+12*z^5*v^2-29*z^3*v^4+22*z*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^6*z);

// Map from the embedded model to the plane model of modular curve with label 18.72.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^9+3*x^6*y*z^2+3*x^3*y^2*z^4+9*y*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.5.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z*w^3*v^2-2*w^6-5*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [x^12+x^6*y-13*x^6*z^6+y^2+y*z^6-20*z^12];
