
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ox.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.309

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 47, 12, 41], [21, 47, 32, 27], [41, 0, 2, 23], [43, 0, 38, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 6]];
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
covers := ["16.48.2.bw.1", "24.48.1.la.1", "48.48.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-w^2+w*t-t^2,y^2+y*z-2*z*w-w^2-2*y*t+2*z*t-w*t,4*x^2+y^2+y*z-2*y*w-z*w-w^2-y*t-w*t];

// Singular plane model
model_1 := [-162*x^6*z^2-108*x^4*y^3*z-558*x^4*y^2*z^2+72*x^4*y*z^3+117*x^4*z^4-18*x^2*y^6+60*x^2*y^5*z+12*x^2*y^4*z^2+24*x^2*y^3*z^3-120*x^2*y^2*z^4+108*x^2*y*z^5-24*x^2*z^6+y^8-4*y^7*z+4*y^6*z^2-4*y^5*z^3+6*y^4*z^4-8*y^3*z^5+4*y^2*z^6+16*y*z^7-8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(1359040*y*w^9*t^2-6115680*y*w^8*t^3-21398784*y*w^7*t^4+103435584*y*w^6*t^5-107595072*y*w^5*t^6-3871200*y*w^4*t^7+64591488*y*w^3*t^8-37221120*y*w^2*t^9+7689324*y*w*t^10-436790*y*t^11+11232*z^2*w^10-56160*z^2*w^9*t-3428784*z^2*w^8*t^2+14052096*z^2*w^7*t^3+6790752*z^2*w^6*t^4-69790464*z^2*w^5*t^5+79071120*z^2*w^4*t^6-25318368*z^2*w^3*t^7-5965326*z^2*w^2*t^8+4633902*z^2*w*t^9-626877*z^2*t^10+227520*z*w^10*t-1817120*z*w^9*t^2-10877088*z*w^8*t^3+73264704*z*w^7*t^4-105932544*z*w^6*t^5-7314720*z*w^5*t^6+130079424*z*w^4*t^7-111461568*z*w^3*t^8+38108220*z*w^2*t^9-4713618*z*w*t^10-10298*z*t^11-1152*w^12+6912*w^11*t+1346080*w^10*t^2-6793760*w^9*t^3-17851824*w^8*t^4+112245888*w^7*t^5-165646176*w^6*t^6+75468096*w^5*t^7+44834088*w^4*t^8-70869264*w^3*t^9+34768854*w^2*t^10-7507742*w*t^11+555253*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(576*y*w^9*t^2-2592*y*w^8*t^3+2304*y*w^7*t^4+4032*y*w^6*t^5-13824*y*w^5*t^6+18432*y*w^4*t^7-12672*y*w^3*t^8+4320*y*w^2*t^9-396*y*w*t^10-90*y*t^11-96*z^2*w^10+480*z^2*w^9*t-144*z^2*w^8*t^2-2304*z^2*w^7*t^3+6912*z^2*w^6*t^4-10656*z^2*w^5*t^5+8640*z^2*w^4*t^6-3168*z^2*w^3*t^7-306*z^2*w^2*t^8+642*z^2*w*t^9-123*z^2*t^10+576*z*w^10*t-3168*z*w^9*t^2+9504*z*w^8*t^3-16704*z*w^7*t^4+14400*z*w^6*t^5-13536*z*w^4*t^7+14112*z*w^3*t^8-6588*z*w^2*t^9+1314*z*w*t^10-54*z*t^11+128*w^12-768*w^11*t+3168*w^10*t^2-8800*w^9*t^3+13680*w^8*t^4-10368*w^7*t^5-3840*w^6*t^6+19296*w^5*t^7-21816*w^4*t^8+12752*w^3*t^9-3414*w^2*t^10-18*w*t^11+131*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ox.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y+3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z);
// Codomain equation:
map_1_codomain := [-162*x^6*z^2-108*x^4*y^3*z-558*x^4*y^2*z^2+72*x^4*y*z^3+117*x^4*z^4-18*x^2*y^6+60*x^2*y^5*z+12*x^2*y^4*z^2+24*x^2*y^3*z^3-120*x^2*y^2*z^4+108*x^2*y*z^5-24*x^2*z^6+y^8-4*y^7*z+4*y^6*z^2-4*y^5*z^3+6*y^4*z^4-8*y^3*z^5+4*y^2*z^6+16*y*z^7-8*z^8];
