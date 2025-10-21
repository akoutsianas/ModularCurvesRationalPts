
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.24

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 8, 35], [7, 2, 34, 25], [23, 17, 2, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 16], [3, 18]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bg.1", "36.54.2.f.1", "36.54.2.g.1", "36.54.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*u-z*r,x*z+y*t+z*r,x^2+y^2-2*w*v,y*t+2*w*t-x*u+t*v-u*r,y*z-2*z*w+x*t-z*v,x^2-2*y^2-z*u+w*v,2*y*z+x*t+y*u,x^2+y^2-2*z^2+w*v,x*t+y*u-2*w*u-u*v-t*r,x^2+y^2+2*z^2-t^2-u^2+w*v,x^2+y^2-z*u-u^2+w*v-3*x*r,3*x*y+z*t,x*y-2*x*w+z*t-x*v+y*r,y^2+2*y*w+z*u+y*v-w*v+x*r,x*y-2*x*w+t*u-x*v-2*y*r,x^2+y^2+4*w^2+v^2+r^2];

// Singular plane model
model_1 := [186624*x^10*y^2+62208*x^8*y^4+6912*x^6*y^6+256*x^4*y^8-11664*x^6*y^4*z^2-2160*x^4*y^6*z^2-96*x^2*y^8*z^2-15552*x^6*y^2*z^4-1863*x^4*y^4*z^4+66*x^2*y^6*z^4+9*y^8*z^4+432*x^4*y^2*z^6+210*x^2*y^4*z^6+18*y^6*z^6+162*x^2*y^2*z^8+27*y^4*z^8+18*y^2*z^10+9*z^12];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-81*x^6-81*x^4*z^2+72*x^2*z^4-16*z^6-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(54*w*v^6*r^2-54*w*v^4*r^4+12*w*v^2*r^6-2*w*r^8+27*v^9-27*v^7*r^2-6*v^3*r^6+4*v*r^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^3*(4*w*v^3*r^2+6*w*v*r^4-v^6-2*v^4*r^2+r^6));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [186624*x^10*y^2+62208*x^8*y^4+6912*x^6*y^6+256*x^4*y^8-11664*x^6*y^4*z^2-2160*x^4*y^6*z^2-96*x^2*y^8*z^2-15552*x^6*y^2*z^4-1863*x^4*y^4*z^4+66*x^2*y^6*z^4+9*y^8*z^4+432*x^4*y^2*z^6+210*x^2*y^4*z^6+18*y^6*z^6+162*x^2*y^2*z^8+27*y^4*z^8+18*y^2*z^10+9*z^12];
