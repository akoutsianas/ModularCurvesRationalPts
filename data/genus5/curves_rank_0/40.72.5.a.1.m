
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 40C5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.2

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 20, 21], [11, 16, 0, 27], [17, 19, 26, 5], [23, 18, 36, 25], [29, 37, 26, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.a.1", "20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-x*z+t^2,2*x^2-x*y-x*z-y*z-z^2,2*w^2+2*x*t+y*t+3*z*t];

// Singular plane model
model_1 := [-2*x^7+3*x^6*y-2*x^5*y^2+6*x^4*y^3+2*x^3*y^4+3*x^2*y^5+2*x*y^6+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(821788*x*z^8-142530*x*z^6*t^2+5610780*x*z^4*t^4+4473036*x*z^2*t^6+2730996*x*t^8+6561*y^9-19683*y^7*t^2-341172*y^3*t^6-60712*y*z^8-1673712*y*z^6*t^2-3380760*y*z^4*t^4-4227444*y*z^2*t^6-1456542*y*t^8-1663*z^9-2025557*z^7*t^2-3391704*z^5*t^4-6627492*z^3*t^6-2764962*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(8*x*z^6-936*x*z^4*t^2+729*x*z^2*t^4-27*x*t^6-8*y*z^6-228*y*z^4*t^2+108*y*z^2*t^4-8*z^7-232*z^5*t^2+579*z^3*t^4-135*z*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-2*x^7+3*x^6*y-2*x^5*y^2+6*x^4*y^3+2*x^3*y^4+3*x^2*y^5+2*x*y^6+y^3*z^4];
