
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.bj.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.71

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 8, 35], [7, 30, 18, 1], [43, 36, 48, 43], [47, 58, 26, 41], [55, 4, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.h.1", "60.36.2.d.1", "60.36.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [117*x^2-5*y^2-6*x*z-3*z^2+w^2,3*x^3+5*x*y^2+6*x^2*z+3*x*z^2+2*x*y*w+2*y*z*w+3*x*w^2];

// Singular plane model
model_1 := [-2700*x^6-180*x^4*z^2+120*x^2*y^2*z^2-3*x^2*z^4-20*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(293384592000000000000*x*y*z^9*w-2000807842752000000000*x*y*z^7*w^3-2133941186651652000000*x*y*z^5*w^5-381770265958169400000*x*y*z^3*w^7-12844923512853334401*x*y*z*w^9-83980800000000000000*x*z^11-1376386914240000000000*x*z^9*w^2-2012670951793920000000*x*z^7*w^4-925680109854367440000*x*z^5*w^6-149312792341469836800*x*z^3*w^8-8685725178607012956*x*z*w^10+229955760000000000000*y^3*z^8*w+412315081920000000000*y^3*z^6*w^3+121869682341300000000*y^3*z^4*w^5+12915117100992600000*y^3*z^2*w^7+307052805681280605*y^3*w^9+20995200000000000000*y^2*z^10-197550381600000000000*y^2*z^8*w^2-529121296339200000000*y^2*z^6*w^4-186246132417646200000*y^2*z^4*w^6-13294360526459459400*y^2*z^2*w^8-39467137462144690*y^2*w^10-10625904000000000000*y*z^10*w-637994397888000000000*y*z^8*w^3-472969978994772000000*y*z^6*w^5-90517303470242088000*y*z^4*w^7-6718989229654798521*y*z^2*w^9-61410561136256121*y*w^11+3499200000000000000*z^12-86161695840000000000*z^10*w^2-90537489737280000000*z^8*w^4-13387573468464120000*z^6*w^6+12102291373378051260*z^4*w^8+1832295756866042766*z^2*w^10-4586572507571062*w^12);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(w^4*(5577768000000*x*y*z^5*w-673594380000*x*y*z^3*w^3-354813283365*x*y*z*w^5-1347840000000*x*z^7-6314835600000*x*z^5*w^2-4977604231920*x*z^3*w^4-562322709444*x*z*w^6+1678680000000*y^3*z^4*w+739995660000*y^3*z^2*w^3+17854845205*y^3*w^5+561600000000*y^2*z^6+585016200000*y^2*z^4*w^2-2132160600*y^2*z^2*w^4-1549083490*y^2*w^6-778680000000*y*z^6*w-2861633844000*y*z^4*w^3-438777701085*y*z^2*w^5-3570969041*y*w^7+84240000000*z^8-44188200000*z^6*w^2+14194038780*z^4*w^4-3870996354*z^2*w^6+309816698*w^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.4.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-2700*x^6-180*x^4*z^2+120*x^2*y^2*z^2-3*x^2*z^4-20*y^4*z^2+y^2*z^4];
