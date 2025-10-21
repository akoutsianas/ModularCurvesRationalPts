
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.op.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.219

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 2, 21], [11, 5, 10, 23], [15, 14, 8, 9], [23, 12, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 10]];
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
covers := ["24.24.1.ed.1", "24.36.0.ch.1", "24.36.2.fw.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*r,w^2-y*r,x*w-y*t,y*w+z*t,y^2+x*z,x*w+y*t+z*r,2*t^2-w*r,w^2-2*x*t,2*x^2+z*t,2*x*y+z*w,2*z*w+t*u,2*z^2-y*u,2*y*z+x*u,2*y*w-2*z*t-u*r,2*y^2-2*x*z-w*u,4*u^2-6*v^2+r^2];

// Singular plane model
model_1 := [x^12-6*y^2*z^10+z^12];

// Weierstrass model
model_2 := [-6*x^12+y^2-6*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((2*v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^2*(6*v^2-r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.op.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12-6*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.op.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/32*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-6*x^12+y^2-6*z^12];
