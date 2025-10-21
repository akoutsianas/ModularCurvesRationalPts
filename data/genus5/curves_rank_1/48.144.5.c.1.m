
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.726

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 23, 2, 47], [15, 17, 46, 33], [17, 11, 34, 5], [21, 47, 2, 3], [35, 11, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 8]];
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
covers := ["24.72.2.hj.1", "48.48.1.gs.2", "48.72.0.a.2", "48.72.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2-w*r,w*t+u*r,w^2+t*u,x*t-z*u,z*t-y*r,z*w+x*r,y*t+x*r,y*w+x*t,x*w-y*u,y^2+x*z,3*y^2-3*x*z+u*r,6*z^2-t*r,6*x*y-t*u,6*y*z-t^2,6*x^2+w*u,2*w*t-8*u^2+6*v^2-2*u*r-r^2];

// Singular plane model
model_1 := [x^12-108*x^6*z^6-3*y^2*z^10+5832*z^12];

// Weierstrass model
model_2 := [-24*x^12+324*x^6*z^6+y^2-2187*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6912*u*v^10*r+7680*u*v^8*r^3+1664*u*v^6*r^5+384*u*v^4*r^7+48*u*v^2*r^9-1728*v^12-6912*v^10*r^2-816*v^8*r^4-320*v^6*r^6+60*v^4*r^8-r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(3456*u*v^6*r+1152*u*v^4*r^3-96*u*v^2*r^5-1296*v^8-1728*v^6*r^2+360*v^4*r^4-r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(18*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*r);
// Codomain equation:
map_1_codomain := [x^12-108*x^6*z^6-3*y^2*z^10+5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/16*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-24*x^12+324*x^6*z^6+y^2-2187*z^12];
