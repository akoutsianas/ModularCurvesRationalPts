
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gs.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.122

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 8, 19], [11, 12, 4, 1], [23, 3, 8, 13], [23, 9, 12, 17], [23, 18, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.48.0.c.2", "24.48.1.iu.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-y^2*t+x*z*t-2*y*z*t-2*z^2*t-z*w*t,x*y*t-2*x*z*t-2*y*z*t+y*w*t,x*y^2-y^3-y^2*z-x*z^2+2*z^3-y*z*w+z^2*w,x*y^2-y^3-2*y^2*z+2*x*z^2-2*y*z*w,x*y*z-y^2*z+x*z^2-2*y*z^2-2*z^3-z^2*w,x*y^2-2*x*y*z-2*y^2*z+y^2*w,x^2*y-x*y^2-y^3+x^2*z-y^2*w-x*z*w-2*y*z*w,x^2*y-2*x^2*z-2*x*y*z+x*y*w,x^2*y-x*y^2-y^3+x^2*z-x*y*w-y^2*w+x*z*w-y*w^2,x*y*w-y^2*w+x*z*w-2*y*z*w-2*z^2*w-z*w^2,2*x^2*y+2*x*y^2+y^3-x^2*z+2*x*y*z+y^2*z+x*z^2-2*z^3+x*z*w-y*z*w-z^2*w+y*w^2-x*t^2-y*t^2+2*z*t^2,x^2*y+2*x*y^2+y^3+x^2*z+2*x*y*z+2*x*z^2+x*y*w-2*z^2*w-z*w^2-y*t^2-2*z*t^2,3*x^3-2*x^2*y-2*x*y^2+x^2*z+x*y*w+x*z*w-x*w^2-x*t^2+y*t^2-w*t^2,3*x^3-2*x^2*y-2*x*y^2-2*x^2*z-2*x*y*w-2*x*z*w-x*w^2,x*y^2+2*x*z^2+3*x^2*w+2*x*y*w-y^2*w-x*z*w+2*z^2*w-y*w^2-z*w^2-w^3-x*t^2+y*t^2-w*t^2,3*x^2*t-2*x*y*t-2*y^2*t-2*x*z*t-2*y*w*t-2*z*w*t-w^2*t];

// Singular plane model
model_1 := [2*x^5-6*x^3*y^2+4*x^4*z-12*x^2*y^2*z+5*x^3*z^2-3*x*y^2*z^2+3*x^2*z^3+3*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-3*x^7*z-15*x^6*z^2-21*x^5*z^3-30*x^4*z^4-21*x^3*z^5-15*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2583252*x*z*w^12-10582056*x*z*w^10*t^2-12157776*x*z*w^8*t^4+46185984*x*z*w^6*t^6+22554216*x*z*w^4*t^8+1220292*x*z*w^2*t^10-21888*x*z*t^12-4536*x*w^13-267300*x*w^11*t^2+102816*x*w^9*t^4+3401568*x*w^7*t^6-2245464*x*w^5*t^8-2448996*x*w^3*t^10-242880*x*w*t^12+1409940*y*z*w^12-6014952*y*z*w^10*t^2-6692544*y*z*w^8*t^4+31065696*y*z*w^6*t^6+20099976*y*z*w^4*t^8+2376720*y*z*w^2*t^10+25920*y*z*t^12-704970*y*w^13+4345380*y*w^11*t^2-807552*y*w^9*t^4-17690400*y*w^7*t^6-3368448*y*w^5*t^8+2246148*y*w^3*t^10+254496*y*w*t^12-467748*z^2*w^12+3039552*z^2*w^10*t^2-1499472*z^2*w^8*t^4-10284336*z^2*w^6*t^6-188736*z^2*w^4*t^8+994104*z^2*w^2*t^10+37952*z^2*t^12-233280*z*w^13+1664064*z*w^11*t^2+48960*z*w^9*t^4-10004976*z*w^7*t^6-2513208*z*w^5*t^8+1789836*z*w^3*t^10+283072*z*w*t^12-2619*w^14-175392*w^12*t^2+465012*w^10*t^4+1378836*w^8*t^6-3024432*w^6*t^8-2175468*w^4*t^10-196756*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*(324*x*z*w^10-3348*x*z*w^8*t^2+8460*x*z*w^6*t^4+120*x*z*w^4*t^6+12*x*z*t^10+648*x*w^7*t^4-252*x*w^5*t^6+564*x*w^3*t^8+48*x*w*t^10+324*y*z*w^10-2376*y*z*w^8*t^2+4320*y*z*w^6*t^4+1092*y*z*w^4*t^6-504*y*z*w^2*t^8-162*y*w^11+1188*y*w^9*t^2-2520*y*w^7*t^4+474*y*w^5*t^6-44*y*w^3*t^8-60*y*w*t^10-108*z^2*w^8*t^2-504*z^2*w^6*t^4-564*z^2*w^4*t^6-432*z^2*w^2*t^8+24*z^2*t^10-108*z*w^9*t^2+36*z*w^7*t^4+780*z*w^5*t^6-1016*z*w^3*t^8+60*z*w*t^10-27*w^10*t^2+504*w^8*t^4-273*w^6*t^6+248*w^4*t^8+60*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [2*x^5-6*x^3*y^2+4*x^4*z-12*x^2*y^2*z+5*x^3*z^2-3*x*y^2*z^2+3*x^2*z^3+3*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*y^3*t-1/2*y^2*z*t-1/4*y*z^2*t+1/2*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y-z);
// Codomain equation:
map_2_codomain := [-3*x^7*z-15*x^6*z^2-21*x^5*z^3-30*x^4*z^4-21*x^3*z^5-15*x^2*z^6-3*x*z^7+y^2];
