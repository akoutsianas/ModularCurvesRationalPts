
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.189

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 14, 13], [9, 14, 10, 7], [11, 6, 6, 5], [13, 4, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.c.1", "16.48.0.a.1", "16.48.1.bg.1", "16.48.1.bq.1", "16.48.2.a.1", "16.48.2.bc.1", "16.48.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+t*u,x^2+y^2+x*z+y*z-u^2,x^2+y^2-x*z-y*z-t^2,y*t+z*t+x*u-z*u,x*t+z*t-y*u+z*u,x^2+y^2-2*z^2,x*y-4*w^2];

// Weierstrass model
model_1 := [7*x^6*z^2+x^4*y-17*x^4*z^4+7*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(4194304*w^12-49152*w^4*u^8+49152*w^2*u^10-7*t^12-138*t^10*u^2-873*t^8*u^4+4660*t^6*u^6-12969*t^4*u^8+18678*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(16384*w^4*u^8-16384*w^2*u^10+t^12-26*t^10*u^2+271*t^8*u^4-1452*t^6*u^6+4303*t^4*u^8-6298*t^2*u^10+961*u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(-z*w*t^2-2*z*w*u^2-1/4*z*t^2*u-1/2*z*u^3-w*t^2*u-w*u^3-1/16*t^4-1/4*t^2*u^2-1/4*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+1/2*u);
// Codomain equation:
map_1_codomain := [7*x^6*z^2+x^4*y-17*x^4*z^4+7*x^2*z^6+y^2+y*z^4];
