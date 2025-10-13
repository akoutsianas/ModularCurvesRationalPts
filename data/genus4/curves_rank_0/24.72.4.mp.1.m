
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.mp.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.340

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 16, 21], [11, 12, 18, 17], [13, 19, 20, 19], [21, 2, 16, 9], [21, 7, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 7]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fz.1", "24.36.1.ge.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+4*x*y+24*y^2-3*z^2-6*w^2,2*x^2*y+4*x*y^2+8*y^3-x*w^2-2*y*w^2];

// Singular plane model
model_1 := [27*x^6-9*x^4*y^2-3*x^2*y^4-22*x^2*y^2*z^2+4*x^2*z^4-2*y^6-4*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(360207*x*y*z^8*w^2+49140*x*y*z^6*w^4-51408*x*y*z^4*w^6+14328*x*y*z^2*w^8-1456*x*y*w^10+988767*y^2*z^10+2732940*y^2*z^8*w^2-1053864*y^2*z^6*w^4+92304*y^2*z^4*w^6+16512*y^2*z^2*w^8-2912*y^2*w^10-186624*z^12-746496*z^10*w^2-593730*z^8*w^4+292626*z^6*w^6-30456*z^4*w^8-5340*z^2*w^10+984*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(81*x*y*z^8*w^2+324*x*y*z^6*w^4+432*x*y*z^4*w^6+72*x*y*z^2*w^8-16*x*y*w^10-243*y^2*z^10-972*y^2*z^8*w^2-648*y^2*z^6*w^4+720*y^2*z^4*w^6+384*y^2*z^2*w^8-32*y^2*w^10-54*z^6*w^6-216*z^4*w^8-84*z^2*w^10+8*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.mp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*w);
// Codomain equation:
map_1_codomain := [27*x^6-9*x^4*y^2-3*x^2*y^4-22*x^2*y^2*z^2+4*x^2*z^4-2*y^6-4*y^4*z^2];
