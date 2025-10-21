
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.mm.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.677

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 26, 11], [41, 22, 4, 13], [41, 43, 32, 23], [43, 19, 22, 45]];
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
r := 2
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
covers := ["16.48.3.cg.1", "24.48.1.hi.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-w^2+w*t-t^2,4*x^2-y^2-y*w+2*z*w-z*t+t^2,4*x^2+y^2+y*z-z^2+y*w-2*z*w+w^2+2*y*t+z*t-w*t-t^2];

// Singular plane model
model_1 := [16*x^8-168*x^7*y+156*x^6*y^2-72*x^5*y^3+18*x^4*y^4+176*x^7*z+384*x^6*y*z-648*x^5*y^2*z+432*x^4*y^3*z-144*x^3*y^4*z-464*x^6*z^2-396*x^5*y*z^2+900*x^4*y^2*z^2-900*x^3*y^3*z^2+432*x^2*y^4*z^2+680*x^5*z^3+456*x^4*y*z^3-732*x^3*y^2*z^3+792*x^2*y^3*z^3-576*x*y^4*z^3-296*x^4*z^4+282*x^3*y*z^4+351*x^2*y^2*z^4-432*x*y^3*z^4+288*y^4*z^4-1036*x^3*z^5-72*x^2*y*z^5+468*x*y^2*z^5+288*y^3*z^5+124*x^2*z^6+219*x*y*z^6-132*y^2*z^6+230*x*z^7-102*y*z^7-59*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1197760*y*w^11+1686528*y*w^10*t-34877920*y*w^9*t^2+69821856*y*w^8*t^3-781008*y*w^7*t^4-91285872*y*w^6*t^5+36381552*y*w^5*t^6+36015936*y*w^4*t^7-12393810*y*w^3*t^8-6353486*y*w^2*t^9+637356*y*w*t^10+230240*y*t^11-7853952*z^2*w^9*t+35342784*z^2*w^8*t^2-36584640*z^2*w^7*t^3-36886752*z^2*w^6*t^4+74561040*z^2*w^5*t^5-11719224*z^2*w^4*t^6-23078160*z^2*w^3*t^7+4331232*z^2*w^2*t^8+2036538*z^2*w*t^9-74433*z^2*t^10-2395520*z*w^11+7939392*z*w^10*t+21047552*z*w^9*t^2-111890592*z*w^8*t^3+125136480*z*w^7*t^4+26225328*z*w^6*t^5-109650432*z*w^5*t^6+27868272*z*w^4*t^7+23327028*z*w^3*t^8-6199418*z*w^2*t^9-1654740*z*w*t^10+148136*z*t^11+1480640*w^12-1029888*w^11*t-33877824*w^10*t^2+110695040*w^9*t^3-108097776*w^8*t^4-37007568*w^7*t^5+127854264*w^6*t^6-47778192*w^5*t^7-31253004*w^4*t^8+16631390*w^3*t^9+3426669*w^2*t^10-1118184*w*t^11-135916*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*y*w^11-768*y*w^10*t+2144*y*w^9*t^2-2208*y*w^8*t^3+240*y*w^7*t^4+1296*y*w^6*t^5-720*y*w^5*t^6-672*y*w^4*t^7+1290*y*w^3*t^8-554*y*w^2*t^9-60*y*w*t^10+32*y*t^11+384*z^2*w^9*t-1728*z^2*w^8*t^2+2880*z^2*w^7*t^3-2016*z^2*w^6*t^4-432*z^2*w^5*t^5+2088*z^2*w^4*t^6-2160*z^2*w^3*t^7+1296*z^2*w^2*t^8-306*z^2*w*t^9-3*z^2*t^10-128*z*w^11+960*z*w^10*t-1792*z*w^9*t^2-480*z*w^8*t^3+5856*z*w^7*t^4-9360*z*w^6*t^5+8064*z*w^5*t^6-4560*z*w^4*t^7+1884*z*w^3*t^8-494*z*w^2*t^9-60*z*w*t^10+56*z*t^11+64*w^12-768*w^11*t+2112*w^10*t^2-1280*w^9*t^3-4176*w^8*t^4+11376*w^7*t^5-14376*w^6*t^6+11664*w^5*t^7-6804*w^4*t^8+2938*w^3*t^9-1209*w^2*t^10+456*w*t^11-68*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.mm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/6*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-1/6*t);
// Codomain equation:
map_1_codomain := [16*x^8-168*x^7*y+156*x^6*y^2-72*x^5*y^3+18*x^4*y^4+176*x^7*z+384*x^6*y*z-648*x^5*y^2*z+432*x^4*y^3*z-144*x^3*y^4*z-464*x^6*z^2-396*x^5*y*z^2+900*x^4*y^2*z^2-900*x^3*y^3*z^2+432*x^2*y^4*z^2+680*x^5*z^3+456*x^4*y*z^3-732*x^3*y^2*z^3+792*x^2*y^3*z^3-576*x*y^4*z^3-296*x^4*z^4+282*x^3*y*z^4+351*x^2*y^2*z^4-432*x*y^3*z^4+288*y^4*z^4-1036*x^3*z^5-72*x^2*y*z^5+468*x*y^2*z^5+288*y^3*z^5+124*x^2*z^6+219*x*y*z^6-132*y^2*z^6+230*x*z^7-102*y*z^7-59*z^8];
