
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fl.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.412

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 7, 26, 27], [23, 16, 46, 13], [23, 44, 32, 31], [31, 21, 36, 37], [31, 35, 0, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 32], [3, 10]];
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
covers := ["24.72.2.hv.1", "48.48.1.iz.1", "48.72.0.d.2", "48.72.3.bm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-x*t,x*t-u*r+v*r,x*w-z*r,x^2+y*r,z*w+y*t,z*t-w*u+w*v,z*w-x*u+x*v,x*z+y*w,z^2+y*u-y*v,z^2+w*t-y*u+y*v,x*z-y*w+t*r,2*x*y-w*r,2*y*z-x*t,2*y^2+x*w,t^2+2*z*u-2*z*v,2*u^2+2*u*v+2*v^2-r^2];

// Singular plane model
model_1 := [128*y^12-3*x^2*y^2*z^8+3*x*y*z^10-z^12];

// Weierstrass model
model_2 := [x^12+x^6*y+y^2-384*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(3456*u*v^9*r^2-2016*u*v^7*r^4-576*u*v^5*r^6+124*u*v^3*r^8-12*u*v*r^10+1728*v^12-2592*v^8*r^4+1232*v^6*r^6-64*v^4*r^8-6*v^2*r^10-r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(36*u*v^3+12*u*v*r^2+36*v^4-18*v^2*r^2-r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [128*y^12-3*x^2*y^2*z^8+3*x*y*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z*t^4*v-2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^12+x^6*y+y^2-384*z^12];
