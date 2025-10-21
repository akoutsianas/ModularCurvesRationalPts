
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bp.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.170

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 15, 51, 4], [47, 5, 52, 41], [54, 5, 35, 18], [56, 25, 17, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 10], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["30.36.3.c.1", "60.24.1.s.1", "60.36.0.ch.2", "60.36.2.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+w*r,w*t-z*r,w^2-y*r,z*t+y*r,z*w-x*r,y*t-x*r,z^2-x*t,y*w+x*t,y*z-x*w,y^2+x*z,z^2-2*y*w+2*x*t-u*r,3*y*z+2*x*w+t*u,3*y^2-2*x*z+w*u,5*x*y+z*u,5*x^2-y*u,z^2-y*w-5*u^2+3*v^2+4*u*r-r^2];

// Singular plane model
model_1 := [125*x^12-22*x^6*z^6-3*y^2*z^10+z^12];

// Weierstrass model
model_2 := [-3*x^12+66*x^6*z^6+y^2-375*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3562500*u*v^4*r+173964000*u*v^2*r^3+4376384*u*r^5-78125*v^6-34365000*v^4*r^2-119227920*v^2*r^4-1647360*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(140625*u*v^4+450750*u*v^2*r^2+68381*u*r^4+247500*v^4*r-5280*v^2*r^3-25740*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [125*x^12-22*x^6*z^6-3*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.bp.2
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12+66*x^6*z^6+y^2-375*z^12];
