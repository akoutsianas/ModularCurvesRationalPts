
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.pd.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.307

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 45, 20, 11], [13, 30, 46, 11], [17, 41, 30, 35], [43, 34, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 6]];
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
covers := ["16.48.2.bw.1", "24.48.1.lu.1", "48.48.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z*w-y*t,8*x^2+y^2-y*z-z^2-y*w-z*w+w^2-y*t+z*t+2*w*t-t^2,3*y^2-y*z-3*z^2-z*w-y*t+8*w*t];

// Singular plane model
model_1 := [-36*x^4*y^4-4*x^2*y^6+12*x^2*y^5*z+12*x^2*y^4*z^2-80*x^2*y^3*z^3+120*x^2*y^2*z^4-96*x^2*y*z^5+32*x^2*z^6+y^8+2*y^7*z-5*y^6*z^2+2*y^5*z^3+13*y^4*z^4-28*y^3*z^5+28*y^2*z^6-16*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1062882*y*w^11+20226114*y*w^10*t+122066244*y*w^9*t^2+247167288*y*w^8*t^3+420114924*y*w^7*t^4+1849767516*y*w^6*t^5-2305179648*y*w^5*t^6+81971352*y*w^4*t^7-204261534*y*w^3*t^8+211816242*y*w^2*t^9-48320532*y*w*t^10+3301376*y*t^11+1633305*z^2*w^10+11242728*z^2*w^9*t-33810291*z^2*w^8*t^2-327342384*z^2*w^7*t^3-336191958*z^2*w^6*t^4-336191958*z^2*w^4*t^6+327342384*z^2*w^3*t^7-33810291*z^2*w^2*t^8-11242728*z^2*w*t^9+1633305*z^2*t^10-2212506*z*w^11-40825380*z*w^10*t-234356436*z*w^9*t^2-422489790*z*w^8*t^3-306099324*z*w^7*t^4-2305179648*z*w^6*t^5-2073895488*z*w^5*t^6+638343180*z*w^4*t^7-269707482*z*w^3*t^8+114571092*z*w^2*t^9-19137244*z*w*t^10+1062882*z*t^11-177147*w^12+708588*w^11*t+72861582*w^10*t^2+668956140*w^9*t^3+1738428939*w^8*t^4-256064328*w^7*t^5-39242556*w^6*t^6+1152576216*w^5*t^7+865515915*w^4*t^8-578795364*w^3*t^9+102842190*w^2*t^10-5064068*w*t^11-177147*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1062882*y*w^11-14179086*y*w^10*t+64589508*y*w^9*t^2-141425352*y*w^8*t^3-382228308*y*w^7*t^4+296146044*y*w^6*t^5-382205952*y*w^5*t^6-135341928*y*w^4*t^7-240423390*y*w^3*t^8+21007458*y*w^2*t^9-45002772*y*w*t^10-13205504*y*t^11-10961895*z^2*w^10+43190568*z^2*w^9*t-159343443*z^2*w^8*t^2+13723344*z^2*w^7*t^3-365608566*z^2*w^6*t^4-365608566*z^2*w^4*t^6-13723344*z^2*w^3*t^7-159343443*z^2*w^2*t^8-43190568*z^2*w*t^9-10961895*z^2*t^10+5897574*z*w^11-16209060*z*w^10*t-127236420*z*w^9*t^2-231274494*z*w^8*t^3-108397116*z*w^7*t^4-382205952*z*w^6*t^5-539885088*z*w^5*t^6-391377204*z*w^4*t^7+35196390*z*w^3*t^8+35795796*z*w^2*t^9+6871156*z*w*t^10+1062882*z*t^11-177147*w^12+9211644*w^11*t-103709874*w^10*t^2+331400988*w^9*t^3+35312139*w^8*t^4-151531560*w^7*t^5-55447740*w^6*t^6+1126487736*w^5*t^7+71907723*w^4*t^8+93514860*w^3*t^9+11464974*w^2*t^10+20020076*w*t^11-177147*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-36*x^4*y^4-4*x^2*y^6+12*x^2*y^5*z+12*x^2*y^4*z^2-80*x^2*y^3*z^3+120*x^2*y^2*z^4-96*x^2*y*z^5+32*x^2*z^6+y^8+2*y^7*z-5*y^6*z^2+2*y^5*z^3+13*y^4*z^4-28*y^3*z^5+28*y^2*z^6-16*y*z^7+4*z^8];
