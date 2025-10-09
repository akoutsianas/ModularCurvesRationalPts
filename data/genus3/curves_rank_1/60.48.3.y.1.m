
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.57

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 21, 19, 58], [19, 31, 16, 17], [53, 37, 4, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.d.1", "60.12.1.l.1", "60.24.0.bi.1", "60.24.1.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*w+x*t+z*t,y^2+2*x*t,x*y-2*x*z+y*z+2*x*w,7*x*y-y^2+x*z-y*z-x*w-y*w+3*z*w-3*w^2+2*y*t-2*z*t+3*w*t-2*t^2,2*y*z-3*z^2+y*w-6*w^2+x*t+2*y*t-z*t+6*w*t-3*t^2-y*u-t*u-u^2,7*x*y+2*y^2+x*z-2*y*z+3*z^2-x*w-3*z*w-x*t-2*y*t+3*z*t,15*x^2+5*x*y+y^2-2*y*z+3*z^2-y*w-x*t+z*t];

// Singular plane model
model_1 := [25*x^8+100*x^6*y^2+150*x^4*y^4+100*x^2*y^6+25*y^8+200*x^7*z-900*x^6*y*z+800*x^5*y^2*z-2700*x^4*y^3*z+1000*x^3*y^4*z-2700*x^2*y^5*z+400*x*y^6*z-900*y^7*z+1150*x^6*z^2-7200*x^5*y*z^2+22490*x^4*y^2*z^2-18000*x^3*y^3*z^2+36810*x^2*y^4*z^2-10800*x*y^5*z^2+15790*y^6*z^2+3600*x^5*z^3-93060*x^4*y*z^3+143560*x^3*y^2*z^3-298080*x^2*y^3*z^3+139160*x*y^4*z^3-171180*y^5*z^3+124335*x^4*z^4-563040*x^3*y*z^4+1523070*x^2*y^2*z^4-1046880*x*y^3*z^4+1250831*y^4*z^4+1023840*x^3*z^5-4587840*x^2*y*z^5+4863240*x*y^2*z^5-6294708*y^3*z^5+6757830*x^2*z^6-13180320*x*y*z^6+21500154*y^2*z^6+16796160*x*z^7-46034892*y*z^7+49870161*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,-2875*x^4-2500*x^3*y+15000*x^3*z-16500*x^2*y*z+19450*x^2*z^2-7500*x*y*z^2+1200*x*z^3+900*y*z^3-2055*z^4-576*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^4*5*(t*(125392*x*t^4+1097600*x*t^3*u+2904960*x*t^2*u^2+921600*x*t*u^3-110032*y*t^4-258264*y*t^3*u-190720*y*t^2*u^2+583680*y*t*u^3-230400*y*u^4+615144*w^2*t^3+2240640*w^2*t^2*u+3870720*w^2*t*u^2-615144*w*t^4-2240640*w*t^3*u-3870720*w*t^2*u^2+242815*t^5+915496*t^4*u+1844776*t^3*u^2+1027200*t^2*u^3+737280*t*u^4));
//   Coordinate number 1:
map_0_coord_1 := 1*(21358*x*t^5-6468*x*t^4*u+8280*x*t^3*u^2+1350*x*t^2*u^3-48600*x*t*u^4-20368*y*t^5-17818*y*t^4*u-83154*y*t^3*u^2+31140*y*t^2*u^3-45900*y*t*u^4+12150*y*u^5+82467*w^2*t^4+50814*w^2*t^3*u+253125*w^2*t^2*u^2-24300*w^2*t*u^3+54675*w^2*u^4-82467*w*t^5-50814*w*t^4*u-253125*w*t^3*u^2+24300*w*t^2*u^3-54675*w*t*u^4+36694*t^6+40904*t^5*u+146990*t^4*u^2+53106*t^3*u^3+72900*t^2*u^4+1350*t*u^5+8100*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [25*x^8+100*x^6*y^2+150*x^4*y^4+100*x^2*y^6+25*y^8+200*x^7*z-900*x^6*y*z+800*x^5*y^2*z-2700*x^4*y^3*z+1000*x^3*y^4*z-2700*x^2*y^5*z+400*x*y^6*z-900*y^7*z+1150*x^6*z^2-7200*x^5*y*z^2+22490*x^4*y^2*z^2-18000*x^3*y^3*z^2+36810*x^2*y^4*z^2-10800*x*y^5*z^2+15790*y^6*z^2+3600*x^5*z^3-93060*x^4*y*z^3+143560*x^3*y^2*z^3-298080*x^2*y^3*z^3+139160*x*y^4*z^3-171180*y^5*z^3+124335*x^4*z^4-563040*x^3*y*z^4+1523070*x^2*y^2*z^4-1046880*x*y^3*z^4+1250831*y^4*z^4+1023840*x^3*z^5-4587840*x^2*y*z^5+4863240*x*y^2*z^5-6294708*y^3*z^5+6757830*x^2*z^6-13180320*x*y*z^6+21500154*y^2*z^6+16796160*x*z^7-46034892*y*z^7+49870161*z^8];
