
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.oy.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.209

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 18, 11], [1, 8, 10, 7], [13, 16, 16, 5], [19, 23, 10, 13], [21, 19, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 10]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bx.1", "24.24.1.em.1", "24.36.0.ci.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+v*r,y*t+z*r,z*w-y*v,y*z+x*t,y^2-x*r,y*z-x*t+w*r,y^2-z*t+x*r,t^2+2*y*r,w^2+2*x*v,2*x*w+z*v,2*x*y+z^2,2*z^2+v*r,2*x*z+y*w,2*y*w-t*v,4*x^2-z*w,3*u^2+4*v^2-r^2];

// Singular plane model
model_1 := [x^12+3*y^2*z^10-z^12];

// Weierstrass model
model_2 := [3*x^12+y^2-3*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((v-r)^3*(v+r)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^2*v^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.oy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^12+3*y^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.oy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [3*x^12+y^2-3*z^12];
