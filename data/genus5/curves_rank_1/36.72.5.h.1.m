
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.72.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 36B5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.10

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 18, 13], [19, 8, 6, 5], [21, 20, 2, 9], [31, 9, 28, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 14]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.i.1", "18.36.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t*u+x*u^2,z^2*t+x*z*u,y*z*t+x*y*u,z*t*v+x*u*v,z*t^2+x*t*u,z*w*t+x*w*u,x*z*t+x^2*u,t^3+x^2*u-z^2*v,t^3-x^2*u+z^2*v+t*u*v,w*t^2+y*u*v-z*v^2,w*t^2-y*u*v+w*u*v+z*v^2,z*t^2-x*t*u+z*u*v,x*z*t-x^2*u-z^2*v,y^2*t-w^2*t-x^2*u-y*z*u,2*t^2*v+u*v^2,2*t^2*u+u^2*v,2*z^2*t-x*z*u+t^2*u,2*y*t^2+y*u*v,y^2*t-w^2*t-t^3+y*z*u-z*w*u,x*y^2+x^2*z+y*z^2-x*w^2,z*w*t+y^2*v-x*z*v-w^2*v,2*x^2*t-x*z*v,y*z*t-x*y*u+x*w*u-x*z*v+t^2*v,x*y^2-x^2*z-z^2*w-x*w^2-y*t*u+z*t*v,x*y^2-x^2*z-z^2*w-x*w^2+y*t*u-w*t*u-z*t*v,2*x*y*t-y*z*v,2*x*t*v-z*v^2,x^2*z-y*z^2-z^2*w-x*t^2-y*t*u+z*t*v,x*y^2-y*z^2+z^2*w-x*w^2-x*t^2,2*x*t^2-z*t*v,y*z*t-x*y*u+y^2*v+x*z*v-w^2*v,3*z^2*u+t*u^2,3*x*z^2-z*t^2,3*z^3-x*u^2,z*t^2-x*t*u+2*y*u^2-w*u^2-z*u*v,x*w*t-2*x^2*v-y*z*v,2*x*w*t-z*w*v,3*x*y*z-y*t^2,2*y^2*u-y*w*u-2*y*z*v,2*x^2*v-2*y*z*v+z*w*v-t*v^2,2*y*w*u-w^2*u-2*z*w*v,y^2*t-y*w*t+w^2*t+x^2*u+y*z*u+2*x*y*v,2*y*w*t-w^2*t+2*x*w*v,2*x^2*y-2*y^2*z+y*z*w-y*t*v,2*x^2*w-2*y*z*w+z*w^2-w*t*v,x^2*w+2*y*z*w-z*w^2-y*t*v+w*t*v-x*v^2,x^2*w+2*y*z*w-z*w^2+y*t*v+x*v^2,2*x^3+x*y*z+x*z*w-y*t^2-x*t*v,2*x^3+x*y*z-2*x*z*w+y*t^2+x*t*v,2*x^2*y+y^2*z+y*z*w-3*z*w^2+z*t^2+y*u^2-y*t*v,2*x^2*y+y^2*z+x^2*w+2*z*w^2-z*t^2-y*u^2+w*t*v-x*v^2,2*y^3+x*y*z-y^2*w-x*z*w-2*y*w^2+w^3-y*t^2,x*y^2-x^2*z+3*x*y*w-z^2*w+2*x*w^2+y*t*u+y*v^2+w*v^2,2*y^2*t-2*y*w*t+2*w^2*t+z*w*u-2*x*y*v+z^2*v+3*x*w*v-v^3,3*x*y^2-3*x*y*w+3*x*w^2+x*t^2+y*t*u-z*t*v+y*v^2];

// Singular plane model
model_1 := [4*x^11-4*x^6*y*z^4-27*x^5*z^6-3*x*y^2*z^8+27*y*z^10];

// Weierstrass model
model_2 := [x^6*y+135*x^6*z^6+y^2-11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(18144*x*u^4*v^2+21760*x*u*v^5-30618*y^2*w^5-23328*y*w^6-18656*y*v^6+2592*z*u^5*v-11408*z*u^2*v^4+18954*w^7+12393*w^5*u*v+19494*w^3*u^2*v^2-29416*w*t*u*v^4+580*w*u^3*v^3-18928*w*v^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(v^2*(19*x*u*v^3+4*y*v^4-2*z*u^2*v^2-27*w^3*u^2-25*w*t*u*v^2-2*w*u^3*v-4*w*v^4));

// Map from the embedded model to the plane model of modular curve with label 36.72.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(9/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^11-4*x^6*y*z^4-27*x^5*z^6-3*x*y^2*z^8+27*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.5.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(54*z^6+9/2*z*w*u^4-u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^6*y+135*x^6*z^6+y^2-11664*z^12];
