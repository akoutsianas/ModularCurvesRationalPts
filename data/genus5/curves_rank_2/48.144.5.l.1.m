
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.335

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 21, 30, 13], [13, 39, 24, 23], [15, 10, 32, 3], [27, 13, 38, 21], [35, 1, 8, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 32], [3, 10]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hh.1", "48.48.1.hb.1", "48.72.0.b.2", "48.72.3.bm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v-w*v^2,u^3-w*u*v,t*u^2-w*t*v,w*u^2-w^2*v,x*t*u+z*t*v,x*w*t+z*t*u,z*u^2-z*w*v,x*w^2+z*w*u,x^2*w-z^2*v,x*z*w+z^2*u,y*u^2+z*v^2,y*w*v+z*v^2,y*w*t-x*t*u,y*w^2+z*u^2,x^2*w+y*z*w,y*t*u-x*t*v,y*w*u+z*u*v,x^2*v+y*z*v,y^2*w-x^2*v,x*u*v+z*v^2,x*u^2+z*u*v,x*w*v+z*u*v,x*w*u+z*u^2,x^2*u+y*z*u,x^2*u+x*z*v,x^2*w+x*z*u,x*y*u-x^2*v,x*y*w-x^2*u,x^2*t+y*z*t,x^2*z+y*z^2,y^2*u-x*y*v,x^2*y+y^2*z,y*u*v-x*v^2,x^3+x*y*z,y*z*w+x*z*u+u^3-z^2*v,y^2*w+x*y*u-y*z*v-u*v^2,x*y*w-y*z*u-x*z*v-u^2*v,x*z*w-2*z^2*u+w*u^2,x^2*t-2*y*z*t-t*u*v,x^2*z-2*y*z^2-z*u*v,2*y^2*u+x*y*v-v^3,x^2*y-2*y^2*z-y*u*v,x^3-2*x*y*z+z*v^2,3*x*y*t-t*v^2,3*x*z*t+t*u^2,3*z^2*w-w^2*u,3*x*z^2+z*u^2,3*z^2*t-w*t*u,x*y^2-2*z^2*t+2*x*t^2-2*w*t*u,3*z^3+x*w^2,3*x*y^2-y*v^2,y^3-x*z*t+2*y*t^2-t*u^2-2*w*t*v,4*x*w*t-4*z*t*u-y^2*v-2*t^2*v,8*z*w*t+2*t^2*u+x*y*v,8*w^2*t+6*z*t^2-y*u*v];

// Singular plane model
model_1 := [216*x^9*y+x^6*y^2*z^2+2*z^10];

// Weierstrass model
model_2 := [2*x^12+y^2-11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(63698562*y^2*t^9*v^3-7079301*y*t^4*v^9+8388608*z*w^13+262144*z*w^10*v^3-1556480*z*w^7*v^6-47872*z*w^4*v^9+95344*z*w*v^12+84886704*z*t^8*v^5+18949392*w*t^5*u*v^7+3017928*w*t^3*v^10-2916*t^13*u-5346*t^11*v^3-22740*t*u*v^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^5*(9*y*t^4*v^4+8192*z*w^7*v+256*z*w^4*v^4+16*z*w*v^7+324*z*t^8-432*w*t^5*u*v^2-108*w*t^3*v^5-10*t*u*v^7));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(18*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [216*x^9*y+x^6*y^2*z^2+2*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(108*z^6+18*z^3*t*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [2*x^12+y^2-11664*z^12];
