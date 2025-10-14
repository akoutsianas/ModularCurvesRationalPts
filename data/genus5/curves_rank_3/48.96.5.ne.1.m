
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ne.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.686

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 31, 46, 21], [31, 26, 28, 3], [43, 47, 30, 37], [45, 43, 8, 27]];
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
covers := ["16.48.3.cg.1", "48.48.2.bc.1", "48.48.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-3*x*w-y*t,4*x^2-y^2-4*z^2+5*z*w+w^2+2*t^2,8*x^2+z^2-2*z*w-w^2];

// Singular plane model
model_1 := [36*x^8-216*x^6*y^2+12*x^6*z^2+324*x^4*y^4-144*x^4*y^2*z^2+x^4*z^4+216*x^2*y^4*z^2-12*x^2*y^2*z^4+18*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(557383680*x*y*w^9*t+3588629184*x*y*w^7*t^3+7578458496*x*y*w^5*t^5+5140286208*x*y*w^3*t^7+704818944*x*y*w*t^9-295632099*z^2*w^10-2239133706*z^2*w^8*t^2-5997392280*z^2*w^6*t^4-6176098800*z^2*w^4*t^6-1841180544*z^2*w^2*t^8-64480320*z^2*t^10+173226438*z*w^11+1671468696*z*w^9*t^2+5565942864*z*w^7*t^4+7192879488*z*w^5*t^6+2878858944*z*w^3*t^8+205895808*z*w*t^10+122445027*w^12+961158798*w^10*t^2+2787982416*w^8*t^4+3591225936*w^6*t^6+2322287136*w^4*t^8+720332352*w^2*t^10+32839040*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(5184*x*y*w^7*t^3-10368*x*y*w^5*t^5+6912*x*y*w^3*t^7-768*x*y*w*t^9-729*z^2*w^10+1458*z^2*w^8*t^2+648*z^2*w^6*t^4-5616*z^2*w^4*t^6+6912*z^2*w^2*t^8-3264*z^2*t^10+1458*z*w^11-1944*z*w^9*t^2+1296*z*w^7*t^4+3456*z*w^5*t^6-6336*z*w^3*t^8+3456*z*w*t^10+729*w^12-486*w^10*t^2-2592*w^8*t^4+6480*w^6*t^6-3744*w^4*t^8-1344*w^2*t^10+1664*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ne.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^8-216*x^6*y^2+12*x^6*z^2+324*x^4*y^4-144*x^4*y^2*z^2+x^4*z^4+216*x^2*y^4*z^2-12*x^2*y^2*z^4+18*y^4*z^4];
