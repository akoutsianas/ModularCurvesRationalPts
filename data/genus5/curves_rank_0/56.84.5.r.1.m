
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.84.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.29

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 27, 35], [38, 3, 33, 53], [40, 17, 51, 16]];
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
r := 0
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
covers := ["28.42.1.c.1", "56.42.1.d.1", "56.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-y^2+x*z-2*y*z-z^2-t^2,x^2+2*x*y-2*y^2+2*x*z+y*z+z^2+2*t^2,6*x^2-y^2-4*x*z-y*z+2*z^2-2*w^2-2*t^2];

// Singular plane model
model_1 := [39601*x^8-780*x^6*y^2+4*x^4*y^4+101888*x^7*z-1152*x^5*y^2*z-67396*x^6*z^2+152*x^4*y^2*z^2-432096*x^5*z^3+2112*x^3*y^2*z^3-24122*x^4*z^4-972*x^2*y^2*z^4+695744*x^3*z^5+94332*x^2*z^6-659936*x*z^7+253009*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(471779408*x*w^10-2066944600*x*w^8*t^2-795628836*x*w^6*t^4+339638886*x*w^4*t^6-212247540*x*w^2*t^8-166580064*x*t^10+1064742104*y*w^10+1758657316*y*w^8*t^2+185718986*y*w^6*t^4-247243797*y*w^4*t^6+114778026*y*w^2*t^8+87863832*y*t^10-324537612*z^3*w^8-95687438*z^3*w^6*t^2+60843888*z^3*w^4*t^4-35668080*z^3*w^2*t^6-47395152*z^3*t^8+828172368*z*w^10+2092024064*z*w^8*t^2+382270596*z*w^6*t^4-348437412*z*w^4*t^6+5047704*z*w^2*t^8+16686432*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*x*w^10+1512*x*w^8*t^2+30364*x*w^6*t^4-174378*x*w^4*t^6-2650656*x*w^2*t^8+6169632*x*t^10-8*y*w^10-732*y*w^8*t^2-13414*y*w^6*t^4+110667*y*w^4*t^6+1277044*y*w^2*t^8-3254216*y*t^10-28*z^3*w^8-2590*z^3*w^6*t^2-55076*z^3*w^4*t^4-4312*z^3*w^2*t^6+1755376*z^3*t^8+16*z*w^10+1376*z*w^8*t^2+24564*z*w^6*t^4-54300*z*w^4*t^6-458608*z*w^2*t^8-618016*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/6*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(14/3*w+14/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*y+1/6*z);
// Codomain equation:
map_1_codomain := [39601*x^8-780*x^6*y^2+4*x^4*y^4+101888*x^7*z-1152*x^5*y^2*z-67396*x^6*z^2+152*x^4*y^2*z^2-432096*x^5*z^3+2112*x^3*y^2*z^3-24122*x^4*z^4-972*x^2*y^2*z^4+695744*x^3*z^5+94332*x^2*z^6-659936*x*z^7+253009*z^8];
