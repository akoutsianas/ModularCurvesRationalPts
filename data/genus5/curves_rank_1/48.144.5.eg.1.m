
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.eg.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.735

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 34, 44, 1], [15, 34, 16, 33], [23, 31, 2, 41], [39, 41, 14, 27], [45, 23, 26, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 10]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hj.2", "48.48.1.io.1", "48.72.0.c.1", "48.72.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+w*r,w*t-z*r,w^2+x*r,z*t-x*r,z*w+x*t,x*t-y*r,z^2-x*w,x*w+y*t,z^2-y*t-v*r,x*z-y*w,x^2-y*z,x*z+y*w-t*v,x^2+y*z+w*v,2*x*y+z*v,2*y^2+x*v,z^2-y*t-3*u^2+2*v^2+v*r+r^2];

// Singular plane model
model_1 := [8*x^12+4*x^6*z^6-3*y^2*z^10+z^12];

// Weierstrass model
model_2 := [-3*x^12-12*x^6*z^6+y^2-24*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((v^4+r^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*v^8);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.eg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12+4*x^6*z^6-3*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.eg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12-12*x^6*z^6+y^2-24*z^12];
