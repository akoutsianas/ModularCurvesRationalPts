
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.12

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 8, 7], [7, 7, 2, 19], [13, 22, 8, 1], [19, 11, 14, 23], [23, 0, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.j.1", "12.36.2.i.1", "24.36.0.ch.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-u*v,y*t+z*v,z*w+y*u,y*z+x*t,y^2-x*v,y*z-x*t+w*v,y^2-z*t+x*v,t^2+2*y*v,w^2-2*x*u,2*x*w-z*u,2*x*y+z^2,2*z^2-u*v,2*x*z+y*w,2*y*w+t*u,4*u^2+v^2+r^2,4*x^2-z*w];

// Singular plane model
model_1 := [x^12+y^2*z^10+z^12];

// Weierstrass model
model_2 := [x^12+y^2+z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*v^2-r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*(v^2+r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^12+y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-v);
// Codomain equation:
map_2_codomain := [x^12+y^2+z^12];
