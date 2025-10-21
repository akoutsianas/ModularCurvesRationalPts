
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.4

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 12, 19], [5, 18, 6, 7], [7, 6, 18, 1], [11, 6, 12, 5], [23, 0, 12, 5], [23, 6, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.72.1.a.1", "24.48.1.by.1", "24.72.1.bb.1", "24.72.1.ch.1", "24.72.3.bl.1", "24.72.3.bx.1", "24.72.3.qm.1", "24.72.3.tw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,y^2-y*z-y*w-z*t+w*t+t^2,6*x^2-y^2+y*z+y*w];

// Singular plane model
model_1 := [4*x^2*y^4+3*x^4*z^2+24*x^2*y^2*z^2-36*y^4*z^2+9*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(19685*y*w^17+236196*y*w^16*t-3130179*y*w^15*t^2-19283860*y*w^14*t^3+53309164*y*w^13*t^4+386723934*y*w^12*t^5+17099730*y*w^11*t^6-2496992488*y*w^10*t^7-2685385467*y*w^9*t^8+5794801992*y*w^8*t^9+10664275089*y*w^7*t^10-5053231404*y*w^6*t^11-18286217655*y*w^5*t^12+718871754*y*w^4*t^13+17864971965*y*w^3*t^14+1399597320*y*w^2*t^15-7586518372*y*w*t^16-2314868562*y*t^17-z^18+18*z^16*t^2-24*z^15*t^3-153*z^14*t^4+576*z^13*t^5-864*z^12*t^6-288*z^11*t^7+14508*z^10*t^8-87152*z^9*t^9+230040*z^8*t^10+164016*z^7*t^11-4169796*z^6*t^12+18978336*z^5*t^13-39270240*z^4*t^14-63954432*z^3*t^15+896476914*z^2*t^16-19685*z*w^17+196862*z*w^16*t+3838215*z*w^15*t^2-4808624*z*w^14*t^3-114731583*z*w^13*t^4-92279724*z*w^12*t^5+1018068282*z*w^11*t^6+1751575280*z*w^10*t^7-3009162879*z*w^9*t^8-8209729890*z*w^8*t^9+2329484025*z*w^7*t^10+17229074472*z*w^6*t^11+2617286808*z*w^5*t^12-21424892946*z*w^4*t^13-5632865421*z*w^3*t^14+16493923968*z*w^2*t^15+2179317149*z*w*t^16-3831091920*z*t^17-w^18-19685*w^17*t-255863*w^16*t^2+2500319*w^15*t^3+20642860*w^14*t^4-19616592*w^13*t^5-352775991*w^12*t^6-404410314*w^11*t^7+1669753642*w^10*t^8+3794235259*w^9*t^9-1617883227*w^8*t^10-10423917597*w^7*t^11-3406922841*w^6*t^12+14115588171*w^5*t^13+9110725260*w^4*t^14-11508984285*w^3*t^15-8728917693*w^2*t^16+4161701332*w*t^17+3022710461*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(727*y*w^11+8736*y*w^10*t-36099*y*w^9*t^2-385846*y*w^8*t^3-345837*y*w^7*t^4+2512356*y*w^6*t^5+4841609*y*w^5*t^6-3323134*y*w^4*t^7-11276079*y*w^3*t^8-30326*y*w^2*t^9+6528295*y*w*t^10+2051712*y*t^11+z^12-6*z^11*t+3*z^10*t^2+94*z^9*t^3-429*z^8*t^4+492*z^7*t^5+3480*z^6*t^6-21432*z^5*t^7+52845*z^4*t^8+23326*z^3*t^9-768843*z^2*t^10-727*z*w^11+2902*z*w^10*t+85167*z*w^9*t^2+155698*z*w^8*t^3-922477*z*w^7*t^4-2730438*z*w^6*t^5+1423567*z*w^5*t^6+9765244*z*w^4*t^7+1892334*z*w^3*t^8-12021592*z*w^2*t^9-2076265*z*w*t^10+3393486*z*t^11+w^12-721*w^11*t-9460*w^10*t^2+17085*w^9*t^3+350638*w^8*t^4+706027*w^7*t^5-1296965*w^6*t^6-5138441*w^5*t^7-1505728*w^4*t^8+8551309*w^3*t^9+5743259*w^2*t^10-3536531*w*t^11-2683017*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^2*y^4+3*x^4*z^2+24*x^2*y^2*z^2-36*y^4*z^2+9*x^2*z^4];
