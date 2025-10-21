
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fb.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.711

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 32, 45], [11, 31, 10, 25], [11, 45, 30, 23], [25, 29, 14, 29], [31, 8, 44, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 10]];
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
covers := ["24.72.2.ho.2", "48.48.1.it.2", "48.72.0.c.1", "48.72.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+u*r,w^2-x*t,x*z-t*u,t^2+z*r,z*t+w*r,x*y+w*u,w*t-y*r,z^2-y*r,x*w-z*u,z*w+x*r,y*t-x*r,x*z+y*w,y*z+x*t,y^2-x*w,x^2+y*u,y*z-w^2-x*t+8*u^2+6*v^2+u*r+r^2];

// Singular plane model
model_1 := [8*x^12-4*x^6*z^6+6*y^2*z^10+z^12];

// Weierstrass model
model_2 := [6*x^12-24*x^6*z^6+y^2+48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6912*u*v^10*r-7680*u*v^8*r^3+1664*u*v^6*r^5-384*u*v^4*r^7+48*u*v^2*r^9+1728*v^12-6912*v^10*r^2+816*v^8*r^4-320*v^6*r^6-60*v^4*r^8+r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(3456*u*v^6*r-1152*u*v^4*r^3-96*u*v^2*r^5+1296*v^8-1728*v^6*r^2-360*v^4*r^4+r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12-4*x^6*z^6+6*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [6*x^12-24*x^6*z^6+y^2+48*z^12];
