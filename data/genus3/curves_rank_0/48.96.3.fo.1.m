
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fo.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.222

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 43, 32, 29], [13, 0, 24, 37], [13, 39, 40, 31], [17, 21, 24, 7], [19, 12, 16, 35], [19, 30, 0, 23]];
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
covers := ["8.48.1.bc.1", "48.48.0.j.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*u,x*z+z^2-w*t,2*y*t-x*u+z*u,x*w-z*w+2*x*t,2*x*w+z*w+x*t+3*z*t-4*y*u,3*x^2+8*y^2-x*z+2*z^2+w*t,2*x*z+2*z^2+3*w^2+4*w*t+6*t^2+4*u^2];

// Singular plane model
model_1 := [x^6+4*x^4*y^2+4*x^2*y^4+9*x^4*z^2+24*x^2*y^2*z^2+12*y^4*z^2+18*x^2*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-6*x^2*y*z-4*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(64*y^12-192*y^10*u^2-2832*y^8*u^4+2912*y^6*u^6+48444*y^4*u^8+49140*y^2*u^10-373248*w*t^11-497664*w*t^9*u^2+497664*w*t^7*u^4-13824*w*t^3*u^8+18432*w*t*u^10-373248*t^12-1244160*t^10*u^2-497664*t^8*u^4+110592*t^6*u^6-13824*t^4*u^8-9216*t^2*u^10+u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*y^4*(2*y^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*y^2+4*x^2*y^4+9*x^4*z^2+24*x^2*y^2*z^2+12*y^4*z^2+18*x^2*z^4];
