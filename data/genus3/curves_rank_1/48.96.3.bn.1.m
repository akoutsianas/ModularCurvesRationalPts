
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.996

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 34, 24, 13], [17, 10, 40, 19], [31, 46, 0, 17], [41, 22, 32, 29], [45, 46, 8, 19]];
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
covers := ["16.48.2.d.1", "24.48.0.ba.1", "48.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z*w-w*t,3*x*w-z*u,3*x*y-z*u-t*u,3*x^2-2*z^2-2*t^2,3*y*w+2*z*t-2*t^2,2*z*w+2*y*t-2*w*t-x*u,6*y^2-6*y*w+12*w^2+4*z*t-4*t^2-u^2];

// Singular plane model
model_1 := [27*x^6-36*x^4*y^2+12*x^2*y^4-27*x^4*z^2+24*x^2*y^2*z^2-4*y^4*z^2+6*x^2*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,18*x^2*y*z-12*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4194304*z^12+6291456*z^10*u^2+2359296*z^8*u^4+131072*z^6*u^6-49152*z^4*u^8+49152*z^2*u^10-524288*z*t^11-204800*z*t^9*u^2-1976320*z*t^7*u^4+418816*z*t^5*u^6-262048*z*t^3*u^8+184322*z*t*u^10-884736*w^2*t^10-9768960*w^2*t^8*u^2+6162432*w^2*t^6*u^4-2518656*w^2*t^4*u^6+1523832*w^2*t^2*u^8-12285*w^2*u^10-3604480*t^12+6389760*t^10*u^2-2555904*t^8*u^4+1703424*t^6*u^6-655376*t^4*u^8+24576*t^2*u^10+1024*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(u^4*t^4*(32*z*t^3+14*z*t*u^2+72*w^2*t^2-3*w^2*u^2-48*t^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [27*x^6-36*x^4*y^2+12*x^2*y^4-27*x^4*z^2+24*x^2*y^2*z^2-4*y^4*z^2+6*x^2*z^4];
