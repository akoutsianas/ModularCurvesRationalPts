
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.96.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 12.96.5.8

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 1, 7], [7, 5, 11, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.e.1", "12.48.1.q.1", "12.48.3.p.1", "12.48.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*w-z*w+w^2-t^2,x*y-x*z-y*w+z*w-w^2-y*t+z*t-2*w*t,3*x^2-2*x*y-y^2+2*x*z-4*y*z-z^2-y*w+z*w-w^2+t^2];

// Singular plane model
model_1 := [3*x^8-36*x^7*y+96*x^6*y^2+72*x^5*y^3+156*x^5*y*z^2+12*x^4*y^4+8*x^4*y^2*z^2-22*x^4*z^4-96*x^3*y^3*z^2-12*x^3*y*z^4-24*x^2*y^4*z^2-96*x^2*y^2*z^4+24*x*y^3*z^4-12*x*y*z^6+12*y^4*z^4+24*y^2*z^6+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(95497702380*x*z*w^10+1800120373596*x*z*w^9*t+14128168135716*x*z*w^8*t^2+58607985495528*x*z*w^7*t^3+118364010589512*x*z*w^6*t^4-19460030917680*x*z*w^5*t^5-748004438366928*x*z*w^4*t^6-1947658479937056*x*z*w^3*t^7-2390452955015616*x*z*w^2*t^8-1229740206035328*x*z*w*t^9+31433660547*x*w^11+700861203930*x*w^10*t+6721916721960*x*w^9*t^2+35581100371344*x*w^8*t^3+105716505874596*x*w^7*t^4+130183587515436*x*w^6*t^5-214552446196344*x*w^5*t^6-1169026422540336*x*w^4*t^7-2059388385455808*x*w^3*t^8-1612494913590144*x*w^2*t^9-346567067296128*x*w*t^10-122821920*y*z^11-728113536*y*z^10*t-2529501696*y*z^9*t^2-5951789280*y*z^8*t^3-9351821952*y*z^7*t^4-2843216640*y*z^6*t^5+60237421632*y*z^5*t^6+426404751552*y*z^4*t^7+2509410821472*y*z^3*t^8+14723900919360*y*z^2*t^9+88180617164544*y*z*t^10+2519744984*y*w^11+109700767152*y*w^10*t+1554067307594*y*w^9*t^2+10890488038336*y*w^8*t^3+42293232870512*y*w^7*t^4+81897453033064*y*w^6*t^5-6308747622960*y*w^5*t^6-439231321293224*y*w^4*t^7-1074833809112736*y*w^3*t^8-1163325229832448*y*w^2*t^9-395795630145600*y*w*t^10+63461076608736*y*t^11-32909976*z^12-105185952*z^11*t+138883248*z^10*t^2+2773325952*z^9*t^3+16498255608*z^8*t^4+79467438528*z^7*t^5+382597885728*z^6*t^6+1973578628736*z^5*t^7+10891087592472*z^4*t^8+62969565906144*z^3*t^9-47748851190*z^2*w^10-969162980832*z^2*w^9*t-8597616002316*z^2*w^8*t^2-43138396858320*z^2*w^7*t^3-124099578928296*z^2*w^6*t^4-157455064619784*z^2*w^5*t^5+182806630014528*z^2*w^4*t^6+1106709096264768*z^2*w^3*t^7+1923265427087808*z^2*w^2*t^8+1423138335480000*z^2*w*t^9+375234510929328*z^2*t^10+45229106206*z*w^11+954937045386*z*w^10*t+8748137889286*z*w^9*t^2+44903565333956*z*w^8*t^3+131935148459104*z*w^7*t^4+171780943355840*z*w^6*t^5-200446116805920*z*w^5*t^6-1270305869060632*z*w^4*t^7-2346289099736256*z*w^3*t^8-2041639577991936*z*w^2*t^9-781065592668864*z*w*t^10-89628358968576*z*t^11-5438396881*w^12-36304186557*w^11*t+488879477910*w^10*t^2+7406024134168*w^9*t^3+42011467512840*w^8*t^4+119306990309280*w^7*t^5+113271998785228*w^6*t^6-351313760532336*w^5*t^7-1441231721628864*w^4*t^8-2288218079528128*w^3*t^9-1651288026397824*w^2*t^10-505948303930176*w*t^11-155977133116536*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(3*x*w^11+60*x*w^10*t+366*x*w^9*t^2+480*x*w^8*t^3-3060*x*w^7*t^4-13374*x*w^6*t^5-22224*x*w^5*t^6-18168*x*w^4*t^7-7161*x*w^3*t^8-1074*x*w^2*t^9+y*w^11+30*y*w^10*t+262*y*w^9*t^2+816*y*w^8*t^3-149*y*w^7*t^4-6696*y*w^6*t^5-16660*y*w^5*t^6-19056*y*w^4*t^7-11278*y*w^3*t^8-3282*y*w^2*t^9-364*y*w*t^10-z*w^11-30*z*w^10*t-262*z*w^9*t^2-816*z*w^8*t^3+149*z*w^7*t^4+6696*z*w^6*t^5+16660*z*w^5*t^6+19056*z*w^4*t^7+11278*z*w^3*t^8+3282*z*w^2*t^9+364*z*w*t^10+w^12+33*w^11*t+318*w^10*t^2+1134*w^9*t^3+207*w^8*t^4-9324*w^7*t^5-27236*w^6*t^6-35736*w^5*t^7-24330*w^4*t^8-8235*w^3*t^9-1080*w^2*t^10+t^12);

// Map from the canonical model to the plane model of modular curve with label 12.96.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^8-36*x^7*y+96*x^6*y^2+72*x^5*y^3+156*x^5*y*z^2+12*x^4*y^4+8*x^4*y^2*z^2-22*x^4*z^4-96*x^3*y^3*z^2-12*x^3*y*z^4-24*x^2*y^4*z^2-96*x^2*y^2*z^4+24*x*y^3*z^4-12*x*y*z^6+12*y^4*z^4+24*y^2*z^6+3*z^8];
