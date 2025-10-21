
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 56D5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.6

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 15, 55, 28], [10, 25, 25, 2], [19, 46, 48, 45], [22, 9, 27, 16], [43, 0, 32, 55], [45, 54, 50, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.m.1", "28.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z-x*w+x*t,4*x^2+2*x*y+2*y^2+2*z^2-z*w+z*t,2*x^2-2*x*y+2*z^2-5*z*w+2*w^2+z*t-w*t];

// Singular plane model
model_1 := [-8*x^6*y+16*x^6*z-20*x^4*y^2*z+40*x^4*y*z^2-16*x^4*z^3-16*x^2*y^3*z^2+34*x^2*y^2*z^3-20*x^2*y*z^4+4*x^2*z^5-4*y^4*z^3+8*y^3*z^4-5*y^2*z^5+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(277830000*y^2*t^10-61681958912*z^12-185045876736*z^11*t-92522938368*z^10*t^2+111798550528*z^9*t^3-37587443712*z^8*t^4-72283545600*z^7*t^5+117219816448*z^6*t^6-86604723072*z^5*t^7+576009504*z^4*t^8+99885883384*z^3*t^9+8734613264*z^2*w^10-203592486338*z^2*w^9*t-10412671904*z^2*w^8*t^2+1437962545146*z^2*w^7*t^3-1818820623460*z^2*w^6*t^4-91072944576*z^2*w^5*t^5+724992042992*z^2*w^4*t^6+1097183723624*z^2*w^3*t^7-2056045450724*z^2*w^2*t^8+1070941800250*z^2*w*t^9-168871167738*z^2*t^10-34831736732*z*w^11+208639765273*z*w^10*t+221286771815*z*w^9*t^2-1861981499509*z*w^8*t^3+2105252685231*z*w^7*t^4+200924037222*z*w^6*t^5-483785311180*z*w^5*t^6-2852823883780*z*w^4*t^7+4890584329206*z*w^3*t^8-3312203025757*z*w^2*t^9+1014955523098*z*w*t^10-99890208187*z*t^11+15247038824*w^12-57739751698*w^11*t-109535723155*w^10*t^2+611563569505*w^9*t^3-646741411586*w^8*t^4-92334974779*w^7*t^5+102038868564*w^6*t^6+1239303918167*w^5*t^7-2204641578293*w^4*t^8+1688596768538*w^3*t^9-645748745930*w^2*t^10+100029074035*w*t^11-8192*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(329280*y^2*t^10+15059072*z^5*t^7-7529536*z^4*t^8-23529800*z^3*t^9-129434222*z^2*w^10+730608658*z^2*w^9*t-108086414*z^2*w^8*t^2-4031277174*z^2*w^7*t^3+6008403336*z^2*w^6*t^4-1039299132*z^2*w^5*t^5-3163920758*z^2*w^4*t^6+1944545992*z^2*w^3*t^7+33223730*z^2*w^2*t^8-274546118*z^2*w*t^9+50283114*z^2*t^10+133045451*z*w^11-437225044*z*w^10*t-1315182880*z*w^9*t^2+6775960420*z*w^8*t^3-8485633887*z*w^7*t^4+790290738*z*w^6*t^5+6166191029*z*w^5*t^6-4523485619*z*w^4*t^7+440089567*z*w^3*t^8+709177390*z*w^2*t^9-286099060*z*w*t^10+29141623*z*t^11-34164170*w^12+36562229*w^11*t+737373206*w^10*t^2-2612635097*w^9*t^3+3088114635*w^8*t^4-280646017*w^7*t^5-2513753937*w^6*t^6+2142524851*w^5*t^7-413363818*w^4*t^8-299182255*w^3*t^9+178191260*w^2*t^10-28976983*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-8*x^6*y+16*x^6*z-20*x^4*y^2*z+40*x^4*y*z^2-16*x^4*z^3-16*x^2*y^3*z^2+34*x^2*y^2*z^3-20*x^2*y*z^4+4*x^2*z^5-4*y^4*z^3+8*y^3*z^4-5*y^2*z^5+y*z^6];
