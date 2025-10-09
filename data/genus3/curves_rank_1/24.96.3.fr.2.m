
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.fr.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.579

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 4, 5], [5, 12, 4, 5], [11, 3, 12, 17], [11, 15, 8, 23], [11, 18, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bt.1", "24.48.1.ik.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*t+2*y*z*t-x*w*t+z*w*t,2*y^2*t-x*z*t-2*y*z*t-z^2*t-x*w*t+y*w*t-w^2*t,2*y^2*t-x*z*t+2*y*z*t+z^2*t-x*w*t-y*w*t,2*x*y*z+2*y^2*z-x*y*w+y*z*w,2*y^3-x*y*z-2*y^2*z-y*z^2-x*y*w+y^2*w-y*w^2,2*y^3-x*y*z+2*y^2*z+y*z^2-x*y*w-y^2*w,2*x^2*z+2*x*y*z-x^2*w+x*z*w,2*y^2*w-x*z*w+2*y*z*w+z^2*w-x*w^2-y*w^2,2*x*y*z+x*z^2-2*y*z^2-z^3-x*y*w-x*z*w+x*w^2-z*w^2,2*x*y*z-x*z^2+z^3-x*y*w+2*y^2*w-x*z*w-y*w^2,2*x*y^2-x^2*z-2*x*y*z-x*z^2-x^2*w+x*y*w-x*w^2,2*x*z^2+2*y*z^2-x*z*w+z^2*w,2*y^2*z+x*z^2-z^3-y*z*w-z^2*w-x*w^2+2*y*w^2-w^3,2*x*y^2-x^2*z+2*x*y*z-z^3+2*x^2*w+2*x*y*w+x*z*w+z^2*w+2*x*w^2-z*w^2+z*t^2-w*t^2,6*x^3-2*y^2*z-x*z^2+2*y*z^2-z^3-2*y^2*w-y*z*w+z^2*w+x*w^2+y*w^2-x*t^2+2*z*t^2,12*x^2*y+2*x*y^2+3*x^2*z+2*x*z^2-2*y*z^2+3*z^3+3*x^2*w+2*x*y*w-x*z*w-2*z^2*w-x*w^2-2*y*w^2+z*w^2+w^3-2*y*t^2-4*z*t^2+w*t^2];

// Singular plane model
model_1 := [x^7-6*x^5*y^2-6*x^6*z+36*x^4*y^2*z+16*x^5*z^2-84*x^3*y^2*z^2-24*x^4*z^3+96*x^2*y^2*z^3+12*x^3*z^4-54*x*y^2*z^4+8*x^2*z^5+12*y^2*z^5-16*x*z^6];

// Weierstrass model
model_2 := [6*x^7*z-30*x^6*z^2+42*x^5*z^3-60*x^4*z^4+42*x^3*z^5-30*x^2*z^6+6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2708940672*x^2*w^12-16083163008*x^2*w^10*t^2-2161630800*x^2*w^8*t^4-14357313504*x^2*w^6*t^6-10031737248*x^2*w^4*t^8+10418847966*x^2*w^2*t^10+12569790*x^2*t^12+10388238336*x*y*w^12-11340673920*x*y*w^10*t^2-9603142272*x*y*w^8*t^4-7099987392*x*y*w^6*t^6-26720908776*x*y*w^4*t^8+21139449624*x*y*w^2*t^10+83886080*x*y*t^12+4252834368*x*w^13+5701643136*x*w^11*t^2-3578449104*x*w^9*t^4-10217428344*x*w^7*t^6-18390258576*x*w^5*t^8+13570709958*x*w^3*t^10+167759038*x*w*t^12-3353959872*y*w^13-200200896*y*w^11*t^2+13407445296*y*w^9*t^4+5504657832*y*w^7*t^6-1643691420*y*w^5*t^8+2850226398*y*w^3*t^10+159396674*y*w*t^12+3660116544*z^2*w^12+1053912384*z^2*w^10*t^2-5725445472*z^2*w^8*t^4+1159596216*z^2*w^6*t^6-17699672124*z^2*w^4*t^8+18138346380*z^2*w^2*t^10-6861881344*z^2*t^12-3660023232*z*w^13-2644275456*z*w^11*t^2+7552101744*z*w^9*t^4+7004722536*z*w^7*t^6+5033347128*z*w^5*t^8-28481303214*z*w^3*t^10+13765718850*z*w*t^12+1983089952*w^14+160846560*w^12*t^2-1495804968*w^10*t^4+2296005804*w^8*t^6+7292263410*w^6*t^8+9221250699*w^4*t^10-6799019272*w^2*t^12+2187*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^2*(t^2*w^4*(14256*x^2*w^6-9234*x^2*w^4*t^2-71226*x^2*w^2*t^4-24576*x^2*t^6+6264*x*y*w^6-2376*x*y*w^4*t^2-73728*x*y*w^2*t^4-65536*x*y*t^6+10260*x*w^7-6858*x*w^5*t^2-25146*x*w^3*t^4-45056*x*w*t^6-4104*y*w^7+3294*y*w^5*t^2-30150*y*w^3*t^4-4096*y*w*t^6+4320*z^2*w^6-2052*z^2*w^4*t^2+9216*z^2*w^2*t^4-10240*z^2*t^6-4212*z*w^7+2754*z*w^5*t^2-11718*z*w^3*t^4+12288*z*w*t^6+2052*w^8-4725*w^6*t^2-2772*w^4*t^4-22945*w^2*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7-6*x^5*y^2-6*x^6*z+36*x^4*y^2*z+16*x^5*z^2-84*x^3*y^2*z^2-24*x^4*z^3+96*x^2*y^2*z^3+12*x^3*z^4-54*x*y^2*z^4+8*x^2*z^5+12*y^2*z^5-16*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fr.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^3*t+8*z^2*w*t-5*z*w^2*t+w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z-w);
// Codomain equation:
map_2_codomain := [6*x^7*z-30*x^6*z^2+42*x^5*z^3-60*x^4*z^4+42*x^3*z^5-30*x^2*z^6+6*x*z^7+y^2];
