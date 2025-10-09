
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.hb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.98

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 10, 7], [11, 9, 0, 7], [13, 11, 14, 11], [21, 11, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.k.1", "24.36.1.o.1", "24.36.1.cq.1", "24.36.1.ea.1", "24.36.2.bj.1", "24.36.2.bs.1", "24.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w+w^2-y*t,x*z-2*x*w-z*t-w*t,2*y^2+z*w-w^2+y*t,x*y+z^2-w^2+2*y*t,2*y*z-x*w+2*y*w+z*t-w*t,x^2-2*x*y-2*y^2+2*z^2+z*w+w^2-2*x*t+y*t-2*t^2,3*x^2+2*x*y+8*y^2+4*z^2-7*z*w+5*w^2-3*x*t-y*t-3*t^2-u^2];

// Singular plane model
model_1 := [1296*x^8-3024*x^6*y^2+2196*x^4*y^4-576*x^2*y^6+36*y^8+2376*x^6*z^2-2340*x^4*y^2*z^2+2196*x^2*y^4*z^2-216*y^6*z^2-1647*x^4*z^4-11964*x^2*y^2*z^4+1356*y^4*z^4-2508*x^2*z^6-1752*y^2*z^6+1444*z^8];

// Weierstrass model
model_2 := [-96*x^8-384*x^7*z-96*x^6*z^2+1056*x^5*z^3+120*x^4*z^4-1968*x^3*z^5-1608*x^2*z^6-384*x*z^7+y^2-42*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(4452607585944*x*t^8-592845955956*x*t^6*u^2-2940288362406*x*t^4*u^4-332682337281*x*t^2*u^6-4323371739*x*u^8+15457384065888*y*t^8-22388263526016*y*t^6*u^2-10936910874888*y*t^4*u^4-386319347256*y*t^2*u^6+5363230434*y*u^8-13562156809728*w^2*t^7+15886164439872*w^2*t^5*u^2+9187900227648*w^2*t^3*u^4+394638216816*w^2*t*u^6+2946630970368*t^9+195434600688*t^7*u^2-2208541297464*t^5*u^4-484261686876*t^3*u^6-16443259034*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(20613924009*x*t^8-3519529083*x*t^6*u^2+181584900*x*t^4*u^4-4557264*x*t^2*u^6-740772*x*u^8+71561963268*y*t^8+22327468290*y*t^6*u^2-1422490176*y*t^4*u^4+70455648*y*t^2*u^6-62787763008*w^2*t^7-12205099008*w^2*t^5*u^2+1237219200*w^2*t^3*u^4-76381824*w^2*t*u^6+13641810048*t^9-823587210*t^7*u^2+213588576*t^5*u^4-30479952*t^3*u^6+3182576*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.hb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [1296*x^8-3024*x^6*y^2+2196*x^4*y^4-576*x^2*y^6+36*y^8+2376*x^6*z^2-2340*x^4*y^2*z^2+2196*x^2*y^4*z^2-216*y^6*z^2-1647*x^4*z^4-11964*x^2*y^2*z^4+1356*y^4*z^4-2508*x^2*z^6-1752*y^2*z^6+1444*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.hb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/5*z^3-4/5*z^2*w+1/5*z^2*t-z*w^2-4/5*z*w*t+2/5*w^3+1/5*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(144/625*z^11*u-48/25*z^10*w*u+348/625*z^10*t*u+2544/625*z^9*w^2*u-2748/625*z^9*w*t*u+2736/625*z^8*w^3*u+5724/625*z^8*w^2*t*u-12816/625*z^7*w^4*u+684/125*z^7*w^3*t*u+432/625*z^6*w^5*u-19908/625*z^6*w^4*t*u+23184/625*z^5*w^6*u+5292/625*z^5*w^5*t*u-3888/625*z^4*w^7*u+21348/625*z^4*w^6*t*u-18432/625*z^3*w^8*u-8892/625*z^3*w^7*t*u+1152/625*z^2*w^9*u-6264/625*z^2*w^8*t*u+768/125*z*w^10*u+3696/625*z*w^9*t*u-768/625*w^11*u-96/125*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2/5*z^3+2/5*z^2*w+1/5*z^2*t+4/5*z*w^2-4/5*z*w*t+1/5*w^2*t);
// Codomain equation:
map_2_codomain := [-96*x^8-384*x^7*z-96*x^6*z^2+1056*x^5*z^3+120*x^4*z^4-1968*x^3*z^5-1608*x^2*z^6-384*x*z^7+y^2-42*z^8];
