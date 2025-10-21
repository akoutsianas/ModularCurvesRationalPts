
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.jw.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.40

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 12, 5], [3, 22, 2, 21], [9, 4, 16, 21], [11, 0, 18, 1], [13, 1, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 10]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "24.36.2.gi.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v+w^2*v,x*y*v+t^2*v+u^2*v,z*t*u+w*u*v+u^2*v,x*z*u+x^2*v+x*y*v-w*u*v,z^2*t-2*x*v^2+t*v^2,x^2*w+x*y*w-x^2*u-t^2*u-u^3,z^2*u+x*z*v+w*v^2+u*v^2,x*t*u-t^2*u-w*u^2-u^3,x*y*w+w*t^2+w*u^2,w^2*u-t^2*u-u^3,x*y*w+w^3,z^2*t+z*u*v-x*v^2,z*w*v+x*v^2,z^2*u+x*z*v-z*t*v,z*t^2+w*t*v+t*u*v,w^2*t-t^3-t*u^2,w^2*t-x*t^2+w*t*u,x*y*z+z*t^2+z*u^2,z*w*u-z*u^2+t*u*v,z*w*t-x*y*v+w*u*v,x*y*z+z*w^2,x*y*z+x*z*t-z*w*u,z^2*w+x*z*v,y^2*z+w*t*v+y*u*v,y^2*z-y*w*v,x*y*v-y*t*v+w*u*v,w^2*u+y*t*u-w*u^2,w^2*t+y*t^2-w*t*u,x*y^2+y*t^2+y*u^2,x*y^2-w^2*t-y*w*u,x*y*w-y*w*t+w^2*u,x*y^2+y*w^2,y*z*v-w*v^2,y*z*u-w*u*v,y*z*t-w*t*v,y*z*w+x*y*v,y*z^2+x*v^2,z*w*u+x*u*v,x*y*v+x*t*v-w*u*v,x*y*z-x*w*v,x*y^2-y*w^2-y^2*t-w^2*t,x*y*w+y^2*w+y^2*u+w^2*u,x^2*y+x*t^2+x*u^2,x^2*y+w^2*t+x*w*u,x^2*w-x*w*t-x^2*u,x^2*y+x*w^2,x*y*u+t^2*u+u^3,x*y*t+w^2*t,x*z*w+x^2*v,x^2*y-x*w^2+x^2*t+w^2*t,z^2*w-x*w^2+y*w^2+x*y*t-x*t^2+y*t^2-t^3+z^2*u+t*u^2-x*z*v-z*t*v,y*z^2-x*y*w+y^2*w+w^3-z^2*t-2*y*w*t+w*t^2-x*t*u-t^2*u+u^3-t*v^2,x*y^2-y^3-y*w^2-x*y*t+2*y^2*t+w^2*t-x*t^2-y*t^2-t^3-w*t*u+y*u^2+t*u^2-y*z*v+z*t*v-w*v^2+u*v^2,3*x*z^2-2*x^2*w+x*y*w-w^3-x*w*t-w*t^2+x^2*u+y*t*u-t^2*u+u^3,3*z^3-x*z*w+y*z*w-z*w*t+x*z*u+z*t*u+x^2*v-x*y*v+y^2*v+w^2*v+x*t*v-2*y*t*v+2*t^2*v-u^2*v+3*z*v^2];

// Singular plane model
model_1 := [x^8*y^2+3*x^9*z+8*x^6*y^2*z^2-3*x^7*z^3+30*x^4*y^2*z^4-3*x^5*z^5+8*x^2*y^2*z^6+3*x^3*z^7+y^2*z^8];

// Weierstrass model
model_2 := [3*x^11*z+27*x^9*z^3+114*x^7*z^5+114*x^5*z^7+27*x^3*z^9+3*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(72*x^7-1728*x^5*z*v-2592*x^4*u*v^2-10008*x^3*v^4-4563*x*z*v^5-2632*x*u^6+51939*x*u^2*v^4+4524*y^2*u^3*v^2-800*y*u^6+5409*y*u^2*v^4-1776*w*t*u^5+35874*w*t*u*v^4+4572*w*u^4*v^2+972*w*v^6+31620*t^2*u^3*v^2-2224*t*u^6-846*t*u^2*v^4+18600*u^5*v^2-972*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*x^3*v^4+27*x*z*v^5-4*x*u^6-243*x*u^2*v^4-12*y^2*u^3*v^2+4*y*u^6-9*y*u^2*v^4-24*w*t*u^5-162*w*t*u*v^4-132*t^2*u^3*v^2+8*t*u^6-18*t*u^2*v^4-72*u^5*v^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.jw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^8*y^2+3*x^9*z+8*x^6*y^2*z^2-3*x^7*z^3+30*x^4*y^2*z^4-3*x^5*z^5+8*x^2*y^2*z^6+3*x^3*z^7+y^2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.jw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^4-z^2*v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^23*u-3*z^21*u*v^2+72*z^17*u*v^6-186*z^15*u*v^8+186*z^13*u*v^10-72*z^11*u*v^12+3*z^7*u*v^16+z^5*u*v^18);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3*v-z*v^3);
// Codomain equation:
map_2_codomain := [3*x^11*z+27*x^9*z^3+114*x^7*z^5+114*x^5*z^7+27*x^3*z^9+3*x*z^11+y^2];
