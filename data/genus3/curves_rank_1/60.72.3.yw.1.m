
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yw.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.814

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 5, 10, 57], [29, 10, 2, 11], [41, 10, 40, 37], [41, 15, 28, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 2], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.2.a.1", "60.36.0.b.1", "60.36.1.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+z*w+x*t,3*y^2+z*u-t*u,2*x*z-2*z*w-x*t+w*t+x*u,6*z^2-z*t-t^2+z*u,15*x^2+z^2+z*t-2*t^2+z*u,4*z^2+15*x*w+8*z*t-z*u+t*u,3*y^2-4*z^2+15*x*w+15*w^2-12*z*t-8*t^2-4*z*u-u^2];

// Singular plane model
model_1 := [10800*x^8-32400*x^6*y^2+24300*x^4*y^4-3384*x^6*z^2-27405*x^4*y^2*z^2+17550*x^2*y^4*z^2-10125*y^6*z^2+867*x^4*z^4-3660*x^2*y^2*z^4+9825*y^4*z^4-474*x^2*z^6-2375*y^2*z^6+75*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,18*x^2*y*z+27*x^2*z^2-12*y*z^3-9*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(52920875*z*t^8-1130050000*z*t^7*u+8408062250*z*t^6*u^2-23543727700*z*t^5*u^3+15499974800*z*t^4*u^4-5245415800*z*t^3*u^5+1097705990*z*t^2*u^6-141252580*z*t*u^7+10102085*z*u^8-26050375*t^9+570563125*t^8*u-4315510875*t^7*u^2+12622690025*t^6*u^3-10168066925*t^5*u^4+4359653175*t^4*u^5-1187348065*t^3*u^6+216646075*t^2*u^7-25194240*t*u^8+1679616*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(131072*z*t^7+100663*z*t^6*u+41298*z*t^5*u^2+11435*z*t^4*u^3+2260*z*t^3*u^4+309*z*t^2*u^5+26*z*t*u^6+z*u^7-65536*t^8-37443*t^7*u-11745*t^6*u^2-2422*t^5*u^3-330*t^4*u^4-27*t^3*u^5-t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [10800*x^8-32400*x^6*y^2+24300*x^4*y^4-3384*x^6*z^2-27405*x^4*y^2*z^2+17550*x^2*y^4*z^2-10125*y^6*z^2+867*x^4*z^4-3660*x^2*y^2*z^4+9825*y^4*z^4-474*x^2*z^6-2375*y^2*z^6+75*z^8];
