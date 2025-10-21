
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.72.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 48A5
// Rouse-Sutherland-Zureick-Brown label: 48.72.5.10

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 36, 43], [9, 4, 28, 47], [27, 26, 8, 7], [29, 21, 12, 5], [35, 20, 8, 31], [35, 40, 0, 31], [47, 24, 16, 43]];
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
covers := ["24.36.2.cj.1", "48.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*v+t*u*v,w^2*u+x*w*v,x*w*v-y*v^2,t*u^2-x^2*v,x^2*v+y*u*v,w*u*v+x*v^2,w*u^2+x*u*v,w^2*v-t*v^2,w^2*t-t^2*v,w^3-w*t*v,x*z*w+z*t*u,z*w*u+x*z*v,z*w^2-z*t*v,x^2*u+y*u^2,t^2*u+y*t*v,y*w^2+t^2*u,x*z*w-y*z*v,x^2*t+y*t*u,x^2*t-y^2*v,w*t*u+y*w*v,w*t*u+x*t*v,x^2*w+y*w*u,x^2*w+x*t*u,x*w*u+x^2*v,x*w*t+t^2*u,x*w^2+w*t*u,x^2*w-x*y*v,x*y*w-x^2*t,x^2*z+y*z*u,y*z*w-x*z*t,x^2*y+y^2*u,y^2*w-x*y*t,y*w*t-x*t^2,x^3+x*y*u,x*w*u-t*u^2+w*t*v+y*u*v,y*w*u+x*t*u-x*y*v+t^2*v,x*y*w-w*t^2-y*t*u+y^2*v,2*w*u^2-x*u*v-t*v^2,x^2*u-w*t*u-2*y*u^2,x^2*z-z*w*t-2*y*z*u,x^2*y-y*w*t-2*y^2*u,2*y^2*w+x*y*t-t^3,x^3-2*x*y*u+t^2*u,3*u^2*v-w*v^2,3*u^3+x*v^2,3*x*z*u+z*t*v,3*x*y*z-z*t^2,3*z*u^2-z*w*v,3*x*y^2-y*t^2,3*x*u^2-x*w*v,4*z^2*w-x*y*t-t^3+z*u*v,x*y^2-4*x*z^2+y*t^2+z*u^2,4*y^2*t-4*z^2*t+x*z*v,4*y^3-4*y*z^2-x*z*u,2*y*w*t+2*x*t^2+12*z^2*u+z*v^2];

// Singular plane model
model_1 := [8*x^11-2*x*y^2*z^8-27*y*z^10];

// Weierstrass model
model_2 := [x^6*y+y^2-11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(108*y*z^4*t*v+39*y*z*u*v^4+76*y*t^3*v^3+4*y*v^6-27*z^7-144*z^3*t^2*v^2);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(v*t*z^4*y);

// Map from the embedded model to the plane model of modular curve with label 48.72.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(18*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [8*x^11-2*x*y^2*z^8-27*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.5.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*z*u*v^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [x^6*y+y^2-11664*z^12];
