
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ch.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.199

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 24, 12, 47], [11, 27, 2, 13], [17, 3, 20, 19], [43, 37, 14, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.24.2.b.1", "24.24.0.fc.1", "48.24.1.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-y*u,y*w-z*w+z*t+2*x*u,3*x*w+x*t+z*u,2*y*w+z*w+y*t+z*t-2*x*u,3*w^2-t^2+2*u^2,5*y^2-4*y*z-4*z^2+t*u,12*x^2-y^2+2*y*z+2*z^2];

// Singular plane model
model_1 := [2*x^4*y^4+48*x^5*y^2*z-96*x^6*z^2+12*x^2*y^4*z^2+216*x^3*y^2*z^3+18*y^4*z^4+216*x*y^2*z^5+162*x^2*z^6-81*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-135*x^3*y+99*x^2*y*z-9*x*y*z^2-3*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(1178064*x*y*z^4-1619730*x*y*u^4+653184*x*z^5+225504*x*z*u^4-812592*y*z^3*u^2-478224*z^4*u^2-28188*w*t*u^4-5000*t^6+30000*t^4*u^2-115422*t^2*u^4+625*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(21816*x*y*z^4+780*x*y*u^4+12096*x*z^5-144*x*z*u^4+72*y*z^3*u^2+864*z^4*u^2+18*w*t*u^4+17*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+48*x^5*y^2*z-96*x^6*z^2+12*x^2*y^4*z^2+216*x^3*y^2*z^3+18*y^4*z^4+216*x*y^2*z^5+162*x^2*z^6-81*z^8];
