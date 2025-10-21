
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fj.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.752

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 1], [1, 29, 46, 31], [15, 38, 46, 21], [17, 16, 20, 29], [41, 6, 30, 31]];
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
covers := ["24.72.2.hx.1", "48.48.1.ix.1", "48.72.0.d.2", "48.72.3.bh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-t*u,w*t+z*r,w^2+y*r,x*y-z*u,z*w+x*r,y*t+x*r,y*z-x*w,z^2-x*t,y*w+u*r,z^2+x*t+u*r,y^2-w*u,2*t^2+w*r,2*x*z-w*u,2*z*t+y*r,2*x^2-y*u,8*u^2+6*v^2-r^2];

// Singular plane model
model_1 := [x^12+3*y^2*z^10-8*z^12];

// Weierstrass model
model_2 := [x^12+x^6*y+y^2-6*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((2*v^2-r^2)^3*(6*v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(6*v^2-r^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12+3*y^2*z^10-8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*t^6-3/32*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*r);
// Codomain equation:
map_2_codomain := [x^12+x^6*y+y^2-6*z^12];
