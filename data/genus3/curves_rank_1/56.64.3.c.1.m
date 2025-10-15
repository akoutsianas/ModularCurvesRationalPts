
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.64.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 28E3
// Rouse-Sutherland-Zureick-Brown label: 56.64.3.4

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 29, 55, 36], [19, 37, 23, 16], [21, 50, 30, 55], [29, 50, 11, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 14], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.32.2.a.1", "56.8.0.a.1", "56.16.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-x*y+y^2+2*z*w-2*y*t,7*y*z-y*w+2*w*t-x*u,2*x^2+6*x*y+y^2-2*y*t+2*z*u,x^2+3*x*y-3*y^2+z*w+7*x*t-y*t+w*u,5*x^2+x*y+6*y^2-2*z*w+2*w^2+2*y*t,7*x*z-2*x*w+y*w+y*u,x^2-4*x*y-3*y^2+49*z^2-8*z*w-2*w^2-8*y*t+14*t^2+2*z*u+u^2];

// Singular plane model
model_1 := [4*x^6+4*x^4*y^2+x^2*y^4+24*x^4*z^2+16*x^2*y^2*z^2-8*x^2*y*z^3+40*x^2*z^4+14*y^2*z^4-28*y*z^5+14*z^6];

// Double cover of conic
model_2 := [7*x^2+y^2+z^2,-7*x^4+20*x^2*z^2+4*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(t*(860323487644528880*x*w*t^5*u+111077414239131200*x*w*t^3*u^3+290008435276800*x*w*t*u^5-2066028241348774479*x*t^7-104746273525140324*x*t^5*u^2+110088459151610912*x*t^3*u^4+169826557395456*x*t*u^6+312157561068132780*y*w*t^5*u+52155032954143840*y*w*t^3*u^3-1491859004037120*y*w*t*u^5-221695464999595839*y*t^7-315654721210252284*y*t^5*u^2-15069109748521248*y*t^3*u^4-527964947679744*y*t*u^6+221695104845649624*z*t^6*u+108621044829180744*z*t^4*u^3-865026377574912*z*t^2*u^5+18108065009664*z*u^7-283007669362795104*w^2*t^6-98940395790455744*w^2*t^4*u^2+4196347648515072*w^2*t^2*u^4+5039722146816*w^2*u^6-669284926216954432*w*t^6*u-104727062716947552*w*t^4*u^3+10841046981451776*w*t^2*u^5-5307743572992*w*u^7+1295684792955*t^8+330326941066421320*t^6*u^2+57233614282874120*t^4*u^4+2334524329889280*t^2*u^6-906959047680*u^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(10028705279022080*x*w*t^6*u-2117307863534080*x*w*t^4*u^3+5403562732620*x*w*t^2*u^5+60467050800*x*w*u^7-16859944002838944*x*t^8+43700088926513712*x*t^6*u^2-2659647993529660*x*t^4*u^4+2420328620655*x*t^2*u^6+27223415145*x*u^8+3260392047297840*y*w*t^6*u-1762663157402000*y*w*t^4*u^3+43223565295305*y*w*t^2*u^5+5700404565*y*w*u^7-1848220529959104*y*t^8+1327064702717712*y*t^6*u^2-107481739027005*y*t^4*u^4+13191611282145*y*t^2*u^6+12017860245*y*u^8+1848220529959104*z*t^7*u-3763082346717792*z*t^5*u^3+115142852404755*z*t^3*u^5-53221692330*z*t*u^7-2327710832006784*w^2*t^7+5127433025788192*w^2*t^5*u^2-161488586830230*w^2*t^3*u^4-936420423570*w^2*t*u^6-6557722029084352*w*t^7*u+7172020257886176*w*t^5*u^3-297817359222330*w*t^3*u^5-94736235150*w*t*u^7+3804274498857280*t^7*u^2-363704167798510*t^5*u^4-43661072501145*t^3*u^6+123382885500*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 56.64.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/7*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/7*w);
// Codomain equation:
map_1_codomain := [4*x^6+4*x^4*y^2+x^2*y^4+24*x^4*z^2+16*x^2*y^2*z^2-8*x^2*y*z^3+40*x^2*z^4+14*y^2*z^4-28*y*z^5+14*z^6];
