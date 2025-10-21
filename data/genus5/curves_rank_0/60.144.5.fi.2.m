
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.fi.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.827

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 10, 47], [7, 58, 50, 9], [41, 10, 25, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.n.1", "60.72.1.k.1", "60.72.1.by.2", "60.72.1.do.2", "60.72.3.hs.2", "60.72.3.qq.1", "60.72.3.yc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z+w^2+y*t+t^2,x^2-y^2+3*y*z-w^2-y*t-t^2,x^2-y^2-2*y*z-5*z^2+2*w^2-y*t-t^2];

// Singular plane model
model_1 := [4900*x^8+14000*x^6*y^2+6725*x^6*z^2+15180*x^4*y^4+16920*x^4*y^2*z^2+5100*x^4*z^4+7400*x^2*y^6+13440*x^2*y^4*z^2+8040*x^2*y^2*z^4+2000*x^2*z^6+1369*y^8+3388*y^6*z^2+3294*y^4*z^4+1900*y^2*z^6+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(225202053731428085760*y*w^16*t-3446569857286826188800*y*w^14*t^3-52953944368121694643200*y*w^12*t^5-9727237680733276032000*y*w^10*t^7+83540954002871656200000*y*w^8*t^9-9920766153581094000000*y*w^6*t^11-13302475786496400000000*y*w^4*t^13+16063277335601483437500*y*w^2*t^15+2219855909141316796875*y*t^17+29849077310940647424*z^2*w^16-12007087463420717875200*z^2*w^14*t^2+18274958262723589056000*z^2*w^12*t^4+231513019457000190336000*z^2*w^10*t^6+75967647278161384200000*z^2*w^8*t^8-139419559685454434400000*z^2*w^6*t^10+58699864955234435625000*z^2*w^4*t^12+49264353996878146875000*z^2*w^2*t^14-2018821968152977734375*z^2*t^16+366382644187624243200*z*w^16*t-22576385436598513766400*z*w^14*t^3-72954452912683819545600*z*w^12*t^5-1001176048735926336000*z*w^10*t^7+68887968178823203200000*z*w^8*t^9-20826555606595767000000*z*w^6*t^11-44495602512149328750000*z*w^4*t^13-708882337599520781250*z*w^2*t^15+3082705172292592968750*z*t^17-1286950205260726272*w^18+2166364360042524794880*w^16*t^2-34338452406350474188800*w^14*t^4-86276081626304487769600*w^12*t^6+90114037262884106304000*w^10*t^8+100945603704343874700000*w^8*t^10-60483628459856213500000*w^6*t^12+8637884245235260312500*w^4*t^14+19920029100596099531250*w^2*t^16-869768104751276171875*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^17*5*7^4*(w^4*(2584076250*y*w^12*t+5697573000*y*w^10*t^3+6509062980*y*w^8*t^5+4708321800*y*w^6*t^7+2025266250*y*w^4*t^9+386100000*y*w^2*t^11-1352375255*z^2*w^12-12288438050*z^2*w^10*t^2-25148734275*z^2*w^8*t^4-22319455900*z^2*w^6*t^6-7622838125*z^2*w^4*t^8+646948750*z^2*w^2*t^10+716609375*z^2*t^12+726566610*z*w^12*t+5064789450*z*w^10*t^3+13524208740*z*w^8*t^5+18512400900*z*w^6*t^7+14047346250*z*w^4*t^9+5686181250*z*w^2*t^11+965250000*z*t^13+1032017028*w^14+5768414505*w^12*t^2+11180352540*w^10*t^4+12751686990*w^8*t^6+8837963400*w^6*t^8+3441545625*w^4*t^10+579150000*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4900*x^8+14000*x^6*y^2+6725*x^6*z^2+15180*x^4*y^4+16920*x^4*y^2*z^2+5100*x^4*z^4+7400*x^2*y^6+13440*x^2*y^4*z^2+8040*x^2*y^2*z^4+2000*x^2*z^6+1369*y^8+3388*y^6*z^2+3294*y^4*z^4+1900*y^2*z^6+625*z^8];
