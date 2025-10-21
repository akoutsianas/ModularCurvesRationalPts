
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.cs.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.203

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 16, 19], [1, 9, 18, 11], [13, 12, 12, 11], [21, 13, 2, 9], [23, 15, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 8]];
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
covers := ["12.36.2.bv.1", "24.24.1.w.1", "24.36.0.cc.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*r,w^2+z*r,x*w-z*t,x*w+z*t-y*r,x^2+z*w-y*t,2*x^2+y*t,2*x*z+y*w,2*y*w-t*v,2*y*z-x*v,3*t^2-w*r,w^2+3*x*t,3*y^2-z*v,x^2-3*z*w-y*t+v*r,3*x*y-2*z^2,3*x*y+2*z^2+w*v,3*u^2-4*v^2-r^2];

// Singular plane model
model_1 := [x^12-3*y^2*z^10+46656*z^12];

// Weierstrass model
model_2 := [-3*x^12+y^2-139968*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^2*v^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(36*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*r);
// Codomain equation:
map_1_codomain := [x^12-3*y^2*z^10+46656*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.cs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12+y^2-139968*z^12];
