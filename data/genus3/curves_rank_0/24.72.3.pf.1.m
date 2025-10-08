
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.pf.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.206

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 12, 11], [9, 8, 4, 3], [9, 23, 20, 15], [21, 11, 4, 21], [21, 19, 16, 9], [23, 18, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.m.1", "24.36.2.cl.1", "24.36.2.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y*z*w+x*y*t-y^2*t,x*w*t+z*w*t+x*t^2-y*t^2,x*w^2+z*w^2+x*w*t-y*w*t,x^2*w+x*z*w+x^2*t-x*y*t,x*z*w+z^2*w+x*z*t-y*z*t,x^2*w-2*x*y*w-y^2*w+y*z*w-z^2*w+2*x^2*t+x*y*t+y^2*t,x^3+x^2*y-y^3-x^2*z-3*x*y*z+2*y^2*z-2*x*z^2-y*z^2+y*w^2-y*t^2,3*x^2*w+x*y*w+x*z*w+y*z*w-2*z^2*w-3*x^2*t+x*y*t+2*y^2*t+x*z*t-y*z*t-w*t^2,x^3+4*x^2*y-y^3+2*x^2*z+2*y^2*z+x*z^2-y*z^2,2*x^3-x^2*y+3*x*y^2+y^3+x^2*z+y^2*z-x*z^2-2*y*z^2+y*w^2-y*w*t-y*t^2,x^3-2*x^2*y-3*x*y^2-y^3+2*x^2*z-3*x*y*z-y^2*z+x*z^2+2*y*z^2+y*t^2,2*x^3-x^2*y+y^3+x^2*z-2*y^2*z+2*x*z^2-2*y*z^2+3*z^3-y*w^2-y*w*t+2*y*t^2+z*t^2,x^2*w+x*y*w+y^2*w-2*y*z*w-z^2*w+2*x*y*t+3*y^2*t+4*x*z*t+2*y*z*t-3*z^2*t-w*t^2-t^3,x^3-2*x^2*y-3*x*y^2-y^3-4*x^2*z+2*y^2*z+4*x*z^2-y*z^2-z*w*t+y*t^2,3*x^3-3*x*y^2+3*x*y*z-3*y^2*z-3*x*z^2+3*y*z^2-y*w^2+y*w*t-x*t^2+y*t^2,4*x^2*w-x*y*w-2*y^2*w-3*x*z*w+2*y*z*w+2*z^2*w-3*x^2*t-y^2*t+x*z*t-y*z*t+w^2*t];

// Singular plane model
model_1 := [9*x^5*y^2+x^6*z+39*x^4*y^2*z+144*x^2*y^4*z+6*x^5*z^2+12*x^3*y^2*z^2-288*x*y^4*z^2+7*x^4*z^3-132*x^2*y^2*z^3+144*y^4*z^3-14*x^3*z^4-24*x*y^2*z^4-23*x^2*z^5+96*y^2*z^5+8*x*z^6+16*z^7];

// Weierstrass model
model_2 := [-6*x^6*z^2+x^4*y-67*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6718464*x*z^10+194249619936*x*z^8*t^2+5536532721096*x*z^6*t^4+12889580513724*x*z^4*t^6+7325806416528*x*z^2*t^8+346190732021*x*t^10+3359232*y*z^10-97119036288*y*z^8*t^2-2755298129976*y*z^6*t^4-6198656676444*y*z^4*t^6-3389070382668*y*z^2*t^8-366332209949*y*w^2*t^8-694306185826*y*w*t^9+1065754320135*y*t^10-3359232*z^11-612220032*z^9*w^2+21835567872*z^9*w*t+75894638688*z^9*t^2-241354969704*z^7*w^2*t^2+1731125215440*z^7*w*t^3+1291030497072*z^7*t^4-2407388922252*z^5*w^2*t^4+7572611438208*z^5*w*t^5+1501791936048*z^5*t^6-2242599466008*z^3*w^2*t^6+4470489330396*z^3*w*t^7+1694084135220*z^3*t^8-1889568*z*w^10+14486688*z*w^9*t-48288960*z*w^8*t^2+93848544*z*w^7*t^3-124618176*z*w^6*t^4-198566088*z*w^5*t^5+30291997172*z*w^4*t^6-240323745856*z*w^3*t^7+3753752964*z*w^2*t^8+160139160860*z*w*t^9+444707900948*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^2*(10485936*x*z^6*t^2+124103376*x*z^4*t^4+126389790*x*z^2*t^6+5882511*x*t^8-5242968*y*z^6*t^2-61393824*y*z^4*t^4-58853514*y*z^2*t^6-6304175*y*w^2*t^6-11823710*y*w*t^7+18237101*y*t^8-52488*z^7*w^2+1487160*z^7*w*t+3808296*z^7*t^2-9751104*z^5*w^2*t^2+51387048*z^5*w*t^3+21044808*z^5*t^4-34708950*z^3*w^2*t^4+76356684*z^3*w*t^5+25332036*z^3*t^6-72*z*w^5*t^3+122064*z*w^4*t^4-4089286*z*w^3*t^5+1588514*z*w^2*t^6+2758438*z*w*t^7+6246748*z*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^5*y^2+x^6*z+39*x^4*y^2*z+144*x^2*y^4*z+6*x^5*z^2+12*x^3*y^2*z^2-288*x*y^4*z^2+7*x^4*z^3-132*x^2*y^2*z^3+144*y^4*z^3-14*x^3*z^4-24*x*y^2*z^4-23*x^2*z^5+96*y^2*z^5+8*x*z^6+16*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.pf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*w^7*t-7/4*w^6*t^2-2*w^5*t^3+27/4*w^4*t^4+35/4*w^3*t^5-23/2*w^2*t^6-8*w*t^7+8*t^8);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/16*z^2*w^27*t^3-317/48*z^2*w^26*t^4-209/4*z^2*w^25*t^5-3667/24*z^2*w^24*t^6+3867/16*z^2*w^23*t^7+119035/48*z^2*w^22*t^8+30197/12*z^2*w^21*t^9-371767/24*z^2*w^20*t^10-383339/12*z^2*w^19*t^11+58722*z^2*w^18*t^12+4171457/24*z^2*w^17*t^13-4003319/24*z^2*w^16*t^14-28914259/48*z^2*w^15*t^15+20368351/48*z^2*w^14*t^16+2911549/2*z^2*w^13*t^17-24563041/24*z^2*w^12*t^18-39432817/16*z^2*w^11*t^19+100314091/48*z^2*w^10*t^20+66089371/24*z^2*w^9*t^21-37501361/12*z^2*w^8*t^22-10075741/6*z^2*w^7*t^23+3042238*z^2*w^6*t^24+224696/3*z^2*w^5*t^25-4967008/3*z^2*w^4*t^26+565632*z^2*w^3*t^27+974336/3*z^2*w^2*t^28-751616/3*z^2*w*t^29+139264/3*z^2*t^30-5/256*w^30*t^2-103/192*w^29*t^3-4687/768*w^28*t^4-3361/96*w^27*t^5-193415/2304*w^26*t^6+38209/288*w^25*t^7+994969/768*w^24*t^8+274165/144*w^23*t^9-6709403/1152*w^22*t^10-2901973/144*w^21*t^11+7826263/1152*w^20*t^12+55438771/576*w^19*t^13+99671657/2304*w^18*t^14-9556027/32*w^17*t^15-64683293/256*w^16*t^16+196819337/288*w^15*t^17+1634830369/2304*w^14*t^18-710917975/576*w^13*t^19-329823183/256*w^12*t^20+1041442837/576*w^11*t^21+228657947/144*w^10*t^22-304662745/144*w^9*t^23-184732393/144*w^8*t^24+16856008/9*w^7*t^25+5269100/9*w^6*t^26-10339808/9*w^5*t^27-546784/9*w^4*t^28+3822592/9*w^3*t^29-195584/3*w^2*t^30-69632*w*t^31+192512/9*t^32);
//   Coordinate number 2:
map_2_coord_2 := 1*(-12*z^3*w^4*t+72*z^3*w^2*t^3-96*z^3*w*t^4+36*z^3*t^5-3/4*z*w^7-19/4*z*w^6*t-17/4*z*w^5*t^2+79/4*z*w^4*t^3+21*z*w^3*t^4-36*z*w^2*t^5-15*z*w*t^6+20*z*t^7);
// Codomain equation:
map_2_codomain := [-6*x^6*z^2+x^4*y-67*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];
