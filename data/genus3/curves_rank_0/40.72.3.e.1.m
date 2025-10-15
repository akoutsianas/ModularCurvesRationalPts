
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.48

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 36, 37], [7, 24, 10, 1], [29, 14, 0, 33], [33, 24, 32, 15], [35, 26, 26, 35], [37, 34, 6, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
bad_primes := [2, 5];
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
covers := ["10.36.1.a.1", "40.36.0.c.2", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-y*z*w+x*y*t+y^2*t,y*z*w-z^2*w+x*z*t+y*z*t,y*w*t-z*w*t+x*t^2+y*t^2,y*w^2-z*w^2+x*w*t+y*w*t,x*y*w-x*z*w+x^2*t+x*y*t,x*y*w-x*z*w-x^2*t-x*y*t-w^2*t-w*t^2,2*x*y*t-2*x*z*t-w*t^2-t^3,2*x^2*w+x*y*w+x*z*w+w^3-x^2*t-x*y*t+w^2*t,2*x*y*z-2*x*z^2-z*w*t-z*t^2,2*x^2*z+2*x*y*z+z*w^2+z*w*t,2*x*y^2-2*x*y*z-y*w*t-y*t^2,2*x^2*y+2*x*y*z+z*w^2-x*w*t+z*w*t-x*t^2,2*x^3-2*x*y*z+x*w^2-y*w^2+x*w*t-y*w*t-z*w*t+x*t^2,x*y*w+3*x*z*w+y*z*w+4*z^2*w-2*w^3+x^2*t+2*x*z*t+y*z*t-4*w^2*t-2*w*t^2,2*x^3-x*y^2+2*x^2*z+2*x*y*z+4*x*z^2+5*y*z^2-x*w^2-y*w^2-3*z*w^2-x*w*t-2*y*w*t-3*z*w*t-x*t^2-y*t^2-z*t^2,x*y^2+2*x*y*z+10*y^2*z+2*x*z^2-5*y*z^2-2*x*w^2-2*y*w^2-2*z*w^2-y*w*t+z*w*t+x*t^2+4*z*t^2];

// Singular plane model
model_1 := [x^6-4*x^4*y^2+20*x^2*y^4+8*x^5*z-16*x^3*y^2*z+26*x^4*z^2-28*x^2*y^2*z^2+44*x^3*z^3-24*x*y^2*z^3+41*x^2*z^4+20*x*z^5+4*z^6];

// Weierstrass model
model_2 := [-4*x^8-16*x^6*z^2-22*x^4*z^4-20*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(7387136*x*w^10+69568000*x*w^9*t+360804352*x*w^8*t^2+930249984*x*w^7*t^3+1421495424*x*w^6*t^4+1316064832*x*w^5*t^5+651680480*x*w^4*t^6+15132328*x*w^3*t^7-176291784*x*w^2*t^8-88926258*x*w*t^9-12631510*x*t^10+100000*y^11+45000*y^9*t^2+663500*y^7*t^4+299000*y^5*t^6+1483825*y^3*t^8-550000*y*z^10-5960000*y*z^8*t^2+1073500*y*z^6*t^4-9990200*y*z^4*t^6+12130110*y*z^2*t^8+659990*y*t^10-800000*z^11+3690000*z^9*t^2-5927000*z^7*t^4+15655200*z^5*t^6-7652160*z^3*t^8+38656512*z*w^10+211456000*z*w^9*t+665848320*z*w^8*t^2+1279038592*z*w^7*t^3+1530357952*z*w^6*t^4+1038841728*z*w^5*t^5+188287304*z*w^4*t^6-316922432*z*w^3*t^7-281723246*z*w^2*t^8-76834148*z*w*t^9+4438130*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(7424*x*w^10+68992*x*w^9*t+126848*x*w^8*t^2-4768*x*w^7*t^3-206624*x*w^6*t^4-208488*x*w^5*t^5-82312*x*w^4*t^6-15526*x*w^3*t^7-5167*x*w^2*t^8-2179*x*w*t^9-246*x*t^10+2000*y^7*t^4+900*y^5*t^6-1370*y^3*t^8+14000*y*z^6*t^4-13700*y*z^4*t^6-710*y*z^2*t^8-640*y*t^10-16000*z^7*t^4+26800*z^5*t^6+980*z^3*t^8+43008*z*w^10+227264*z*w^9*t+384640*z*w^8*t^2+143312*z*w^7*t^3-301424*z*w^6*t^4-437020*z*w^5*t^5-273120*z*w^4*t^6-111373*z*w^3*t^7-30771*z*w^2*t^8-3138*z*w*t^9-116*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-4*x^4*y^2+20*x^2*y^4+8*x^5*z-16*x^3*y^2*z+26*x^4*z^2-28*x^2*y^2*z^2+44*x^3*z^3-24*x*y^2*z^3+41*x^2*z^4+20*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(7/52*z^3*w^2-1/13*z^2*w^3-1/13*z^2*w^2*t-1/52*z^2*w*t^2+1/130*z*w^4+1/65*z*w^3*t-23/520*z*w^2*t^2-27/520*z*w*t^3+9/65*w^5+27/65*w^4*t+119/260*w^3*t^2+29/130*w^2*t^3+23/520*w*t^4+1/520*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-238/714025*z^3*w^17-202/54925*z^3*w^16*t-129281/7140250*z^3*w^15*t^2-187807/3570125*z^3*w^14*t^3-573253/5712200*z^3*w^13*t^4-3770549/28561000*z^3*w^12*t^5-13926559/114244000*z^3*w^11*t^6-1117771/14280500*z^3*w^10*t^7-3789849/114244000*z^3*w^9*t^8-10987/1428050*z^3*w^8*t^9+9449/114244000*z^3*w^7*t^10+18167/28561000*z^3*w^6*t^11+3877/22848800*z^3*w^5*t^12+291/28561000*z^3*w^4*t^13-31/11424400*z^3*w^3*t^14-11/28561000*z^3*w^2*t^15+74/142805*z^2*w^18+16982/3570125*z^2*w^17*t+216/10985*z^2*w^16*t^2+171526/3570125*z^2*w^15*t^3+1087599/14280500*z^2*w^14*t^4+1140099/14280500*z^2*w^13*t^5+1473629/28561000*z^2*w^12*t^6+6687/549250*z^2*w^11*t^7-5701859/456976000*z^2*w^10*t^8-7394057/456976000*z^2*w^9*t^9-4424939/456976000*z^2*w^8*t^10-1634461/456976000*z^2*w^7*t^11-74349/91395200*z^2*w^6*t^12-41479/456976000*z^2*w^5*t^13+1727/456976000*z^2*w^4*t^14+1161/456976000*z^2*w^3*t^15+1/3570125*z^2*w^2*t^16+1/114244000*z^2*w*t^17-484/3570125*z*w^19+1372/3570125*z*w^18*t+220852/17850625*z*w^17*t^2+1326892/17850625*z*w^16*t^3+8701899/35701250*z*w^15*t^4+750637/1428050*z*w^14*t^5+14364108/17850625*z*w^13*t^6+16201713/17850625*z*w^12*t^7+875604527/1142440000*z*w^11*t^8+22127707/45697600*z*w^10*t^9+256188557/1142440000*z*w^9*t^10+82085101/1142440000*z*w^8*t^11+15201171/1142440000*z*w^7*t^12+102247/1142440000*z*w^6*t^13-736077/1142440000*z*w^5*t^14-167489/1142440000*z*w^4*t^15-151/22848800*z*w^3*t^16+1173/571220000*z*w^2*t^17+71/285610000*z*w*t^18-1518/17850625*w^20-49144/17850625*w^19*t-461819/17850625*w^18*t^2-13562/105625*w^17*t^3-29042049/71402500*w^16*t^4-1283983/1428050*w^15*t^5-51984879/35701250*w^14*t^6-253564001/142805000*w^13*t^7-3775980527/2284880000*w^12*t^8-67205973/57122000*w^11*t^9-2897077881/4569760000*w^10*t^10-57281381/228488000*w^9*t^11-19199207/285610000*w^8*t^12-5227307/571220000*w^7*t^13+2110631/2284880000*w^6*t^14+406189/571220000*w^5*t^15+61401/456976000*w^4*t^16+3483/571220000*w^3*t^17-7693/4569760000*w^2*t^18-309/1142440000*w*t^19-1/87880000*t^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-7/52*z^3*w^2+1/13*z^2*w^3+1/13*z^2*w^2*t+1/52*z^2*w*t^2-1/130*z*w^4-1/65*z*w^3*t+23/520*z*w^2*t^2+27/520*z*w*t^3+4/65*w^5+12/65*w^4*t+21/130*w^3*t^2+1/65*w^2*t^3-17/520*w*t^4-1/104*t^5);
// Codomain equation:
map_2_codomain := [-4*x^8-16*x^6*z^2-22*x^4*z^4-20*x^2*z^6+y^2+y*z^4-6*z^8];
