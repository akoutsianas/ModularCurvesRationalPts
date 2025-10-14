
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.cy.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.212

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 20, 3], [13, 23, 22, 7], [17, 20, 20, 13], [19, 6, 18, 5], [19, 11, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bx.1", "24.24.1.bc.1", "24.36.0.cf.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*r,t^2+z*r,z*w-x*t,z*w+x*t+y*r,x^2+y*w-z*t,2*x*z-y*t,2*y*t-w*v,2*x^2-y*w,2*y*z-x*v,3*w^2+t*r,3*x*w-t^2,3*y^2-z*v,x^2+y*w+3*z*t+v*r,3*x*y-2*z^2,3*x*y+2*z^2-t*v,3*u^2+4*v^2-r^2];

// Singular plane model
model_1 := [64*y^12+3*x^2*z^10-729*z^12];

// Weierstrass model
model_2 := [-48*x^12+y^2+y*z^6+547*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((v-r)^3*(v+r)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^2*v^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/27*r);
// Codomain equation:
map_1_codomain := [64*y^12+3*x^2*z^10-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.cy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*w^6-3/16*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-48*x^12+y^2+y*z^6+547*z^12];
