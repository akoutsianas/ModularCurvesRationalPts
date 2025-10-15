
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ca.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.438

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 0, 11], [23, 42, 40, 47], [31, 34, 16, 45], [45, 10, 32, 7], [47, 24, 8, 1]];
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
covers := ["16.48.1.a.2", "24.48.0.ba.2", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u,y*w+x*u+z*u,x*w-x*t-z*t,2*x*z-2*z^2+w*t,3*x^2-y^2+2*x*z+z^2+w*t,3*z*w+3*x*t-3*z*t+y*u,2*x*z-2*z^2+3*w^2-5*w*t+6*t^2-u^2];

// Singular plane model
model_1 := [x^6+x^2*y^4-6*x^4*z^2-6*y^4*z^2+9*x^2*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-6*x^2*y*z+4*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(65536*y^12+196608*y^10*u^2+49152*y^8*u^4-32768*y^6*u^6+24576*y^4*u^8-3056901120*z^12+1528450560*z^10*u^2-572235840*z^8*u^4+141056640*z^6*u^6-23329620*z^4*u^8+2274210*z^2*u^10+93312*w*t^11-47795184*w*t^9*u^2+71754984*w*t^7*u^4-40649040*w*t^5*u^6+10684926*w*t^3*u^8-1118673*w*t*u^10+47670768*t^12-47686320*t^10*u^2-4163076*t^8*u^4+20017908*t^6*u^6-7971021*t^4*u^8+816246*t^2*u^10+1024*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^4*(1728*z^8-864*z^6*u^2+204*z^4*u^4-20*z^2*u^6+216*w*t^7+72*w*t^5*u^2-108*w*t^3*u^4+10*w*t*u^6-324*t^8+216*t^6*u^2+15*t^4*u^4-7*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ca.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^6+x^2*y^4-6*x^4*z^2-6*y^4*z^2+9*x^2*z^4];
