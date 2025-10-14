
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.bh.2

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.70

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 12, 7], [7, 3, 12, 13], [11, 9, 12, 17], [11, 13, 0, 13], [11, 23, 0, 17], [23, 6, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+z*w+y*t,2*z*w+w^2-2*y*t+t^2,6*x^2-y*w-z*t];

// Singular plane model
model_1 := [18*x^6*y-9*x^6*z+72*x^4*y^3-54*x^4*y^2*z+15*x^4*y*z^2-24*x^2*y^5+12*x^2*y^4*z+16*x^2*y^3*z^2-8*x^2*y^2*z^3+8*y^6*z-4*y^5*z^2+2*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(24576*y*z^10*t+290816*y*z^8*t^3+2093056*y*z^6*t^5+14080000*y*z^4*t^7+100429312*y*z^2*t^9-48*y*w^10*t+14704*y*w^8*t^3+1854624*y*w^6*t^5+35449696*y*w^4*t^7+252909200*y*w^2*t^9+488725296*y*t^11-4096*z^12-73728*z^10*t^2-584704*z^8*t^4-3936256*z^6*t^6-27283200*z^4*t^8-205111808*z^2*t^10+w^12+642*w^10*t^2-194009*w^8*t^4-5807108*w^6*t^6-59094529*w^4*t^8-168915742*w^2*t^10-115429575*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2304*y*z^4*t^7+54912*y*z^2*t^9+16*y*w^10*t+624*y*w^8*t^3+8544*y*w^6*t^5+61920*y*w^4*t^7+264144*y*w^2*t^9+419312*y*t^11-256*z^6*t^6-10560*z^4*t^8-166848*z^2*t^10-w^12-82*w^10*t^2-1511*w^8*t^4-13240*w^6*t^6-69695*w^4*t^8-157598*w^2*t^10-99713*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [18*x^6*y-9*x^6*z+72*x^4*y^3-54*x^4*y^2*z+15*x^4*y*z^2-24*x^2*y^5+12*x^2*y^4*z+16*x^2*y^3*z^2-8*x^2*y^2*z^3+8*y^6*z-4*y^5*z^2+2*y^3*z^4];
