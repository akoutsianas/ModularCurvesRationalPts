
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bdn.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1046

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 20, 1], [7, 8, 4, 1], [15, 19, 2, 21], [19, 2, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.eq.1", "24.72.2.hj.1", "24.72.2.hm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*t+y*t,6*x^2+6*y^2+z^2-2*z*t+2*t^2,6*x*y-6*y^2+3*z^2+8*z*w+8*w^2+z*t+2*t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+4*x^5*y^3+60*x^5*y*z^2+6*x^4*y^4+48*x^4*y^2*z^2+225*x^4*z^4+8*x^3*y^5+12*x^3*y^3*z^2+360*x^3*y*z^4+8*x^2*y^6+234*x^2*y^2*z^4+4*x*y^7+72*x*y^3*z^4+y^8+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(10368*y^2*w^16-82944*y^2*w^15*t+123936*y^2*w^14*t^2+285504*y^2*w^13*t^3-2203512*y^2*w^12*t^4+7322832*y^2*w^11*t^5-17089536*y^2*w^10*t^6+32309448*y^2*w^9*t^7-47126520*y^2*w^8*t^8+56744736*y^2*w^7*t^9-56356128*y^2*w^6*t^10+35123568*y^2*w^5*t^11-3612516*y^2*w^4*t^12-11577336*y^2*w^3*t^13+8125512*y^2*w^2*t^14-2168004*y^2*w*t^15+201846*y^2*t^16-1744*z^2*w^16-13824*z^2*w^15*t+174320*z^2*w^14*t^2-715872*z^2*w^13*t^3+2214148*z^2*w^12*t^4-5204424*z^2*w^11*t^5+10150088*z^2*w^10*t^6-17936420*z^2*w^9*t^7+26048128*z^2*w^8*t^8-32838256*z^2*w^7*t^9+37826096*z^2*w^6*t^10-33881928*z^2*w^5*t^11+19188974*z^2*w^4*t^12-5303892*z^2*w^3*t^13-30480*z^2*w^2*t^14+343650*z^2*w*t^15-51334*z^2*t^16-6912*z*w^17-3168*z*w^16*t+334976*z*w^15*t^2-1576160*z*w^14*t^3+5056272*z*w^13*t^4-12312280*z*w^12*t^5+24080288*z*w^11*t^6-41858624*z*w^10*t^7+60177480*z*w^9*t^8-74175816*z*w^8*t^9+82181824*z*w^7*t^10-71608512*z*w^6*t^11+41355736*z*w^5*t^12-14004212*z*w^4*t^13+2730032*z*w^3*t^14-566792*z*w^2*t^15+166432*z*w*t^16-20156*z*t^17-6912*w^18+306464*w^16*t^2-1556352*w^15*t^3+5202176*w^14*t^4-13113824*w^13*t^5+26999836*w^12*t^6-48023784*w^11*t^7+71534928*w^10*t^8-92882212*w^9*t^9+105859996*w^8*t^10-97390864*w^7*t^11+68430792*w^6*t^12-37922520*w^5*t^13+17407194*w^4*t^14-6024068*w^3*t^15+1144840*w^2*t^16-24110*w*t^17-16461*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(384*y^2*w^16-3072*y^2*w^15*t+1152*y^2*w^14*t^2+59136*y^2*w^13*t^3-265056*y^2*w^12*t^4+559680*y^2*w^11*t^5-618432*y^2*w^10*t^6+143520*y^2*w^9*t^7+704616*y^2*w^8*t^8-1387680*y^2*w^7*t^9+1517832*y^2*w^6*t^10-1166976*y^2*w^5*t^11+672534*y^2*w^4*t^12-296844*y^2*w^3*t^13+100008*y^2*w^2*t^14-24678*y^2*w*t^15+3768*y^2*t^16-64*z^2*w^16-512*z^2*w^15*t+8128*z^2*w^14*t^2-34944*z^2*w^13*t^3+66512*z^2*w^12*t^4-26784*z^2*w^11*t^5-158976*z^2*w^10*t^6+438576*z^2*w^9*t^7-639372*z^2*w^8*t^8+634640*z^2*w^7*t^9-458676*z^2*w^6*t^10+245296*z^2*w^5*t^11-95885*z^2*w^4*t^12+26734*z^2*w^3*t^13-5634*z^2*w^2*t^14+1331*z^2*w*t^15-411*z^2*t^16-256*z*w^17-128*z*w^16*t+16896*z*w^15*t^2-89984*z*w^14*t^3+202560*z*w^13*t^4-158176*z*w^12*t^5-280960*z*w^11*t^6+1018944*z*w^10*t^7-1585808*z*w^9*t^8+1598856*z*w^8*t^9-1129312*z*w^7*t^10+553288*z*w^6*t^11-164324*z*w^5*t^12+6750*z*w^4*t^13+20008*z*w^3*t^14-10648*z*w^2*t^15+2902*z*w*t^16-584*z*t^17-256*w^18+15936*w^16*t^2-90112*w^15*t^3+223488*w^14*t^4-244864*w^13*t^5-114384*w^12*t^6+884192*w^11*t^7-1695888*w^10*t^8+2072880*w^9*t^9-1844420*w^8*t^10+1238128*w^7*t^11-620696*w^6*t^12+215920*w^5*t^13-37179*w^4*t^14-8922*w^3*t^15+8572*w^2*t^16-2829*w*t^17+308*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bdn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+4*x^5*y^3+60*x^5*y*z^2+6*x^4*y^4+48*x^4*y^2*z^2+225*x^4*z^4+8*x^3*y^5+12*x^3*y^3*z^2+360*x^3*y*z^4+8*x^2*y^6+234*x^2*y^2*z^4+4*x*y^7+72*x*y^3*z^4+y^8+9*y^4*z^4];
