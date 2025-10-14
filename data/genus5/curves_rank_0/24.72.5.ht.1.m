
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.ht.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.64

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 4, 19], [13, 15, 18, 23], [23, 0, 12, 11], [23, 5, 4, 17], [23, 18, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.36.0.s.1", "24.36.2.gi.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u+w*r,z*u-x*r,z*w+x*t,2*y*u-w*v+x*r,2*x*u+y*r,t*v+2*y*r+z*r,2*x*w-y*t,2*x^2+y*z,3*z*v+t*r,t*u+3*x*v,2*w*u+3*y*v,x^2-3*y^2-y*z-w^2,4*u^2+3*v^2-r^2,x^2+3*y^2-4*y*z-3*z^2+w^2+t^2,6*x*y+3*x*z+w*t,x^2+3*y^2-4*y*z+6*z^2-3*w^2-t^2+u*r];

// Singular plane model
model_1 := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4+12*x^6*z^6-6*x^2*y^4*z^6-4*x^4*z^8+y^4*z^8];

// Weierstrass model
model_2 := [7*x^12-75*x^11*z+378*x^10*z^2-1235*x^9*z^3+2793*x^8*z^4-4530*x^7*z^5+5292*x^6*z^6-4530*x^5*z^7+2793*x^4*z^8-1235*x^3*z^9+378*x^2*z^10-75*x*z^11+y^2+7*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(144*x*z*t^4+744*x*z*r^4-192*w^2*t^2*r^2+24*w*t*r^4-28*t^4*r^2+9*v^6+21*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*x*z*t^4-3*x*z*r^4+24*w^2*t^2*r^2-3*w*t*r^4+2*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.ht.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4+12*x^6*z^6-6*x^2*y^4*z^6-4*x^4*z^8+y^4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.ht.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u*v*r+1/2*v^2*r+1/2*v*r^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*t*u*v^11*r^5+42*t*u*v^9*r^7-30*t*u*v^7*r^9+8*t*u*v^5*r^11+27*t*v^11*r^6-39*t*v^9*r^8+21*t*v^7*r^10-4*t*v^5*r^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u*v*r-1/2*v^2*r+1/2*v*r^2);
// Codomain equation:
map_2_codomain := [7*x^12-75*x^11*z+378*x^10*z^2-1235*x^9*z^3+2793*x^8*z^4-4530*x^7*z^5+5292*x^6*z^6-4530*x^5*z^7+2793*x^4*z^8-1235*x^3*z^9+378*x^2*z^10-75*x*z^11+y^2+7*z^12];
