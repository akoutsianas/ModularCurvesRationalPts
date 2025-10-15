
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.ci.1

// Other names and/or labels
// Cummins-Pauli label: 20C4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.45

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 5, 7], [29, 32, 5, 51], [35, 14, 59, 13], [43, 24, 26, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.l.1", "60.12.0.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [90*x^2+15*x*y+15*y^2-z^2+z*w,15*x^2*y+15*x*y^2+2*x*z^2-8*x*z*w+3*y*z*w-3*y*w^2];

// Singular plane model
model_1 := [-4*x^6-4*x^5*y-9*x^4*y^2+120*x^4*z^2-4*x^3*y^3-105*x^3*y*z^2-4*x^2*y^4+135*x^2*y^2*z^2-60*x*y^3*z^2-225*x*y*z^4+60*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(2661935*x*z^10-245517072*x*z^9*w+2351365126*x*z^8*w^2-4345014364*x*z^7*w^3-13536320737*x*z^6*w^4+37853321300*x*z^5*w^5-15648193052*x*z^4*w^6-11851757920*x*z^3*w^7+6732014352*x*z^2*w^8-388052160*x*z*w^9-60480*x*w^10-63375450*y^3*z^8+804975990*y^3*z^7*w-169530810*y^3*z^6*w^2-13693223310*y^3*z^5*w^3+16936560300*y^3*z^4*w^4+9320110800*y^3*z^3*w^5-14887791360*y^3*z^2*w^6+2583008160*y^3*z*w^7+396100800*y^3*w^8-178170*y*z^10-14487291*y*z^9*w-327076388*y*z^8*w^2+3163034400*y*z^7*w^3-2163055144*y*z^6*w^4-12887980637*y*z^5*w^5+19440313014*y*z^4*w^6-3518700056*y*z^3*w^7-6177569200*y*z^2*w^8+2631510832*y*z*w^9-146086560*y*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(255*x*z^10+21362*x*z^9*w-528847*x*z^8*w^2+4804260*x*z^7*w^3-22092871*x*z^6*w^4+54880130*x*z^5*w^5-69888033*x*z^4*w^6+34816712*x*z^3*w^7+3793576*x*z^2*w^8-4921024*x*z*w^9+560*x*w^10+10950*y^3*z^8-255990*y^3*z^7*w+2290680*y^3*z^6*w^2-9770580*y^3*z^5*w^3+19225350*y^3*z^4*w^4-9533550*y^3*z^3*w^5-18651540*y^3*z^2*w^6+22143000*y^3*z*w^7-5338320*y^3*w^8-730*y*z^10+17321*y*z^9*w-127920*y*z^8*w^2+113625*y*z^7*w^3+2978720*y*z^6*w^4-16030641*y*z^5*w^5+35353816*y*z^4*w^6-35883493*y*z^3*w^7+12719770*y*z^2*w^8+2704916*y*z*w^9-1845384*y*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [-4*x^6-4*x^5*y-9*x^4*y^2+120*x^4*z^2-4*x^3*y^3-105*x^3*y*z^2-4*x^2*y^4+135*x^2*y^2*z^2-60*x*y^3*z^2-225*x*y*z^4+60*y^4*z^2];
