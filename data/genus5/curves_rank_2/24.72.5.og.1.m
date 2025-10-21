
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.og.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.282

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 4, 7], [7, 6, 12, 7], [11, 9, 12, 5], [19, 14, 2, 5], [19, 18, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
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
covers := ["24.36.0.by.1", "24.36.2.gm.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v+y*r,t*u+z*r,z*v+x*r,y*u+x*r,y*z-x*t,2*y*v+w*r,w*u-2*x*v,2*y^2-w*t,2*x*y-z*w,4*w^2+2*w*t+t^2-v*r,6*z*u+2*w*r-t*r,6*z^2-2*w*t+t^2,6*u^2-4*v^2+r^2,6*x*u-2*w*v-y*r,6*x^2+y^2-w^2,6*x*z-2*y*w+y*t];

// Singular plane model
model_1 := [-9*x^8*y^4-36*x^6*y^4*z^2-60*x^4*y^4*z^4-48*x^2*y^4*z^6-16*y^4*z^8+54*x^2*z^10+36*z^12];

// Weierstrass model
model_2 := [384*x^12+2016*x^8*z^4-4536*x^4*z^8+y^2-4374*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(216*y*w*t^4-108*y*w*r^4-81*y*t*r^4+108*w*t^3*r^2+108*t^4*r^2+16*v^6-12*v^4*r^2+3*v^2*r^4-16*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y*w*t^4+y*w*r^4-y*t*r^4-w*t^3*r^2-t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.og.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [-9*x^8*y^4-36*x^6*y^4*z^2-60*x^4*y^4*z^4-48*x^2*y^4*z^6-16*y^4*z^8+54*x^2*z^10+36*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.og.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/8*u*r^2-1/4*v*r^2+1/8*r^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-297/64*t*u*v^6*r^10-45/64*t*u*v^5*r^11-117/128*t*u*v^4*r^12-45/256*t*u*v^3*r^13-117/512*t*u*v^2*r^14-45/1024*t*u*v*r^15+63/4096*t*u*r^16-485/128*t*v^7*r^10-147/256*t*v^6*r^11-35/128*t*v^5*r^12-19/256*t*v^4*r^13-35/512*t*v^3*r^14-19/1024*t*v^2*r^15+345/8192*t*v*r^16+71/16384*t*r^17);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*u*r^2+1/4*v*r^2+1/8*r^3);
// Codomain equation:
map_2_codomain := [384*x^12+2016*x^8*z^4-4536*x^4*z^8+y^2-4374*z^12];
