
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dh.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.84

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 55, 49, 38], [49, 31, 17, 40], [54, 31, 7, 15], [59, 3, 57, 58]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["30.36.0.f.1", "60.24.1.bh.2", "60.36.2.ft.1", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*u-w*r,w^2-t*r,z*w-x*u,x*u+y*r,y*u+t*r,z^2-x*r,y*w+z*t,y*z+x*w,y^2-x*t,3*z^2-w*u+2*x*r,3*y*z-2*x*w+t*u,u^2-5*z*r,5*x*z-t*r,5*x*y+w*t,5*x^2-z*t,2*x*z+2*w^2+5*t^2-y*u-3*v^2+t*r+r^2];

// Singular plane model
model_1 := [x^12+22*x^6*z^6-15*y^2*z^10+125*z^12];

// Weierstrass model
model_2 := [-15*x^12-330*x^6*z^6+y^2-1875*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3562500*t*v^4*r+173964000*t*v^2*r^3+4376384*t*r^5+78125*v^6+34365000*v^4*r^2+119227920*v^2*r^4+1647360*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(140625*t*v^4+450750*t*v^2*r^2+68381*t*r^4-247500*v^4*r+5280*v^2*r^3+25740*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^12+22*x^6*z^6-15*y^2*z^10+125*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.dh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(75*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [-15*x^12-330*x^6*z^6+y^2-1875*z^12];
