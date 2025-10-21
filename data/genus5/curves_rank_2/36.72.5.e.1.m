
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.72.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 18A5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.14

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 27, 12, 19], [21, 4, 7, 9]];
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
covers := ["12.24.1.e.1", "18.36.3.i.1", "36.36.0.c.1", "36.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2-z*r,w*t+u*r,z*t-y*r,z*w+t*u,z^2-x*r,y*t-x*r,x*w+y*u,y*w+z*u,y*z-x*t,y^2-x*z,2*y*z+x*t+w*r,2*y^2+x*z-u*r,3*x*y-t*u,w^2-3*x*u,3*x^2-z*u,2*y^2+x*z-3*w*t-3*u^2-3*v^2+2*u*r+r^2];

// Singular plane model
model_1 := [27*x^12-18*x^6*z^6+3*y^2*z^10-z^12];

// Weierstrass model
model_2 := [-3*x^12-54*x^6*z^6+y^2+81*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((3*v^2-4*r^2)*(108*u*v^2*r-208*u*r^3-27*v^4+108*v^2*r^2-32*r^4));
//   Coordinate number 1:
map_0_coord_1 := 1*(r^3*(3*u*v^2-13*u*r^2+6*v^2*r-2*r^3));

// Map from the embedded model to the plane model of modular curve with label 36.72.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [27*x^12-18*x^6*z^6+3*y^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.5.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12-54*x^6*z^6+y^2+81*z^12];
