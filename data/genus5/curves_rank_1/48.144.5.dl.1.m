
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.dl.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.339

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 42, 23], [25, 38, 8, 5], [35, 33, 28, 13], [39, 28, 40, 47], [45, 1, 34, 35]];
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
covers := ["24.72.2.jr.1", "48.48.1.if.1", "48.72.0.b.2", "48.72.3.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+t*v,x*w+t*u,y*u-w*v,x*z-w*t,x*u+z*v,y*w-x*u,y*z+x*w,w^2+z*u,x^2+y*t,y^2-x*v,x*y-w^2-2*t*v,x^2+z*w-2*y*t,2*y^2-w*u+x*v,u^2-3*y*v,z^2+3*x*t,8*t^2+v^2+2*r^2];

// Singular plane model
model_1 := [8*x^12+2*y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [16*x^12+y^2+1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((v^2-2*r^2)^3*(3*v^2+2*r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(v^2+2*r^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(27*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12+2*y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-54*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [16*x^12+y^2+1458*z^12];
