
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.p.1

// Other names and/or labels
// Cummins-Pauli label: 15A2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.20

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 37, 27, 43], [13, 33, 36, 7], [16, 25, 31, 47], [24, 37, 1, 44]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.15.1.a.1", "60.6.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-2*z*w+x*t-6*y*t-3*z*t,20*x*y+20*y*z-5*z^2-w^2-2*w*t-t^2,5*x^2+20*x*y-10*x*z-40*y*z-2*w*t-t^2,10*x*y+120*y^2+5*x*z+5*z^2-w^2-w*t];

// Singular plane model
model_1 := [4*x^6-40*x^4*y^2+2100*x^2*y^4+20*x^5*z+80*x^3*y^2*z+7500*x*y^4*z+49*x^4*z^2+650*x^2*y^2*z^2+6825*y^4*z^2+72*x^3*z^3+960*x*y^2*z^3+66*x^2*z^4+450*y^2*z^4+36*x*z^5+9*z^6];

// Weierstrass model
model_2 := [3*x^6+5*x^4*z^2+225*x^2*z^4+y^2+3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*7*(12096*x*t^4+2041200*y*z^4-1283040*y*z^2*t^2-4816*y*w^4-44640*y*w^3*t-212388*y*w^2*t^2-207108*y*w*t^3-187272*y*t^4-510300*z^5-83835*z^3*t^2+14588*z*w^4+65200*z*w^3*t+132113*z*w^2*t^2+30210*z*w*t^3-51291*z*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(14288400*y*z^4+3047220*y*z^2*t^2+2576*y*w^4+265536*y*w^3*t+614640*y*w^2*t^2+457956*y*w*t^3+144828*y*t^4-3572100*z^5-40095*z^3*t^2+71876*z*w^4+180352*z*w^3*t+140333*z*w^2*t^2+27114*z*w*t^3-4743*z*t^4);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6-40*x^4*y^2+2100*x^2*y^4+20*x^5*z+80*x^3*y^2*z+7500*x*y^4*z+49*x^4*z^2+650*x^2*y^2*z^2+6825*y^4*z^2+72*x^3*z^3+960*x*y^2*z^3+66*x^2*z^4+450*y^2*z^4+36*x*z^5+9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-35/2*z^3*w^2-125/2*z^3*w*t-455/8*z^3*t^2+5/6*z*w^4+11/6*z*w^3*t-19/24*z*w^2*t^2-7/2*z*w*t^3-15/8*z*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-17/9*z^3*w^12-47/2*z^3*w^11*t-2407/18*z^3*w^10*t^2-16687/36*z^3*w^9*t^3-157781/144*z^3*w^8*t^4-537011/288*z^3*w^7*t^5-37455/16*z^3*w^6*t^6-313747/144*z^3*w^5*t^7-23759/16*z^3*w^4*t^8-68873/96*z^3*w^3*t^9-3697/16*z^3*w^2*t^10-353/8*z^3*w*t^11-15/4*z^3*t^12-11/135*z*w^14-23/18*z*w^13*t-2503/270*z*w^12*t^2-22351/540*z*w^11*t^3-275327/2160*z*w^10*t^4-1240277/4320*z*w^9*t^5-175811/360*z*w^8*t^6-2753513/4320*z*w^7*t^7-11533/18*z*w^6*t^8-141853/288*z*w^5*t^9-34081/120*z*w^4*t^10-56891/480*z*w^3*t^11-2691/80*z*w^2*t^12-231/40*z*w*t^13-9/20*z*t^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/15*w^5+1/3*w^4*t+41/60*w^3*t^2+23/30*w^2*t^3+9/20*w*t^4+1/10*t^5);
// Codomain equation:
map_2_codomain := [3*x^6+5*x^4*z^2+225*x^2*z^4+y^2+3375*z^6];
