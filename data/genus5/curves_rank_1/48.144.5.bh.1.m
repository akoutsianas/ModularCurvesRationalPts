
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.322

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 2, 21], [7, 21, 30, 5], [11, 19, 2, 47], [13, 21, 6, 1], [23, 28, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 10]];
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
covers := ["24.72.2.hp.1", "48.48.1.hh.1", "48.72.0.a.1", "48.72.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*u-w*t*v,x*w*v-t^2*v+u*v^2,x*w*u-t^2*u+u^2*v,z*u*v-v^3,z*u^2-u*v^2,z*t*u-t*v^2,z*t^2-x^2*u,z*w*u-w*v^2,z*w*t-x*w*v,x*u*v-t*v^2,x*t*u-t^2*v,x*w*t-t^3+t*u*v,z*w*t+x*t*u+t^2*v,z*w^2+x*w*u+w*t*v,z*w^2-t^2*u-u^2*v,z^2*u-z*v^2,x*y*u-y*t*v,y*z*u-y*v^2,y*z*t-x*y*v,z*t*v-x*v^2,x*u^2-t*u*v,x^2*u-x*t*v,x*z*u-z*t*v,x*u^2+t*u*v+w*v^2,x*w^2-w*t^2+w*u*v,z*t*u+z*w*v+x*u*v,x^2*w-x*t^2+t*v^2,z^2*t-x*z*v,x*y*z-x^2*u-w*t*u-y^2*v,x*w*t+2*t^3,2*t*u^2+w*u*v,x*w^2+2*w*t^2,x*y*z-x^2*u+w*t*u-y^2*v+w^2*v,x*y*w-y*t^2+y*u*v,y*z*w+x*y*u+y*t*v,z^2*w+x*z*u+x*v^2,x*z*t-x^2*v,x*z*w-z*t^2+v^3,x*z*w+x^2*u+x*t*v,w*t*u+2*u^3-w^2*v,x^2*y-y^2*t-w^2*t-x*t^2-w*u^2,2*y*t*u+y*w*v,x*y*w+2*y*t^2,x^2*w+2*x*t^2,y*z*t-2*y^2*u+w^2*u+x*y*v+x*w*v,x^2*y-y^2*t+2*w^2*t-x*t^2+w*u^2,2*y^2*w-w^3+x*y*t-x*w*t+y*v^2+w*v^2,x^2*y-x^2*w+2*y^2*t-w^2*t-y*z*v,2*x*z*t+x^2*v-z*v^2,3*x^2*t-z*t*v,3*x^2*z-z^2*v,3*x^3-z^2*t,3*x*y*t-y*v^2,3*y*w*t+2*y*u^2,3*x*y^2-y*z^2+z*t*v+w*u*v];

// Singular plane model
model_1 := [54*y^9-27*x^2*y^3*z^4-y^3*z^6+x*z^8];

// Weierstrass model
model_2 := [x^6*y+27*x^6*z^6+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(8*x*z^12*v+16*x*z^9*v^4+24*x*z^6*v^7+16*x*z^3*v^10+832*x*v^13-1944*y^11*z^2*v-5832*y^9*z^2*v^3-3672*y^7*z^2*v^5+2088*y^5*z^2*v^7+432*y^3*z^2*v^9-496*y*z^2*v^11-5832*y*w^12*u+81*y*w^8*u*v^4+216*y*w^6*u*v^6-2700*y*w^4*u*v^8+576*y*w^2*u*v^10+704*y*u*v^12-2916*w^13*u-270*w^7*u*v^6-2124*w^5*u*v^8+72*w^3*u*v^10+400*w*u*v^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(v^8*u*w^4*(2*y+w));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*v);
// Codomain equation:
map_1_codomain := [54*y^9-27*x^2*y^3*z^4-y^3*z^6+x*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*y*t^3*v^2-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^6*y+27*x^6*z^6+y^2-1458*z^12];
