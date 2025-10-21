
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fn.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.751

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 47, 20, 27], [29, 3, 6, 35], [35, 29, 32, 37], [41, 36, 30, 35], [45, 29, 16, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 32], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.2.hx.1", "48.48.1.jb.1", "48.72.0.d.1", "48.72.3.bm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-u*r,x*z-t*u,t^2+w*r,x^2+w*u,w*t-z*r,w^2+x*r,z*t-x*r,z^2-x*w,x*y-z*u,z*w+x*t,x*t+y*r,x*w-y*t,x*z+y*w,x^2+y*z,y^2+x*u,8*u^2+6*v^2-r^2];

// Singular plane model
model_1 := [8*x^12+6*y^2*z^10-z^12];

// Weierstrass model
model_2 := [-6*x^12+y^2+48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((2*v^2-r^2)^3*(6*v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(6*v^2-r^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12+6*y^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-6*x^12+y^2+48*z^12];
