
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.nm.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1201

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 6, 5], [9, 25, 4, 35], [31, 24, 16, 31], [37, 10, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bj.1", "24.48.1.gy.1", "48.48.0.cb.1", "48.48.1.dp.1", "48.48.1.dr.1", "48.48.2.bj.1", "48.48.2.cb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+t^2-t*u+u^2,y*t+w*t-y*u+z*u,y*w-z*w+2*w^2-t^2+u^2,2*y*w-2*w^2+t^2+t*u,2*y*t-z*t-w*t-y*u-z*u+2*w*u,y^2-4*y*z+z^2-y*w+z*w+t^2-u^2,24*x^2+y^2-y*z+z^2];

// Singular plane model
model_1 := [9*x^4*y^4+756*x^2*y^6+15876*y^8+504*x^2*y^4*z^2+432*y^6*z^2+42*x^2*y^2*z^4+180*y^4*z^4+24*y^2*z^6+z^8];

// Weierstrass model
model_2 := [42*x^8+240*x^7*z+672*x^6*z^2+672*x^5*z^3+1680*x^4*z^4-1344*x^3*z^5+2688*x^2*z^6-1920*x*z^7+y^2+672*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(43130880*y*z^11+558213120*y*z^7*u^4+58269818880*y*z^5*u^6+6844165383168*y*z^3*u^8+873518554017792*y*z*u^10-11556864*z^12-2091184128*z^8*u^4-217466228736*z^6*u^6-25542763554816*z^4*u^8-3260014653782016*z^2*u^10-365895441*t^12+7757920368*t^11*u-87399884700*t^10*u^2+699844692128*t^9*u^3-4445148427428*t^8*u^4+23815545251040*t^7*u^5-110068620419776*t^6*u^6+449569003805376*t^5*u^7-1553984921204592*t^4*u^8+4702539497339776*t^3*u^9-6581258606005056*t^2*u^10+4421985175158528*t*u^11-1188593204573120*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2985984*y*z^3*u^8+624070656*y*z*u^10-11197440*z^4*u^8-2329067520*z^2*u^10-2401*t^12+37044*t^11*u-298704*t^10*u^2+1692824*t^9*u^3-7700652*t^8*u^4+30429216*t^7*u^5-109859712*t^6*u^6+374053824*t^5*u^7-1172817648*t^4*u^8+3410188352*t^3*u^9-4728681216*t^2*u^10+3167756160*t*u^11-850445632*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.nm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+756*x^2*y^6+15876*y^8+504*x^2*y^4*z^2+432*y^6*z^2+42*x^2*y^2*z^4+180*y^4*z^4+24*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.nm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w+3/4*t-1/2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-75/2*x*w*t^2+51*x*w*t*u-69/4*x*w*u^2-21/4*x*t^3-27/4*x*t^2*u+18*x*t*u^2-15/2*x*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w+1/4*t-1/4*u);
// Codomain equation:
map_2_codomain := [42*x^8+240*x^7*z+672*x^6*z^2+672*x^5*z^3+1680*x^4*z^4-1344*x^3*z^5+2688*x^2*z^6-1920*x*z^7+y^2+672*z^8];
