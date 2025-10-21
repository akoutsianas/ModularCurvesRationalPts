
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.pa.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.210

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 8, 21], [5, 22, 14, 23], [9, 7, 20, 15], [23, 1, 4, 1], [23, 9, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 10]];
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
covers := ["12.36.2.bx.1", "24.24.1.eo.1", "24.36.0.cj.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2-z*r,w^2-x*u,z*t-y*r,z^2+x*r,y*t+x*r,y*z+x*t,y^2+x*z,y*z-x*t+w*r,y^2-x*z+w*t,y^2-x*z-w*t+u*r,2*x*y-z*w,2*z*w-t*u,2*x*w+y*u,2*x^2+y*w,2*y*w-z*u,4*u^2+3*v^2-r^2];

// Singular plane model
model_1 := [x^12+3*y^2*z^10-64*z^12];

// Weierstrass model
model_2 := [x^12+x^6*y+y^2-48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^2*(3*v^2-r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.pa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12+3*y^2*z^10-64*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.pa.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*t^6-3/16*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*r);
// Codomain equation:
map_2_codomain := [x^12+x^6*y+y^2-48*z^12];
