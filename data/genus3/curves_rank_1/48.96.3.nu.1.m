
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.nu.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1153

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 32, 34, 9], [19, 3, 36, 29], [19, 29, 18, 41], [35, 47, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bn.1", "24.48.1.hi.1", "48.48.0.cb.1", "48.48.1.dh.1", "48.48.1.dj.1", "48.48.2.bn.1", "48.48.2.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w-z*t-t*u,w^2-w*t+t^2-y*u+z*u,y*w-z*w+y*t+2*z*t+2*w*u-t*u,w*t+t^2+2*z*u-2*u^2,w^2-t^2+y*u+z*u+2*u^2,y^2+4*y*z+z^2+2*u^2,12*x^2-y^2-y*z-z^2];

// Singular plane model
model_1 := [-81*y^8+756*x^2*y^4*z^2-216*y^6*z^2-36*x^4*z^4+1008*x^2*y^2*z^4-180*y^4*z^4+168*x^2*z^6-48*y^2*z^6-196*z^8];

// Weierstrass model
model_2 := [-5*x^8-30*x^7*z-84*x^6*z^2-84*x^5*z^3+x^4*y-210*x^4*z^4+168*x^3*z^5-336*x^2*z^6+240*x*z^7+y^2-84*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(z^3*(3*z^2-2*u^2)*(7020*y*z^6-7020*y*z^4*u^2+1752*y*z^2*u^4-64*y*u^6+1881*z^7+2172*z^5*u^2-2908*z^3*u^4+544*z*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(4536*y*z^7-4536*y*z^5*u^2+1296*y*z^3*u^4-96*y*z*u^6+1215*z^8+1404*z^6*u^2-1836*z^4*u^4+432*z^2*u^6-16*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.nu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-81*y^8+756*x^2*y^4*z^2-216*y^6*z^2-36*x^4*z^4+1008*x^2*y^2*z^4-180*y^4*z^4+168*x^2*z^6-48*y^2*z^6-196*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.nu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*w+4/3*t+8/3*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(960*x*w*t*u+1280/3*x*w*u^2-1312*x*t^2*u-1792/3*x*t*u^2+2944/3*x*u^3+16/9*w*t^3+320/27*w*t^2*u+736/27*w*t*u^2+1792/81*w*u^3-22/9*t^4-448/27*t^3*u-352/9*t^2*u^2-2816/81*t*u^3-544/81*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(4/3*w-5/3*t+2/3*u);
// Codomain equation:
map_2_codomain := [-5*x^8-30*x^7*z-84*x^6*z^2-84*x^5*z^3+x^4*y-210*x^4*z^4+168*x^3*z^5-336*x^2*z^6+240*x*z^7+y^2-84*z^8];
