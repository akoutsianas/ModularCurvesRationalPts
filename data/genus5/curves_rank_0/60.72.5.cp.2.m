
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cp.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.90

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 21, 9, 32], [46, 7, 17, 46], [46, 7, 23, 25], [50, 29, 29, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 8], [5, 8]];
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
covers := ["30.36.0.e.2", "60.24.1.bb.1", "60.36.2.ft.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+z*r,w^2-y*r,z*w-x*r,y*t+x*r,z^2+x*t,y*z-x*w,2*z^2-x*t-u*r,3*x*z-w*u,3*x^2-y*u,3*y*z+2*x*w+t*u,3*t^2-5*w*r,5*x*y-z*u,3*w^2+3*z*t+2*y*r,5*y*w-u*r,5*y^2-w*u,2*z^2+2*y*w-x*t-5*u^2+3*v^2+3*u*r-r^2];

// Singular plane model
model_1 := [x^12-594*x^6*z^6-15*y^2*z^10+91125*z^12];

// Weierstrass model
model_2 := [-1875*x^12+8910*x^6*z^6+y^2-10935*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3562500*u*v^4*r+173964000*u*v^2*r^3+4376384*u*r^5-78125*v^6-34365000*v^4*r^2-119227920*v^2*r^4-1647360*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(140625*u*v^4+450750*u*v^2*r^2+68381*u*r^4+247500*v^4*r-5280*v^2*r^3-25740*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(45*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [x^12-594*x^6*z^6-15*y^2*z^10+91125*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cp.2
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(75*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-1875*x^12+8910*x^6*z^6+y^2-10935*z^12];
