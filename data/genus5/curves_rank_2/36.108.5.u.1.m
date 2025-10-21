
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.18

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 17, 34, 13], [27, 5, 26, 9], [27, 26, 8, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 16], [3, 17]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.36.1.bp.1", "36.54.2.f.1", "36.54.2.i.1", "36.54.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,z^2+x*t+u*v,z^2+t^2+y*r,x*w+w*t-z*r,2*x^2-u*v,w^2+x*t-u*v-y*r,y^2+w^2-y*r,x*y-z*w-x*r,x*y+y*t+x*r,x*w-w*t+2*y*u-y*v,z^2+w^2+2*z*u-z*v,x*z-z*t-2*x*u+x*v,2*x*z-y*w-z*t,z*w-y*t-2*w*u+w*v+t*r,y*w+z*t+2*t*u-t*v+w*r,w^2+t^2-4*u^2-v^2-r^2];

// Singular plane model
model_1 := [256*x^10*y^2+768*x^8*y^4+768*x^6*y^6+256*x^4*y^8+432*x^6*y^4*z^2+720*x^4*y^6*z^2+288*x^2*y^8*z^2-192*x^6*y^2*z^4-207*x^4*y^4*z^4+66*x^2*y^6*z^4+81*y^8*z^4-16*x^4*y^2*z^6-70*x^2*y^4*z^6-54*y^6*z^6+18*x^2*y^2*z^8+27*y^4*z^8-6*y^2*z^10+z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-16*x^6-24*x^4*z^2-9*x^2*z^4+3*z^6-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(54*u*v^6*r^2-54*u*v^4*r^4+12*u*v^2*r^6-2*u*r^8-27*v^9+27*v^7*r^2+6*v^3*r^6-4*v*r^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^3*(4*u*v^3*r^2+6*u*v*r^4+v^6+2*v^4*r^2-r^6));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [256*x^10*y^2+768*x^8*y^4+768*x^6*y^6+256*x^4*y^8+432*x^6*y^4*z^2+720*x^4*y^6*z^2+288*x^2*y^8*z^2-192*x^6*y^2*z^4-207*x^4*y^4*z^4+66*x^2*y^6*z^4+81*y^8*z^4-16*x^4*y^2*z^6-70*x^2*y^4*z^6-54*y^6*z^6+18*x^2*y^2*z^8+27*y^4*z^8-6*y^2*z^10+z^12];
