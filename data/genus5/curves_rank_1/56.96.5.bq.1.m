
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 56D5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.5

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 1, 23, 16], [14, 19, 11, 26], [42, 33, 55, 8], [45, 0, 10, 11], [50, 1, 27, 28], [55, 26, 50, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [7, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.o.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.o.1", "28.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*t,x^2-y^2+y*z-x*w-w^2+w*t,x^2+2*y^2+y*z+z^2-x*t];

// Singular plane model
model_1 := [-9*x^7+6*x^6*y-13*x^5*y^2-8*x^5*z^2+4*x^4*y^3+13*x^4*y*z^2-4*x^3*y^4-10*x^3*y^2*z^2-x^3*z^4+6*x^2*y^3*z^2+2*x^2*y*z^4-2*x*y^4*z^2-x*y^2*z^4+y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(714757120000*x*w^11-4785468560075*x*w^10*t+11693141059180*x*w^9*t^2-12322779327201*x*w^8*t^3+6058385401488*x*w^7*t^4-5168963013870*x*w^6*t^5+5743767485640*x*w^5*t^6-1176066555522*x*w^4*t^7-1227229498608*x*w^3*t^8-248379932599*x*w^2*t^9-157671446740*x*w*t^10+86093415635*x*t^11-633862713750*y*z*w^10+4843251600600*y*z*w^9*t-14110216097670*y*z*w^8*t^2+19402045917408*y*z*w^7*t^3-12202074189900*y*z*w^6*t^4+719835632784*y*z*w^5*t^5+3297222202788*y*z*w^4*t^6-4158842508576*y*z*w^3*t^7+2432385504162*y*z*w^2*t^8+70649664216*y*z*w*t^9+55064600610*y*z*t^10-325215235625*z^2*w^10+2363870156900*z^2*w^9*t-6517373102415*z^2*w^8*t^2+6307533690864*z^2*w^7*t^3+2818656318198*z^2*w^6*t^4-8914606188264*z^2*w^5*t^5+4270698418386*z^2*w^4*t^6-692484038544*z^2*w^3*t^7+109744550019*z^2*w^2*t^8+159552393764*z^2*w*t^9-86133726419*z^2*t^10+392194432000*w^12-2908730316800*w^11*t+8077113660700*w^10*t^2-10412976929628*w^9*t^3+7713605460624*w^8*t^4-8518855410768*w^7*t^5+9665688879912*w^6*t^6-2458201024104*w^5*t^7-1715320483440*w^4*t^8+964811151152*w^3*t^9-122511049828*w^2*t^10+113595482852*w*t^11+6718464*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(5718056960*x*w^11+6528467225*x*w^10*t-36016234114*x*w^9*t^2-8751167943*x*w^8*t^3+46262204688*x*w^7*t^4+100913174346*x*w^6*t^5-232348920708*x*w^5*t^6+120425356338*x*w^4*t^7+36937094496*x*w^3*t^8-55441820963*x*w^2*t^9+17203813270*x*w*t^10-1430023595*x*t^11-5070901710*y*z*w^10-11709626628*y*z*w^9*t+62835464286*y*z*w^8*t^2-53014348296*y*z*w^7*t^3+46236687084*y*z*w^6*t^4-197777232144*y*z*w^5*t^5+319359486996*y*z*w^4*t^6-214312931640*y*z*w^3*t^7+51114361122*y*z*w^2*t^8+6447635796*y*z*w*t^9-3571117746*y*z*t^10-2601721885*z^2*w^10+5519358922*z^2*w^9*t+6567819615*z^2*w^8*t^2-14088639768*z^2*w^7*t^3-3502930746*z^2*w^6*t^4-17401925268*z^2*w^5*t^5+85729828470*z^2*w^4*t^6-105006743736*z^2*w^3*t^7+58453085655*z^2*w^2*t^8-15240486758*z^2*w*t^9+1430023595*z^2*t^10+3137555456*w^12+1325950976*w^11*t-21314739124*w^10*t^2+4369495116*w^9*t^3+35824893888*w^8*t^4+34086493920*w^7*t^5-165254831688*w^6*t^6+155158793304*w^5*t^7-33546650592*w^4*t^8-29481165440*w^3*t^9+18909786652*w^2*t^10-3215582468*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^7+6*x^6*y-13*x^5*y^2-8*x^5*z^2+4*x^4*y^3+13*x^4*y*z^2-4*x^3*y^4-10*x^3*y^2*z^2-x^3*z^4+6*x^2*y^3*z^2+2*x^2*y*z^4-2*x*y^4*z^2-x*y^2*z^4+y^5*z^2];
