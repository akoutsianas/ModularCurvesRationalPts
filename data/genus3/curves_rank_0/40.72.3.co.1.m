
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.co.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.106

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 24, 3], [3, 38, 0, 31], [15, 14, 12, 37], [19, 33, 32, 35], [23, 15, 36, 27], [25, 31, 36, 15]];
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
covers := ["20.36.1.c.1", "40.36.0.e.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-2*y^2*w+2*y*z*w+x*y*t-y^2*t-y*z*t,x*w*t-2*y*w*t+2*z*w*t+x*t^2-y*t^2-z*t^2,x*w^2-2*y*w^2+2*z*w^2+x*w*t-y*w*t-z*w*t,x^2*w-2*x*y*w+2*x*z*w+x^2*t-x*y*t-x*z*t,x*z*w-2*y*z*w+2*z^2*w+x*z*t-y*z*t-z^2*t,6*x^2*w-2*x*y*w-4*y^2*w-5*x*z*w-6*y*z*w+2*w^3-x^2*t+3*x*y*t-2*y^2*t-3*x*z*t+3*y*z*t-w^2*t,3*x^2*w-5*x*y*w+2*y^2*w-6*x*z*w+6*y*z*w+2*z^2*w-x*y*t+y^2*t+5*x*z*t-5*y*z*t-z^2*t,10*x^2*z-10*x*y*z-10*x*z^2+2*z*w^2-z*w*t,10*x^2*y-10*x*y^2-10*x*y*z+2*y*w^2-y*w*t,10*x^3-10*x^2*y-10*x^2*z+2*x*w^2-x*w*t,2*x^2*w-5*x*y*w+2*y^2*w+3*x*z*w-2*z^2*w-8*x^2*t+7*x*y*t+y^2*t+7*x*z*t+2*y*z*t+z^2*t-2*w^2*t+w*t^2,10*x^3-10*x^2*y-10*x*y^2+10*x^2*z+10*x*z^2+x*w^2-x*w*t-2*y*w*t+x*t^2,10*x*y^2-10*x^2*z-20*x*y*z+10*x*z^2+x*w^2+x*w*t-y*t^2,3*x^3-7*x^2*y+4*x*y^2+6*x^2*z+4*x*y*z-20*y^2*z+9*x*z^2-x*w^2+2*y*w^2-y*w*t+x*t^2-y*t^2,5*x^2*w-8*y^2*w+2*x*z*w-4*y*z*w-8*z^2*w+2*w^3+x^2*t-7*x*y*t-4*y^2*t+17*x*z*t+10*y*z*t+4*z^2*t-3*w^2*t-w*t^2+t^3,x^3+x^2*y-2*x*y^2+2*x^2*z-2*x*y*z+10*y^2*z+3*x*z^2-50*y*z^2-x*w^2+2*y*w^2+3*z*w^2-x*w*t+y*w*t-z*t^2];

// Singular plane model
model_1 := [5*x^6-4*x^4*y^2+x^2*y^4-10*x^5*z+2*x^3*y^2*z+8*x^2*y^2*z^2-y^4*z^2+10*x^3*z^3-6*x*y^2*z^3-5*x^2*z^4+2*y^2*z^4];

// Weierstrass model
model_2 := [-4*x^8+16*x^6*z^2-22*x^4*z^4+20*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(25550357800*x*z*t^9+360000000*y^8*t^3+1054800000*y^6*t^5+994428000*y^4*t^7+262899270*y^2*t^9-39000000000*y*z^9*t-779160000000*y*z^7*t^3-309952800000*y*z^5*t^5-41859166000*y*z^3*t^7-31686874090*y*z*t^9+4500000000*z^10*t+15870000000*z^8*t^3+15776700000*z^6*t^5+7067115000*z^4*t^7-2767011840*z^2*w^9-1519964160*z^2*w^8*t+2953608960*z^2*w^7*t^2+6768540480*z^2*w^6*t^3+7319680800*z^2*w^5*t^4+9179057280*z^2*w^4*t^5+1555322040*z^2*w^3*t^6+6263907760*z^2*w^2*t^7+12507980110*z^2*w*t^8-8431017830*z^2*t^9+232906752*w^11-1072896*w^10*t-589336704*w^9*t^2-118870368*w^8*t^3+43547904*w^7*t^4-797600688*w^6*t^5+361002816*w^5*t^6-451800868*w^4*t^7-803244014*w^3*t^8+1360584758*w^2*t^9-415704081*w*t^10-1325007*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3*(9956345*x*z*t^9-2400000*y^6*t^5+1536000*y^4*t^7-309660*y^2*t^9+10000000*y*z^7*t^3+581600000*y*z^5*t^5-18022500*y*z^3*t^7-11213285*y*z*t^9-30000000*z^8*t^3+4550000*z^6*t^5+2585250*z^4*t^7+2135040*z^2*w^9+1178880*z^2*w^8*t+1868160*z^2*w^7*t^2+2656640*z^2*w^6*t^3+3158240*z^2*w^5*t^4-15997840*z^2*w^4*t^5+2144840*z^2*w^3*t^6+14654350*z^2*w^2*t^7+2848665*z^2*w*t^8-4348850*z^2*t^9-179712*w^11-151680*w^9*t^2-112896*w^8*t^3-187264*w^7*t^4+1013472*w^6*t^5-613280*w^5*t^6-379344*w^4*t^7-177346*w^3*t^8+444911*w^2*t^9-155478*w*t^10+18006*t^11);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [5*x^6-4*x^4*y^2+x^2*y^4-10*x^5*z+2*x^3*y^2*z+8*x^2*y^2*z^2-y^4*z^2+10*x^3*z^3-6*x*y^2*z^3-5*x^2*z^4+2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.co.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-75*z^3*w^3+25/2*z^3*w^2*t+75/4*z^3*w*t^2-25/8*z^3*t^3+20*z^2*w^4-10*z^2*w^3*t-5*z^2*w^2*t^2+5/2*z^2*w*t^3+5*z*w^5-9/2*z*w^3*t^2+2*z*w^2*t^3-9/16*z*w*t^4+1/16*z*t^5-w^6+5/4*w^4*t^2-7/8*w^3*t^3+1/4*w^2*t^4-1/32*w*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(472/5*z^3*w^21-5396/5*z^3*w^20*t+24088/5*z^3*w^19*t^2-57249/5*z^3*w^18*t^3+161621/10*z^3*w^17*t^4-139517/10*z^3*w^16*t^5+278497/40*z^3*w^15*t^6-100657/80*z^3*w^14*t^7-132127/160*z^3*w^13*t^8+65919/80*z^3*w^12*t^9-256133/640*z^3*w^11*t^10+32441/256*z^3*w^10*t^11-62693/2560*z^3*w^9*t^12+1141/512*z^3*w^8*t^13-141/2048*z^3*w^7*t^14+177/4096*z^3*w^6*t^15-139/10240*z^3*w^5*t^16+113/81920*z^3*w^4*t^17-7/163840*z^3*w^3*t^18-1016/25*z^2*w^22+1844/5*z^2*w^21*t-35296/25*z^2*w^20*t^2+14893/5*z^2*w^19*t^3-187253/50*z^2*w^18*t^4+136097/50*z^2*w^17*t^5-156853/200*z^2*w^16*t^6-193579/400*z^2*w^15*t^7+529391/800*z^2*w^14*t^8-1767/5*z^2*w^13*t^9+295057/3200*z^2*w^12*t^10+11183/1280*z^2*w^11*t^11-269867/12800*z^2*w^10*t^12+28147/2560*z^2*w^9*t^13-174827/51200*z^2*w^8*t^14+70111/102400*z^2*w^7*t^15-1107/12800*z^2*w^6*t^16+2559/409600*z^2*w^5*t^17-161/819200*z^2*w^4*t^18-8/25*z*w^23+304/5*z*w^22*t-2182/5*z*w^21*t^2+1359*z*w^20*t^3-58948/25*z*w^19*t^4+244263/100*z*w^18*t^5-285827/200*z*w^17*t^6+44039/200*z*w^16*t^7+829863/2000*z*w^15*t^8-3867169/8000*z*w^14*t^9+5155217/16000*z*w^13*t^10-1273547/8000*z*w^12*t^11+1986039/32000*z*w^11*t^12-2514111/128000*z*w^10*t^13+52447/10240*z*w^9*t^14-277607/256000*z*w^8*t^15+181347/1024000*z*w^7*t^16-42287/2048000*z*w^6*t^17+3169/2048000*z*w^5*t^18-511/8192000*z*w^4*t^19+7/8192000*z*w^3*t^20+174/125*w^24-3208/125*w^23*t+18784/125*w^22*t^2-56068/125*w^21*t^3+400137/500*w^20*t^4-455453/500*w^19*t^5+53417/80*w^18*t^6-289073/1000*w^17*t^7+2363871/80000*w^16*t^8+1186853/20000*w^15*t^9-2231681/40000*w^14*t^10+4939037/160000*w^13*t^11-16153537/1280000*w^12*t^12+2597547/640000*w^11*t^13-2741511/2560000*w^10*t^14+18921/80000*w^9*t^15-430361/10240000*w^8*t^16+27891/5120000*w^7*t^17-9237/20480000*w^6*t^18+801/40960000*w^5*t^19-89/327680000*w^4*t^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(75*z^3*w^3-25/2*z^3*w^2*t-75/4*z^3*w*t^2+25/8*z^3*t^3-20*z^2*w^4+10*z^2*w^3*t+5*z^2*w^2*t^2-5/2*z^2*w*t^3-5*z*w^5+9/2*z*w^3*t^2-2*z*w^2*t^3+9/16*z*w*t^4-1/16*z*t^5+2*w^6-2*w^5*t-1/10*w^4*t^2+9/20*w^3*t^3-1/10*w^2*t^4+1/80*w*t^5);
// Codomain equation:
map_2_codomain := [-4*x^8+16*x^6*z^2-22*x^4*z^4+20*x^2*z^6+y^2+y*z^4-6*z^8];
