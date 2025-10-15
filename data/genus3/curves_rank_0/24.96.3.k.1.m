
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.64

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 11], [1, 12, 4, 5], [5, 20, 10, 11], [7, 8, 14, 9], [15, 20, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.2", "24.48.0.a.1", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*u,x*y+z*w-w^2,2*x*t-y*t-w*u,2*x*z-y*z-y*w,x*z-2*y*z-3*x*w+y*w+2*t*u,x*y+3*z^2+z*w+2*w^2-4*t^2,6*x^2-4*x*y+3*y^2+2*z*w-2*w^2-2*u^2];

// Singular plane model
model_1 := [12*x^6*y^2-8*x^4*y^4+24*x^4*y^2*z^2-8*x^2*y^4*z^2-9*x^4*z^4+9*x^2*y^2*z^4-2*y^4*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,6*x^2*y*z-4*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(5832*z*w^11+3888*z*w^9*u^2+1296*z*w^7*u^4+1512*z*w^5*u^6+792*z*w^3*u^8-96*z*w*u^10+5832*w^10*u^2+4536*w^8*u^4+1728*w^6*u^6-144*w^4*u^8-768*w^2*t^10-4992*w^2*t^8*u^2-10176*w^2*t^6*u^4-6432*w^2*t^4*u^6-240*w^2*t^2*u^8+96*w^2*u^10-64*t^12-192*t^10*u^2+208*t^8*u^4+1184*t^6*u^6+820*t^4*u^8-140*t^2*u^10-u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(9*z*w^3+6*z*w*u^2-6*w^2*t^2-6*w^2*u^2-8*t^4+8*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [12*x^6*y^2-8*x^4*y^4+24*x^4*y^2*z^2-8*x^2*y^4*z^2-9*x^4*z^4+9*x^2*y^2*z^4-2*y^4*z^4];
