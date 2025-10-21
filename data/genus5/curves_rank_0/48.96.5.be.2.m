
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.be.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.552

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 4, 23], [25, 10, 28, 41], [29, 28, 0, 25], [39, 32, 16, 9], [47, 28, 16, 19]];
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
r := 0
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
covers := ["16.48.3.c.1", "24.48.1.q.2", "48.48.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-z^2-y*w+z*w-y*t+z*t-w*t,4*x^2+z^2-z*w-z*t+w*t,4*y^2-3*z*w+w^2+3*z*t-w*t-2*t^2];

// Singular plane model
model_1 := [2*x^8+9*x^6*y^2-18*x^6*y*z+9*x^4*y^4-36*x^4*y^3*z+54*x^4*y^2*z^2+36*x^2*y^4*z^2-72*x^2*y^3*z^3-81*y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(558*y*z*w^10-1008*y*z*w^9*t+1674*y*z*w^8*t^2+2016*y*z*w^7*t^3-7812*y*z*w^6*t^4+7812*y*z*w^4*t^6-2016*y*z*w^3*t^7-1674*y*z*w^2*t^8+1008*y*z*w*t^9-558*y*z*t^10+234*y*w^11-612*y*w^10*t+1962*y*w^9*t^2-5760*y*w^8*t^3+14508*y*w^7*t^4-5760*y*w^6*t^5-13572*y*w^5*t^6+8712*y*w^4*t^7-2070*y*w^3*t^8+2628*y*w^2*t^9-1062*y*w*t^10+792*y*t^11-522*z*w^11+1188*z*w^10*t-3420*z*w^9*t^2+5130*z*w^8*t^3-2700*z*w^7*t^4-12960*z*w^6*t^5+12960*z*w^5*t^6+2700*z*w^4*t^7-5130*z*w^3*t^8+3420*z*w^2*t^9-1188*z*w*t^10+522*z*t^11+73*w^12+84*w^11*t-114*w^10*t^2+310*w^9*t^3-4851*w^8*t^4+15912*w^7*t^5-17220*w^6*t^6+252*w^5*t^7-2421*w^4*t^8+2020*w^3*t^9-2346*w^2*t^10+750*w*t^11-449*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^4*(18*y*z*w^6-54*y*z*w^4*t^2+54*y*z*w^2*t^4-18*y*z*t^6+9*y*w^7-63*y*w^6*t+153*y*w^5*t^2-63*y*w^4*t^3-117*y*w^3*t^4+99*y*w^2*t^5-45*y*w*t^6+27*y*t^7-21*z*w^7+57*z*w^6*t-27*z*w^5*t^2-105*z*w^4*t^3+105*z*w^3*t^4+27*z*w^2*t^5-57*z*w*t^6+21*z*t^7+4*w^8+2*w^7*t-71*w^6*t^2+206*w^5*t^3-203*w^4*t^4+74*w^3*t^5-41*w^2*t^6+38*w*t^7-17*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.be.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [2*x^8+9*x^6*y^2-18*x^6*y*z+9*x^4*y^4-36*x^4*y^3*z+54*x^4*y^2*z^2+36*x^2*y^4*z^2-72*x^2*y^3*z^3-81*y^8+36*y^4*z^4];
