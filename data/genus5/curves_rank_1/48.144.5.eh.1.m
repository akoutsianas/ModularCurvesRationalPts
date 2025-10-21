
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.eh.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.713

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 28, 31], [31, 11, 2, 5], [31, 45, 6, 1], [35, 33, 6, 37], [45, 25, 46, 21]];
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
covers := ["24.72.2.ho.2", "48.48.1.ip.1", "48.72.0.c.2", "48.72.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-t*u,w*t+y*r,w^2-z*r,z*t-x*r,y*w+x*r,y*z+x*w,z*w-u*r,z^2-w*u,x*z+y*u,y^2-x*t,y^2+x*t-u*r,2*t^2-w*r,2*x*y+w*u,w^2+2*y*t,2*x^2-z*u,y^2+2*z*w+x*t-8*u^2-6*v^2+u*r-r^2];

// Singular plane model
model_1 := [x^12-4*x^6*z^6+3*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [x^12+x^6*y-3*x^6*z^6+y^2+6*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6912*u*v^10*r-7680*u*v^8*r^3+1664*u*v^6*r^5-384*u*v^4*r^7+48*u*v^2*r^9-1728*v^12+6912*v^10*r^2-816*v^8*r^4+320*v^6*r^6+60*v^4*r^8-r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(3456*u*v^6*r-1152*u*v^4*r^3-96*u*v^2*r^5-1296*v^8+1728*v^6*r^2+360*v^4*r^4-r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.eh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12-4*x^6*z^6+3*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.eh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*t^6-3/32*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*r);
// Codomain equation:
map_2_codomain := [x^12+x^6*y-3*x^6*z^6+y^2+6*z^12];
