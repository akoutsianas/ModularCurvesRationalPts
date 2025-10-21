
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 18A5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.13

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 16, 27], [3, 35, 7, 24], [9, 31, 11, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 18]];
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
covers := ["12.24.1.a.1", "18.36.3.e.1", "36.36.0.c.1", "36.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+y*u,w*t-z*u,z*w+x*r,w^2-y*r,y*t+x*u,y*w+z*t,y*z+x*w,y^2-x*t,2*y*w-z*t-u*r,2*y*z-x*w-t*r,2*y^2+x*t-w*u,3*z^2+w*r,3*x*y+w*t,3*x*z-w^2,3*x^2-z*t,2*y*w-z*t-3*u^2-3*v^2+5*u*r+r^2];

// Singular plane model
model_1 := [27*x^12-18*x^6*z^6-y^2*z^10-z^12];

// Weierstrass model
model_2 := [x^12+18*x^6*z^6+y^2-27*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((3*v^2-4*r^2)*(108*u*v^2*r-208*u*r^3-27*v^4+108*v^2*r^2-32*r^4));
//   Coordinate number 1:
map_0_coord_1 := 1*(r^3*(3*u*v^2-13*u*r^2+6*v^2*r-2*r^3));

// Map from the embedded model to the plane model of modular curve with label 36.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [27*x^12-18*x^6*z^6-y^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.5.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(u^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^12+18*x^6*z^6+y^2-27*z^12];
