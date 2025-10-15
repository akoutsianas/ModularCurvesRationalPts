
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.pk.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.75

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 10, 11], [1, 17, 22, 19], [3, 23, 16, 9], [9, 5, 14, 15], [13, 18, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
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
covers := ["12.36.1.bu.1", "24.36.1.gh.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [36*x^2-6*x*y+3*y^2-6*z^2-w^2,12*x^3-6*x^2*y+3*x*y^2-2*x*z^2+y*z^2];

// Singular plane model
model_1 := [-108*x^6+18*x^4*z^2-36*x^2*y^4+66*x^2*y^2*z^2+3*x^2*z^4+6*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(34944*x*y*z^10-138912*x*y*z^8*w^2+267168*x*y*z^6*w^4-299712*x*y*z^4*w^6+42348*x*y*z^2*w^8+24414*x*y*w^10+8736*y^2*z^10-16512*y^2*z^8*w^2-30768*y^2*z^6*w^4+117096*y^2*z^4*w^6-101220*y^2*z^2*w^8-12207*y^2*w^10+6144*z^12-12608*z^10*w^2-14176*z^8*w^4+36176*z^6*w^6-12512*z^4*w^8-15574*z^2*w^10-2075*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(384*x*y*z^10-96*x*y*z^8*w^2-1248*x*y*z^6*w^4-576*x*y*z^4*w^6-108*x*y*z^2*w^8-6*x*y*w^10+96*y^2*z^10-384*y^2*z^8*w^2-240*y^2*z^6*w^4+72*y^2*z^4*w^6+36*y^2*z^2*w^8+3*y^2*w^10+64*z^10*w^2+32*z^8*w^4-112*z^6*w^6-96*z^4*w^8-18*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.pk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-108*x^6+18*x^4*z^2-36*x^2*y^4+66*x^2*y^2*z^2+3*x^2*z^4+6*y^2*z^4+z^6];
