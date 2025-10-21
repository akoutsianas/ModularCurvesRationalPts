
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.162

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 11, 46], [31, 25, 53, 16], [47, 45, 45, 58], [47, 55, 49, 16], [59, 5, 55, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 3]];
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
covers := ["30.36.3.a.1", "60.24.1.d.2", "60.36.0.cg.1", "60.36.2.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+y*r,t^2+z*r,z*w-x*r,y*t-x*r,y*z+x*t,y^2+x*w,2*y^2-x*w+z*t,3*w^2-t*r,3*y*w+t^2,3*x*y-z^2,3*y*z-2*x*t+w*u,2*y^2-x*w-4*z*t+u*r,5*z^2+t*u,5*x*z-y*u,2*z*t-5*u^2+3*v^2+4*u*r-r^2,15*x^2-z*u];

// Singular plane model
model_1 := [125*x^12+594*x^6*z^6-3*y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [-3*x^12-1782*x^6*z^6+y^2-273375*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3562500*u*v^4*r+173964000*u*v^2*r^3+4376384*u*r^5-78125*v^6-34365000*v^4*r^2-119227920*v^2*r^4-1647360*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(140625*u*v^4+450750*u*v^2*r^2+68381*u*r^4+247500*v^4*r-5280*v^2*r^3-25740*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [125*x^12+594*x^6*z^6-3*y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-3*x^12-1782*x^6*z^6+y^2-273375*z^12];
