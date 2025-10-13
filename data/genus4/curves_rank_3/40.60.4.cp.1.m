
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.cp.1

// Other names and/or labels
// Cummins-Pauli label: 20C4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.49

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 18, 31], [9, 18, 22, 31], [13, 6, 16, 25], [23, 20, 28, 11], [29, 39, 18, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 3
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
covers := ["20.30.2.l.1", "40.12.0.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [60*x^2-10*x*y+10*y^2+z^2-z*w,10*x^2*y-10*x*y^2+2*x*z^2-8*x*z*w-3*y*z*w+3*y*w^2];

// Singular plane model
model_1 := [32*x^6-16*x^5*y+18*x^4*y^2+160*x^4*z^2-4*x^3*y^3+70*x^3*y*z^2+2*x^2*y^4+45*x^2*y^2*z^2+10*x*y^3*z^2-25*x*y*z^4+5*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(2661935*x*z^10-245517072*x*z^9*w+2351365126*x*z^8*w^2-4345014364*x*z^7*w^3-13536320737*x*z^6*w^4+37853321300*x*z^5*w^5-15648193052*x*z^4*w^6-11851757920*x*z^3*w^7+6732014352*x*z^2*w^8-388052160*x*z*w^9-60480*x*w^10-42250300*y^3*z^8+536650660*y^3*z^7*w-113020540*y^3*z^6*w^2-9128815540*y^3*z^5*w^3+11291040200*y^3*z^4*w^4+6213407200*y^3*z^3*w^5-9925194240*y^3*z^2*w^6+1722005440*y^3*z*w^7+264067200*y^3*w^8+178170*y*z^10+14487291*y*z^9*w+327076388*y*z^8*w^2-3163034400*y*z^7*w^3+2163055144*y*z^6*w^4+12887980637*y*z^5*w^5-19440313014*y*z^4*w^6+3518700056*y*z^3*w^7+6177569200*y*z^2*w^8-2631510832*y*z*w^9+146086560*y*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(255*x*z^10+21362*x*z^9*w-528847*x*z^8*w^2+4804260*x*z^7*w^3-22092871*x*z^6*w^4+54880130*x*z^5*w^5-69888033*x*z^4*w^6+34816712*x*z^3*w^7+3793576*x*z^2*w^8-4921024*x*z*w^9+560*x*w^10+7300*y^3*z^8-170660*y^3*z^7*w+1527120*y^3*z^6*w^2-6513720*y^3*z^5*w^3+12816900*y^3*z^4*w^4-6355700*y^3*z^3*w^5-12434360*y^3*z^2*w^6+14762000*y^3*z*w^7-3558880*y^3*w^8+730*y*z^10-17321*y*z^9*w+127920*y*z^8*w^2-113625*y*z^7*w^3-2978720*y*z^6*w^4+16030641*y*z^5*w^5-35353816*y*z^4*w^6+35883493*y*z^3*w^7-12719770*y*z^2*w^8-2704916*y*z*w^9+1845384*y*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [32*x^6-16*x^5*y+18*x^4*y^2+160*x^4*z^2-4*x^3*y^3+70*x^3*y*z^2+2*x^2*y^4+45*x^2*y^2*z^2+10*x*y^3*z^2-25*x*y*z^4+5*y^4*z^2];
