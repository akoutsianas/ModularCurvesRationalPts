
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.gx.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.408

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 2, 47], [9, 11, 4, 39], [17, 1, 0, 19], [29, 41, 38, 3], [31, 34, 46, 33]];
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
covers := ["24.72.2.jl.1", "48.48.1.jf.1", "48.72.0.d.2", "48.72.3.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,w^2-y*t,z*t+w*u+w*v,w^2-u*r-v*r,z^2+x*u+x*v,x*t+y*u+y*v,y*w+z*r,y*z-x*w,y^2+x*r,2*x*z-w^2,z^2-w*t-x*u-x*v,y*z+x*w+t*r,2*x*y+w*r,2*x^2+z*r,t^2+2*z*u+2*z*v,2*u^2-2*u*v+2*v^2+r^2];

// Singular plane model
model_1 := [128*y^12+3*x^2*y^2*z^8+3*x*y*z^10+z^12];

// Weierstrass model
model_2 := [x^12+x^6*y+y^2+384*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(3456*u*v^9*r^2+2016*u*v^7*r^4-576*u*v^5*r^6-124*u*v^3*r^8-12*u*v*r^10+1728*v^12-2592*v^8*r^4-1232*v^6*r^6-64*v^4*r^8+6*v^2*r^10-r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(36*u*v^3-12*u*v*r^2-36*v^4-18*v^2*r^2+r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [128*y^12+3*x^2*y^2*z^8+3*x*y*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z*t^4*v-2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^12+x^6*y+y^2+384*z^12];
