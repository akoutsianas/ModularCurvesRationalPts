
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.bk.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.52

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 6, 44, 43], [37, 47, 40, 3], [39, 38, 34, 17], [43, 11, 36, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bw.1", "48.48.1.gb.1", "48.48.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-2*y^2+3*z^2-4*w^2,3*x^3-x*y^2+y^2*z-3*x*z^2-2*x*w^2-2*z*w^2];

// Singular plane model
model_1 := [-54*x^6+72*x^4*y^2+72*x^4*z^2-12*x^2*y^4-48*x^2*y^2*z^2-27*x^2*z^4+4*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(3291366496599*x*z^15-7179737902902*x*z^13*w^2+6177207259944*x*z^11*w^4-2643650960256*x*z^9*w^6+580950788544*x*z^7*w^8-60284442240*x*z^5*w^10+2269320192*x*z^3*w^12-12791808*x*z*w^14-1551565081827*y^2*z^14+3081599503920*y^2*z^12*w^2-2364328042776*y^2*z^10*w^4+875063913984*y^2*z^8*w^6-158286227904*y^2*z^6*w^8+12349605888*y^2*z^4*w^10-282131456*y^2*z^2*w^12+442368*y^2*w^14+1363328689833*z^16-3350418477480*z^14*w^2+3615677158896*z^12*w^4-2194085111472*z^10*w^6+780557627520*z^8*w^8-153884019456*z^6*w^10+14335223808*z^4*w^12-421382144*z^2*w^14+847872*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(6561*x*z^15+109350*x*z^13*w^2+530712*x*z^11*w^4+622080*x*z^9*w^6-368064*x*z^7*w^8-58752*x*z^5*w^10+64512*x*z^3*w^12-12288*x*z*w^14+2187*y^2*z^14+34992*y^2*z^12*w^2+157464*y^2*z^10*w^4+145152*y^2*z^8*w^6-129600*y^2*z^6*w^8+18432*y^2*z^4*w^10+3072*y^2*z^2*w^12-6561*z^16-87480*z^14*w^2-221616*z^12*w^4+501552*z^10*w^6+860544*z^8*w^8-739584*z^6*w^10+202752*z^4*w^12-30720*z^2*w^14+4096*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-54*x^6+72*x^4*y^2+72*x^4*z^2-12*x^2*y^4-48*x^2*y^2*z^2-27*x^2*z^4+4*y^2*z^4+2*z^6];
