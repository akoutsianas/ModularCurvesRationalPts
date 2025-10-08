
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 36G3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.19

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 0, 23], [7, 25, 0, 29], [23, 18, 0, 11], [25, 25, 18, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.i.1", "18.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t+y^2*t-x*z*t,x*y*t+y^2*t-x*z*t-y*z*t+x*w*t,x^2*w-x*y*w+y^2*w-x*z*w,x*y*w+y^2*w-x*z*w-y*z*w+x*w^2,x^2*y-y^3-x^2*z+y^2*z+x^2*w-x*y*w,x*y*z+y^2*z-x*z^2-y*z^2+x*z*w,x^3+y^3-x^2*z-x*y*z,x*y^2+y^3-x*y*z-y^2*z+x*y*w,x^2*y-x*y^2+y^3-x*y*z,x^2*z-x*y*z+y^2*z-x*z^2,x^2*t-y^2*t-2*x*z*t+y*z*t+z^2*t-y*w*t,x^2*w-y^2*w-2*x*z*w+y*z*w+z^2*w-y*w^2,x^2*z-y^2*z-2*x*z^2+y*z^2+z^3-y*z*w,5*x^3-2*x^2*y-2*x*y^2-y^3+6*x^2*z-2*x*y*z-4*y^2*z+5*x*z^2-2*y*z^2-3*z^3+7*x^2*w-x*y*w-y^2*w+9*x*z*w-7*y*z*w+9*z^2*w+4*x*w^2-6*y*w^2-x*t^2,6*x^3+4*x^2*y-x*y^2-5*y^3+x^2*z-3*y^2*z-3*x*z^2+z^3+2*x*y*w+2*y^2*w-x*z*w+13*y*z*w-13*z^2*w+6*x*w^2+y*w^2+3*z*w^2-y*t^2,9*x^3+7*x^2*y+x*y^2-6*y^3+4*x^2*z+x*y*z-6*y^2*z-3*x*z^2-6*y*z^2-z^3-4*x^2*w+2*y^2*w-3*x*z*w+6*y*z*w+3*z^2*w+x*w^2+12*y*w^2-9*z*w^2+3*w^3+x*t^2-2*y*t^2-z*t^2];

// Singular plane model
model_1 := [14*x^7-3*x^5*y^2-29*x^6*z+21*x^5*z^2+7*x^4*z^3-28*x^3*z^4+21*x^2*z^5-7*x*z^6+z^7];

// Weierstrass model
model_2 := [-3*x^7*z-21*x^4*z^4+24*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(116982760314582*x*w^10+8471966235669*x*w^8*t^2-14121082923237*x*w^6*t^4-5922991871280*x*w^4*t^6+666105255552*x*w^2*t^8+87857519104*x*t^10+386364352757760*y*z^10+967341860978688*y*z^8*t^2+88561705549824*y*z^6*t^4+47369276817408*y*z^4*t^6-1557246652416*y*z^2*t^8-244662229028268*y*w^10+5675529933180*y*w^8*t^2+26171131103757*y*w^6*t^4+9590058692658*y*w^4*t^6-1619528828520*y*w^2*t^8-43288400448*y*t^10+309091482206208*z^11+17887238553600*z^9*t^2+206711884873728*z^7*t^4-22833326850048*z^5*t^6+1329013131264*z^3*t^8-698085691124373*z^2*w^9+52257230235684*z^2*w^7*t^2+88523794808784*z^2*w^5*t^4+24750443547648*z^2*w^3*t^6-5400679641600*z^2*w*t^8+384726865942593*z*w^10+53651048176827*z*w^8*t^2-40625736119208*z*w^6*t^4-22588321703778*z*w^4*t^6-1048162407096*z*w^2*t^8+27728350016*z*t^10-129207569913558*w^11-10471284852516*w^9*t^2+12599826993270*w^7*t^4+5957804766888*w^5*t^6-148166033856*w^3*t^8+2794881024*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(216217243242*x*w^8-141618057237*x*w^6*t^2+24291948438*x*w^4*t^4+1136390088*x*w^2*t^6-234935232*x*t^8-2817240072192*y*z^8-119248257024*y*z^6*t^2-6870749184*y*z^4*t^4+234923520*y*z^2*t^6-432434486484*y*w^8+328221860292*y*w^6*t^2-59574717621*y*w^4*t^4+1901550144*y*w^2*t^6+155758208*y*t^8+2817240072192*z^9+119248257024*z^7*t^2+1979707392*z^5*t^4+169428480*z^3*t^6-1155785484438*z^2*w^7+886328365176*z^2*w^5*t^2-185189110272*z^2*w^3*t^4+7600884864*z^2*w*t^6+649139946858*z*w^8-371780991018*z*w^6*t^2+19422737847*z*w^4*t^4+5023364472*z*w^2*t^6-8769536*z*t^8-216217243242*w^9+135688089843*w^7*t^2-16866546408*w^5*t^4+26308608*w^3*t^6));

// Map from the embedded model to the plane model of modular curve with label 36.72.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [14*x^7-3*x^5*y^2-29*x^6*z+21*x^5*z^2+7*x^4*z^3-28*x^3*z^4+21*x^2*z^5-7*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-3*x^7*z-21*x^4*z^4+24*x*z^7+y^2];
