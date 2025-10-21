
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 30E5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.25

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 21, 21, 22], [5, 12, 3, 19], [19, 27, 3, 8], [21, 7, 13, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 7], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w^2-y*t+z*t,y^2-3*y*z-y*w-2*z*w-w^2-y*t,3*x^2-3*y^2-3*y*z+7*y*w-9*z*w+4*w^2+7*y*t+13*z*t+w*t];

// Singular plane model
model_1 := [-3*x^4*z^3+x^2*y^5+4*x^2*y^4*z+23*x^2*y^3*z^2+59*x^2*y^2*z^3+121*x^2*y*z^4-78*x^2*z^5-5*y^6*z+15*y^5*z^2-65*y^4*z^3+105*y^3*z^4-115*y^2*z^5+65*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4576576*y*w^9+4841152*y*w^8*t+45873952*y*w^7*t^2+92105344*y*w^6*t^3+77336448*y*w^5*t^4+3254836*y*w^4*t^5-74951671*y*w^3*t^6-123068294*y*w^2*t^7-83112937*y*w*t^8-34935790*y*t^9+256*z^9*t+2048*z^8*t^2+5824*z^7*t^3+29824*z^6*t^4+49984*z^5*t^5+48060*z^4*t^6+643849*z^3*t^7-2561641*z^2*t^8-5736576*z*w^9+35997600*z*w^8*t-4165648*z*w^7*t^2-43959720*z*w^6*t^3-10879444*z*w^5*t^4-12542026*z*w^4*t^5-27355923*z*w^3*t^6+24051963*z*w^2*t^7+27999161*z*w*t^8+23540413*z*t^9-1118528*w^10+31044256*w^9*t+57728880*w^8*t^2+57749000*w^7*t^3+29221940*w^6*t^4-29532466*w^5*t^5-90824632*w^4*t^6-71688120*w^3*t^7-34937070*w^2*t^8+2560*w*t^9+256*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(512*y*w^9+3344*y*w^8*t+8248*y*w^7*t^2+14072*y*w^6*t^3+3458*y*w^5*t^4-8266*y*w^4*t^5-13389*y*w^3*t^6-11673*y*w^2*t^7-5741*y*w*t^8-1317*y*t^9+16*z^6*t^4+32*z^5*t^5+34*z^4*t^6-103*z^3*t^7+420*z^2*t^8+384*z*w^9+1184*z*w^8*t+2672*z*w^7*t^2-9024*z*w^6*t^3+4248*z*w^5*t^4-680*z*w^4*t^5-6625*z*w^3*t^6-603*z*w^2*t^7+2778*z*w*t^8+1045*z*t^9+896*w^10+4400*w^9*t+9912*w^8*t^2+4944*w^7*t^3+530*w^6*t^4-6180*w^5*t^5-9254*w^4*t^6-5469*w^3*t^7-1317*w^2*t^8);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-3*x^4*z^3+x^2*y^5+4*x^2*y^4*z+23*x^2*y^3*z^2+59*x^2*y^2*z^3+121*x^2*y*z^4-78*x^2*z^5-5*y^6*z+15*y^5*z^2-65*y^4*z^3+105*y^3*z^4-115*y^2*z^5+65*y*z^6];
