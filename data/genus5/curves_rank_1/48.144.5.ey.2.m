
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ey.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.736

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 22, 25], [15, 11, 2, 3], [23, 21, 6, 35], [27, 4, 44, 45], [41, 18, 0, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 10]];
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
covers := ["24.72.2.hj.2", "48.48.1.iq.2", "48.72.0.c.1", "48.72.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+w*u,w*t-x*u,w^2+x*t,x*t+y*u,x*w+z*u,x*w-y*t,x^2+z*t,x^2+y*w,x*y+z*w,y*w+z*t+u*r,y^2-x*z,x*y-z*w+t*r,y^2+x*z+w*r,2*z^2-y*r,2*y*z-x*r,y*w+z*t+u^2-3*v^2-u*r+2*r^2];

// Singular plane model
model_1 := [8*x^12-4*x^6*z^6-3*y^2*z^10+z^12];

// Weierstrass model
model_2 := [-3*x^12+12*x^6*z^6+y^2-24*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(108*u*v^10*r+480*u*v^8*r^3+56*u*v^6*r^5-96*u*v^4*r^7+12*u*v^2*r^9+27*v^12+432*v^10*r^2+69*v^8*r^4-400*v^6*r^6+105*v^4*r^8-r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(12*u*v^2*r+9*v^4-4*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ey.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^12-4*x^6*z^6-3*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ey.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*u^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12+12*x^6*z^6+y^2-24*z^12];
