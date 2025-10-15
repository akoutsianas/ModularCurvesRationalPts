
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.eg.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.182

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 27, 4, 33], [9, 12, 26, 5], [15, 1, 28, 23], [39, 7, 10, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.36.1.g.1", "40.36.0.a.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-y*w+z*t,2*y*z+2*y*w-z*t-w*t+z*u,5*x^2-y*u+t*u,6*y^2-y*t-t^2+y*u,y^2-10*z^2+y*t-2*t^2+y*u,4*y^2+10*z*w+8*y*t-y*u+t*u,4*y^2-10*z*w+10*w^2+12*y*t+8*t^2+5*y*u-t*u+u^2];

// Singular plane model
model_1 := [5000*x^4*y^2-6000*x^2*y^4+1800*y^6+500*x^4*z^2-1660*x^2*y^2*z^2+1345*y^4*z^2-56*x^2*z^4+300*y^2*z^4+20*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,468*x^4-176*x^3*y+468*x^2*z^2-88*x*y*z^2+21*z^4-125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(52920875*y*t^8-1130050000*y*t^7*u+8408062250*y*t^6*u^2-23543727700*y*t^5*u^3+15499974800*y*t^4*u^4-5245415800*y*t^3*u^5+1097705990*y*t^2*u^6-141252580*y*t*u^7+10102085*y*u^8-26050375*t^9+570563125*t^8*u-4315510875*t^7*u^2+12622690025*t^6*u^3-10168066925*t^5*u^4+4359653175*t^4*u^5-1187348065*t^3*u^6+216646075*t^2*u^7-25194240*t*u^8+1679616*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(131072*y*t^7+100663*y*t^6*u+41298*y*t^5*u^2+11435*y*t^4*u^3+2260*y*t^3*u^4+309*y*t^2*u^5+26*y*t*u^6+y*u^7-65536*t^8-37443*t^7*u-11745*t^6*u^2-2422*t^5*u^3-330*t^4*u^4-27*t^3*u^5-t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.eg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [5000*x^4*y^2-6000*x^2*y^4+1800*y^6+500*x^4*z^2-1660*x^2*y^2*z^2+1345*y^4*z^2-56*x^2*z^4+300*y^2*z^4+20*z^6];
