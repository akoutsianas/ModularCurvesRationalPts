
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.72.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 18A5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.11

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 31, 0], [9, 8, 14, 21], [19, 6, 9, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 18]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.24.1.c.1", "18.36.0.b.1", "36.36.2.b.1", "36.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*r,z*w+t*u,z^2-y*u,w^2-y*r,x*w-y*t,y*w+z*t,y*z+x*u,y^2+x*z,x*w+2*y*t+z*r,2*y*w-z*t-u*r,2*y^2-x*z-w*u,3*x*y-t*u,3*t^2-w*r,w^2-3*x*t,3*x^2+z*t,2*y*w-z*t-3*u^2-3*v^2+5*u*r+r^2];

// Singular plane model
model_1 := [x^12-18*x^6*z^6+y^2*z^10-27*z^12];

// Weierstrass model
model_2 := [x^12-18*x^6*z^6+y^2-27*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((3*v^2-4*r^2)*(108*u*v^2*r-208*u*r^3-27*v^4+108*v^2*r^2-32*r^4));
//   Coordinate number 1:
map_0_coord_1 := 1*(r^3*(3*u*v^2-13*u*r^2+6*v^2*r-2*r^3));

// Map from the embedded model to the plane model of modular curve with label 36.72.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [x^12-18*x^6*z^6+y^2*z^10-27*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.5.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/81*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*r);
// Codomain equation:
map_2_codomain := [x^12-18*x^6*z^6+y^2-27*z^12];
