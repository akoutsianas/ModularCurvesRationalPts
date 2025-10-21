
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.lo.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.125

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 22, 7], [11, 18, 0, 19], [15, 2, 8, 3], [21, 11, 2, 15], [23, 19, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 9]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.1.ge.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*w+z*w,x*y+y^2-x*z+y*z+z^2+x*w+y*w-z*w,2*x^2-x*y+x*z-4*x*w+y*w-z*w+2*w^2-2*t^2];

// Singular plane model
model_1 := [-3*x^8+9*x^7*y-42*x^6*y^2+8*x^6*z^2+57*x^5*y^3-16*x^5*y*z^2-126*x^4*y^4-41*x^4*y^2*z^2-6*x^4*z^4+105*x^3*y^5-39*x^3*y^3*z^2-12*x^3*y*z^4-129*x^2*y^6+2*x^2*y^4*z^2-6*x^2*y^2*z^4+54*x*y^7-23*x*y^5*z^2-42*y^8+7*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(33615*x*z*w^7+179685*x*z*w^5*t^2-928620*x*z*w^3*t^4-441528*x*z*w*t^6-51057*x*w^8+67416*x*w^6*t^2+156710*x*w^4*t^4-512936*x*w^2*t^6-111040*x*t^8-162*y*z^8+270*y*z^6*t^2-1620*y*z^4*t^4+10704*y*z^2*t^6+30777*y*w^8-17800*y*w^6*t^2-52642*y*w^4*t^4-619264*y*w^2*t^6+560*y*t^8-81*z^9+864*z^7*t^2-2916*z^5*t^4+4704*z^3*t^6+6525*z^2*w^7+98556*z^2*w^5*t^2-284454*z^2*w^3*t^4+180600*z^2*w*t^6-51747*z*w^8-26324*z*w^6*t^2+838840*z*w^4*t^4-155888*z*w^2*t^6+53488*z*t^8+37482*w^9-141430*w^7*t^2+505568*w^5*t^4-511148*w^3*t^6+109520*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(2*y*w*t^2-2*z*w*t^2-w^4+2*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.lo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-3*x^8+9*x^7*y-42*x^6*y^2+8*x^6*z^2+57*x^5*y^3-16*x^5*y*z^2-126*x^4*y^4-41*x^4*y^2*z^2-6*x^4*z^4+105*x^3*y^5-39*x^3*y^3*z^2-12*x^3*y*z^4-129*x^2*y^6+2*x^2*y^4*z^2-6*x^2*y^2*z^4+54*x*y^7-23*x*y^5*z^2-42*y^8+7*y^6*z^2];
