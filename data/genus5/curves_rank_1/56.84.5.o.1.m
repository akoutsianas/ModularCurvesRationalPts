
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.84.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.14

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 17, 46], [17, 30, 24, 35], [55, 13, 52, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 26], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["14.42.1.a.1", "56.42.1.c.1", "56.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+x*z+t^2,x^2-2*x*y+y^2+x*z-y*z+2*z^2+2*w^2,x^2-2*x*y-2*y^2-5*x*z-5*y*z-2*z^2-2*t^2];

// Singular plane model
model_1 := [70756*x^8+7560*x^6*y^2+196*x^4*y^4-324520*x^7*z-30744*x^5*y^2*z-784*x^3*y^4*z+555640*x^6*z^2+48132*x^4*y^2*z^2+1176*x^2*y^4*z^2-438988*x^5*z^3-36792*x^3*y^2*z^3-784*x*y^4*z^3+182317*x^4*z^4+15624*x^2*y^2*z^4+196*y^4*z^4-73480*x^3*z^5-5040*x*y^2*z^5+29446*x^2*z^6+1260*y^2*z^6-2788*x*z^7+1681*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1536521512*x*w^10-308287284*x*w^8*t^2-609909850*x*w^6*t^4+92395089*x*w^4*t^6-97469514*x*w^2*t^8-78716232*x*t^10+1064742104*y*w^10+1758657316*y*w^8*t^2+185718986*y*w^6*t^4-247243797*y*w^4*t^6+114778026*y*w^2*t^8+87863832*y*t^10-324537612*z^3*w^8-95687438*z^3*w^6*t^2+60843888*z^3*w^4*t^4-35668080*z^3*w^2*t^6-47395152*z^3*t^8+236569736*z*w^10-333366748*z*w^8*t^2-196551610*z*w^6*t^4+101193615*z*w^4*t^6+109730322*z*w^2*t^8+71177400*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x*w^10+780*x*w^8*t^2+16950*x*w^6*t^4-63711*x*w^4*t^6-1373612*x*w^2*t^8+2915416*x*t^10-8*y*w^10-732*y*w^8*t^2-13414*y*w^6*t^4+110667*y*w^4*t^6+1277044*y*w^2*t^8-3254216*y*t^10-28*z^3*w^8-2590*z^3*w^6*t^2-55076*z^3*w^4*t^4-4312*z^3*w^2*t^6+1755376*z^3*t^8-24*z*w^10-2108*z*w^8*t^2-37978*z*w^6*t^4+164967*z*w^4*t^6+1735652*z*w^2*t^8-2636200*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+4/3*z);
// Codomain equation:
map_1_codomain := [70756*x^8+7560*x^6*y^2+196*x^4*y^4-324520*x^7*z-30744*x^5*y^2*z-784*x^3*y^4*z+555640*x^6*z^2+48132*x^4*y^2*z^2+1176*x^2*y^4*z^2-438988*x^5*z^3-36792*x^3*y^2*z^3-784*x*y^4*z^3+182317*x^4*z^4+15624*x^2*y^2*z^4+196*y^4*z^4-73480*x^3*z^5-5040*x*y^2*z^5+29446*x^2*z^6+1260*y^2*z^6-2788*x*z^7+1681*z^8];
