
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.bv.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.19

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 18, 11], [11, 4, 4, 13], [13, 5, 10, 19], [15, 10, 8, 9], [19, 14, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.l.1", "24.36.0.ch.1", "24.36.2.ba.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*r,w^2+x*r,x*w+z*t,y*w+x*t,x^2-y*z,y*w-x*t-z*r,2*t^2-w*r,2*x*y+z*w,2*z*w-t*u,2*z^2+x*u,2*x*z+y*u,2*y*t+x*r,2*y^2+x*w,2*x*w-2*z*t+u*r,2*x^2+2*y*z-w*u,4*u^2-2*v^2+r^2];

// Singular plane model
model_1 := [x^12-2*y^2*z^10+z^12];

// Weierstrass model
model_2 := [-2*x^12+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*v^2+3*r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^2*(2*v^2-r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12-2*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.bv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/32*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^12+y^2-2*z^12];
