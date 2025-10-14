
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ec.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.141

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 17], [7, 9, 18, 13], [11, 17, 18, 5], [13, 15, 0, 23], [23, 5, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.e.1", "24.24.1.da.1", "24.48.2.i.1", "24.48.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-x*z+x*w-y*t-z*t-w*t,6*x^2+y*z-y*w,3*y^2-5*y*z-z^2-y*w-4*z*w-w^2-2*t^2];

// Singular plane model
model_1 := [54*x^8+120*x^6*y^2+90*x^6*y*z+48*x^4*y^4+156*x^4*y^3*z+51*x^4*y^2*z^2-32*x^2*y^6+40*x^2*y^5*z+64*x^2*y^4*z^2+12*x^2*y^3*z^3-32*y^8-16*y^7*z+12*y^6*z^2+8*y^5*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^6*(1022667335551044*x*z*w^9*t-3600771192309312*x*z*w^7*t^3+5349507830541504*x*z*w^5*t^5-2803745784607744*x*z*w^3*t^7+539563027196160*x*z*w*t^9+803844468403884*x*w^10*t-2358703369733184*x*w^8*t^3+2372700870789984*x*w^6*t^5-2244838767398912*x*w^4*t^7+470027374432128*x*w^2*t^9-23205637638144*x*t^11-951092024839551*y*z*w^10+4085045249249826*y*z*w^8*t^2-5991802149329640*y*z*w^6*t^4+4015928687496768*y*z*w^4*t^6-1102018187919744*y*z*w^2*t^8+71061619092480*y*z*t^10-494497659937869*y*w^11+2175025241756070*y*w^9*t^2-3204775209673296*y*w^7*t^4+3007107588993984*y*w^5*t^6-1097317042800064*y*w^3*t^8+146991142704960*y*w*t^10+150614683748424*z^3*w^9+102791175972660*z^3*w^7*t^2+295016527327536*z^3*w^5*t^4-87342905279392*z^3*w^3*t^6+18790063864992*z^3*w*t^8-30019177013868*z^2*w^10+182278032406128*z^2*w^8*t^2-747119488513104*z^2*w^6*t^4+334611915061536*z^2*w^4*t^6-140749869430944*z^2*w^2*t^8+12220490391552*z^2*t^10-933707279504412*z*w^11+3214789370204688*z*w^9*t^2-6393167487635040*z*w^7*t^4+4634210023110528*z*w^5*t^6-1765032875053152*z*w^3*t^8+227178958992768*z*w*t^10-245134009291563*w^12+548291867324346*w^10*t^2-843514251679116*w^8*t^4+115401100813264*w^6*t^6+431472499563232*w^4*t^8-168799615558272*w^2*t^10+15198219399168*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1032935102820*x*z*w^9*t-14719718256264*x*z*w^7*t^3+62111548211580*x*z*w^5*t^5-110749590223488*x*z*w^3*t^7+62290866459048*x*z*w*t^9+170652161124*x*w^10*t-3098533009464*x*w^8*t^3+12749606142084*x*w^6*t^5-19886369651640*x*w^4*t^7-1105299569112*x*w^2*t^9+11925106987296*x*t^11+12926475639*y*z*w^10-710911341954*y*z*w^8*t^2+6454753367580*y*z*w^6*t^4-21893505762114*y*z*w^4*t^6+50607136904409*y*z*w^2*t^8-36676007675192*y*z*t^10-12926475639*y*w^11+359109249120*y*w^9*t^2-2217200734980*y*w^7*t^4+6912842960898*y*w^5*t^6-3438200734461*y*w^3*t^8-2670973702042*y*w*t^10+8232276969*z^3*w^9-267928136532*z^3*w^7*t^2+1460283338808*z^3*w^5*t^4-3025282950522*z^3*w^3*t^6+1798629322749*z^3*w*t^8+24696830907*z^2*w^10-880632274104*z^2*w^8*t^2+5279603195160*z^2*w^6*t^4-12436900635474*z^2*w^4*t^6+13900408056207*z^2*w^2*t^8-6320985943864*z^2*t^10-24696830907*z*w^11+1062274083984*z*w^9*t^2-7475158861632*z*w^7*t^4+21166527841578*z*w^5*t^6-13630788561807*z*w^3*t^8-2270282895424*z*w*t^10-8232276969*w^12+414547708950*w^10*t^2-3036127527252*w^8*t^4+9317424680298*w^6*t^6-10955378920425*w^4*t^8+11337803234462*w^2*t^10-7834417500632*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [54*x^8+120*x^6*y^2+90*x^6*y*z+48*x^4*y^4+156*x^4*y^3*z+51*x^4*y^2*z^2-32*x^2*y^6+40*x^2*y^5*z+64*x^2*y^4*z^2+12*x^2*y^3*z^3-32*y^8-16*y^7*z+12*y^6*z^2+8*y^5*z^3+y^4*z^4];
