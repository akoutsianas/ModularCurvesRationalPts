
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.or.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.64

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 6, 19], [13, 13, 16, 23], [17, 0, 18, 11], [19, 20, 2, 5], [21, 7, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["12.36.1.bv.1", "24.36.1.ft.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-3*x*y+18*y^2-6*z^2-2*x*w+2*w^2,x^3+x^2*y+3*x*y^2-x^2*w+2*x*y*w+x*w^2-2*y*w^2];

// Singular plane model
model_1 := [124*x^6-30*x^5*z+30*x^4*y^2+15*x^4*z^2-54*x^3*y^2*z-8*x^3*z^3+9*x^2*y^4+15*x^2*y^2*z^2+12*x^2*z^4+12*x*y^2*z^3-6*x*z^5-3*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(4660025969284992*x*y*z^10+296288824923758832*x*y*z^8*w^2+2852405957644117560*x*y*z^6*w^4+5054421888294666480*x*y*z^4*w^6+1689829322795260398*x*y*z^2*w^8+32385823681856463*x*y*w^10+64973298791971712*x*z^10*w+1254594691308598560*x*z^8*w^3+2812484442538709280*x*z^6*w^5+1303706357420766336*x*z^4*w^7+15600243309907248*x*z^2*w^9-647832372363072768*y^3*z^8*w-12085923005198486784*y^3*z^6*w^3-24751373974309889136*y^3*z^4*w^5-8866566878947027488*y^3*z^2*w^7-217754207037125172*y^3*w^9-14574950380552192*y^2*z^10-666983983346903712*y^2*z^8*w^2-2781586208844032112*y^2*z^6*w^4-1579408156590553872*y^2*z^4*w^6+154198463600023884*y^2*z^2*w^8-149031441337534506*y^2*w^10+215944124121024256*y*z^10*w+3891370685561668608*y*z^8*w^3+5942293253053948368*y*z^6*w^5-1824387116222090304*y*z^4*w^7-1648322722064039796*y*z^2*w^9-23400364964860872*y*w^11+5986407339039360*z^12+225989853742576352*z^10*w^2+827143006346242992*z^8*w^4+104239350514262880*z^6*w^6-346186922667963588*z^4*w^8+108787556772019242*z^2*w^10-12849656370086106*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3106044932544*x*y*z^10+183541316179824*x*y*z^8*w^2+935221652255664*x*y*z^6*w^4-1639064103223536*x*y*z^4*w^6-400235312870586*x*y*z^2*w^8+290463915916251*x*y*w^10+44398870516608*x*z^10*w+569977125441696*x*z^8*w^3-694928862831168*x*z^6*w^5-448512944021856*x*z^4*w^7+205551205330896*x*z^2*w^9-285779539510272*y^3*z^8*w-5373369464236416*y^3*z^6*w^3+4429419121201824*y^3*z^4*w^5+4975421289246144*y^3*z^2*w^7-1761168232608444*y^3*w^9+7352941214976*y^2*z^10-237997001493792*y^2*z^8*w^2-917765274950496*y^2*z^6*w^4+1450941862616640*y^2*z^4*w^6-154751239211508*y^2*z^2*w^8-57959260428402*y^2*w^10+95259846503424*y*z^10*w+1706466806955648*y*z^8*w^3-2462355166048992*y*z^6*w^5-451835791944192*y*z^4*w^7+1250783525073204*y*z^2*w^9-308326807996344*y*w^11-2450980404992*z^12+77261637209568*z^10*w^2+245900587497984*z^8*w^4-453031042273632*z^6*w^6+155929730806620*z^4*w^8-11908594720062*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.or.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [124*x^6-30*x^5*z+30*x^4*y^2+15*x^4*z^2-54*x^3*y^2*z-8*x^3*z^3+9*x^2*y^4+15*x^2*y^2*z^2+12*x^2*z^4+12*x*y^2*z^3-6*x*z^5-3*y^2*z^4+z^6];
