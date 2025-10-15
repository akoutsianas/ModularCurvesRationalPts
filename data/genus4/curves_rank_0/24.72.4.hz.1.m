
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.hz.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.181

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 4, 19], [3, 13, 16, 9], [9, 16, 20, 3], [9, 22, 20, 15], [9, 23, 8, 3], [17, 1, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bb.1", "24.36.2.cj.1", "24.36.2.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+4*x*y+4*y^2-z^2-z*w-w^2,3*x^3-x*z^2+y*z^2+x*z*w+2*y*z*w];

// Singular plane model
model_1 := [9*x^6-16*x^4*z^2-32*x^3*y*z^2-48*x^2*y^2*z^2+3*x^2*z^4-32*x*y^3*z^2+3*x*y*z^4-16*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(673965*x*y*z^10-3770730*x*y*z^9*w-5694588*x*y*z^8*w^2+5384016*x*y*z^7*w^3+5280948*x*y*z^6*w^4-1454616*x*y*z^5*w^5-1230768*x*y*z^4*w^6+80640*x*y*z^3*w^7+85680*x*y*z^2*w^8+1440*x*y*z*w^9-1152*x*y*w^10-586476*y^2*z^10-2994444*y^2*z^9*w+2859552*y^2*z^8*w^2+6786144*y^2*z^7*w^3-624672*y^2*z^6*w^4-2744352*y^2*z^5*w^5-200592*y^2*z^4*w^6+314496*y^2*z^3*w^7+40320*y^2*z^2*w^8-8640*y^2*z*w^9-1152*y^2*w^10-14164*z^12+257334*z^11*w-285375*z^10*w^2-751259*z^9*w^3-535041*z^8*w^4+243180*z^7*w^5+588576*z^6*w^6+143532*z^5*w^7-92988*z^4*w^8-38384*z^3*w^9+768*z^2*w^10+1776*z*w^11+176*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(z^2*(261*x*y*z^8-1614*x*y*z^7*w-17844*x*y*z^6*w^2-33984*x*y*z^5*w^3+168*x*y*z^4*w^4+41808*x*y*z^3*w^5+25056*x*y*z^2*w^6+960*x*y*z*w^7-960*x*y*w^8-264*y^2*z^8-3672*y^2*z^7*w-8268*y^2*z^6*w^2+11040*y^2*z^5*w^3+46368*y^2*z^4*w^4+36768*y^2*z^3*w^5+1536*y^2*z^2*w^6-5760*y^2*z*w^7-960*y^2*w^8-4*z^10+214*z^9*w+657*z^8*w^2-951*z^7*w^3-4809*z^6*w^4-5904*z^5*w^5-2352*z^4*w^6+2280*z^3*w^7+3060*z^2*w^8+1120*z*w^9+128*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.hz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^6-16*x^4*z^2-32*x^3*y*z^2-48*x^2*y^2*z^2+3*x^2*z^4-32*x*y^3*z^2+3*x*y*z^4-16*y^4*z^2+3*y^2*z^4];
