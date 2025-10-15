
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sj.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.587

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 31, 8, 39], [7, 41, 32, 41], [41, 9, 32, 19], [47, 27, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bm.1", "24.48.1.jy.1", "48.48.0.cc.1", "48.48.1.fo.1", "48.48.2.cd.2", "48.48.2.eb.1", "48.48.2.ef.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*y*t+w*u,2*x^2-2*y^2-x*w-z*w+w^2-2*x*t,2*x*y+2*y*z-y*w-2*x*u,x^2+2*y^2+3*x*z-x*w+z*w-w^2+2*x*t-w*t-2*y*u,4*x^2-2*y^2+x*w+z*w+2*x*t,x^2+y^2+3*x*z+x*w+z*w-w^2+2*x*t+3*w*t+2*y*u-2*u^2,x^2-3*z^2+x*w+3*z*w-w^2-2*x*t+2*w*t-2*t^2];

// Singular plane model
model_1 := [x^8+8*x^7*z-6*x^5*y^2*z+32*x^6*z^2-24*x^4*y^2*z^2+9*x^2*y^4*z^2+16*x^5*z^3+24*x^3*y^2*z^3-104*x^4*z^4-144*x^2*y^2*z^4-288*x^3*z^5+72*x*y^2*z^5+768*x^2*z^6-576*x*z^7+144*z^8];

// Weierstrass model
model_2 := [-2*x^8+336*x^6*z^2-5040*x^4*z^4+12096*x^2*z^6+y^2-2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5985792*x*t^11+129642984*x*t^9*u^2+235156608*x*t^7*u^4+487067616*x*t^5*u^6+669429264*x*t^3*u^8+101702106*x*t*u^10-5511240*y*w*t^9*u-90552672*y*w*t^7*u^3-169248744*y*w*t^5*u^5+6130488*y*w*t^3*u^7+21651378*y*w*t*u^9-746712*y*t^10*u+185403384*y*t^8*u^3+665987328*y*t^6*u^5+108898608*y*t^4*u^7-137501658*y*t^2*u^9-5063578*y*u^11-2519856*z*w*t^10-25649028*z*w*t^8*u^2+311981184*z*w*t^6*u^4+827571528*z*w*t^4*u^6+287599788*z*w*t^2*u^8+6417783*z*w*u^10+2751840*z*t^9*u^2+45934560*z*t^7*u^4-87058944*z*t^5*u^6-328075776*z*t^3*u^8-77736960*z*t*u^10+669384*w^2*t^10-9767628*w^2*t^8*u^2-223394904*w^2*t^6*u^4-390466608*w^2*t^4*u^6-97330422*w^2*t^2*u^8-639733*w^2*u^10+5039712*w*t^11+66455856*w*t^9*u^2-290719584*w*t^7*u^4-448419888*w*t^5*u^6+384437928*w*t^3*u^8+109140624*w*t*u^10+3024*t^12-2528928*t^10*u^2-35560944*t^8*u^4+160986816*t^6*u^6+504864948*t^4*u^8+172847304*t^2*u^10+4095694*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^2*(11664*x*t^9+7776*x*t^7*u^2+989496*x*t^5*u^4+3088128*x*t^3*u^6+481422*x*t*u^8-27216*y*w*t^7*u-204120*y*w*t^5*u^3+193536*y*w*t^3*u^5+96894*y*w*t*u^7+97200*y*t^8*u+1484568*y*t^6*u^3+126360*y*t^4*u^5-661998*y*t^2*u^7-22334*y*u^9+5832*z*w*t^8+820368*z*w*t^6*u^2+3388716*z*w*t^4*u^4+1345404*z*w*t^2*u^6+32685*z*w*u^8-408240*z*t^5*u^4-1569456*z*t^3*u^6-363552*z*t*u^8-3888*w^2*t^8-419904*w^2*t^6*u^2-1428300*w^2*t^4*u^4-433242*w^2*t^2*u^6-5879*w^2*u^8-11664*w*t^9-1205280*w*t^7*u^2-3008016*w*t^5*u^4+1582104*w*t^3*u^6+517968*w*t*u^8+5832*t^8*u^2+629856*t^6*u^4+2325444*t^4*u^6+827880*t^2*u^8+18650*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.sj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+8*x^7*z-6*x^5*y^2*z+32*x^6*z^2-24*x^4*y^2*z^2+9*x^2*y^4*z^2+16*x^5*z^3+24*x^3*y^2*z^3-104*x^4*z^4-144*x^2*y^2*z^4-288*x^3*z^5+72*x*y^2*z^5+768*x^2*z^6-576*x*z^7+144*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.sj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^8-4*y^7*u-10*y^6*u^2+24*y^5*t^2*u-72*y^5*t*u^2-8*y^5*u^3+96*y^4*t^2*u^2-288*y^4*t*u^3+16*y^4*u^4+192*y^3*t^2*u^3-144*y^3*u^5+1152*y^2*t^3*u^3-576*y^2*t^2*u^4-576*y^2*t*u^5+360*y^2*u^6+288*y*t^2*u^5+288*y*t*u^6-288*y*u^7+72*u^8);
//   Coordinate number 1:
map_2_coord_1 := 1*(-576*y^28*u^4+4608*y^27*t*u^4-6912*y^27*u^5+110592*y^26*t*u^5+6912*y^26*u^6+1152000*y^25*t*u^6+797184*y^25*u^7-221184*y^24*t^3*u^5+6782976*y^24*t*u^7+8082432*y^24*u^8-4423680*y^23*t^3*u^6+23500800*y^23*t*u^8+41499648*y^23*u^9-41140224*y^22*t^3*u^7+46153728*y^22*t*u^9+108389376*y^22*u^10-215875584*y^21*t^3*u^8+61304832*y^21*t*u^10+22247424*y^21*u^11-612237312*y^20*t^3*u^9+191102976*y^20*t*u^11-751334400*y^20*u^12-417595392*y^19*t^3*u^10+472596480*y^19*t*u^12-1833099264*y^19*u^13+2993946624*y^18*t^3*u^11-1251606528*y^18*t*u^13+855171072*y^18*u^14+8479309824*y^17*t^3*u^12-7676854272*y^17*t*u^14+9368911872*y^17*u^15-672399360*y^16*t^3*u^13-3548381184*y^16*t*u^15+4877844480*y^16*u^16-32161923072*y^15*t^3*u^14+35707355136*y^15*t*u^16-28828532736*y^15*u^17-16349921280*y^14*t^3*u^15+25919225856*y^14*t*u^17-18859917312*y^14*u^18+74799120384*y^13*t^3*u^16-111397699584*y^13*t*u^18+71934345216*y^13*u^19+16703815680*y^12*t^3*u^17-3057647616*y^12*t*u^19+118702080*y^12*u^20-94787076096*y^11*t^3*u^18+157946609664*y^11*t*u^20-91228667904*y^11*u^21+19365101568*y^10*t^3*u^19-84340113408*y^10*t*u^21+53687549952*y^10*u^22+42807066624*y^9*t^3*u^20-54846554112*y^9*t*u^22+25066340352*y^9*u^23-16817061888*y^8*t^3*u^21+55037657088*y^8*t*u^23-32551206912*y^8*u^24-6115295232*y^7*t^3*u^22-2420637696*y^7*t*u^24+5159780352*y^7*u^25+3057647616*y^6*t^3*u^23-9172942848*y^6*t*u^25+4522770432*y^6*u^26+2293235712*y^5*t*u^26-1911029760*y^5*u^27+191102976*y^4*u^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^7*u+8*y^6*u^2+26*y^5*u^3+16*y^4*u^4-68*y^3*u^5+24*y*u^7);
// Codomain equation:
map_2_codomain := [-2*x^8+336*x^6*z^2-5040*x^4*z^4+12096*x^2*z^6+y^2-2592*z^8];
