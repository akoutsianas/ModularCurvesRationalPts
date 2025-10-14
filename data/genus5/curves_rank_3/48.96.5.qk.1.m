
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.qk.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.83

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 14, 27], [5, 24, 20, 41], [9, 11, 14, 15], [25, 24, 10, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "48.48.1.fx.1", "48.48.3.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+y*t+w*t-t^2,y^2+2*y*z+2*z*w+w^2-y*t-w*t,6*x^2-y*z+2*z^2-z*w-y*t+2*z*t-w*t+t^2];

// Singular plane model
model_1 := [-108*x^6*y+108*x^6*z+18*x^4*y^2*z-288*x^4*y*z^2+270*x^4*z^3+24*x^2*y^2*z^3-216*x^2*y*z^4+192*x^2*z^5-y^4*z^3+4*y^2*z^5-32*y*z^6+28*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(768*y*z*w^10+6272*y*z*w^9*t-37536*y*z*w^8*t^2-150528*y*z*w^7*t^3+112384*y*z*w^6*t^4+214656*y*z*w^5*t^5-80256*y*z*w^4*t^6-94208*y*z*w^3*t^7+25296*y*z*w^2*t^8+12664*y*z*w*t^9-3246*y*z*t^10+2112*y*w^10*t+22688*y*w^9*t^2+23824*y*w^8*t^3-116224*y*w^7*t^4-69568*y*w^6*t^5+98944*y*w^5*t^6+42656*y*w^4*t^7-29760*y*w^3*t^8-6916*y*w^2*t^9+3246*y*w*t^10-65*y*t^11-7040*z*w^10*t-42912*z*w^9*t^2-22912*z*w^8*t^3+142848*z*w^7*t^4+76160*z*w^6*t^5-107392*z*w^5*t^6-44672*z*w^4*t^7+29760*z*w^3*t^8+7448*z*w^2*t^9-3246*z*w*t^10+64*w^12+1344*w^11*t-8192*w^10*t^2-33648*w^9*t^3+50704*w^8*t^4+44608*w^7*t^5-55424*w^6*t^6-21728*w^5*t^7+22116*w^4*t^8+2764*w^3*t^9-2608*w^2*t^10-65*w*t^11+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(8*y*z*w^6+4*y*z*w^5*t-206*y*z*w^4*t^2+264*y*z*w^3*t^3-110*y*z*w^2*t^4+18*y*z*w*t^5-y*z*t^6+16*y*w^6*t+54*y*w^5*t^2-146*y*w^4*t^3+82*y*w^3*t^4-16*y*w^2*t^5+y*w*t^6-40*z*w^6*t-38*z*w^5*t^2+144*z*w^4*t^3-82*z*w^3*t^4+16*z*w^2*t^5-z*w*t^6+w^8+4*w^7*t-58*w^6*t^2+102*w^5*t^3-62*w^4*t^4+14*w^3*t^5-w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.qk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-108*x^6*y+108*x^6*z+18*x^4*y^2*z-288*x^4*y*z^2+270*x^4*z^3+24*x^2*y^2*z^3-216*x^2*y*z^4+192*x^2*z^5-y^4*z^3+4*y^2*z^5-32*y*z^6+28*z^7];
