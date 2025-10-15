
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gh.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.223

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 24, 17], [1, 14, 32, 5], [33, 7, 8, 47], [35, 20, 0, 19], [39, 38, 8, 11], [41, 24, 16, 17]];
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
covers := ["8.48.1.bc.1", "48.48.0.k.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u,x*z+z^2-w*t,2*y*w+x*u-z*u,2*x*w-x*t+z*t,x*w+3*z*w-2*x*t-z*t-4*y*u,3*x^2-8*y^2-x*z+2*z^2+w*t,2*x*z+2*z^2-6*w^2+4*w*t-3*t^2+4*u^2];

// Singular plane model
model_1 := [x^6+x^2*y^4-12*x^4*z^2-12*y^4*z^2+36*x^2*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-6*x^2*y*z+4*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(64*y^12+192*y^10*u^2-2832*y^8*u^4-2912*y^6*u^6+48444*y^4*u^8-49140*y^2*u^10+11664*w*t^11-31104*w*t^9*u^2-62208*w*t^7*u^4+6912*w*t^3*u^8+18432*w*t*u^10-5832*t^12+38880*t^10*u^2-31104*t^8*u^4-13824*t^6*u^6-3456*t^4*u^8+4608*t^2*u^10+u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*y^4*(2*y^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^6+x^2*y^4-12*x^4*z^2-12*y^4*z^2+36*x^2*z^4];
