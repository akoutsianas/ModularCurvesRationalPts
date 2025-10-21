
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fg.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.420

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 20, 25], [5, 0, 6, 19], [13, 18, 6, 43], [27, 34, 28, 3], [29, 1, 46, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 10]];
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
covers := ["24.72.2.hu.1", "48.48.1.iu.1", "48.72.0.d.2", "48.72.3.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+w*r,w^2-v*r,z*t-v*r,x*t+z*r,y*w-x*t,z^2+x*v,z*w+y*v,y*z-x*w,y^2+x*r,y*z+x*w-t*v,y^2+w*t-x*r,2*x*y+v*r,t^2-2*y*r,2*x*z-w*v,2*x^2+z*w,3*u^2-2*v^2-r^2];

// Singular plane model
model_1 := [x^12-6*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [-6*x^12+y^2-48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((v-r)^3*(v+r)^3*(v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*v^8);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^12-6*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [-6*x^12+y^2-48*z^12];
