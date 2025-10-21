
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.dd.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.757

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 12, 11], [21, 7, 40, 39], [37, 42, 18, 7], [43, 10, 16, 47], [43, 11, 46, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 8]];
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
covers := ["24.72.2.jj.1", "48.48.1.hx.1", "48.72.0.b.2", "48.72.3.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-w*u,w*t+y*r,t^2-z*r,z*t-u*r,z*w-x*r,y*t+x*r,y*z+x*t,z^2-t*u,x*z+y*u,y^2-x*w,2*y^2+x*w-u*r,3*w^2-t*r,3*x*y+t*u,3*y*w+t^2,3*x^2-z*u,8*u^2-6*v^2+r^2];

// Singular plane model
model_1 := [8*x^12-6*y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [-6*x^12+y^2-34992*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((2*v^2-r^2)^3*(6*v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(6*v^2-r^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [8*x^12-6*y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-6*x^12+y^2-34992*z^12];
