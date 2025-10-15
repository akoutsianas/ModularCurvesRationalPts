
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.54.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 18A4
// Rouse-Sutherland-Zureick-Brown label: 18.54.4.5

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 11, 11, 9], [16, 1, 11, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 6], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.18.1.a.1", "18.18.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [54*x^2-9*x*y+3*y^2-z^2+z*w-w^2,18*x^2*y-15*x*y^2+y^3+18*x^2*z-3*x*y*z+y^2*z-4*x*z^2-y*z^2+18*x^2*w-3*x*y*w+y^2*w+4*x*z*w+y*z*w-z^2*w-4*x*w^2-y*w^2];

// Singular plane model
model_1 := [-216*x^6-108*x^4*y^2+108*x^4*y*z-108*x^4*z^2+18*x^3*y^3-54*x^3*y^2*z+18*x^3*z^3+18*x*y^5-72*x*y^4*z+72*x*y^3*z^2-36*x*y^2*z^3-18*x*y*z^4+18*x*z^5+5*y^6-6*y^5*z+21*y^4*z^2-62*y^3*z^3+66*y^2*z^4-24*y*z^5+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(648*x*y*z^7-3240*x*y*z^6*w+5832*x*y*z^5*w^2-6480*x*y*z^4*w^3+3240*x*y*z^3*w^4-1296*x*y*z*w^6+648*x*y*w^7-3780*x*z^8+19008*x*z^7*w-45576*x*z^6*w^2+56592*x*z^5*w^3-48492*x*z^4*w^4+29376*x*z^3*w^5-18360*x*z^2*w^6+11232*x*z*w^7-3780*x*w^8+7356*y^3*z^6-30708*y^3*z^5*w+52776*y^3*z^4*w^2-25572*y^3*z^3*w^3+9576*y^3*z^2*w^4-13428*y^3*z*w^5+7356*y^3*w^6+4536*y^2*z^7-22680*y^2*z^6*w+40824*y^2*z^5*w^2-45360*y^2*z^4*w^3+22680*y^2*z^3*w^4-9072*y^2*z*w^6+4536*y^2*w^7+3450*y*z^8-18552*y*z^7*w+44004*y*z^6*w^2-50448*y*z^5*w^3+37038*y*z^4*w^4-17184*y*z^3*w^5+10740*y*z^2*w^6-9048*y*z*w^7+3450*y*w^8+1057*z^9-5334*z^8*w+11823*z^7*w^2-25368*z^6*w^3+39480*z^5*w^4-29967*z^4*w^5+3171*z^3*w^6+7203*z^2*w^7-4179*z*w^8+1057*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(2592*x*y*z^7-12960*x*y*z^6*w+23328*x*y*z^5*w^2-25920*x*y*z^4*w^3+12960*x*y*z^3*w^4-5184*x*y*z*w^6+2592*x*y*w^7+13716*x*z^8-59724*x*z^7*w+146880*x*z^6*w^2-214596*x*z^5*w^3+231444*x*z^4*w^4-180576*x*z^3*w^5+112860*x*z^2*w^6-50004*x*z*w^7+13716*x*w^8+2100*y^3*z^6-6840*y^3*z^5*w+13140*y^3*z^4*w^2-13080*y^3*z^3*w^3+10440*y^3*z^2*w^4-5760*y^3*z*w^5+2100*y^3*w^6+2592*y^2*z^7-12960*y^2*z^6*w+23328*y^2*z^5*w^2-25920*y^2*z^4*w^3+12960*y^2*z^3*w^4-5184*y^2*z*w^6+2592*y^2*w^7+462*y*z^8-930*y*z^7*w+2784*y*z^6*w^2-8310*y*z^5*w^3+14286*y*z^4*w^4-14736*y*z^3*w^5+9210*y*z^2*w^6-2766*y*z*w^7+462*y*w^8-1397*z^9+8445*z^8*w-21207*z^7*w^2+33528*z^6*w^3-32646*z^5*w^4+20073*z^4*w^5-4191*z^3*w^6-3939*z^2*w^7+4128*z*w^8-1397*w^9);

// Map from the canonical model to the plane model of modular curve with label 18.54.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-216*x^6-108*x^4*y^2+108*x^4*y*z-108*x^4*z^2+18*x^3*y^3-54*x^3*y^2*z+18*x^3*z^3+18*x*y^5-72*x*y^4*z+72*x*y^3*z^2-36*x*y^2*z^3-18*x*y*z^4+18*x*z^5+5*y^6-6*y^5*z+21*y^4*z^2-62*y^3*z^3+66*y^2*z^4-24*y*z^5+5*z^6];
