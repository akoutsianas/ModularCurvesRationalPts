
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.ie.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.234

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 17, 32, 33], [46, 23, 5, 14], [51, 31, 32, 9], [55, 38, 52, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 7], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["30.60.2.i.1", "60.60.2.n.1", "60.60.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [21*x^2+6*x*z-15*y^2+9*z^2+w^2+t^2,45*x*y-15*y*z+w*t,33*x^2+18*x*z+30*y^2-3*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [-9*x^4*y^4-270*x^4*y^2*z^2-405*x^4*z^4+6*x^2*y^6+180*x^2*y^4*z^2+990*x^2*y^2*z^4-y^8-30*y^6*z^2-285*y^4*z^4-900*y^2*z^6-900*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.ca.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*z);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2-3*y^4+18*x^2*y*z-y^3*z-3*x^2*z^2-2*y^2*z^2-9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ie.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4-270*x^4*y^2*z^2-405*x^4*z^4+6*x^2*y^6+180*x^2*y^4*z^2+990*x^2*y^2*z^4-y^8-30*y^6*z^2-285*y^4*z^4-900*y^2*z^6-900*z^8];
