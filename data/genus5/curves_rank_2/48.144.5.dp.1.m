
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.dp.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.340

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 40, 19], [13, 44, 22, 31], [15, 26, 16, 3], [25, 26, 38, 11], [33, 41, 44, 3]];
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
covers := ["24.72.2.jr.1", "48.48.1.ij.1", "48.72.0.b.1", "48.72.3.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-t*r,x*w-t*u,y*u-w*r,x*z+w*t,x*u-z*r,y*w+x*u,y*z-x*w,w^2+z*u,x^2+y*t,y^2+x*r,x*y+w^2-z*u+2*t*r,x^2+2*z*w-2*y*t,2*y^2-2*w*u-x*r,2*u^2-3*y*r,2*z^2-3*x*t,8*t^2+2*v^2+r^2];

// Singular plane model
model_1 := [x^12+y^2*z^10+5832*z^12];

// Weierstrass model
model_2 := [x^12+y^2+5832*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*v^2-r^2)^3*(2*v^2+3*r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(2*v^2+r^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(54*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12+y^2*z^10+5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27/16*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*r);
// Codomain equation:
map_2_codomain := [x^12+y^2+5832*z^12];
