
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.161

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 12, 1], [1, 22, 8, 13], [3, 22, 20, 15], [7, 6, 0, 17], [11, 6, 12, 11], [13, 10, 8, 13], [17, 14, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 10]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "24.24.1.c.1", "24.36.0.cc.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*u+z*w*v,x*y*u+y*w*v,x*u*v+w*v^2,x*u^2+w*u*v,x*t*u+w*t*v,x*t^2-y*u^2,x^2*u+x*w*v,x*w*u+w^2*v,x^2*t-u^3-w^2*v,x*w*u+u^3+x*y*v,x^2*t-x*y*v+t*u*v,y^2*u-z^2*u+x*z*v,x^2*z-y^2*w+z^2*w,x*y*t+y*w*u-t^2*u,y*w*t-t^3+y^2*u,x*y^2-y*w^2-w*t^2,y*w*u+t^2*u+y^2*v,x*t*u-w*t*v+y*u*v,x^2*t-x*w*u+w^2*v,x*w*t+x*y*u-t*u^2,x*w*t+x*y*u+t*u^2+t^2*v,x^2*y-x*w^2-w*u^2,x^2*y-x*w^2+w*u^2+w*t*v,x*w*t-x*y*u+t*u^2+y*w*v,2*u^2*v+t*v^2,x*w*t-2*w^2*u,2*w^2*t-y*w*u,x*y*w+2*w^3-w*t*u,2*z*u^2+z*t*v,x*z*t-2*z*w*u,2*z*w*t-y*z*u,y^2*t-z^2*t-x*z*u+z*w*v,2*w*t*u-y*u^2,x*t^2+y*u^2+y*t*v,x*y^2-y*w^2+w*t^2-y*t*u,x*y*t-y*w*u+t^2*u+y^2*v,2*y*w*t-y^2*u,2*x*z*t+y*z*v,y^3-y*z^2-x*z*w-z*u^2,x*u^2+x*t*v-w*u*v,x*u^2-x*t*v-w*u*v-y*v^2,x*y*z+2*z*w^2-z*t*u,x^2*u-2*x*w*v+u^2*v,2*x*y*w-2*w^3+w*t*u-y*u^2,2*x^2*z+y^2*w-z^2*w+z*u*v,x^2*z+2*y^2*w+z^2*w-y*t^2,x*y^2+2*y*w^2-y*t*u,x^2*y+2*x*w^2-x*t*u,y^3-y*z^2+2*x*z*w+z*t*v,3*x^2*v+u*v^2,3*x^3-w*v^2,3*x^2*w+w*u*v,2*x*y*z-2*z*w^2-z*t*u,3*y*z*w-z*t^2,x*y^2-3*x*z^2-y*w^2+w*t^2+y*t*u-z*v^2];

// Singular plane model
model_1 := [x^9-x^3*y^2*z^4-432*y*z^8];

// Weierstrass model
model_2 := [x^6*y+y^2-11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(54*y*z^4*t*v+48*y*z^2*u*v^3-4*y*v^6-27*z^7-36*z^3*t^2*v^2-16*z*t*u*v^4);
//   Coordinate number 1:
map_0_coord_1 := 3*(v^2*z^2*(y*u*v-z*t^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^9-x^3*y^2*z^4-432*y*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*z*w^3*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6*y+y^2-11664*z^12];
