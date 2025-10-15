
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.4

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 1], [7, 17, 0, 17], [9, 7, 0, 7], [11, 9, 0, 13], [19, 18, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.d.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.d.1", "20.36.1.a.1", "20.36.1.c.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+x*y*t-y^2*t+z^2*t+z*t^2,x^2*z-x*y*z+x*y*w+x^2*t-y^2*t-z^2*t+z*w*t-z*t^2+w*t^2,2*x*y*z-x*y*w-2*z*w*t-2*z*t^2-w*t^2,2*y^2*z+y^2*w-x*y*t+y^2*t+z^2*t+z*w*t+z*t^2+w*t^2,x*y*z+2*y^2*z+2*x*y*w+y^2*w-x^2*t+x*y*t-w^2*t-2*w*t^2,x^2*z-2*y^2*z+2*z^3+y^2*w+z^2*w+x^2*t-x*y*t+2*z^2*t+z*w*t-2*z*t^2+w*t^2,x*y*w+4*y^2*w-2*z^2*w-z*w^2-2*z*w*t-w^2*t,x^2*y+4*x*y^2+x*z*t+2*y*z*t-y*w*t,x*z^2+2*y*z^2+y*z*w+x*z*t+4*y*z*t,x*z^2-2*y*z^2+x*z*w-y*z*w+2*x*z*t-2*y*z*t+x*w*t-y*w*t,x^2*z+x*y*z+x*y*w+x^2*t+3*x*y*t+y^2*t-z^2*t-z*t^2,x*z*t+2*y*z*t+y*w*t+x*t^2+4*y*t^2,x*y^2+4*y^3+x*z^2+x*z*t+2*y*z*t-y*w*t,x*z*w+2*y*z*w+y*w^2+x*w*t+4*y*w*t,x^3+4*x^2*y-x*z^2+2*y*z^2-y*z*w+x*w^2-y*w^2-2*y*z*t-y*w*t,2*x^2*z-2*x*y*z+2*z^3-x^2*w-x*y*w-2*y^2*w-z^2*w-3*z*w^2-w^3+x^2*t-y^2*t+z^2*t-2*z*w*t-4*w^2*t-z*t^2+w*t^2];

// Singular plane model
model_1 := [x^6-x^4*y^2-10*x^4*z^2-8*x^3*y*z^2-2*x^2*y^2*z^2+x^2*z^4-y^2*z^4];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y+x^4*z^4+2*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(65536*x*w^10+655360*x*w^9*t+3539648*x*w^8*t^2+12566144*x*w^7*t^3+30962608*x*w^6*t^4+53272224*x*w^5*t^5+59535640*x*w^4*t^6+33403468*x*w^3*t^7+2995714*x*w^2*t^8-3183349*x*w*t^9+14797851*x*t^10-20480*y^9*t^2+957440*y^7*t^4-15869440*y^5*t^6+107420340*y^3*t^8-260608*y*z*w^9-2668160*y*z*w^8*t-13474368*y*z*w^7*t^2-45371968*y*z*w^6*t^3-109402192*y*z*w^5*t^4-165763128*y*z*w^4*t^5-120247540*y*z*w^3*t^6-21608222*y*z*w^2*t^7+16896632*y*z*w*t^8+40911688*y*z*t^9-130368*y*w^10-1586688*y*w^9*t-9486544*y*w^8*t^2-36709312*y*w^7*t^3-102676968*y*w^6*t^4-210192916*y*w^5*t^5-278892078*y*w^4*t^6-184704381*y*w^3*t^7-20666609*y*w^2*t^8+46610200*y*w*t^9+59170924*y*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(32*x*w^6*t^2-1856*x*w^5*t^3+4600*x*w^4*t^4-356*x*w^3*t^5+8722*x*w^2*t^6+4679*x*w*t^7+2295*x*t^8-5120*y^7*t^2+640*y^5*t^4+260*y^3*t^6+64*y*z*w^7-4800*y*z*w^6*t+21680*y*z*w^5*t^2-5944*y*z*w^4*t^3+50780*y*z*w^3*t^4+20586*y*z*w^2*t^5+27576*y*z*w*t^6+8744*y*z*t^7+32*y*w^8-1728*y*w^7*t-3848*y*w^6*t^2+27900*y*w^5*t^3-1214*y*w^4*t^4+75503*y*w^3*t^5+30299*y*w^2*t^6+35896*y*w*t^7+9180*y*t^8));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6-x^4*y^2-10*x^4*z^2-8*x^3*y*z^2-2*x^2*y^2*z^2+x^2*z^4-y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-9/128*y*z-1/256*y*w-25/256*y*t-9/64*z^2-1/128*z*w-43/128*z*t-1/128*w*t-25/128*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2048*y*z^7-1/4096*y*z^6*w-157/32768*y*z^6*t-119/65536*y*z^5*w*t-162521/8388608*y*z^5*t^2-93289/16777216*y*z^4*w*t^2-11336529/268435456*y*z^4*t^3-4824693/536870912*y*z^3*w*t^3-28954865/536870912*y*z^3*t^4-4345955/536870912*y*z^2*w*t^4-10884075/268435456*y*z^2*t^5-2071225/536870912*y*z*w*t^5-8957625/536870912*y*z*t^6-102125/134217728*y*w*t^6-390625/134217728*y*t^7-1/4096*z^8-1/8192*z^7*w-723/262144*z^7*t-531/524288*z^6*w*t-215559/16777216*z^6*t^2-117783/33554432*z^5*w*t^2-35219861/1073741824*z^5*t^3-14169525/2147483648*z^4*w*t^3-217964741/4294967296*z^4*t^4-31219975/4294967296*z^3*w*t^4-105506285/2147483648*z^3*t^5-20149685/4294967296*z^2*w*t^5-125718225/4294967296*z^2*t^6-880525/536870912*z*w*t^6-5303375/536870912*z*t^7-64125/268435456*w*t^7-390625/268435456*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-9/64*y*z-1/128*y*w-25/128*y*t-1/32*z^2-1/64*z*w-13/256*z*t-1/64*w*t);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y+x^4*z^4+2*x^2*z^6+y^2+y*z^4];
