
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.hh.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.38

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 10, 11], [5, 0, 12, 1], [9, 8, 4, 21], [13, 5, 8, 11], [21, 2, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 6]];
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
covers := ["12.36.0.p.1", "24.36.2.gm.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u^2-z*v^2,x*u*v+w*u*v+t*v^2,x*u^2+w*u^2+t*u*v,x*y*u-w^2*v-t^2*v,x*z*u-w^2*u-t^2*u,x*u^2-t*u*v+w*v^2,x*w*u+w^2*u+w*t*v,x*z*u+x*w*u-z*t*v,t*u^2-z*u*v-w*u*v,w*t*u-z*w*v-w^2*v,y*z*u-z*t*u+z*w*v,y*z*u-z^2*v,x*u*v-y*v^2,x*u^2-y*u*v,y*u^2-z*u*v,w*t*u+y*t*v+t^2*v,x*z*u+x*w*u-y*t*u,x*w*u-y*w*v,y*w*u-z*w*v,x*z*u-y*z*v,x*z*u+z*w*u+z*t*v,x*y*u-y^2*v,y^2*u-x*z*u,w*t*u+y^2*v+x*w*v+t^2*v,x*z^2-z*w^2-z*t^2,x^2*y-x*y*z+x^2*t+w^2*t+t^3,x*w*t+w^2*t-y*t^2+t^3,x*y*z-y*z^2+z^2*t+w^2*t+t^3,z*w*t+w^2*t+y*t^2+t^3,x*y*z-y*w^2-y*t^2,x*y*z+y*z*w+w^2*t+t^3,y^2*t-w^2*t-t^3,y*z*t+y*w*t-z*t^2,y^2*w+z*w^2+y*w*t,y^2*z-x*z^2,y^3-x*y*z,x*t*u+w*t*u+t^2*v,x*y*u-x*z*v,x*z*t-w^2*t-t^3,y^2*w-x*z*w,z*w^2+w^3+y*w*t+w*t^2,x*z^2+z^2*w+y*z*t,y^2*w+x*w^2-y*w*t,x^2*u+x*w*u+x*t*v,x^2*u-x*y*v,x^2*z+y^2*w-y*w*t-x*t^2,x^2*z+y^2*w+x*y*t,x^2*y+x*y*w+x^2*t,x*y^2-x^2*z,x*y^2+x^2*z+x^2*w+y^2*w,x*y^2+y^2*z-x*z*w+x*w^2+z*w^2-w^3+w*t^2-z*u*v,x^2*y+y^3+2*x*y*z-x*y*w+y*w^2-x*z*t+z*w*t-w^2*t+t^3-x*u^2,y^3+x*y*z+2*y*z^2-y*z*w+y*w^2-z^2*t-x*w*t+w^2*t-t^3-z*u^2,x^3+x*y^2+x^2*z-x^2*w-x*z*w+2*x*w^2+w^3-x*y*t-y*z*t+y*w*t+z*t^2-w*t^2-x*u*v,x*y*u+y*z*u-y*w*u-z*t*u+w*t*u-u^3+x^2*v+y^2*v+x*z*v+z^2*v-2*x*w*v-z*w*v+2*w^2*v-t^2*v-u*v^2];

// Singular plane model
model_1 := [x^8*y^2-x^9*z+8*x^6*y^2*z^2+x^7*z^3+30*x^4*y^2*z^4+x^5*z^5+8*x^2*y^2*z^6-x^3*z^7+y^2*z^8];

// Weierstrass model
model_2 := [-x^11*z-9*x^9*z^3-38*x^7*z^5-38*x^5*z^7-9*x^3*z^9-x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(984*x*t^4*v^2+18*x*v^6+108*y*w*t^3*v^2-864*y*t^6-448*y*t^2*v^4+18*z^5*u^2+54*z^5*v^2-90*z^3*u*v^3+108*z^2*t^5+491*z^2*t*v^4+900*z*t^4*v^2+121*z*u^2*v^4-108*z*v^6+1836*w^2*t^5-1271*w^2*t*v^4-840*w*t^4*v^2+9*w*v^6+1620*t^7-705*t^3*v^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*t^4*v^2+48*y*w*t^3*v^2+32*y*t^6+4*y*t^2*v^4+4*z^3*u*v^3-4*z^2*t^5-19*z^2*t*v^4-32*z*t^4*v^2-z*u^2*v^4-68*w^2*t^5+5*w^2*t*v^4+12*w*t^4*v^2-60*t^7+3*t^3*v^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^8*y^2-x^9*z+8*x^6*y^2*z^2+x^7*z^3+30*x^4*y^2*z^4+x^5*z^5+8*x^2*y^2*z^6-x^3*z^7+y^2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^4-u^2*v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(t*u^23+3*t*u^21*v^2-72*t*u^17*v^6+186*t*u^15*v^8-186*t*u^13*v^10+72*t*u^11*v^12-3*t*u^7*v^16-t*u^5*v^18);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^3*v-u*v^3);
// Codomain equation:
map_2_codomain := [-x^11*z-9*x^9*z^3-38*x^7*z^5-38*x^5*z^7-9*x^3*z^9-x*z^11+y^2];
