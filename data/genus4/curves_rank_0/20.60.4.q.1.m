
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.q.1

// Other names and/or labels
// Cummins-Pauli label: 20B4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.8

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 8, 9], [3, 10, 10, 13], [11, 3, 8, 5], [11, 16, 12, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^2-15*y^2+15*y*z-3*z^2-7*z*w+3*w^2,10*y^3-15*y^2*z+7*y*z^2-z^3+3*y*z*w-2*z^2*w-2*y*w^2+2*z*w^2];

// Singular plane model
model_1 := [-x^6-3*x^4*y^2+24*x^4*y*z-3*x^4*z^2+30*x^2*y^3*z-165*x^2*y^2*z^2+30*x^2*y*z^3+60*y^4*z^2+80*y^3*z^3+60*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*5^3*(12665*y^2*z^8-9030*y^2*z^7*w-66640*y^2*z^6*w^2+61200*y^2*z^5*w^3+66000*y^2*z^4*w^4-61920*y^2*z^3*w^5-12160*y^2*z^2*w^6-7680*y^2*z*w^7+51200*y^2*w^8-9849*y*z^9+4813*y*z^8*w+50354*y*z^7*w^2-35728*y*z^6*w^3-52224*y*z^5*w^4+34512*y*z^4*w^5+12576*y*z^3*w^6+16768*y*z^2*w^7-42496*y*z*w^8-22528*y*w^9+1765*z^10+2694*z^9*w-14018*z^8*w^2-9720*z^7*w^3+39504*z^6*w^4-800*z^5*w^5-31712*z^4*w^6+5504*z^3*w^7+2560*z^2*w^8+22528*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*y^2*z^8-170*y^2*z^7*w+1760*y^2*z^6*w^2-4960*y^2*z^5*w^3-4800*y^2*z^4*w^4+8960*y^2*z^3*w^5-10240*y^2*z^2*w^6+17920*y^2*z*w^7-5120*y^2*w^8-5*y*z^9+165*y*z^8*w-1610*y*z^7*w^2+3680*y*z^6*w^3+7200*y*z^5*w^4-5760*y*z^4*w^5+7680*y*z^3*w^6-11520*y*z^2*w^7+2560*y*z*w^8+z^10-30*z^9*w+230*z^8*w^2+80*z^7*w^3-3120*z^6*w^4-1216*z^5*w^5+1600*z^4*w^6-2560*z^3*w^7+6400*z^2*w^8-5120*z*w^9+1024*w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-x^6-3*x^4*y^2+24*x^4*y*z-3*x^4*z^2+30*x^2*y^3*z-165*x^2*y^2*z^2+30*x^2*y*z^3+60*y^4*z^2+80*y^3*z^3+60*y^2*z^4];
