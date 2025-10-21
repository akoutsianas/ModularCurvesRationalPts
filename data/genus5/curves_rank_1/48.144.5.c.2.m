
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.742

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 4, 19], [1, 38, 44, 29], [13, 28, 4, 35], [25, 25, 38, 43], [45, 23, 10, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 8]];
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
covers := ["24.72.2.hj.2", "48.48.1.gs.1", "48.72.0.a.1", "48.72.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*v,t^2+z*v,z*w+x*v,y*t-x*v,y*z+x*t,y^2-x*w,y*z-x*t+w*r,2*z*t+v*r,2*z^2-t*r,2*x*z+y*r,2*y^2+x*w+z*t,3*w^2-t*v,3*y*w-t^2,3*x*y-z^2,3*u^2-v^2+2*v*r-2*r^2,6*x^2+z*r];

// Singular plane model
model_1 := [8*x^12-108*x^6*z^6-3*y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [-3*x^12+324*x^6*z^6+y^2-17496*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((v^4+r^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*v^4);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [8*x^12-108*x^6*z^6-3*y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*u*v^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-3*x^12+324*x^6*z^6+y^2-17496*z^12];
