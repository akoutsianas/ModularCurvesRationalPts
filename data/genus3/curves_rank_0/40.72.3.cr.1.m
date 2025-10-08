
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cr.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.104

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 15, 24, 17], [15, 17, 24, 3], [21, 6, 0, 7], [25, 32, 28, 39], [27, 15, 24, 33], [39, 0, 16, 3]];
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
covers := ["20.36.1.c.1", "40.36.0.f.1", "40.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+2*y^2*w+2*y*z*w-x*y*t-y^2*t+y*z*t,x*w*t+2*y*w*t+2*z*w*t-x*t^2-y*t^2+z*t^2,x*w^2+2*y*w^2+2*z*w^2-x*w*t-y*w*t+z*w*t,x^2*w+2*x*y*w+2*x*z*w-x^2*t-x*y*t+x*z*t,x*z*w+2*y*z*w+2*z^2*w-x*z*t-y*z*t+z^2*t,6*x^2*w+2*x*y*w-4*y^2*w-5*x*z*w+6*y*z*w-2*w^3+x^2*t+3*x*y*t+2*y^2*t+3*x*z*t+3*y*z*t-w^2*t,3*x^2*w+5*x*y*w+2*y^2*w-6*x*z*w-6*y*z*w+2*z^2*w-x*y*t-y^2*t-5*x*z*t-5*y*z*t+z^2*t,10*x^2*z+10*x*y*z-10*x*z^2-2*z*w^2-z*w*t,10*x^2*y+10*x*y^2-10*x*y*z-2*y*w^2-y*w*t,10*x^3+10*x^2*y-10*x^2*z-2*x*w^2-x*w*t,2*x^2*w+5*x*y*w+2*y^2*w+3*x*z*w-2*z^2*w+8*x^2*t+7*x*y*t-y^2*t-7*x*z*t+2*y*z*t-z^2*t-2*w^2*t-w*t^2,10*x^3+10*x^2*y-10*x*y^2+10*x^2*z+10*x*z^2-x*w^2-x*w*t+2*y*w*t-x*t^2,10*x*y^2-10*x^2*z+20*x*y*z+10*x*z^2-x*w^2+x*w*t-y*t^2,3*x^3+7*x^2*y+4*x*y^2+6*x^2*z-4*x*y*z-20*y^2*z+9*x*z^2+x*w^2+2*y*w^2+y*w*t-x*t^2-y*t^2,5*x^2*w-8*y^2*w+2*x*z*w+4*y*z*w-8*z^2*w-2*w^3-x^2*t-7*x*y*t+4*y^2*t-17*x*z*t+10*y*z*t-4*z^2*t-3*w^2*t+w*t^2+t^3,x^3-x^2*y-2*x*y^2+2*x^2*z+2*x*y*z+10*y^2*z+3*x*z^2+50*y*z^2+x*w^2+2*y*w^2-3*z*w^2-x*w*t-y*w*t+z*t^2];

// Singular plane model
model_1 := [5*x^6+4*x^4*y^2+x^2*y^4+10*x^5*z+2*x^3*y^2*z-8*x^2*y^2*z^2-y^4*z^2-10*x^3*z^3-6*x*y^2*z^3-5*x^2*z^4-2*y^2*z^4];

// Weierstrass model
model_2 := [-4*x^8-16*x^6*z^2-22*x^4*z^4-20*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(25550357800*x*z*t^9-360000000*y^8*t^3+1054800000*y^6*t^5-994428000*y^4*t^7+262899270*y^2*t^9+39000000000*y*z^9*t-779160000000*y*z^7*t^3+309952800000*y*z^5*t^5-41859166000*y*z^3*t^7+31686874090*y*z*t^9+4500000000*z^10*t-15870000000*z^8*t^3+15776700000*z^6*t^5-7067115000*z^4*t^7+2767011840*z^2*w^9-1519964160*z^2*w^8*t-2953608960*z^2*w^7*t^2+6768540480*z^2*w^6*t^3-7319680800*z^2*w^5*t^4+9179057280*z^2*w^4*t^5-1555322040*z^2*w^3*t^6+6263907760*z^2*w^2*t^7-12507980110*z^2*w*t^8-8431017830*z^2*t^9+232906752*w^11+1072896*w^10*t-589336704*w^9*t^2+118870368*w^8*t^3+43547904*w^7*t^4+797600688*w^6*t^5+361002816*w^5*t^6+451800868*w^4*t^7-803244014*w^3*t^8-1360584758*w^2*t^9-415704081*w*t^10+1325007*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3*(9956345*x*z*t^9-2400000*y^6*t^5-1536000*y^4*t^7-309660*y^2*t^9+10000000*y*z^7*t^3-581600000*y*z^5*t^5-18022500*y*z^3*t^7+11213285*y*z*t^9+30000000*z^8*t^3+4550000*z^6*t^5-2585250*z^4*t^7-2135040*z^2*w^9+1178880*z^2*w^8*t-1868160*z^2*w^7*t^2+2656640*z^2*w^6*t^3-3158240*z^2*w^5*t^4-15997840*z^2*w^4*t^5-2144840*z^2*w^3*t^6+14654350*z^2*w^2*t^7-2848665*z^2*w*t^8-4348850*z^2*t^9-179712*w^11-151680*w^9*t^2+112896*w^8*t^3-187264*w^7*t^4-1013472*w^6*t^5-613280*w^5*t^6+379344*w^4*t^7-177346*w^3*t^8-444911*w^2*t^9-155478*w*t^10-18006*t^11);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [5*x^6+4*x^4*y^2+x^2*y^4+10*x^5*z+2*x^3*y^2*z-8*x^2*y^2*z^2-y^4*z^2-10*x^3*z^3-6*x*y^2*z^3-5*x^2*z^4-2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/5*w^6-2/5*w^5*t-3/20*w^4*t^2+3/40*w^3*t^3+1/20*w^2*t^4+1/160*w*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/625*z^2*w^22+12/625*z^2*w^21*t-128/625*z^2*w^20*t^2-109/125*z^2*w^19*t^3-1833/1250*z^2*w^18*t^4-1397/1250*z^2*w^17*t^5-261/5000*z^2*w^16*t^6+5991/10000*z^2*w^15*t^7+8967/20000*z^2*w^14*t^8+141/2000*z^2*w^13*t^9-6411/80000*z^2*w^12*t^10-8403/160000*z^2*w^11*t^11-3151/320000*z^2*w^10*t^12+33/12800*z^2*w^9*t^13+2413/1280000*z^2*w^8*t^14+1229/2560000*z^2*w^7*t^15+21/320000*z^2*w^6*t^16+49/10240000*z^2*w^5*t^17+3/20480000*z^2*w^4*t^18+22/15625*w^24+96/15625*w^23*t+72/15625*w^22*t^2-304/15625*w^21*t^3-2943/62500*w^20*t^4-2123/62500*w^19*t^5+2637/250000*w^18*t^6+1911/62500*w^17*t^7+27511/2000000*w^16*t^8-291/62500*w^15*t^9-639/100000*w^14*t^10-6069/4000000*w^13*t^11+20911/32000000*w^12*t^12+7269/16000000*w^11*t^13+4473/64000000*w^10*t^14-631/32000000*w^9*t^15-2697/256000000*w^8*t^16-257/128000000*w^7*t^17-99/512000000*w^6*t^18-9/1024000000*w^5*t^19-1/8192000000*w^4*t^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-5*z^3*w^3+5/2*z^3*w^2*t+5/4*z^3*w*t^2-5/8*z^3*t^3+1/5*z*w^5+6/5*z*w^4*t+1/2*z*w^3*t^2-3/10*z*w^2*t^3-9/80*z*w*t^4-1/80*z*t^5);
// Codomain equation:
map_2_codomain := [-4*x^8-16*x^6*z^2-22*x^4*z^4-20*x^2*z^6+y^2+y*z^4-6*z^8];
