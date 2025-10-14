
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.84.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.30

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 9, 49], [11, 1, 25, 24], [45, 3, 24, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.42.1.c.1", "56.42.1.c.1", "56.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-y^2-x*z+2*y*z-z^2-w^2,x^2+2*x*y-2*y^2-2*x*z-y*z+z^2+2*w^2,6*x^2-y^2+4*x*z+y*z+2*z^2-2*w^2+2*t^2];

// Singular plane model
model_1 := [729*x^8+1862*x^6*y^2+1225*x^4*y^4+5508*x^7*z+9352*x^5*y^2*z+4900*x^3*y^4*z+12240*x^6*z^2+5530*x^4*y^2*z^2+7350*x^2*y^4*z^2-8184*x^5*z^3-37660*x^3*y^2*z^3+4900*x*y^4*z^3-48620*x^4*z^4-36820*x^2*y^2*z^4+1225*y^4*z^4+8704*x^3*z^5+25872*x*y^2*z^5+87648*x^2*z^6+26992*y^2*z^6-76160*x*z^7+18496*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(166580064*x*w^10-212247540*x*w^8*t^2-339638886*x*w^6*t^4-795628836*x*w^4*t^6+2066944600*x*w^2*t^8+471779408*x*t^10-87863832*y*w^10+114778026*y*w^8*t^2+247243797*y*w^6*t^4+185718986*y*w^4*t^6-1758657316*y*w^2*t^8+1064742104*y*t^10-47395152*z^3*w^8+35668080*z^3*w^6*t^2+60843888*z^3*w^4*t^4+95687438*z^3*w^2*t^6-324537612*z^3*t^8+16686432*z*w^10-5047704*z*w^8*t^2-348437412*z*w^6*t^4-382270596*z*w^4*t^6+2092024064*z*w^2*t^8-828172368*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(6169632*x*w^10+2650656*x*w^8*t^2-174378*x*w^6*t^4-30364*x*w^4*t^6+1512*x*w^2*t^8-16*x*t^10-3254216*y*w^10-1277044*y*w^8*t^2+110667*y*w^6*t^4+13414*y*w^4*t^6-732*y*w^2*t^8+8*y*t^10-1755376*z^3*w^8-4312*z^3*w^6*t^2+55076*z^3*w^4*t^4-2590*z^3*w^2*t^6+28*z^3*t^8+618016*z*w^10-458608*z*w^8*t^2+54300*z*w^6*t^4+24564*z*w^4*t^6-1376*z*w^2*t^8+16*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/5*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w+2/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-1/5*z);
// Codomain equation:
map_1_codomain := [729*x^8+1862*x^6*y^2+1225*x^4*y^4+5508*x^7*z+9352*x^5*y^2*z+4900*x^3*y^4*z+12240*x^6*z^2+5530*x^4*y^2*z^2+7350*x^2*y^4*z^2-8184*x^5*z^3-37660*x^3*y^2*z^3+4900*x*y^4*z^3-48620*x^4*z^4-36820*x^2*y^2*z^4+1225*y^4*z^4+8704*x^3*z^5+25872*x*y^2*z^5+87648*x^2*z^6+26992*y^2*z^6-76160*x*z^7+18496*z^8];
