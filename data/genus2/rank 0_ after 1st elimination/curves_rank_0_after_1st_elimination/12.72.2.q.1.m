
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.q.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.44

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 6, 11], [9, 11, 2, 3], [11, 4, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
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
covers := ["12.36.0.t.1", "12.36.1.bu.1", "12.36.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+x*y+x*z-y*w,2*x*y+y^2-x*z-y*z-x*w,x*z-y*z+z^2-x*w-2*y*w+z*w+w^2,2*x*y-5*y^2-2*x*z+2*z^2+2*y*w-z*w+2*w^2+t^2];

// Singular plane model
model_1 := [24*x^6+x^4*y^2+72*x^5*z+2*x^3*y^2*z+72*x^4*z^2+3*x^2*y^2*z^2+24*x^3*z^3+2*x*y^2*z^3+y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [-3*x^6-18*x^5*z-45*x^4*z^2-84*x^3*z^3-45*x^2*z^4-18*x*z^5+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(12665254003752960*x*w^9*t^2+5086978472927232*x*w^7*t^4+2643251355182592*x*w^5*t^6+404898313784832*x*w^3*t^8+20819813619696*x*w*t^10-3902363755536384*y*z*w^10+9302335105545216*y*z*w^8*t^2+2173233643128576*y*z*w^6*t^4+1354111112890368*y*z*w^4*t^6+172556976564504*y*z*w^2*t^8+3955171276056*y*z*t^10-3888706246926336*y*w^11+10533767800624128*y*w^9*t^2+2393886396416256*y*w^7*t^4+1883835924509952*y*w^5*t^6+268670222804088*y*w^3*t^8+14365078085904*y*w*t^10+5744458873921536*z^2*w^10-4166216534301696*z^2*w^8*t^2+1110354771460032*z^2*w^6*t^4-232468923201984*z^2*w^4*t^6-20554372582128*z^2*w^2*t^8-1489444827535*z^2*t^10+3860413988806656*z*w^11-4004008432035840*z*w^9*t^2+1213001587066752*z*w^7*t^4-72969615561024*z*w^5*t^6+68180645626128*z*w^3*t^8+7086916168682*z*w*t^10+5777396304924672*w^12-888395521821696*w^10*t^2+2960656610821056*w^8*t^4+719836519828608*w^6*t^6+183960872365536*w^4*t^8+17007497408993*w^2*t^10-68641485507*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(13255395102720*x*w^9*t^2+16368728334336*x*w^7*t^4-14497679718144*x*w^5*t^6-6459383814912*x*w^3*t^8+1342754102256*x*w*t^10-106764172941312*y*z*w^10-94277479855104*y*z*w^8*t^2+134496736633728*y*z*w^6*t^4+69483701665728*y*z*w^4*t^6-5317885179432*y*z*w^2*t^8-1194760284648*y*z*t^10-93106664331264*y*w^11+103167691822080*y*w^9*t^2+226787789886336*y*w^7*t^4+17233191823680*y*w^5*t^6-21524903180424*y*w^3*t^8-523383233520*y*w*t^10+51059500028928*z^2*w^10-10359402875136*z^2*w^8*t^2-88538162045760*z^2*w^6*t^4-20633437616400*z^2*w^4*t^6+4153055319000*z^2*w^2*t^8+243666121265*z^2*t^10+64814406211584*z*w^11+65327906253312*z*w^9*t^2-82127766913920*z*w^7*t^4-53803295636832*z*w^5*t^6+2118508723296*z*w^3*t^8+1828191417962*z*w*t^10+83996931032064*w^12-40575114687744*w^10*t^2-184355084241216*w^8*t^4-48409772659920*w^6*t^6+12154886689176*w^4*t^8+2201520408521*w^2*t^10-68641485507*t^12);

// Map from the embedded model to the plane model of modular curve with label 12.72.2.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [24*x^6+x^4*y^2+72*x^5*z+2*x^3*y^2*z+72*x^4*z^2+3*x^2*y^2*z^2+24*x^3*z^3+2*x*y^2*z^3+y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^2*t-x*y*t-y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-3*x^6-18*x^5*z-45*x^4*z^2-84*x^3*z^3-45*x^2*z^4-18*x*z^5+y^2-3*z^6];
