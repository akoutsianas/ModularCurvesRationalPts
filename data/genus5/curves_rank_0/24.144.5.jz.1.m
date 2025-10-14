
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.jz.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.151

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 2, 9], [3, 10, 2, 21], [3, 17, 10, 9], [7, 9, 0, 13], [17, 15, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "24.72.3.yv.1", "24.72.3.baq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*y*z+y*w-z*w,2*x^2-y^2+2*y*z-z^2+z*w-y*t-z*t,3*y^2+3*z^2-y*w+2*z*w-w^2-y*t-z*t-2*w*t+2*t^2];

// Singular plane model
model_1 := [x^7+2*x^4*y^3+2*x*y^6+x^6*z-2*x^5*y*z-6*x^4*y^2*z-4*x*y^5*z-2*y^6*z+x^5*z^2-2*x^4*y*z^2-x^3*y^2*z^2+6*x^2*y^3*z^2+6*x*y^4*z^2+2*y^5*z^2-4*x^3*y*z^3-7*x^2*y^2*z^3-2*x*y^3*z^3-x^2*y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(11701*y*w^17-126063*y*w^16*t+453240*y*w^15*t^2-245904*y*w^14*t^3-2475936*y*w^13*t^4+6783912*y*w^12*t^5-5586016*y*w^11*t^6-5089152*y*w^10*t^7+16011504*y*w^9*t^8-15199408*y*w^8*t^9+4667328*y*w^7*t^10+3887616*y*w^6*t^11-5055616*y*w^5*t^12+2489280*y*w^4*t^13-533760*y*w^3*t^14-22272*y*w^2*t^15+33024*y*w*t^16-4608*y*t^17-9456*z^2*w^16+101616*z^2*w^15*t-398832*z^2*w^14*t^2+413664*z^2*w^13*t^3+1415424*z^2*w^12*t^4-5001024*z^2*w^11*t^5+6156864*z^2*w^10*t^6-1660032*z^2*w^9*t^7-4477824*z^2*w^8*t^8+5338752*z^2*w^7*t^9-958848*z^2*w^6*t^10-2760960*z^2*w^5*t^11+3144960*z^2*w^4*t^12-1774080*z^2*w^3*t^13+552960*z^2*w^2*t^14-73728*z^2*w*t^15-5174*z*w^17+60249*z*w^16*t-247080*z*w^15*t^2+323664*z*w^14*t^3+793752*z*w^13*t^4-3726456*z*w^12*t^5+5902112*z*w^11*t^6-3792000*z*w^10*t^7-1105344*z*w^9*t^8+3659408*z*w^8*t^9-1776576*z*w^7*t^10-1606656*z*w^6*t^11+2828480*z*w^5*t^12-2026560*z*w^4*t^13+998400*z*w^3*t^14-354048*z*w^2*t^15+69888*z*w*t^16-4608*z*t^17+5587*w^18-54758*w^17*t+146238*w^16*t^2+199176*w^15*t^3-1726560*w^14*t^4+2758008*w^13*t^5+1288760*w^12*t^6-9953344*w^11*t^7+13419456*w^10*t^8-5136928*w^9*t^9-7184032*w^8*t^10+11758272*w^7*t^11-7459072*w^6*t^12+1728704*w^5*t^13+711360*w^4*t^14-717312*w^3*t^15+261888*w^2*t^16-45312*w*t^17+2304*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(374*y*w^17+3828*y*w^16*t+9372*y*w^15*t^2-20308*y*w^14*t^3-103116*y*w^13*t^4+58296*y*w^12*t^5+374352*y*w^11*t^6+33744*y*w^10*t^7-1216368*y*w^9*t^8+381584*y*w^8*t^9+1978752*y*w^7*t^10-1971456*y*w^6*t^11-89344*y*w^5*t^12+949632*y*w^4*t^13-416256*y*w^3*t^14-1536*y*w^2*t^15+33024*y*w*t^16-4608*y*t^17-300*z^2*w^16-3048*z^2*w^15*t-6960*z^2*w^14*t^2+14976*z^2*w^13*t^3+81936*z^2*w^12*t^4-75744*z^2*w^11*t^5-36288*z^2*w^10*t^6-21888*z^2*w^9*t^7-1128960*z^2*w^8*t^8+3948288*z^2*w^7*t^9-4722432*z^2*w^6*t^10+1697280*z^2*w^5*t^11+1257984*z^2*w^4*t^12-1483776*z^2*w^3*t^13+552960*z^2*w^2*t^14-73728*z^2*w*t^15-166*z*w^17-1620*z*w^16*t-2928*z*w^15*t^2+10028*z*w^14*t^3+44340*z*w^13*t^4-75624*z*w^12*t^5-67296*z*w^11*t^6-581424*z*w^10*t^7+2234592*z*w^9*t^8-1179376*z*w^8*t^9-4010112*z*w^7*t^10+7339776*z*w^6*t^11-4994176*z*w^5*t^12+1078656*z*w^4*t^13+473088*z*w^3*t^14-333312*z*w^2*t^15+69888*z*w*t^16-4608*z*t^17+179*w^18+2000*w^17*t+6048*w^16*t^2-8164*w^15*t^3-62488*w^14*t^4-6012*w^13*t^5+301860*w^12*t^6+109728*w^11*t^7-946464*w^10*t^8-138784*w^9*t^9+2021408*w^8*t^10-837504*w^7*t^11-1985920*w^6*t^12+2283392*w^5*t^13-627840*w^4*t^14-288768*w^3*t^15+220416*w^2*t^16-45312*w*t^17+2304*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.jz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7+2*x^4*y^3+2*x*y^6+x^6*z-2*x^5*y*z-6*x^4*y^2*z-4*x*y^5*z-2*y^6*z+x^5*z^2-2*x^4*y*z^2-x^3*y^2*z^2+6*x^2*y^3*z^2+6*x*y^4*z^2+2*y^5*z^2-4*x^3*y*z^3-7*x^2*y^2*z^3-2*x*y^3*z^3-x^2*y*z^4];
