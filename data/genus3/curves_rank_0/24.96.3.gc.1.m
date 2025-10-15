
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gc.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.549

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 12, 11], [11, 19, 12, 1], [13, 13, 12, 17], [13, 19, 12, 13], [23, 5, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.bu.1", "24.48.1.in.1", "24.48.1.iv.1", "24.48.1.iw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u-y*u,x^2+x*y-y^2-x*z,x*t+5*y*t-z*t+w*u,5*x*y+6*y^2-y*z+w^2,18*x*w-6*y*w+6*z*w+t*u,11*x^2+5*x*y+y^2+13*x*z+6*y*z+t^2,29*x^2-28*x*y+13*y^2-11*x*z-33*y*z+6*z^2+3*w^2+t^2+u^2];

// Singular plane model
model_1 := [25*x^8+904*x^6*y^2+144*x^4*y^4+600*x^6*z^2+1452*x^4*y^2*z^2+432*x^2*y^4*z^2+3960*x^4*z^4+1584*x^2*y^2*z^4+324*y^4*z^4+4320*x^2*z^6+2160*y^2*z^6+1296*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,27*x^4-12*x^2*z^2-4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(308589129216000*y*z*u^10-120081582166081536*z^2*w^10-4123680706252800*z^2*w^8*u^2+2928140577686016*z^2*w^6*u^4+3071509002467136*z^2*w^4*u^6+721719959289120*z^2*w^2*u^8+9827102917632*z^2*t^10-272429676288*z^2*t^8*u^2-8891169760704*z^2*t^6*u^4-52253680495632*z^2*t^4*u^6-64039385832912*z^2*t^2*u^8-69524490941952*z^2*u^10-2309261195501568*w^12+5498240941670400*w^10*u^2+19499036949076608*w^8*u^4+18986318773396128*w^6*u^6+3721382694051660*w^4*u^8+276723773116422*w^2*u^10+16445998701440*t^12-113716891904*t^10*u^2+1110206246072*t^8*u^4+371950866980*t^6*u^6-3025021126911*t^4*u^8-2693348172287*t^2*u^10+4449120922880*u^12);
//   Coordinate number 1:
map_0_coord_1 := 11*(u^2*(358318080*y*z*u^8-9996801712128*z^2*w^8+2261181339648*z^2*w^6*u^2+505082172672*z^2*w^4*u^4+12025766016*z^2*w^2*u^6+4908642816*z^2*t^8-7809204480*z^2*t^6*u^2-7266616896*z^2*t^4*u^4+660601536*z^2*t^2*u^6+44789760*z^2*u^8-62480010700800*w^10+16735717152000*w^8*u^2-2504247707808*w^6*u^4+292729050108*w^4*u^6-23245695582*w^2*u^8+204526784*t^10-376515216*t^8*u^2-23013383316*t^6*u^4+8672135885*t^4*u^6-3993721957*t^2*u^8+7464960*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [25*x^8+904*x^6*y^2+144*x^4*y^4+600*x^6*z^2+1452*x^4*y^2*z^2+432*x^2*y^4*z^2+3960*x^4*z^4+1584*x^2*y^2*z^4+324*y^4*z^4+4320*x^2*z^6+2160*y^2*z^6+1296*z^8];
