
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gg.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1038

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 16, 9], [7, 23, 0, 37], [25, 36, 0, 5], [35, 42, 0, 47], [45, 13, 8, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.2.k.1", "24.48.1.dk.1", "48.48.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-y*w-w*u,3*z*w-y*u+u^2,3*x*z+y*t+t*u,3*x*w+2*y*t,y*z-y*w-4*x*t-z*u,12*x^2-y^2-u^2,6*z^2+3*w^2-8*t^2-2*y*u+2*u^2];

// Singular plane model
model_1 := [54*x^6-27*x^4*y^2+3*x^2*y^4+72*x^4*z^2-24*x^2*y^2*z^2+24*x^2*z^4-4*y^2*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-18*x^2*y*z+12*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(y^12-6*y^11*u-159*y^10*u^2+1024*y^9*u^3+7548*y^8*u^4-57384*y^7*u^5-51397*y^6*u^6+1003806*y^5*u^7-2699637*y^4*u^8+2968620*y^3*u^9-498644*y^2*u^10-190752*y*u^11-73728*w^2*t^8*u^2-778752*w^2*t^6*u^4+1149312*w^2*t^4*u^6+3284664*w^2*t^2*u^8-3937266*w^2*u^10+262144*t^12-196608*t^10*u^2-724992*t^8*u^4+189440*t^6*u^6+818880*t^4*u^8+131408*t^2*u^10-482956*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(y^10-6*y^9*u+27*y^8*u^2-92*y^7*u^3+265*y^6*u^4-666*y^5*u^5+1492*y^4*u^6-2954*y^3*u^7+4654*y^2*u^8-2374*y*u^9+4608*w^2*t^6*u^2-6528*w^2*t^4*u^4+6408*w^2*t^2*u^6-5622*w^2*u^8+4096*t^8*u^2-1024*t^6*u^4-192*t^4*u^6+368*t^2*u^8-347*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [54*x^6-27*x^4*y^2+3*x^2*y^4+72*x^4*z^2-24*x^2*y^2*z^2+24*x^2*z^4-4*y^2*z^4];
