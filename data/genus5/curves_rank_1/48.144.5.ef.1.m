
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ef.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.712

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 40, 19], [23, 26, 8, 25], [33, 19, 26, 3], [37, 31, 10, 35], [39, 38, 16, 9]];
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
covers := ["24.72.2.ho.2", "48.48.1.in.1", "48.72.0.c.1", "48.72.3.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2+w*r,x*w+t*r,x*z+t*u,w*u-z*r,x^2-w*t,w^2+x*r,z*u-x*r,z^2-x*w,x*y+z*t,z*w+x*u,x*u+y*r,x*w-y*u,x*z+y*w,x^2+y*z,y^2-x*t,z^2+x*w+8*t^2+y*u+6*v^2-t*r+r^2];

// Singular plane model
model_1 := [8*x^12+4*x^6*z^6+6*y^2*z^10+z^12];

// Weierstrass model
model_2 := [6*x^12+24*x^6*z^6+y^2+48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6912*t*v^10*r-7680*t*v^8*r^3+1664*t*v^6*r^5-384*t*v^4*r^7+48*t*v^2*r^9-1728*v^12+6912*v^10*r^2-816*v^8*r^4+320*v^6*r^6+60*v^4*r^8-r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(3456*t*v^6*r-1152*t*v^4*r^3-96*t*v^2*r^5-1296*v^8+1728*v^6*r^2+360*v^4*r^4-r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12+4*x^6*z^6+6*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ef.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [6*x^12+24*x^6*z^6+y^2+48*z^12];
