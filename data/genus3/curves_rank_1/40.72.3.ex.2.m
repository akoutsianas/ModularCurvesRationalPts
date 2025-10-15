
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.ex.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.208

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 12, 37], [3, 33, 0, 31], [25, 12, 26, 11], [33, 11, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.2.a.1", "40.36.0.a.1", "40.36.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2-x*u+t*u,2*x*z+x*w+z*t,2*x*z-2*x*w-z*t+w*t+z*u,6*x^2-x*t-t^2+x*u,2*x^2-y^2-5*z*w+4*x*t,x^2-10*z^2+x*t-2*t^2+x*u,4*x^2+2*y^2+10*z*w+10*w^2+12*x*t+8*t^2+4*x*u+u^2];

// Singular plane model
model_1 := [72*x^6-24*x^4*y^2+2*x^2*y^4+1345*x^4*z^2-166*x^2*y^2*z^2+5*y^4*z^2+7500*x^2*z^4-140*y^2*z^4+12500*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,936*x^4-352*x^3*y+936*x^2*z^2-176*x*y*z^2+42*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(52920875*x*t^8-1130050000*x*t^7*u+8408062250*x*t^6*u^2-23543727700*x*t^5*u^3+15499974800*x*t^4*u^4-5245415800*x*t^3*u^5+1097705990*x*t^2*u^6-141252580*x*t*u^7+10102085*x*u^8-26050375*t^9+570563125*t^8*u-4315510875*t^7*u^2+12622690025*t^6*u^3-10168066925*t^5*u^4+4359653175*t^4*u^5-1187348065*t^3*u^6+216646075*t^2*u^7-25194240*t*u^8+1679616*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(131072*x*t^7+100663*x*t^6*u+41298*x*t^5*u^2+11435*x*t^4*u^3+2260*x*t^3*u^4+309*x*t^2*u^5+26*x*t*u^6+x*u^7-65536*t^8-37443*t^7*u-11745*t^6*u^2-2422*t^5*u^3-330*t^4*u^4-27*t^3*u^5-t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ex.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [72*x^6-24*x^4*y^2+2*x^2*y^4+1345*x^4*z^2-166*x^2*y^2*z^2+5*y^4*z^2+7500*x^2*z^4-140*y^2*z^4+12500*z^6];
