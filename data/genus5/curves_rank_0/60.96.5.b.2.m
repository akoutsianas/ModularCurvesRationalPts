
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.30

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 45, 57, 41], [23, 45, 27, 4], [41, 5, 42, 1], [47, 35, 18, 11], [52, 45, 51, 29], [58, 45, 33, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '4.2.0.a.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.1", "20.24.1.b.1", "60.48.3.c.1", "60.48.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z+x*w-z^2+z*w+z*t,2*x^2-x*w+x*t-y^2,x*t+z*w+z*t-w^2-3*w*t-t^2];

// Singular plane model
model_1 := [4*x^7-2*x^6*z-4*x^5*y^2-21*x^5*z^2+11*x^4*y^2*z-20*x^4*z^3+x^3*y^4+25*x^3*y^2*z^2-5*x^3*z^4-7*x^2*y^4*z+10*x^2*y^2*z^3-6*x*y^4*z^2+y^6*z];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.bd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-2*z+2*w+2*t);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^2*y^2-2*y^3*z-2*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^7-2*x^6*z-4*x^5*y^2-21*x^5*z^2+11*x^4*y^2*z-20*x^4*z^3+x^3*y^4+25*x^3*y^2*z^2-5*x^3*z^4-7*x^2*y^4*z+10*x^2*y^2*z^3-6*x*y^4*z^2+y^6*z];
