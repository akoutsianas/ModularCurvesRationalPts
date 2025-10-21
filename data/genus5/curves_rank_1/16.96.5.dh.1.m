
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.dh.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.130

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 12, 1], [5, 2, 2, 11], [5, 3, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bu.1", "16.48.1.bv.1", "16.48.3.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-z^2+x*t,2*x*y+2*w^2-y*t,4*y^2-z^2+x*t+t^2];

// Singular plane model
model_1 := [x^8-10*x^6*y^2+25*x^4*y^4+8*x^4*z^4-24*x^2*y^6+8*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(967680*x*w^8*t^3-63616*x*w^4*t^7-4069*x*t^11-1327104*y*w^10*t-2304000*y*w^6*t^5-60784*y*w^2*t^9+691200*z^2*w^8*t^2+346496*z^2*w^4*t^6+4069*z^2*t^10+442368*w^12+1857024*w^8*t^4-73552*w^4*t^8-2021*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1024*x*w^8*t^3-256*x*w^4*t^7-x*t^11+49152*y*w^10*t-2048*y*w^6*t^5+16*y*w^2*t^9-13312*z^2*w^8*t^2+256*z^2*w^4*t^6+z^2*t^10-16384*w^12+5632*w^8*t^4-272*w^4*t^8-t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8-10*x^6*y^2+25*x^4*y^4+8*x^4*z^4-24*x^2*y^6+8*y^8];
