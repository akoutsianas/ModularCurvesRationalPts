
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.302

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 48, 7], [13, 16, 8, 25], [19, 56, 2, 17], [31, 26, 26, 17], [45, 52, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.a.1", "60.36.0.bg.1", "60.36.1.bt.1", "60.36.1.dx.1", "60.36.2.c.1", "60.36.2.e.1", "60.36.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+2*z*t-t^2+3*u^2,4*x*y-2*x*z+x*t-z*u,2*y^2-2*y*z-2*z^2+z*t-3*x*u,2*y^2-2*y*z-2*z^2+y*t+z*t+3*x*u,2*x*y+4*x*z-2*x*t-y*u,3*y^2+2*y*z+2*z^2-3*w^2+y*t+3*z*t+t^2-3*x*u,15*x^2-y^2+y*z+z^2];

// Singular plane model
model_1 := [3600*x^8-11700*x^6*y^2+13225*x^4*y^4-5750*x^2*y^6+625*y^8-11880*x^6*z^2+31470*x^4*y^2*z^2-19500*x^2*y^4*z^2-750*y^6*z^2+14481*x^4*z^4-24900*x^2*y^2*z^4+11175*y^4*z^4-7722*x^2*z^6+5130*y^2*z^6+1521*z^8];

// Double cover of conic
model_2 := [-3*x^2-5*y^2+z^2,27*x^4-9*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3*y*w^8+12*y*w^6*u^2-6*y*w^4*u^4+48*y*w^2*u^6-141*y*u^8+6*z*w^8+24*z*w^6*u^2-12*z*w^4*u^4+96*z*w^2*u^6-282*z*u^8-4*t^9+24*t^7*u^2-156*t^5*u^4+492*t^3*u^6-588*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(81*y*w^2*u^6-162*y*u^8+162*z*w^2*u^6-324*z*u^8-t^9+18*t^7*u^2-135*t^5*u^4+459*t^3*u^6-567*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3600*x^8-11700*x^6*y^2+13225*x^4*y^4-5750*x^2*y^6+625*y^8-11880*x^6*z^2+31470*x^4*y^2*z^2-19500*x^2*y^4*z^2-750*y^6*z^2+14481*x^4*z^4-24900*x^2*y^2*z^4+11175*y^4*z^4-7722*x^2*z^6+5130*y^2*z^6+1521*z^8];
