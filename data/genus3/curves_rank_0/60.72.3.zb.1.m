
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zb.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.740

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 58, 53], [13, 20, 52, 39], [21, 35, 22, 47], [37, 25, 10, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["20.36.1.i.1", "60.36.0.b.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+y*u-t*u,2*x*y+y*z+x*t,2*x*y-2*y*z-x*t+z*t-x*u,6*y^2-y*t-t^2-y*u,15*x^2+y^2+y*t-2*t^2-y*u,4*y^2+15*x*z-w^2+8*y*t,4*y^2-15*x*z-15*z^2+2*w^2+12*y*t+8*t^2-3*y*u-t*u+u^2];

// Singular plane model
model_1 := [400*x^8+696*x^6*z^2-4875*x^4*y^2*z^2+385*x^4*z^4-1170*x^2*y^2*z^4+900*y^4*z^4+78*x^2*z^6-195*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(52920875*y*t^8+1130050000*y*t^7*u+8408062250*y*t^6*u^2+23543727700*y*t^5*u^3+15499974800*y*t^4*u^4+5245415800*y*t^3*u^5+1097705990*y*t^2*u^6+141252580*y*t*u^7+10102085*y*u^8-26050375*t^9-570563125*t^8*u-4315510875*t^7*u^2-12622690025*t^6*u^3-10168066925*t^5*u^4-4359653175*t^4*u^5-1187348065*t^3*u^6-216646075*t^2*u^7-25194240*t*u^8-1679616*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(131072*y*t^7-100663*y*t^6*u+41298*y*t^5*u^2-11435*y*t^4*u^3+2260*y*t^3*u^4-309*y*t^2*u^5+26*y*t*u^6-y*u^7-65536*t^8+37443*t^7*u-11745*t^6*u^2+2422*t^5*u^3-330*t^4*u^4+27*t^3*u^5-t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [400*x^8+696*x^6*z^2-4875*x^4*y^2*z^2+385*x^4*z^4-1170*x^2*y^2*z^4+900*y^4*z^4+78*x^2*z^6-195*y^2*z^6+9*z^8];
