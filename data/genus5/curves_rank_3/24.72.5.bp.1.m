
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.bp.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.221

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 10, 7], [3, 16, 4, 21], [23, 11, 2, 13], [23, 15, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 10]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.k.1", "24.36.0.cc.1", "24.36.2.ba.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*r,y*z+x*t,y^2-x*r,x*y+z^2-u*r,x*y-z^2-w*t-u*r,y*z-x*t-w*r,2*x*y+w*t+u*r,2*x*w-z*u,2*x^2-z*w+y*u,2*x*z-y*w,2*y*w+t*u,2*y^2+z*t+x*r,t^2-3*y*r,w^2-3*x*u,2*x^2+z*w-2*y*u,4*u^2-2*v^2+r^2];

// Singular plane model
model_1 := [x^12-2*y^2*z^10+46656*z^12];

// Weierstrass model
model_2 := [-128*x^12+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*v^2+3*r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^2*(2*v^2-r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(108*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12-2*y^2*z^10+46656*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.bp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(54*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [-128*x^12+y^2-1458*z^12];
