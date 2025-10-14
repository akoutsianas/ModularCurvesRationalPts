
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.no.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.679

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 46, 18, 35], [15, 26, 38, 33], [33, 13, 20, 39], [39, 1, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.3.cg.1", "48.48.2.be.1", "48.48.2.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+3*x*w+2*y*t,8*x^2+z^2+2*z*w-w^2,4*x^2+2*y^2-4*z^2-5*z*w+w^2-4*t^2];

// Singular plane model
model_1 := [x^8+12*x^6*y^2-6*x^6*z^2+36*x^4*y^4-144*x^4*y^2*z^2+9*x^4*z^4-432*x^2*y^4*z^2+216*x^2*y^2*z^4+648*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1114767360*x*y*w^9*t-14354516736*x*y*w^7*t^3+60627667968*x*y*w^5*t^5-82244579328*x*y*w^3*t^7+22554206208*x*y*w*t^9-295632099*z^2*w^10+4478267412*z^2*w^8*t^2-23989569120*z^2*w^6*t^4+49408790400*z^2*w^4*t^6-29458888704*z^2*w^2*t^8+2063370240*z^2*t^10-173226438*z*w^11+3342937392*z*w^9*t^2-22263771456*z*w^7*t^4+57543035904*z*w^5*t^6-46061743104*z*w^3*t^8+6588665856*z*w*t^10+122445027*w^12-1922317596*w^10*t^2+11151929664*w^8*t^4-28729807488*w^6*t^6+37156594176*w^4*t^8-23050635264*w^2*t^10+2101698560*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(20736*x*y*w^7*t^3+82944*x*y*w^5*t^5+110592*x*y*w^3*t^7+24576*x*y*w*t^9+729*z^2*w^10+2916*z^2*w^8*t^2-2592*z^2*w^6*t^4-44928*z^2*w^4*t^6-110592*z^2*w^2*t^8-104448*z^2*t^10+1458*z*w^11+3888*z*w^9*t^2+5184*z*w^7*t^4-27648*z*w^5*t^6-101376*z*w^3*t^8-110592*z*w*t^10-729*w^12-972*w^10*t^2+10368*w^8*t^4+51840*w^6*t^6+59904*w^4*t^8-43008*w^2*t^10-106496*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.no.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y^2-6*x^6*z^2+36*x^4*y^4-144*x^4*y^2*z^2+9*x^4*z^4-432*x^2*y^4*z^2+216*x^2*y^2*z^4+648*y^4*z^4];
