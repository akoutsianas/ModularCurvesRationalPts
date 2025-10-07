
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 12H2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.40

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 2, 1], [3, 10, 4, 9], [11, 11, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y^2-y^3-3*x*y*z+y^2*w,3*x*y*z-y^2*z-3*x*z^2+y*z*w,3*x^2*y-x*y^2-3*x^2*z+x*y*w,3*x*y*w-y^2*w-3*x*z*w+y*w^2,3*x^3+3*x^2*y+3*x^2*z+3*x*y*z-y^2*z-x*y*w-y*z*w+x*w^2,3*x^3-3*x*y^2+3*x^2*z-y^2*z-3*y*z^2+3*x^2*w+2*x*y*w+y^2*w+3*x*z*w+5*y*z*w-3*z^2*w+x*w^2-2*y*w^2+w^3];

// Singular plane model
model_1 := [9*x^4+3*x^2*y^2+18*x^3*z+6*x^2*z^2-y^2*z^2-6*x*z^3+z^4];

// Weierstrass model
model_2 := [2*x^5*z+x^3*y-8*x^3*z^3+x^2*y*z+3*x^2*z^4+x*y*z^2+14*x*z^5+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(906992640*x^2*z^12*w-11367641088*x^2*z^11*w^2+55628882649*x^2*z^10*w^3-143264508840*x^2*z^9*w^4+195158159028*x^2*z^8*w^5-95507817984*x^2*z^7*w^6-94099615488*x^2*z^6*w^7+162748046016*x^2*z^5*w^8-77425621632*x^2*z^4*w^9+1019202048*x^2*z^3*w^10+6034307328*x^2*z^2*w^11+278479872*x^2*z*w^12+1234944*x^2*w^13+30233088*x*z^14+1813985280*x*z^13*w-24226781184*x*z^12*w^2+122222298546*x*z^11*w^3-321061922154*x*z^10*w^4+448095120120*x*z^9*w^5-238792728456*x*z^8*w^6-185546433024*x*z^7*w^7+352754599968*x*z^6*w^8-173221058304*x*z^5*w^9+4174655616*x*z^4*w^10+13094889984*x*z^3*w^11+586578432*x*z^2*w^12+2383872*x*z*w^13+161243136*y^2*z^13-1310100480*y^2*z^12*w+1155575808*y^2*z^11*w^2+22627786995*y^2*z^10*w^3-110702364336*y^2*z^9*w^4+236848339980*y^2*z^8*w^5-254112361920*y^2*z^7*w^6+92541965184*y^2*z^6*w^7+69158884032*y^2*z^5*w^8-72749222784*y^2*z^4*w^9+11865232896*y^2*z^3*w^10+4383873792*y^2*z^2*w^11+141976576*y^2*z*w^12+477184*y^2*w^13-90699264*y*z^14+2499268608*y*z^13*w-22574039040*y*z^12*w^2+103088111616*y*z^11*w^3-267959218176*y*z^10*w^4+394759028088*y*z^9*w^5-252448542432*y*z^8*w^6-135468384768*y*z^7*w^7+383833661472*y*z^6*w^8-281969298432*y*z^5*w^9+73109863296*y*z^4*w^10+8288919552*y*z^3*w^11-4822318080*y*z^2*w^12-220745728*y*z*w^13-880640*y*w^14-90699264*z^14*w+2176782336*z^13*w^2-16023535911*z^12*w^3+55709520984*z^11*w^4-96127566399*z^10*w^5+55200760632*z^9*w^6+74887600356*z^8*w^7-139726710720*z^7*w^8+55781940384*z^6*w^9+34245916992*z^5*w^10-29275951104*z^4*w^11+1089907200*z^3*w^12+2038646016*z^2*w^13+92924928*z*w^14+407552*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^2*(z^4*(7290*x^2*z^8*w-82620*x^2*z^7*w^2+342144*x^2*z^6*w^3-684450*x^2*z^5*w^4+653940*x^2*z^4*w^5-186732*x^2*z^3*w^6-117396*x^2*z^2*w^7+64872*x^2*z*w^8+2568*x^2*w^9+243*x*z^10+14580*x*z^9*w-175770*x*z^8*w^2+749088*x*z^7*w^3-1526742*x*z^6*w^4+1491372*x*z^5*w^5-460107*x*z^4*w^6-239832*x*z^3*w^7+141648*x*z^2*w^8+5328*x*z*w^9+1296*y^2*z^9-10530*y^2*z^8*w+11232*y^2*z^7*w^2+123552*y^2*z^6*w^3-486828*y^2*z^5*w^4+720432*y^2*z^4*w^5-429588*y^2*z^3*w^6+20532*y^2*z^2*w^7+48920*y^2*z*w^8+1144*y^2*w^9-729*y*z^10+20088*y*z^9*w-168318*y*z^8*w^2+669168*y*z^7*w^3-1427166*y*z^6*w^4+1638216*y*z^5*w^5-848115*y*z^4*w^6-39312*y*z^3*w^7+212040*y*z^2*w^8-53840*y*z*w^9-1968*y*w^10-729*z^10*w+17496*z^9*w^2-115668*z^8*w^3+325296*z^7*w^4-392094*z^6*w^5+74628*z^5*w^6+225189*z^4*w^7-127116*z^3*w^8-29772*z^2*w^9+21816*z*w^10+856*w^11));

// Map from the embedded model to the plane model of modular curve with label 12.72.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [9*x^4+3*x^2*y^2+18*x^3*z+6*x^2*z^2-y^2*z^2-6*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^3+1/2*x^2*y-3/2*x^2*w+1/2*x*y^2+1/2*y^3+1/2*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [2*x^5*z+x^3*y-8*x^3*z^3+x^2*y*z+3*x^2*z^4+x*y*z^2+14*x*z^5+y^2+y*z^3+7*z^6];
