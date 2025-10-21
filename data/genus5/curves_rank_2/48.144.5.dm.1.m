
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.dm.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.167

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 47, 4, 43], [19, 21, 12, 29], [23, 35, 10, 17], [31, 10, 22, 41], [35, 45, 12, 5], [41, 33, 42, 47]];
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
covers := ["24.72.2.js.1", "48.48.1.ig.1", "48.72.0.b.2", "48.72.3.bh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-w*u,x*t+z*u,y*w-x*t,w^2+z*t,x*y-w^2+u*v,y*z+x*w,y^2-x*u,x^2+z*w+y*v,y*z-x*w+t*v,u^2-2*v^2+r^2,2*x*y-u*v,2*x*z+w*v,2*x^2-y*v,2*y^2-w*t+x*u,t^2-3*y*u,2*z^2-3*x*v];

// Singular plane model
model_1 := [8*x^12-y^2*z^10-729*z^12];

// Weierstrass model
model_2 := [-8*x^12+y^2+729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((v-r)^3*(v+r)^3*(3*v^2-r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(2*v^2-r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(27*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^12-y^2*z^10-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(27*u^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-8*x^12+y^2+729*z^12];
