
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hy.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.205

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 3, 17], [31, 48, 45, 49], [43, 0, 54, 59], [53, 24, 33, 11], [57, 28, 26, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.m.1", "60.36.0.h.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-y*z*w-x*y*t,y*z*w-z^2*w-x*z*t,y*w*t-z*w*t-x*t^2,y*w^2-z*w^2-x*w*t,x*y*w-x*z*w-x^2*t,2*x^2*w-5*x*y*w+y^2*w-3*x*z*w+y*z*w-2*x^2*t+x*y*t-y*z*t,2*x^3-7*x^2*y+2*x*y^2-x^2*z-y^2*z+y*z^2,4*x^3+x^2*y+4*x*y^2-2*x^2*z+15*x*y*z-2*y^2*z+2*y*z^2-x*w^2+y*w^2,16*x^2*w-9*y^2*w-4*x*z*w-3*y*z*w-2*z^2*w-2*w^3+4*x^2*t-5*x*y*t-2*x*z*t+7*y*z*t-w^2*t,16*x^3+4*x^2*y-14*x*y^2-8*x^2*z+7*y^2*z-7*y*z^2-2*x*w^2-x*w*t,4*x^3+x^2*y+19*x*y^2-2*x^2*z+13*y^2*z-13*y*z^2-x*w^2+z*w^2+y*w*t,12*x^3+3*x^2*y+12*x*y^2+24*x^2*z-6*y^2*z-15*x*z^2+6*y*z^2-3*x*w^2+y*w^2+2*x*w*t-z*w*t,14*x^3-4*x^2*y-16*x*y^2+23*x^2*z+8*y^2*z+15*x*z^2+7*y*z^2-15*z^3-3*x*w^2+2*y*w^2-z*w^2+3*x*w*t-y*w*t-x*t^2+z*t^2,12*x^2*w+7*y^2*w+12*x*z*w-12*y*z*w-13*z^2*w-2*w^3-12*x^2*t+20*x*y*t+2*x*z*t+9*y*z*t+w^2*t+w*t^2,10*x^2*w+5*x*y*w-y^2*w+15*x*z*w+2*y*z*w-21*z^2*w-2*w^3-10*x^2*t-4*x*y*t+45*y^2*t+24*x*z*t-20*y*z*t-15*z^2*t+w^2*t+3*w*t^2+t^3,2*x^3+8*x^2*y+17*x*y^2-45*y^3-x^2*z+14*y^2*z+31*y*z^2-x*w^2+y*w^2+x*w*t-2*y*w*t-z*w*t-x*t^2-y*t^2];

// Singular plane model
model_1 := [x^4*y^2-x^4*z^2-10*x^2*y^2*z^2+30*x^2*z^4-75*y^2*z^4+75*z^6];

// Weierstrass model
model_2 := [-2*x^8-30*x^6*z^2+x^4*y-37*x^4*z^4+250*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(778134600000*x*z^9*t+4771924650000*x*z^7*t^3-204700527000*x*z^5*t^5+6667274700*x*z^3*t^7+1867050337260*x*z*t^9+615382420140*y^2*t^9-1060913700000*y*z^9*t+2517925905000*y*z^7*t^3+153592888500*y*z^5*t^5+8873032950*y*z^3*t^7-932222171025*y*z*t^9-282779100000*z^10*t-2361161745000*z^8*t^3+853051500*z^6*t^5-13873276350*z^4*t^7+733835427840*z^2*w^9+183909817440*z^2*w^8*t-2016868783680*z^2*w^7*t^2-499321273320*z^2*w^6*t^3+2531691311040*z^2*w^5*t^4+634361326020*z^2*w^4*t^5-2168630093880*z^2*w^3*t^6-546908885790*z^2*w^2*t^7+1666720945950*z^2*w*t^8-204067421430*z^2*t^9+97844723712*w^11+61148301216*w^10*t-256824486240*w^9*t^2-168196264104*w^8*t^3+299782070592*w^7*t^4+208644100556*w^6*t^5-239723320760*w^5*t^6-177799880134*w^4*t^7+177032998446*w^3*t^8+71663713859*w^2*t^9+13193065606*w*t^10+13656290524*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^3*(9000*x*z^3*t^7+524550*x*z*t^9+177120*y^2*t^9-18900*y*z^3*t^7-263205*y*z*t^9-9900*z^4*t^7+1966080*z^2*w^9+491520*z^2*w^8*t-983040*z^2*w^7*t^2-245760*z^2*w^6*t^3+860160*z^2*w^5*t^4+215040*z^2*w^4*t^5-614400*z^2*w^3*t^6-157140*z^2*w^2*t^7+464460*z^2*w*t^8-58380*z^2*t^9+262144*w^11+163840*w^10*t-98304*w^9*t^2-81920*w^8*t^3+90112*w^7*t^4+67584*w^6*t^5-65536*w^5*t^6-50140*w^4*t^7+48960*w^3*t^8+20147*w^2*t^9+4046*w*t^10+3936*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/30*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*z^2-10*x^2*y^2*z^2+30*x^2*z^4-75*y^2*z^4+75*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.hy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^4*w^4-25/4*x^4*w^3*t+5/18*x^2*w^5*t-1/162*w^8+1/108*w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*w);
// Codomain equation:
map_2_codomain := [-2*x^8-30*x^6*z^2+x^4*y-37*x^4*z^4+250*x^2*z^6+y^2+y*z^4-156*z^8];
