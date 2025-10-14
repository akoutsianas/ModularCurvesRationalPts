
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.dq.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.168

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 46, 14, 31], [25, 37, 10, 23], [29, 32, 8, 37], [31, 4, 16, 23], [37, 1, 26, 19], [41, 16, 28, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["24.72.2.js.1", "48.48.1.ik.1", "48.72.0.b.1", "48.72.3.bm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+y*v,w^2+z*v,z*t+x*v,y*w+x*v,y*z-x*w,y^2-x*t,y*z+x*w-u*v,t^2-2*u^2+r^2,2*x*y+t*u,2*x*z+w*u,2*x^2+y*u,2*x*y-w^2-2*t*u,z^2+3*x*u,2*x^2-z*w-2*y*u,3*y^2+3*x*t+w*v,6*y*t-v^2];

// Singular plane model
model_1 := [8*x^12+2*x^10*y^2-729*z^12];

// Weierstrass model
model_2 := [-2*x^12+y^2+11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(8496*x*u*v^2*r^8-1488*y*u*v^4*r^6+120*z*v^7*r^4-18*w*v^9*r^2+28080*u^2*r^10-v^12-13824*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(648*y*u*r^6+108*z*v^3*r^4+18*w*v^5*r^2-v^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [8*x^12+2*x^10*y^2-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-108*t^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-2*x^12+y^2+11664*z^12];
