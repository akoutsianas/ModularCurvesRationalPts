
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.7

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 10, 11], [4, 15, 5, 9], [7, 7, 15, 6], [14, 7, 15, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '5.30.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "20.12.1.a.1", "20.30.1.b.1", "20.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*z+x*z*w+z^2*t-z*w*t,2*x*y^2+x*y*w+y*z*t-y*w*t,2*x*y*t+x*w*t+z*t^2-w*t^2,2*x*y*w+x*w^2+z*w*t-w^2*t,2*x^2*y+x^2*w+x*z*t-x*w*t,x^2*y+4*x^2*z-x^2*w-x*y*t+x*z*t+x*w*t+z*t^2-w*t^2,x^2*y+2*y^3+y^2*z+y*z^2+z^3-2*x^2*w-y*z*w-2*z^2*w+z*w^2+x*y*t-2*x*w*t,2*x*y^2-4*x*z*w+x*w^2+y*z*t+2*y*w*t-z*w*t,x*y*z+4*x*z^2-x*z*w-3*y*z*t+z^2*t,4*x^3+x*y^2+x*y*z+x*z^2-x*z*w-y^2*t+x*t^2,x*y^2+2*x*y*z-x*y*w-x*z*w-3*y^2*t+y*z*t-z^2*t+z*w*t,2*x^2*y+x^2*w-x*y*t-3*x*z*t+3*y*t^2-z*t^2,4*x^2*y+2*y^3-4*x^2*z-2*y^2*z+2*y*z^2-z^3-4*x^2*w+y^2*w-3*y*z*w+z^2*w-x*y*t+2*x*w*t-z*t^2+w*t^2,3*x^2*y-4*x^2*z+3*y^2*z+2*z^3-2*x^2*w+y^2*w-3*z^2*w-2*x*y*t+4*x*w*t-z*t^2+w*t^2,x^2*y-4*y^3+2*y^2*z-3*y*z^2+z^3-2*x^2*w-2*y^2*w+5*y*z*w-2*z^2*w-y*w^2+z*w^2+x*y*t-2*x*w*t,x^2*y+2*y^3+y^2*z+y*z^2+z^3-2*x^2*w+6*y^2*w-2*y*z*w+2*z^2*w+2*y*w^2-5*z*w^2+w^3+x*y*t-2*x*w*t];

// Singular plane model
model_1 := [256*x^7-11*x^5*y^2+64*x^6*z-5*x^4*y^2*z+260*x^5*z^2+40*x^4*z^3-5*x^2*y^2*z^3+85*x^3*z^4+6*x^2*z^5-y^2*z^5+9*x*z^6];

// Weierstrass model
model_2 := [-x^7*z-9*x^5*z^3-25*x^3*z^5-11*x^2*z^6-20*x*z^7+y^2-44*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^12*(1908335544*x^2*w^7+1739336352*x^2*w^5*t^2-2577626496*x^2*w^3*t^4+306114048*x^2*w*t^6-560171751*x*w^7*t+2236497420*x*w^5*t^3+186043824*x*w^3*t^5-30426048*x*w*t^7-47191040*y*z*w^7-443728448*y*z*w^5*t^2+225056256*y*z*w^3*t^4-31933440*y*z*w*t^6+94351360*y*w^8-5030990*y*w^6*t^2+149609880*y*w^4*t^4-89532576*y*w^2*t^6+52129920*y*t^8+161208320*z^2*w^7-37099648*z^2*w^5*t^2-268998144*z^2*w^3*t^4+41127936*z^2*w*t^6-114001920*z*w^8-134032779*z*w^6*t^2+232424988*z*w^4*t^4+97315056*z*w^2*t^6-2900160*z*t^8-23587840*w^9+34226213*w^7*t^2-72423588*w^5*t^4-98338320*w^3*t^6-14214336*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(351384*x^2*w^7-21450528*x^2*w^5*t^2+341572224*x^2*w^3*t^4-447266304*x^2*w*t^6+331419*x*w^7*t-3133260*x*w^5*t^3-150411120*x*w^3*t^5+284454336*x*w*t^7-189728*y*z*w^5*t^2+3044096*y*z*w^3*t^4+3603968*y*z*w*t^6+415030*y*w^6*t^2-20740120*y*w^4*t^4+174894368*y*w^2*t^6-82189440*y*t^8+32912*z^2*w^5*t^2-4697984*z^2*w^3*t^4+45410560*z^2*w*t^6+202191*z*w^6*t^2+7151268*z*w^4*t^4-145155504*z*w^2*t^6+49341120*z*t^8-142417*w^7*t^2+4344292*w^5*t^4+22850128*w^3*t^6-21944640*w*t^8);

// Map from the embedded model to the plane model of modular curve with label 20.60.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [256*x^7-11*x^5*y^2+64*x^6*z-5*x^4*y^2*z+260*x^5*z^2+40*x^4*z^3-5*x^2*y^2*z^3+85*x^3*z^4+6*x^2*z^5-y^2*z^5+9*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*t+1/8*x*t^2+3/8*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-11/8*x^11*w-73/64*x^10*w*t-945/512*x^9*w*t^2-7155/4096*x^8*w*t^3-65/64*x^7*w*t^4-2467/2048*x^6*w*t^5-1349/4096*x^5*w*t^6-465/1024*x^4*w*t^7-35/512*x^3*w*t^8-45/512*x^2*w*t^9-27/4096*x*w*t^10-27/4096*w*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3+1/8*x^2*t+3/8*x*t^2);
// Codomain equation:
map_2_codomain := [-x^7*z-9*x^5*z^3-25*x^3*z^5-11*x^2*z^6-20*x*z^7+y^2-44*z^8];
