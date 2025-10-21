
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.gj.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.98

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 8, 9], [5, 4, 16, 1], [11, 14, 4, 23], [23, 4, 10, 13], [23, 6, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.24.1.bt.1", "24.36.1.gi.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,3*x*y+z^2-z*w+w^2,6*y^2-3*x*z-2*t^2];

// Singular plane model
model_1 := [3969*x^8-270*x^6*y^2-3591*x^6*z^2+18*x^5*y*z^2+9*x^4*y^4+99*x^4*y^2*z^2+540*x^4*z^4+24*x^3*y^3*z^2-120*x^3*y*z^4+55*x^2*y^2*z^4-12*x^2*z^6+38*x*y*z^6+28*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(9390024*x*z*w^3*t^4+29193264*x*w^4*t^4-8415576*y*z*w^5*t^2+21178152*y*w^6*t^2-941192*y*t^8+21252969*z^3*w^6+1326724*z^3*t^6-11128536*z^2*w^7-7252*z^2*w*t^6+11128536*z*w^8+5889940*z*w^2*t^6+594864*w^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(9576*x*z*w^3*t^4-13392*x*w^4*t^4-12582*y*z*w^5*t^2-1296*y*w^6*t^2+3033*z^3*w^6-5488*z^3*t^6-4869*z^2*w^7+7056*z^2*w*t^6+4869*z*w^8-6048*z*w^2*t^6-1836*w^9);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.gj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3969*x^8-270*x^6*y^2-3591*x^6*z^2+18*x^5*y*z^2+9*x^4*y^4+99*x^4*y^2*z^2+540*x^4*z^4+24*x^3*y^3*z^2-120*x^3*y*z^4+55*x^2*y^2*z^4-12*x^2*z^6+38*x*y*z^6+28*z^8];
