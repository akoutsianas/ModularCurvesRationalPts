
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.f.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.46

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 4, 23], [11, 22, 38, 15], [13, 20, 12, 31], [15, 2, 6, 11], [25, 38, 16, 27], [37, 32, 0, 19]];
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
covers := ["10.36.1.a.1", "40.36.0.d.2", "40.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-y*z*w+x*y*t+y^2*t,y*z*w-z^2*w+x*z*t+y*z*t,y*w*t-z*w*t+x*t^2+y*t^2,y*w^2-z*w^2+x*w*t+y*w*t,x*y*w-x*z*w+x^2*t+x*y*t,x*y*w-x*z*w-x^2*t-x*y*t+w^2*t+w*t^2,2*x*y*t-2*x*z*t+w*t^2+t^3,2*x^2*w+x*y*w+x*z*w-w^3-x^2*t-x*y*t-w^2*t,2*x*y*z-2*x*z^2+z*w*t+z*t^2,2*x^2*z+2*x*y*z-z*w^2-z*w*t,2*x*y^2-2*x*y*z+y*w*t+y*t^2,2*x^2*y+2*x*y*z-z*w^2+x*w*t-z*w*t+x*t^2,2*x^3-2*x*y*z-x*w^2+y*w^2-x*w*t+y*w*t+z*w*t-x*t^2,x*y*w+3*x*z*w+y*z*w+4*z^2*w+2*w^3+x^2*t+2*x*z*t+y*z*t+4*w^2*t+2*w*t^2,2*x^3-x*y^2+2*x^2*z+2*x*y*z+4*x*z^2+5*y*z^2+x*w^2+y*w^2+3*z*w^2+x*w*t+2*y*w*t+3*z*w*t+x*t^2+y*t^2+z*t^2,x*y^2+2*x*y*z+10*y^2*z+2*x*z^2-5*y*z^2+2*x*w^2+2*y*w^2+2*z*w^2+y*w*t-z*w*t-x*t^2-4*z*t^2];

// Singular plane model
model_1 := [x^6+4*x^4*y^2+20*x^2*y^4+8*x^5*z+16*x^3*y^2*z+26*x^4*z^2+28*x^2*y^2*z^2+44*x^3*z^3+24*x*y^2*z^3+41*x^2*z^4+20*x*z^5+4*z^6];

// Weierstrass model
model_2 := [4*x^6*z^2+x^4*y-22*x^4*z^4+80*x^2*z^6+y^2-100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(7387136*x*w^10+69568000*x*w^9*t+360804352*x*w^8*t^2+930249984*x*w^7*t^3+1421495424*x*w^6*t^4+1316064832*x*w^5*t^5+651680480*x*w^4*t^6+15132328*x*w^3*t^7-176291784*x*w^2*t^8-88926258*x*w*t^9-12631510*x*t^10-100000*y^11+45000*y^9*t^2-663500*y^7*t^4+299000*y^5*t^6-1483825*y^3*t^8+550000*y*z^10-5960000*y*z^8*t^2-1073500*y*z^6*t^4-9990200*y*z^4*t^6-12130110*y*z^2*t^8+659990*y*t^10+800000*z^11+3690000*z^9*t^2+5927000*z^7*t^4+15655200*z^5*t^6+7652160*z^3*t^8+38656512*z*w^10+211456000*z*w^9*t+665848320*z*w^8*t^2+1279038592*z*w^7*t^3+1530357952*z*w^6*t^4+1038841728*z*w^5*t^5+188287304*z*w^4*t^6-316922432*z*w^3*t^7-281723246*z*w^2*t^8-76834148*z*w*t^9+4438130*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(7424*x*w^10+68992*x*w^9*t+126848*x*w^8*t^2-4768*x*w^7*t^3-206624*x*w^6*t^4-208488*x*w^5*t^5-82312*x*w^4*t^6-15526*x*w^3*t^7-5167*x*w^2*t^8-2179*x*w*t^9-246*x*t^10-2000*y^7*t^4+900*y^5*t^6+1370*y^3*t^8-14000*y*z^6*t^4-13700*y*z^4*t^6+710*y*z^2*t^8-640*y*t^10+16000*z^7*t^4+26800*z^5*t^6-980*z^3*t^8+43008*z*w^10+227264*z*w^9*t+384640*z*w^8*t^2+143312*z*w^7*t^3-301424*z*w^6*t^4-437020*z*w^5*t^5-273120*z*w^4*t^6-111373*z*w^3*t^7-30771*z*w^2*t^8-3138*z*w*t^9-116*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*y^2+20*x^2*y^4+8*x^5*z+16*x^3*y^2*z+26*x^4*z^2+28*x^2*y^2*z^2+44*x^3*z^3+24*x*y^2*z^3+41*x^2*z^4+20*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*z^3*w^3+3/10*z*w^5+3/5*z*w^4*t+11/40*z*w^3*t^2-1/40*z*w^2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/125*z^2*w^22-18/125*z^2*w^21*t-72/125*z^2*w^20*t^2-166/125*z^2*w^19*t^3-939/500*z^2*w^18*t^4-741/500*z^2*w^17*t^5-121/1000*z^2*w^16*t^6+633/500*z^2*w^15*t^7+28383/16000*z^2*w^14*t^8+22363/16000*z^2*w^13*t^9+2379/3200*z^2*w^12*t^10+4443/16000*z^2*w^11*t^11+1157/16000*z^2*w^10*t^12+201/16000*z^2*w^9*t^13+21/16000*z^2*w^8*t^14+1/16000*z^2*w^7*t^15+2/625*w^24+32/625*w^23*t+229/625*w^22*t^2+988/625*w^21*t^3+2323/500*w^20*t^4+12411/1250*w^19*t^5+4011/250*w^18*t^6+100453/5000*w^17*t^7+1583657/80000*w^16*t^8+61921/4000*w^15*t^9+1542071/160000*w^14*t^10+381477/80000*w^13*t^11+148911/80000*w^12*t^12+45241/80000*w^11*t^13+523/4000*w^10*t^14+71/3200*w^9*t^15+13/5000*w^8*t^16+3/16000*w^7*t^17+1/160000*w^6*t^18);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w^6+3/5*w^5*t+13/20*w^4*t^2+3/10*w^3*t^3+1/20*w^2*t^4);
// Codomain equation:
map_2_codomain := [4*x^6*z^2+x^4*y-22*x^4*z^4+80*x^2*z^6+y^2-100*z^8];
