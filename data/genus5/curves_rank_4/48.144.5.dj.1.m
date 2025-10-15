
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.dj.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.410

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 29, 30, 23], [7, 20, 38, 17], [7, 37, 46, 41], [11, 18, 28, 43], [19, 39, 14, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 32], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
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
covers := ["24.72.2.jl.1", "48.48.1.id.1", "48.72.0.b.2", "48.72.3.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,w*t+y*u-y*v,t^2-z*u+z*v,z*w+x*u-x*v,y*z-x*t,y^2+x*w,y*z+x*t-w*r,2*z*t+u*r-v*r,2*z^2+t*r,2*x*z+y*r,2*y^2-x*w+z*t,2*u^2+2*u*v+2*v^2+r^2,3*w^2+t*u-t*v,3*y*w-t^2,3*x*y+z^2,6*x^2-z*r];

// Singular plane model
model_1 := [x^12-3*x^10*y*z+3*x^8*y^2*z^2+1458*z^12];

// Weierstrass model
model_2 := [6*x^12+y^2+y*z^6+547*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(3456*u*v^9*r^2+2016*u*v^7*r^4-576*u*v^5*r^6-124*u*v^3*r^8-12*u*v*r^10-1728*v^12+2592*v^8*r^4+1232*v^6*r^6+64*v^4*r^8-6*v^2*r^10+r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(36*u*v^3-12*u*v*r^2+36*v^4+18*v^2*r^2-r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^12-3*x^10*y*z+3*x^8*y^2*z^2+1458*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(40*w^6-27*w^4*t*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [6*x^12+y^2+y*z^6+547*z^12];
