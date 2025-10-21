
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.179

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 2, 17], [5, 6, 0, 1], [7, 21, 18, 19], [19, 14, 20, 11], [21, 7, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 10]];
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
covers := ["12.36.2.i.1", "24.24.1.i.1", "24.36.0.cc.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*v,y*z-x*t,y^2-x*v,x*y-z^2+u*v,x*y+z^2+w*t+u*v,y*z+x*t+w*v,2*x*y-w*t-u*v,2*x*w-z*u,2*x^2-z*w-y*u,2*x*z+y*w,2*y*w-t*u,2*y^2+z*t+x*v,t^2+3*y*v,w^2-3*x*u,2*x^2+z*w+2*y*u,4*u^2+v^2+r^2];

// Singular plane model
model_1 := [x^12+y^2*z^10+46656*z^12];

// Weierstrass model
model_2 := [64*x^12+y^2+729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*v^2-r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*(v^2+r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(108*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [x^12+y^2*z^10+46656*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.bi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [64*x^12+y^2+729*z^12];
