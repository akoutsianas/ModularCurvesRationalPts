
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.mq.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.678

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 6, 36, 35], [37, 3, 14, 47], [43, 19, 38, 13], [45, 47, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.cg.1", "24.48.1.hy.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2-w^2+w*t-t^2,4*x^2-y*z-z^2-y*w-z*w-z*t+w*t,4*x^2+2*y*z+2*z^2+3*y*w+z*w-2*y*t+z*t-2*w*t];

// Singular plane model
model_1 := [10064*x^8+6104*x^7*y+828*x^6*y^2+56*x^5*y^3+2*x^4*y^4-14256*x^7*z-29512*x^6*y*z-8208*x^5*y^2*z-840*x^4*y^3*z-40*x^3*y^4*z+40544*x^6*z^2-19572*x^5*y*z^2+18768*x^4*y^2*z^2+4172*x^3*y^3*z^2+300*x^2*y^4*z^2+131208*x^5*z^3+75012*x^4*y*z^3+14124*x^3*y^2*z^3-6580*x^2*y^3*z^3-1000*x*y^4*z^3-402864*x^4*z^4-10374*x^3*y*z^4-32553*x^2*y^2*z^4-2100*x*y^3*z^4+1250*y^4*z^4+167916*x^3*z^5-8358*x^2*y*z^5+7230*x*y^2*z^5+3500*y^3*z^5-172144*x^2*z^6+9317*x*y*z^6-5325*y^2*z^6+31902*x*z^7-10885*y*z^7-20581*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(33828*y*w^11-278726*y*w^10*t+989380*y*w^9*t^2-1661160*y*w^8*t^3+92904*y*w^7*t^4+3328812*y*w^6*t^5-3725880*y*w^5*t^6+1009080*y*w^4*t^7+530484*y*w^3*t^8-403926*y*w^2*t^9+99124*y*w*t^10-8480*y*t^11+6513*z^2*w^10-44592*z^2*w^9*t+345411*z^2*w^8*t^2-1243296*z^2*w^7*t^3+1662786*z^2*w^6*t^4-1662786*z^2*w^4*t^6+1243296*z^2*w^3*t^7-345411*z^2*w^2*t^8+44592*z^2*w*t^9-6513*z^2*t^10+21006*z*w^11-141190*z*w^10*t+295724*z*w^9*t^2+158736*z*w^8*t^3-1664268*z*w^7*t^4+1819980*z*w^6*t^5+711456*z*w^5*t^6-1943928*z*w^4*t^7+757326*z*w^3*t^8+95178*z*w^2*t^9-115804*z*w*t^10+16664*z*t^11-6749*w^12+17448*w^11*t-113895*w^10*t^2+700408*w^9*t^3-2325366*w^8*t^4+4821552*w^7*t^5-6001014*w^6*t^6+3578256*w^5*t^7-317169*w^4*t^8-587480*w^3*t^9+238029*w^2*t^10-27144*w*t^11-236*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(556*y*w^11-6098*y*w^10*t+26700*y*w^9*t^2-72024*y*w^8*t^3+132600*y*w^7*t^4-175932*y*w^6*t^5+169752*y*w^5*t^6-120696*y*w^4*t^7+61596*y*w^3*t^8-21890*y*w^2*t^9+4828*y*w*t^10-480*y*t^11-141*z^2*w^10-48*z^2*w^9*t+1593*z^2*w^8*t^2-3744*z^2*w^7*t^3+3798*z^2*w^6*t^4-3798*z^2*w^4*t^6+3744*z^2*w^3*t^7-1593*z^2*w^2*t^8+48*z^2*w*t^9+141*z^2*t^10+170*z*w^11-1426*z*w^10*t+3684*z*w^9*t^2-5808*z*w^8*t^3+4380*z*w^7*t^4-1116*z*w^6*t^5-3648*z*w^5*t^6+4344*z*w^4*t^7-4374*z*w^3*t^8+2654*z*w^2*t^9-1300*z*w*t^10+264*z*t^11+393*w^12-3432*w^11*t+16923*w^10*t^2-53208*w^9*t^3+116622*w^8*t^4-184176*w^7*t^5+215982*w^6*t^6-187920*w^5*t^7+122013*w^4*t^8-57000*w^3*t^9+18375*w^2*t^10-3480*w*t^11+252*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.mq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/14*w-1/14*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+3/14*w-3/14*t);
// Codomain equation:
map_1_codomain := [10064*x^8+6104*x^7*y+828*x^6*y^2+56*x^5*y^3+2*x^4*y^4-14256*x^7*z-29512*x^6*y*z-8208*x^5*y^2*z-840*x^4*y^3*z-40*x^3*y^4*z+40544*x^6*z^2-19572*x^5*y*z^2+18768*x^4*y^2*z^2+4172*x^3*y^3*z^2+300*x^2*y^4*z^2+131208*x^5*z^3+75012*x^4*y*z^3+14124*x^3*y^2*z^3-6580*x^2*y^3*z^3-1000*x*y^4*z^3-402864*x^4*z^4-10374*x^3*y*z^4-32553*x^2*y^2*z^4-2100*x*y^3*z^4+1250*y^4*z^4+167916*x^3*z^5-8358*x^2*y*z^5+7230*x*y^2*z^5+3500*y^3*z^5-172144*x^2*z^6+9317*x*y*z^6-5325*y^2*z^6+31902*x*z^7-10885*y*z^7-20581*z^8];
