
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.356

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 16, 29], [15, 25, 16, 21], [29, 22, 8, 13], [31, 16, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.l.1", "32.96.2.c.1", "32.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z+w*t,y*z-y*w+z*t+w*t,y^2-z^2+2*y*w-w^2+2*z*t+t^2];

// Singular plane model
model_1 := [4*x^4*y^4+8*x^4*y^2*z^2+4*x^4*z^4-8*x^3*y^5+8*x^3*y^4*z+16*x^3*y^3*z^2+16*x^3*y^2*z^3+24*x^3*y*z^4+8*x^3*z^5-4*x^2*y^6-16*x^2*y^5*z-12*x^2*y^4*z^2+52*x^2*y^2*z^4+16*x^2*y*z^5-4*x^2*z^6-4*x*y^7-20*x*y^6*z-36*x*y^5*z^2-68*x*y^4*z^3-60*x*y^3*z^4-44*x*y^2*z^5-28*x*y*z^6+4*x*z^7+y^8-8*y^6*z^2-16*y^5*z^3-18*y^4*z^4-8*y^2*z^6+16*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(12480*y*w^23-64110*y*w^22*t-68746*y*w^21*t^2+617648*y*w^20*t^3+224664*y*w^19*t^4-2439418*y*w^18*t^5-799654*y*w^17*t^6+4719008*y*w^16*t^7+1101440*y*w^15*t^8-6110012*y*w^14*t^9-985940*y*w^13*t^10+4926080*y*w^12*t^11+287664*y*w^11*t^12-3213860*y*w^10*t^13+261380*y*w^9*t^14+1426912*y*w^8*t^15-399872*y*w^7*t^16-621782*y*w^6*t^17+130334*y*w^5*t^18+146768*y*w^4*t^19-26888*y*w^3*t^20-14434*y*w^2*t^21+3298*y*w*t^22-4567*z^2*w^22+21516*z^2*w^21*t+33339*z^2*w^20*t^2-208256*z^2*w^19*t^3-156801*z^2*w^18*t^4+801660*z^2*w^17*t^5+537365*z^2*w^16*t^6-1459328*z^2*w^15*t^7-616734*z^2*w^14*t^8+2004536*z^2*w^13*t^9+429158*z^2*w^12*t^10-2136576*z^2*w^11*t^11+429158*z^2*w^10*t^12+2004536*z^2*w^9*t^13-616734*z^2*w^8*t^14-1459328*z^2*w^7*t^15+537365*z^2*w^6*t^16+801660*z^2*w^5*t^17-156801*z^2*w^4*t^18-208256*z^2*w^3*t^19+33339*z^2*w^2*t^20+21516*z^2*w*t^21-4567*z^2*t^22+5836*z*w^22*t-28598*z*w^21*t^2-39790*z*w^20*t^3+269744*z*w^19*t^4+183268*z*w^18*t^5-981538*z*w^17*t^6-674858*z*w^16*t^7+1491744*z*w^15*t^8+972088*z*w^14*t^9-795212*z*w^13*t^10-1145980*z*w^12*t^11-652928*z*w^11*t^12+127624*z*w^10*t^13+2100940*z*w^9*t^14+132028*z*w^8*t^15-1800352*z*w^7*t^16-275076*z*w^6*t^17+836098*z*w^5*t^18+88938*z*w^4*t^19-201136*z*w^3*t^20+2068*z*w^2*t^21+21078*z*w*t^22-3346*z*t^23-4569*w^24+21516*w^23*t+40487*w^22*t^2-241144*w^21*t^3-209445*w^20*t^4+1095428*w^19*t^5+788529*w^18*t^6-2470880*w^17*t^7-1545852*w^16*t^8+3370712*w^15*t^9+2113694*w^14*t^10-2935760*w^13*t^11-1645202*w^12*t^12+1205352*w^11*t^13+1067802*w^10*t^14-93152*w^9*t^15-391753*w^8*t^16-209892*w^7*t^17+94363*w^6*t^18+85512*w^5*t^19-19305*w^4*t^20-11372*w^3*t^21+2581*w^2*t^22-2*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(w+t)^2*(4680*y*w^19+7934*y*w^18*t+5042*y*w^17*t^2+1420*y*w^16*t^3-932*y*w^15*t^4-2812*y*w^14*t^5-5260*y*w^13*t^6-5668*y*w^12*t^7-6564*y*w^11*t^8-7472*y*w^10*t^9-3896*y*w^9*t^10-2620*y*w^8*t^11-1228*y*w^7*t^12+1724*y*w^6*t^13+2988*y*w^5*t^14+4052*y*w^4*t^15+4172*y*w^3*t^16+3186*y*w^2*t^17+1254*y*w*t^18-1713*z^2*w^18-3628*z^2*w^17*t-3621*z^2*w^16*t^2-2520*z^2*w^15*t^3-1200*z^2*w^14*t^4+544*z^2*w^13*t^5+1656*z^2*w^12*t^6+3736*z^2*w^11*t^7+4750*z^2*w^10*t^8+3736*z^2*w^9*t^9+4750*z^2*w^8*t^10+3736*z^2*w^7*t^11+1656*z^2*w^6*t^12+544*z^2*w^5*t^13-1200*z^2*w^4*t^14-2520*z^2*w^3*t^15-3621*z^2*w^2*t^16-3628*z^2*w*t^17-1713*z^2*t^18+2172*z*w^18*t+4070*z*w^17*t^2+3070*z*w^16*t^3+988*z*w^15*t^4-588*z*w^14*t^5-2812*z*w^13*t^6-2084*z*w^12*t^7-4852*z*w^11*t^8-5604*z*w^10*t^9-2936*z*w^8*t^11-1804*z*w^7*t^12+1948*z*w^6*t^13+1724*z*w^5*t^14+3332*z*w^4*t^15+3620*z*w^3*t^16+2200*z*w^2*t^17-678*z*w*t^18-1254*z*t^19-1713*w^20-3628*w^19*t-1113*w^18*t^2+2016*w^17*t^3+2376*w^16*t^4+2248*w^15*t^5+1432*w^14*t^6+2192*w^13*t^7+1014*w^12*t^8-960*w^11*t^9+1014*w^10*t^10-960*w^9*t^11-2080*w^8*t^12-1000*w^7*t^13-1424*w^6*t^14-816*w^5*t^15-45*w^4*t^16+908*w^3*t^17+795*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+8*x^4*y^2*z^2+4*x^4*z^4-8*x^3*y^5+8*x^3*y^4*z+16*x^3*y^3*z^2+16*x^3*y^2*z^3+24*x^3*y*z^4+8*x^3*z^5-4*x^2*y^6-16*x^2*y^5*z-12*x^2*y^4*z^2+52*x^2*y^2*z^4+16*x^2*y*z^5-4*x^2*z^6-4*x*y^7-20*x*y^6*z-36*x*y^5*z^2-68*x*y^4*z^3-60*x*y^3*z^4-44*x*y^2*z^5-28*x*y*z^6+4*x*z^7+y^8-8*y^6*z^2-16*y^5*z^3-18*y^4*z^4-8*y^2*z^6+16*y*z^7+z^8];
