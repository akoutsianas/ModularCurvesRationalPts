
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.49

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 33, 58, 25], [11, 13, 4, 13], [31, 23, 46, 7], [47, 51, 34, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["20.30.2.a.1", "60.12.0.d.1", "60.30.2.g.1", "60.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2-19*y^2-z^2+4*y*w-w^2,15*x^3+15*x*y^2+2*y^2*z+x*z^2-y*z*w];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+30*x^4*z^2+x^2*y^4-75*x^2*y^2*z^2+225*x^2*z^4+15*y^4*z^2+225*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(472830111909991462644694950*x*y*z^7*w-140339274049679162259863250*x*y*z^5*w^3+299364077882152382742011250*x*y*z^3*w^5+32912082546095776636856250*x*y*z*w^7+45690347437183111603294200*x*z^9-78558197995857990771705225*x*z^7*w^2+61039748332648051226040375*x*z^5*w^4+10097362834665722389738125*x*z^3*w^6+143835436195148326978125*x*z*w^8+496863740108873907832659600*y^3*z^6*w+373660081188006329753220000*y^3*z^4*w^3+192065136859532383830810000*y^3*z^2*w^5+15316251355840444165800000*y^3*w^7+58646409450754614623841800*y^2*z^8-144331899221319719523634500*y^2*z^6*w^2-98078827193223596387977500*y^2*z^4*w^4-78894318138539792856097500*y^2*z^2*w^6-5881956881868089836087500*y^2*w^8+59805363531103817632981975*y*z^8*w-20082453139963033136502825*y*z^6*w^3-17544426883096517697571875*y*z^4*w^5+324668875610347611193125*y*z^2*w^7+339393503960734990050000*y*w^9+3688409030211600310110256*z^10-25615485760951511667066100*z^8*w^2+8993936310747922142984400*z^6*w^4-5902625626930029884805000*z^4*w^6-526052719524347802000000*z^2*w^8-43239162148954119562500*w^10);
//   Coordinate number 1:
map_0_coord_1 := 19^7*(13221961285649760*x*y*z^7*w-817218112280850*x*y*z^5*w^3-797487081363000*x*y*z^3*w^5-297768206295000*x*y*z*w^7+1389506339612160*x*z^9-1279967170555080*x*z^7*w^2+768398000216175*x*z^5*w^4+12064455616500*x*z^3*w^6-13337332627500*x*z*w^8+55028670277696320*y^3*z^6*w-11709173581668000*y^3*z^4*w^3+2656210597668000*y^3*z^2*w^5+159607596960000*y^3*w^7+5781382226783872*y^2*z^8-21797478176370000*y^2*z^6*w^2+2468900033293500*y^2*z^4*w^4-1047436753383000*y^2*z^2*w^6-37963633230000*y^2*w^8-1453628919233152*y*z^8*w+2070758624247735*y*z^6*w^3+14702896498500*y*z^4*w^5+253193589544500*y*z^2*w^7+9318722760000*y*w^9+45686708645248*z^10-37030771821872*z^8*w^2-131293735087620*z^6*w^4-54250348765500*z^4*w^6-5903674875000*z^2*w^8-229580730000*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*z);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+30*x^4*z^2+x^2*y^4-75*x^2*y^2*z^2+225*x^2*z^4+15*y^4*z^2+225*y^2*z^4];
