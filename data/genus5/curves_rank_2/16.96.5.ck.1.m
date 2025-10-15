
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.ck.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.69

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 8, 7], [5, 11, 0, 11], [7, 14, 4, 11], [15, 4, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bn.1", "16.48.2.bx.1", "16.48.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,y^2+z^2-2*y*w-w^2-2*z*t-t^2,4*x^2+z*w+y*t];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-120512*z^2*w^10+286720*y*w^11+118784*w^12+174592*z*w^10*t-186432*z^2*w^8*t^2+583808*y*w^9*t^2+386496*w^10*t^2+534144*z*w^8*t^3-259456*z^2*w^6*t^4-80384*y*w^7*t^4+413760*w^8*t^4-17920*z*w^6*t^5+259456*z^2*w^4*t^6-536832*y*w^5*t^6+530304*w^6*t^6-599296*z*w^4*t^7+186432*z^2*w^2*t^8+161280*y*w^3*t^8-32128*w^4*t^8+210944*z*w^2*t^9+120512*z^2*t^10-66432*y*w*t^10+79552*w^2*t^10+45696*z*t^11-1728*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z^2*w^10-8*z*w^10*t-35*z^2*w^8*t^2+6*y*w^9*t^2-11*w^10*t^2-82*z*w^8*t^3+46*z^2*w^6*t^4-472*y*w^7*t^4-317*w^8*t^4-552*z*w^6*t^5-46*z^2*w^4*t^6-460*y*w^5*t^6-662*w^6*t^6-380*z*w^4*t^7+35*z^2*w^2*t^8-152*y*w^3*t^8-306*w^4*t^8-64*z*w^2*t^9+z^2*t^10-10*y*w*t^10-47*w^2*t^10-2*z*t^11-t^12);
