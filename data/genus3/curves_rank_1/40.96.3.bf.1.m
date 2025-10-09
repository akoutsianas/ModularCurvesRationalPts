
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.bf.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.6

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 24, 29], [7, 36, 36, 9], [9, 28, 28, 17], [17, 16, 36, 9], [23, 0, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 6]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1", "40.48.1.o.1", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y^2*w+x*z*w+y*z*w+y*w^2-x*w*t-y*w*t,x^2*y-y^3+x^2*z-y^2*z+x*y*w-y^2*w-x^2*t+y^2*t,x^2*y+x*y^2+x^2*z+x*y*z+x*y*w-x^2*t-x*y*t,x*y*t+y^2*t+x*z*t+y*z*t+y*w*t-x*t^2-y*t^2,x*y*z+y^2*z+x*z^2+y*z^2+y*z*w-x*z*t-y*z*t,x^3-x*y^2-x*z^2+2*z^3+2*x^2*w-2*x*y*w-y^2*w-y*z*w-y*w^2-2*z*w^2+x*z*t-x*w*t-y*w*t+y*t^2,x*y*w-y^2*w-x*z*w+y*z*w+2*z^2*w-y*w^2+2*z*w^2+x*w*t+y*w*t-2*w^2*t-y*t^2-z*t^2-w*t^2+t^3,x*y*w+x*z*w-2*y*z*w-2*z^2*w-x*w^2-2*w^3-x*w*t-2*y*w*t+2*w*t^2,x^2*w+x*y*w-y^2*w-x*z*w-3*y*z*w+2*x*w^2+y*w^2+x*w*t-y*w*t,x^2*y+x*y^2-x^2*z+y^2*z+x*z^2+y*z^2-2*x*y*w-y^2*w+x*z*w-y*w^2+x^2*t+x*y*t+x*z*t+y*z*t-x*w*t-y*w*t-x*t^2,x^2*y+x*y^2-y^3-2*y^2*z+x*z^2+y*z^2+x*y*w-x*z*w-y*w^2+x*y*t-y^2*t-x*z*t-y*z*t+x*w*t+y*w*t,x*y*z+y^2*z+x*z^2+y*z^2-x*y*w-y^2*w-x*z*w-y*w^2-x^2*t-x*y*t+y^2*t+2*y*z*t-x*w*t-x*t^2+y*t^2,y^3-x*y*z+2*y^2*z-x*z^2+y*z^2-x*z*w-2*y*z*w+y*w^2-x*y*t+x*w*t+x*t^2-y*t^2,x^3+x^2*y+2*x^2*w+2*x*y*w-2*x*z*w+2*z^2*w-2*z*w^2-x*z*t+2*z^2*t+x*w*t+x*t^2+z*t^2-w*t^2-t^3,y^3+2*y^2*z-y*z^2-2*z^3+x*y*w+y^2*w-x*z*w-y*z*w+2*y*w^2-2*z*w^2+y^2*t-y*z*t-2*y*t^2+2*z*t^2,x^3+x^2*y-x*y^2+y^2*z+x*z^2-y*z^2+2*x^2*w-y^2*w+x*z*w+2*y*z*w-y*w^2-2*x*y*t+y^2*t-x*w*t-x*t^2+y*t^2];

// Singular plane model
model_1 := [40*x^5*y^2+8*x^6*z+120*x^4*y^2*z+20*x^5*z^2+80*x^3*y^2*z^2+24*x^4*z^3-40*x^2*y^2*z^3+16*x^3*z^4-50*x*y^2*z^4+6*x^2*z^5-10*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [-10*x^7*z+70*x^5*z^3-70*x^3*z^5+10*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(34617876973*x*z*t^12-680000000*x*w^13-5264000000*x*w^12*t+14859600000*x*w^11*t^2+334922000000*x*w^10*t^3+839405720000*x*w^9*t^4-789404320000*x*w^8*t^5-3459377000000*x*w^7*t^6-2340716652000*x*w^6*t^7+2088615126000*x*w^5*t^8+2760464324400*x*w^4*t^9+149252453160*x*w^3*t^10-764599768520*x*w^2*t^11-122434644877*x*w*t^12+18063164043*x*t^13-2325000000*y*z*w^12-20592000000*y*z*w^11*t+32375400000*y*z*w^10*t^2+1338098800000*y*z*w^9*t^3+3497133030000*y*z*w^8*t^4-4010575440000*y*z*w^7*t^5-14841031460000*y*z*w^6*t^6-4896844344000*y*z*w^5*t^7+11864892244500*y*z*w^4*t^8+6157022517600*y*z*w^3*t^9-2417568760060*y*z*w^2*t^10-1099302832600*y*z*w*t^11+42349164770*y*z*t^12+40000000*y*w^13-480000000*y*w^12*t+20604100000*y*w^11*t^2-98434800000*y*w^10*t^3+27910420000*y*w^9*t^4+1571549600000*y*w^8*t^5+454813785000*y*w^7*t^6-5859505240000*y*w^6*t^7-3354000082000*y*w^5*t^8+5404231721200*y*w^4*t^9+2652174885110*y*w^3*t^10-1948121531720*y*w^2*t^11-401771335854*y*w*t^12+190393722122*y*t^13+4000000*z^12*t^2+48000000*z^11*t^3+262000000*z^10*t^4+860000000*z^9*t^5+1890640000*z^8*t^6+2932160000*z^7*t^7+3287296000*z^6*t^8+2680272000*z^5*t^9+1573011600*z^4*t^10+645553600*z^3*t^11-2405000000*z^2*w^12-16164000000*z^2*w^11*t+95799800000*z^2*w^10*t^2+1216021600000*z^2*w^9*t^3+1703054710000*z^2*w^8*t^4-5749672880000*z^2*w^7*t^5-10704964500000*z^2*w^6*t^6+1110162552000*z^2*w^5*t^7+10165394152500*z^2*w^4*t^8+2310111485200*z^2*w^3*t^9-2373790073620*z^2*w^2*t^10-480896488800*z^2*w*t^11+15637985154*z^2*t^12-1165000000*z*w^13-8892000000*z*w^12*t-19092500000*z*w^11*t^2+654553200000*z*w^10*t^3+2032256650000*z*w^9*t^4-1376146800000*z*w^8*t^5-7938208115000*z*w^7*t^6-2514568216000*z*w^6*t^7+8117193186500*z*w^5*t^8+4182896523600*z*w^4*t^9-3148326431750*z*w^3*t^10-1711012049320*z*w^2*t^11+410739458222*z*w*t^12+188381434352*z*t^13-1320000000*w^14-9363000000*w^13*t+40783700000*w^12*t^2+703078500000*w^11*t^3+924222740000*w^10*t^4-4656081290000*w^9*t^5-6769716055000*w^8*t^6+8354419091000*w^7*t^7+15096056962000*w^6*t^8-3749367053700*w^5*t^9-11542757584130*w^4*t^10-200922365090*w^3*t^11+2964530547936*w^2*t^12+108437148650*w*t^13-161599279914*t^14);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^8*(1475*x*z*t^4+500*x*w^5-7000*x*w^4*t+8384*x*w^3*t^2-7750*x*w^2*t^3+1496*x*w*t^4-1500*x*t^5+4500*y*z*w^4-24720*y*z*w^3*t+24976*y*z*w^2*t^2-17540*y*z*w*t^3+816*y*z*t^4+800*y*w^5-5140*y*w^4*t+4734*y*w^3*t^2-1988*y*w^2*t^3-4414*y*w*t^4+883*y*t^5+80*z^4*t^2+320*z^3*t^3+2900*z^2*w^4-18840*z^2*w^3*t+19732*z^2*w^2*t^2-11840*z^2*w*t^3-814*z^2*t^4-500*z*w^5-3280*z*w^4*t+1490*z*w^3*t^2-1664*z*w^2*t^3-620*z*w*t^4+1492*z*t^5+1800*w^6-13500*w^5*t+16958*w^4*t^2+1990*w^3*t^3-15770*w^2*t^4+13010*w*t^5-1488*t^6));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [40*x^5*y^2+8*x^6*z+120*x^4*y^2*z+20*x^5*z^2+80*x^3*y^2*z^2+24*x^4*z^3-40*x^2*y^2*z^3+16*x^3*z^4-50*x*y^2*z^4+6*x^2*z^5-10*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.bf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3-3*x^2*y-4*x*y^2-2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^11*t-24*x^10*y*t-124*x^9*y^2*t-360*x^8*y^3*t-608*x^7*y^4*t-448*x^6*y^5*t+448*x^5*y^6*t+1664*x^4*y^7*t+2208*x^3*y^8*t+1664*x^2*y^9*t+704*x*y^10*t+128*y^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*y+2*x*y^2+2*y^3);
// Codomain equation:
map_2_codomain := [-10*x^7*z+70*x^5*z^3-70*x^3*z^5+10*x*z^7+y^2];
