
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jg.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2753

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 16, 11], [27, 17, 40, 25], [31, 1, 0, 41], [47, 14, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.dz.2", "48.96.1.di.1", "48.96.3.kv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+y*w-y*t-z^2-z*w-z*t-w^2-2*w*t+t^2,6*x^2-3*y*z+3*y*t+z^2+z*w+w^2-3*t^2,6*x^2+y^2+3*y*z-y*t-3*z*w-3*w^2+t^2];

// Singular plane model
model_1 := [5200*x^8+544*x^7*y-568*x^6*y^2+32*x^5*y^3+4*x^4*y^4-6464*x^7*z+3968*x^6*y*z+624*x^5*y^2*z-112*x^4*y^3*z-16*x^3*y^4*z+1696*x^6*z^2-4176*x^5*y*z^2+288*x^4*y^2*z^2+176*x^3*y^3*z^2+24*x^2*y^4*z^2+7456*x^5*z^3-2672*x^4*y*z^3-208*x^3*y^2*z^3-176*x^2*y^3*z^3-16*x*y^4*z^3+22936*x^4*z^4+632*x^3*y*z^4-102*x^2*y^2*z^4+112*x*y^3*z^4+4*y^4*z^4-5552*x^3*z^5+2448*x^2*y*z^5-36*x*y^2*z^5-32*y^3*z^5-1208*x^2*z^6-1004*x*y*z^6+2*y^2*z^6+2104*x*z^7+260*y*z^7+157*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/6*z-1/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+5/6*z+2/3*w);
// Codomain equation:
map_1_codomain := [5200*x^8+544*x^7*y-568*x^6*y^2+32*x^5*y^3+4*x^4*y^4-6464*x^7*z+3968*x^6*y*z+624*x^5*y^2*z-112*x^4*y^3*z-16*x^3*y^4*z+1696*x^6*z^2-4176*x^5*y*z^2+288*x^4*y^2*z^2+176*x^3*y^3*z^2+24*x^2*y^4*z^2+7456*x^5*z^3-2672*x^4*y*z^3-208*x^3*y^2*z^3-176*x^2*y^3*z^3-16*x*y^4*z^3+22936*x^4*z^4+632*x^3*y*z^4-102*x^2*y^2*z^4+112*x*y^3*z^4+4*y^4*z^4-5552*x^3*z^5+2448*x^2*y*z^5-36*x*y^2*z^5-32*y^3*z^5-1208*x^2*z^6-1004*x*y*z^6+2*y^2*z^6+2104*x*z^7+260*y*z^7+157*z^8];
