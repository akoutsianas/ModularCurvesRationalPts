
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ho.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.396

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 47, 34, 9], [7, 38, 36, 35], [23, 3, 34, 7], [25, 22, 32, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.3.bi.1", "24.48.1.kt.1", "48.48.1.gq.2", "48.48.1.hh.1", "48.48.3.bi.2", "48.48.3.bt.1", "48.48.3.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+y*z-z^2,3*x*y-w^2,8*x^2+2*x*y+3*y^2-8*y*z+8*z^2+6*w^2-2*t^2];

// Singular plane model
model_1 := [95*x^8-4512*x^7*y-5736*x^6*y^2-2304*x^5*y^3-288*x^4*y^4+4320*x^7*z+20592*x^6*y*z+18408*x^5*y^2*z+5760*x^4*y^3*z+576*x^3*y^4*z+40440*x^6*z^2+108912*x^5*y*z^2+62790*x^4*y^2*z^2+8640*x^3*y^3*z^2-432*x^2*y^4*z^2-239040*x^5*z^3-329760*x^4*y*z^3-149760*x^3*y^2*z^3-18720*x^2*y^3*z^3+144*x*y^4*z^3-768600*x^4*z^4-573120*x^3*y*z^4-111240*x^2*y^2*z^4+10080*x*y^3*z^4-18*y^4*z^4+1434240*x^3*z^5+1014336*x^2*y*z^5+187488*x*y^2*z^5-1728*y^3*z^5+1455840*x^2*z^6+644544*x*y*z^6-51624*y^2*z^6-933120*x*z^7-487296*y*z^7+123120*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(648*y*z*w^10-324*y*z*w^8*t^2-6048*y*z*w^6*t^4+6048*y*z*w^4*t^6-1890*y*z*w^2*t^8+189*y*z*t^10-648*z^2*w^10+324*z^2*w^8*t^2+6048*z^2*w^6*t^4-6048*z^2*w^4*t^6+1890*z^2*w^2*t^8-189*z^2*t^10-324*w^12+756*w^10*t^2+2862*w^8*t^4-4568*w^6*t^6+2229*w^4*t^8-447*w^2*t^10+32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(6*y*z*w^2-3*y*z*t^2-6*z^2*w^2+3*z^2*t^2-3*w^4+w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ho.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-2*z-4/5*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w+1/15*t);
// Codomain equation:
map_1_codomain := [95*x^8-4512*x^7*y-5736*x^6*y^2-2304*x^5*y^3-288*x^4*y^4+4320*x^7*z+20592*x^6*y*z+18408*x^5*y^2*z+5760*x^4*y^3*z+576*x^3*y^4*z+40440*x^6*z^2+108912*x^5*y*z^2+62790*x^4*y^2*z^2+8640*x^3*y^3*z^2-432*x^2*y^4*z^2-239040*x^5*z^3-329760*x^4*y*z^3-149760*x^3*y^2*z^3-18720*x^2*y^3*z^3+144*x*y^4*z^3-768600*x^4*z^4-573120*x^3*y*z^4-111240*x^2*y^2*z^4+10080*x*y^3*z^4-18*y^4*z^4+1434240*x^3*z^5+1014336*x^2*y*z^5+187488*x*y^2*z^5-1728*y^3*z^5+1455840*x^2*z^6+644544*x*y*z^6-51624*y^2*z^6-933120*x*z^7-487296*y*z^7+123120*z^8];
