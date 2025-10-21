
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 30A5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 10, 23], [13, 6, 1, 11], [15, 8, 23, 29], [21, 23, 13, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['5.10.0.a.1', '6.6.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.1.b.1", "15.30.1.a.1", "30.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w-w^2+5*y*t,5*y*z+5*y*w+t^2,15*x^2-135*y^2+7*z*t-4*w*t];

// Singular plane model
model_1 := [x^4*y^4+3375*x^5*y^2*z+91125*x^6*z^2-2*x^2*y^2*z^4-350*x^3*z^5+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(64000*y^5*w*t^2-572775*y^4*t^4-37150*y^2*w*t^5-4595*y*t^7-725*z*w^7+1555*z*w^4*t^3+567*z*w*t^6+450*w^8-760*w^5*t^3-839*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(t*y^7);

// Map from the canonical model to the plane model of modular curve with label 30.60.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(135*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(9*t);
// Codomain equation:
map_1_codomain := [x^4*y^4+3375*x^5*y^2*z+91125*x^6*z^2-2*x^2*y^2*z^4-350*x^3*z^5+z^8];
