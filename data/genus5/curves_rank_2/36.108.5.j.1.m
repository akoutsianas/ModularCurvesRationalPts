
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.15

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 6, 31], [9, 26, 22, 27], [19, 7, 2, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 17]];
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
covers := ["12.36.1.be.1", "18.54.2.c.1", "36.54.2.h.1", "36.54.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+z*t-x*u,x^2-x*t+w*t+y*v+y*r,x^2-x*w-w*t-t^2-y*u,x^2-w^2-x*t-w*t-z*u,x^2+z^2-w*t-y*v-y*r,x^2-y*z-x*w-x*t,z^2-x*w+w^2-x*t-y*u,y^2-z^2-x*w+x*t,x*y+y*w-x*u,x^2-x*w+w*t+z*u-z*v-z*r,x*y-z*w-z*t+x*v+x*r,x*y-x*z-w*u+w*v+t*v+w*r+t*r,x*y+x*z-z*t+x*u-t*u-w*v-w*r,y*w+z*w+y*t-t*u-w*v-w*r,w^2+w*t+t^2-u^2+u*v-v^2-r^2,y^2+z^2-x*w-t^2+z*u+u*r-2*v*r];

// Singular plane model
model_1 := [3*x^8*y^2-9*x^6*y^4+27*x^4*y^6-30*x^6*y^2*z^2+144*x^4*y^4*z^2-81*x^2*y^6*z^2+81*y^8*z^2+51*x^4*y^2*z^4+9*x^2*y^4*z^4+162*y^6*z^4+36*x^2*y^2*z^6+153*y^4*z^6+72*y^2*z^8+16*z^10];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,432*x^6+216*x^4*z^2+27*x^2*z^4+4*z^6-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1536*u*v^8-768*u*v^7*r-3264*u*v^6*r^2-5376*u*v^5*r^3+96*u*v^4*r^4+1488*u*v^3*r^5+828*u*v^2*r^6+288*u*v*r^7+33*u*r^8-768*v^9+3456*v^8*r+4416*v^7*r^2+4512*v^6*r^3-3888*v^5*r^4-5160*v^4*r^5-2460*v^3*r^6-342*v^2*r^7-30*v*r^8-10*r^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^6*(24*u*v^2-12*u*v*r-3*u*r^2-12*v^3+18*v^2*r+18*v*r^2-2*r^3));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^8*y^2-9*x^6*y^4+27*x^4*y^6-30*x^6*y^2*z^2+144*x^4*y^4*z^2-81*x^2*y^6*z^2+81*y^8*z^2+51*x^4*y^2*z^4+9*x^2*y^4*z^4+162*y^6*z^4+36*x^2*y^2*z^6+153*y^4*z^6+72*y^2*z^8+16*z^10];
