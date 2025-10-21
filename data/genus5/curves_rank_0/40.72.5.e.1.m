
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 40C5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.10

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 3, 22, 9], [23, 39, 22, 15], [25, 11, 18, 23], [25, 29, 38, 1], [33, 31, 30, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.i.1", "40.12.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+y*w+t^2,2*y^2+y*z+y*w-z*w-w^2,10*x^2+2*y*t-z*t-3*w*t];

// Singular plane model
model_1 := [100*x^2*y^4-25*x^4*z^2-6*x^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(821788*y*w^8-142530*y*w^6*t^2+5610780*y*w^4*t^4+4473036*y*w^2*t^6+2730996*y*t^8-6561*z^9+19683*z^7*t^2+341172*z^3*t^6+60712*z*w^8+1673712*z*w^6*t^2+3380760*z*w^4*t^4+4227444*z*w^2*t^6+1456542*z*t^8+1663*w^9+2025557*w^7*t^2+3391704*w^5*t^4+6627492*w^3*t^6+2764962*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(8*y*w^6-936*y*w^4*t^2+729*y*w^2*t^4-27*y*t^6+8*z*w^6+228*z*w^4*t^2-108*z*w^2*t^4+8*w^7+232*w^5*t^2-579*w^3*t^4+135*w*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.72.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^2*y^4-25*x^4*z^2-6*x^2*z^4-z^6];
