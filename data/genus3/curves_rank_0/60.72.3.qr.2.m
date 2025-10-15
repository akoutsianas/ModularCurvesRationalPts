
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qr.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.796

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 55, 22, 23], [17, 15, 46, 19], [31, 35, 18, 19], [41, 0, 26, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.e.1", "60.36.0.e.2", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+w*u,x*t-z*u,y*z+x*w,9*x^2-6*x*y-3*y^2+u^2,9*x*z-3*y*z+3*x*w+3*y*w+t*u,9*z^2+6*z*w-3*w^2+t^2,11*x^2+11*x*y+3*y^2+4*z^2-12*z*w+4*w^2-t^2-u^2];

// Singular plane model
model_1 := [38025*x^8-11400*x^6*y^2+2000*x^4*y^4+4680*x^6*z^2-1830*x^4*y^2*z^2+200*x^2*y^4*z^2+144*x^4*z^4-63*x^2*y^2*z^4+5*y^4*z^4];

// Weierstrass model
model_2 := [-10*x^8-20*x^7*z+260*x^6*z^2-1100*x^5*z^3+3740*x^4*z^4-1100*x^3*z^5+260*x^2*z^6-20*x*z^7+y^2-10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(2305863450000*y^2*u^8+109486080000*z*w^9+68428800000*z*w^7*u^2+30935520000*z*w^5*u^4+798288480000*z*w^3*u^6-609285661875*z*w*u^8+109486080000*w^10+79833600000*w^8*u^2+271244160000*w^6*u^4+43645140000*w^4*u^6+1701646848*w^2*t^8-168204149760*w^2*t^6*u^2-913378257600*w^2*t^4*u^4-207294732000*w^2*t^2*u^6+2989775542500*w^2*u^8-2549960512*t^10+78679037040*t^8*u^2+660635111100*t^6*u^4+967202801125*t^4*u^6-1304040307500*t^2*u^8-2460128962500*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^9*(185625*z*w^3*u^6+61875*z*w*u^8-61875*w^4*u^6-912*w^2*t^8+4260*w^2*t^6*u^2+2475*w^2*t^4*u^4+8625*w^2*t^2*u^6-22500*w^2*u^8-72*t^10-1715*t^8*u^2+300*t^6*u^4+2875*t^4*u^6+7500*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*u);
// Codomain equation:
map_1_codomain := [38025*x^8-11400*x^6*y^2+2000*x^4*y^4+4680*x^6*z^2-1830*x^4*y^2*z^2+200*x^2*y^4*z^2+144*x^4*z^4-63*x^2*y^2*z^4+5*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qr.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-92/715*w^3*t^4-46/143*w^3*t^2*u^2-115/572*w^3*u^4-2/55*w^2*t^5-29/286*w^2*t^3*u^2-10/143*w^2*t*u^4+679/10725*w*t^6+2371/8580*w*t^4*u^2+141/572*w*t^2*u^4+21/550*t^7+2269/17160*t^5*u^2+97/858*t^3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16/140625*w^3*t^24*u-79/40625*w^3*t^22*u^3-7511/633750*w^3*t^20*u^5-1451063/39546000*w^3*t^18*u^7-46127/714025*w^3*t^16*u^9-28198/428415*w^3*t^14*u^11-9328/257049*w^3*t^12*u^13-240/28561*w^3*t^10*u^15-74/421875*w^2*t^25*u-4513/2193750*w^2*t^23*u^3-308671/30420000*w^2*t^21*u^5-25995353/949104000*w^2*t^19*u^7-6757073/154229400*w^2*t^17*u^9-213917/5140980*w^2*t^15*u^11-16778/771147*w^2*t^13*u^13-3730/771147*w^2*t^11*u^15-158/2109375*w*t^26*u-337/1462500*w*t^24*u^3+187019/91260000*w*t^22*u^5+22496239/1581840000*w*t^20*u^7+28469557/771147000*w*t^18*u^9+3767651/77114700*w*t^16*u^11+127106/3855735*w*t^14*u^13+6962/771147*w*t^12*u^15+101/12656250*t^27*u+727/1755000*t^25*u^3+6462071/1825200000*t^23*u^5+768791911/56946240000*t^21*u^7+86010677/3084588000*t^19*u^9+401371/12338352*t^17*u^11+468419/23134410*t^15*u^13+8089/1542294*t^13*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(-46/715*w^3*t^4-23/143*w^3*t^2*u^2-115/1144*w^3*u^4-1/55*w^2*t^5-29/572*w^2*t^3*u^2-5/143*w^2*t*u^4+679/21450*w*t^6+2371/17160*w*t^4*u^2+141/1144*w*t^2*u^4-47/3300*t^7-41/2860*t^5*u^2+5/429*t^3*u^4);
// Codomain equation:
map_2_codomain := [-10*x^8-20*x^7*z+260*x^6*z^2-1100*x^5*z^3+3740*x^4*z^4-1100*x^3*z^5+260*x^2*z^6-20*x*z^7+y^2-10*z^8];
