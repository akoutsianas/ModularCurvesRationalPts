
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.da.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.211

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 14, 19], [3, 10, 20, 3], [3, 19, 8, 21], [13, 12, 0, 1], [19, 16, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
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
covers := ["12.36.2.bx.1", "24.24.1.be.1", "24.36.0.ce.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*r,w^2-x*r,y*w-x*t,y*w+x*t+z*r,2*x*y+z*w,2*z*w-t*u,2*x*z-y*u,y^2-2*x*w-z*t,y^2+2*x*w-z*t+u*r,2*y^2+z*t,3*t^2-2*w*r,4*x^2+w*u,3*z^2+2*x*u,w^2-3*y*t+x*r,3*y*z-w*u,4*u^2+3*v^2-r^2];

// Singular plane model
model_1 := [x^12+3*y^2*z^10-729*z^12];

// Weierstrass model
model_2 := [-3*x^12+y^2+2187*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^2*(3*v^2-r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [x^12+3*y^2*z^10-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.da.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12+y^2+2187*z^12];
