
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.fm.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.65

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 0, 27], [13, 15, 24, 29], [13, 20, 32, 11], [31, 5, 32, 9], [33, 4, 4, 23], [35, 23, 4, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.1", "40.72.1.ba.2", "40.72.1.bz.2", "40.72.3.bq.1", "40.72.3.cr.2", "40.72.3.cy.2", "40.72.3.ee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*z^2-x*w+w^2-t^2,x^2+5*y^2+x*w-w^2,x^2-4*x*y+2*z^2];

// Singular plane model
model_1 := [704*x^8+64*x^7*y-8*x^5*y^3+x^4*y^4+2816*x^7*z+384*x^6*y*z-80*x^4*y^3*z+12*x^3*y^4*z-1152*x^6*z^2+896*x^5*y*z^2-80*x^4*y^2*z^2-280*x^3*y^3*z^2+54*x^2*y^4*z^2-13312*x^5*z^3+1280*x^4*y*z^3-560*x^3*y^2*z^3-360*x^2*y^3*z^3+108*x*y^4*z^3+4080*x^4*z^4+1640*x^3*y*z^4-1370*x^2*y^2*z^4+81*y^4*z^4+33632*x^3*z^5+2592*x^2*y*z^5-1740*x*y^2*z^5+216*y^3*z^5-16192*x^2*z^6+912*x*y*z^6-1530*y^2*z^6-35696*x*z^7-2232*y*z^7+36489*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(38558835743351978515625*x*w^17-42326537728562355078125*x*w^15*t^2+10765229505154204687500*x*w^13*t^4+3937543815911814000000*x*w^11*t^6-2581358017295583000000*x*w^9*t^8+474154813118895840000*x*w^7*t^10-28917978411070944000*x*w^5*t^12+189074641858560000*x*w^3*t^14-37237516612116480*x*w*t^16-5438348445565326171875*y*w^17+11254675567085938671875*y*w^15*t^2-7231239550781512500000*y*w^13*t^4+893756412211995000000*y*w^11*t^6+838657713138381000000*y*w^9*t^8-370157617245022560000*y*w^7*t^10+55068774200031168000*y*w^5*t^12-2360701462611456000*y*w^3*t^14-52151581873152000*y*w*t^16-105593249615087957031250*z^2*w^16+112932497447779640625000*z^2*w^14*t^2-25244181825922518750000*z^2*w^12*t^4-12842027045602848000000*z^2*w^10*t^6+7297924477015818000000*z^2*w^8*t^8-1164259832281297920000*z^2*w^6*t^10+27822872194220160000*z^2*w^4*t^12+6183623366516736000*z^2*w^2*t^14-196388025577021440*z^2*t^16-43997186287607978515625*w^18+91724607117406068359375*w^16*t^2-59016099743180224218750*w^14*t^4+6189640407071951625000*w^12*t^6+8160574466831305950000*w^10*t^8-3574793845438905600000*w^8*t^10+530429960553664320000*w^6*t^12-14955467716073664000*w^4*t^14-2281470763995371520*w^2*t^16+76418110368055296*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*5^3*(t^4*(1001571875*x*w^13-3932177375*x*w^11*t^2+5476852500*x*w^9*t^4-2750535360*x*w^7*t^6-281841984*x*w^5*t^8+548622720*x*w^3*t^10-59533056*x*w*t^12-329590625*y*w^13+1389400625*y*w^11*t^2-2158818000*y*w^9*t^4+1364264640*y*w^7*t^6-97284672*y*w^5*t^8-231050880*y*w^3*t^10+63078912*y*w*t^12-2003143750*z^2*w^12+7996191000*z^2*w^10*t^2-11482074000*z^2*w^8*t^4+6276372480*z^2*w^6*t^6+94815360*z^2*w^4*t^8-1033896960*z^2*w^2*t^10+147059712*z^2*t^12-1001571875*w^14+4865271125*w^12*t^2-9176818650*w^10*t^4+8011272600*w^8*t^6-2539885680*w^6*t^8-620161920*w^4*t^10+516761856*w^2*t^12-54867456*t^14));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+4/5*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+2/5*t);
// Codomain equation:
map_1_codomain := [704*x^8+64*x^7*y-8*x^5*y^3+x^4*y^4+2816*x^7*z+384*x^6*y*z-80*x^4*y^3*z+12*x^3*y^4*z-1152*x^6*z^2+896*x^5*y*z^2-80*x^4*y^2*z^2-280*x^3*y^3*z^2+54*x^2*y^4*z^2-13312*x^5*z^3+1280*x^4*y*z^3-560*x^3*y^2*z^3-360*x^2*y^3*z^3+108*x*y^4*z^3+4080*x^4*z^4+1640*x^3*y*z^4-1370*x^2*y^2*z^4+81*y^4*z^4+33632*x^3*z^5+2592*x^2*y*z^5-1740*x*y^2*z^5+216*y^3*z^5-16192*x^2*z^6+912*x*y*z^6-1530*y^2*z^6-35696*x*z^7-2232*y*z^7+36489*z^8];
