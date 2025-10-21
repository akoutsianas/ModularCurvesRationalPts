
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ou.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.193

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 22, 19], [11, 23, 4, 5], [17, 21, 6, 19], [19, 11, 10, 13], [23, 21, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 10]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "24.24.1.ei.1", "24.36.0.ci.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*r,y*z+x*t,w*t-u*r-v*r,y*t+z*u+z*v,u^2-u*v+v^2-r^2,y*z-x*t+w*u+w*v,w^2-2*x*r,2*x*w-z*r,2*x*y+z^2,2*z^2-w*t,y^2-x*u-x*v,2*x*z+y*w,2*y*w+t*r,y^2-z*t+x*u+x*v,t^2+2*y*u+2*y*v,4*x^2-z*w];

// Singular plane model
model_1 := [4*x^12-6*x^6*y*z^5+3*y^2*z^10-z^12];

// Weierstrass model
model_2 := [3*x^12+y^2-3*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(v^3*(u*r^2-v^3+v*r^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(3*u*v+r^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.ou.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [4*x^12-6*x^6*y*z^5+3*y^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.ou.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*w^6-3*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [3*x^12+y^2-3*z^12];
