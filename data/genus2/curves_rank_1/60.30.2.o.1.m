
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.o.1

// Other names and/or labels
// Cummins-Pauli label: 15A2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.17

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 50, 15, 17], [49, 47, 11, 56], [52, 17, 17, 38], [56, 11, 53, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
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
covers := ["15.15.1.a.1", "60.6.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+2*z*w+x*t+6*y*t+3*z*t,60*x*y-60*y*z+15*z^2-w^2-2*w*t-t^2,15*x^2-60*x*y+30*x*z-120*y*z+2*w*t+t^2,30*x*y-360*y^2+15*x*z-15*z^2-w^2-w*t];

// Singular plane model
model_1 := [12*x^6+40*x^4*y^2+700*x^2*y^4+60*x^5*z-80*x^3*y^2*z+2500*x*y^4*z+147*x^4*z^2-650*x^2*y^2*z^2+2275*y^4*z^2+216*x^3*z^3-960*x*y^2*z^3+198*x^2*z^4-450*y^2*z^4+108*x*z^5+27*z^6];

// Weierstrass model
model_2 := [27*x^6-15*x^4*z^2+225*x^2*z^4+y^2-1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*7*(12096*x*t^4-18370800*y*z^4-3849120*y*z^2*t^2+4816*y*w^4+44640*y*w^3*t+212388*y*w^2*t^2+207108*y*w*t^3+187272*y*t^4+4592700*z^5-251505*z^3*t^2-14588*z*w^4-65200*z*w^3*t-132113*z*w^2*t^2-30210*z*w*t^3+51291*z*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(128595600*y*z^4-9141660*y*z^2*t^2+2576*y*w^4+265536*y*w^3*t+614640*y*w^2*t^2+457956*y*w*t^3+144828*y*t^4-32148900*z^5+120285*z^3*t^2+71876*z*w^4+180352*z*w^3*t+140333*z*w^2*t^2+27114*z*w*t^3-4743*z*t^4);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [12*x^6+40*x^4*y^2+700*x^2*y^4+60*x^5*z-80*x^3*y^2*z+2500*x*y^4*z+147*x^4*z^2-650*x^2*y^2*z^2+2275*y^4*z^2+216*x^3*z^3-960*x*y^2*z^3+198*x^2*z^4-450*y^2*z^4+108*x*z^5+27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(105/2*z^3*w^2+375/2*z^3*w*t+1365/8*z^3*t^2+5/6*z*w^4+11/6*z*w^3*t-19/24*z*w^2*t^2-7/2*z*w*t^3-15/8*z*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-17/3*z^3*w^12-141/2*z^3*w^11*t-2407/6*z^3*w^10*t^2-16687/12*z^3*w^9*t^3-157781/48*z^3*w^8*t^4-537011/96*z^3*w^7*t^5-112365/16*z^3*w^6*t^6-313747/48*z^3*w^5*t^7-71277/16*z^3*w^4*t^8-68873/32*z^3*w^3*t^9-11091/16*z^3*w^2*t^10-1059/8*z^3*w*t^11-45/4*z^3*t^12+11/135*z*w^14+23/18*z*w^13*t+2503/270*z*w^12*t^2+22351/540*z*w^11*t^3+275327/2160*z*w^10*t^4+1240277/4320*z*w^9*t^5+175811/360*z*w^8*t^6+2753513/4320*z*w^7*t^7+11533/18*z*w^6*t^8+141853/288*z*w^5*t^9+34081/120*z*w^4*t^10+56891/480*z*w^3*t^11+2691/80*z*w^2*t^12+231/40*z*w*t^13+9/20*z*t^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/15*w^5+1/3*w^4*t+41/60*w^3*t^2+23/30*w^2*t^3+9/20*w*t^4+1/10*t^5);
// Codomain equation:
map_2_codomain := [27*x^6-15*x^4*z^2+225*x^2*z^4+y^2-1125*z^6];
