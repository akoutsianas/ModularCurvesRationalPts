
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.10

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 13, 13, 17], [12, 1, 5, 8], [13, 4, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "20.20.1.b.1", "20.30.1.b.1", "20.30.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t-y*u,y*w-x*t+y*t,x*w+z*w+z*t-x*u,2*x*w-2*z*w+2*x*t+2*y*t+z*t+2*x*u+y*u+z*u,4*x^2-x*y+y^2+x*z+3*y*z+z^2,5*x*y-5*x*z+w^2+w*t+t^2+t*u,4*w^2+3*w*t+4*t^2-w*u+4*t*u+u^2];

// Singular plane model
model_1 := [x^8+50*x^6*y^2+625*x^4*y^4-5*x^7*z-200*x^5*y^2*z-1875*x^3*y^4*z+11*x^6*z^2+295*x^4*y^2*z^2+2500*x^2*y^4*z^2-15*x^5*z^3-150*x^3*y^2*z^3-1375*x*y^4*z^3+16*x^4*z^4-65*x^2*y^2*z^4+225*y^4*z^4-15*x^3*z^5+100*x*y^2*z^5+11*x^2*z^6-30*y^2*z^6-5*x*z^7+z^8];

// Weierstrass model
model_2 := [-15*x^8-40*x^7*z-130*x^6*z^2-45*x^5*z^3-50*x^4*z^4+495*x^3*z^5+520*x^2*z^6+740*x*z^7+y^2+385*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(204800000000*x*z^5*u^2+10649600000*x*z^3*u^4+4430233600*x*z*u^6-4640000000000*y^2*z^6-177920000000*y^2*z^4*u^2+12533760000*y^2*z^2*u^4-1242398720*y^2*u^6+2880000000000*y*z^7+67840000000*y*z^5*u^2+41287680000*y*z^3*u^4-3481845760*y*z*u^6+1760000000000*z^8-62720000000*z^6*u^2+25845760000*z^4*u^4-693944320*z^2*u^6+279959625*w*t^7+815111075*w*t^6*u+258205325*w*t^5*u^2-1221678225*w*t^4*u^3-1868179045*w*t^3*u^4-1681607511*w*t^2*u^5-1059621297*w*t*u^6-303315707*w*u^7+129367500*t^8-121208300*t^7*u-1252125825*t^6*u^2-1315993850*t^5*u^3+611790965*t^4*u^4+2125015144*t^3*u^5+2045917753*t^2*u^6+1298392894*t*u^7+516043271*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(25600000*x*z^3*u^4+4096000*x*z*u^6+80000000*y^2*z^4*u^2+12800000*y^2*z^2*u^4+1530880*y^2*u^6+240000000*y*z^5*u^2+38400000*y*z^3*u^4+4874240*y*z*u^6+80000000*z^6*u^2+9600000*z^4*u^4+2068480*z^2*u^6+34500*w*t^7+249100*w*t^6*u+510825*w*t^5*u^2+20565*w*t^4*u^3-1241650*w*t^3*u^4-1895146*w*t^2*u^5-1399707*w*t*u^6-727447*w*u^7+14000*t^8+235600*t^7*u+1126200*t^6*u^2+2512340*t^5*u^3+3123795*t^4*u^4+2265624*t^3*u^5+1140578*t^2*u^6+497604*t*u^7+335251*u^8);

// Map from the embedded model to the plane model of modular curve with label 20.60.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+50*x^6*y^2+625*x^4*y^4-5*x^7*z-200*x^5*y^2*z-1875*x^3*y^4*z+11*x^6*z^2+295*x^4*y^2*z^2+2500*x^2*y^4*z^2-15*x^5*z^3-150*x^3*y^2*z^3-1375*x*y^4*z^3+16*x^4*z^4-65*x^2*y^2*z^4+225*y^4*z^4-15*x^3*z^5+100*x*y^2*z^5+11*x^2*z^6-30*y^2*z^6-5*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/1232*w*t^2+1/704*w*t*u+1/1232*w*u^2+1/616*t^3+15/4928*t^2*u+39/19712*t*u^2+1/4928*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(16875/589770161913856*z*w*t^10+527875/2359080647655424*z*w*t^9*u+1098875/1348046084374528*z*w*t^8*u^2+67870625/37745290362486784*z*w*t^7*u^3+14206375/5392184337498112*z*w*t^6*u^4+100182125/37745290362486784*z*w*t^5*u^5+789875/428923754119168*z*w*t^4*u^6+8076625/9436322590621696*z*w*t^3*u^7+588125/2359080647655424*z*w*t^2*u^8+2125/53615469264896*z*w*t*u^9+375/147442540478464*z*w*u^10+11875/214461877059584*z*t^11+3602125/9436322590621696*z*t^10*u+45154875/37745290362486784*z*t^9*u^2+332221375/150981161449947136*z*t^8*u^3+1593875/623889096900608*z*t^7*u^4+138618875/75490580724973568*z*t^6*u^5+14355625/21568737349992448*z*t^5*u^6-2754875/37745290362486784*z*t^4*u^7-7648625/37745290362486784*z*t^3*u^8-887125/9436322590621696*z*t^2*u^9-375/19496534278144*z*t*u^10-125/84252880273408*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/1232*w*t^2-1/704*w*t*u-1/1232*w*u^2-1/4928*t^3-3/19712*t^2*u+3/19712*t*u^2+1/4928*u^3);
// Codomain equation:
map_2_codomain := [-15*x^8-40*x^7*z-130*x^6*z^2-45*x^5*z^3-50*x^4*z^4+495*x^3*z^5+520*x^2*z^6+740*x*z^7+y^2+385*z^8];
