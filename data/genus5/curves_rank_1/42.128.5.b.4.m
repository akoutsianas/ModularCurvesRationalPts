
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 42.128.5.b.4

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.10

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 18, 27, 1], [19, 37, 12, 17], [29, 39, 33, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 7], [7, 5]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["21.64.1.a.1", "42.64.3.b.1", "42.64.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*z+y*w-z^2-2*z*w-w^2,3*x^2-3*y*z-2*y*w+3*z*w+z*t-w*t,3*x^2-y^2+2*y*z-3*y*t+z^2+z*w-2*z*t+w^2+2*w*t+3*t^2];

// Singular plane model
model_1 := [162*x^8+189*x^6*y*z-243*x^6*z^2+90*x^4*y^2*z^2-36*x^4*y*z^3+18*x^2*y^3*z^3+252*x^4*z^4-9*x^2*y^2*z^4+3*y^4*z^4-30*x^2*y*z^5-6*y^3*z^5-48*x^2*z^6-4*y^2*z^6+7*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-21*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y+9*z-9*w-12*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*y-z+w+6*t);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2-8*x^2*y*z+2*y^3*z+6*x^2*z^2+y^2*z^2-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.b.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z-w);
// Codomain equation:
map_1_codomain := [162*x^8+189*x^6*y*z-243*x^6*z^2+90*x^4*y^2*z^2-36*x^4*y*z^3+18*x^2*y^3*z^3+252*x^4*z^4-9*x^2*y^2*z^4+3*y^4*z^4-30*x^2*y*z^5-6*y^3*z^5-48*x^2*z^6-4*y^2*z^6+7*y*z^7+2*z^8];
