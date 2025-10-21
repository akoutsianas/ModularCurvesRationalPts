
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ms.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.675

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 18, 10, 35], [29, 15, 6, 31], [35, 23, 30, 29], [43, 23, 30, 13]];
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
r := 1
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
covers := ["16.48.3.cg.1", "24.48.1.ic.1", "48.48.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2+2*y*w-z*w-w^2-y*t-z*t+w*t-t^2,2*x^2+z^2-2*y*w+z*w+y*t-z*t-t^2,4*x^2-y^2+y*z-2*z^2+2*y*w-z*w+w^2-y*t+z*t-w*t+2*t^2];

// Singular plane model
model_1 := [-x^8-6*x^6*y^2+24*x^6*y*z-6*x^6*z^2+63*x^4*y^4-66*x^4*y^2*z^2+23*x^4*z^4-108*x^2*y^6-216*x^2*y^5*z-108*x^2*y^4*z^2+144*x^2*y^3*z^3+12*x^2*y^2*z^4-24*x^2*y*z^5+12*x^2*z^6+162*y^8+216*y^6*z^2-180*y^4*z^4+24*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(316553376*y*z*w^9*t-1424490192*y*z*w^8*t^2+2759697792*y*z*w^7*t^3-3011321376*y*z*w^6*t^4+2032706016*y*z*w^5*t^5-877272048*y*z*w^4*t^6+241297056*y*z*w^3*t^7-40674096*y*z*w^2*t^8+3803418*y*z*w*t^9-149973*y*z*t^10+771368320*y*w^11-4664596928*y*w^10*t+11928199392*y*w^9*t^2-16990609968*y*w^8*t^3+14834989824*y*w^7*t^4-8159526048*y*w^6*t^5+2746250016*y*w^5*t^6-486387216*y*w^4*t^7+8583384*y*w^3*t^8+13653988*y*w^2*t^9-2390258*y*w*t^10+132765*y*t^11-385684160*z*w^11+1998845536*z*w^10*t-4296835056*z*w^9*t^2+4955067792*z*w^8*t^3-3260133984*z*w^7*t^4+1145311296*z*w^6*t^5-118021584*z*w^5*t^6-58607568*z*w^4*t^7+23196756*z*w^3*t^8-2972042*z*w^2*t^9+65761*z*w*t^10+9453*z*t^11-182095360*w^12+1092572160*w^11*t-2873064288*w^10*t^2+4191799952*w^9*t^3-3555396432*w^8*t^4+1608551136*w^7*t^5-169748160*w^6*t^6-197498448*w^5*t^7+103515984*w^4*t^8-19705744*w^3*t^9+665322*w^2*t^10+253905*w*t^11-24619*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(16632*y*z*w^9*t-74844*y*z*w^8*t^2+94752*y*z*w^7*t^3+17640*y*z*w^6*t^4-133920*y*z*w^5*t^5+116064*y*z*w^4*t^6-41616*y*z*w^3*t^7+5076*y*z*w^2*t^8+414*y*z*w*t^9-99*y*z*t^10+9760*y*w^11-75856*y*w^10*t+101032*y*w^9*t^2+270684*y*w^8*t^3-876096*y*w^7*t^4+934056*y*w^6*t^5-407856*y*w^5*t^6-5712*y*w^4*t^7+73752*y*w^3*t^8-27584*y*w^2*t^9+4130*y*w*t^10-221*y*t^11-4880*z*w^11+30728*z*w^10*t-14516*z*w^9*t^2-159588*z*w^8*t^3+319032*z*w^7*t^4-216360*z*w^6*t^5+19680*z*w^5*t^6+41088*z*w^4*t^7-17112*z*w^3*t^8+1534*z*w^2*t^9+239*z*w*t^10-29*z*t^11-2304*w^12+13824*w^11*t-7368*w^10*t^2-98196*w^9*t^3+272988*w^8*t^4-298296*w^7*t^5+116568*w^6*t^6+39456*w^5*t^7-51120*w^4*t^8+15876*w^3*t^9-1494*w^2*t^10-33*w*t^11+3*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ms.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y+1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^8-6*x^6*y^2+24*x^6*y*z-6*x^6*z^2+63*x^4*y^4-66*x^4*y^2*z^2+23*x^4*z^4-108*x^2*y^6-216*x^2*y^5*z-108*x^2*y^4*z^2+144*x^2*y^3*z^3+12*x^2*y^2*z^4-24*x^2*y*z^5+12*x^2*z^6+162*y^8+216*y^6*z^2-180*y^4*z^4+24*y^2*z^6+2*z^8];
