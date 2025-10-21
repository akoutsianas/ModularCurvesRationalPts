
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.180

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 8, 7], [9, 4, 4, 9], [17, 23, 22, 17], [19, 5, 14, 23], [19, 13, 10, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 10]];
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
covers := ["12.36.2.i.1", "24.24.1.j.1", "24.36.0.cd.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*u-z*v,y*z+x*u,y^2+x*v,y*z-x*u-w*v,2*x*w+z*t,2*x*y+z^2-t*v,2*z^2-w*u,2*x*z+y*w,2*y*w-t*u,w*u-3*t*v,z*w-3*y*t,4*t^2+v^2+r^2,4*x^2-y*t,3*y^2-z*u-3*x*v,u^2-6*y*v,w^2+6*x*t];

// Singular plane model
model_1 := [y^12+x^2*z^10+729*z^12];

// Weierstrass model
model_2 := [x^12+y^2+729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*v^2-r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*(v^2+r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/27*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/27*v);
// Codomain equation:
map_1_codomain := [y^12+x^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.bj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [x^12+y^2+729*z^12];
