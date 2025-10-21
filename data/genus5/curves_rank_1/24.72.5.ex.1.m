
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ex.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.97

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 10, 19], [7, 3, 6, 13], [7, 12, 6, 1], [13, 7, 14, 7], [23, 22, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 8]];
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
covers := ["12.36.1.bv.1", "24.24.1.bn.1", "24.36.1.fr.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,3*x*y+z^2+z*t+t^2,6*y^2-3*x*z+2*w^2];

// Singular plane model
model_1 := [3969*x^8+3591*x^6*y^2-270*x^6*z^2+18*x^5*y^2*z+540*x^4*y^4-99*x^4*y^2*z^2+9*x^4*z^4+120*x^3*y^4*z+24*x^3*y^2*z^3+12*x^2*y^6+55*x^2*y^4*z^2+38*x*y^6*z+28*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(9390024*x*z*w^4*t^3-29193264*x*w^4*t^4+8415576*y*z*w^2*t^5+941192*y*w^8+21178152*y*w^2*t^6+1326724*z^3*w^6-21252969*z^3*t^6+7252*z^2*w^6*t-11128536*z^2*t^7+5889940*z*w^6*t^2-11128536*z*t^8+594864*t^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(9576*x*z*w^4*t^3+13392*x*w^4*t^4+12582*y*z*w^2*t^5-1296*y*w^2*t^6-5488*z^3*w^6-3033*z^3*t^6-7056*z^2*w^6*t-4869*z^2*t^7-6048*z*w^6*t^2-4869*z*t^8-1836*t^9);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ex.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [3969*x^8+3591*x^6*y^2-270*x^6*z^2+18*x^5*y^2*z+540*x^4*y^4-99*x^4*y^2*z^2+9*x^4*z^4+120*x^3*y^4*z+24*x^3*y^2*z^3+12*x^2*y^6+55*x^2*y^4*z^2+38*x*y^6*z+28*y^8];
