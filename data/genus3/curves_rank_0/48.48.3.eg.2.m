
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.eg.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.123

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 10, 8, 33], [29, 31, 2, 27], [45, 23, 34, 31], [47, 41, 38, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.j.1", "24.24.0.en.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,z*w+y*u,x*w+y*t,2*w^2+2*w*t+2*t^2+w*u-t*u+u^2,x*w-2*y*w+2*x*t-y*t-x*u-y*u+z*u,2*x^2-2*x*y+2*y^2-x*z-y*z+z^2,2*x^2+4*x*y+2*y^2+4*x*z+4*y*z+4*z^2-w*u+t*u];

// Singular plane model
model_1 := [-9*x^4*y^4+36*x^3*y^4*z-96*x^2*y^4*z^2+9*x^3*y^2*z^3+168*x*y^4*z^3-27*x^2*y^2*z^4-116*y^4*z^4+30*x*y^2*z^5-3*x^2*z^6-26*y^2*z^6-2*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-90*x^4+297*x^3*y+180*x^3*z+81*x^2*y*z-120*x^2*z^2+99*x*y*z^2+60*x*z^3+35*y*z^3-30*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(192*x*z^5-576*x*z^3*u^2-1096*x*z*u^4+192*y*z^5-576*y*z^3*u^2-1096*y*z*u^4-1152*z^4*u^2-432*z^2*u^4+48*w*t^3*u^2-72*w*t^2*u^3-42*w*t*u^4+161*w*u^5+96*t^6-288*t^5*u+456*t^4*u^2-408*t^3*u^3+216*t^2*u^4-233*t*u^5+15*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^5*(x+y));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.eg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4+36*x^3*y^4*z-96*x^2*y^4*z^2+9*x^3*y^2*z^3+168*x*y^4*z^3-27*x^2*y^2*z^4-116*y^4*z^4+30*x*y^2*z^5-3*x^2*z^6-26*y^2*z^6-2*z^8];
