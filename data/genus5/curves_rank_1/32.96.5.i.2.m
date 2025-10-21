
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.i.2

// Other names and/or labels
// Cummins-Pauli label: 32A5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.15

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 16, 25], [5, 0, 0, 13], [15, 29, 0, 25], [19, 14, 16, 7], [27, 16, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.h.1", "32.48.3.c.1", "32.48.3.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,2*x^2-z*w-y*t,8*y*z-w^2-t^2];

// Singular plane model
model_1 := [4*x^4*z^3+4*x^2*y^5-4*x^2*y*z^4-y^6*z+y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(131072*y^12-380928*y^8*t^4+381792*y^4*t^8+131072*z^12+3047424*z^10*w*t+24815616*z^8*w^2*t^2-637026304*z^8*t^4-690177536*z^6*w*t^5-326334528*z^4*w^2*t^6+603617824*z^4*t^8+135366472*z^2*w*t^9+8245015*w^2*t^10-143593*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(4096*y^8*t^3+128*y^4*t^7-32768*z^10*w+4096*z^8*w^2*t-4096*z^8*t^3+2048*z^6*w*t^4-320*z^4*w^2*t^5-256*z^4*t^7-24*z^2*w*t^8+3*w^2*t^9+3*t^11));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*z^3+4*x^2*y^5-4*x^2*y*z^4-y^6*z+y^2*z^5];
