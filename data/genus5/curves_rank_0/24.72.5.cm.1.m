
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.cm.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.188

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 10, 19], [11, 22, 4, 1], [13, 15, 6, 23], [13, 21, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["12.36.2.bu.1", "24.24.1.q.1", "24.36.0.cd.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t,u^2+u*v+v^2+r^2,w*t-x*u-2*x*v,2*x^2+z*t,2*x*y+z*w,2*z*w+t*r,w^2-y*u-2*y*v,x*w+y*t+z*u+2*z*v,x^2-2*y*w-z*t,2*y*z+x*r,3*x*z+w*r,2*w^2-3*x*t,x^2+2*y*w-z*t-u*r-2*v*r,3*z^2-2*y*r,4*y^2-w*r,3*t^2-2*w*u-4*w*v];

// Singular plane model
model_1 := [729*x^12+3*x^2*y^2*z^8-6*x*y*z^10+4*z^12];

// Weierstrass model
model_2 := [3*x^12+y^2+2187*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(v^3*(u*r^2+v^3+2*v*r^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(3*u*v+3*v^2-r^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [729*x^12+3*x^2*y^2*z^8-6*x*y*z^10+4*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27/16*w*t^4*v+81/64*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [3*x^12+y^2+2187*z^12];
