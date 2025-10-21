
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.co.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.187

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 14, 13], [3, 13, 10, 9], [5, 22, 4, 13], [17, 14, 20, 1], [19, 9, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 8]];
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
covers := ["12.36.2.bu.1", "24.24.1.s.1", "24.36.0.cc.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t,w*t+x*u-x*r,w^2+y*u-y*r,x^2-y*w-z*t,u^2+v^2+u*r+r^2,x*w+y*t-z*u+z*r,2*x^2+z*t,2*x*y+z*w,2*z*w+t*v,2*y*z+x*v,3*t^2+w*u-w*r,w^2-3*x*t,3*z^2-y*v,x^2+3*y*w-z*t+u*v-v*r,2*y^2+3*x*z,2*y^2-3*x*z-w*v];

// Singular plane model
model_1 := [11664*x^12+3*x^2*y^2*z^8-3*x*y*z^10+z^12];

// Weierstrass model
model_2 := [48*x^12+y^2+y*z^6+547*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(r^3*(u*v^2-v^2*r-r^3));
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(3*u*r+v^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [11664*x^12+3*x^2*y^2*z^8-3*x*y*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.co.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27*w*t^4*r+40*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [48*x^12+y^2+y*z^6+547*z^12];
